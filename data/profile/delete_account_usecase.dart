// lib: , url: package:mentat_ai/data/profile/delete_account_usecase.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 629, size: 0x10, field offset: 0x8
class DeleteAccountUseCase extends Object {

  _ deleteAccount(/* No info */) async {
    // ** addr: 0xa84c50, size: 0x70
    // 0xa84c50: EnterFrame
    //     0xa84c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa84c54: mov             fp, SP
    // 0xa84c58: AllocStack(0x18)
    //     0xa84c58: sub             SP, SP, #0x18
    // 0xa84c5c: SetupParameters(DeleteAccountUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa84c5c: stur            NULL, [fp, #-8]
    //     0xa84c60: stur            x1, [fp, #-0x10]
    // 0xa84c64: CheckStackOverflow
    //     0xa84c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84c68: cmp             SP, x16
    //     0xa84c6c: b.ls            #0xa84cb8
    // 0xa84c70: InitAsync() -> Future<void?>
    //     0xa84c70: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa84c74: bl              #0x6f3150  ; InitAsyncStub
    // 0xa84c78: ldur            x0, [fp, #-0x10]
    // 0xa84c7c: LoadField: r1 = r0->field_7
    //     0xa84c7c: ldur            w1, [x0, #7]
    // 0xa84c80: DecompressPointer r1
    //     0xa84c80: add             x1, x1, HEAP, lsl #32
    // 0xa84c84: r0 = deleteAccount()
    //     0xa84c84: bl              #0xa86ec0  ; [package:mentat_ai/data/api/api_service.dart] ApiService::deleteAccount
    // 0xa84c88: mov             x1, x0
    // 0xa84c8c: stur            x1, [fp, #-0x18]
    // 0xa84c90: r0 = Await()
    //     0xa84c90: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84c94: ldur            x0, [fp, #-0x10]
    // 0xa84c98: LoadField: r1 = r0->field_b
    //     0xa84c98: ldur            w1, [x0, #0xb]
    // 0xa84c9c: DecompressPointer r1
    //     0xa84c9c: add             x1, x1, HEAP, lsl #32
    // 0xa84ca0: r0 = wipe()
    //     0xa84ca0: bl              #0xa84ce0  ; [package:mentat_ai/data/profile/local_data_wiper.dart] LocalDataWiper::wipe
    // 0xa84ca4: mov             x1, x0
    // 0xa84ca8: stur            x1, [fp, #-0x10]
    // 0xa84cac: r0 = Await()
    //     0xa84cac: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84cb0: r0 = Null
    //     0xa84cb0: mov             x0, NULL
    // 0xa84cb4: r0 = ReturnAsyncNotFuture()
    //     0xa84cb4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa84cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84cb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84cbc: b               #0xa84c70
  }
}
