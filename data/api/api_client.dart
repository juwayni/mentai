// lib: , url: package:mentat_ai/data/api/api_client.dart

// class id: 1049652, size: 0x8
class :: {
}

// class id: 697, size: 0xc, field offset: 0x8
class ApiClient extends Object {

  factory _ ApiClient(/* No info */) {
    // ** addr: 0x7d8dfc, size: 0x12c
    // 0x7d8dfc: EnterFrame
    //     0x7d8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e00: mov             fp, SP
    // 0x7d8e04: AllocStack(0x30)
    //     0x7d8e04: sub             SP, SP, #0x30
    // 0x7d8e08: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, {dynamic ensureAuthenticated = Null /* r3, fp-0x8 */})
    //     0x7d8e08: mov             x0, x2
    //     0x7d8e0c: stur            x2, [fp, #-0x10]
    //     0x7d8e10: ldur            w1, [x4, #0x13]
    //     0x7d8e14: ldur            w2, [x4, #0x1f]
    //     0x7d8e18: add             x2, x2, HEAP, lsl #32
    //     0x7d8e1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba0] "ensureAuthenticated"
    //     0x7d8e20: ldr             x16, [x16, #0xba0]
    //     0x7d8e24: cmp             w2, w16
    //     0x7d8e28: b.ne            #0x7d8e48
    //     0x7d8e2c: ldur            w2, [x4, #0x23]
    //     0x7d8e30: add             x2, x2, HEAP, lsl #32
    //     0x7d8e34: sub             w3, w1, w2
    //     0x7d8e38: add             x1, fp, w3, sxtw #2
    //     0x7d8e3c: ldr             x1, [x1, #8]
    //     0x7d8e40: mov             x3, x1
    //     0x7d8e44: b               #0x7d8e4c
    //     0x7d8e48: mov             x3, NULL
    //     0x7d8e4c: stur            x3, [fp, #-8]
    // 0x7d8e50: CheckStackOverflow
    //     0x7d8e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8e54: cmp             SP, x16
    //     0x7d8e58: b.ls            #0x7d8f20
    // 0x7d8e5c: r1 = Null
    //     0x7d8e5c: mov             x1, NULL
    // 0x7d8e60: r2 = 8
    //     0x7d8e60: movz            x2, #0x8
    // 0x7d8e64: r0 = AllocateArray()
    //     0x7d8e64: bl              #0xd34570  ; AllocateArrayStub
    // 0x7d8e68: r16 = "Content-Type"
    //     0x7d8e68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba8] "Content-Type"
    //     0x7d8e6c: ldr             x16, [x16, #0xba8]
    // 0x7d8e70: StoreField: r0->field_f = r16
    //     0x7d8e70: stur            w16, [x0, #0xf]
    // 0x7d8e74: r16 = "application/json"
    //     0x7d8e74: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] "application/json"
    //     0x7d8e78: ldr             x16, [x16, #0x4f8]
    // 0x7d8e7c: StoreField: r0->field_13 = r16
    //     0x7d8e7c: stur            w16, [x0, #0x13]
    // 0x7d8e80: r16 = "Accept"
    //     0x7d8e80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bb0] "Accept"
    //     0x7d8e84: ldr             x16, [x16, #0xbb0]
    // 0x7d8e88: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d8e88: stur            w16, [x0, #0x17]
    // 0x7d8e8c: r16 = "application/json"
    //     0x7d8e8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] "application/json"
    //     0x7d8e90: ldr             x16, [x16, #0x4f8]
    // 0x7d8e94: StoreField: r0->field_1b = r16
    //     0x7d8e94: stur            w16, [x0, #0x1b]
    // 0x7d8e98: r16 = <String, dynamic>
    //     0x7d8e98: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x7d8e9c: stp             x0, x16, [SP]
    // 0x7d8ea0: r0 = Map._fromLiteral()
    //     0x7d8ea0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8ea4: stur            x0, [fp, #-0x18]
    // 0x7d8ea8: r0 = BaseOptions()
    //     0x7d8ea8: bl              #0x7d9260  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x7d8eac: mov             x1, x0
    // 0x7d8eb0: ldur            x2, [fp, #-0x18]
    // 0x7d8eb4: stur            x0, [fp, #-0x18]
    // 0x7d8eb8: r0 = BaseOptions()
    //     0x7d8eb8: bl              #0x7d91a0  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x7d8ebc: ldur            x1, [fp, #-0x18]
    // 0x7d8ec0: r0 = createDio()
    //     0x7d8ec0: bl              #0x7d8f4c  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x7d8ec4: stur            x0, [fp, #-0x20]
    // 0x7d8ec8: LoadField: r1 = r0->field_b
    //     0x7d8ec8: ldur            w1, [x0, #0xb]
    // 0x7d8ecc: DecompressPointer r1
    //     0x7d8ecc: add             x1, x1, HEAP, lsl #32
    // 0x7d8ed0: stur            x1, [fp, #-0x18]
    // 0x7d8ed4: r0 = RequestHeadersInterceptor()
    //     0x7d8ed4: bl              #0x7d8f40  ; AllocateRequestHeadersInterceptorStub -> RequestHeadersInterceptor (size=0x10)
    // 0x7d8ed8: ldur            x16, [fp, #-0x18]
    // 0x7d8edc: stp             x0, x16, [SP]
    // 0x7d8ee0: r0 = add()
    //     0x7d8ee0: bl              #0xca2b88  ; [dart:collection] ListBase::add
    // 0x7d8ee4: r0 = AuthInterceptor()
    //     0x7d8ee4: bl              #0x7d8f34  ; AllocateAuthInterceptorStub -> AuthInterceptor (size=0x10)
    // 0x7d8ee8: mov             x1, x0
    // 0x7d8eec: ldur            x0, [fp, #-0x10]
    // 0x7d8ef0: StoreField: r1->field_7 = r0
    //     0x7d8ef0: stur            w0, [x1, #7]
    // 0x7d8ef4: ldur            x0, [fp, #-8]
    // 0x7d8ef8: StoreField: r1->field_b = r0
    //     0x7d8ef8: stur            w0, [x1, #0xb]
    // 0x7d8efc: ldur            x16, [fp, #-0x18]
    // 0x7d8f00: stp             x1, x16, [SP]
    // 0x7d8f04: r0 = add()
    //     0x7d8f04: bl              #0xca2b88  ; [dart:collection] ListBase::add
    // 0x7d8f08: r0 = ApiClient()
    //     0x7d8f08: bl              #0x7d8f28  ; AllocateApiClientStub -> ApiClient (size=0xc)
    // 0x7d8f0c: ldur            x1, [fp, #-0x20]
    // 0x7d8f10: StoreField: r0->field_7 = r1
    //     0x7d8f10: stur            w1, [x0, #7]
    // 0x7d8f14: LeaveFrame
    //     0x7d8f14: mov             SP, fp
    //     0x7d8f18: ldp             fp, lr, [SP], #0x10
    // 0x7d8f1c: ret
    //     0x7d8f1c: ret             
    // 0x7d8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8f20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8f24: b               #0x7d8e5c
  }
}
