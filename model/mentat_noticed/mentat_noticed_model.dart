// lib: , url: package:mentat_ai/model/mentat_noticed/mentat_noticed_model.dart

// class id: 1049803, size: 0x8
class :: {
}

// class id: 529, size: 0x10, field offset: 0x8
//   const constructor, 
class MentatNoticed extends Object {

  factory _ MentatNoticed.fromJson(/* No info */) {
    // ** addr: 0xc0bc54, size: 0x138
    // 0xc0bc54: EnterFrame
    //     0xc0bc54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bc58: mov             fp, SP
    // 0xc0bc5c: AllocStack(0x10)
    //     0xc0bc5c: sub             SP, SP, #0x10
    // 0xc0bc60: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc0bc60: mov             x3, x2
    //     0xc0bc64: stur            x2, [fp, #-8]
    // 0xc0bc68: CheckStackOverflow
    //     0xc0bc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bc6c: cmp             SP, x16
    //     0xc0bc70: b.ls            #0xc0bd84
    // 0xc0bc74: r0 = LoadClassIdInstr(r3)
    //     0xc0bc74: ldur            x0, [x3, #-1]
    //     0xc0bc78: ubfx            x0, x0, #0xc, #0x14
    // 0xc0bc7c: mov             x1, x3
    // 0xc0bc80: r2 = "message"
    //     0xc0bc80: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "message"
    // 0xc0bc84: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0bc84: sub             lr, x0, #0x122
    //     0xc0bc88: ldr             lr, [x21, lr, lsl #3]
    //     0xc0bc8c: blr             lr
    // 0xc0bc90: mov             x3, x0
    // 0xc0bc94: r2 = Null
    //     0xc0bc94: mov             x2, NULL
    // 0xc0bc98: r1 = Null
    //     0xc0bc98: mov             x1, NULL
    // 0xc0bc9c: stur            x3, [fp, #-0x10]
    // 0xc0bca0: r4 = 60
    //     0xc0bca0: movz            x4, #0x3c
    // 0xc0bca4: branchIfSmi(r0, 0xc0bcb0)
    //     0xc0bca4: tbz             w0, #0, #0xc0bcb0
    // 0xc0bca8: r4 = LoadClassIdInstr(r0)
    //     0xc0bca8: ldur            x4, [x0, #-1]
    //     0xc0bcac: ubfx            x4, x4, #0xc, #0x14
    // 0xc0bcb0: sub             x4, x4, #0x5e
    // 0xc0bcb4: cmp             x4, #1
    // 0xc0bcb8: b.ls            #0xc0bccc
    // 0xc0bcbc: r8 = String?
    //     0xc0bcbc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0bcc0: r3 = Null
    //     0xc0bcc0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24798] Null
    //     0xc0bcc4: ldr             x3, [x3, #0x798]
    // 0xc0bcc8: r0 = String?()
    //     0xc0bcc8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0bccc: ldur            x0, [fp, #-0x10]
    // 0xc0bcd0: cmp             w0, NULL
    // 0xc0bcd4: b.ne            #0xc0bce0
    // 0xc0bcd8: r3 = ""
    //     0xc0bcd8: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc0bcdc: b               #0xc0bce4
    // 0xc0bce0: mov             x3, x0
    // 0xc0bce4: ldur            x1, [fp, #-8]
    // 0xc0bce8: stur            x3, [fp, #-0x10]
    // 0xc0bcec: r0 = LoadClassIdInstr(r1)
    //     0xc0bcec: ldur            x0, [x1, #-1]
    //     0xc0bcf0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0bcf4: r2 = "chat_request"
    //     0xc0bcf4: add             x2, PP, #0x24, lsl #12  ; [pp+0x247a8] "chat_request"
    //     0xc0bcf8: ldr             x2, [x2, #0x7a8]
    // 0xc0bcfc: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0bcfc: sub             lr, x0, #0x122
    //     0xc0bd00: ldr             lr, [x21, lr, lsl #3]
    //     0xc0bd04: blr             lr
    // 0xc0bd08: mov             x3, x0
    // 0xc0bd0c: r2 = Null
    //     0xc0bd0c: mov             x2, NULL
    // 0xc0bd10: r1 = Null
    //     0xc0bd10: mov             x1, NULL
    // 0xc0bd14: stur            x3, [fp, #-8]
    // 0xc0bd18: r4 = 60
    //     0xc0bd18: movz            x4, #0x3c
    // 0xc0bd1c: branchIfSmi(r0, 0xc0bd28)
    //     0xc0bd1c: tbz             w0, #0, #0xc0bd28
    // 0xc0bd20: r4 = LoadClassIdInstr(r0)
    //     0xc0bd20: ldur            x4, [x0, #-1]
    //     0xc0bd24: ubfx            x4, x4, #0xc, #0x14
    // 0xc0bd28: sub             x4, x4, #0x5e
    // 0xc0bd2c: cmp             x4, #1
    // 0xc0bd30: b.ls            #0xc0bd44
    // 0xc0bd34: r8 = String?
    //     0xc0bd34: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0bd38: r3 = Null
    //     0xc0bd38: add             x3, PP, #0x24, lsl #12  ; [pp+0x247b0] Null
    //     0xc0bd3c: ldr             x3, [x3, #0x7b0]
    // 0xc0bd40: r0 = String?()
    //     0xc0bd40: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0bd44: ldur            x0, [fp, #-8]
    // 0xc0bd48: cmp             w0, NULL
    // 0xc0bd4c: b.ne            #0xc0bd58
    // 0xc0bd50: r1 = ""
    //     0xc0bd50: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc0bd54: b               #0xc0bd5c
    // 0xc0bd58: mov             x1, x0
    // 0xc0bd5c: ldur            x0, [fp, #-0x10]
    // 0xc0bd60: stur            x1, [fp, #-8]
    // 0xc0bd64: r0 = MentatNoticed()
    //     0xc0bd64: bl              #0xc0bd8c  ; AllocateMentatNoticedStub -> MentatNoticed (size=0x10)
    // 0xc0bd68: ldur            x1, [fp, #-0x10]
    // 0xc0bd6c: StoreField: r0->field_7 = r1
    //     0xc0bd6c: stur            w1, [x0, #7]
    // 0xc0bd70: ldur            x1, [fp, #-8]
    // 0xc0bd74: StoreField: r0->field_b = r1
    //     0xc0bd74: stur            w1, [x0, #0xb]
    // 0xc0bd78: LeaveFrame
    //     0xc0bd78: mov             SP, fp
    //     0xc0bd7c: ldp             fp, lr, [SP], #0x10
    // 0xc0bd80: ret
    //     0xc0bd80: ret             
    // 0xc0bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bd84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bd88: b               #0xc0bc74
  }
}
