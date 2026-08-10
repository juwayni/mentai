// lib: , url: package:mentat_ai/model/survey/wellness_scores.dart

// class id: 1049820, size: 0x8
class :: {
}

// class id: 510, size: 0x24, field offset: 0x8
//   const constructor, 
class WellnessScores extends Object {

  factory _ WellnessScores.fromJson(/* No info */) {
    // ** addr: 0x9e7fa0, size: 0x928
    // 0x9e7fa0: EnterFrame
    //     0x9e7fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7fa4: mov             fp, SP
    // 0x9e7fa8: AllocStack(0x78)
    //     0x9e7fa8: sub             SP, SP, #0x78
    // 0x9e7fac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9e7fac: mov             x3, x2
    //     0x9e7fb0: stur            x2, [fp, #-8]
    // 0x9e7fb4: CheckStackOverflow
    //     0x9e7fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7fb8: cmp             SP, x16
    //     0x9e7fbc: b.ls            #0x9e88c0
    // 0x9e7fc0: r0 = LoadClassIdInstr(r3)
    //     0x9e7fc0: ldur            x0, [x3, #-1]
    //     0x9e7fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7fc8: mov             x1, x3
    // 0x9e7fcc: r2 = "focus"
    //     0x9e7fcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4d0] "focus"
    //     0x9e7fd0: ldr             x2, [x2, #0x4d0]
    // 0x9e7fd4: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e7fd4: sub             lr, x0, #0x122
    //     0x9e7fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7fdc: blr             lr
    // 0x9e7fe0: mov             x3, x0
    // 0x9e7fe4: r2 = Null
    //     0x9e7fe4: mov             x2, NULL
    // 0x9e7fe8: r1 = Null
    //     0x9e7fe8: mov             x1, NULL
    // 0x9e7fec: stur            x3, [fp, #-0x10]
    // 0x9e7ff0: r8 = Map<String, dynamic>?
    //     0x9e7ff0: ldr             x8, [PP, #0x5000]  ; [pp+0x5000] Type: Map<String, dynamic>?
    // 0x9e7ff4: r3 = Null
    //     0x9e7ff4: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e8] Null
    //     0x9e7ff8: ldr             x3, [x3, #0x4e8]
    // 0x9e7ffc: r0 = Map<String, dynamic>?()
    //     0x9e7ffc: bl              #0x76eb78  ; IsType_Map<String, dynamic>?_Stub
    // 0x9e8000: ldur            x0, [fp, #-0x10]
    // 0x9e8004: cmp             w0, NULL
    // 0x9e8008: b.ne            #0x9e8018
    // 0x9e800c: r4 = _ConstMap len:0
    //     0x9e800c: add             x4, PP, #0x19, lsl #12  ; [pp+0x194f8] Map<String, dynamic>(0)
    //     0x9e8010: ldr             x4, [x4, #0x4f8]
    // 0x9e8014: b               #0x9e801c
    // 0x9e8018: mov             x4, x0
    // 0x9e801c: ldur            x3, [fp, #-8]
    // 0x9e8020: stur            x4, [fp, #-0x10]
    // 0x9e8024: r0 = LoadClassIdInstr(r3)
    //     0x9e8024: ldur            x0, [x3, #-1]
    //     0x9e8028: ubfx            x0, x0, #0xc, #0x14
    // 0x9e802c: mov             x1, x3
    // 0x9e8030: r2 = "mental_score"
    //     0x9e8030: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "mental_score"
    //     0x9e8034: ldr             x2, [x2, #0x500]
    // 0x9e8038: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e8038: sub             lr, x0, #0x122
    //     0x9e803c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8040: blr             lr
    // 0x9e8044: mov             x3, x0
    // 0x9e8048: r2 = Null
    //     0x9e8048: mov             x2, NULL
    // 0x9e804c: r1 = Null
    //     0x9e804c: mov             x1, NULL
    // 0x9e8050: stur            x3, [fp, #-0x18]
    // 0x9e8054: branchIfSmi(r0, 0x9e807c)
    //     0x9e8054: tbz             w0, #0, #0x9e807c
    // 0x9e8058: r4 = LoadClassIdInstr(r0)
    //     0x9e8058: ldur            x4, [x0, #-1]
    //     0x9e805c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8060: sub             x4, x4, #0x3c
    // 0x9e8064: cmp             x4, #2
    // 0x9e8068: b.ls            #0x9e807c
    // 0x9e806c: r8 = num?
    //     0x9e806c: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e8070: r3 = Null
    //     0x9e8070: add             x3, PP, #0x19, lsl #12  ; [pp+0x19508] Null
    //     0x9e8074: ldr             x3, [x3, #0x508]
    // 0x9e8078: r0 = DefaultNullableTypeTest()
    //     0x9e8078: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e807c: ldur            x0, [fp, #-0x18]
    // 0x9e8080: cmp             w0, NULL
    // 0x9e8084: b.ne            #0x9e8090
    // 0x9e8088: r0 = Null
    //     0x9e8088: mov             x0, NULL
    // 0x9e808c: b               #0x9e80b4
    // 0x9e8090: r1 = 60
    //     0x9e8090: movz            x1, #0x3c
    // 0x9e8094: branchIfSmi(r0, 0x9e80a0)
    //     0x9e8094: tbz             w0, #0, #0x9e80a0
    // 0x9e8098: r1 = LoadClassIdInstr(r0)
    //     0x9e8098: ldur            x1, [x0, #-1]
    //     0x9e809c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e80a0: str             x0, [SP]
    // 0x9e80a4: mov             x0, x1
    // 0x9e80a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e80a8: sub             lr, x0, #0xffd
    //     0x9e80ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e80b0: blr             lr
    // 0x9e80b4: cmp             w0, NULL
    // 0x9e80b8: b.ne            #0x9e80c4
    // 0x9e80bc: r4 = 0
    //     0x9e80bc: movz            x4, #0
    // 0x9e80c0: b               #0x9e80d4
    // 0x9e80c4: r1 = LoadInt32Instr(r0)
    //     0x9e80c4: sbfx            x1, x0, #1, #0x1f
    //     0x9e80c8: tbz             w0, #0, #0x9e80d0
    //     0x9e80cc: ldur            x1, [x0, #7]
    // 0x9e80d0: mov             x4, x1
    // 0x9e80d4: ldur            x3, [fp, #-8]
    // 0x9e80d8: stur            x4, [fp, #-0x20]
    // 0x9e80dc: r0 = LoadClassIdInstr(r3)
    //     0x9e80dc: ldur            x0, [x3, #-1]
    //     0x9e80e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e80e4: mov             x1, x3
    // 0x9e80e8: r2 = "mental_type"
    //     0x9e80e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19518] "mental_type"
    //     0x9e80ec: ldr             x2, [x2, #0x518]
    // 0x9e80f0: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e80f0: sub             lr, x0, #0x122
    //     0x9e80f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e80f8: blr             lr
    // 0x9e80fc: mov             x3, x0
    // 0x9e8100: r2 = Null
    //     0x9e8100: mov             x2, NULL
    // 0x9e8104: r1 = Null
    //     0x9e8104: mov             x1, NULL
    // 0x9e8108: stur            x3, [fp, #-0x18]
    // 0x9e810c: r4 = 60
    //     0x9e810c: movz            x4, #0x3c
    // 0x9e8110: branchIfSmi(r0, 0x9e811c)
    //     0x9e8110: tbz             w0, #0, #0x9e811c
    // 0x9e8114: r4 = LoadClassIdInstr(r0)
    //     0x9e8114: ldur            x4, [x0, #-1]
    //     0x9e8118: ubfx            x4, x4, #0xc, #0x14
    // 0x9e811c: sub             x4, x4, #0x5e
    // 0x9e8120: cmp             x4, #1
    // 0x9e8124: b.ls            #0x9e8138
    // 0x9e8128: r8 = String?
    //     0x9e8128: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e812c: r3 = Null
    //     0x9e812c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0x9e8130: ldr             x3, [x3, #0x520]
    // 0x9e8134: r0 = String?()
    //     0x9e8134: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e8138: r16 = "flourishing"
    //     0x9e8138: add             x16, PP, #0x19, lsl #12  ; [pp+0x19530] "flourishing"
    //     0x9e813c: ldr             x16, [x16, #0x530]
    // 0x9e8140: ldur            lr, [fp, #-0x18]
    // 0x9e8144: stp             lr, x16, [SP]
    // 0x9e8148: r0 = ==()
    //     0x9e8148: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e814c: tbnz            w0, #4, #0x9e815c
    // 0x9e8150: r4 = Instance_MentalType
    //     0x9e8150: add             x4, PP, #0x19, lsl #12  ; [pp+0x19538] Obj!MentalType@1187191
    //     0x9e8154: ldr             x4, [x4, #0x538]
    // 0x9e8158: b               #0x9e8188
    // 0x9e815c: r16 = "languishing"
    //     0x9e815c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19540] "languishing"
    //     0x9e8160: ldr             x16, [x16, #0x540]
    // 0x9e8164: ldur            lr, [fp, #-0x18]
    // 0x9e8168: stp             lr, x16, [SP]
    // 0x9e816c: r0 = ==()
    //     0x9e816c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e8170: tbnz            w0, #4, #0x9e8180
    // 0x9e8174: r4 = Instance_MentalType
    //     0x9e8174: add             x4, PP, #0x19, lsl #12  ; [pp+0x19548] Obj!MentalType@1187171
    //     0x9e8178: ldr             x4, [x4, #0x548]
    // 0x9e817c: b               #0x9e8188
    // 0x9e8180: r4 = Instance_MentalType
    //     0x9e8180: add             x4, PP, #0x19, lsl #12  ; [pp+0x19550] Obj!MentalType@1187151
    //     0x9e8184: ldr             x4, [x4, #0x550]
    // 0x9e8188: ldur            x3, [fp, #-8]
    // 0x9e818c: stur            x4, [fp, #-0x18]
    // 0x9e8190: r0 = LoadClassIdInstr(r3)
    //     0x9e8190: ldur            x0, [x3, #-1]
    //     0x9e8194: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8198: mov             x1, x3
    // 0x9e819c: r2 = "stress_score"
    //     0x9e819c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19558] "stress_score"
    //     0x9e81a0: ldr             x2, [x2, #0x558]
    // 0x9e81a4: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e81a4: sub             lr, x0, #0x122
    //     0x9e81a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e81ac: blr             lr
    // 0x9e81b0: mov             x3, x0
    // 0x9e81b4: r2 = Null
    //     0x9e81b4: mov             x2, NULL
    // 0x9e81b8: r1 = Null
    //     0x9e81b8: mov             x1, NULL
    // 0x9e81bc: stur            x3, [fp, #-0x28]
    // 0x9e81c0: branchIfSmi(r0, 0x9e81e8)
    //     0x9e81c0: tbz             w0, #0, #0x9e81e8
    // 0x9e81c4: r4 = LoadClassIdInstr(r0)
    //     0x9e81c4: ldur            x4, [x0, #-1]
    //     0x9e81c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9e81cc: sub             x4, x4, #0x3c
    // 0x9e81d0: cmp             x4, #2
    // 0x9e81d4: b.ls            #0x9e81e8
    // 0x9e81d8: r8 = num?
    //     0x9e81d8: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e81dc: r3 = Null
    //     0x9e81dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19560] Null
    //     0x9e81e0: ldr             x3, [x3, #0x560]
    // 0x9e81e4: r0 = DefaultNullableTypeTest()
    //     0x9e81e4: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e81e8: ldur            x0, [fp, #-0x28]
    // 0x9e81ec: cmp             w0, NULL
    // 0x9e81f0: b.ne            #0x9e81fc
    // 0x9e81f4: r0 = Null
    //     0x9e81f4: mov             x0, NULL
    // 0x9e81f8: b               #0x9e8220
    // 0x9e81fc: r1 = 60
    //     0x9e81fc: movz            x1, #0x3c
    // 0x9e8200: branchIfSmi(r0, 0x9e820c)
    //     0x9e8200: tbz             w0, #0, #0x9e820c
    // 0x9e8204: r1 = LoadClassIdInstr(r0)
    //     0x9e8204: ldur            x1, [x0, #-1]
    //     0x9e8208: ubfx            x1, x1, #0xc, #0x14
    // 0x9e820c: str             x0, [SP]
    // 0x9e8210: mov             x0, x1
    // 0x9e8214: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e8214: sub             lr, x0, #0xffd
    //     0x9e8218: ldr             lr, [x21, lr, lsl #3]
    //     0x9e821c: blr             lr
    // 0x9e8220: cmp             w0, NULL
    // 0x9e8224: b.ne            #0x9e8230
    // 0x9e8228: r3 = 0
    //     0x9e8228: movz            x3, #0
    // 0x9e822c: b               #0x9e8240
    // 0x9e8230: r1 = LoadInt32Instr(r0)
    //     0x9e8230: sbfx            x1, x0, #1, #0x1f
    //     0x9e8234: tbz             w0, #0, #0x9e823c
    //     0x9e8238: ldur            x1, [x0, #7]
    // 0x9e823c: mov             x3, x1
    // 0x9e8240: ldur            x1, [fp, #-8]
    // 0x9e8244: stur            x3, [fp, #-0x30]
    // 0x9e8248: r0 = LoadClassIdInstr(r1)
    //     0x9e8248: ldur            x0, [x1, #-1]
    //     0x9e824c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8250: r2 = "stress_type"
    //     0x9e8250: add             x2, PP, #0x19, lsl #12  ; [pp+0x19570] "stress_type"
    //     0x9e8254: ldr             x2, [x2, #0x570]
    // 0x9e8258: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e8258: sub             lr, x0, #0x122
    //     0x9e825c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8260: blr             lr
    // 0x9e8264: mov             x3, x0
    // 0x9e8268: r2 = Null
    //     0x9e8268: mov             x2, NULL
    // 0x9e826c: r1 = Null
    //     0x9e826c: mov             x1, NULL
    // 0x9e8270: stur            x3, [fp, #-8]
    // 0x9e8274: r4 = 60
    //     0x9e8274: movz            x4, #0x3c
    // 0x9e8278: branchIfSmi(r0, 0x9e8284)
    //     0x9e8278: tbz             w0, #0, #0x9e8284
    // 0x9e827c: r4 = LoadClassIdInstr(r0)
    //     0x9e827c: ldur            x4, [x0, #-1]
    //     0x9e8280: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8284: sub             x4, x4, #0x5e
    // 0x9e8288: cmp             x4, #1
    // 0x9e828c: b.ls            #0x9e82a0
    // 0x9e8290: r8 = String?
    //     0x9e8290: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e8294: r3 = Null
    //     0x9e8294: add             x3, PP, #0x19, lsl #12  ; [pp+0x19578] Null
    //     0x9e8298: ldr             x3, [x3, #0x578]
    // 0x9e829c: r0 = String?()
    //     0x9e829c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e82a0: r16 = "low"
    //     0x9e82a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19588] "low"
    //     0x9e82a4: ldr             x16, [x16, #0x588]
    // 0x9e82a8: ldur            lr, [fp, #-8]
    // 0x9e82ac: stp             lr, x16, [SP]
    // 0x9e82b0: r0 = ==()
    //     0x9e82b0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e82b4: tbnz            w0, #4, #0x9e82c4
    // 0x9e82b8: r4 = Instance_StressType
    //     0x9e82b8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!StressType@1187131
    //     0x9e82bc: ldr             x4, [x4, #0x590]
    // 0x9e82c0: b               #0x9e8314
    // 0x9e82c4: r16 = "moderate"
    //     0x9e82c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19598] "moderate"
    //     0x9e82c8: ldr             x16, [x16, #0x598]
    // 0x9e82cc: ldur            lr, [fp, #-8]
    // 0x9e82d0: stp             lr, x16, [SP]
    // 0x9e82d4: r0 = ==()
    //     0x9e82d4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e82d8: tbnz            w0, #4, #0x9e82e8
    // 0x9e82dc: r4 = Instance_StressType
    //     0x9e82dc: add             x4, PP, #0x19, lsl #12  ; [pp+0x195a0] Obj!StressType@1187111
    //     0x9e82e0: ldr             x4, [x4, #0x5a0]
    // 0x9e82e4: b               #0x9e8314
    // 0x9e82e8: r16 = "high"
    //     0x9e82e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x195a8] "high"
    //     0x9e82ec: ldr             x16, [x16, #0x5a8]
    // 0x9e82f0: ldur            lr, [fp, #-8]
    // 0x9e82f4: stp             lr, x16, [SP]
    // 0x9e82f8: r0 = ==()
    //     0x9e82f8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e82fc: tbnz            w0, #4, #0x9e830c
    // 0x9e8300: r4 = Instance_StressType
    //     0x9e8300: add             x4, PP, #0x19, lsl #12  ; [pp+0x195b0] Obj!StressType@11870f1
    //     0x9e8304: ldr             x4, [x4, #0x5b0]
    // 0x9e8308: b               #0x9e8314
    // 0x9e830c: r4 = Instance_StressType
    //     0x9e830c: add             x4, PP, #0x19, lsl #12  ; [pp+0x195b8] Obj!StressType@11870d1
    //     0x9e8310: ldr             x4, [x4, #0x5b8]
    // 0x9e8314: ldur            x3, [fp, #-0x10]
    // 0x9e8318: stur            x4, [fp, #-8]
    // 0x9e831c: r0 = LoadClassIdInstr(r3)
    //     0x9e831c: ldur            x0, [x3, #-1]
    //     0x9e8320: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8324: mov             x1, x3
    // 0x9e8328: r2 = "stress_management"
    //     0x9e8328: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "stress_management"
    //     0x9e832c: ldr             x2, [x2, #0x5c0]
    // 0x9e8330: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e8330: sub             lr, x0, #0x122
    //     0x9e8334: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8338: blr             lr
    // 0x9e833c: mov             x3, x0
    // 0x9e8340: r2 = Null
    //     0x9e8340: mov             x2, NULL
    // 0x9e8344: r1 = Null
    //     0x9e8344: mov             x1, NULL
    // 0x9e8348: stur            x3, [fp, #-0x28]
    // 0x9e834c: branchIfSmi(r0, 0x9e8374)
    //     0x9e834c: tbz             w0, #0, #0x9e8374
    // 0x9e8350: r4 = LoadClassIdInstr(r0)
    //     0x9e8350: ldur            x4, [x0, #-1]
    //     0x9e8354: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8358: sub             x4, x4, #0x3c
    // 0x9e835c: cmp             x4, #2
    // 0x9e8360: b.ls            #0x9e8374
    // 0x9e8364: r8 = num?
    //     0x9e8364: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e8368: r3 = Null
    //     0x9e8368: add             x3, PP, #0x19, lsl #12  ; [pp+0x195c8] Null
    //     0x9e836c: ldr             x3, [x3, #0x5c8]
    // 0x9e8370: r0 = DefaultNullableTypeTest()
    //     0x9e8370: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e8374: ldur            x0, [fp, #-0x28]
    // 0x9e8378: cmp             w0, NULL
    // 0x9e837c: b.ne            #0x9e8388
    // 0x9e8380: r0 = Null
    //     0x9e8380: mov             x0, NULL
    // 0x9e8384: b               #0x9e83ac
    // 0x9e8388: r1 = 60
    //     0x9e8388: movz            x1, #0x3c
    // 0x9e838c: branchIfSmi(r0, 0x9e8398)
    //     0x9e838c: tbz             w0, #0, #0x9e8398
    // 0x9e8390: r1 = LoadClassIdInstr(r0)
    //     0x9e8390: ldur            x1, [x0, #-1]
    //     0x9e8394: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8398: str             x0, [SP]
    // 0x9e839c: mov             x0, x1
    // 0x9e83a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e83a0: sub             lr, x0, #0xffd
    //     0x9e83a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e83a8: blr             lr
    // 0x9e83ac: cmp             w0, NULL
    // 0x9e83b0: b.ne            #0x9e83bc
    // 0x9e83b4: r4 = 0
    //     0x9e83b4: movz            x4, #0
    // 0x9e83b8: b               #0x9e83cc
    // 0x9e83bc: r1 = LoadInt32Instr(r0)
    //     0x9e83bc: sbfx            x1, x0, #1, #0x1f
    //     0x9e83c0: tbz             w0, #0, #0x9e83c8
    //     0x9e83c4: ldur            x1, [x0, #7]
    // 0x9e83c8: mov             x4, x1
    // 0x9e83cc: ldur            x3, [fp, #-0x10]
    // 0x9e83d0: stur            x4, [fp, #-0x38]
    // 0x9e83d4: r0 = LoadClassIdInstr(r3)
    //     0x9e83d4: ldur            x0, [x3, #-1]
    //     0x9e83d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e83dc: mov             x1, x3
    // 0x9e83e0: r2 = "anxiety_ease"
    //     0x9e83e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x195d8] "anxiety_ease"
    //     0x9e83e4: ldr             x2, [x2, #0x5d8]
    // 0x9e83e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e83e8: sub             lr, x0, #0x122
    //     0x9e83ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e83f0: blr             lr
    // 0x9e83f4: mov             x3, x0
    // 0x9e83f8: r2 = Null
    //     0x9e83f8: mov             x2, NULL
    // 0x9e83fc: r1 = Null
    //     0x9e83fc: mov             x1, NULL
    // 0x9e8400: stur            x3, [fp, #-0x28]
    // 0x9e8404: branchIfSmi(r0, 0x9e842c)
    //     0x9e8404: tbz             w0, #0, #0x9e842c
    // 0x9e8408: r4 = LoadClassIdInstr(r0)
    //     0x9e8408: ldur            x4, [x0, #-1]
    //     0x9e840c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8410: sub             x4, x4, #0x3c
    // 0x9e8414: cmp             x4, #2
    // 0x9e8418: b.ls            #0x9e842c
    // 0x9e841c: r8 = num?
    //     0x9e841c: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e8420: r3 = Null
    //     0x9e8420: add             x3, PP, #0x19, lsl #12  ; [pp+0x195e0] Null
    //     0x9e8424: ldr             x3, [x3, #0x5e0]
    // 0x9e8428: r0 = DefaultNullableTypeTest()
    //     0x9e8428: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e842c: ldur            x0, [fp, #-0x28]
    // 0x9e8430: cmp             w0, NULL
    // 0x9e8434: b.ne            #0x9e8440
    // 0x9e8438: r0 = Null
    //     0x9e8438: mov             x0, NULL
    // 0x9e843c: b               #0x9e8464
    // 0x9e8440: r1 = 60
    //     0x9e8440: movz            x1, #0x3c
    // 0x9e8444: branchIfSmi(r0, 0x9e8450)
    //     0x9e8444: tbz             w0, #0, #0x9e8450
    // 0x9e8448: r1 = LoadClassIdInstr(r0)
    //     0x9e8448: ldur            x1, [x0, #-1]
    //     0x9e844c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8450: str             x0, [SP]
    // 0x9e8454: mov             x0, x1
    // 0x9e8458: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e8458: sub             lr, x0, #0xffd
    //     0x9e845c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8460: blr             lr
    // 0x9e8464: cmp             w0, NULL
    // 0x9e8468: b.ne            #0x9e8474
    // 0x9e846c: r4 = 0
    //     0x9e846c: movz            x4, #0
    // 0x9e8470: b               #0x9e8484
    // 0x9e8474: r1 = LoadInt32Instr(r0)
    //     0x9e8474: sbfx            x1, x0, #1, #0x1f
    //     0x9e8478: tbz             w0, #0, #0x9e8480
    //     0x9e847c: ldur            x1, [x0, #7]
    // 0x9e8480: mov             x4, x1
    // 0x9e8484: ldur            x3, [fp, #-0x10]
    // 0x9e8488: stur            x4, [fp, #-0x40]
    // 0x9e848c: r0 = LoadClassIdInstr(r3)
    //     0x9e848c: ldur            x0, [x3, #-1]
    //     0x9e8490: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8494: mov             x1, x3
    // 0x9e8498: r2 = "emotional_harmony"
    //     0x9e8498: add             x2, PP, #0x19, lsl #12  ; [pp+0x195f0] "emotional_harmony"
    //     0x9e849c: ldr             x2, [x2, #0x5f0]
    // 0x9e84a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e84a0: sub             lr, x0, #0x122
    //     0x9e84a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e84a8: blr             lr
    // 0x9e84ac: mov             x3, x0
    // 0x9e84b0: r2 = Null
    //     0x9e84b0: mov             x2, NULL
    // 0x9e84b4: r1 = Null
    //     0x9e84b4: mov             x1, NULL
    // 0x9e84b8: stur            x3, [fp, #-0x28]
    // 0x9e84bc: branchIfSmi(r0, 0x9e84e4)
    //     0x9e84bc: tbz             w0, #0, #0x9e84e4
    // 0x9e84c0: r4 = LoadClassIdInstr(r0)
    //     0x9e84c0: ldur            x4, [x0, #-1]
    //     0x9e84c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9e84c8: sub             x4, x4, #0x3c
    // 0x9e84cc: cmp             x4, #2
    // 0x9e84d0: b.ls            #0x9e84e4
    // 0x9e84d4: r8 = num?
    //     0x9e84d4: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e84d8: r3 = Null
    //     0x9e84d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x195f8] Null
    //     0x9e84dc: ldr             x3, [x3, #0x5f8]
    // 0x9e84e0: r0 = DefaultNullableTypeTest()
    //     0x9e84e0: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e84e4: ldur            x0, [fp, #-0x28]
    // 0x9e84e8: cmp             w0, NULL
    // 0x9e84ec: b.ne            #0x9e84f8
    // 0x9e84f0: r0 = Null
    //     0x9e84f0: mov             x0, NULL
    // 0x9e84f4: b               #0x9e851c
    // 0x9e84f8: r1 = 60
    //     0x9e84f8: movz            x1, #0x3c
    // 0x9e84fc: branchIfSmi(r0, 0x9e8508)
    //     0x9e84fc: tbz             w0, #0, #0x9e8508
    // 0x9e8500: r1 = LoadClassIdInstr(r0)
    //     0x9e8500: ldur            x1, [x0, #-1]
    //     0x9e8504: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8508: str             x0, [SP]
    // 0x9e850c: mov             x0, x1
    // 0x9e8510: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e8510: sub             lr, x0, #0xffd
    //     0x9e8514: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8518: blr             lr
    // 0x9e851c: cmp             w0, NULL
    // 0x9e8520: b.ne            #0x9e852c
    // 0x9e8524: r4 = 0
    //     0x9e8524: movz            x4, #0
    // 0x9e8528: b               #0x9e853c
    // 0x9e852c: r1 = LoadInt32Instr(r0)
    //     0x9e852c: sbfx            x1, x0, #1, #0x1f
    //     0x9e8530: tbz             w0, #0, #0x9e8538
    //     0x9e8534: ldur            x1, [x0, #7]
    // 0x9e8538: mov             x4, x1
    // 0x9e853c: ldur            x3, [fp, #-0x10]
    // 0x9e8540: stur            x4, [fp, #-0x48]
    // 0x9e8544: r0 = LoadClassIdInstr(r3)
    //     0x9e8544: ldur            x0, [x3, #-1]
    //     0x9e8548: ubfx            x0, x0, #0xc, #0x14
    // 0x9e854c: mov             x1, x3
    // 0x9e8550: r2 = "mindfulness"
    //     0x9e8550: add             x2, PP, #0x19, lsl #12  ; [pp+0x19608] "mindfulness"
    //     0x9e8554: ldr             x2, [x2, #0x608]
    // 0x9e8558: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e8558: sub             lr, x0, #0x122
    //     0x9e855c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8560: blr             lr
    // 0x9e8564: mov             x3, x0
    // 0x9e8568: r2 = Null
    //     0x9e8568: mov             x2, NULL
    // 0x9e856c: r1 = Null
    //     0x9e856c: mov             x1, NULL
    // 0x9e8570: stur            x3, [fp, #-0x28]
    // 0x9e8574: branchIfSmi(r0, 0x9e859c)
    //     0x9e8574: tbz             w0, #0, #0x9e859c
    // 0x9e8578: r4 = LoadClassIdInstr(r0)
    //     0x9e8578: ldur            x4, [x0, #-1]
    //     0x9e857c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8580: sub             x4, x4, #0x3c
    // 0x9e8584: cmp             x4, #2
    // 0x9e8588: b.ls            #0x9e859c
    // 0x9e858c: r8 = num?
    //     0x9e858c: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e8590: r3 = Null
    //     0x9e8590: add             x3, PP, #0x19, lsl #12  ; [pp+0x19610] Null
    //     0x9e8594: ldr             x3, [x3, #0x610]
    // 0x9e8598: r0 = DefaultNullableTypeTest()
    //     0x9e8598: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e859c: ldur            x0, [fp, #-0x28]
    // 0x9e85a0: cmp             w0, NULL
    // 0x9e85a4: b.ne            #0x9e85b0
    // 0x9e85a8: r0 = Null
    //     0x9e85a8: mov             x0, NULL
    // 0x9e85ac: b               #0x9e85d4
    // 0x9e85b0: r1 = 60
    //     0x9e85b0: movz            x1, #0x3c
    // 0x9e85b4: branchIfSmi(r0, 0x9e85c0)
    //     0x9e85b4: tbz             w0, #0, #0x9e85c0
    // 0x9e85b8: r1 = LoadClassIdInstr(r0)
    //     0x9e85b8: ldur            x1, [x0, #-1]
    //     0x9e85bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e85c0: str             x0, [SP]
    // 0x9e85c4: mov             x0, x1
    // 0x9e85c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e85c8: sub             lr, x0, #0xffd
    //     0x9e85cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e85d0: blr             lr
    // 0x9e85d4: cmp             w0, NULL
    // 0x9e85d8: b.ne            #0x9e85e4
    // 0x9e85dc: r4 = 0
    //     0x9e85dc: movz            x4, #0
    // 0x9e85e0: b               #0x9e85f4
    // 0x9e85e4: r1 = LoadInt32Instr(r0)
    //     0x9e85e4: sbfx            x1, x0, #1, #0x1f
    //     0x9e85e8: tbz             w0, #0, #0x9e85f0
    //     0x9e85ec: ldur            x1, [x0, #7]
    // 0x9e85f0: mov             x4, x1
    // 0x9e85f4: ldur            x3, [fp, #-0x10]
    // 0x9e85f8: stur            x4, [fp, #-0x50]
    // 0x9e85fc: r0 = LoadClassIdInstr(r3)
    //     0x9e85fc: ldur            x0, [x3, #-1]
    //     0x9e8600: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8604: mov             x1, x3
    // 0x9e8608: r2 = "sleep_serenity"
    //     0x9e8608: add             x2, PP, #0x19, lsl #12  ; [pp+0x19620] "sleep_serenity"
    //     0x9e860c: ldr             x2, [x2, #0x620]
    // 0x9e8610: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e8610: sub             lr, x0, #0x122
    //     0x9e8614: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8618: blr             lr
    // 0x9e861c: mov             x3, x0
    // 0x9e8620: r2 = Null
    //     0x9e8620: mov             x2, NULL
    // 0x9e8624: r1 = Null
    //     0x9e8624: mov             x1, NULL
    // 0x9e8628: stur            x3, [fp, #-0x28]
    // 0x9e862c: branchIfSmi(r0, 0x9e8654)
    //     0x9e862c: tbz             w0, #0, #0x9e8654
    // 0x9e8630: r4 = LoadClassIdInstr(r0)
    //     0x9e8630: ldur            x4, [x0, #-1]
    //     0x9e8634: ubfx            x4, x4, #0xc, #0x14
    // 0x9e8638: sub             x4, x4, #0x3c
    // 0x9e863c: cmp             x4, #2
    // 0x9e8640: b.ls            #0x9e8654
    // 0x9e8644: r8 = num?
    //     0x9e8644: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e8648: r3 = Null
    //     0x9e8648: add             x3, PP, #0x19, lsl #12  ; [pp+0x19628] Null
    //     0x9e864c: ldr             x3, [x3, #0x628]
    // 0x9e8650: r0 = DefaultNullableTypeTest()
    //     0x9e8650: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e8654: ldur            x0, [fp, #-0x28]
    // 0x9e8658: cmp             w0, NULL
    // 0x9e865c: b.ne            #0x9e8668
    // 0x9e8660: r0 = Null
    //     0x9e8660: mov             x0, NULL
    // 0x9e8664: b               #0x9e868c
    // 0x9e8668: r1 = 60
    //     0x9e8668: movz            x1, #0x3c
    // 0x9e866c: branchIfSmi(r0, 0x9e8678)
    //     0x9e866c: tbz             w0, #0, #0x9e8678
    // 0x9e8670: r1 = LoadClassIdInstr(r0)
    //     0x9e8670: ldur            x1, [x0, #-1]
    //     0x9e8674: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8678: str             x0, [SP]
    // 0x9e867c: mov             x0, x1
    // 0x9e8680: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e8680: sub             lr, x0, #0xffd
    //     0x9e8684: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8688: blr             lr
    // 0x9e868c: cmp             w0, NULL
    // 0x9e8690: b.ne            #0x9e869c
    // 0x9e8694: r4 = 0
    //     0x9e8694: movz            x4, #0
    // 0x9e8698: b               #0x9e86ac
    // 0x9e869c: r1 = LoadInt32Instr(r0)
    //     0x9e869c: sbfx            x1, x0, #1, #0x1f
    //     0x9e86a0: tbz             w0, #0, #0x9e86a8
    //     0x9e86a4: ldur            x1, [x0, #7]
    // 0x9e86a8: mov             x4, x1
    // 0x9e86ac: ldur            x3, [fp, #-0x10]
    // 0x9e86b0: stur            x4, [fp, #-0x58]
    // 0x9e86b4: r0 = LoadClassIdInstr(r3)
    //     0x9e86b4: ldur            x0, [x3, #-1]
    //     0x9e86b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e86bc: mov             x1, x3
    // 0x9e86c0: r2 = "uplifted_self_image"
    //     0x9e86c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19638] "uplifted_self_image"
    //     0x9e86c4: ldr             x2, [x2, #0x638]
    // 0x9e86c8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e86c8: sub             lr, x0, #0x122
    //     0x9e86cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e86d0: blr             lr
    // 0x9e86d4: mov             x3, x0
    // 0x9e86d8: r2 = Null
    //     0x9e86d8: mov             x2, NULL
    // 0x9e86dc: r1 = Null
    //     0x9e86dc: mov             x1, NULL
    // 0x9e86e0: stur            x3, [fp, #-0x28]
    // 0x9e86e4: branchIfSmi(r0, 0x9e870c)
    //     0x9e86e4: tbz             w0, #0, #0x9e870c
    // 0x9e86e8: r4 = LoadClassIdInstr(r0)
    //     0x9e86e8: ldur            x4, [x0, #-1]
    //     0x9e86ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9e86f0: sub             x4, x4, #0x3c
    // 0x9e86f4: cmp             x4, #2
    // 0x9e86f8: b.ls            #0x9e870c
    // 0x9e86fc: r8 = num?
    //     0x9e86fc: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e8700: r3 = Null
    //     0x9e8700: add             x3, PP, #0x19, lsl #12  ; [pp+0x19640] Null
    //     0x9e8704: ldr             x3, [x3, #0x640]
    // 0x9e8708: r0 = DefaultNullableTypeTest()
    //     0x9e8708: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e870c: ldur            x0, [fp, #-0x28]
    // 0x9e8710: cmp             w0, NULL
    // 0x9e8714: b.ne            #0x9e8720
    // 0x9e8718: r0 = Null
    //     0x9e8718: mov             x0, NULL
    // 0x9e871c: b               #0x9e8744
    // 0x9e8720: r1 = 60
    //     0x9e8720: movz            x1, #0x3c
    // 0x9e8724: branchIfSmi(r0, 0x9e8730)
    //     0x9e8724: tbz             w0, #0, #0x9e8730
    // 0x9e8728: r1 = LoadClassIdInstr(r0)
    //     0x9e8728: ldur            x1, [x0, #-1]
    //     0x9e872c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e8730: str             x0, [SP]
    // 0x9e8734: mov             x0, x1
    // 0x9e8738: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e8738: sub             lr, x0, #0xffd
    //     0x9e873c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8740: blr             lr
    // 0x9e8744: cmp             w0, NULL
    // 0x9e8748: b.ne            #0x9e8754
    // 0x9e874c: r3 = 0
    //     0x9e874c: movz            x3, #0
    // 0x9e8750: b               #0x9e8764
    // 0x9e8754: r1 = LoadInt32Instr(r0)
    //     0x9e8754: sbfx            x1, x0, #1, #0x1f
    //     0x9e8758: tbz             w0, #0, #0x9e8760
    //     0x9e875c: ldur            x1, [x0, #7]
    // 0x9e8760: mov             x3, x1
    // 0x9e8764: ldur            x1, [fp, #-0x10]
    // 0x9e8768: stur            x3, [fp, #-0x60]
    // 0x9e876c: r0 = LoadClassIdInstr(r1)
    //     0x9e876c: ldur            x0, [x1, #-1]
    //     0x9e8770: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8774: r2 = "effective_communication"
    //     0x9e8774: add             x2, PP, #0x19, lsl #12  ; [pp+0x19650] "effective_communication"
    //     0x9e8778: ldr             x2, [x2, #0x650]
    // 0x9e877c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e877c: sub             lr, x0, #0x122
    //     0x9e8780: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8784: blr             lr
    // 0x9e8788: mov             x3, x0
    // 0x9e878c: r2 = Null
    //     0x9e878c: mov             x2, NULL
    // 0x9e8790: r1 = Null
    //     0x9e8790: mov             x1, NULL
    // 0x9e8794: stur            x3, [fp, #-0x10]
    // 0x9e8798: branchIfSmi(r0, 0x9e87c0)
    //     0x9e8798: tbz             w0, #0, #0x9e87c0
    // 0x9e879c: r4 = LoadClassIdInstr(r0)
    //     0x9e879c: ldur            x4, [x0, #-1]
    //     0x9e87a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e87a4: sub             x4, x4, #0x3c
    // 0x9e87a8: cmp             x4, #2
    // 0x9e87ac: b.ls            #0x9e87c0
    // 0x9e87b0: r8 = num?
    //     0x9e87b0: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x9e87b4: r3 = Null
    //     0x9e87b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19658] Null
    //     0x9e87b8: ldr             x3, [x3, #0x658]
    // 0x9e87bc: r0 = DefaultNullableTypeTest()
    //     0x9e87bc: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e87c0: ldur            x0, [fp, #-0x10]
    // 0x9e87c4: cmp             w0, NULL
    // 0x9e87c8: b.ne            #0x9e87d4
    // 0x9e87cc: r0 = Null
    //     0x9e87cc: mov             x0, NULL
    // 0x9e87d0: b               #0x9e87f8
    // 0x9e87d4: r1 = 60
    //     0x9e87d4: movz            x1, #0x3c
    // 0x9e87d8: branchIfSmi(r0, 0x9e87e4)
    //     0x9e87d8: tbz             w0, #0, #0x9e87e4
    // 0x9e87dc: r1 = LoadClassIdInstr(r0)
    //     0x9e87dc: ldur            x1, [x0, #-1]
    //     0x9e87e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e87e4: str             x0, [SP]
    // 0x9e87e8: mov             x0, x1
    // 0x9e87ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e87ec: sub             lr, x0, #0xffd
    //     0x9e87f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e87f4: blr             lr
    // 0x9e87f8: cmp             w0, NULL
    // 0x9e87fc: b.ne            #0x9e8808
    // 0x9e8800: r10 = 0
    //     0x9e8800: movz            x10, #0
    // 0x9e8804: b               #0x9e8818
    // 0x9e8808: r1 = LoadInt32Instr(r0)
    //     0x9e8808: sbfx            x1, x0, #1, #0x1f
    //     0x9e880c: tbz             w0, #0, #0x9e8814
    //     0x9e8810: ldur            x1, [x0, #7]
    // 0x9e8814: mov             x10, x1
    // 0x9e8818: ldur            x9, [fp, #-0x20]
    // 0x9e881c: ldur            x7, [fp, #-0x30]
    // 0x9e8820: ldur            x5, [fp, #-0x38]
    // 0x9e8824: ldur            x4, [fp, #-0x40]
    // 0x9e8828: ldur            x3, [fp, #-0x48]
    // 0x9e882c: ldur            x2, [fp, #-0x50]
    // 0x9e8830: ldur            x1, [fp, #-0x58]
    // 0x9e8834: ldur            x0, [fp, #-0x60]
    // 0x9e8838: ldur            x6, [fp, #-8]
    // 0x9e883c: ldur            x8, [fp, #-0x18]
    // 0x9e8840: stur            x10, [fp, #-0x68]
    // 0x9e8844: r0 = Focus()
    //     0x9e8844: bl              #0x9e88d4  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x9e8848: mov             x1, x0
    // 0x9e884c: ldur            x0, [fp, #-0x38]
    // 0x9e8850: stur            x1, [fp, #-0x10]
    // 0x9e8854: StoreField: r1->field_7 = r0
    //     0x9e8854: stur            x0, [x1, #7]
    // 0x9e8858: ldur            x0, [fp, #-0x40]
    // 0x9e885c: StoreField: r1->field_f = r0
    //     0x9e885c: stur            x0, [x1, #0xf]
    // 0x9e8860: ldur            x0, [fp, #-0x48]
    // 0x9e8864: ArrayStore: r1[0] = r0  ; List_8
    //     0x9e8864: stur            x0, [x1, #0x17]
    // 0x9e8868: ldur            x0, [fp, #-0x50]
    // 0x9e886c: StoreField: r1->field_1f = r0
    //     0x9e886c: stur            x0, [x1, #0x1f]
    // 0x9e8870: ldur            x0, [fp, #-0x58]
    // 0x9e8874: StoreField: r1->field_27 = r0
    //     0x9e8874: stur            x0, [x1, #0x27]
    // 0x9e8878: ldur            x0, [fp, #-0x60]
    // 0x9e887c: StoreField: r1->field_2f = r0
    //     0x9e887c: stur            x0, [x1, #0x2f]
    // 0x9e8880: ldur            x0, [fp, #-0x68]
    // 0x9e8884: StoreField: r1->field_37 = r0
    //     0x9e8884: stur            x0, [x1, #0x37]
    // 0x9e8888: r0 = WellnessScores()
    //     0x9e8888: bl              #0x9e88c8  ; AllocateWellnessScoresStub -> WellnessScores (size=0x24)
    // 0x9e888c: ldur            x1, [fp, #-0x20]
    // 0x9e8890: StoreField: r0->field_7 = r1
    //     0x9e8890: stur            x1, [x0, #7]
    // 0x9e8894: ldur            x1, [fp, #-0x18]
    // 0x9e8898: StoreField: r0->field_f = r1
    //     0x9e8898: stur            w1, [x0, #0xf]
    // 0x9e889c: ldur            x1, [fp, #-0x30]
    // 0x9e88a0: StoreField: r0->field_13 = r1
    //     0x9e88a0: stur            x1, [x0, #0x13]
    // 0x9e88a4: ldur            x1, [fp, #-8]
    // 0x9e88a8: StoreField: r0->field_1b = r1
    //     0x9e88a8: stur            w1, [x0, #0x1b]
    // 0x9e88ac: ldur            x1, [fp, #-0x10]
    // 0x9e88b0: StoreField: r0->field_1f = r1
    //     0x9e88b0: stur            w1, [x0, #0x1f]
    // 0x9e88b4: LeaveFrame
    //     0x9e88b4: mov             SP, fp
    //     0x9e88b8: ldp             fp, lr, [SP], #0x10
    // 0x9e88bc: ret
    //     0x9e88bc: ret             
    // 0x9e88c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e88c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e88c4: b               #0x9e7fc0
  }
}
