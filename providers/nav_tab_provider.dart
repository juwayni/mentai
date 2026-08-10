// lib: , url: package:mentat_ai/providers/nav_tab_provider.dart

// class id: 1049855, size: 0x8
class :: {

  static late final StateProvider<NavTab> navTabProvider; // offset: 0x1320

  static StateProvider<NavTab> navTabProvider() {
    // ** addr: 0x9e6bf8, size: 0x50
    // 0x9e6bf8: EnterFrame
    //     0x9e6bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6bfc: mov             fp, SP
    // 0x9e6c00: AllocStack(0x8)
    //     0x9e6c00: sub             SP, SP, #8
    // 0x9e6c04: r1 = <NavTab>
    //     0x9e6c04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d60] TypeArguments: <NavTab>
    //     0x9e6c08: ldr             x1, [x1, #0xd60]
    // 0x9e6c0c: r0 = StateProvider()
    //     0x9e6c0c: bl              #0x9e6c48  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x24)
    // 0x9e6c10: mov             x3, x0
    // 0x9e6c14: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e6c18: stur            x3, [fp, #-8]
    // 0x9e6c1c: StoreField: r3->field_1f = r0
    //     0x9e6c1c: stur            w0, [x3, #0x1f]
    // 0x9e6c20: r1 = Function '<anonymous closure>': static.
    //     0x9e6c20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] AnonymousClosure: static (0x9e6d34), in [package:mentat_ai/providers/nav_tab_provider.dart] ::navTabProvider (0x9e6bf8)
    //     0x9e6c24: ldr             x1, [x1, #0x68]
    // 0x9e6c28: r2 = Null
    //     0x9e6c28: mov             x2, NULL
    // 0x9e6c2c: r0 = AllocateClosure()
    //     0x9e6c2c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e6c30: mov             x1, x0
    // 0x9e6c34: ldur            x0, [fp, #-8]
    // 0x9e6c38: StoreField: r0->field_1b = r1
    //     0x9e6c38: stur            w1, [x0, #0x1b]
    // 0x9e6c3c: LeaveFrame
    //     0x9e6c3c: mov             SP, fp
    //     0x9e6c40: ldp             fp, lr, [SP], #0x10
    // 0x9e6c44: ret
    //     0x9e6c44: ret             
  }
  [closure] static NavTab <anonymous closure>(dynamic, StateProviderRef<NavTab>) {
    // ** addr: 0x9e6d34, size: 0xc
    // 0x9e6d34: r0 = Instance_NavTab
    //     0x9e6d34: add             x0, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!NavTab@1186a91
    //     0x9e6d38: ldr             x0, [x0, #0x70]
    // 0x9e6d3c: ret
    //     0x9e6d3c: ret             
  }
}
