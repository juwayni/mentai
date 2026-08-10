// lib: , url: package:mentat_ai/data/profile/profile_usecase.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 625, size: 0xc, field offset: 0x8
class UserProfileUseCase extends Object {

  _ getUserProfile(/* No info */) async {
    // ** addr: 0x7df964, size: 0x74
    // 0x7df964: EnterFrame
    //     0x7df964: stp             fp, lr, [SP, #-0x10]!
    //     0x7df968: mov             fp, SP
    // 0x7df96c: AllocStack(0x30)
    //     0x7df96c: sub             SP, SP, #0x30
    // 0x7df970: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */)
    //     0x7df970: stur            NULL, [fp, #-8]
    //     0x7df974: stur            x1, [fp, #-0x10]
    // 0x7df978: CheckStackOverflow
    //     0x7df978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df97c: cmp             SP, x16
    //     0x7df980: b.ls            #0x7df9d0
    // 0x7df984: InitAsync() -> Future<UserProfile>
    //     0x7df984: add             x0, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0x7df988: ldr             x0, [x0, #0x938]
    //     0x7df98c: bl              #0x6f3150  ; InitAsyncStub
    // 0x7df990: ldur            x0, [fp, #-0x10]
    // 0x7df994: LoadField: r3 = r0->field_7
    //     0x7df994: ldur            w3, [x0, #7]
    // 0x7df998: DecompressPointer r3
    //     0x7df998: add             x3, x3, HEAP, lsl #32
    // 0x7df99c: stur            x3, [fp, #-0x18]
    // 0x7df9a0: r1 = Function '<anonymous closure>':.
    //     0x7df9a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18940] AnonymousClosure: (0x7df9f8), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::getUserProfile (0x7df964)
    //     0x7df9a4: ldr             x1, [x1, #0x940]
    // 0x7df9a8: r2 = Null
    //     0x7df9a8: mov             x2, NULL
    // 0x7df9ac: r0 = AllocateClosure()
    //     0x7df9ac: bl              #0xd33854  ; AllocateClosureStub
    // 0x7df9b0: r16 = <UserProfile>
    //     0x7df9b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0x7df9b4: ldr             x16, [x16, #0x938]
    // 0x7df9b8: ldur            lr, [fp, #-0x18]
    // 0x7df9bc: stp             lr, x16, [SP, #8]
    // 0x7df9c0: str             x0, [SP]
    // 0x7df9c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7df9c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7df9c8: r0 = then()
    //     0x7df9c8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7df9cc: r0 = ReturnAsync()
    //     0x7df9cc: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7df9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df9d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df9d4: b               #0x7df984
  }
  [closure] UserProfile <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0x7df9f8, size: 0x914
    // 0x7df9f8: EnterFrame
    //     0x7df9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df9fc: mov             fp, SP
    // 0x7dfa00: AllocStack(0x68)
    //     0x7dfa00: sub             SP, SP, #0x68
    // 0x7dfa04: CheckStackOverflow
    //     0x7dfa04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfa08: cmp             SP, x16
    //     0x7dfa0c: b.ls            #0x7e0304
    // 0x7dfa10: ldr             x1, [fp, #0x10]
    // 0x7dfa14: r2 = "name"
    //     0x7dfa14: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0x7dfa18: r0 = get()
    //     0x7dfa18: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfa1c: mov             x3, x0
    // 0x7dfa20: r2 = Null
    //     0x7dfa20: mov             x2, NULL
    // 0x7dfa24: r1 = Null
    //     0x7dfa24: mov             x1, NULL
    // 0x7dfa28: stur            x3, [fp, #-8]
    // 0x7dfa2c: r4 = 60
    //     0x7dfa2c: movz            x4, #0x3c
    // 0x7dfa30: branchIfSmi(r0, 0x7dfa3c)
    //     0x7dfa30: tbz             w0, #0, #0x7dfa3c
    // 0x7dfa34: r4 = LoadClassIdInstr(r0)
    //     0x7dfa34: ldur            x4, [x0, #-1]
    //     0x7dfa38: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfa3c: sub             x4, x4, #0x5e
    // 0x7dfa40: cmp             x4, #1
    // 0x7dfa44: b.ls            #0x7dfa58
    // 0x7dfa48: r8 = String?
    //     0x7dfa48: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfa4c: r3 = Null
    //     0x7dfa4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18948] Null
    //     0x7dfa50: ldr             x3, [x3, #0x948]
    // 0x7dfa54: r0 = String?()
    //     0x7dfa54: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfa58: ldur            x0, [fp, #-8]
    // 0x7dfa5c: cmp             w0, NULL
    // 0x7dfa60: b.ne            #0x7dfa68
    // 0x7dfa64: r0 = ""
    //     0x7dfa64: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0x7dfa68: ldr             x1, [fp, #0x10]
    // 0x7dfa6c: stur            x0, [fp, #-8]
    // 0x7dfa70: r2 = "age"
    //     0x7dfa70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18958] "age"
    //     0x7dfa74: ldr             x2, [x2, #0x958]
    // 0x7dfa78: r0 = get()
    //     0x7dfa78: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfa7c: r2 = Null
    //     0x7dfa7c: mov             x2, NULL
    // 0x7dfa80: r1 = Null
    //     0x7dfa80: mov             x1, NULL
    // 0x7dfa84: r4 = 60
    //     0x7dfa84: movz            x4, #0x3c
    // 0x7dfa88: branchIfSmi(r0, 0x7dfa94)
    //     0x7dfa88: tbz             w0, #0, #0x7dfa94
    // 0x7dfa8c: r4 = LoadClassIdInstr(r0)
    //     0x7dfa8c: ldur            x4, [x0, #-1]
    //     0x7dfa90: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfa94: sub             x4, x4, #0x5e
    // 0x7dfa98: cmp             x4, #1
    // 0x7dfa9c: b.ls            #0x7dfab0
    // 0x7dfaa0: r8 = String?
    //     0x7dfaa0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfaa4: r3 = Null
    //     0x7dfaa4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18960] Null
    //     0x7dfaa8: ldr             x3, [x3, #0x960]
    // 0x7dfaac: r0 = String?()
    //     0x7dfaac: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfab0: ldr             x1, [fp, #0x10]
    // 0x7dfab4: r2 = "diagnosted"
    //     0x7dfab4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18970] "diagnosted"
    //     0x7dfab8: ldr             x2, [x2, #0x970]
    // 0x7dfabc: r0 = get()
    //     0x7dfabc: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfac0: r2 = Null
    //     0x7dfac0: mov             x2, NULL
    // 0x7dfac4: r1 = Null
    //     0x7dfac4: mov             x1, NULL
    // 0x7dfac8: r4 = 60
    //     0x7dfac8: movz            x4, #0x3c
    // 0x7dfacc: branchIfSmi(r0, 0x7dfad8)
    //     0x7dfacc: tbz             w0, #0, #0x7dfad8
    // 0x7dfad0: r4 = LoadClassIdInstr(r0)
    //     0x7dfad0: ldur            x4, [x0, #-1]
    //     0x7dfad4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfad8: sub             x4, x4, #0x5e
    // 0x7dfadc: cmp             x4, #1
    // 0x7dfae0: b.ls            #0x7dfaf4
    // 0x7dfae4: r8 = String?
    //     0x7dfae4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfae8: r3 = Null
    //     0x7dfae8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18978] Null
    //     0x7dfaec: ldr             x3, [x3, #0x978]
    // 0x7dfaf0: r0 = String?()
    //     0x7dfaf0: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfaf4: ldr             x1, [fp, #0x10]
    // 0x7dfaf8: r2 = "medications"
    //     0x7dfaf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18988] "medications"
    //     0x7dfafc: ldr             x2, [x2, #0x988]
    // 0x7dfb00: r0 = get()
    //     0x7dfb00: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfb04: r2 = Null
    //     0x7dfb04: mov             x2, NULL
    // 0x7dfb08: r1 = Null
    //     0x7dfb08: mov             x1, NULL
    // 0x7dfb0c: r4 = 60
    //     0x7dfb0c: movz            x4, #0x3c
    // 0x7dfb10: branchIfSmi(r0, 0x7dfb1c)
    //     0x7dfb10: tbz             w0, #0, #0x7dfb1c
    // 0x7dfb14: r4 = LoadClassIdInstr(r0)
    //     0x7dfb14: ldur            x4, [x0, #-1]
    //     0x7dfb18: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfb1c: sub             x4, x4, #0x5e
    // 0x7dfb20: cmp             x4, #1
    // 0x7dfb24: b.ls            #0x7dfb38
    // 0x7dfb28: r8 = String?
    //     0x7dfb28: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfb2c: r3 = Null
    //     0x7dfb2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18990] Null
    //     0x7dfb30: ldr             x3, [x3, #0x990]
    // 0x7dfb34: r0 = String?()
    //     0x7dfb34: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfb38: ldr             x1, [fp, #0x10]
    // 0x7dfb3c: r2 = "stress"
    //     0x7dfb3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189a0] "stress"
    //     0x7dfb40: ldr             x2, [x2, #0x9a0]
    // 0x7dfb44: r0 = get()
    //     0x7dfb44: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfb48: r2 = Null
    //     0x7dfb48: mov             x2, NULL
    // 0x7dfb4c: r1 = Null
    //     0x7dfb4c: mov             x1, NULL
    // 0x7dfb50: r4 = 60
    //     0x7dfb50: movz            x4, #0x3c
    // 0x7dfb54: branchIfSmi(r0, 0x7dfb60)
    //     0x7dfb54: tbz             w0, #0, #0x7dfb60
    // 0x7dfb58: r4 = LoadClassIdInstr(r0)
    //     0x7dfb58: ldur            x4, [x0, #-1]
    //     0x7dfb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfb60: sub             x4, x4, #0x5e
    // 0x7dfb64: cmp             x4, #1
    // 0x7dfb68: b.ls            #0x7dfb7c
    // 0x7dfb6c: r8 = String?
    //     0x7dfb6c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfb70: r3 = Null
    //     0x7dfb70: add             x3, PP, #0x18, lsl #12  ; [pp+0x189a8] Null
    //     0x7dfb74: ldr             x3, [x3, #0x9a8]
    // 0x7dfb78: r0 = String?()
    //     0x7dfb78: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfb7c: ldr             x1, [fp, #0x10]
    // 0x7dfb80: r2 = "well_being"
    //     0x7dfb80: add             x2, PP, #0x18, lsl #12  ; [pp+0x189b8] "well_being"
    //     0x7dfb84: ldr             x2, [x2, #0x9b8]
    // 0x7dfb88: r0 = get()
    //     0x7dfb88: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfb8c: mov             x3, x0
    // 0x7dfb90: r2 = Null
    //     0x7dfb90: mov             x2, NULL
    // 0x7dfb94: r1 = Null
    //     0x7dfb94: mov             x1, NULL
    // 0x7dfb98: stur            x3, [fp, #-0x10]
    // 0x7dfb9c: branchIfSmi(r0, 0x7dfbc4)
    //     0x7dfb9c: tbz             w0, #0, #0x7dfbc4
    // 0x7dfba0: r4 = LoadClassIdInstr(r0)
    //     0x7dfba0: ldur            x4, [x0, #-1]
    //     0x7dfba4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfba8: sub             x4, x4, #0x3c
    // 0x7dfbac: cmp             x4, #1
    // 0x7dfbb0: b.ls            #0x7dfbc4
    // 0x7dfbb4: r8 = int?
    //     0x7dfbb4: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x7dfbb8: r3 = Null
    //     0x7dfbb8: add             x3, PP, #0x18, lsl #12  ; [pp+0x189c0] Null
    //     0x7dfbbc: ldr             x3, [x3, #0x9c0]
    // 0x7dfbc0: r0 = int?()
    //     0x7dfbc0: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x7dfbc4: ldur            x0, [fp, #-0x10]
    // 0x7dfbc8: cmp             w0, NULL
    // 0x7dfbcc: b.ne            #0x7dfbd8
    // 0x7dfbd0: r0 = -1
    //     0x7dfbd0: movn            x0, #0
    // 0x7dfbd4: b               #0x7dfbe8
    // 0x7dfbd8: r1 = LoadInt32Instr(r0)
    //     0x7dfbd8: sbfx            x1, x0, #1, #0x1f
    //     0x7dfbdc: tbz             w0, #0, #0x7dfbe4
    //     0x7dfbe0: ldur            x1, [x0, #7]
    // 0x7dfbe4: mov             x0, x1
    // 0x7dfbe8: ldr             x1, [fp, #0x10]
    // 0x7dfbec: stur            x0, [fp, #-0x18]
    // 0x7dfbf0: r2 = "therapy"
    //     0x7dfbf0: add             x2, PP, #0x18, lsl #12  ; [pp+0x189d0] "therapy"
    //     0x7dfbf4: ldr             x2, [x2, #0x9d0]
    // 0x7dfbf8: r0 = get()
    //     0x7dfbf8: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfbfc: r2 = Null
    //     0x7dfbfc: mov             x2, NULL
    // 0x7dfc00: r1 = Null
    //     0x7dfc00: mov             x1, NULL
    // 0x7dfc04: r4 = 60
    //     0x7dfc04: movz            x4, #0x3c
    // 0x7dfc08: branchIfSmi(r0, 0x7dfc14)
    //     0x7dfc08: tbz             w0, #0, #0x7dfc14
    // 0x7dfc0c: r4 = LoadClassIdInstr(r0)
    //     0x7dfc0c: ldur            x4, [x0, #-1]
    //     0x7dfc10: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfc14: sub             x4, x4, #0x5e
    // 0x7dfc18: cmp             x4, #1
    // 0x7dfc1c: b.ls            #0x7dfc30
    // 0x7dfc20: r8 = String?
    //     0x7dfc20: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfc24: r3 = Null
    //     0x7dfc24: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d8] Null
    //     0x7dfc28: ldr             x3, [x3, #0x9d8]
    // 0x7dfc2c: r0 = String?()
    //     0x7dfc2c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfc30: ldr             x1, [fp, #0x10]
    // 0x7dfc34: r2 = "discussing"
    //     0x7dfc34: add             x2, PP, #0x18, lsl #12  ; [pp+0x189e8] "discussing"
    //     0x7dfc38: ldr             x2, [x2, #0x9e8]
    // 0x7dfc3c: r0 = get()
    //     0x7dfc3c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfc40: r2 = Null
    //     0x7dfc40: mov             x2, NULL
    // 0x7dfc44: r1 = Null
    //     0x7dfc44: mov             x1, NULL
    // 0x7dfc48: r4 = 60
    //     0x7dfc48: movz            x4, #0x3c
    // 0x7dfc4c: branchIfSmi(r0, 0x7dfc58)
    //     0x7dfc4c: tbz             w0, #0, #0x7dfc58
    // 0x7dfc50: r4 = LoadClassIdInstr(r0)
    //     0x7dfc50: ldur            x4, [x0, #-1]
    //     0x7dfc54: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfc58: sub             x4, x4, #0x5e
    // 0x7dfc5c: cmp             x4, #1
    // 0x7dfc60: b.ls            #0x7dfc74
    // 0x7dfc64: r8 = String?
    //     0x7dfc64: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfc68: r3 = Null
    //     0x7dfc68: add             x3, PP, #0x18, lsl #12  ; [pp+0x189f0] Null
    //     0x7dfc6c: ldr             x3, [x3, #0x9f0]
    // 0x7dfc70: r0 = String?()
    //     0x7dfc70: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfc74: ldr             x1, [fp, #0x10]
    // 0x7dfc78: r2 = "activities"
    //     0x7dfc78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a00] "activities"
    //     0x7dfc7c: ldr             x2, [x2, #0xa00]
    // 0x7dfc80: r0 = get()
    //     0x7dfc80: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfc84: r2 = Null
    //     0x7dfc84: mov             x2, NULL
    // 0x7dfc88: r1 = Null
    //     0x7dfc88: mov             x1, NULL
    // 0x7dfc8c: r4 = 60
    //     0x7dfc8c: movz            x4, #0x3c
    // 0x7dfc90: branchIfSmi(r0, 0x7dfc9c)
    //     0x7dfc90: tbz             w0, #0, #0x7dfc9c
    // 0x7dfc94: r4 = LoadClassIdInstr(r0)
    //     0x7dfc94: ldur            x4, [x0, #-1]
    //     0x7dfc98: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfc9c: sub             x4, x4, #0x5e
    // 0x7dfca0: cmp             x4, #1
    // 0x7dfca4: b.ls            #0x7dfcb8
    // 0x7dfca8: r8 = String?
    //     0x7dfca8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfcac: r3 = Null
    //     0x7dfcac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a08] Null
    //     0x7dfcb0: ldr             x3, [x3, #0xa08]
    // 0x7dfcb4: r0 = String?()
    //     0x7dfcb4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfcb8: ldr             x1, [fp, #0x10]
    // 0x7dfcbc: r2 = "lowEnergy"
    //     0x7dfcbc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] "lowEnergy"
    //     0x7dfcc0: ldr             x2, [x2, #0xa18]
    // 0x7dfcc4: r0 = get()
    //     0x7dfcc4: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfcc8: r2 = Null
    //     0x7dfcc8: mov             x2, NULL
    // 0x7dfccc: r1 = Null
    //     0x7dfccc: mov             x1, NULL
    // 0x7dfcd0: r4 = 60
    //     0x7dfcd0: movz            x4, #0x3c
    // 0x7dfcd4: branchIfSmi(r0, 0x7dfce0)
    //     0x7dfcd4: tbz             w0, #0, #0x7dfce0
    // 0x7dfcd8: r4 = LoadClassIdInstr(r0)
    //     0x7dfcd8: ldur            x4, [x0, #-1]
    //     0x7dfcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfce0: sub             x4, x4, #0x5e
    // 0x7dfce4: cmp             x4, #1
    // 0x7dfce8: b.ls            #0x7dfcfc
    // 0x7dfcec: r8 = String?
    //     0x7dfcec: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfcf0: r3 = Null
    //     0x7dfcf0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a20] Null
    //     0x7dfcf4: ldr             x3, [x3, #0xa20]
    // 0x7dfcf8: r0 = String?()
    //     0x7dfcf8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfcfc: ldr             x1, [fp, #0x10]
    // 0x7dfd00: r2 = "sleepRate"
    //     0x7dfd00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a30] "sleepRate"
    //     0x7dfd04: ldr             x2, [x2, #0xa30]
    // 0x7dfd08: r0 = get()
    //     0x7dfd08: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfd0c: mov             x3, x0
    // 0x7dfd10: r2 = Null
    //     0x7dfd10: mov             x2, NULL
    // 0x7dfd14: r1 = Null
    //     0x7dfd14: mov             x1, NULL
    // 0x7dfd18: stur            x3, [fp, #-0x10]
    // 0x7dfd1c: branchIfSmi(r0, 0x7dfd44)
    //     0x7dfd1c: tbz             w0, #0, #0x7dfd44
    // 0x7dfd20: r4 = LoadClassIdInstr(r0)
    //     0x7dfd20: ldur            x4, [x0, #-1]
    //     0x7dfd24: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfd28: sub             x4, x4, #0x3c
    // 0x7dfd2c: cmp             x4, #1
    // 0x7dfd30: b.ls            #0x7dfd44
    // 0x7dfd34: r8 = int?
    //     0x7dfd34: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x7dfd38: r3 = Null
    //     0x7dfd38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a38] Null
    //     0x7dfd3c: ldr             x3, [x3, #0xa38]
    // 0x7dfd40: r0 = int?()
    //     0x7dfd40: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x7dfd44: ldur            x0, [fp, #-0x10]
    // 0x7dfd48: cmp             w0, NULL
    // 0x7dfd4c: b.ne            #0x7dfd58
    // 0x7dfd50: r0 = -1
    //     0x7dfd50: movn            x0, #0
    // 0x7dfd54: b               #0x7dfd68
    // 0x7dfd58: r1 = LoadInt32Instr(r0)
    //     0x7dfd58: sbfx            x1, x0, #1, #0x1f
    //     0x7dfd5c: tbz             w0, #0, #0x7dfd64
    //     0x7dfd60: ldur            x1, [x0, #7]
    // 0x7dfd64: mov             x0, x1
    // 0x7dfd68: ldr             x1, [fp, #0x10]
    // 0x7dfd6c: stur            x0, [fp, #-0x20]
    // 0x7dfd70: r2 = "avatart"
    //     0x7dfd70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a48] "avatart"
    //     0x7dfd74: ldr             x2, [x2, #0xa48]
    // 0x7dfd78: r0 = get()
    //     0x7dfd78: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfd7c: mov             x3, x0
    // 0x7dfd80: r2 = Null
    //     0x7dfd80: mov             x2, NULL
    // 0x7dfd84: r1 = Null
    //     0x7dfd84: mov             x1, NULL
    // 0x7dfd88: stur            x3, [fp, #-0x10]
    // 0x7dfd8c: branchIfSmi(r0, 0x7dfdb4)
    //     0x7dfd8c: tbz             w0, #0, #0x7dfdb4
    // 0x7dfd90: r4 = LoadClassIdInstr(r0)
    //     0x7dfd90: ldur            x4, [x0, #-1]
    //     0x7dfd94: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfd98: sub             x4, x4, #0x3c
    // 0x7dfd9c: cmp             x4, #1
    // 0x7dfda0: b.ls            #0x7dfdb4
    // 0x7dfda4: r8 = int?
    //     0x7dfda4: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x7dfda8: r3 = Null
    //     0x7dfda8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a50] Null
    //     0x7dfdac: ldr             x3, [x3, #0xa50]
    // 0x7dfdb0: r0 = int?()
    //     0x7dfdb0: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x7dfdb4: ldur            x0, [fp, #-0x10]
    // 0x7dfdb8: cmp             w0, NULL
    // 0x7dfdbc: b.ne            #0x7dfdc8
    // 0x7dfdc0: r0 = -1
    //     0x7dfdc0: movn            x0, #0
    // 0x7dfdc4: b               #0x7dfdd8
    // 0x7dfdc8: r1 = LoadInt32Instr(r0)
    //     0x7dfdc8: sbfx            x1, x0, #1, #0x1f
    //     0x7dfdcc: tbz             w0, #0, #0x7dfdd4
    //     0x7dfdd0: ldur            x1, [x0, #7]
    // 0x7dfdd4: mov             x0, x1
    // 0x7dfdd8: ldr             x1, [fp, #0x10]
    // 0x7dfddc: stur            x0, [fp, #-0x28]
    // 0x7dfde0: r2 = "support"
    //     0x7dfde0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a60] "support"
    //     0x7dfde4: ldr             x2, [x2, #0xa60]
    // 0x7dfde8: r0 = get()
    //     0x7dfde8: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfdec: r2 = Null
    //     0x7dfdec: mov             x2, NULL
    // 0x7dfdf0: r1 = Null
    //     0x7dfdf0: mov             x1, NULL
    // 0x7dfdf4: r4 = 60
    //     0x7dfdf4: movz            x4, #0x3c
    // 0x7dfdf8: branchIfSmi(r0, 0x7dfe04)
    //     0x7dfdf8: tbz             w0, #0, #0x7dfe04
    // 0x7dfdfc: r4 = LoadClassIdInstr(r0)
    //     0x7dfdfc: ldur            x4, [x0, #-1]
    //     0x7dfe00: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfe04: sub             x4, x4, #0x5e
    // 0x7dfe08: cmp             x4, #1
    // 0x7dfe0c: b.ls            #0x7dfe20
    // 0x7dfe10: r8 = String?
    //     0x7dfe10: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7dfe14: r3 = Null
    //     0x7dfe14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a68] Null
    //     0x7dfe18: ldr             x3, [x3, #0xa68]
    // 0x7dfe1c: r0 = String?()
    //     0x7dfe1c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7dfe20: ldr             x1, [fp, #0x10]
    // 0x7dfe24: r2 = "problems"
    //     0x7dfe24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a78] "problems"
    //     0x7dfe28: ldr             x2, [x2, #0xa78]
    // 0x7dfe2c: r0 = get()
    //     0x7dfe2c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfe30: mov             x3, x0
    // 0x7dfe34: r2 = Null
    //     0x7dfe34: mov             x2, NULL
    // 0x7dfe38: r1 = Null
    //     0x7dfe38: mov             x1, NULL
    // 0x7dfe3c: stur            x3, [fp, #-0x10]
    // 0x7dfe40: r8 = List<String>?
    //     0x7dfe40: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a80] Type: List<String>?
    //     0x7dfe44: ldr             x8, [x8, #0xa80]
    // 0x7dfe48: r3 = Null
    //     0x7dfe48: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a88] Null
    //     0x7dfe4c: ldr             x3, [x3, #0xa88]
    // 0x7dfe50: r0 = List<String>?()
    //     0x7dfe50: bl              #0x6f0360  ; IsType_List<String>?_Stub
    // 0x7dfe54: ldur            x0, [fp, #-0x10]
    // 0x7dfe58: cmp             w0, NULL
    // 0x7dfe5c: b.ne            #0x7dfe6c
    // 0x7dfe60: r1 = <String>
    //     0x7dfe60: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7dfe64: r2 = 0
    //     0x7dfe64: movz            x2, #0
    // 0x7dfe68: r0 = AllocateArray()
    //     0x7dfe68: bl              #0xd34570  ; AllocateArrayStub
    // 0x7dfe6c: ldr             x1, [fp, #0x10]
    // 0x7dfe70: stur            x0, [fp, #-0x10]
    // 0x7dfe74: r2 = "solutions"
    //     0x7dfe74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a98] "solutions"
    //     0x7dfe78: ldr             x2, [x2, #0xa98]
    // 0x7dfe7c: r0 = get()
    //     0x7dfe7c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfe80: mov             x3, x0
    // 0x7dfe84: r2 = Null
    //     0x7dfe84: mov             x2, NULL
    // 0x7dfe88: r1 = Null
    //     0x7dfe88: mov             x1, NULL
    // 0x7dfe8c: stur            x3, [fp, #-0x30]
    // 0x7dfe90: r8 = List<String>?
    //     0x7dfe90: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a80] Type: List<String>?
    //     0x7dfe94: ldr             x8, [x8, #0xa80]
    // 0x7dfe98: r3 = Null
    //     0x7dfe98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Null
    //     0x7dfe9c: ldr             x3, [x3, #0xaa0]
    // 0x7dfea0: r0 = List<String>?()
    //     0x7dfea0: bl              #0x6f0360  ; IsType_List<String>?_Stub
    // 0x7dfea4: ldur            x0, [fp, #-0x30]
    // 0x7dfea8: cmp             w0, NULL
    // 0x7dfeac: b.eq            #0x7dfeb0
    // 0x7dfeb0: ldr             x1, [fp, #0x10]
    // 0x7dfeb4: r2 = "stressCope"
    //     0x7dfeb4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab0] "stressCope"
    //     0x7dfeb8: ldr             x2, [x2, #0xab0]
    // 0x7dfebc: r0 = get()
    //     0x7dfebc: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dfec0: mov             x3, x0
    // 0x7dfec4: r2 = Null
    //     0x7dfec4: mov             x2, NULL
    // 0x7dfec8: r1 = Null
    //     0x7dfec8: mov             x1, NULL
    // 0x7dfecc: stur            x3, [fp, #-0x30]
    // 0x7dfed0: r8 = List<String>?
    //     0x7dfed0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a80] Type: List<String>?
    //     0x7dfed4: ldr             x8, [x8, #0xa80]
    // 0x7dfed8: r3 = Null
    //     0x7dfed8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ab8] Null
    //     0x7dfedc: ldr             x3, [x3, #0xab8]
    // 0x7dfee0: r0 = List<String>?()
    //     0x7dfee0: bl              #0x6f0360  ; IsType_List<String>?_Stub
    // 0x7dfee4: ldur            x0, [fp, #-0x30]
    // 0x7dfee8: cmp             w0, NULL
    // 0x7dfeec: b.eq            #0x7dfef0
    // 0x7dfef0: ldr             x1, [fp, #0x10]
    // 0x7dfef4: r2 = "ob_stress"
    //     0x7dfef4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ac8] "ob_stress"
    //     0x7dfef8: ldr             x2, [x2, #0xac8]
    // 0x7dfefc: r0 = get()
    //     0x7dfefc: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dff00: mov             x3, x0
    // 0x7dff04: r2 = Null
    //     0x7dff04: mov             x2, NULL
    // 0x7dff08: r1 = Null
    //     0x7dff08: mov             x1, NULL
    // 0x7dff0c: stur            x3, [fp, #-0x30]
    // 0x7dff10: branchIfSmi(r0, 0x7dff38)
    //     0x7dff10: tbz             w0, #0, #0x7dff38
    // 0x7dff14: r4 = LoadClassIdInstr(r0)
    //     0x7dff14: ldur            x4, [x0, #-1]
    //     0x7dff18: ubfx            x4, x4, #0xc, #0x14
    // 0x7dff1c: sub             x4, x4, #0x3c
    // 0x7dff20: cmp             x4, #2
    // 0x7dff24: b.ls            #0x7dff38
    // 0x7dff28: r8 = num?
    //     0x7dff28: ldr             x8, [PP, #0x32b8]  ; [pp+0x32b8] Type: num?
    // 0x7dff2c: r3 = Null
    //     0x7dff2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ad0] Null
    //     0x7dff30: ldr             x3, [x3, #0xad0]
    // 0x7dff34: r0 = DefaultNullableTypeTest()
    //     0x7dff34: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x7dff38: ldur            x0, [fp, #-0x30]
    // 0x7dff3c: cmp             w0, NULL
    // 0x7dff40: b.ne            #0x7dff4c
    // 0x7dff44: r0 = Null
    //     0x7dff44: mov             x0, NULL
    // 0x7dff48: b               #0x7dff70
    // 0x7dff4c: r1 = 60
    //     0x7dff4c: movz            x1, #0x3c
    // 0x7dff50: branchIfSmi(r0, 0x7dff5c)
    //     0x7dff50: tbz             w0, #0, #0x7dff5c
    // 0x7dff54: r1 = LoadClassIdInstr(r0)
    //     0x7dff54: ldur            x1, [x0, #-1]
    //     0x7dff58: ubfx            x1, x1, #0xc, #0x14
    // 0x7dff5c: str             x0, [SP]
    // 0x7dff60: mov             x0, x1
    // 0x7dff64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dff64: sub             lr, x0, #1, lsl #12
    //     0x7dff68: ldr             lr, [x21, lr, lsl #3]
    //     0x7dff6c: blr             lr
    // 0x7dff70: cmp             w0, NULL
    // 0x7dff74: b.ne            #0x7dff80
    // 0x7dff78: d0 = 5.000000
    //     0x7dff78: fmov            d0, #5.00000000
    // 0x7dff7c: b               #0x7dff84
    // 0x7dff80: LoadField: d0 = r0->field_7
    //     0x7dff80: ldur            d0, [x0, #7]
    // 0x7dff84: ldr             x1, [fp, #0x10]
    // 0x7dff88: stur            d0, [fp, #-0x58]
    // 0x7dff8c: r2 = "ob_feelings"
    //     0x7dff8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ae0] "ob_feelings"
    //     0x7dff90: ldr             x2, [x2, #0xae0]
    // 0x7dff94: r0 = get()
    //     0x7dff94: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7dff98: mov             x3, x0
    // 0x7dff9c: r2 = Null
    //     0x7dff9c: mov             x2, NULL
    // 0x7dffa0: r1 = Null
    //     0x7dffa0: mov             x1, NULL
    // 0x7dffa4: stur            x3, [fp, #-0x30]
    // 0x7dffa8: r4 = 60
    //     0x7dffa8: movz            x4, #0x3c
    // 0x7dffac: branchIfSmi(r0, 0x7dffb8)
    //     0x7dffac: tbz             w0, #0, #0x7dffb8
    // 0x7dffb0: r4 = LoadClassIdInstr(r0)
    //     0x7dffb0: ldur            x4, [x0, #-1]
    //     0x7dffb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dffb8: sub             x4, x4, #0x5a
    // 0x7dffbc: cmp             x4, #2
    // 0x7dffc0: b.ls            #0x7dffd4
    // 0x7dffc4: r8 = List?
    //     0x7dffc4: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7dffc8: r3 = Null
    //     0x7dffc8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ae8] Null
    //     0x7dffcc: ldr             x3, [x3, #0xae8]
    // 0x7dffd0: r0 = List?()
    //     0x7dffd0: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7dffd4: ldur            x0, [fp, #-0x30]
    // 0x7dffd8: cmp             w0, NULL
    // 0x7dffdc: b.ne            #0x7dffe8
    // 0x7dffe0: r0 = Null
    //     0x7dffe0: mov             x0, NULL
    // 0x7dffe4: b               #0x7e0010
    // 0x7dffe8: r1 = LoadClassIdInstr(r0)
    //     0x7dffe8: ldur            x1, [x0, #-1]
    //     0x7dffec: ubfx            x1, x1, #0xc, #0x14
    // 0x7dfff0: r16 = <String>
    //     0x7dfff0: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7dfff4: stp             x0, x16, [SP]
    // 0x7dfff8: mov             x0, x1
    // 0x7dfffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dfffc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0000: r0 = GDT[cid_x0 + 0xb67a]()
    //     0x7e0000: movz            x17, #0xb67a
    //     0x7e0004: add             lr, x0, x17
    //     0x7e0008: ldr             lr, [x21, lr, lsl #3]
    //     0x7e000c: blr             lr
    // 0x7e0010: cmp             w0, NULL
    // 0x7e0014: b.ne            #0x7e0024
    // 0x7e0018: r1 = <String>
    //     0x7e0018: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7e001c: r2 = 0
    //     0x7e001c: movz            x2, #0
    // 0x7e0020: r0 = AllocateArray()
    //     0x7e0020: bl              #0xd34570  ; AllocateArrayStub
    // 0x7e0024: ldr             x1, [fp, #0x10]
    // 0x7e0028: stur            x0, [fp, #-0x30]
    // 0x7e002c: r2 = "ob_triggers"
    //     0x7e002c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af8] "ob_triggers"
    //     0x7e0030: ldr             x2, [x2, #0xaf8]
    // 0x7e0034: r0 = get()
    //     0x7e0034: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7e0038: mov             x3, x0
    // 0x7e003c: r2 = Null
    //     0x7e003c: mov             x2, NULL
    // 0x7e0040: r1 = Null
    //     0x7e0040: mov             x1, NULL
    // 0x7e0044: stur            x3, [fp, #-0x38]
    // 0x7e0048: r4 = 60
    //     0x7e0048: movz            x4, #0x3c
    // 0x7e004c: branchIfSmi(r0, 0x7e0058)
    //     0x7e004c: tbz             w0, #0, #0x7e0058
    // 0x7e0050: r4 = LoadClassIdInstr(r0)
    //     0x7e0050: ldur            x4, [x0, #-1]
    //     0x7e0054: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0058: sub             x4, x4, #0x5a
    // 0x7e005c: cmp             x4, #2
    // 0x7e0060: b.ls            #0x7e0074
    // 0x7e0064: r8 = List?
    //     0x7e0064: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7e0068: r3 = Null
    //     0x7e0068: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b00] Null
    //     0x7e006c: ldr             x3, [x3, #0xb00]
    // 0x7e0070: r0 = List?()
    //     0x7e0070: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7e0074: ldur            x0, [fp, #-0x38]
    // 0x7e0078: cmp             w0, NULL
    // 0x7e007c: b.ne            #0x7e0088
    // 0x7e0080: r0 = Null
    //     0x7e0080: mov             x0, NULL
    // 0x7e0084: b               #0x7e00b0
    // 0x7e0088: r1 = LoadClassIdInstr(r0)
    //     0x7e0088: ldur            x1, [x0, #-1]
    //     0x7e008c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0090: r16 = <String>
    //     0x7e0090: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7e0094: stp             x0, x16, [SP]
    // 0x7e0098: mov             x0, x1
    // 0x7e009c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e009c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e00a0: r0 = GDT[cid_x0 + 0xb67a]()
    //     0x7e00a0: movz            x17, #0xb67a
    //     0x7e00a4: add             lr, x0, x17
    //     0x7e00a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e00ac: blr             lr
    // 0x7e00b0: cmp             w0, NULL
    // 0x7e00b4: b.ne            #0x7e00c4
    // 0x7e00b8: r1 = <String>
    //     0x7e00b8: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7e00bc: r2 = 0
    //     0x7e00bc: movz            x2, #0
    // 0x7e00c0: r0 = AllocateArray()
    //     0x7e00c0: bl              #0xd34570  ; AllocateArrayStub
    // 0x7e00c4: ldr             x1, [fp, #0x10]
    // 0x7e00c8: stur            x0, [fp, #-0x38]
    // 0x7e00cc: r2 = "ob_comm"
    //     0x7e00cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] "ob_comm"
    //     0x7e00d0: ldr             x2, [x2, #0xb10]
    // 0x7e00d4: r0 = get()
    //     0x7e00d4: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7e00d8: mov             x3, x0
    // 0x7e00dc: r2 = Null
    //     0x7e00dc: mov             x2, NULL
    // 0x7e00e0: r1 = Null
    //     0x7e00e0: mov             x1, NULL
    // 0x7e00e4: stur            x3, [fp, #-0x40]
    // 0x7e00e8: r4 = 60
    //     0x7e00e8: movz            x4, #0x3c
    // 0x7e00ec: branchIfSmi(r0, 0x7e00f8)
    //     0x7e00ec: tbz             w0, #0, #0x7e00f8
    // 0x7e00f0: r4 = LoadClassIdInstr(r0)
    //     0x7e00f0: ldur            x4, [x0, #-1]
    //     0x7e00f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e00f8: sub             x4, x4, #0x5e
    // 0x7e00fc: cmp             x4, #1
    // 0x7e0100: b.ls            #0x7e0114
    // 0x7e0104: r8 = String?
    //     0x7e0104: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7e0108: r3 = Null
    //     0x7e0108: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b18] Null
    //     0x7e010c: ldr             x3, [x3, #0xb18]
    // 0x7e0110: r0 = String?()
    //     0x7e0110: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7e0114: ldur            x0, [fp, #-0x40]
    // 0x7e0118: cmp             w0, NULL
    // 0x7e011c: b.ne            #0x7e0124
    // 0x7e0120: r0 = ""
    //     0x7e0120: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0x7e0124: ldr             x1, [fp, #0x10]
    // 0x7e0128: stur            x0, [fp, #-0x40]
    // 0x7e012c: r2 = "ob_freq"
    //     0x7e012c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b28] "ob_freq"
    //     0x7e0130: ldr             x2, [x2, #0xb28]
    // 0x7e0134: r0 = get()
    //     0x7e0134: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7e0138: mov             x3, x0
    // 0x7e013c: r2 = Null
    //     0x7e013c: mov             x2, NULL
    // 0x7e0140: r1 = Null
    //     0x7e0140: mov             x1, NULL
    // 0x7e0144: stur            x3, [fp, #-0x48]
    // 0x7e0148: r4 = 60
    //     0x7e0148: movz            x4, #0x3c
    // 0x7e014c: branchIfSmi(r0, 0x7e0158)
    //     0x7e014c: tbz             w0, #0, #0x7e0158
    // 0x7e0150: r4 = LoadClassIdInstr(r0)
    //     0x7e0150: ldur            x4, [x0, #-1]
    //     0x7e0154: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0158: sub             x4, x4, #0x5e
    // 0x7e015c: cmp             x4, #1
    // 0x7e0160: b.ls            #0x7e0174
    // 0x7e0164: r8 = String?
    //     0x7e0164: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7e0168: r3 = Null
    //     0x7e0168: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b30] Null
    //     0x7e016c: ldr             x3, [x3, #0xb30]
    // 0x7e0170: r0 = String?()
    //     0x7e0170: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7e0174: ldur            x0, [fp, #-0x48]
    // 0x7e0178: cmp             w0, NULL
    // 0x7e017c: b.ne            #0x7e0184
    // 0x7e0180: r0 = ""
    //     0x7e0180: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0x7e0184: ldr             x1, [fp, #0x10]
    // 0x7e0188: stur            x0, [fp, #-0x48]
    // 0x7e018c: r2 = "ob_sharing"
    //     0x7e018c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b40] "ob_sharing"
    //     0x7e0190: ldr             x2, [x2, #0xb40]
    // 0x7e0194: r0 = get()
    //     0x7e0194: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7e0198: mov             x3, x0
    // 0x7e019c: r2 = Null
    //     0x7e019c: mov             x2, NULL
    // 0x7e01a0: r1 = Null
    //     0x7e01a0: mov             x1, NULL
    // 0x7e01a4: stur            x3, [fp, #-0x50]
    // 0x7e01a8: r4 = 60
    //     0x7e01a8: movz            x4, #0x3c
    // 0x7e01ac: branchIfSmi(r0, 0x7e01b8)
    //     0x7e01ac: tbz             w0, #0, #0x7e01b8
    // 0x7e01b0: r4 = LoadClassIdInstr(r0)
    //     0x7e01b0: ldur            x4, [x0, #-1]
    //     0x7e01b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e01b8: sub             x4, x4, #0x5a
    // 0x7e01bc: cmp             x4, #2
    // 0x7e01c0: b.ls            #0x7e01d4
    // 0x7e01c4: r8 = List?
    //     0x7e01c4: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7e01c8: r3 = Null
    //     0x7e01c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b48] Null
    //     0x7e01cc: ldr             x3, [x3, #0xb48]
    // 0x7e01d0: r0 = List?()
    //     0x7e01d0: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7e01d4: ldur            x0, [fp, #-0x50]
    // 0x7e01d8: cmp             w0, NULL
    // 0x7e01dc: b.ne            #0x7e01e8
    // 0x7e01e0: r0 = Null
    //     0x7e01e0: mov             x0, NULL
    // 0x7e01e4: b               #0x7e0210
    // 0x7e01e8: r1 = LoadClassIdInstr(r0)
    //     0x7e01e8: ldur            x1, [x0, #-1]
    //     0x7e01ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7e01f0: r16 = <String>
    //     0x7e01f0: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7e01f4: stp             x0, x16, [SP]
    // 0x7e01f8: mov             x0, x1
    // 0x7e01fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e01fc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e0200: r0 = GDT[cid_x0 + 0xb67a]()
    //     0x7e0200: movz            x17, #0xb67a
    //     0x7e0204: add             lr, x0, x17
    //     0x7e0208: ldr             lr, [x21, lr, lsl #3]
    //     0x7e020c: blr             lr
    // 0x7e0210: cmp             w0, NULL
    // 0x7e0214: b.ne            #0x7e022c
    // 0x7e0218: r1 = <String>
    //     0x7e0218: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7e021c: r2 = 0
    //     0x7e021c: movz            x2, #0
    // 0x7e0220: r0 = AllocateArray()
    //     0x7e0220: bl              #0xd34570  ; AllocateArrayStub
    // 0x7e0224: mov             x11, x0
    // 0x7e0228: b               #0x7e0230
    // 0x7e022c: mov             x11, x0
    // 0x7e0230: ldur            x10, [fp, #-8]
    // 0x7e0234: ldur            x9, [fp, #-0x18]
    // 0x7e0238: ldur            x8, [fp, #-0x20]
    // 0x7e023c: ldur            x7, [fp, #-0x28]
    // 0x7e0240: ldur            x6, [fp, #-0x10]
    // 0x7e0244: ldur            d0, [fp, #-0x58]
    // 0x7e0248: ldur            x5, [fp, #-0x30]
    // 0x7e024c: ldur            x4, [fp, #-0x38]
    // 0x7e0250: ldur            x3, [fp, #-0x40]
    // 0x7e0254: ldur            x0, [fp, #-0x48]
    // 0x7e0258: ldr             x1, [fp, #0x10]
    // 0x7e025c: stur            x11, [fp, #-0x50]
    // 0x7e0260: r2 = "ob_completed"
    //     0x7e0260: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b58] "ob_completed"
    //     0x7e0264: ldr             x2, [x2, #0xb58]
    // 0x7e0268: r0 = get()
    //     0x7e0268: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7e026c: r2 = Null
    //     0x7e026c: mov             x2, NULL
    // 0x7e0270: r1 = Null
    //     0x7e0270: mov             x1, NULL
    // 0x7e0274: r4 = 60
    //     0x7e0274: movz            x4, #0x3c
    // 0x7e0278: branchIfSmi(r0, 0x7e0284)
    //     0x7e0278: tbz             w0, #0, #0x7e0284
    // 0x7e027c: r4 = LoadClassIdInstr(r0)
    //     0x7e027c: ldur            x4, [x0, #-1]
    //     0x7e0280: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0284: cmp             x4, #0x3f
    // 0x7e0288: b.eq            #0x7e029c
    // 0x7e028c: r8 = bool?
    //     0x7e028c: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x7e0290: r3 = Null
    //     0x7e0290: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b60] Null
    //     0x7e0294: ldr             x3, [x3, #0xb60]
    // 0x7e0298: r0 = DefaultNullableTypeTest()
    //     0x7e0298: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x7e029c: r0 = UserProfile()
    //     0x7e029c: bl              #0x7e030c  ; AllocateUserProfileStub -> UserProfile (size=0x44)
    // 0x7e02a0: ldur            x1, [fp, #-8]
    // 0x7e02a4: StoreField: r0->field_7 = r1
    //     0x7e02a4: stur            w1, [x0, #7]
    // 0x7e02a8: ldur            x1, [fp, #-0x10]
    // 0x7e02ac: StoreField: r0->field_23 = r1
    //     0x7e02ac: stur            w1, [x0, #0x23]
    // 0x7e02b0: ldur            x1, [fp, #-0x18]
    // 0x7e02b4: StoreField: r0->field_b = r1
    //     0x7e02b4: stur            x1, [x0, #0xb]
    // 0x7e02b8: ldur            x1, [fp, #-0x20]
    // 0x7e02bc: StoreField: r0->field_13 = r1
    //     0x7e02bc: stur            x1, [x0, #0x13]
    // 0x7e02c0: ldur            x1, [fp, #-0x28]
    // 0x7e02c4: StoreField: r0->field_1b = r1
    //     0x7e02c4: stur            x1, [x0, #0x1b]
    // 0x7e02c8: ldur            d0, [fp, #-0x58]
    // 0x7e02cc: StoreField: r0->field_27 = d0
    //     0x7e02cc: stur            d0, [x0, #0x27]
    // 0x7e02d0: ldur            x1, [fp, #-0x30]
    // 0x7e02d4: StoreField: r0->field_2f = r1
    //     0x7e02d4: stur            w1, [x0, #0x2f]
    // 0x7e02d8: ldur            x1, [fp, #-0x38]
    // 0x7e02dc: StoreField: r0->field_33 = r1
    //     0x7e02dc: stur            w1, [x0, #0x33]
    // 0x7e02e0: ldur            x1, [fp, #-0x40]
    // 0x7e02e4: StoreField: r0->field_37 = r1
    //     0x7e02e4: stur            w1, [x0, #0x37]
    // 0x7e02e8: ldur            x1, [fp, #-0x48]
    // 0x7e02ec: StoreField: r0->field_3b = r1
    //     0x7e02ec: stur            w1, [x0, #0x3b]
    // 0x7e02f0: ldur            x1, [fp, #-0x50]
    // 0x7e02f4: StoreField: r0->field_3f = r1
    //     0x7e02f4: stur            w1, [x0, #0x3f]
    // 0x7e02f8: LeaveFrame
    //     0x7e02f8: mov             SP, fp
    //     0x7e02fc: ldp             fp, lr, [SP], #0x10
    // 0x7e0300: ret
    //     0x7e0300: ret             
    // 0x7e0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0304: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0308: b               #0x7dfa10
  }
  _ saveDataSharing(/* No info */) async {
    // ** addr: 0xa83c64, size: 0x8c
    // 0xa83c64: EnterFrame
    //     0xa83c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa83c68: mov             fp, SP
    // 0xa83c6c: AllocStack(0x38)
    //     0xa83c6c: sub             SP, SP, #0x38
    // 0xa83c70: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa83c70: stur            NULL, [fp, #-8]
    //     0xa83c74: stur            x1, [fp, #-0x10]
    //     0xa83c78: stur            x2, [fp, #-0x18]
    // 0xa83c7c: CheckStackOverflow
    //     0xa83c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83c80: cmp             SP, x16
    //     0xa83c84: b.ls            #0xa83ce8
    // 0xa83c88: r1 = 1
    //     0xa83c88: movz            x1, #0x1
    // 0xa83c8c: r0 = AllocateContext()
    //     0xa83c8c: bl              #0xd33480  ; AllocateContextStub
    // 0xa83c90: mov             x1, x0
    // 0xa83c94: ldur            x0, [fp, #-0x18]
    // 0xa83c98: stur            x1, [fp, #-0x20]
    // 0xa83c9c: StoreField: r1->field_f = r0
    //     0xa83c9c: stur            w0, [x1, #0xf]
    // 0xa83ca0: InitAsync() -> Future<void?>
    //     0xa83ca0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa83ca4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa83ca8: ldur            x0, [fp, #-0x10]
    // 0xa83cac: LoadField: r3 = r0->field_7
    //     0xa83cac: ldur            w3, [x0, #7]
    // 0xa83cb0: DecompressPointer r3
    //     0xa83cb0: add             x3, x3, HEAP, lsl #32
    // 0xa83cb4: ldur            x2, [fp, #-0x20]
    // 0xa83cb8: stur            x3, [fp, #-0x18]
    // 0xa83cbc: r1 = Function '<anonymous closure>':.
    //     0xa83cbc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa48] AnonymousClosure: (0xa83cf0), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveDataSharing (0xa83c64)
    //     0xa83cc0: ldr             x1, [x1, #0xa48]
    // 0xa83cc4: r0 = AllocateClosure()
    //     0xa83cc4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa83cc8: r16 = <void?>
    //     0xa83cc8: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa83ccc: ldur            lr, [fp, #-0x18]
    // 0xa83cd0: stp             lr, x16, [SP, #8]
    // 0xa83cd4: str             x0, [SP]
    // 0xa83cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83cd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83cdc: r0 = then()
    //     0xa83cdc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa83ce0: r0 = Null
    //     0xa83ce0: mov             x0, NULL
    // 0xa83ce4: r0 = ReturnAsyncNotFuture()
    //     0xa83ce4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa83ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83ce8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83cec: b               #0xa83c88
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xa83cf0, size: 0x4c
    // 0xa83cf0: EnterFrame
    //     0xa83cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa83cf4: mov             fp, SP
    // 0xa83cf8: ldr             x0, [fp, #0x18]
    // 0xa83cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa83cfc: ldur            w1, [x0, #0x17]
    // 0xa83d00: DecompressPointer r1
    //     0xa83d00: add             x1, x1, HEAP, lsl #32
    // 0xa83d04: CheckStackOverflow
    //     0xa83d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83d08: cmp             SP, x16
    //     0xa83d0c: b.ls            #0xa83d34
    // 0xa83d10: LoadField: r3 = r1->field_f
    //     0xa83d10: ldur            w3, [x1, #0xf]
    // 0xa83d14: DecompressPointer r3
    //     0xa83d14: add             x3, x3, HEAP, lsl #32
    // 0xa83d18: ldr             x1, [fp, #0x10]
    // 0xa83d1c: r2 = "ob_sharing"
    //     0xa83d1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b40] "ob_sharing"
    //     0xa83d20: ldr             x2, [x2, #0xb40]
    // 0xa83d24: r0 = put()
    //     0xa83d24: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xa83d28: LeaveFrame
    //     0xa83d28: mov             SP, fp
    //     0xa83d2c: ldp             fp, lr, [SP], #0x10
    // 0xa83d30: ret
    //     0xa83d30: ret             
    // 0xa83d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83d34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83d38: b               #0xa83d10
  }
  _ saveOnboardingCompleted(/* No info */) async {
    // ** addr: 0xa896c4, size: 0x70
    // 0xa896c4: EnterFrame
    //     0xa896c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa896c8: mov             fp, SP
    // 0xa896cc: AllocStack(0x30)
    //     0xa896cc: sub             SP, SP, #0x30
    // 0xa896d0: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa896d0: stur            NULL, [fp, #-8]
    //     0xa896d4: stur            x1, [fp, #-0x10]
    // 0xa896d8: CheckStackOverflow
    //     0xa896d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa896dc: cmp             SP, x16
    //     0xa896e0: b.ls            #0xa8972c
    // 0xa896e4: InitAsync() -> Future<void?>
    //     0xa896e4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa896e8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa896ec: ldur            x0, [fp, #-0x10]
    // 0xa896f0: LoadField: r3 = r0->field_7
    //     0xa896f0: ldur            w3, [x0, #7]
    // 0xa896f4: DecompressPointer r3
    //     0xa896f4: add             x3, x3, HEAP, lsl #32
    // 0xa896f8: stur            x3, [fp, #-0x18]
    // 0xa896fc: r1 = Function '<anonymous closure>':.
    //     0xa896fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb0] AnonymousClosure: (0xa89734), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveOnboardingCompleted (0xa896c4)
    //     0xa89700: ldr             x1, [x1, #0xcb0]
    // 0xa89704: r2 = Null
    //     0xa89704: mov             x2, NULL
    // 0xa89708: r0 = AllocateClosure()
    //     0xa89708: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8970c: r16 = <void?>
    //     0xa8970c: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa89710: ldur            lr, [fp, #-0x18]
    // 0xa89714: stp             lr, x16, [SP, #8]
    // 0xa89718: str             x0, [SP]
    // 0xa8971c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8971c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa89720: r0 = then()
    //     0xa89720: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa89724: r0 = Null
    //     0xa89724: mov             x0, NULL
    // 0xa89728: r0 = ReturnAsyncNotFuture()
    //     0xa89728: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa8972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8972c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89730: b               #0xa896e4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xa89734, size: 0x3c
    // 0xa89734: EnterFrame
    //     0xa89734: stp             fp, lr, [SP, #-0x10]!
    //     0xa89738: mov             fp, SP
    // 0xa8973c: CheckStackOverflow
    //     0xa8973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89740: cmp             SP, x16
    //     0xa89744: b.ls            #0xa89768
    // 0xa89748: ldr             x1, [fp, #0x10]
    // 0xa8974c: r2 = "ob_completed"
    //     0xa8974c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b58] "ob_completed"
    //     0xa89750: ldr             x2, [x2, #0xb58]
    // 0xa89754: r3 = true
    //     0xa89754: add             x3, NULL, #0x20  ; true
    // 0xa89758: r0 = put()
    //     0xa89758: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xa8975c: LeaveFrame
    //     0xa8975c: mov             SP, fp
    //     0xa89760: ldp             fp, lr, [SP], #0x10
    // 0xa89764: ret
    //     0xa89764: ret             
    // 0xa89768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89768: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8976c: b               #0xa89748
  }
  _ saveAvatar(/* No info */) async {
    // ** addr: 0xadbf00, size: 0xa4
    // 0xadbf00: EnterFrame
    //     0xadbf00: stp             fp, lr, [SP, #-0x10]!
    //     0xadbf04: mov             fp, SP
    // 0xadbf08: AllocStack(0x38)
    //     0xadbf08: sub             SP, SP, #0x38
    // 0xadbf0c: SetupParameters(UserProfileUseCase this /* r1 => r3, fp-0x18 */)
    //     0xadbf0c: stur            NULL, [fp, #-8]
    //     0xadbf10: mov             x3, x1
    //     0xadbf14: stur            x1, [fp, #-0x18]
    // 0xadbf18: CheckStackOverflow
    //     0xadbf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadbf1c: cmp             SP, x16
    //     0xadbf20: b.ls            #0xadbf9c
    // 0xadbf24: r0 = BoxInt64Instr(r2)
    //     0xadbf24: sbfiz           x0, x2, #1, #0x1f
    //     0xadbf28: cmp             x2, x0, asr #1
    //     0xadbf2c: b.eq            #0xadbf38
    //     0xadbf30: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbf34: stur            x2, [x0, #7]
    // 0xadbf38: stur            x0, [fp, #-0x10]
    // 0xadbf3c: r1 = 1
    //     0xadbf3c: movz            x1, #0x1
    // 0xadbf40: r0 = AllocateContext()
    //     0xadbf40: bl              #0xd33480  ; AllocateContextStub
    // 0xadbf44: mov             x1, x0
    // 0xadbf48: ldur            x0, [fp, #-0x10]
    // 0xadbf4c: stur            x1, [fp, #-0x20]
    // 0xadbf50: StoreField: r1->field_f = r0
    //     0xadbf50: stur            w0, [x1, #0xf]
    // 0xadbf54: InitAsync() -> Future<void?>
    //     0xadbf54: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xadbf58: bl              #0x6f3150  ; InitAsyncStub
    // 0xadbf5c: ldur            x0, [fp, #-0x18]
    // 0xadbf60: LoadField: r3 = r0->field_7
    //     0xadbf60: ldur            w3, [x0, #7]
    // 0xadbf64: DecompressPointer r3
    //     0xadbf64: add             x3, x3, HEAP, lsl #32
    // 0xadbf68: ldur            x2, [fp, #-0x20]
    // 0xadbf6c: stur            x3, [fp, #-0x10]
    // 0xadbf70: r1 = Function '<anonymous closure>':.
    //     0xadbf70: add             x1, PP, #0x51, lsl #12  ; [pp+0x519b8] AnonymousClosure: (0xadbfa4), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveAvatar (0xadbf00)
    //     0xadbf74: ldr             x1, [x1, #0x9b8]
    // 0xadbf78: r0 = AllocateClosure()
    //     0xadbf78: bl              #0xd33854  ; AllocateClosureStub
    // 0xadbf7c: r16 = <void?>
    //     0xadbf7c: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xadbf80: ldur            lr, [fp, #-0x10]
    // 0xadbf84: stp             lr, x16, [SP, #8]
    // 0xadbf88: str             x0, [SP]
    // 0xadbf8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadbf8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadbf90: r0 = then()
    //     0xadbf90: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xadbf94: r0 = Null
    //     0xadbf94: mov             x0, NULL
    // 0xadbf98: r0 = ReturnAsyncNotFuture()
    //     0xadbf98: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xadbf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbf9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbfa0: b               #0xadbf24
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xadbfa4, size: 0x4c
    // 0xadbfa4: EnterFrame
    //     0xadbfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xadbfa8: mov             fp, SP
    // 0xadbfac: ldr             x0, [fp, #0x18]
    // 0xadbfb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadbfb0: ldur            w1, [x0, #0x17]
    // 0xadbfb4: DecompressPointer r1
    //     0xadbfb4: add             x1, x1, HEAP, lsl #32
    // 0xadbfb8: CheckStackOverflow
    //     0xadbfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadbfbc: cmp             SP, x16
    //     0xadbfc0: b.ls            #0xadbfe8
    // 0xadbfc4: LoadField: r3 = r1->field_f
    //     0xadbfc4: ldur            w3, [x1, #0xf]
    // 0xadbfc8: DecompressPointer r3
    //     0xadbfc8: add             x3, x3, HEAP, lsl #32
    // 0xadbfcc: ldr             x1, [fp, #0x10]
    // 0xadbfd0: r2 = "avatart"
    //     0xadbfd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a48] "avatart"
    //     0xadbfd4: ldr             x2, [x2, #0xa48]
    // 0xadbfd8: r0 = put()
    //     0xadbfd8: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xadbfdc: LeaveFrame
    //     0xadbfdc: mov             SP, fp
    //     0xadbfe0: ldp             fp, lr, [SP], #0x10
    // 0xadbfe4: ret
    //     0xadbfe4: ret             
    // 0xadbfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbfe8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbfec: b               #0xadbfc4
  }
  _ saveName(/* No info */) async {
    // ** addr: 0xade064, size: 0x8c
    // 0xade064: EnterFrame
    //     0xade064: stp             fp, lr, [SP, #-0x10]!
    //     0xade068: mov             fp, SP
    // 0xade06c: AllocStack(0x38)
    //     0xade06c: sub             SP, SP, #0x38
    // 0xade070: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xade070: stur            NULL, [fp, #-8]
    //     0xade074: stur            x1, [fp, #-0x10]
    //     0xade078: stur            x2, [fp, #-0x18]
    // 0xade07c: CheckStackOverflow
    //     0xade07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade080: cmp             SP, x16
    //     0xade084: b.ls            #0xade0e8
    // 0xade088: r1 = 1
    //     0xade088: movz            x1, #0x1
    // 0xade08c: r0 = AllocateContext()
    //     0xade08c: bl              #0xd33480  ; AllocateContextStub
    // 0xade090: mov             x1, x0
    // 0xade094: ldur            x0, [fp, #-0x18]
    // 0xade098: stur            x1, [fp, #-0x20]
    // 0xade09c: StoreField: r1->field_f = r0
    //     0xade09c: stur            w0, [x1, #0xf]
    // 0xade0a0: InitAsync() -> Future<void?>
    //     0xade0a0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xade0a4: bl              #0x6f3150  ; InitAsyncStub
    // 0xade0a8: ldur            x0, [fp, #-0x10]
    // 0xade0ac: LoadField: r3 = r0->field_7
    //     0xade0ac: ldur            w3, [x0, #7]
    // 0xade0b0: DecompressPointer r3
    //     0xade0b0: add             x3, x3, HEAP, lsl #32
    // 0xade0b4: ldur            x2, [fp, #-0x20]
    // 0xade0b8: stur            x3, [fp, #-0x18]
    // 0xade0bc: r1 = Function '<anonymous closure>':.
    //     0xade0bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51590] AnonymousClosure: (0xade0f0), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveName (0xade064)
    //     0xade0c0: ldr             x1, [x1, #0x590]
    // 0xade0c4: r0 = AllocateClosure()
    //     0xade0c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xade0c8: r16 = <void?>
    //     0xade0c8: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xade0cc: ldur            lr, [fp, #-0x18]
    // 0xade0d0: stp             lr, x16, [SP, #8]
    // 0xade0d4: str             x0, [SP]
    // 0xade0d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xade0d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xade0dc: r0 = then()
    //     0xade0dc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xade0e0: r0 = Null
    //     0xade0e0: mov             x0, NULL
    // 0xade0e4: r0 = ReturnAsyncNotFuture()
    //     0xade0e4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xade0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade0e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade0ec: b               #0xade088
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xade0f0, size: 0x48
    // 0xade0f0: EnterFrame
    //     0xade0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xade0f4: mov             fp, SP
    // 0xade0f8: ldr             x0, [fp, #0x18]
    // 0xade0fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade0fc: ldur            w1, [x0, #0x17]
    // 0xade100: DecompressPointer r1
    //     0xade100: add             x1, x1, HEAP, lsl #32
    // 0xade104: CheckStackOverflow
    //     0xade104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade108: cmp             SP, x16
    //     0xade10c: b.ls            #0xade130
    // 0xade110: LoadField: r3 = r1->field_f
    //     0xade110: ldur            w3, [x1, #0xf]
    // 0xade114: DecompressPointer r3
    //     0xade114: add             x3, x3, HEAP, lsl #32
    // 0xade118: ldr             x1, [fp, #0x10]
    // 0xade11c: r2 = "name"
    //     0xade11c: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0xade120: r0 = put()
    //     0xade120: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xade124: LeaveFrame
    //     0xade124: mov             SP, fp
    //     0xade128: ldp             fp, lr, [SP], #0x10
    // 0xade12c: ret
    //     0xade12c: ret             
    // 0xade130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade130: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade134: b               #0xade110
  }
  _ saveStressLevel(/* No info */) async {
    // ** addr: 0xb48bac, size: 0xd0
    // 0xb48bac: EnterFrame
    //     0xb48bac: stp             fp, lr, [SP, #-0x10]!
    //     0xb48bb0: mov             fp, SP
    // 0xb48bb4: AllocStack(0x38)
    //     0xb48bb4: sub             SP, SP, #0x38
    // 0xb48bb8: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x18 */)
    //     0xb48bb8: stur            NULL, [fp, #-8]
    //     0xb48bbc: stur            x1, [fp, #-0x18]
    // 0xb48bc0: CheckStackOverflow
    //     0xb48bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48bc4: cmp             SP, x16
    //     0xb48bc8: b.ls            #0xb48c5c
    // 0xb48bcc: r0 = inline_Allocate_Double()
    //     0xb48bcc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb48bd0: add             x0, x0, #0x10
    //     0xb48bd4: cmp             x2, x0
    //     0xb48bd8: b.ls            #0xb48c64
    //     0xb48bdc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb48be0: sub             x0, x0, #0xf
    //     0xb48be4: movz            x2, #0xe15c
    //     0xb48be8: movk            x2, #0x3, lsl #16
    //     0xb48bec: stur            x2, [x0, #-1]
    // 0xb48bf0: dmb             ishst
    // 0xb48bf4: StoreField: r0->field_7 = d0
    //     0xb48bf4: stur            d0, [x0, #7]
    // 0xb48bf8: stur            x0, [fp, #-0x10]
    // 0xb48bfc: r1 = 1
    //     0xb48bfc: movz            x1, #0x1
    // 0xb48c00: r0 = AllocateContext()
    //     0xb48c00: bl              #0xd33480  ; AllocateContextStub
    // 0xb48c04: mov             x1, x0
    // 0xb48c08: ldur            x0, [fp, #-0x10]
    // 0xb48c0c: stur            x1, [fp, #-0x20]
    // 0xb48c10: StoreField: r1->field_f = r0
    //     0xb48c10: stur            w0, [x1, #0xf]
    // 0xb48c14: InitAsync() -> Future<void?>
    //     0xb48c14: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xb48c18: bl              #0x6f3150  ; InitAsyncStub
    // 0xb48c1c: ldur            x0, [fp, #-0x18]
    // 0xb48c20: LoadField: r3 = r0->field_7
    //     0xb48c20: ldur            w3, [x0, #7]
    // 0xb48c24: DecompressPointer r3
    //     0xb48c24: add             x3, x3, HEAP, lsl #32
    // 0xb48c28: ldur            x2, [fp, #-0x20]
    // 0xb48c2c: stur            x3, [fp, #-0x10]
    // 0xb48c30: r1 = Function '<anonymous closure>':.
    //     0xb48c30: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f8] AnonymousClosure: (0xb48c7c), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveStressLevel (0xb48bac)
    //     0xb48c34: ldr             x1, [x1, #0x8f8]
    // 0xb48c38: r0 = AllocateClosure()
    //     0xb48c38: bl              #0xd33854  ; AllocateClosureStub
    // 0xb48c3c: r16 = <void?>
    //     0xb48c3c: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xb48c40: ldur            lr, [fp, #-0x10]
    // 0xb48c44: stp             lr, x16, [SP, #8]
    // 0xb48c48: str             x0, [SP]
    // 0xb48c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb48c4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb48c50: r0 = then()
    //     0xb48c50: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xb48c54: r0 = Null
    //     0xb48c54: mov             x0, NULL
    // 0xb48c58: r0 = ReturnAsyncNotFuture()
    //     0xb48c58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb48c5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb48c5c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb48c60: b               #0xb48bcc
    // 0xb48c64: SaveReg d0
    //     0xb48c64: str             q0, [SP, #-0x10]!
    // 0xb48c68: SaveReg r1
    //     0xb48c68: str             x1, [SP, #-8]!
    // 0xb48c6c: r0 = AllocateDouble()
    //     0xb48c6c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb48c70: RestoreReg r1
    //     0xb48c70: ldr             x1, [SP], #8
    // 0xb48c74: RestoreReg d0
    //     0xb48c74: ldr             q0, [SP], #0x10
    // 0xb48c78: b               #0xb48bf4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xb48c7c, size: 0x4c
    // 0xb48c7c: EnterFrame
    //     0xb48c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48c80: mov             fp, SP
    // 0xb48c84: ldr             x0, [fp, #0x18]
    // 0xb48c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb48c88: ldur            w1, [x0, #0x17]
    // 0xb48c8c: DecompressPointer r1
    //     0xb48c8c: add             x1, x1, HEAP, lsl #32
    // 0xb48c90: CheckStackOverflow
    //     0xb48c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb48c94: cmp             SP, x16
    //     0xb48c98: b.ls            #0xb48cc0
    // 0xb48c9c: LoadField: r3 = r1->field_f
    //     0xb48c9c: ldur            w3, [x1, #0xf]
    // 0xb48ca0: DecompressPointer r3
    //     0xb48ca0: add             x3, x3, HEAP, lsl #32
    // 0xb48ca4: ldr             x1, [fp, #0x10]
    // 0xb48ca8: r2 = "ob_stress"
    //     0xb48ca8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ac8] "ob_stress"
    //     0xb48cac: ldr             x2, [x2, #0xac8]
    // 0xb48cb0: r0 = put()
    //     0xb48cb0: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xb48cb4: LeaveFrame
    //     0xb48cb4: mov             SP, fp
    //     0xb48cb8: ldp             fp, lr, [SP], #0x10
    // 0xb48cbc: ret
    //     0xb48cbc: ret             
    // 0xb48cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48cc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48cc4: b               #0xb48c9c
  }
  _ saveTriggers(/* No info */) async {
    // ** addr: 0xc224bc, size: 0x8c
    // 0xc224bc: EnterFrame
    //     0xc224bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc224c0: mov             fp, SP
    // 0xc224c4: AllocStack(0x38)
    //     0xc224c4: sub             SP, SP, #0x38
    // 0xc224c8: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc224c8: stur            NULL, [fp, #-8]
    //     0xc224cc: stur            x1, [fp, #-0x10]
    //     0xc224d0: stur            x2, [fp, #-0x18]
    // 0xc224d4: CheckStackOverflow
    //     0xc224d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc224d8: cmp             SP, x16
    //     0xc224dc: b.ls            #0xc22540
    // 0xc224e0: r1 = 1
    //     0xc224e0: movz            x1, #0x1
    // 0xc224e4: r0 = AllocateContext()
    //     0xc224e4: bl              #0xd33480  ; AllocateContextStub
    // 0xc224e8: mov             x1, x0
    // 0xc224ec: ldur            x0, [fp, #-0x18]
    // 0xc224f0: stur            x1, [fp, #-0x20]
    // 0xc224f4: StoreField: r1->field_f = r0
    //     0xc224f4: stur            w0, [x1, #0xf]
    // 0xc224f8: InitAsync() -> Future<void?>
    //     0xc224f8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc224fc: bl              #0x6f3150  ; InitAsyncStub
    // 0xc22500: ldur            x0, [fp, #-0x10]
    // 0xc22504: LoadField: r3 = r0->field_7
    //     0xc22504: ldur            w3, [x0, #7]
    // 0xc22508: DecompressPointer r3
    //     0xc22508: add             x3, x3, HEAP, lsl #32
    // 0xc2250c: ldur            x2, [fp, #-0x20]
    // 0xc22510: stur            x3, [fp, #-0x18]
    // 0xc22514: r1 = Function '<anonymous closure>':.
    //     0xc22514: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc10] AnonymousClosure: (0xc22548), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveTriggers (0xc224bc)
    //     0xc22518: ldr             x1, [x1, #0xc10]
    // 0xc2251c: r0 = AllocateClosure()
    //     0xc2251c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc22520: r16 = <void?>
    //     0xc22520: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc22524: ldur            lr, [fp, #-0x18]
    // 0xc22528: stp             lr, x16, [SP, #8]
    // 0xc2252c: str             x0, [SP]
    // 0xc22530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc22530: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc22534: r0 = then()
    //     0xc22534: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xc22538: r0 = Null
    //     0xc22538: mov             x0, NULL
    // 0xc2253c: r0 = ReturnAsyncNotFuture()
    //     0xc2253c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc22540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22540: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22544: b               #0xc224e0
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xc22548, size: 0x4c
    // 0xc22548: EnterFrame
    //     0xc22548: stp             fp, lr, [SP, #-0x10]!
    //     0xc2254c: mov             fp, SP
    // 0xc22550: ldr             x0, [fp, #0x18]
    // 0xc22554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc22554: ldur            w1, [x0, #0x17]
    // 0xc22558: DecompressPointer r1
    //     0xc22558: add             x1, x1, HEAP, lsl #32
    // 0xc2255c: CheckStackOverflow
    //     0xc2255c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22560: cmp             SP, x16
    //     0xc22564: b.ls            #0xc2258c
    // 0xc22568: LoadField: r3 = r1->field_f
    //     0xc22568: ldur            w3, [x1, #0xf]
    // 0xc2256c: DecompressPointer r3
    //     0xc2256c: add             x3, x3, HEAP, lsl #32
    // 0xc22570: ldr             x1, [fp, #0x10]
    // 0xc22574: r2 = "ob_triggers"
    //     0xc22574: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af8] "ob_triggers"
    //     0xc22578: ldr             x2, [x2, #0xaf8]
    // 0xc2257c: r0 = put()
    //     0xc2257c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc22580: LeaveFrame
    //     0xc22580: mov             SP, fp
    //     0xc22584: ldp             fp, lr, [SP], #0x10
    // 0xc22588: ret
    //     0xc22588: ret             
    // 0xc2258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2258c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22590: b               #0xc22568
  }
  _ saveFeelings(/* No info */) async {
    // ** addr: 0xc227d8, size: 0x8c
    // 0xc227d8: EnterFrame
    //     0xc227d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc227dc: mov             fp, SP
    // 0xc227e0: AllocStack(0x38)
    //     0xc227e0: sub             SP, SP, #0x38
    // 0xc227e4: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc227e4: stur            NULL, [fp, #-8]
    //     0xc227e8: stur            x1, [fp, #-0x10]
    //     0xc227ec: stur            x2, [fp, #-0x18]
    // 0xc227f0: CheckStackOverflow
    //     0xc227f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc227f4: cmp             SP, x16
    //     0xc227f8: b.ls            #0xc2285c
    // 0xc227fc: r1 = 1
    //     0xc227fc: movz            x1, #0x1
    // 0xc22800: r0 = AllocateContext()
    //     0xc22800: bl              #0xd33480  ; AllocateContextStub
    // 0xc22804: mov             x1, x0
    // 0xc22808: ldur            x0, [fp, #-0x18]
    // 0xc2280c: stur            x1, [fp, #-0x20]
    // 0xc22810: StoreField: r1->field_f = r0
    //     0xc22810: stur            w0, [x1, #0xf]
    // 0xc22814: InitAsync() -> Future<void?>
    //     0xc22814: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc22818: bl              #0x6f3150  ; InitAsyncStub
    // 0xc2281c: ldur            x0, [fp, #-0x10]
    // 0xc22820: LoadField: r3 = r0->field_7
    //     0xc22820: ldur            w3, [x0, #7]
    // 0xc22824: DecompressPointer r3
    //     0xc22824: add             x3, x3, HEAP, lsl #32
    // 0xc22828: ldur            x2, [fp, #-0x20]
    // 0xc2282c: stur            x3, [fp, #-0x18]
    // 0xc22830: r1 = Function '<anonymous closure>':.
    //     0xc22830: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc30] AnonymousClosure: (0xc22864), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveFeelings (0xc227d8)
    //     0xc22834: ldr             x1, [x1, #0xc30]
    // 0xc22838: r0 = AllocateClosure()
    //     0xc22838: bl              #0xd33854  ; AllocateClosureStub
    // 0xc2283c: r16 = <void?>
    //     0xc2283c: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc22840: ldur            lr, [fp, #-0x18]
    // 0xc22844: stp             lr, x16, [SP, #8]
    // 0xc22848: str             x0, [SP]
    // 0xc2284c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2284c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc22850: r0 = then()
    //     0xc22850: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xc22854: r0 = Null
    //     0xc22854: mov             x0, NULL
    // 0xc22858: r0 = ReturnAsyncNotFuture()
    //     0xc22858: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc2285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2285c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22860: b               #0xc227fc
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xc22864, size: 0x4c
    // 0xc22864: EnterFrame
    //     0xc22864: stp             fp, lr, [SP, #-0x10]!
    //     0xc22868: mov             fp, SP
    // 0xc2286c: ldr             x0, [fp, #0x18]
    // 0xc22870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc22870: ldur            w1, [x0, #0x17]
    // 0xc22874: DecompressPointer r1
    //     0xc22874: add             x1, x1, HEAP, lsl #32
    // 0xc22878: CheckStackOverflow
    //     0xc22878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2287c: cmp             SP, x16
    //     0xc22880: b.ls            #0xc228a8
    // 0xc22884: LoadField: r3 = r1->field_f
    //     0xc22884: ldur            w3, [x1, #0xf]
    // 0xc22888: DecompressPointer r3
    //     0xc22888: add             x3, x3, HEAP, lsl #32
    // 0xc2288c: ldr             x1, [fp, #0x10]
    // 0xc22890: r2 = "ob_feelings"
    //     0xc22890: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ae0] "ob_feelings"
    //     0xc22894: ldr             x2, [x2, #0xae0]
    // 0xc22898: r0 = put()
    //     0xc22898: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc2289c: LeaveFrame
    //     0xc2289c: mov             SP, fp
    //     0xc228a0: ldp             fp, lr, [SP], #0x10
    // 0xc228a4: ret
    //     0xc228a4: ret             
    // 0xc228a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc228a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc228ac: b               #0xc22884
  }
  _ saveCheckInFrequency(/* No info */) async {
    // ** addr: 0xc2399c, size: 0x8c
    // 0xc2399c: EnterFrame
    //     0xc2399c: stp             fp, lr, [SP, #-0x10]!
    //     0xc239a0: mov             fp, SP
    // 0xc239a4: AllocStack(0x38)
    //     0xc239a4: sub             SP, SP, #0x38
    // 0xc239a8: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc239a8: stur            NULL, [fp, #-8]
    //     0xc239ac: stur            x1, [fp, #-0x10]
    //     0xc239b0: stur            x2, [fp, #-0x18]
    // 0xc239b4: CheckStackOverflow
    //     0xc239b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc239b8: cmp             SP, x16
    //     0xc239bc: b.ls            #0xc23a20
    // 0xc239c0: r1 = 1
    //     0xc239c0: movz            x1, #0x1
    // 0xc239c4: r0 = AllocateContext()
    //     0xc239c4: bl              #0xd33480  ; AllocateContextStub
    // 0xc239c8: mov             x1, x0
    // 0xc239cc: ldur            x0, [fp, #-0x18]
    // 0xc239d0: stur            x1, [fp, #-0x20]
    // 0xc239d4: StoreField: r1->field_f = r0
    //     0xc239d4: stur            w0, [x1, #0xf]
    // 0xc239d8: InitAsync() -> Future<void?>
    //     0xc239d8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc239dc: bl              #0x6f3150  ; InitAsyncStub
    // 0xc239e0: ldur            x0, [fp, #-0x10]
    // 0xc239e4: LoadField: r3 = r0->field_7
    //     0xc239e4: ldur            w3, [x0, #7]
    // 0xc239e8: DecompressPointer r3
    //     0xc239e8: add             x3, x3, HEAP, lsl #32
    // 0xc239ec: ldur            x2, [fp, #-0x20]
    // 0xc239f0: stur            x3, [fp, #-0x18]
    // 0xc239f4: r1 = Function '<anonymous closure>':.
    //     0xc239f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fab8] AnonymousClosure: (0xc23a28), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveCheckInFrequency (0xc2399c)
    //     0xc239f8: ldr             x1, [x1, #0xab8]
    // 0xc239fc: r0 = AllocateClosure()
    //     0xc239fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc23a00: r16 = <void?>
    //     0xc23a00: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc23a04: ldur            lr, [fp, #-0x18]
    // 0xc23a08: stp             lr, x16, [SP, #8]
    // 0xc23a0c: str             x0, [SP]
    // 0xc23a10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc23a10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc23a14: r0 = then()
    //     0xc23a14: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xc23a18: r0 = Null
    //     0xc23a18: mov             x0, NULL
    // 0xc23a1c: r0 = ReturnAsyncNotFuture()
    //     0xc23a1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc23a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23a20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23a24: b               #0xc239c0
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xc23a28, size: 0x4c
    // 0xc23a28: EnterFrame
    //     0xc23a28: stp             fp, lr, [SP, #-0x10]!
    //     0xc23a2c: mov             fp, SP
    // 0xc23a30: ldr             x0, [fp, #0x18]
    // 0xc23a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc23a34: ldur            w1, [x0, #0x17]
    // 0xc23a38: DecompressPointer r1
    //     0xc23a38: add             x1, x1, HEAP, lsl #32
    // 0xc23a3c: CheckStackOverflow
    //     0xc23a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23a40: cmp             SP, x16
    //     0xc23a44: b.ls            #0xc23a6c
    // 0xc23a48: LoadField: r3 = r1->field_f
    //     0xc23a48: ldur            w3, [x1, #0xf]
    // 0xc23a4c: DecompressPointer r3
    //     0xc23a4c: add             x3, x3, HEAP, lsl #32
    // 0xc23a50: ldr             x1, [fp, #0x10]
    // 0xc23a54: r2 = "ob_freq"
    //     0xc23a54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b28] "ob_freq"
    //     0xc23a58: ldr             x2, [x2, #0xb28]
    // 0xc23a5c: r0 = put()
    //     0xc23a5c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc23a60: LeaveFrame
    //     0xc23a60: mov             SP, fp
    //     0xc23a64: ldp             fp, lr, [SP], #0x10
    // 0xc23a68: ret
    //     0xc23a68: ret             
    // 0xc23a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23a6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23a70: b               #0xc23a48
  }
  _ saveCommunicationStyle(/* No info */) async {
    // ** addr: 0xc23df0, size: 0x8c
    // 0xc23df0: EnterFrame
    //     0xc23df0: stp             fp, lr, [SP, #-0x10]!
    //     0xc23df4: mov             fp, SP
    // 0xc23df8: AllocStack(0x38)
    //     0xc23df8: sub             SP, SP, #0x38
    // 0xc23dfc: SetupParameters(UserProfileUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc23dfc: stur            NULL, [fp, #-8]
    //     0xc23e00: stur            x1, [fp, #-0x10]
    //     0xc23e04: stur            x2, [fp, #-0x18]
    // 0xc23e08: CheckStackOverflow
    //     0xc23e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23e0c: cmp             SP, x16
    //     0xc23e10: b.ls            #0xc23e74
    // 0xc23e14: r1 = 1
    //     0xc23e14: movz            x1, #0x1
    // 0xc23e18: r0 = AllocateContext()
    //     0xc23e18: bl              #0xd33480  ; AllocateContextStub
    // 0xc23e1c: mov             x1, x0
    // 0xc23e20: ldur            x0, [fp, #-0x18]
    // 0xc23e24: stur            x1, [fp, #-0x20]
    // 0xc23e28: StoreField: r1->field_f = r0
    //     0xc23e28: stur            w0, [x1, #0xf]
    // 0xc23e2c: InitAsync() -> Future<void?>
    //     0xc23e2c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc23e30: bl              #0x6f3150  ; InitAsyncStub
    // 0xc23e34: ldur            x0, [fp, #-0x10]
    // 0xc23e38: LoadField: r3 = r0->field_7
    //     0xc23e38: ldur            w3, [x0, #7]
    // 0xc23e3c: DecompressPointer r3
    //     0xc23e3c: add             x3, x3, HEAP, lsl #32
    // 0xc23e40: ldur            x2, [fp, #-0x20]
    // 0xc23e44: stur            x3, [fp, #-0x18]
    // 0xc23e48: r1 = Function '<anonymous closure>':.
    //     0xc23e48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fae8] AnonymousClosure: (0xc23e7c), in [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveCommunicationStyle (0xc23df0)
    //     0xc23e4c: ldr             x1, [x1, #0xae8]
    // 0xc23e50: r0 = AllocateClosure()
    //     0xc23e50: bl              #0xd33854  ; AllocateClosureStub
    // 0xc23e54: r16 = <void?>
    //     0xc23e54: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc23e58: ldur            lr, [fp, #-0x18]
    // 0xc23e5c: stp             lr, x16, [SP, #8]
    // 0xc23e60: str             x0, [SP]
    // 0xc23e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc23e64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc23e68: r0 = then()
    //     0xc23e68: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xc23e6c: r0 = Null
    //     0xc23e6c: mov             x0, NULL
    // 0xc23e70: r0 = ReturnAsyncNotFuture()
    //     0xc23e70: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc23e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23e74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23e78: b               #0xc23e14
  }
  [closure] Future<void> <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xc23e7c, size: 0x4c
    // 0xc23e7c: EnterFrame
    //     0xc23e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc23e80: mov             fp, SP
    // 0xc23e84: ldr             x0, [fp, #0x18]
    // 0xc23e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc23e88: ldur            w1, [x0, #0x17]
    // 0xc23e8c: DecompressPointer r1
    //     0xc23e8c: add             x1, x1, HEAP, lsl #32
    // 0xc23e90: CheckStackOverflow
    //     0xc23e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23e94: cmp             SP, x16
    //     0xc23e98: b.ls            #0xc23ec0
    // 0xc23e9c: LoadField: r3 = r1->field_f
    //     0xc23e9c: ldur            w3, [x1, #0xf]
    // 0xc23ea0: DecompressPointer r3
    //     0xc23ea0: add             x3, x3, HEAP, lsl #32
    // 0xc23ea4: ldr             x1, [fp, #0x10]
    // 0xc23ea8: r2 = "ob_comm"
    //     0xc23ea8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] "ob_comm"
    //     0xc23eac: ldr             x2, [x2, #0xb10]
    // 0xc23eb0: r0 = put()
    //     0xc23eb0: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc23eb4: LeaveFrame
    //     0xc23eb4: mov             SP, fp
    //     0xc23eb8: ldp             fp, lr, [SP], #0x10
    // 0xc23ebc: ret
    //     0xc23ebc: ret             
    // 0xc23ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23ec0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23ec4: b               #0xc23e9c
  }
}
