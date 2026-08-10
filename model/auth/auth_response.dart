// lib: , url: package:mentat_ai/model/auth/auth_response.dart

// class id: 1049758, size: 0x8
class :: {
}

// class id: 571, size: 0x14, field offset: 0x8
//   const constructor, 
class AuthResponse extends Object {

  factory _ AuthResponse.fromJson(/* No info */) {
    // ** addr: 0x7de3dc, size: 0x20c
    // 0x7de3dc: EnterFrame
    //     0x7de3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de3e0: mov             fp, SP
    // 0x7de3e4: AllocStack(0x18)
    //     0x7de3e4: sub             SP, SP, #0x18
    // 0x7de3e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7de3e8: mov             x3, x2
    //     0x7de3ec: stur            x2, [fp, #-8]
    // 0x7de3f0: CheckStackOverflow
    //     0x7de3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de3f4: cmp             SP, x16
    //     0x7de3f8: b.ls            #0x7de5e0
    // 0x7de3fc: r0 = LoadClassIdInstr(r3)
    //     0x7de3fc: ldur            x0, [x3, #-1]
    //     0x7de400: ubfx            x0, x0, #0xc, #0x14
    // 0x7de404: mov             x1, x3
    // 0x7de408: r2 = "access_token"
    //     0x7de408: add             x2, PP, #0x18, lsl #12  ; [pp+0x187a0] "access_token"
    //     0x7de40c: ldr             x2, [x2, #0x7a0]
    // 0x7de410: r0 = GDT[cid_x0 + -0x122]()
    //     0x7de410: sub             lr, x0, #0x122
    //     0x7de414: ldr             lr, [x21, lr, lsl #3]
    //     0x7de418: blr             lr
    // 0x7de41c: mov             x3, x0
    // 0x7de420: r2 = Null
    //     0x7de420: mov             x2, NULL
    // 0x7de424: r1 = Null
    //     0x7de424: mov             x1, NULL
    // 0x7de428: stur            x3, [fp, #-0x10]
    // 0x7de42c: r4 = 60
    //     0x7de42c: movz            x4, #0x3c
    // 0x7de430: branchIfSmi(r0, 0x7de43c)
    //     0x7de430: tbz             w0, #0, #0x7de43c
    // 0x7de434: r4 = LoadClassIdInstr(r0)
    //     0x7de434: ldur            x4, [x0, #-1]
    //     0x7de438: ubfx            x4, x4, #0xc, #0x14
    // 0x7de43c: sub             x4, x4, #0x5e
    // 0x7de440: cmp             x4, #1
    // 0x7de444: b.ls            #0x7de458
    // 0x7de448: r8 = String
    //     0x7de448: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x7de44c: r3 = Null
    //     0x7de44c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a8] Null
    //     0x7de450: ldr             x3, [x3, #0x7a8]
    // 0x7de454: r0 = String()
    //     0x7de454: bl              #0xd383e4  ; IsType_String_Stub
    // 0x7de458: ldur            x3, [fp, #-8]
    // 0x7de45c: r0 = LoadClassIdInstr(r3)
    //     0x7de45c: ldur            x0, [x3, #-1]
    //     0x7de460: ubfx            x0, x0, #0xc, #0x14
    // 0x7de464: mov             x1, x3
    // 0x7de468: r2 = "refresh_token"
    //     0x7de468: add             x2, PP, #0x18, lsl #12  ; [pp+0x187b8] "refresh_token"
    //     0x7de46c: ldr             x2, [x2, #0x7b8]
    // 0x7de470: r0 = GDT[cid_x0 + -0x122]()
    //     0x7de470: sub             lr, x0, #0x122
    //     0x7de474: ldr             lr, [x21, lr, lsl #3]
    //     0x7de478: blr             lr
    // 0x7de47c: mov             x3, x0
    // 0x7de480: r2 = Null
    //     0x7de480: mov             x2, NULL
    // 0x7de484: r1 = Null
    //     0x7de484: mov             x1, NULL
    // 0x7de488: stur            x3, [fp, #-0x18]
    // 0x7de48c: r4 = 60
    //     0x7de48c: movz            x4, #0x3c
    // 0x7de490: branchIfSmi(r0, 0x7de49c)
    //     0x7de490: tbz             w0, #0, #0x7de49c
    // 0x7de494: r4 = LoadClassIdInstr(r0)
    //     0x7de494: ldur            x4, [x0, #-1]
    //     0x7de498: ubfx            x4, x4, #0xc, #0x14
    // 0x7de49c: sub             x4, x4, #0x5e
    // 0x7de4a0: cmp             x4, #1
    // 0x7de4a4: b.ls            #0x7de4b8
    // 0x7de4a8: r8 = String
    //     0x7de4a8: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x7de4ac: r3 = Null
    //     0x7de4ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x187c0] Null
    //     0x7de4b0: ldr             x3, [x3, #0x7c0]
    // 0x7de4b4: r0 = String()
    //     0x7de4b4: bl              #0xd383e4  ; IsType_String_Stub
    // 0x7de4b8: ldur            x3, [fp, #-8]
    // 0x7de4bc: r0 = LoadClassIdInstr(r3)
    //     0x7de4bc: ldur            x0, [x3, #-1]
    //     0x7de4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7de4c4: mov             x1, x3
    // 0x7de4c8: r2 = "access_token_expires_at"
    //     0x7de4c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x187d0] "access_token_expires_at"
    //     0x7de4cc: ldr             x2, [x2, #0x7d0]
    // 0x7de4d0: r0 = GDT[cid_x0 + -0x122]()
    //     0x7de4d0: sub             lr, x0, #0x122
    //     0x7de4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7de4d8: blr             lr
    // 0x7de4dc: r2 = Null
    //     0x7de4dc: mov             x2, NULL
    // 0x7de4e0: r1 = Null
    //     0x7de4e0: mov             x1, NULL
    // 0x7de4e4: r4 = 60
    //     0x7de4e4: movz            x4, #0x3c
    // 0x7de4e8: branchIfSmi(r0, 0x7de4f4)
    //     0x7de4e8: tbz             w0, #0, #0x7de4f4
    // 0x7de4ec: r4 = LoadClassIdInstr(r0)
    //     0x7de4ec: ldur            x4, [x0, #-1]
    //     0x7de4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7de4f4: sub             x4, x4, #0x5e
    // 0x7de4f8: cmp             x4, #1
    // 0x7de4fc: b.ls            #0x7de510
    // 0x7de500: r8 = String?
    //     0x7de500: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7de504: r3 = Null
    //     0x7de504: add             x3, PP, #0x18, lsl #12  ; [pp+0x187d8] Null
    //     0x7de508: ldr             x3, [x3, #0x7d8]
    // 0x7de50c: r0 = String?()
    //     0x7de50c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7de510: ldur            x3, [fp, #-8]
    // 0x7de514: r0 = LoadClassIdInstr(r3)
    //     0x7de514: ldur            x0, [x3, #-1]
    //     0x7de518: ubfx            x0, x0, #0xc, #0x14
    // 0x7de51c: mov             x1, x3
    // 0x7de520: r2 = "refresh_token_expires_at"
    //     0x7de520: add             x2, PP, #0x18, lsl #12  ; [pp+0x187e8] "refresh_token_expires_at"
    //     0x7de524: ldr             x2, [x2, #0x7e8]
    // 0x7de528: r0 = GDT[cid_x0 + -0x122]()
    //     0x7de528: sub             lr, x0, #0x122
    //     0x7de52c: ldr             lr, [x21, lr, lsl #3]
    //     0x7de530: blr             lr
    // 0x7de534: r2 = Null
    //     0x7de534: mov             x2, NULL
    // 0x7de538: r1 = Null
    //     0x7de538: mov             x1, NULL
    // 0x7de53c: r4 = 60
    //     0x7de53c: movz            x4, #0x3c
    // 0x7de540: branchIfSmi(r0, 0x7de54c)
    //     0x7de540: tbz             w0, #0, #0x7de54c
    // 0x7de544: r4 = LoadClassIdInstr(r0)
    //     0x7de544: ldur            x4, [x0, #-1]
    //     0x7de548: ubfx            x4, x4, #0xc, #0x14
    // 0x7de54c: sub             x4, x4, #0x5e
    // 0x7de550: cmp             x4, #1
    // 0x7de554: b.ls            #0x7de568
    // 0x7de558: r8 = String?
    //     0x7de558: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7de55c: r3 = Null
    //     0x7de55c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187f0] Null
    //     0x7de560: ldr             x3, [x3, #0x7f0]
    // 0x7de564: r0 = String?()
    //     0x7de564: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7de568: ldur            x1, [fp, #-8]
    // 0x7de56c: r0 = LoadClassIdInstr(r1)
    //     0x7de56c: ldur            x0, [x1, #-1]
    //     0x7de570: ubfx            x0, x0, #0xc, #0x14
    // 0x7de574: r2 = "user"
    //     0x7de574: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x7de578: ldr             x2, [x2, #0x800]
    // 0x7de57c: r0 = GDT[cid_x0 + -0x122]()
    //     0x7de57c: sub             lr, x0, #0x122
    //     0x7de580: ldr             lr, [x21, lr, lsl #3]
    //     0x7de584: blr             lr
    // 0x7de588: mov             x3, x0
    // 0x7de58c: r2 = Null
    //     0x7de58c: mov             x2, NULL
    // 0x7de590: r1 = Null
    //     0x7de590: mov             x1, NULL
    // 0x7de594: stur            x3, [fp, #-8]
    // 0x7de598: r8 = Map<String, dynamic>
    //     0x7de598: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x7de59c: r3 = Null
    //     0x7de59c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18808] Null
    //     0x7de5a0: ldr             x3, [x3, #0x808]
    // 0x7de5a4: r0 = Map<String, dynamic>()
    //     0x7de5a4: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x7de5a8: ldur            x2, [fp, #-8]
    // 0x7de5ac: r1 = Null
    //     0x7de5ac: mov             x1, NULL
    // 0x7de5b0: r0 = RemoteUserProfile.fromJson()
    //     0x7de5b0: bl              #0x7d1f7c  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::RemoteUserProfile.fromJson
    // 0x7de5b4: stur            x0, [fp, #-8]
    // 0x7de5b8: r0 = AuthResponse()
    //     0x7de5b8: bl              #0x7de5e8  ; AllocateAuthResponseStub -> AuthResponse (size=0x14)
    // 0x7de5bc: ldur            x1, [fp, #-0x10]
    // 0x7de5c0: StoreField: r0->field_7 = r1
    //     0x7de5c0: stur            w1, [x0, #7]
    // 0x7de5c4: ldur            x1, [fp, #-0x18]
    // 0x7de5c8: StoreField: r0->field_b = r1
    //     0x7de5c8: stur            w1, [x0, #0xb]
    // 0x7de5cc: ldur            x1, [fp, #-8]
    // 0x7de5d0: StoreField: r0->field_f = r1
    //     0x7de5d0: stur            w1, [x0, #0xf]
    // 0x7de5d4: LeaveFrame
    //     0x7de5d4: mov             SP, fp
    //     0x7de5d8: ldp             fp, lr, [SP], #0x10
    // 0x7de5dc: ret
    //     0x7de5dc: ret             
    // 0x7de5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de5e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de5e4: b               #0x7de3fc
  }
}
