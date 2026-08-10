// lib: , url: package:mentat_ai/data/api/auth_interceptor.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 2397, size: 0x10, field offset: 0x8
class AuthInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0xcde95c, size: 0x24
    // 0xcde95c: EnterFrame
    //     0xcde95c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde960: mov             fp, SP
    // 0xcde964: ldr             x2, [fp, #0x10]
    // 0xcde968: r1 = Function 'onRequest':.
    //     0xcde968: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae60] AnonymousClosure: (0xcde980), in [package:mentat_ai/data/api/auth_interceptor.dart] AuthInterceptor::onRequest (0xcde9c0)
    //     0xcde96c: ldr             x1, [x1, #0xe60]
    // 0xcde970: r0 = AllocateClosure()
    //     0xcde970: bl              #0xd33854  ; AllocateClosureStub
    // 0xcde974: LeaveFrame
    //     0xcde974: mov             SP, fp
    //     0xcde978: ldp             fp, lr, [SP], #0x10
    // 0xcde97c: ret
    //     0xcde97c: ret             
  }
  [closure] Future<void> onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xcde980, size: 0x40
    // 0xcde980: EnterFrame
    //     0xcde980: stp             fp, lr, [SP, #-0x10]!
    //     0xcde984: mov             fp, SP
    // 0xcde988: ldr             x0, [fp, #0x20]
    // 0xcde98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcde98c: ldur            w1, [x0, #0x17]
    // 0xcde990: DecompressPointer r1
    //     0xcde990: add             x1, x1, HEAP, lsl #32
    // 0xcde994: CheckStackOverflow
    //     0xcde994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcde998: cmp             SP, x16
    //     0xcde99c: b.ls            #0xcde9b8
    // 0xcde9a0: ldr             x2, [fp, #0x18]
    // 0xcde9a4: ldr             x3, [fp, #0x10]
    // 0xcde9a8: r0 = onRequest()
    //     0xcde9a8: bl              #0xcde9c0  ; [package:mentat_ai/data/api/auth_interceptor.dart] AuthInterceptor::onRequest
    // 0xcde9ac: LeaveFrame
    //     0xcde9ac: mov             SP, fp
    //     0xcde9b0: ldp             fp, lr, [SP], #0x10
    // 0xcde9b4: ret
    //     0xcde9b4: ret             
    // 0xcde9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde9b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde9bc: b               #0xcde9a0
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0xcde9c0, size: 0x15c
    // 0xcde9c0: EnterFrame
    //     0xcde9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde9c4: mov             fp, SP
    // 0xcde9c8: AllocStack(0xa8)
    //     0xcde9c8: sub             SP, SP, #0xa8
    // 0xcde9cc: SetupParameters(AuthInterceptor this /* r1 => r3, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0xcde9cc: stur            NULL, [fp, #-8]
    //     0xcde9d0: stur            x1, [fp, #-0x80]
    //     0xcde9d4: mov             x16, x3
    //     0xcde9d8: mov             x3, x1
    //     0xcde9dc: mov             x1, x16
    //     0xcde9e0: stur            x2, [fp, #-0x88]
    //     0xcde9e4: stur            x1, [fp, #-0x90]
    // 0xcde9e8: CheckStackOverflow
    //     0xcde9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcde9ec: cmp             SP, x16
    //     0xcde9f0: b.ls            #0xcdeb08
    // 0xcde9f4: InitAsync() -> Future<void?>
    //     0xcde9f4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xcde9f8: bl              #0x6f3150  ; InitAsyncStub
    // 0xcde9fc: ldur            x0, [fp, #-0x80]
    // 0xcdea00: LoadField: r3 = r0->field_b
    //     0xcdea00: ldur            w3, [x0, #0xb]
    // 0xcdea04: DecompressPointer r3
    //     0xcdea04: add             x3, x3, HEAP, lsl #32
    // 0xcdea08: stur            x3, [fp, #-0x98]
    // 0xcdea0c: cmp             w3, NULL
    // 0xcdea10: b.eq            #0xcdea58
    // 0xcdea14: ldur            x4, [fp, #-0x88]
    // 0xcdea18: LoadField: r2 = r4->field_5b
    //     0xcdea18: ldur            w2, [x4, #0x5b]
    // 0xcdea1c: DecompressPointer r2
    //     0xcdea1c: add             x2, x2, HEAP, lsl #32
    // 0xcdea20: mov             x1, x0
    // 0xcdea24: r0 = _isUnauthedPath()
    //     0xcdea24: bl              #0xcdeb1c  ; [package:mentat_ai/data/api/auth_interceptor.dart] AuthInterceptor::_isUnauthedPath
    // 0xcdea28: tbz             w0, #4, #0xcdea58
    // 0xcdea2c: ldur            x16, [fp, #-0x98]
    // 0xcdea30: str             x16, [SP]
    // 0xcdea34: ldur            x0, [fp, #-0x98]
    // 0xcdea38: ClosureCall
    //     0xcdea38: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xcdea3c: ldur            x2, [x0, #0x1f]
    //     0xcdea40: blr             x2
    // 0xcdea44: mov             x1, x0
    // 0xcdea48: stur            x1, [fp, #-0xa0]
    // 0xcdea4c: r0 = Await()
    //     0xcdea4c: bl              #0x6f2f0c  ; AwaitStub
    // 0xcdea50: b               #0xcdea58
    // 0xcdea54: sub             SP, fp, #0xa8
    // 0xcdea58: ldur            x0, [fp, #-0x80]
    // 0xcdea5c: LoadField: r1 = r0->field_7
    //     0xcdea5c: ldur            w1, [x0, #7]
    // 0xcdea60: DecompressPointer r1
    //     0xcdea60: add             x1, x1, HEAP, lsl #32
    // 0xcdea64: r0 = getToken()
    //     0xcdea64: bl              #0x7e03f4  ; [package:mentat_ai/data/api/token_storage.dart] TokenStorage::getToken
    // 0xcdea68: mov             x1, x0
    // 0xcdea6c: stur            x1, [fp, #-0x80]
    // 0xcdea70: r0 = Await()
    //     0xcdea70: bl              #0x6f2f0c  ; AwaitStub
    // 0xcdea74: stur            x0, [fp, #-0x98]
    // 0xcdea78: cmp             w0, NULL
    // 0xcdea7c: b.eq            #0xcdeaf4
    // 0xcdea80: LoadField: r1 = r0->field_7
    //     0xcdea80: ldur            w1, [x0, #7]
    // 0xcdea84: cbz             w1, #0xcdeaf4
    // 0xcdea88: ldur            x3, [fp, #-0x88]
    // 0xcdea8c: LoadField: r4 = r3->field_b
    //     0xcdea8c: ldur            w4, [x3, #0xb]
    // 0xcdea90: DecompressPointer r4
    //     0xcdea90: add             x4, x4, HEAP, lsl #32
    // 0xcdea94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xcdea98: cmp             w4, w16
    // 0xcdea9c: b.eq            #0xcdeb10
    // 0xcdeaa0: stur            x4, [fp, #-0x80]
    // 0xcdeaa4: r1 = Null
    //     0xcdeaa4: mov             x1, NULL
    // 0xcdeaa8: r2 = 4
    //     0xcdeaa8: movz            x2, #0x4
    // 0xcdeaac: r0 = AllocateArray()
    //     0xcdeaac: bl              #0xd34570  ; AllocateArrayStub
    // 0xcdeab0: r16 = "Bearer "
    //     0xcdeab0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae68] "Bearer "
    //     0xcdeab4: ldr             x16, [x16, #0xe68]
    // 0xcdeab8: StoreField: r0->field_f = r16
    //     0xcdeab8: stur            w16, [x0, #0xf]
    // 0xcdeabc: ldur            x1, [fp, #-0x98]
    // 0xcdeac0: StoreField: r0->field_13 = r1
    //     0xcdeac0: stur            w1, [x0, #0x13]
    // 0xcdeac4: str             x0, [SP]
    // 0xcdeac8: r0 = _interpolate()
    //     0xcdeac8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xcdeacc: ldur            x1, [fp, #-0x80]
    // 0xcdead0: r2 = LoadClassIdInstr(r1)
    //     0xcdead0: ldur            x2, [x1, #-1]
    //     0xcdead4: ubfx            x2, x2, #0xc, #0x14
    // 0xcdead8: mov             x3, x0
    // 0xcdeadc: mov             x0, x2
    // 0xcdeae0: r2 = "Authorization"
    //     0xcdeae0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae70] "Authorization"
    //     0xcdeae4: ldr             x2, [x2, #0xe70]
    // 0xcdeae8: r0 = GDT[cid_x0 + 0x8cf]()
    //     0xcdeae8: add             lr, x0, #0x8cf
    //     0xcdeaec: ldr             lr, [x21, lr, lsl #3]
    //     0xcdeaf0: blr             lr
    // 0xcdeaf4: ldur            x1, [fp, #-0x90]
    // 0xcdeaf8: ldur            x2, [fp, #-0x88]
    // 0xcdeafc: r0 = next()
    //     0xcdeafc: bl              #0xcde8d4  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xcdeb00: r0 = Null
    //     0xcdeb00: mov             x0, NULL
    // 0xcdeb04: r0 = ReturnAsyncNotFuture()
    //     0xcdeb04: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xcdeb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdeb08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdeb0c: b               #0xcde9f4
    // 0xcdeb10: r9 = _headers
    //     0xcdeb10: add             x9, PP, #0x16, lsl #12  ; [pp+0x168f0] Field <_RequestConfig@274184022._headers@274184022>: late (offset: 0xc)
    //     0xcdeb14: ldr             x9, [x9, #0x8f0]
    // 0xcdeb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdeb18: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _isUnauthedPath(/* No info */) {
    // ** addr: 0xcdeb1c, size: 0x64
    // 0xcdeb1c: EnterFrame
    //     0xcdeb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeb20: mov             fp, SP
    // 0xcdeb24: AllocStack(0x8)
    //     0xcdeb24: sub             SP, SP, #8
    // 0xcdeb28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcdeb28: stur            x2, [fp, #-8]
    // 0xcdeb2c: CheckStackOverflow
    //     0xcdeb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcdeb30: cmp             SP, x16
    //     0xcdeb34: b.ls            #0xcdeb78
    // 0xcdeb38: r1 = 1
    //     0xcdeb38: movz            x1, #0x1
    // 0xcdeb3c: r0 = AllocateContext()
    //     0xcdeb3c: bl              #0xd33480  ; AllocateContextStub
    // 0xcdeb40: mov             x1, x0
    // 0xcdeb44: ldur            x0, [fp, #-8]
    // 0xcdeb48: StoreField: r1->field_f = r0
    //     0xcdeb48: stur            w0, [x1, #0xf]
    // 0xcdeb4c: mov             x2, x1
    // 0xcdeb50: r1 = Function '<anonymous closure>':.
    //     0xcdeb50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae78] AnonymousClosure: (0xcdeb80), in [package:mentat_ai/data/api/auth_interceptor.dart] AuthInterceptor::_isUnauthedPath (0xcdeb1c)
    //     0xcdeb54: ldr             x1, [x1, #0xe78]
    // 0xcdeb58: r0 = AllocateClosure()
    //     0xcdeb58: bl              #0xd33854  ; AllocateClosureStub
    // 0xcdeb5c: mov             x2, x0
    // 0xcdeb60: r1 = const [/api/v1/auth/anonymous, /api/v1/auth/sign-out]
    //     0xcdeb60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae80] List<String>(2)
    //     0xcdeb64: ldr             x1, [x1, #0xe80]
    // 0xcdeb68: r0 = any()
    //     0xcdeb68: bl              #0x8abe60  ; [dart:collection] ListBase::any
    // 0xcdeb6c: LeaveFrame
    //     0xcdeb6c: mov             SP, fp
    //     0xcdeb70: ldp             fp, lr, [SP], #0x10
    // 0xcdeb74: ret
    //     0xcdeb74: ret             
    // 0xcdeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdeb78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdeb7c: b               #0xcdeb38
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xcdeb80, size: 0x4c
    // 0xcdeb80: EnterFrame
    //     0xcdeb80: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeb84: mov             fp, SP
    // 0xcdeb88: ldr             x0, [fp, #0x18]
    // 0xcdeb8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcdeb8c: ldur            w1, [x0, #0x17]
    // 0xcdeb90: DecompressPointer r1
    //     0xcdeb90: add             x1, x1, HEAP, lsl #32
    // 0xcdeb94: CheckStackOverflow
    //     0xcdeb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xcdeb98: cmp             SP, x16
    //     0xcdeb9c: b.ls            #0xcdebc4
    // 0xcdeba0: LoadField: r0 = r1->field_f
    //     0xcdeba0: ldur            w0, [x1, #0xf]
    // 0xcdeba4: DecompressPointer r0
    //     0xcdeba4: add             x0, x0, HEAP, lsl #32
    // 0xcdeba8: mov             x1, x0
    // 0xcdebac: ldr             x2, [fp, #0x10]
    // 0xcdebb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcdebb0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcdebb4: r0 = contains()
    //     0xcdebb4: bl              #0xd30a88  ; [dart:core] _OneByteString::contains
    // 0xcdebb8: LeaveFrame
    //     0xcdebb8: mov             SP, fp
    //     0xcdebbc: ldp             fp, lr, [SP], #0x10
    // 0xcdebc0: ret
    //     0xcdebc0: ret             
    // 0xcdebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdebc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdebc8: b               #0xcdeba0
  }
}
