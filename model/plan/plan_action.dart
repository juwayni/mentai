// lib: , url: package:mentat_ai/model/plan/plan_action.dart

// class id: 1049807, size: 0x8
class :: {

  static _ planActionTypeFromString(/* No info */) {
    // ** addr: 0x9f6e64, size: 0x334
    // 0x9f6e64: EnterFrame
    //     0x9f6e64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6e68: mov             fp, SP
    // 0x9f6e6c: AllocStack(0x18)
    //     0x9f6e6c: sub             SP, SP, #0x18
    // 0x9f6e70: CheckStackOverflow
    //     0x9f6e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6e74: cmp             SP, x16
    //     0x9f6e78: b.ls            #0x9f7190
    // 0x9f6e7c: cmp             w1, NULL
    // 0x9f6e80: b.ne            #0x9f6e8c
    // 0x9f6e84: r0 = Null
    //     0x9f6e84: mov             x0, NULL
    // 0x9f6e88: b               #0x9f6ea4
    // 0x9f6e8c: r0 = LoadClassIdInstr(r1)
    //     0x9f6e8c: ldur            x0, [x1, #-1]
    //     0x9f6e90: ubfx            x0, x0, #0xc, #0x14
    // 0x9f6e94: str             x1, [SP]
    // 0x9f6e98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9f6e98: sub             lr, x0, #0xffc
    //     0x9f6e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6ea0: blr             lr
    // 0x9f6ea4: stur            x0, [fp, #-8]
    // 0x9f6ea8: r16 = "breathing"
    //     0x9f6ea8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20af0] "breathing"
    //     0x9f6eac: ldr             x16, [x16, #0xaf0]
    // 0x9f6eb0: stp             x0, x16, [SP]
    // 0x9f6eb4: r0 = ==()
    //     0x9f6eb4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6eb8: tbnz            w0, #4, #0x9f6ed0
    // 0x9f6ebc: r0 = Instance_PlanActionType
    //     0x9f6ebc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af8] Obj!PlanActionType@1187531
    //     0x9f6ec0: ldr             x0, [x0, #0xaf8]
    // 0x9f6ec4: LeaveFrame
    //     0x9f6ec4: mov             SP, fp
    //     0x9f6ec8: ldp             fp, lr, [SP], #0x10
    // 0x9f6ecc: ret
    //     0x9f6ecc: ret             
    // 0x9f6ed0: r16 = "grounding"
    //     0x9f6ed0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b00] "grounding"
    //     0x9f6ed4: ldr             x16, [x16, #0xb00]
    // 0x9f6ed8: ldur            lr, [fp, #-8]
    // 0x9f6edc: stp             lr, x16, [SP]
    // 0x9f6ee0: r0 = ==()
    //     0x9f6ee0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6ee4: tbnz            w0, #4, #0x9f6efc
    // 0x9f6ee8: r0 = Instance_PlanActionType
    //     0x9f6ee8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b08] Obj!PlanActionType@1187511
    //     0x9f6eec: ldr             x0, [x0, #0xb08]
    // 0x9f6ef0: LeaveFrame
    //     0x9f6ef0: mov             SP, fp
    //     0x9f6ef4: ldp             fp, lr, [SP], #0x10
    // 0x9f6ef8: ret
    //     0x9f6ef8: ret             
    // 0x9f6efc: r16 = "gratitude"
    //     0x9f6efc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b10] "gratitude"
    //     0x9f6f00: ldr             x16, [x16, #0xb10]
    // 0x9f6f04: ldur            lr, [fp, #-8]
    // 0x9f6f08: stp             lr, x16, [SP]
    // 0x9f6f0c: r0 = ==()
    //     0x9f6f0c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6f10: tbnz            w0, #4, #0x9f6f28
    // 0x9f6f14: r0 = Instance_PlanActionType
    //     0x9f6f14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b18] Obj!PlanActionType@11874f1
    //     0x9f6f18: ldr             x0, [x0, #0xb18]
    // 0x9f6f1c: LeaveFrame
    //     0x9f6f1c: mov             SP, fp
    //     0x9f6f20: ldp             fp, lr, [SP], #0x10
    // 0x9f6f24: ret
    //     0x9f6f24: ret             
    // 0x9f6f28: r16 = "meditation"
    //     0x9f6f28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b20] "meditation"
    //     0x9f6f2c: ldr             x16, [x16, #0xb20]
    // 0x9f6f30: ldur            lr, [fp, #-8]
    // 0x9f6f34: stp             lr, x16, [SP]
    // 0x9f6f38: r0 = ==()
    //     0x9f6f38: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6f3c: tbnz            w0, #4, #0x9f6f54
    // 0x9f6f40: r0 = Instance_PlanActionType
    //     0x9f6f40: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b28] Obj!PlanActionType@11874d1
    //     0x9f6f44: ldr             x0, [x0, #0xb28]
    // 0x9f6f48: LeaveFrame
    //     0x9f6f48: mov             SP, fp
    //     0x9f6f4c: ldp             fp, lr, [SP], #0x10
    // 0x9f6f50: ret
    //     0x9f6f50: ret             
    // 0x9f6f54: r16 = "thoughts"
    //     0x9f6f54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b30] "thoughts"
    //     0x9f6f58: ldr             x16, [x16, #0xb30]
    // 0x9f6f5c: ldur            lr, [fp, #-8]
    // 0x9f6f60: stp             lr, x16, [SP]
    // 0x9f6f64: r0 = ==()
    //     0x9f6f64: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6f68: tbnz            w0, #4, #0x9f6f80
    // 0x9f6f6c: r0 = Instance_PlanActionType
    //     0x9f6f6c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b38] Obj!PlanActionType@11874b1
    //     0x9f6f70: ldr             x0, [x0, #0xb38]
    // 0x9f6f74: LeaveFrame
    //     0x9f6f74: mov             SP, fp
    //     0x9f6f78: ldp             fp, lr, [SP], #0x10
    // 0x9f6f7c: ret
    //     0x9f6f7c: ret             
    // 0x9f6f80: r16 = "journalling"
    //     0x9f6f80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] "journalling"
    //     0x9f6f84: ldr             x16, [x16, #0xb40]
    // 0x9f6f88: ldur            lr, [fp, #-8]
    // 0x9f6f8c: stp             lr, x16, [SP]
    // 0x9f6f90: r0 = ==()
    //     0x9f6f90: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6f94: tbz             w0, #4, #0x9f6fb0
    // 0x9f6f98: r16 = "journaling"
    //     0x9f6f98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] "journaling"
    //     0x9f6f9c: ldr             x16, [x16, #0xb48]
    // 0x9f6fa0: ldur            lr, [fp, #-8]
    // 0x9f6fa4: stp             lr, x16, [SP]
    // 0x9f6fa8: r0 = ==()
    //     0x9f6fa8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6fac: tbnz            w0, #4, #0x9f6fc4
    // 0x9f6fb0: r0 = Instance_PlanActionType
    //     0x9f6fb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b50] Obj!PlanActionType@1187491
    //     0x9f6fb4: ldr             x0, [x0, #0xb50]
    // 0x9f6fb8: LeaveFrame
    //     0x9f6fb8: mov             SP, fp
    //     0x9f6fbc: ldp             fp, lr, [SP], #0x10
    // 0x9f6fc0: ret
    //     0x9f6fc0: ret             
    // 0x9f6fc4: r16 = "note"
    //     0x9f6fc4: add             x16, PP, #9, lsl #12  ; [pp+0x9558] "note"
    //     0x9f6fc8: ldr             x16, [x16, #0x558]
    // 0x9f6fcc: ldur            lr, [fp, #-8]
    // 0x9f6fd0: stp             lr, x16, [SP]
    // 0x9f6fd4: r0 = ==()
    //     0x9f6fd4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f6fd8: tbnz            w0, #4, #0x9f6ff0
    // 0x9f6fdc: r0 = Instance_PlanActionType
    //     0x9f6fdc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b58] Obj!PlanActionType@1187471
    //     0x9f6fe0: ldr             x0, [x0, #0xb58]
    // 0x9f6fe4: LeaveFrame
    //     0x9f6fe4: mov             SP, fp
    //     0x9f6fe8: ldp             fp, lr, [SP], #0x10
    // 0x9f6fec: ret
    //     0x9f6fec: ret             
    // 0x9f6ff0: r16 = "idea"
    //     0x9f6ff0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b60] "idea"
    //     0x9f6ff4: ldr             x16, [x16, #0xb60]
    // 0x9f6ff8: ldur            lr, [fp, #-8]
    // 0x9f6ffc: stp             lr, x16, [SP]
    // 0x9f7000: r0 = ==()
    //     0x9f7000: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f7004: tbnz            w0, #4, #0x9f701c
    // 0x9f7008: r0 = Instance_PlanActionType
    //     0x9f7008: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b68] Obj!PlanActionType@1187451
    //     0x9f700c: ldr             x0, [x0, #0xb68]
    // 0x9f7010: LeaveFrame
    //     0x9f7010: mov             SP, fp
    //     0x9f7014: ldp             fp, lr, [SP], #0x10
    // 0x9f7018: ret
    //     0x9f7018: ret             
    // 0x9f701c: r16 = "social"
    //     0x9f701c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b70] "social"
    //     0x9f7020: ldr             x16, [x16, #0xb70]
    // 0x9f7024: ldur            lr, [fp, #-8]
    // 0x9f7028: stp             lr, x16, [SP]
    // 0x9f702c: r0 = ==()
    //     0x9f702c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f7030: tbnz            w0, #4, #0x9f7048
    // 0x9f7034: r0 = Instance_PlanActionType
    //     0x9f7034: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b78] Obj!PlanActionType@1187431
    //     0x9f7038: ldr             x0, [x0, #0xb78]
    // 0x9f703c: LeaveFrame
    //     0x9f703c: mov             SP, fp
    //     0x9f7040: ldp             fp, lr, [SP], #0x10
    // 0x9f7044: ret
    //     0x9f7044: ret             
    // 0x9f7048: r16 = "talk"
    //     0x9f7048: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b80] "talk"
    //     0x9f704c: ldr             x16, [x16, #0xb80]
    // 0x9f7050: ldur            lr, [fp, #-8]
    // 0x9f7054: stp             lr, x16, [SP]
    // 0x9f7058: r0 = ==()
    //     0x9f7058: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f705c: tbnz            w0, #4, #0x9f7074
    // 0x9f7060: r0 = Instance_PlanActionType
    //     0x9f7060: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b88] Obj!PlanActionType@1187411
    //     0x9f7064: ldr             x0, [x0, #0xb88]
    // 0x9f7068: LeaveFrame
    //     0x9f7068: mov             SP, fp
    //     0x9f706c: ldp             fp, lr, [SP], #0x10
    // 0x9f7070: ret
    //     0x9f7070: ret             
    // 0x9f7074: r16 = "brain"
    //     0x9f7074: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b90] "brain"
    //     0x9f7078: ldr             x16, [x16, #0xb90]
    // 0x9f707c: ldur            lr, [fp, #-8]
    // 0x9f7080: stp             lr, x16, [SP]
    // 0x9f7084: r0 = ==()
    //     0x9f7084: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f7088: tbnz            w0, #4, #0x9f70a0
    // 0x9f708c: r0 = Instance_PlanActionType
    //     0x9f708c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!PlanActionType@11873f1
    //     0x9f7090: ldr             x0, [x0, #0xb98]
    // 0x9f7094: LeaveFrame
    //     0x9f7094: mov             SP, fp
    //     0x9f7098: ldp             fp, lr, [SP], #0x10
    // 0x9f709c: ret
    //     0x9f709c: ret             
    // 0x9f70a0: r16 = "mood"
    //     0x9f70a0: add             x16, PP, #8, lsl #12  ; [pp+0x8cf8] "mood"
    //     0x9f70a4: ldr             x16, [x16, #0xcf8]
    // 0x9f70a8: ldur            lr, [fp, #-8]
    // 0x9f70ac: stp             lr, x16, [SP]
    // 0x9f70b0: r0 = ==()
    //     0x9f70b0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f70b4: tbnz            w0, #4, #0x9f70cc
    // 0x9f70b8: r0 = Instance_PlanActionType
    //     0x9f70b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ba0] Obj!PlanActionType@11873d1
    //     0x9f70bc: ldr             x0, [x0, #0xba0]
    // 0x9f70c0: LeaveFrame
    //     0x9f70c0: mov             SP, fp
    //     0x9f70c4: ldp             fp, lr, [SP], #0x10
    // 0x9f70c8: ret
    //     0x9f70c8: ret             
    // 0x9f70cc: r16 = "energy"
    //     0x9f70cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ba8] "energy"
    //     0x9f70d0: ldr             x16, [x16, #0xba8]
    // 0x9f70d4: ldur            lr, [fp, #-8]
    // 0x9f70d8: stp             lr, x16, [SP]
    // 0x9f70dc: r0 = ==()
    //     0x9f70dc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f70e0: tbnz            w0, #4, #0x9f70f8
    // 0x9f70e4: r0 = Instance_PlanActionType
    //     0x9f70e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!PlanActionType@11873b1
    //     0x9f70e8: ldr             x0, [x0, #0xbb0]
    // 0x9f70ec: LeaveFrame
    //     0x9f70ec: mov             SP, fp
    //     0x9f70f0: ldp             fp, lr, [SP], #0x10
    // 0x9f70f4: ret
    //     0x9f70f4: ret             
    // 0x9f70f8: r16 = "sleep"
    //     0x9f70f8: add             x16, PP, #8, lsl #12  ; [pp+0x8cf0] "sleep"
    //     0x9f70fc: ldr             x16, [x16, #0xcf0]
    // 0x9f7100: ldur            lr, [fp, #-8]
    // 0x9f7104: stp             lr, x16, [SP]
    // 0x9f7108: r0 = ==()
    //     0x9f7108: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f710c: tbnz            w0, #4, #0x9f7124
    // 0x9f7110: r0 = Instance_PlanActionType
    //     0x9f7110: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bb8] Obj!PlanActionType@1187391
    //     0x9f7114: ldr             x0, [x0, #0xbb8]
    // 0x9f7118: LeaveFrame
    //     0x9f7118: mov             SP, fp
    //     0x9f711c: ldp             fp, lr, [SP], #0x10
    // 0x9f7120: ret
    //     0x9f7120: ret             
    // 0x9f7124: r16 = "emotions"
    //     0x9f7124: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] "emotions"
    //     0x9f7128: ldr             x16, [x16, #0xd28]
    // 0x9f712c: ldur            lr, [fp, #-8]
    // 0x9f7130: stp             lr, x16, [SP]
    // 0x9f7134: r0 = ==()
    //     0x9f7134: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f7138: tbnz            w0, #4, #0x9f7150
    // 0x9f713c: r0 = Instance_PlanActionType
    //     0x9f713c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!PlanActionType@1187371
    //     0x9f7140: ldr             x0, [x0, #0xbc0]
    // 0x9f7144: LeaveFrame
    //     0x9f7144: mov             SP, fp
    //     0x9f7148: ldp             fp, lr, [SP], #0x10
    // 0x9f714c: ret
    //     0x9f714c: ret             
    // 0x9f7150: r16 = "stress"
    //     0x9f7150: add             x16, PP, #0x18, lsl #12  ; [pp+0x189a0] "stress"
    //     0x9f7154: ldr             x16, [x16, #0x9a0]
    // 0x9f7158: ldur            lr, [fp, #-8]
    // 0x9f715c: stp             lr, x16, [SP]
    // 0x9f7160: r0 = ==()
    //     0x9f7160: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f7164: tbnz            w0, #4, #0x9f717c
    // 0x9f7168: r0 = Instance_PlanActionType
    //     0x9f7168: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!PlanActionType@1187351
    //     0x9f716c: ldr             x0, [x0, #0xbc8]
    // 0x9f7170: LeaveFrame
    //     0x9f7170: mov             SP, fp
    //     0x9f7174: ldp             fp, lr, [SP], #0x10
    // 0x9f7178: ret
    //     0x9f7178: ret             
    // 0x9f717c: r0 = Instance_PlanActionType
    //     0x9f717c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af8] Obj!PlanActionType@1187531
    //     0x9f7180: ldr             x0, [x0, #0xaf8]
    // 0x9f7184: LeaveFrame
    //     0x9f7184: mov             SP, fp
    //     0x9f7188: ldp             fp, lr, [SP], #0x10
    // 0x9f718c: ret
    //     0x9f718c: ret             
    // 0x9f7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7190: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7194: b               #0x9f6e7c
  }
  static _ _difficultyFromString(/* No info */) {
    // ** addr: 0x9f8d18, size: 0xb4
    // 0x9f8d18: EnterFrame
    //     0x9f8d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8d1c: mov             fp, SP
    // 0x9f8d20: AllocStack(0x18)
    //     0x9f8d20: sub             SP, SP, #0x18
    // 0x9f8d24: CheckStackOverflow
    //     0x9f8d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8d28: cmp             SP, x16
    //     0x9f8d2c: b.ls            #0x9f8dc4
    // 0x9f8d30: cmp             w1, NULL
    // 0x9f8d34: b.ne            #0x9f8d40
    // 0x9f8d38: r0 = Null
    //     0x9f8d38: mov             x0, NULL
    // 0x9f8d3c: b               #0x9f8d58
    // 0x9f8d40: r0 = LoadClassIdInstr(r1)
    //     0x9f8d40: ldur            x0, [x1, #-1]
    //     0x9f8d44: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8d48: str             x1, [SP]
    // 0x9f8d4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9f8d4c: sub             lr, x0, #0xffc
    //     0x9f8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8d54: blr             lr
    // 0x9f8d58: stur            x0, [fp, #-8]
    // 0x9f8d5c: r16 = "medium"
    //     0x9f8d5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] "medium"
    //     0x9f8d60: ldr             x16, [x16, #0xed0]
    // 0x9f8d64: stp             x0, x16, [SP]
    // 0x9f8d68: r0 = ==()
    //     0x9f8d68: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f8d6c: tbnz            w0, #4, #0x9f8d84
    // 0x9f8d70: r0 = Instance_PlanActionDifficulty
    //     0x9f8d70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ed8] Obj!PlanActionDifficulty@1187331
    //     0x9f8d74: ldr             x0, [x0, #0xed8]
    // 0x9f8d78: LeaveFrame
    //     0x9f8d78: mov             SP, fp
    //     0x9f8d7c: ldp             fp, lr, [SP], #0x10
    // 0x9f8d80: ret
    //     0x9f8d80: ret             
    // 0x9f8d84: r16 = "hard"
    //     0x9f8d84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee0] "hard"
    //     0x9f8d88: ldr             x16, [x16, #0xee0]
    // 0x9f8d8c: ldur            lr, [fp, #-8]
    // 0x9f8d90: stp             lr, x16, [SP]
    // 0x9f8d94: r0 = ==()
    //     0x9f8d94: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9f8d98: tbnz            w0, #4, #0x9f8db0
    // 0x9f8d9c: r0 = Instance_PlanActionDifficulty
    //     0x9f8d9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ee8] Obj!PlanActionDifficulty@1187311
    //     0x9f8da0: ldr             x0, [x0, #0xee8]
    // 0x9f8da4: LeaveFrame
    //     0x9f8da4: mov             SP, fp
    //     0x9f8da8: ldp             fp, lr, [SP], #0x10
    // 0x9f8dac: ret
    //     0x9f8dac: ret             
    // 0x9f8db0: r0 = Instance_PlanActionDifficulty
    //     0x9f8db0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ef0] Obj!PlanActionDifficulty@11872f1
    //     0x9f8db4: ldr             x0, [x0, #0xef0]
    // 0x9f8db8: LeaveFrame
    //     0x9f8db8: mov             SP, fp
    //     0x9f8dbc: ldp             fp, lr, [SP], #0x10
    // 0x9f8dc0: ret
    //     0x9f8dc0: ret             
    // 0x9f8dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8dc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8dc8: b               #0x9f8d30
  }
}

// class id: 525, size: 0x24, field offset: 0x8
//   const constructor, 
class PlanAction extends Object {

  Map<String, dynamic> toJson(PlanAction) {
    // ** addr: 0x9f86e0, size: 0x118
    // 0x9f86e0: EnterFrame
    //     0x9f86e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f86e4: mov             fp, SP
    // 0x9f86e8: AllocStack(0x20)
    //     0x9f86e8: sub             SP, SP, #0x20
    // 0x9f86ec: SetupParameters(PlanAction this /* r1 => r1, fp-0x8 */)
    //     0x9f86ec: stur            x1, [fp, #-8]
    // 0x9f86f0: CheckStackOverflow
    //     0x9f86f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f86f4: cmp             SP, x16
    //     0x9f86f8: b.ls            #0x9f87f0
    // 0x9f86fc: r16 = <String, dynamic>
    //     0x9f86fc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9f8700: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9f8704: stp             lr, x16, [SP]
    // 0x9f8708: r0 = Map._fromLiteral()
    //     0x9f8708: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9f870c: mov             x4, x0
    // 0x9f8710: ldur            x0, [fp, #-8]
    // 0x9f8714: stur            x4, [fp, #-0x10]
    // 0x9f8718: LoadField: r1 = r0->field_7
    //     0x9f8718: ldur            w1, [x0, #7]
    // 0x9f871c: DecompressPointer r1
    //     0x9f871c: add             x1, x1, HEAP, lsl #32
    // 0x9f8720: LoadField: r3 = r1->field_f
    //     0x9f8720: ldur            w3, [x1, #0xf]
    // 0x9f8724: DecompressPointer r3
    //     0x9f8724: add             x3, x3, HEAP, lsl #32
    // 0x9f8728: mov             x1, x4
    // 0x9f872c: r2 = "type"
    //     0x9f872c: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0x9f8730: ldr             x2, [x2, #0xd60]
    // 0x9f8734: r0 = []=()
    //     0x9f8734: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8738: ldur            x0, [fp, #-8]
    // 0x9f873c: LoadField: r3 = r0->field_b
    //     0x9f873c: ldur            w3, [x0, #0xb]
    // 0x9f8740: DecompressPointer r3
    //     0x9f8740: add             x3, x3, HEAP, lsl #32
    // 0x9f8744: ldur            x1, [fp, #-0x10]
    // 0x9f8748: r2 = "title"
    //     0x9f8748: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9f874c: r0 = []=()
    //     0x9f874c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8750: ldur            x0, [fp, #-8]
    // 0x9f8754: LoadField: r3 = r0->field_f
    //     0x9f8754: ldur            w3, [x0, #0xf]
    // 0x9f8758: DecompressPointer r3
    //     0x9f8758: add             x3, x3, HEAP, lsl #32
    // 0x9f875c: ldur            x1, [fp, #-0x10]
    // 0x9f8760: r2 = "body"
    //     0x9f8760: ldr             x2, [PP, #0x5220]  ; [pp+0x5220] "body"
    // 0x9f8764: r0 = []=()
    //     0x9f8764: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8768: ldur            x4, [fp, #-8]
    // 0x9f876c: LoadField: r2 = r4->field_13
    //     0x9f876c: ldur            x2, [x4, #0x13]
    // 0x9f8770: r0 = BoxInt64Instr(r2)
    //     0x9f8770: sbfiz           x0, x2, #1, #0x1f
    //     0x9f8774: cmp             x2, x0, asr #1
    //     0x9f8778: b.eq            #0x9f8784
    //     0x9f877c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8780: stur            x2, [x0, #7]
    // 0x9f8784: ldur            x1, [fp, #-0x10]
    // 0x9f8788: mov             x3, x0
    // 0x9f878c: r2 = "duration_min"
    //     0x9f878c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cc0] "duration_min"
    //     0x9f8790: ldr             x2, [x2, #0xcc0]
    // 0x9f8794: r0 = []=()
    //     0x9f8794: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f8798: ldur            x0, [fp, #-8]
    // 0x9f879c: LoadField: r1 = r0->field_1b
    //     0x9f879c: ldur            w1, [x0, #0x1b]
    // 0x9f87a0: DecompressPointer r1
    //     0x9f87a0: add             x1, x1, HEAP, lsl #32
    // 0x9f87a4: LoadField: r3 = r1->field_f
    //     0x9f87a4: ldur            w3, [x1, #0xf]
    // 0x9f87a8: DecompressPointer r3
    //     0x9f87a8: add             x3, x3, HEAP, lsl #32
    // 0x9f87ac: ldur            x1, [fp, #-0x10]
    // 0x9f87b0: r2 = "difficulty"
    //     0x9f87b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e10] "difficulty"
    //     0x9f87b4: ldr             x2, [x2, #0xe10]
    // 0x9f87b8: r0 = []=()
    //     0x9f87b8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f87bc: ldur            x0, [fp, #-8]
    // 0x9f87c0: LoadField: r3 = r0->field_1f
    //     0x9f87c0: ldur            w3, [x0, #0x1f]
    // 0x9f87c4: DecompressPointer r3
    //     0x9f87c4: add             x3, x3, HEAP, lsl #32
    // 0x9f87c8: cmp             w3, NULL
    // 0x9f87cc: b.eq            #0x9f87e0
    // 0x9f87d0: ldur            x1, [fp, #-0x10]
    // 0x9f87d4: r2 = "button_label"
    //     0x9f87d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e18] "button_label"
    //     0x9f87d8: ldr             x2, [x2, #0xe18]
    // 0x9f87dc: r0 = []=()
    //     0x9f87dc: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f87e0: ldur            x0, [fp, #-0x10]
    // 0x9f87e4: LeaveFrame
    //     0x9f87e4: mov             SP, fp
    //     0x9f87e8: ldp             fp, lr, [SP], #0x10
    // 0x9f87ec: ret
    //     0x9f87ec: ret             
    // 0x9f87f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f87f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f87f4: b               #0x9f86fc
  }
  Map<String, dynamic> toJson(PlanAction) {
    // ** addr: 0x9f8810, size: 0x48
    // 0x9f8810: EnterFrame
    //     0x9f8810: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8814: mov             fp, SP
    // 0x9f8818: CheckStackOverflow
    //     0x9f8818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f881c: cmp             SP, x16
    //     0x9f8820: b.ls            #0x9f8838
    // 0x9f8824: ldr             x1, [fp, #0x10]
    // 0x9f8828: r0 = toJson()
    //     0x9f8828: bl              #0x9f86e0  ; [package:mentat_ai/model/plan/plan_action.dart] PlanAction::toJson
    // 0x9f882c: LeaveFrame
    //     0x9f882c: mov             SP, fp
    //     0x9f8830: ldp             fp, lr, [SP], #0x10
    // 0x9f8834: ret
    //     0x9f8834: ret             
    // 0x9f8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8838: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f883c: b               #0x9f8824
  }
  factory _ PlanAction.fromJson(/* No info */) {
    // ** addr: 0x9f89b8, size: 0x354
    // 0x9f89b8: EnterFrame
    //     0x9f89b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f89bc: mov             fp, SP
    // 0x9f89c0: AllocStack(0x38)
    //     0x9f89c0: sub             SP, SP, #0x38
    // 0x9f89c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9f89c4: mov             x3, x2
    //     0x9f89c8: stur            x2, [fp, #-8]
    // 0x9f89cc: CheckStackOverflow
    //     0x9f89cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f89d0: cmp             SP, x16
    //     0x9f89d4: b.ls            #0x9f8d04
    // 0x9f89d8: r0 = LoadClassIdInstr(r3)
    //     0x9f89d8: ldur            x0, [x3, #-1]
    //     0x9f89dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f89e0: mov             x1, x3
    // 0x9f89e4: r2 = "type"
    //     0x9f89e4: add             x2, PP, #9, lsl #12  ; [pp+0x9d60] "type"
    //     0x9f89e8: ldr             x2, [x2, #0xd60]
    // 0x9f89ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f89ec: sub             lr, x0, #0x122
    //     0x9f89f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f89f4: blr             lr
    // 0x9f89f8: mov             x3, x0
    // 0x9f89fc: r2 = Null
    //     0x9f89fc: mov             x2, NULL
    // 0x9f8a00: r1 = Null
    //     0x9f8a00: mov             x1, NULL
    // 0x9f8a04: stur            x3, [fp, #-0x10]
    // 0x9f8a08: r4 = 60
    //     0x9f8a08: movz            x4, #0x3c
    // 0x9f8a0c: branchIfSmi(r0, 0x9f8a18)
    //     0x9f8a0c: tbz             w0, #0, #0x9f8a18
    // 0x9f8a10: r4 = LoadClassIdInstr(r0)
    //     0x9f8a10: ldur            x4, [x0, #-1]
    //     0x9f8a14: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8a18: sub             x4, x4, #0x5e
    // 0x9f8a1c: cmp             x4, #1
    // 0x9f8a20: b.ls            #0x9f8a34
    // 0x9f8a24: r8 = String?
    //     0x9f8a24: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8a28: r3 = Null
    //     0x9f8a28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e70] Null
    //     0x9f8a2c: ldr             x3, [x3, #0xe70]
    // 0x9f8a30: r0 = String?()
    //     0x9f8a30: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8a34: ldur            x1, [fp, #-0x10]
    // 0x9f8a38: r0 = planActionTypeFromString()
    //     0x9f8a38: bl              #0x9f6e64  ; [package:mentat_ai/model/plan/plan_action.dart] ::planActionTypeFromString
    // 0x9f8a3c: mov             x4, x0
    // 0x9f8a40: ldur            x3, [fp, #-8]
    // 0x9f8a44: stur            x4, [fp, #-0x10]
    // 0x9f8a48: r0 = LoadClassIdInstr(r3)
    //     0x9f8a48: ldur            x0, [x3, #-1]
    //     0x9f8a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8a50: mov             x1, x3
    // 0x9f8a54: r2 = "title"
    //     0x9f8a54: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0x9f8a58: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f8a58: sub             lr, x0, #0x122
    //     0x9f8a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8a60: blr             lr
    // 0x9f8a64: mov             x3, x0
    // 0x9f8a68: r2 = Null
    //     0x9f8a68: mov             x2, NULL
    // 0x9f8a6c: r1 = Null
    //     0x9f8a6c: mov             x1, NULL
    // 0x9f8a70: stur            x3, [fp, #-0x18]
    // 0x9f8a74: r4 = 60
    //     0x9f8a74: movz            x4, #0x3c
    // 0x9f8a78: branchIfSmi(r0, 0x9f8a84)
    //     0x9f8a78: tbz             w0, #0, #0x9f8a84
    // 0x9f8a7c: r4 = LoadClassIdInstr(r0)
    //     0x9f8a7c: ldur            x4, [x0, #-1]
    //     0x9f8a80: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8a84: sub             x4, x4, #0x5e
    // 0x9f8a88: cmp             x4, #1
    // 0x9f8a8c: b.ls            #0x9f8aa0
    // 0x9f8a90: r8 = String?
    //     0x9f8a90: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8a94: r3 = Null
    //     0x9f8a94: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e80] Null
    //     0x9f8a98: ldr             x3, [x3, #0xe80]
    // 0x9f8a9c: r0 = String?()
    //     0x9f8a9c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8aa0: ldur            x0, [fp, #-0x18]
    // 0x9f8aa4: cmp             w0, NULL
    // 0x9f8aa8: b.ne            #0x9f8ab4
    // 0x9f8aac: r4 = ""
    //     0x9f8aac: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9f8ab0: b               #0x9f8ab8
    // 0x9f8ab4: mov             x4, x0
    // 0x9f8ab8: ldur            x3, [fp, #-8]
    // 0x9f8abc: stur            x4, [fp, #-0x18]
    // 0x9f8ac0: r0 = LoadClassIdInstr(r3)
    //     0x9f8ac0: ldur            x0, [x3, #-1]
    //     0x9f8ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8ac8: mov             x1, x3
    // 0x9f8acc: r2 = "body"
    //     0x9f8acc: ldr             x2, [PP, #0x5220]  ; [pp+0x5220] "body"
    // 0x9f8ad0: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f8ad0: sub             lr, x0, #0x122
    //     0x9f8ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8ad8: blr             lr
    // 0x9f8adc: mov             x3, x0
    // 0x9f8ae0: r2 = Null
    //     0x9f8ae0: mov             x2, NULL
    // 0x9f8ae4: r1 = Null
    //     0x9f8ae4: mov             x1, NULL
    // 0x9f8ae8: stur            x3, [fp, #-0x20]
    // 0x9f8aec: r4 = 60
    //     0x9f8aec: movz            x4, #0x3c
    // 0x9f8af0: branchIfSmi(r0, 0x9f8afc)
    //     0x9f8af0: tbz             w0, #0, #0x9f8afc
    // 0x9f8af4: r4 = LoadClassIdInstr(r0)
    //     0x9f8af4: ldur            x4, [x0, #-1]
    //     0x9f8af8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8afc: sub             x4, x4, #0x5e
    // 0x9f8b00: cmp             x4, #1
    // 0x9f8b04: b.ls            #0x9f8b18
    // 0x9f8b08: r8 = String?
    //     0x9f8b08: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8b0c: r3 = Null
    //     0x9f8b0c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Null
    //     0x9f8b10: ldr             x3, [x3, #0xe90]
    // 0x9f8b14: r0 = String?()
    //     0x9f8b14: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8b18: ldur            x0, [fp, #-0x20]
    // 0x9f8b1c: cmp             w0, NULL
    // 0x9f8b20: b.ne            #0x9f8b2c
    // 0x9f8b24: r4 = ""
    //     0x9f8b24: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9f8b28: b               #0x9f8b30
    // 0x9f8b2c: mov             x4, x0
    // 0x9f8b30: ldur            x3, [fp, #-8]
    // 0x9f8b34: stur            x4, [fp, #-0x20]
    // 0x9f8b38: r0 = LoadClassIdInstr(r3)
    //     0x9f8b38: ldur            x0, [x3, #-1]
    //     0x9f8b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8b40: mov             x1, x3
    // 0x9f8b44: r2 = "duration_min"
    //     0x9f8b44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cc0] "duration_min"
    //     0x9f8b48: ldr             x2, [x2, #0xcc0]
    // 0x9f8b4c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f8b4c: sub             lr, x0, #0x122
    //     0x9f8b50: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8b54: blr             lr
    // 0x9f8b58: mov             x3, x0
    // 0x9f8b5c: r2 = Null
    //     0x9f8b5c: mov             x2, NULL
    // 0x9f8b60: r1 = Null
    //     0x9f8b60: mov             x1, NULL
    // 0x9f8b64: stur            x3, [fp, #-0x28]
    // 0x9f8b68: branchIfSmi(r0, 0x9f8b90)
    //     0x9f8b68: tbz             w0, #0, #0x9f8b90
    // 0x9f8b6c: r4 = LoadClassIdInstr(r0)
    //     0x9f8b6c: ldur            x4, [x0, #-1]
    //     0x9f8b70: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8b74: sub             x4, x4, #0x3c
    // 0x9f8b78: cmp             x4, #2
    // 0x9f8b7c: b.ls            #0x9f8b90
    // 0x9f8b80: r8 = num?
    //     0x9f8b80: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9f8b84: r3 = Null
    //     0x9f8b84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ea0] Null
    //     0x9f8b88: ldr             x3, [x3, #0xea0]
    // 0x9f8b8c: r0 = DefaultNullableTypeTest()
    //     0x9f8b8c: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9f8b90: ldur            x0, [fp, #-0x28]
    // 0x9f8b94: cmp             w0, NULL
    // 0x9f8b98: b.ne            #0x9f8ba4
    // 0x9f8b9c: r0 = Null
    //     0x9f8b9c: mov             x0, NULL
    // 0x9f8ba0: b               #0x9f8bc8
    // 0x9f8ba4: r1 = 60
    //     0x9f8ba4: movz            x1, #0x3c
    // 0x9f8ba8: branchIfSmi(r0, 0x9f8bb4)
    //     0x9f8ba8: tbz             w0, #0, #0x9f8bb4
    // 0x9f8bac: r1 = LoadClassIdInstr(r0)
    //     0x9f8bac: ldur            x1, [x0, #-1]
    //     0x9f8bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f8bb4: str             x0, [SP]
    // 0x9f8bb8: mov             x0, x1
    // 0x9f8bbc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f8bbc: sub             lr, x0, #0xffd
    //     0x9f8bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8bc4: blr             lr
    // 0x9f8bc8: cmp             w0, NULL
    // 0x9f8bcc: b.ne            #0x9f8bd8
    // 0x9f8bd0: r7 = 0
    //     0x9f8bd0: movz            x7, #0
    // 0x9f8bd4: b               #0x9f8be8
    // 0x9f8bd8: r1 = LoadInt32Instr(r0)
    //     0x9f8bd8: sbfx            x1, x0, #1, #0x1f
    //     0x9f8bdc: tbz             w0, #0, #0x9f8be4
    //     0x9f8be0: ldur            x1, [x0, #7]
    // 0x9f8be4: mov             x7, x1
    // 0x9f8be8: ldur            x3, [fp, #-8]
    // 0x9f8bec: ldur            x6, [fp, #-0x10]
    // 0x9f8bf0: ldur            x5, [fp, #-0x18]
    // 0x9f8bf4: ldur            x4, [fp, #-0x20]
    // 0x9f8bf8: stur            x7, [fp, #-0x30]
    // 0x9f8bfc: r0 = LoadClassIdInstr(r3)
    //     0x9f8bfc: ldur            x0, [x3, #-1]
    //     0x9f8c00: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8c04: mov             x1, x3
    // 0x9f8c08: r2 = "difficulty"
    //     0x9f8c08: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e10] "difficulty"
    //     0x9f8c0c: ldr             x2, [x2, #0xe10]
    // 0x9f8c10: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f8c10: sub             lr, x0, #0x122
    //     0x9f8c14: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8c18: blr             lr
    // 0x9f8c1c: mov             x3, x0
    // 0x9f8c20: r2 = Null
    //     0x9f8c20: mov             x2, NULL
    // 0x9f8c24: r1 = Null
    //     0x9f8c24: mov             x1, NULL
    // 0x9f8c28: stur            x3, [fp, #-0x28]
    // 0x9f8c2c: r4 = 60
    //     0x9f8c2c: movz            x4, #0x3c
    // 0x9f8c30: branchIfSmi(r0, 0x9f8c3c)
    //     0x9f8c30: tbz             w0, #0, #0x9f8c3c
    // 0x9f8c34: r4 = LoadClassIdInstr(r0)
    //     0x9f8c34: ldur            x4, [x0, #-1]
    //     0x9f8c38: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8c3c: sub             x4, x4, #0x5e
    // 0x9f8c40: cmp             x4, #1
    // 0x9f8c44: b.ls            #0x9f8c58
    // 0x9f8c48: r8 = String?
    //     0x9f8c48: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8c4c: r3 = Null
    //     0x9f8c4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20eb0] Null
    //     0x9f8c50: ldr             x3, [x3, #0xeb0]
    // 0x9f8c54: r0 = String?()
    //     0x9f8c54: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8c58: ldur            x1, [fp, #-0x28]
    // 0x9f8c5c: r0 = _difficultyFromString()
    //     0x9f8c5c: bl              #0x9f8d18  ; [package:mentat_ai/model/plan/plan_action.dart] ::_difficultyFromString
    // 0x9f8c60: mov             x3, x0
    // 0x9f8c64: ldur            x1, [fp, #-8]
    // 0x9f8c68: stur            x3, [fp, #-0x28]
    // 0x9f8c6c: r0 = LoadClassIdInstr(r1)
    //     0x9f8c6c: ldur            x0, [x1, #-1]
    //     0x9f8c70: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8c74: r2 = "button_label"
    //     0x9f8c74: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e18] "button_label"
    //     0x9f8c78: ldr             x2, [x2, #0xe18]
    // 0x9f8c7c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f8c7c: sub             lr, x0, #0x122
    //     0x9f8c80: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8c84: blr             lr
    // 0x9f8c88: mov             x3, x0
    // 0x9f8c8c: r2 = Null
    //     0x9f8c8c: mov             x2, NULL
    // 0x9f8c90: r1 = Null
    //     0x9f8c90: mov             x1, NULL
    // 0x9f8c94: stur            x3, [fp, #-8]
    // 0x9f8c98: r4 = 60
    //     0x9f8c98: movz            x4, #0x3c
    // 0x9f8c9c: branchIfSmi(r0, 0x9f8ca8)
    //     0x9f8c9c: tbz             w0, #0, #0x9f8ca8
    // 0x9f8ca0: r4 = LoadClassIdInstr(r0)
    //     0x9f8ca0: ldur            x4, [x0, #-1]
    //     0x9f8ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8ca8: sub             x4, x4, #0x5e
    // 0x9f8cac: cmp             x4, #1
    // 0x9f8cb0: b.ls            #0x9f8cc4
    // 0x9f8cb4: r8 = String?
    //     0x9f8cb4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9f8cb8: r3 = Null
    //     0x9f8cb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ec0] Null
    //     0x9f8cbc: ldr             x3, [x3, #0xec0]
    // 0x9f8cc0: r0 = String?()
    //     0x9f8cc0: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9f8cc4: r0 = PlanAction()
    //     0x9f8cc4: bl              #0x9f8d0c  ; AllocatePlanActionStub -> PlanAction (size=0x24)
    // 0x9f8cc8: ldur            x1, [fp, #-0x10]
    // 0x9f8ccc: StoreField: r0->field_7 = r1
    //     0x9f8ccc: stur            w1, [x0, #7]
    // 0x9f8cd0: ldur            x1, [fp, #-0x18]
    // 0x9f8cd4: StoreField: r0->field_b = r1
    //     0x9f8cd4: stur            w1, [x0, #0xb]
    // 0x9f8cd8: ldur            x1, [fp, #-0x20]
    // 0x9f8cdc: StoreField: r0->field_f = r1
    //     0x9f8cdc: stur            w1, [x0, #0xf]
    // 0x9f8ce0: ldur            x1, [fp, #-0x30]
    // 0x9f8ce4: StoreField: r0->field_13 = r1
    //     0x9f8ce4: stur            x1, [x0, #0x13]
    // 0x9f8ce8: ldur            x1, [fp, #-0x28]
    // 0x9f8cec: StoreField: r0->field_1b = r1
    //     0x9f8cec: stur            w1, [x0, #0x1b]
    // 0x9f8cf0: ldur            x1, [fp, #-8]
    // 0x9f8cf4: StoreField: r0->field_1f = r1
    //     0x9f8cf4: stur            w1, [x0, #0x1f]
    // 0x9f8cf8: LeaveFrame
    //     0x9f8cf8: mov             SP, fp
    //     0x9f8cfc: ldp             fp, lr, [SP], #0x10
    // 0x9f8d00: ret
    //     0x9f8d00: ret             
    // 0x9f8d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8d04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8d08: b               #0x9f89d8
  }
}

// class id: 5819, size: 0x14, field offset: 0x14
enum PlanActionDifficulty extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe53fc, size: 0x64
    // 0xbe53fc: EnterFrame
    //     0xbe53fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5400: mov             fp, SP
    // 0xbe5404: AllocStack(0x10)
    //     0xbe5404: sub             SP, SP, #0x10
    // 0xbe5408: SetupParameters(PlanActionDifficulty this /* r1 => r0, fp-0x8 */)
    //     0xbe5408: mov             x0, x1
    //     0xbe540c: stur            x1, [fp, #-8]
    // 0xbe5410: CheckStackOverflow
    //     0xbe5410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5414: cmp             SP, x16
    //     0xbe5418: b.ls            #0xbe5458
    // 0xbe541c: r1 = Null
    //     0xbe541c: mov             x1, NULL
    // 0xbe5420: r2 = 4
    //     0xbe5420: movz            x2, #0x4
    // 0xbe5424: r0 = AllocateArray()
    //     0xbe5424: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5428: r16 = "PlanActionDifficulty."
    //     0xbe5428: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c60] "PlanActionDifficulty."
    //     0xbe542c: ldr             x16, [x16, #0xc60]
    // 0xbe5430: StoreField: r0->field_f = r16
    //     0xbe5430: stur            w16, [x0, #0xf]
    // 0xbe5434: ldur            x1, [fp, #-8]
    // 0xbe5438: LoadField: r2 = r1->field_f
    //     0xbe5438: ldur            w2, [x1, #0xf]
    // 0xbe543c: DecompressPointer r2
    //     0xbe543c: add             x2, x2, HEAP, lsl #32
    // 0xbe5440: StoreField: r0->field_13 = r2
    //     0xbe5440: stur            w2, [x0, #0x13]
    // 0xbe5444: str             x0, [SP]
    // 0xbe5448: r0 = _interpolate()
    //     0xbe5448: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe544c: LeaveFrame
    //     0xbe544c: mov             SP, fp
    //     0xbe5450: ldp             fp, lr, [SP], #0x10
    // 0xbe5454: ret
    //     0xbe5454: ret             
    // 0xbe5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5458: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe545c: b               #0xbe541c
  }
}

// class id: 5820, size: 0x14, field offset: 0x14
enum PlanActionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5398, size: 0x64
    // 0xbe5398: EnterFrame
    //     0xbe5398: stp             fp, lr, [SP, #-0x10]!
    //     0xbe539c: mov             fp, SP
    // 0xbe53a0: AllocStack(0x10)
    //     0xbe53a0: sub             SP, SP, #0x10
    // 0xbe53a4: SetupParameters(PlanActionType this /* r1 => r0, fp-0x8 */)
    //     0xbe53a4: mov             x0, x1
    //     0xbe53a8: stur            x1, [fp, #-8]
    // 0xbe53ac: CheckStackOverflow
    //     0xbe53ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe53b0: cmp             SP, x16
    //     0xbe53b4: b.ls            #0xbe53f4
    // 0xbe53b8: r1 = Null
    //     0xbe53b8: mov             x1, NULL
    // 0xbe53bc: r2 = 4
    //     0xbe53bc: movz            x2, #0x4
    // 0xbe53c0: r0 = AllocateArray()
    //     0xbe53c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe53c4: r16 = "PlanActionType."
    //     0xbe53c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c68] "PlanActionType."
    //     0xbe53c8: ldr             x16, [x16, #0xc68]
    // 0xbe53cc: StoreField: r0->field_f = r16
    //     0xbe53cc: stur            w16, [x0, #0xf]
    // 0xbe53d0: ldur            x1, [fp, #-8]
    // 0xbe53d4: LoadField: r2 = r1->field_f
    //     0xbe53d4: ldur            w2, [x1, #0xf]
    // 0xbe53d8: DecompressPointer r2
    //     0xbe53d8: add             x2, x2, HEAP, lsl #32
    // 0xbe53dc: StoreField: r0->field_13 = r2
    //     0xbe53dc: stur            w2, [x0, #0x13]
    // 0xbe53e0: str             x0, [SP]
    // 0xbe53e4: r0 = _interpolate()
    //     0xbe53e4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe53e8: LeaveFrame
    //     0xbe53e8: mov             SP, fp
    //     0xbe53ec: ldp             fp, lr, [SP], #0x10
    // 0xbe53f0: ret
    //     0xbe53f0: ret             
    // 0xbe53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe53f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe53f8: b               #0xbe53b8
  }
}
