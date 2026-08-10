// lib: , url: package:mentat_ai/data/breathing/breathing_settings_storage.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 679, size: 0x8, field offset: 0x8
class BreathingSettingsStorage extends Object {

  _ read(/* No info */) async {
    // ** addr: 0x9e1030, size: 0x24c
    // 0x9e1030: EnterFrame
    //     0x9e1030: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1034: mov             fp, SP
    // 0x9e1038: AllocStack(0x38)
    //     0x9e1038: sub             SP, SP, #0x38
    // 0x9e103c: SetupParameters(BreathingSettingsStorage this /* r1 => r1, fp-0x10 */)
    //     0x9e103c: stur            NULL, [fp, #-8]
    //     0x9e1040: stur            x1, [fp, #-0x10]
    // 0x9e1044: CheckStackOverflow
    //     0x9e1044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1048: cmp             SP, x16
    //     0x9e104c: b.ls            #0x9e1274
    // 0x9e1050: InitAsync() -> Future<BreathingSessionSettings>
    //     0x9e1050: add             x0, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0x9e1054: ldr             x0, [x0, #0x3d0]
    //     0x9e1058: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e105c: r0 = HiveKeeper()
    //     0x9e105c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e1060: mov             x1, x0
    // 0x9e1064: r0 = getBreathingSettingsBox()
    //     0x9e1064: bl              #0x9e12a8  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingSettingsBox
    // 0x9e1068: mov             x1, x0
    // 0x9e106c: stur            x1, [fp, #-0x18]
    // 0x9e1070: r0 = Await()
    //     0x9e1070: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e1074: mov             x1, x0
    // 0x9e1078: r2 = "backgroundIndex"
    //     0x9e1078: add             x2, PP, #0x30, lsl #12  ; [pp+0x30438] "backgroundIndex"
    //     0x9e107c: ldr             x2, [x2, #0x438]
    // 0x9e1080: stur            x0, [fp, #-0x10]
    // 0x9e1084: r0 = get()
    //     0x9e1084: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9e1088: mov             x3, x0
    // 0x9e108c: r2 = Null
    //     0x9e108c: mov             x2, NULL
    // 0x9e1090: r1 = Null
    //     0x9e1090: mov             x1, NULL
    // 0x9e1094: stur            x3, [fp, #-0x18]
    // 0x9e1098: branchIfSmi(r0, 0x9e10c0)
    //     0x9e1098: tbz             w0, #0, #0x9e10c0
    // 0x9e109c: r4 = LoadClassIdInstr(r0)
    //     0x9e109c: ldur            x4, [x0, #-1]
    //     0x9e10a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e10a4: sub             x4, x4, #0x3c
    // 0x9e10a8: cmp             x4, #1
    // 0x9e10ac: b.ls            #0x9e10c0
    // 0x9e10b0: r8 = int?
    //     0x9e10b0: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x9e10b4: r3 = Null
    //     0x9e10b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] Null
    //     0x9e10b8: ldr             x3, [x3, #0x4a0]
    // 0x9e10bc: r0 = int?()
    //     0x9e10bc: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x9e10c0: ldur            x0, [fp, #-0x18]
    // 0x9e10c4: cmp             w0, NULL
    // 0x9e10c8: b.ne            #0x9e10d4
    // 0x9e10cc: r0 = 0
    //     0x9e10cc: movz            x0, #0
    // 0x9e10d0: b               #0x9e10e4
    // 0x9e10d4: r1 = LoadInt32Instr(r0)
    //     0x9e10d4: sbfx            x1, x0, #1, #0x1f
    //     0x9e10d8: tbz             w0, #0, #0x9e10e0
    //     0x9e10dc: ldur            x1, [x0, #7]
    // 0x9e10e0: mov             x0, x1
    // 0x9e10e4: ldur            x1, [fp, #-0x10]
    // 0x9e10e8: stur            x0, [fp, #-0x20]
    // 0x9e10ec: r2 = "hapticOn"
    //     0x9e10ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30440] "hapticOn"
    //     0x9e10f0: ldr             x2, [x2, #0x440]
    // 0x9e10f4: r0 = get()
    //     0x9e10f4: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9e10f8: mov             x3, x0
    // 0x9e10fc: r2 = Null
    //     0x9e10fc: mov             x2, NULL
    // 0x9e1100: r1 = Null
    //     0x9e1100: mov             x1, NULL
    // 0x9e1104: stur            x3, [fp, #-0x18]
    // 0x9e1108: r4 = 60
    //     0x9e1108: movz            x4, #0x3c
    // 0x9e110c: branchIfSmi(r0, 0x9e1118)
    //     0x9e110c: tbz             w0, #0, #0x9e1118
    // 0x9e1110: r4 = LoadClassIdInstr(r0)
    //     0x9e1110: ldur            x4, [x0, #-1]
    //     0x9e1114: ubfx            x4, x4, #0xc, #0x14
    // 0x9e1118: cmp             x4, #0x3f
    // 0x9e111c: b.eq            #0x9e1130
    // 0x9e1120: r8 = bool?
    //     0x9e1120: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x9e1124: r3 = Null
    //     0x9e1124: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b0] Null
    //     0x9e1128: ldr             x3, [x3, #0x4b0]
    // 0x9e112c: r0 = DefaultNullableTypeTest()
    //     0x9e112c: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e1130: ldur            x0, [fp, #-0x18]
    // 0x9e1134: cmp             w0, NULL
    // 0x9e1138: b.ne            #0x9e1140
    // 0x9e113c: r0 = true
    //     0x9e113c: add             x0, NULL, #0x20  ; true
    // 0x9e1140: ldur            x1, [fp, #-0x10]
    // 0x9e1144: stur            x0, [fp, #-0x18]
    // 0x9e1148: r2 = "visualCues"
    //     0x9e1148: add             x2, PP, #0x30, lsl #12  ; [pp+0x30448] "visualCues"
    //     0x9e114c: ldr             x2, [x2, #0x448]
    // 0x9e1150: r0 = get()
    //     0x9e1150: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9e1154: mov             x3, x0
    // 0x9e1158: r2 = Null
    //     0x9e1158: mov             x2, NULL
    // 0x9e115c: r1 = Null
    //     0x9e115c: mov             x1, NULL
    // 0x9e1160: stur            x3, [fp, #-0x28]
    // 0x9e1164: r4 = 60
    //     0x9e1164: movz            x4, #0x3c
    // 0x9e1168: branchIfSmi(r0, 0x9e1174)
    //     0x9e1168: tbz             w0, #0, #0x9e1174
    // 0x9e116c: r4 = LoadClassIdInstr(r0)
    //     0x9e116c: ldur            x4, [x0, #-1]
    //     0x9e1170: ubfx            x4, x4, #0xc, #0x14
    // 0x9e1174: cmp             x4, #0x3f
    // 0x9e1178: b.eq            #0x9e118c
    // 0x9e117c: r8 = bool?
    //     0x9e117c: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x9e1180: r3 = Null
    //     0x9e1180: add             x3, PP, #0x30, lsl #12  ; [pp+0x304c0] Null
    //     0x9e1184: ldr             x3, [x3, #0x4c0]
    // 0x9e1188: r0 = DefaultNullableTypeTest()
    //     0x9e1188: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9e118c: ldur            x0, [fp, #-0x28]
    // 0x9e1190: cmp             w0, NULL
    // 0x9e1194: b.ne            #0x9e119c
    // 0x9e1198: r0 = true
    //     0x9e1198: add             x0, NULL, #0x20  ; true
    // 0x9e119c: ldur            x1, [fp, #-0x10]
    // 0x9e11a0: stur            x0, [fp, #-0x28]
    // 0x9e11a4: r2 = "pace"
    //     0x9e11a4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30430] "pace"
    //     0x9e11a8: ldr             x2, [x2, #0x430]
    // 0x9e11ac: r0 = get()
    //     0x9e11ac: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9e11b0: mov             x3, x0
    // 0x9e11b4: r2 = Null
    //     0x9e11b4: mov             x2, NULL
    // 0x9e11b8: r1 = Null
    //     0x9e11b8: mov             x1, NULL
    // 0x9e11bc: stur            x3, [fp, #-0x10]
    // 0x9e11c0: r4 = 60
    //     0x9e11c0: movz            x4, #0x3c
    // 0x9e11c4: branchIfSmi(r0, 0x9e11d0)
    //     0x9e11c4: tbz             w0, #0, #0x9e11d0
    // 0x9e11c8: r4 = LoadClassIdInstr(r0)
    //     0x9e11c8: ldur            x4, [x0, #-1]
    //     0x9e11cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9e11d0: sub             x4, x4, #0x5e
    // 0x9e11d4: cmp             x4, #1
    // 0x9e11d8: b.ls            #0x9e11ec
    // 0x9e11dc: r8 = String?
    //     0x9e11dc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e11e0: r3 = Null
    //     0x9e11e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x304d0] Null
    //     0x9e11e4: ldr             x3, [x3, #0x4d0]
    // 0x9e11e8: r0 = String?()
    //     0x9e11e8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e11ec: r16 = "slow"
    //     0x9e11ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e0] "slow"
    //     0x9e11f0: ldr             x16, [x16, #0x4e0]
    // 0x9e11f4: ldur            lr, [fp, #-0x10]
    // 0x9e11f8: stp             lr, x16, [SP]
    // 0x9e11fc: r0 = ==()
    //     0x9e11fc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e1200: tbnz            w0, #4, #0x9e1210
    // 0x9e1204: r3 = Instance_BreathingPace
    //     0x9e1204: add             x3, PP, #0x30, lsl #12  ; [pp+0x304e8] Obj!BreathingPace@11898b1
    //     0x9e1208: ldr             x3, [x3, #0x4e8]
    // 0x9e120c: b               #0x9e123c
    // 0x9e1210: r16 = "fast"
    //     0x9e1210: add             x16, PP, #0x30, lsl #12  ; [pp+0x304f0] "fast"
    //     0x9e1214: ldr             x16, [x16, #0x4f0]
    // 0x9e1218: ldur            lr, [fp, #-0x10]
    // 0x9e121c: stp             lr, x16, [SP]
    // 0x9e1220: r0 = ==()
    //     0x9e1220: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e1224: tbnz            w0, #4, #0x9e1234
    // 0x9e1228: r3 = Instance_BreathingPace
    //     0x9e1228: add             x3, PP, #0x30, lsl #12  ; [pp+0x304f8] Obj!BreathingPace@1189891
    //     0x9e122c: ldr             x3, [x3, #0x4f8]
    // 0x9e1230: b               #0x9e123c
    // 0x9e1234: r3 = Instance_BreathingPace
    //     0x9e1234: add             x3, PP, #0x30, lsl #12  ; [pp+0x30500] Obj!BreathingPace@1189871
    //     0x9e1238: ldr             x3, [x3, #0x500]
    // 0x9e123c: ldur            x2, [fp, #-0x20]
    // 0x9e1240: ldur            x1, [fp, #-0x18]
    // 0x9e1244: ldur            x0, [fp, #-0x28]
    // 0x9e1248: stur            x3, [fp, #-0x10]
    // 0x9e124c: r0 = BreathingSessionSettings()
    //     0x9e124c: bl              #0x9e129c  ; AllocateBreathingSessionSettingsStub -> BreathingSessionSettings (size=0x1c)
    // 0x9e1250: ldur            x1, [fp, #-0x20]
    // 0x9e1254: StoreField: r0->field_7 = r1
    //     0x9e1254: stur            x1, [x0, #7]
    // 0x9e1258: ldur            x1, [fp, #-0x18]
    // 0x9e125c: StoreField: r0->field_f = r1
    //     0x9e125c: stur            w1, [x0, #0xf]
    // 0x9e1260: ldur            x1, [fp, #-0x28]
    // 0x9e1264: StoreField: r0->field_13 = r1
    //     0x9e1264: stur            w1, [x0, #0x13]
    // 0x9e1268: ldur            x1, [fp, #-0x10]
    // 0x9e126c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e126c: stur            w1, [x0, #0x17]
    // 0x9e1270: r0 = ReturnAsyncNotFuture()
    //     0x9e1270: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e1274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1274: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1278: b               #0x9e1050
  }
  _ write(/* No info */) async {
    // ** addr: 0xa5b9d0, size: 0x104
    // 0xa5b9d0: EnterFrame
    //     0xa5b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b9d4: mov             fp, SP
    // 0xa5b9d8: AllocStack(0x30)
    //     0xa5b9d8: sub             SP, SP, #0x30
    // 0xa5b9dc: SetupParameters(BreathingSettingsStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa5b9dc: stur            NULL, [fp, #-8]
    //     0xa5b9e0: stur            x1, [fp, #-0x10]
    //     0xa5b9e4: stur            x2, [fp, #-0x18]
    // 0xa5b9e8: CheckStackOverflow
    //     0xa5b9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b9ec: cmp             SP, x16
    //     0xa5b9f0: b.ls            #0xa5bacc
    // 0xa5b9f4: InitAsync() -> Future<void?>
    //     0xa5b9f4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5b9f8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5b9fc: r0 = HiveKeeper()
    //     0xa5b9fc: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa5ba00: mov             x1, x0
    // 0xa5ba04: r0 = getBreathingSettingsBox()
    //     0xa5ba04: bl              #0x9e12a8  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingSettingsBox
    // 0xa5ba08: mov             x1, x0
    // 0xa5ba0c: stur            x1, [fp, #-0x20]
    // 0xa5ba10: r0 = Await()
    //     0xa5ba10: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5ba14: r1 = Null
    //     0xa5ba14: mov             x1, NULL
    // 0xa5ba18: r2 = 16
    //     0xa5ba18: movz            x2, #0x10
    // 0xa5ba1c: stur            x0, [fp, #-0x20]
    // 0xa5ba20: r0 = AllocateArray()
    //     0xa5ba20: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5ba24: mov             x2, x0
    // 0xa5ba28: r16 = "backgroundIndex"
    //     0xa5ba28: add             x16, PP, #0x30, lsl #12  ; [pp+0x30438] "backgroundIndex"
    //     0xa5ba2c: ldr             x16, [x16, #0x438]
    // 0xa5ba30: StoreField: r2->field_f = r16
    //     0xa5ba30: stur            w16, [x2, #0xf]
    // 0xa5ba34: ldur            x3, [fp, #-0x18]
    // 0xa5ba38: LoadField: r4 = r3->field_7
    //     0xa5ba38: ldur            x4, [x3, #7]
    // 0xa5ba3c: r0 = BoxInt64Instr(r4)
    //     0xa5ba3c: sbfiz           x0, x4, #1, #0x1f
    //     0xa5ba40: cmp             x4, x0, asr #1
    //     0xa5ba44: b.eq            #0xa5ba50
    //     0xa5ba48: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ba4c: stur            x4, [x0, #7]
    // 0xa5ba50: StoreField: r2->field_13 = r0
    //     0xa5ba50: stur            w0, [x2, #0x13]
    // 0xa5ba54: r16 = "hapticOn"
    //     0xa5ba54: add             x16, PP, #0x30, lsl #12  ; [pp+0x30440] "hapticOn"
    //     0xa5ba58: ldr             x16, [x16, #0x440]
    // 0xa5ba5c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa5ba5c: stur            w16, [x2, #0x17]
    // 0xa5ba60: LoadField: r0 = r3->field_f
    //     0xa5ba60: ldur            w0, [x3, #0xf]
    // 0xa5ba64: DecompressPointer r0
    //     0xa5ba64: add             x0, x0, HEAP, lsl #32
    // 0xa5ba68: StoreField: r2->field_1b = r0
    //     0xa5ba68: stur            w0, [x2, #0x1b]
    // 0xa5ba6c: r16 = "visualCues"
    //     0xa5ba6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30448] "visualCues"
    //     0xa5ba70: ldr             x16, [x16, #0x448]
    // 0xa5ba74: StoreField: r2->field_1f = r16
    //     0xa5ba74: stur            w16, [x2, #0x1f]
    // 0xa5ba78: LoadField: r0 = r3->field_13
    //     0xa5ba78: ldur            w0, [x3, #0x13]
    // 0xa5ba7c: DecompressPointer r0
    //     0xa5ba7c: add             x0, x0, HEAP, lsl #32
    // 0xa5ba80: StoreField: r2->field_23 = r0
    //     0xa5ba80: stur            w0, [x2, #0x23]
    // 0xa5ba84: r16 = "pace"
    //     0xa5ba84: add             x16, PP, #0x30, lsl #12  ; [pp+0x30430] "pace"
    //     0xa5ba88: ldr             x16, [x16, #0x430]
    // 0xa5ba8c: StoreField: r2->field_27 = r16
    //     0xa5ba8c: stur            w16, [x2, #0x27]
    // 0xa5ba90: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa5ba90: ldur            w0, [x3, #0x17]
    // 0xa5ba94: DecompressPointer r0
    //     0xa5ba94: add             x0, x0, HEAP, lsl #32
    // 0xa5ba98: LoadField: r1 = r0->field_f
    //     0xa5ba98: ldur            w1, [x0, #0xf]
    // 0xa5ba9c: DecompressPointer r1
    //     0xa5ba9c: add             x1, x1, HEAP, lsl #32
    // 0xa5baa0: StoreField: r2->field_2b = r1
    //     0xa5baa0: stur            w1, [x2, #0x2b]
    // 0xa5baa4: stp             x2, NULL, [SP]
    // 0xa5baa8: r0 = Map._fromLiteral()
    //     0xa5baa8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa5baac: ldur            x1, [fp, #-0x20]
    // 0xa5bab0: mov             x2, x0
    // 0xa5bab4: r0 = putAll()
    //     0xa5bab4: bl              #0x704634  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0xa5bab8: mov             x1, x0
    // 0xa5babc: stur            x1, [fp, #-0x18]
    // 0xa5bac0: r0 = Await()
    //     0xa5bac0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5bac4: r0 = Null
    //     0xa5bac4: mov             x0, NULL
    // 0xa5bac8: r0 = ReturnAsyncNotFuture()
    //     0xa5bac8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bacc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bad0: b               #0xa5b9f4
  }
}
