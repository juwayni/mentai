// lib: , url: package:mentat_ai/model/diary/journal_entry.dart

// class id: 1049789, size: 0x8
class :: {
}

// class id: 541, size: 0x20, field offset: 0x8
//   const constructor, 
class JournalEntry extends Object {

  static _ formatRecordedAt(/* No info */) {
    // ** addr: 0x80596c, size: 0x5b0
    // 0x80596c: EnterFrame
    //     0x80596c: stp             fp, lr, [SP, #-0x10]!
    //     0x805970: mov             fp, SP
    // 0x805974: AllocStack(0x28)
    //     0x805974: sub             SP, SP, #0x28
    // 0x805978: CheckStackOverflow
    //     0x805978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80597c: cmp             SP, x16
    //     0x805980: b.ls            #0x805efc
    // 0x805984: r0 = toLocal()
    //     0x805984: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0x805988: mov             x1, x0
    // 0x80598c: stur            x0, [fp, #-8]
    // 0x805990: r0 = _parts()
    //     0x805990: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x805994: mov             x2, x0
    // 0x805998: LoadField: r0 = r2->field_b
    //     0x805998: ldur            w0, [x2, #0xb]
    // 0x80599c: r1 = LoadInt32Instr(r0)
    //     0x80599c: sbfx            x1, x0, #1, #0x1f
    // 0x8059a0: mov             x0, x1
    // 0x8059a4: r1 = 8
    //     0x8059a4: movz            x1, #0x8
    // 0x8059a8: cmp             x1, x0
    // 0x8059ac: b.hs            #0x805f04
    // 0x8059b0: LoadField: r0 = r2->field_2f
    //     0x8059b0: ldur            w0, [x2, #0x2f]
    // 0x8059b4: DecompressPointer r0
    //     0x8059b4: add             x0, x0, HEAP, lsl #32
    // 0x8059b8: stur            x0, [fp, #-0x10]
    // 0x8059bc: r1 = Null
    //     0x8059bc: mov             x1, NULL
    // 0x8059c0: r2 = 22
    //     0x8059c0: movz            x2, #0x16
    // 0x8059c4: r0 = AllocateArray()
    //     0x8059c4: bl              #0xd34570  ; AllocateArrayStub
    // 0x8059c8: mov             x2, x0
    // 0x8059cc: ldur            x0, [fp, #-0x10]
    // 0x8059d0: stur            x2, [fp, #-0x18]
    // 0x8059d4: StoreField: r2->field_f = r0
    //     0x8059d4: stur            w0, [x2, #0xf]
    // 0x8059d8: r16 = "-"
    //     0x8059d8: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x8059dc: StoreField: r2->field_13 = r16
    //     0x8059dc: stur            w16, [x2, #0x13]
    // 0x8059e0: ldur            x1, [fp, #-8]
    // 0x8059e4: r0 = _parts()
    //     0x8059e4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x8059e8: mov             x2, x0
    // 0x8059ec: LoadField: r0 = r2->field_b
    //     0x8059ec: ldur            w0, [x2, #0xb]
    // 0x8059f0: r1 = LoadInt32Instr(r0)
    //     0x8059f0: sbfx            x1, x0, #1, #0x1f
    // 0x8059f4: mov             x0, x1
    // 0x8059f8: r1 = 7
    //     0x8059f8: movz            x1, #0x7
    // 0x8059fc: cmp             x1, x0
    // 0x805a00: b.hs            #0x805f08
    // 0x805a04: LoadField: r0 = r2->field_2b
    //     0x805a04: ldur            w0, [x2, #0x2b]
    // 0x805a08: DecompressPointer r0
    //     0x805a08: add             x0, x0, HEAP, lsl #32
    // 0x805a0c: r1 = 60
    //     0x805a0c: movz            x1, #0x3c
    // 0x805a10: branchIfSmi(r0, 0x805a1c)
    //     0x805a10: tbz             w0, #0, #0x805a1c
    // 0x805a14: r1 = LoadClassIdInstr(r0)
    //     0x805a14: ldur            x1, [x0, #-1]
    //     0x805a18: ubfx            x1, x1, #0xc, #0x14
    // 0x805a1c: str             x0, [SP]
    // 0x805a20: mov             x0, x1
    // 0x805a24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805a24: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805a28: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805a28: movz            x17, #0x2641
    //     0x805a2c: add             lr, x0, x17
    //     0x805a30: ldr             lr, [x21, lr, lsl #3]
    //     0x805a34: blr             lr
    // 0x805a38: r1 = LoadClassIdInstr(r0)
    //     0x805a38: ldur            x1, [x0, #-1]
    //     0x805a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x805a40: mov             x16, x0
    // 0x805a44: mov             x0, x1
    // 0x805a48: mov             x1, x16
    // 0x805a4c: r2 = 2
    //     0x805a4c: movz            x2, #0x2
    // 0x805a50: r3 = "0"
    //     0x805a50: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805a54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805a54: sub             lr, x0, #0xffe
    //     0x805a58: ldr             lr, [x21, lr, lsl #3]
    //     0x805a5c: blr             lr
    // 0x805a60: ldur            x1, [fp, #-0x18]
    // 0x805a64: ArrayStore: r1[2] = r0  ; List_4
    //     0x805a64: add             x25, x1, #0x17
    //     0x805a68: str             w0, [x25]
    //     0x805a6c: tbz             w0, #0, #0x805a88
    //     0x805a70: ldurb           w16, [x1, #-1]
    //     0x805a74: ldurb           w17, [x0, #-1]
    //     0x805a78: and             x16, x17, x16, lsr #2
    //     0x805a7c: tst             x16, HEAP, lsr #32
    //     0x805a80: b.eq            #0x805a88
    //     0x805a84: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x805a88: ldur            x0, [fp, #-0x18]
    // 0x805a8c: r16 = "-"
    //     0x805a8c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x805a90: StoreField: r0->field_1b = r16
    //     0x805a90: stur            w16, [x0, #0x1b]
    // 0x805a94: ldur            x1, [fp, #-8]
    // 0x805a98: r0 = _parts()
    //     0x805a98: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x805a9c: mov             x2, x0
    // 0x805aa0: LoadField: r0 = r2->field_b
    //     0x805aa0: ldur            w0, [x2, #0xb]
    // 0x805aa4: r1 = LoadInt32Instr(r0)
    //     0x805aa4: sbfx            x1, x0, #1, #0x1f
    // 0x805aa8: mov             x0, x1
    // 0x805aac: r1 = 5
    //     0x805aac: movz            x1, #0x5
    // 0x805ab0: cmp             x1, x0
    // 0x805ab4: b.hs            #0x805f0c
    // 0x805ab8: LoadField: r0 = r2->field_23
    //     0x805ab8: ldur            w0, [x2, #0x23]
    // 0x805abc: DecompressPointer r0
    //     0x805abc: add             x0, x0, HEAP, lsl #32
    // 0x805ac0: r1 = 60
    //     0x805ac0: movz            x1, #0x3c
    // 0x805ac4: branchIfSmi(r0, 0x805ad0)
    //     0x805ac4: tbz             w0, #0, #0x805ad0
    // 0x805ac8: r1 = LoadClassIdInstr(r0)
    //     0x805ac8: ldur            x1, [x0, #-1]
    //     0x805acc: ubfx            x1, x1, #0xc, #0x14
    // 0x805ad0: str             x0, [SP]
    // 0x805ad4: mov             x0, x1
    // 0x805ad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805ad8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805adc: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805adc: movz            x17, #0x2641
    //     0x805ae0: add             lr, x0, x17
    //     0x805ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x805ae8: blr             lr
    // 0x805aec: r1 = LoadClassIdInstr(r0)
    //     0x805aec: ldur            x1, [x0, #-1]
    //     0x805af0: ubfx            x1, x1, #0xc, #0x14
    // 0x805af4: mov             x16, x0
    // 0x805af8: mov             x0, x1
    // 0x805afc: mov             x1, x16
    // 0x805b00: r2 = 2
    //     0x805b00: movz            x2, #0x2
    // 0x805b04: r3 = "0"
    //     0x805b04: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805b08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805b08: sub             lr, x0, #0xffe
    //     0x805b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x805b10: blr             lr
    // 0x805b14: ldur            x1, [fp, #-0x18]
    // 0x805b18: ArrayStore: r1[4] = r0  ; List_4
    //     0x805b18: add             x25, x1, #0x1f
    //     0x805b1c: str             w0, [x25]
    //     0x805b20: tbz             w0, #0, #0x805b3c
    //     0x805b24: ldurb           w16, [x1, #-1]
    //     0x805b28: ldurb           w17, [x0, #-1]
    //     0x805b2c: and             x16, x17, x16, lsr #2
    //     0x805b30: tst             x16, HEAP, lsr #32
    //     0x805b34: b.eq            #0x805b3c
    //     0x805b38: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x805b3c: ldur            x0, [fp, #-0x18]
    // 0x805b40: r16 = "T"
    //     0x805b40: add             x16, PP, #9, lsl #12  ; [pp+0x9360] "T"
    //     0x805b44: ldr             x16, [x16, #0x360]
    // 0x805b48: StoreField: r0->field_23 = r16
    //     0x805b48: stur            w16, [x0, #0x23]
    // 0x805b4c: ldur            x1, [fp, #-8]
    // 0x805b50: r0 = _parts()
    //     0x805b50: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x805b54: mov             x2, x0
    // 0x805b58: LoadField: r0 = r2->field_b
    //     0x805b58: ldur            w0, [x2, #0xb]
    // 0x805b5c: r1 = LoadInt32Instr(r0)
    //     0x805b5c: sbfx            x1, x0, #1, #0x1f
    // 0x805b60: mov             x0, x1
    // 0x805b64: r1 = 4
    //     0x805b64: movz            x1, #0x4
    // 0x805b68: cmp             x1, x0
    // 0x805b6c: b.hs            #0x805f10
    // 0x805b70: LoadField: r0 = r2->field_1f
    //     0x805b70: ldur            w0, [x2, #0x1f]
    // 0x805b74: DecompressPointer r0
    //     0x805b74: add             x0, x0, HEAP, lsl #32
    // 0x805b78: r1 = 60
    //     0x805b78: movz            x1, #0x3c
    // 0x805b7c: branchIfSmi(r0, 0x805b88)
    //     0x805b7c: tbz             w0, #0, #0x805b88
    // 0x805b80: r1 = LoadClassIdInstr(r0)
    //     0x805b80: ldur            x1, [x0, #-1]
    //     0x805b84: ubfx            x1, x1, #0xc, #0x14
    // 0x805b88: str             x0, [SP]
    // 0x805b8c: mov             x0, x1
    // 0x805b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805b90: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805b94: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805b94: movz            x17, #0x2641
    //     0x805b98: add             lr, x0, x17
    //     0x805b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x805ba0: blr             lr
    // 0x805ba4: r1 = LoadClassIdInstr(r0)
    //     0x805ba4: ldur            x1, [x0, #-1]
    //     0x805ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x805bac: mov             x16, x0
    // 0x805bb0: mov             x0, x1
    // 0x805bb4: mov             x1, x16
    // 0x805bb8: r2 = 2
    //     0x805bb8: movz            x2, #0x2
    // 0x805bbc: r3 = "0"
    //     0x805bbc: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805bc0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805bc0: sub             lr, x0, #0xffe
    //     0x805bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x805bc8: blr             lr
    // 0x805bcc: ldur            x1, [fp, #-0x18]
    // 0x805bd0: ArrayStore: r1[6] = r0  ; List_4
    //     0x805bd0: add             x25, x1, #0x27
    //     0x805bd4: str             w0, [x25]
    //     0x805bd8: tbz             w0, #0, #0x805bf4
    //     0x805bdc: ldurb           w16, [x1, #-1]
    //     0x805be0: ldurb           w17, [x0, #-1]
    //     0x805be4: and             x16, x17, x16, lsr #2
    //     0x805be8: tst             x16, HEAP, lsr #32
    //     0x805bec: b.eq            #0x805bf4
    //     0x805bf0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x805bf4: ldur            x0, [fp, #-0x18]
    // 0x805bf8: r16 = ":"
    //     0x805bf8: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ":"
    // 0x805bfc: StoreField: r0->field_2b = r16
    //     0x805bfc: stur            w16, [x0, #0x2b]
    // 0x805c00: ldur            x1, [fp, #-8]
    // 0x805c04: r0 = _parts()
    //     0x805c04: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x805c08: mov             x2, x0
    // 0x805c0c: LoadField: r0 = r2->field_b
    //     0x805c0c: ldur            w0, [x2, #0xb]
    // 0x805c10: r1 = LoadInt32Instr(r0)
    //     0x805c10: sbfx            x1, x0, #1, #0x1f
    // 0x805c14: mov             x0, x1
    // 0x805c18: r1 = 3
    //     0x805c18: movz            x1, #0x3
    // 0x805c1c: cmp             x1, x0
    // 0x805c20: b.hs            #0x805f14
    // 0x805c24: LoadField: r0 = r2->field_1b
    //     0x805c24: ldur            w0, [x2, #0x1b]
    // 0x805c28: DecompressPointer r0
    //     0x805c28: add             x0, x0, HEAP, lsl #32
    // 0x805c2c: r1 = 60
    //     0x805c2c: movz            x1, #0x3c
    // 0x805c30: branchIfSmi(r0, 0x805c3c)
    //     0x805c30: tbz             w0, #0, #0x805c3c
    // 0x805c34: r1 = LoadClassIdInstr(r0)
    //     0x805c34: ldur            x1, [x0, #-1]
    //     0x805c38: ubfx            x1, x1, #0xc, #0x14
    // 0x805c3c: str             x0, [SP]
    // 0x805c40: mov             x0, x1
    // 0x805c44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805c44: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805c48: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805c48: movz            x17, #0x2641
    //     0x805c4c: add             lr, x0, x17
    //     0x805c50: ldr             lr, [x21, lr, lsl #3]
    //     0x805c54: blr             lr
    // 0x805c58: r1 = LoadClassIdInstr(r0)
    //     0x805c58: ldur            x1, [x0, #-1]
    //     0x805c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x805c60: mov             x16, x0
    // 0x805c64: mov             x0, x1
    // 0x805c68: mov             x1, x16
    // 0x805c6c: r2 = 2
    //     0x805c6c: movz            x2, #0x2
    // 0x805c70: r3 = "0"
    //     0x805c70: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805c74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805c74: sub             lr, x0, #0xffe
    //     0x805c78: ldr             lr, [x21, lr, lsl #3]
    //     0x805c7c: blr             lr
    // 0x805c80: ldur            x1, [fp, #-0x18]
    // 0x805c84: ArrayStore: r1[8] = r0  ; List_4
    //     0x805c84: add             x25, x1, #0x2f
    //     0x805c88: str             w0, [x25]
    //     0x805c8c: tbz             w0, #0, #0x805ca8
    //     0x805c90: ldurb           w16, [x1, #-1]
    //     0x805c94: ldurb           w17, [x0, #-1]
    //     0x805c98: and             x16, x17, x16, lsr #2
    //     0x805c9c: tst             x16, HEAP, lsr #32
    //     0x805ca0: b.eq            #0x805ca8
    //     0x805ca4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x805ca8: ldur            x0, [fp, #-0x18]
    // 0x805cac: r16 = ":"
    //     0x805cac: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ":"
    // 0x805cb0: StoreField: r0->field_33 = r16
    //     0x805cb0: stur            w16, [x0, #0x33]
    // 0x805cb4: ldur            x1, [fp, #-8]
    // 0x805cb8: r0 = _parts()
    //     0x805cb8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x805cbc: mov             x2, x0
    // 0x805cc0: LoadField: r0 = r2->field_b
    //     0x805cc0: ldur            w0, [x2, #0xb]
    // 0x805cc4: r1 = LoadInt32Instr(r0)
    //     0x805cc4: sbfx            x1, x0, #1, #0x1f
    // 0x805cc8: mov             x0, x1
    // 0x805ccc: r1 = 2
    //     0x805ccc: movz            x1, #0x2
    // 0x805cd0: cmp             x1, x0
    // 0x805cd4: b.hs            #0x805f18
    // 0x805cd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x805cd8: ldur            w0, [x2, #0x17]
    // 0x805cdc: DecompressPointer r0
    //     0x805cdc: add             x0, x0, HEAP, lsl #32
    // 0x805ce0: r1 = 60
    //     0x805ce0: movz            x1, #0x3c
    // 0x805ce4: branchIfSmi(r0, 0x805cf0)
    //     0x805ce4: tbz             w0, #0, #0x805cf0
    // 0x805ce8: r1 = LoadClassIdInstr(r0)
    //     0x805ce8: ldur            x1, [x0, #-1]
    //     0x805cec: ubfx            x1, x1, #0xc, #0x14
    // 0x805cf0: str             x0, [SP]
    // 0x805cf4: mov             x0, x1
    // 0x805cf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805cf8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805cfc: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805cfc: movz            x17, #0x2641
    //     0x805d00: add             lr, x0, x17
    //     0x805d04: ldr             lr, [x21, lr, lsl #3]
    //     0x805d08: blr             lr
    // 0x805d0c: r1 = LoadClassIdInstr(r0)
    //     0x805d0c: ldur            x1, [x0, #-1]
    //     0x805d10: ubfx            x1, x1, #0xc, #0x14
    // 0x805d14: mov             x16, x0
    // 0x805d18: mov             x0, x1
    // 0x805d1c: mov             x1, x16
    // 0x805d20: r2 = 2
    //     0x805d20: movz            x2, #0x2
    // 0x805d24: r3 = "0"
    //     0x805d24: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805d28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805d28: sub             lr, x0, #0xffe
    //     0x805d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x805d30: blr             lr
    // 0x805d34: ldur            x1, [fp, #-0x18]
    // 0x805d38: ArrayStore: r1[10] = r0  ; List_4
    //     0x805d38: add             x25, x1, #0x37
    //     0x805d3c: str             w0, [x25]
    //     0x805d40: tbz             w0, #0, #0x805d5c
    //     0x805d44: ldurb           w16, [x1, #-1]
    //     0x805d48: ldurb           w17, [x0, #-1]
    //     0x805d4c: and             x16, x17, x16, lsr #2
    //     0x805d50: tst             x16, HEAP, lsr #32
    //     0x805d54: b.eq            #0x805d5c
    //     0x805d58: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x805d5c: ldur            x16, [fp, #-0x18]
    // 0x805d60: str             x16, [SP]
    // 0x805d64: r0 = _interpolate()
    //     0x805d64: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x805d68: ldur            x1, [fp, #-8]
    // 0x805d6c: stur            x0, [fp, #-8]
    // 0x805d70: r0 = timeZoneOffset()
    //     0x805d70: bl              #0x7f74a4  ; [dart:core] DateTime::timeZoneOffset
    // 0x805d74: stur            x0, [fp, #-0x18]
    // 0x805d78: LoadField: r1 = r0->field_7
    //     0x805d78: ldur            x1, [x0, #7]
    // 0x805d7c: tbz             x1, #0x3f, #0x805d88
    // 0x805d80: r3 = "-"
    //     0x805d80: ldr             x3, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x805d84: b               #0x805d8c
    // 0x805d88: r3 = "+"
    //     0x805d88: ldr             x3, [PP, #0x1d20]  ; [pp+0x1d20] "+"
    // 0x805d8c: ldur            x2, [fp, #-8]
    // 0x805d90: mov             x1, x0
    // 0x805d94: stur            x3, [fp, #-0x10]
    // 0x805d98: r0 = abs()
    //     0x805d98: bl              #0x806094  ; [dart:core] Duration::abs
    // 0x805d9c: LoadField: r1 = r0->field_7
    //     0x805d9c: ldur            x1, [x0, #7]
    // 0x805da0: r0 = 3600000000
    //     0x805da0: movz            x0, #0xa400
    //     0x805da4: movk            x0, #0xd693, lsl #16
    // 0x805da8: sdiv            x2, x1, x0
    // 0x805dac: r0 = BoxInt64Instr(r2)
    //     0x805dac: sbfiz           x0, x2, #1, #0x1f
    //     0x805db0: cmp             x2, x0, asr #1
    //     0x805db4: b.eq            #0x805dc0
    //     0x805db8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805dbc: stur            x2, [x0, #7]
    // 0x805dc0: r1 = 60
    //     0x805dc0: movz            x1, #0x3c
    // 0x805dc4: branchIfSmi(r0, 0x805dd0)
    //     0x805dc4: tbz             w0, #0, #0x805dd0
    // 0x805dc8: r1 = LoadClassIdInstr(r0)
    //     0x805dc8: ldur            x1, [x0, #-1]
    //     0x805dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x805dd0: str             x0, [SP]
    // 0x805dd4: mov             x0, x1
    // 0x805dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805dd8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805ddc: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805ddc: movz            x17, #0x2641
    //     0x805de0: add             lr, x0, x17
    //     0x805de4: ldr             lr, [x21, lr, lsl #3]
    //     0x805de8: blr             lr
    // 0x805dec: r1 = LoadClassIdInstr(r0)
    //     0x805dec: ldur            x1, [x0, #-1]
    //     0x805df0: ubfx            x1, x1, #0xc, #0x14
    // 0x805df4: mov             x16, x0
    // 0x805df8: mov             x0, x1
    // 0x805dfc: mov             x1, x16
    // 0x805e00: r2 = 2
    //     0x805e00: movz            x2, #0x2
    // 0x805e04: r3 = "0"
    //     0x805e04: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805e08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805e08: sub             lr, x0, #0xffe
    //     0x805e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x805e10: blr             lr
    // 0x805e14: ldur            x1, [fp, #-0x18]
    // 0x805e18: stur            x0, [fp, #-0x18]
    // 0x805e1c: r0 = abs()
    //     0x805e1c: bl              #0x806094  ; [dart:core] Duration::abs
    // 0x805e20: LoadField: r1 = r0->field_7
    //     0x805e20: ldur            x1, [x0, #7]
    // 0x805e24: r0 = 60000000
    //     0x805e24: movz            x0, #0x8700
    //     0x805e28: movk            x0, #0x393, lsl #16
    // 0x805e2c: sdiv            x2, x1, x0
    // 0x805e30: r0 = 60
    //     0x805e30: movz            x0, #0x3c
    // 0x805e34: sdiv            x1, x2, x0
    // 0x805e38: r16 = 60
    //     0x805e38: movz            x16, #0x3c
    // 0x805e3c: mul             x0, x1, x16
    // 0x805e40: sub             x3, x2, x0
    // 0x805e44: r0 = BoxInt64Instr(r3)
    //     0x805e44: sbfiz           x0, x3, #1, #0x1f
    //     0x805e48: cmp             x3, x0, asr #1
    //     0x805e4c: b.eq            #0x805e58
    //     0x805e50: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805e54: stur            x3, [x0, #7]
    // 0x805e58: r1 = 60
    //     0x805e58: movz            x1, #0x3c
    // 0x805e5c: branchIfSmi(r0, 0x805e68)
    //     0x805e5c: tbz             w0, #0, #0x805e68
    // 0x805e60: r1 = LoadClassIdInstr(r0)
    //     0x805e60: ldur            x1, [x0, #-1]
    //     0x805e64: ubfx            x1, x1, #0xc, #0x14
    // 0x805e68: str             x0, [SP]
    // 0x805e6c: mov             x0, x1
    // 0x805e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805e70: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x805e74: r0 = GDT[cid_x0 + 0x2641]()
    //     0x805e74: movz            x17, #0x2641
    //     0x805e78: add             lr, x0, x17
    //     0x805e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x805e80: blr             lr
    // 0x805e84: r1 = LoadClassIdInstr(r0)
    //     0x805e84: ldur            x1, [x0, #-1]
    //     0x805e88: ubfx            x1, x1, #0xc, #0x14
    // 0x805e8c: mov             x16, x0
    // 0x805e90: mov             x0, x1
    // 0x805e94: mov             x1, x16
    // 0x805e98: r2 = 2
    //     0x805e98: movz            x2, #0x2
    // 0x805e9c: r3 = "0"
    //     0x805e9c: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x805ea0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x805ea0: sub             lr, x0, #0xffe
    //     0x805ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x805ea8: blr             lr
    // 0x805eac: r1 = Null
    //     0x805eac: mov             x1, NULL
    // 0x805eb0: r2 = 10
    //     0x805eb0: movz            x2, #0xa
    // 0x805eb4: stur            x0, [fp, #-0x20]
    // 0x805eb8: r0 = AllocateArray()
    //     0x805eb8: bl              #0xd34570  ; AllocateArrayStub
    // 0x805ebc: mov             x1, x0
    // 0x805ec0: ldur            x0, [fp, #-8]
    // 0x805ec4: StoreField: r1->field_f = r0
    //     0x805ec4: stur            w0, [x1, #0xf]
    // 0x805ec8: ldur            x0, [fp, #-0x10]
    // 0x805ecc: StoreField: r1->field_13 = r0
    //     0x805ecc: stur            w0, [x1, #0x13]
    // 0x805ed0: ldur            x0, [fp, #-0x18]
    // 0x805ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x805ed4: stur            w0, [x1, #0x17]
    // 0x805ed8: r16 = ":"
    //     0x805ed8: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ":"
    // 0x805edc: StoreField: r1->field_1b = r16
    //     0x805edc: stur            w16, [x1, #0x1b]
    // 0x805ee0: ldur            x0, [fp, #-0x20]
    // 0x805ee4: StoreField: r1->field_1f = r0
    //     0x805ee4: stur            w0, [x1, #0x1f]
    // 0x805ee8: str             x1, [SP]
    // 0x805eec: r0 = _interpolate()
    //     0x805eec: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x805ef0: LeaveFrame
    //     0x805ef0: mov             SP, fp
    //     0x805ef4: ldp             fp, lr, [SP], #0x10
    // 0x805ef8: ret
    //     0x805ef8: ret             
    // 0x805efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805efc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805f00: b               #0x805984
    // 0x805f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805f04: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805f08: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805f0c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805f10: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805f14: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805f18: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(JournalEntry) {
    // ** addr: 0x805f34, size: 0x48
    // 0x805f34: EnterFrame
    //     0x805f34: stp             fp, lr, [SP, #-0x10]!
    //     0x805f38: mov             fp, SP
    // 0x805f3c: CheckStackOverflow
    //     0x805f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805f40: cmp             SP, x16
    //     0x805f44: b.ls            #0x805f5c
    // 0x805f48: ldr             x1, [fp, #0x10]
    // 0x805f4c: r0 = toJson()
    //     0x805f4c: bl              #0x805f64  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::toJson
    // 0x805f50: LeaveFrame
    //     0x805f50: mov             SP, fp
    //     0x805f54: ldp             fp, lr, [SP], #0x10
    // 0x805f58: ret
    //     0x805f58: ret             
    // 0x805f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805f5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805f60: b               #0x805f48
  }
  Map<String, dynamic> toJson(JournalEntry) {
    // ** addr: 0x805f64, size: 0x110
    // 0x805f64: EnterFrame
    //     0x805f64: stp             fp, lr, [SP, #-0x10]!
    //     0x805f68: mov             fp, SP
    // 0x805f6c: AllocStack(0x28)
    //     0x805f6c: sub             SP, SP, #0x28
    // 0x805f70: SetupParameters(JournalEntry this /* r1 => r1, fp-0x8 */)
    //     0x805f70: stur            x1, [fp, #-8]
    // 0x805f74: CheckStackOverflow
    //     0x805f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805f78: cmp             SP, x16
    //     0x805f7c: b.ls            #0x80606c
    // 0x805f80: r16 = <String, dynamic>
    //     0x805f80: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x805f84: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x805f88: stp             lr, x16, [SP]
    // 0x805f8c: r0 = Map._fromLiteral()
    //     0x805f8c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x805f90: mov             x4, x0
    // 0x805f94: ldur            x0, [fp, #-8]
    // 0x805f98: stur            x4, [fp, #-0x10]
    // 0x805f9c: LoadField: r3 = r0->field_1b
    //     0x805f9c: ldur            w3, [x0, #0x1b]
    // 0x805fa0: DecompressPointer r3
    //     0x805fa0: add             x3, x3, HEAP, lsl #32
    // 0x805fa4: cmp             w3, NULL
    // 0x805fa8: b.eq            #0x805fb8
    // 0x805fac: mov             x1, x4
    // 0x805fb0: r2 = "id"
    //     0x805fb0: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x805fb4: r0 = []=()
    //     0x805fb4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x805fb8: ldur            x0, [fp, #-8]
    // 0x805fbc: LoadField: r3 = r0->field_7
    //     0x805fbc: ldur            w3, [x0, #7]
    // 0x805fc0: DecompressPointer r3
    //     0x805fc0: add             x3, x3, HEAP, lsl #32
    // 0x805fc4: ldur            x1, [fp, #-0x10]
    // 0x805fc8: r2 = "text"
    //     0x805fc8: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "text"
    // 0x805fcc: r0 = []=()
    //     0x805fcc: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x805fd0: ldur            x0, [fp, #-8]
    // 0x805fd4: LoadField: r1 = r0->field_b
    //     0x805fd4: ldur            w1, [x0, #0xb]
    // 0x805fd8: DecompressPointer r1
    //     0x805fd8: add             x1, x1, HEAP, lsl #32
    // 0x805fdc: r0 = formatRecordedAt()
    //     0x805fdc: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0x805fe0: ldur            x1, [fp, #-0x10]
    // 0x805fe4: mov             x3, x0
    // 0x805fe8: r2 = "recorded_at"
    //     0x805fe8: add             x2, PP, #8, lsl #12  ; [pp+0x8d48] "recorded_at"
    //     0x805fec: ldr             x2, [x2, #0xd48]
    // 0x805ff0: r0 = []=()
    //     0x805ff0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x805ff4: ldur            x1, [fp, #-8]
    // 0x805ff8: LoadField: r3 = r1->field_f
    //     0x805ff8: ldur            w3, [x1, #0xf]
    // 0x805ffc: DecompressPointer r3
    //     0x805ffc: add             x3, x3, HEAP, lsl #32
    // 0x806000: stur            x3, [fp, #-0x18]
    // 0x806004: r0 = LoadClassIdInstr(r3)
    //     0x806004: ldur            x0, [x3, #-1]
    //     0x806008: ubfx            x0, x0, #0xc, #0x14
    // 0x80600c: str             x3, [SP]
    // 0x806010: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x806010: movz            x17, #0xa56d
    //     0x806014: add             lr, x0, x17
    //     0x806018: ldr             lr, [x21, lr, lsl #3]
    //     0x80601c: blr             lr
    // 0x806020: cbz             w0, #0x806038
    // 0x806024: ldur            x1, [fp, #-0x10]
    // 0x806028: ldur            x3, [fp, #-0x18]
    // 0x80602c: r2 = "emotions"
    //     0x80602c: add             x2, PP, #8, lsl #12  ; [pp+0x8d28] "emotions"
    //     0x806030: ldr             x2, [x2, #0xd28]
    // 0x806034: r0 = []=()
    //     0x806034: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x806038: ldur            x0, [fp, #-8]
    // 0x80603c: LoadField: r3 = r0->field_13
    //     0x80603c: ldur            w3, [x0, #0x13]
    // 0x806040: DecompressPointer r3
    //     0x806040: add             x3, x3, HEAP, lsl #32
    // 0x806044: cmp             w3, NULL
    // 0x806048: b.eq            #0x80605c
    // 0x80604c: ldur            x1, [fp, #-0x10]
    // 0x806050: r2 = "emotion_intensity"
    //     0x806050: add             x2, PP, #0x19, lsl #12  ; [pp+0x193d0] "emotion_intensity"
    //     0x806054: ldr             x2, [x2, #0x3d0]
    // 0x806058: r0 = []=()
    //     0x806058: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x80605c: ldur            x0, [fp, #-0x10]
    // 0x806060: LeaveFrame
    //     0x806060: mov             SP, fp
    //     0x806064: ldp             fp, lr, [SP], #0x10
    // 0x806068: ret
    //     0x806068: ret             
    // 0x80606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80606c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806070: b               #0x805f80
  }
}
