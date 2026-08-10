// lib: , url: package:mentat_ai/data/api/request_headers_interceptor.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 2396, size: 0x10, field offset: 0x8
class RequestHeadersInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0xcdebcc, size: 0x24
    // 0xcdebcc: EnterFrame
    //     0xcdebcc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdebd0: mov             fp, SP
    // 0xcdebd4: ldr             x2, [fp, #0x10]
    // 0xcdebd8: r1 = Function 'onRequest':.
    //     0xcdebd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] AnonymousClosure: (0xcdebf0), in [package:mentat_ai/data/api/request_headers_interceptor.dart] RequestHeadersInterceptor::onRequest (0xcdec30)
    //     0xcdebdc: ldr             x1, [x1, #0xd30]
    // 0xcdebe0: r0 = AllocateClosure()
    //     0xcdebe0: bl              #0xd33854  ; AllocateClosureStub
    // 0xcdebe4: LeaveFrame
    //     0xcdebe4: mov             SP, fp
    //     0xcdebe8: ldp             fp, lr, [SP], #0x10
    // 0xcdebec: ret
    //     0xcdebec: ret             
  }
  [closure] Future<void> onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xcdebf0, size: 0x40
    // 0xcdebf0: EnterFrame
    //     0xcdebf0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdebf4: mov             fp, SP
    // 0xcdebf8: ldr             x0, [fp, #0x20]
    // 0xcdebfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcdebfc: ldur            w1, [x0, #0x17]
    // 0xcdec00: DecompressPointer r1
    //     0xcdec00: add             x1, x1, HEAP, lsl #32
    // 0xcdec04: CheckStackOverflow
    //     0xcdec04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcdec08: cmp             SP, x16
    //     0xcdec0c: b.ls            #0xcdec28
    // 0xcdec10: ldr             x2, [fp, #0x18]
    // 0xcdec14: ldr             x3, [fp, #0x10]
    // 0xcdec18: r0 = onRequest()
    //     0xcdec18: bl              #0xcdec30  ; [package:mentat_ai/data/api/request_headers_interceptor.dart] RequestHeadersInterceptor::onRequest
    // 0xcdec1c: LeaveFrame
    //     0xcdec1c: mov             SP, fp
    //     0xcdec20: ldp             fp, lr, [SP], #0x10
    // 0xcdec24: ret
    //     0xcdec24: ret             
    // 0xcdec28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdec28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdec2c: b               #0xcdec10
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0xcdec30, size: 0x210
    // 0xcdec30: EnterFrame
    //     0xcdec30: stp             fp, lr, [SP, #-0x10]!
    //     0xcdec34: mov             fp, SP
    // 0xcdec38: AllocStack(0x30)
    //     0xcdec38: sub             SP, SP, #0x30
    // 0xcdec3c: SetupParameters(RequestHeadersInterceptor this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xcdec3c: stur            NULL, [fp, #-8]
    //     0xcdec40: stur            x1, [fp, #-0x10]
    //     0xcdec44: mov             x16, x3
    //     0xcdec48: mov             x3, x1
    //     0xcdec4c: mov             x1, x16
    //     0xcdec50: stur            x2, [fp, #-0x18]
    //     0xcdec54: stur            x1, [fp, #-0x20]
    // 0xcdec58: CheckStackOverflow
    //     0xcdec58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcdec5c: cmp             SP, x16
    //     0xcdec60: b.ls            #0xcdee2c
    // 0xcdec64: InitAsync() -> Future<void?>
    //     0xcdec64: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xcdec68: bl              #0x6f3150  ; InitAsyncStub
    // 0xcdec6c: ldur            x1, [fp, #-0x10]
    // 0xcdec70: r0 = _getPackageInfo()
    //     0xcdec70: bl              #0xcdeff8  ; [package:mentat_ai/data/api/request_headers_interceptor.dart] RequestHeadersInterceptor::_getPackageInfo
    // 0xcdec74: mov             x1, x0
    // 0xcdec78: stur            x1, [fp, #-0x10]
    // 0xcdec7c: r0 = Await()
    //     0xcdec7c: bl              #0x6f2f0c  ; AwaitStub
    // 0xcdec80: ldur            x2, [fp, #-0x18]
    // 0xcdec84: stur            x0, [fp, #-0x28]
    // 0xcdec88: LoadField: r1 = r2->field_b
    //     0xcdec88: ldur            w1, [x2, #0xb]
    // 0xcdec8c: DecompressPointer r1
    //     0xcdec8c: add             x1, x1, HEAP, lsl #32
    // 0xcdec90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcdec94: cmp             w1, w16
    // 0xcdec98: b.eq            #0xcdee34
    // 0xcdec9c: stur            x1, [fp, #-0x10]
    // 0xcdeca0: r0 = DateTime()
    //     0xcdeca0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xcdeca4: mov             x1, x0
    // 0xcdeca8: r0 = false
    //     0xcdeca8: add             x0, NULL, #0x30  ; false
    // 0xcdecac: stur            x1, [fp, #-0x30]
    // 0xcdecb0: StoreField: r1->field_7 = r0
    //     0xcdecb0: stur            w0, [x1, #7]
    // 0xcdecb4: r0 = _getCurrentMicros()
    //     0xcdecb4: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xcdecb8: r1 = LoadInt32Instr(r0)
    //     0xcdecb8: sbfx            x1, x0, #1, #0x1f
    //     0xcdecbc: tbz             w0, #0, #0xcdecc4
    //     0xcdecc0: ldur            x1, [x0, #7]
    // 0xcdecc4: ldur            x0, [fp, #-0x30]
    // 0xcdecc8: StoreField: r0->field_b = r1
    //     0xcdecc8: stur            x1, [x0, #0xb]
    // 0xcdeccc: mov             x1, x0
    // 0xcdecd0: r0 = timeZoneOffset()
    //     0xcdecd0: bl              #0x7f74a4  ; [dart:core] DateTime::timeZoneOffset
    // 0xcdecd4: mov             x1, x0
    // 0xcdecd8: r0 = formatTimezoneOffset()
    //     0xcdecd8: bl              #0xcdee40  ; [package:mentat_ai/data/api/request_headers_interceptor.dart] RequestHeadersInterceptor::formatTimezoneOffset
    // 0xcdecdc: ldur            x1, [fp, #-0x10]
    // 0xcdece0: r2 = LoadClassIdInstr(r1)
    //     0xcdece0: ldur            x2, [x1, #-1]
    //     0xcdece4: ubfx            x2, x2, #0xc, #0x14
    // 0xcdece8: mov             x3, x0
    // 0xcdecec: mov             x0, x2
    // 0xcdecf0: r2 = "X-Timezone-Offset"
    //     0xcdecf0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "X-Timezone-Offset"
    //     0xcdecf4: ldr             x2, [x2, #0xd38]
    // 0xcdecf8: r0 = GDT[cid_x0 + 0x8cf]()
    //     0xcdecf8: add             lr, x0, #0x8cf
    //     0xcdecfc: ldr             lr, [x21, lr, lsl #3]
    //     0xcded00: blr             lr
    // 0xcded04: ldur            x4, [fp, #-0x18]
    // 0xcded08: LoadField: r1 = r4->field_b
    //     0xcded08: ldur            w1, [x4, #0xb]
    // 0xcded0c: DecompressPointer r1
    //     0xcded0c: add             x1, x1, HEAP, lsl #32
    // 0xcded10: r0 = LoadClassIdInstr(r1)
    //     0xcded10: ldur            x0, [x1, #-1]
    //     0xcded14: ubfx            x0, x0, #0xc, #0x14
    // 0xcded18: r2 = "X-Platform"
    //     0xcded18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad40] "X-Platform"
    //     0xcded1c: ldr             x2, [x2, #0xd40]
    // 0xcded20: r3 = "android"
    //     0xcded20: add             x3, PP, #0xf, lsl #12  ; [pp+0xf008] "android"
    //     0xcded24: ldr             x3, [x3, #8]
    // 0xcded28: r0 = GDT[cid_x0 + 0x8cf]()
    //     0xcded28: add             lr, x0, #0x8cf
    //     0xcded2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcded30: blr             lr
    // 0xcded34: ldur            x2, [fp, #-0x18]
    // 0xcded38: LoadField: r1 = r2->field_b
    //     0xcded38: ldur            w1, [x2, #0xb]
    // 0xcded3c: DecompressPointer r1
    //     0xcded3c: add             x1, x1, HEAP, lsl #32
    // 0xcded40: stur            x1, [fp, #-0x10]
    // 0xcded44: r0 = LoadStaticField(0x5b8)
    //     0xcded44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xcded48: ldr             x0, [x0, #0xb70]
    // 0xcded4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcded50: cmp             w0, w16
    // 0xcded54: b.ne            #0xcded60
    // 0xcded58: r2 = _instance
    //     0xcded58: ldr             x2, [PP, #0x380]  ; [pp+0x380] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x5b8)
    // 0xcded5c: r0 = InitLateFinalStaticField()
    //     0xcded5c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xcded60: mov             x1, x0
    // 0xcded64: r0 = locale()
    //     0xcded64: bl              #0x71293c  ; [dart:ui] PlatformDispatcher::locale
    // 0xcded68: mov             x1, x0
    // 0xcded6c: r0 = toLanguageTag()
    //     0xcded6c: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xcded70: ldur            x1, [fp, #-0x10]
    // 0xcded74: r2 = LoadClassIdInstr(r1)
    //     0xcded74: ldur            x2, [x1, #-1]
    //     0xcded78: ubfx            x2, x2, #0xc, #0x14
    // 0xcded7c: mov             x3, x0
    // 0xcded80: mov             x0, x2
    // 0xcded84: r2 = "X-Device-Language"
    //     0xcded84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad48] "X-Device-Language"
    //     0xcded88: ldr             x2, [x2, #0xd48]
    // 0xcded8c: r0 = GDT[cid_x0 + 0x8cf]()
    //     0xcded8c: add             lr, x0, #0x8cf
    //     0xcded90: ldr             lr, [x21, lr, lsl #3]
    //     0xcded94: blr             lr
    // 0xcded98: ldur            x2, [fp, #-0x18]
    // 0xcded9c: LoadField: r1 = r2->field_b
    //     0xcded9c: ldur            w1, [x2, #0xb]
    // 0xcdeda0: DecompressPointer r1
    //     0xcdeda0: add             x1, x1, HEAP, lsl #32
    // 0xcdeda4: stur            x1, [fp, #-0x10]
    // 0xcdeda8: r0 = currentAppLanguageCode()
    //     0xcdeda8: bl              #0x9dfd9c  ; [package:mentat_ai/data/locale/app_locale.dart] ::currentAppLanguageCode
    // 0xcdedac: ldur            x1, [fp, #-0x10]
    // 0xcdedb0: r2 = LoadClassIdInstr(r1)
    //     0xcdedb0: ldur            x2, [x1, #-1]
    //     0xcdedb4: ubfx            x2, x2, #0xc, #0x14
    // 0xcdedb8: mov             x3, x0
    // 0xcdedbc: mov             x0, x2
    // 0xcdedc0: r2 = "X-App-Language"
    //     0xcdedc0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad50] "X-App-Language"
    //     0xcdedc4: ldr             x2, [x2, #0xd50]
    // 0xcdedc8: r0 = GDT[cid_x0 + 0x8cf]()
    //     0xcdedc8: add             lr, x0, #0x8cf
    //     0xcdedcc: ldr             lr, [x21, lr, lsl #3]
    //     0xcdedd0: blr             lr
    // 0xcdedd4: ldur            x0, [fp, #-0x28]
    // 0xcdedd8: cmp             w0, NULL
    // 0xcdeddc: b.eq            #0xcdee18
    // 0xcdede0: LoadField: r3 = r0->field_f
    //     0xcdede0: ldur            w3, [x0, #0xf]
    // 0xcdede4: DecompressPointer r3
    //     0xcdede4: add             x3, x3, HEAP, lsl #32
    // 0xcdede8: LoadField: r0 = r3->field_7
    //     0xcdede8: ldur            w0, [x3, #7]
    // 0xcdedec: cbz             w0, #0xcdee18
    // 0xcdedf0: ldur            x4, [fp, #-0x18]
    // 0xcdedf4: LoadField: r1 = r4->field_b
    //     0xcdedf4: ldur            w1, [x4, #0xb]
    // 0xcdedf8: DecompressPointer r1
    //     0xcdedf8: add             x1, x1, HEAP, lsl #32
    // 0xcdedfc: r0 = LoadClassIdInstr(r1)
    //     0xcdedfc: ldur            x0, [x1, #-1]
    //     0xcdee00: ubfx            x0, x0, #0xc, #0x14
    // 0xcdee04: r2 = "X-App-Version"
    //     0xcdee04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad58] "X-App-Version"
    //     0xcdee08: ldr             x2, [x2, #0xd58]
    // 0xcdee0c: r0 = GDT[cid_x0 + 0x8cf]()
    //     0xcdee0c: add             lr, x0, #0x8cf
    //     0xcdee10: ldr             lr, [x21, lr, lsl #3]
    //     0xcdee14: blr             lr
    // 0xcdee18: ldur            x1, [fp, #-0x20]
    // 0xcdee1c: ldur            x2, [fp, #-0x18]
    // 0xcdee20: r0 = next()
    //     0xcdee20: bl              #0xcde8d4  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xcdee24: r0 = Null
    //     0xcdee24: mov             x0, NULL
    // 0xcdee28: r0 = ReturnAsyncNotFuture()
    //     0xcdee28: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xcdee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdee2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdee30: b               #0xcdec64
    // 0xcdee34: r9 = _headers
    //     0xcdee34: add             x9, PP, #0x16, lsl #12  ; [pp+0x168f0] Field <_RequestConfig@274184022._headers@274184022>: late (offset: 0xc)
    //     0xcdee38: ldr             x9, [x9, #0x8f0]
    // 0xcdee3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdee3c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ formatTimezoneOffset(/* No info */) {
    // ** addr: 0xcdee40, size: 0x1b8
    // 0xcdee40: EnterFrame
    //     0xcdee40: stp             fp, lr, [SP, #-0x10]!
    //     0xcdee44: mov             fp, SP
    // 0xcdee48: AllocStack(0x28)
    //     0xcdee48: sub             SP, SP, #0x28
    // 0xcdee4c: r0 = 60000000
    //     0xcdee4c: movz            x0, #0x8700
    //     0xcdee50: movk            x0, #0x393, lsl #16
    // 0xcdee54: CheckStackOverflow
    //     0xcdee54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcdee58: cmp             SP, x16
    //     0xcdee5c: b.ls            #0xcdeff0
    // 0xcdee60: LoadField: r2 = r1->field_7
    //     0xcdee60: ldur            x2, [x1, #7]
    // 0xcdee64: sdiv            x3, x2, x0
    // 0xcdee68: cbnz            x3, #0xcdee80
    // 0xcdee6c: r0 = "Z"
    //     0xcdee6c: add             x0, PP, #9, lsl #12  ; [pp+0x9368] "Z"
    //     0xcdee70: ldr             x0, [x0, #0x368]
    // 0xcdee74: LeaveFrame
    //     0xcdee74: mov             SP, fp
    //     0xcdee78: ldp             fp, lr, [SP], #0x10
    // 0xcdee7c: ret
    //     0xcdee7c: ret             
    // 0xcdee80: tbz             x2, #0x3f, #0xcdee8c
    // 0xcdee84: r2 = "-"
    //     0xcdee84: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xcdee88: b               #0xcdee90
    // 0xcdee8c: r2 = "+"
    //     0xcdee8c: ldr             x2, [PP, #0x1d20]  ; [pp+0x1d20] "+"
    // 0xcdee90: stur            x2, [fp, #-8]
    // 0xcdee94: r0 = abs()
    //     0xcdee94: bl              #0x806094  ; [dart:core] Duration::abs
    // 0xcdee98: LoadField: r2 = r0->field_7
    //     0xcdee98: ldur            x2, [x0, #7]
    // 0xcdee9c: stur            x2, [fp, #-0x10]
    // 0xcdeea0: r0 = 3600000000
    //     0xcdeea0: movz            x0, #0xa400
    //     0xcdeea4: movk            x0, #0xd693, lsl #16
    // 0xcdeea8: sdiv            x3, x2, x0
    // 0xcdeeac: r0 = BoxInt64Instr(r3)
    //     0xcdeeac: sbfiz           x0, x3, #1, #0x1f
    //     0xcdeeb0: cmp             x3, x0, asr #1
    //     0xcdeeb4: b.eq            #0xcdeec0
    //     0xcdeeb8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdeebc: stur            x3, [x0, #7]
    // 0xcdeec0: r1 = 60
    //     0xcdeec0: movz            x1, #0x3c
    // 0xcdeec4: branchIfSmi(r0, 0xcdeed0)
    //     0xcdeec4: tbz             w0, #0, #0xcdeed0
    // 0xcdeec8: r1 = LoadClassIdInstr(r0)
    //     0xcdeec8: ldur            x1, [x0, #-1]
    //     0xcdeecc: ubfx            x1, x1, #0xc, #0x14
    // 0xcdeed0: str             x0, [SP]
    // 0xcdeed4: mov             x0, x1
    // 0xcdeed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcdeed8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcdeedc: r0 = GDT[cid_x0 + 0x2641]()
    //     0xcdeedc: movz            x17, #0x2641
    //     0xcdeee0: add             lr, x0, x17
    //     0xcdeee4: ldr             lr, [x21, lr, lsl #3]
    //     0xcdeee8: blr             lr
    // 0xcdeeec: r1 = LoadClassIdInstr(r0)
    //     0xcdeeec: ldur            x1, [x0, #-1]
    //     0xcdeef0: ubfx            x1, x1, #0xc, #0x14
    // 0xcdeef4: mov             x16, x0
    // 0xcdeef8: mov             x0, x1
    // 0xcdeefc: mov             x1, x16
    // 0xcdef00: r2 = 2
    //     0xcdef00: movz            x2, #0x2
    // 0xcdef04: r3 = "0"
    //     0xcdef04: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xcdef08: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcdef08: sub             lr, x0, #0xffe
    //     0xcdef0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdef10: blr             lr
    // 0xcdef14: mov             x2, x0
    // 0xcdef18: ldur            x0, [fp, #-0x10]
    // 0xcdef1c: r1 = 60000000
    //     0xcdef1c: movz            x1, #0x8700
    //     0xcdef20: movk            x1, #0x393, lsl #16
    // 0xcdef24: stur            x2, [fp, #-0x18]
    // 0xcdef28: sdiv            x3, x0, x1
    // 0xcdef2c: r0 = 60
    //     0xcdef2c: movz            x0, #0x3c
    // 0xcdef30: sdiv            x1, x3, x0
    // 0xcdef34: r16 = 60
    //     0xcdef34: movz            x16, #0x3c
    // 0xcdef38: mul             x0, x1, x16
    // 0xcdef3c: sub             x4, x3, x0
    // 0xcdef40: r0 = BoxInt64Instr(r4)
    //     0xcdef40: sbfiz           x0, x4, #1, #0x1f
    //     0xcdef44: cmp             x4, x0, asr #1
    //     0xcdef48: b.eq            #0xcdef54
    //     0xcdef4c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdef50: stur            x4, [x0, #7]
    // 0xcdef54: r1 = 60
    //     0xcdef54: movz            x1, #0x3c
    // 0xcdef58: branchIfSmi(r0, 0xcdef64)
    //     0xcdef58: tbz             w0, #0, #0xcdef64
    // 0xcdef5c: r1 = LoadClassIdInstr(r0)
    //     0xcdef5c: ldur            x1, [x0, #-1]
    //     0xcdef60: ubfx            x1, x1, #0xc, #0x14
    // 0xcdef64: str             x0, [SP]
    // 0xcdef68: mov             x0, x1
    // 0xcdef6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcdef6c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcdef70: r0 = GDT[cid_x0 + 0x2641]()
    //     0xcdef70: movz            x17, #0x2641
    //     0xcdef74: add             lr, x0, x17
    //     0xcdef78: ldr             lr, [x21, lr, lsl #3]
    //     0xcdef7c: blr             lr
    // 0xcdef80: r1 = LoadClassIdInstr(r0)
    //     0xcdef80: ldur            x1, [x0, #-1]
    //     0xcdef84: ubfx            x1, x1, #0xc, #0x14
    // 0xcdef88: mov             x16, x0
    // 0xcdef8c: mov             x0, x1
    // 0xcdef90: mov             x1, x16
    // 0xcdef94: r2 = 2
    //     0xcdef94: movz            x2, #0x2
    // 0xcdef98: r3 = "0"
    //     0xcdef98: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xcdef9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcdef9c: sub             lr, x0, #0xffe
    //     0xcdefa0: ldr             lr, [x21, lr, lsl #3]
    //     0xcdefa4: blr             lr
    // 0xcdefa8: r1 = Null
    //     0xcdefa8: mov             x1, NULL
    // 0xcdefac: r2 = 8
    //     0xcdefac: movz            x2, #0x8
    // 0xcdefb0: stur            x0, [fp, #-0x20]
    // 0xcdefb4: r0 = AllocateArray()
    //     0xcdefb4: bl              #0xd34570  ; AllocateArrayStub
    // 0xcdefb8: mov             x1, x0
    // 0xcdefbc: ldur            x0, [fp, #-8]
    // 0xcdefc0: StoreField: r1->field_f = r0
    //     0xcdefc0: stur            w0, [x1, #0xf]
    // 0xcdefc4: ldur            x0, [fp, #-0x18]
    // 0xcdefc8: StoreField: r1->field_13 = r0
    //     0xcdefc8: stur            w0, [x1, #0x13]
    // 0xcdefcc: r16 = ":"
    //     0xcdefcc: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ":"
    // 0xcdefd0: ArrayStore: r1[0] = r16  ; List_4
    //     0xcdefd0: stur            w16, [x1, #0x17]
    // 0xcdefd4: ldur            x0, [fp, #-0x20]
    // 0xcdefd8: StoreField: r1->field_1b = r0
    //     0xcdefd8: stur            w0, [x1, #0x1b]
    // 0xcdefdc: str             x1, [SP]
    // 0xcdefe0: r0 = _interpolate()
    //     0xcdefe0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xcdefe4: LeaveFrame
    //     0xcdefe4: mov             SP, fp
    //     0xcdefe8: ldp             fp, lr, [SP], #0x10
    // 0xcdefec: ret
    //     0xcdefec: ret             
    // 0xcdeff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdeff0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdeff4: b               #0xcdee60
  }
  _ _getPackageInfo(/* No info */) {
    // ** addr: 0xcdeff8, size: 0x14c
    // 0xcdeff8: EnterFrame
    //     0xcdeff8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeffc: mov             fp, SP
    // 0xcdf000: AllocStack(0x38)
    //     0xcdf000: sub             SP, SP, #0x38
    // 0xcdf004: SetupParameters(RequestHeadersInterceptor this /* r1 => r1, fp-0x8 */)
    //     0xcdf004: stur            x1, [fp, #-8]
    // 0xcdf008: CheckStackOverflow
    //     0xcdf008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcdf00c: cmp             SP, x16
    //     0xcdf010: b.ls            #0xcdf13c
    // 0xcdf014: r1 = 1
    //     0xcdf014: movz            x1, #0x1
    // 0xcdf018: r0 = AllocateContext()
    //     0xcdf018: bl              #0xd33480  ; AllocateContextStub
    // 0xcdf01c: mov             x1, x0
    // 0xcdf020: ldur            x0, [fp, #-8]
    // 0xcdf024: stur            x1, [fp, #-0x20]
    // 0xcdf028: StoreField: r1->field_f = r0
    //     0xcdf028: stur            w0, [x1, #0xf]
    // 0xcdf02c: LoadField: r2 = r0->field_7
    //     0xcdf02c: ldur            w2, [x0, #7]
    // 0xcdf030: DecompressPointer r2
    //     0xcdf030: add             x2, x2, HEAP, lsl #32
    // 0xcdf034: stur            x2, [fp, #-0x10]
    // 0xcdf038: cmp             w2, NULL
    // 0xcdf03c: b.eq            #0xcdf098
    // 0xcdf040: r1 = <PackageInfo?>
    //     0xcdf040: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] TypeArguments: <PackageInfo?>
    //     0xcdf044: ldr             x1, [x1, #0xd60]
    // 0xcdf048: r0 = _Future()
    //     0xcdf048: bl              #0x6f30e0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xcdf04c: stur            x0, [fp, #-0x18]
    // 0xcdf050: StoreField: r0->field_b = rZR
    //     0xcdf050: stur            xzr, [x0, #0xb]
    // 0xcdf054: r0 = LoadStaticField(0x3a0)
    //     0xcdf054: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xcdf058: ldr             x0, [x0, #0x740]
    // 0xcdf05c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcdf060: cmp             w0, w16
    // 0xcdf064: b.ne            #0xcdf070
    // 0xcdf068: r2 = _current
    //     0xcdf068: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@5048458>: static late (offset: 0x3a0)
    // 0xcdf06c: r0 = InitLateStaticField()
    //     0xcdf06c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xcdf070: mov             x1, x0
    // 0xcdf074: ldur            x0, [fp, #-0x18]
    // 0xcdf078: StoreField: r0->field_13 = r1
    //     0xcdf078: stur            w1, [x0, #0x13]
    // 0xcdf07c: mov             x1, x0
    // 0xcdf080: ldur            x2, [fp, #-0x10]
    // 0xcdf084: r0 = _asyncComplete()
    //     0xcdf084: bl              #0x6db02c  ; [dart:async] _Future::_asyncComplete
    // 0xcdf088: ldur            x0, [fp, #-0x18]
    // 0xcdf08c: LeaveFrame
    //     0xcdf08c: mov             SP, fp
    //     0xcdf090: ldp             fp, lr, [SP], #0x10
    // 0xcdf094: ret
    //     0xcdf094: ret             
    // 0xcdf098: LoadField: r2 = r0->field_b
    //     0xcdf098: ldur            w2, [x0, #0xb]
    // 0xcdf09c: DecompressPointer r2
    //     0xcdf09c: add             x2, x2, HEAP, lsl #32
    // 0xcdf0a0: cmp             w2, NULL
    // 0xcdf0a4: b.ne            #0xcdf12c
    // 0xcdf0a8: r0 = fromPlatform()
    //     0xcdf0a8: bl              #0xa816b0  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0xcdf0ac: ldur            x2, [fp, #-0x20]
    // 0xcdf0b0: r1 = Function '<anonymous closure>':.
    //     0xcdf0b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad68] AnonymousClosure: (0xcdf18c), in [package:mentat_ai/data/api/request_headers_interceptor.dart] RequestHeadersInterceptor::_getPackageInfo (0xcdeff8)
    //     0xcdf0b4: ldr             x1, [x1, #0xd68]
    // 0xcdf0b8: stur            x0, [fp, #-0x10]
    // 0xcdf0bc: r0 = AllocateClosure()
    //     0xcdf0bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xcdf0c0: r16 = <PackageInfo>
    //     0xcdf0c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad70] TypeArguments: <PackageInfo>
    //     0xcdf0c4: ldr             x16, [x16, #0xd70]
    // 0xcdf0c8: ldur            lr, [fp, #-0x10]
    // 0xcdf0cc: stp             lr, x16, [SP, #8]
    // 0xcdf0d0: str             x0, [SP]
    // 0xcdf0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcdf0d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcdf0d8: r0 = then()
    //     0xcdf0d8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xcdf0dc: ldur            x2, [fp, #-0x20]
    // 0xcdf0e0: r1 = Function '<anonymous closure>':.
    //     0xcdf0e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] AnonymousClosure: (0xcdf144), in [package:mentat_ai/data/api/request_headers_interceptor.dart] RequestHeadersInterceptor::_getPackageInfo (0xcdeff8)
    //     0xcdf0e4: ldr             x1, [x1, #0xd78]
    // 0xcdf0e8: stur            x0, [fp, #-0x10]
    // 0xcdf0ec: r0 = AllocateClosure()
    //     0xcdf0ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xcdf0f0: ldur            x1, [fp, #-0x10]
    // 0xcdf0f4: mov             x2, x0
    // 0xcdf0f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcdf0f8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcdf0fc: r0 = catchError()
    //     0xcdf0fc: bl              #0xcada14  ; [dart:async] _Future::catchError
    // 0xcdf100: mov             x2, x0
    // 0xcdf104: ldur            x1, [fp, #-8]
    // 0xcdf108: StoreField: r1->field_b = r0
    //     0xcdf108: stur            w0, [x1, #0xb]
    //     0xcdf10c: ldurb           w16, [x1, #-1]
    //     0xcdf110: ldurb           w17, [x0, #-1]
    //     0xcdf114: and             x16, x17, x16, lsr #2
    //     0xcdf118: tst             x16, HEAP, lsr #32
    //     0xcdf11c: b.eq            #0xcdf124
    //     0xcdf120: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xcdf124: mov             x0, x2
    // 0xcdf128: b               #0xcdf130
    // 0xcdf12c: mov             x0, x2
    // 0xcdf130: LeaveFrame
    //     0xcdf130: mov             SP, fp
    //     0xcdf134: ldp             fp, lr, [SP], #0x10
    // 0xcdf138: ret
    //     0xcdf138: ret             
    // 0xcdf13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf13c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf140: b               #0xcdf014
  }
  [closure] PackageInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xcdf144, size: 0x48
    // 0xcdf144: EnterFrame
    //     0xcdf144: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf148: mov             fp, SP
    // 0xcdf14c: ldr             x0, [fp, #0x18]
    // 0xcdf150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcdf150: ldur            w1, [x0, #0x17]
    // 0xcdf154: DecompressPointer r1
    //     0xcdf154: add             x1, x1, HEAP, lsl #32
    // 0xcdf158: LoadField: r0 = r1->field_f
    //     0xcdf158: ldur            w0, [x1, #0xf]
    // 0xcdf15c: DecompressPointer r0
    //     0xcdf15c: add             x0, x0, HEAP, lsl #32
    // 0xcdf160: StoreField: r0->field_b = rNULL
    //     0xcdf160: stur            NULL, [x0, #0xb]
    // 0xcdf164: r0 = PackageInfo()
    //     0xcdf164: bl              #0xa817dc  ; AllocatePackageInfoStub -> PackageInfo (size=0x28)
    // 0xcdf168: r1 = ""
    //     0xcdf168: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xcdf16c: StoreField: r0->field_7 = r1
    //     0xcdf16c: stur            w1, [x0, #7]
    // 0xcdf170: StoreField: r0->field_b = r1
    //     0xcdf170: stur            w1, [x0, #0xb]
    // 0xcdf174: StoreField: r0->field_f = r1
    //     0xcdf174: stur            w1, [x0, #0xf]
    // 0xcdf178: StoreField: r0->field_13 = r1
    //     0xcdf178: stur            w1, [x0, #0x13]
    // 0xcdf17c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcdf17c: stur            w1, [x0, #0x17]
    // 0xcdf180: LeaveFrame
    //     0xcdf180: mov             SP, fp
    //     0xcdf184: ldp             fp, lr, [SP], #0x10
    // 0xcdf188: ret
    //     0xcdf188: ret             
  }
  [closure] PackageInfo <anonymous closure>(dynamic, PackageInfo) {
    // ** addr: 0xcdf18c, size: 0x48
    // 0xcdf18c: ldr             x1, [SP, #8]
    // 0xcdf190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcdf190: ldur            w2, [x1, #0x17]
    // 0xcdf194: DecompressPointer r2
    //     0xcdf194: add             x2, x2, HEAP, lsl #32
    // 0xcdf198: LoadField: r1 = r2->field_f
    //     0xcdf198: ldur            w1, [x2, #0xf]
    // 0xcdf19c: DecompressPointer r1
    //     0xcdf19c: add             x1, x1, HEAP, lsl #32
    // 0xcdf1a0: ldr             x0, [SP]
    // 0xcdf1a4: StoreField: r1->field_7 = r0
    //     0xcdf1a4: stur            w0, [x1, #7]
    //     0xcdf1a8: ldurb           w16, [x1, #-1]
    //     0xcdf1ac: ldurb           w17, [x0, #-1]
    //     0xcdf1b0: and             x16, x17, x16, lsr #2
    //     0xcdf1b4: tst             x16, HEAP, lsr #32
    //     0xcdf1b8: b.eq            #0xcdf1c8
    //     0xcdf1bc: str             lr, [SP, #-8]!
    //     0xcdf1c0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0xcdf1c4: ldr             lr, [SP], #8
    // 0xcdf1c8: StoreField: r1->field_b = rNULL
    //     0xcdf1c8: stur            NULL, [x1, #0xb]
    // 0xcdf1cc: ldr             x0, [SP]
    // 0xcdf1d0: ret
    //     0xcdf1d0: ret             
  }
}
