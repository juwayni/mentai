// lib: , url: package:mentat_ai/ui/base/localization_helper.dart

// class id: 1049883, size: 0x8
class :: {

  static _ getLanguageCode(/* No info */) {
    // ** addr: 0xacaa80, size: 0x2cc
    // 0xacaa80: EnterFrame
    //     0xacaa80: stp             fp, lr, [SP, #-0x10]!
    //     0xacaa84: mov             fp, SP
    // 0xacaa88: AllocStack(0x18)
    //     0xacaa88: sub             SP, SP, #0x18
    // 0xacaa8c: CheckStackOverflow
    //     0xacaa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacaa90: cmp             SP, x16
    //     0xacaa94: b.ls            #0xacad44
    // 0xacaa98: r0 = localeOf()
    //     0xacaa98: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xacaa9c: LoadField: r3 = r0->field_7
    //     0xacaa9c: ldur            w3, [x0, #7]
    // 0xacaaa0: DecompressPointer r3
    //     0xacaaa0: add             x3, x3, HEAP, lsl #32
    // 0xacaaa4: mov             x2, x3
    // 0xacaaa8: stur            x3, [fp, #-8]
    // 0xacaaac: r1 = _ConstMap len:78
    //     0xacaaac: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xacaab0: r0 = []()
    //     0xacaab0: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xacaab4: cmp             w0, NULL
    // 0xacaab8: b.ne            #0xacaac0
    // 0xacaabc: ldur            x0, [fp, #-8]
    // 0xacaac0: stur            x0, [fp, #-8]
    // 0xacaac4: r16 = "ar"
    //     0xacaac4: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "ar"
    // 0xacaac8: stp             x0, x16, [SP]
    // 0xacaacc: r0 = ==()
    //     0xacaacc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacaad0: tbnz            w0, #4, #0xacaae4
    // 0xacaad4: ldur            x0, [fp, #-8]
    // 0xacaad8: LeaveFrame
    //     0xacaad8: mov             SP, fp
    //     0xacaadc: ldp             fp, lr, [SP], #0x10
    // 0xacaae0: ret
    //     0xacaae0: ret             
    // 0xacaae4: r16 = "en"
    //     0xacaae4: ldr             x16, [PP, #0x7018]  ; [pp+0x7018] "en"
    // 0xacaae8: ldur            lr, [fp, #-8]
    // 0xacaaec: stp             lr, x16, [SP]
    // 0xacaaf0: r0 = ==()
    //     0xacaaf0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacaaf4: tbnz            w0, #4, #0xacab08
    // 0xacaaf8: ldur            x0, [fp, #-8]
    // 0xacaafc: LeaveFrame
    //     0xacaafc: mov             SP, fp
    //     0xacab00: ldp             fp, lr, [SP], #0x10
    // 0xacab04: ret
    //     0xacab04: ret             
    // 0xacab08: r16 = "es"
    //     0xacab08: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "es"
    // 0xacab0c: ldur            lr, [fp, #-8]
    // 0xacab10: stp             lr, x16, [SP]
    // 0xacab14: r0 = ==()
    //     0xacab14: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacab18: tbnz            w0, #4, #0xacab2c
    // 0xacab1c: ldur            x0, [fp, #-8]
    // 0xacab20: LeaveFrame
    //     0xacab20: mov             SP, fp
    //     0xacab24: ldp             fp, lr, [SP], #0x10
    // 0xacab28: ret
    //     0xacab28: ret             
    // 0xacab2c: r16 = "fr"
    //     0xacab2c: ldr             x16, [PP, #0x72c8]  ; [pp+0x72c8] "fr"
    // 0xacab30: ldur            lr, [fp, #-8]
    // 0xacab34: stp             lr, x16, [SP]
    // 0xacab38: r0 = ==()
    //     0xacab38: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacab3c: tbnz            w0, #4, #0xacab50
    // 0xacab40: ldur            x0, [fp, #-8]
    // 0xacab44: LeaveFrame
    //     0xacab44: mov             SP, fp
    //     0xacab48: ldp             fp, lr, [SP], #0x10
    // 0xacab4c: ret
    //     0xacab4c: ret             
    // 0xacab50: r16 = "sv"
    //     0xacab50: add             x16, PP, #8, lsl #12  ; [pp+0x8340] "sv"
    //     0xacab54: ldr             x16, [x16, #0x340]
    // 0xacab58: ldur            lr, [fp, #-8]
    // 0xacab5c: stp             lr, x16, [SP]
    // 0xacab60: r0 = ==()
    //     0xacab60: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacab64: tbnz            w0, #4, #0xacab78
    // 0xacab68: ldur            x0, [fp, #-8]
    // 0xacab6c: LeaveFrame
    //     0xacab6c: mov             SP, fp
    //     0xacab70: ldp             fp, lr, [SP], #0x10
    // 0xacab74: ret
    //     0xacab74: ret             
    // 0xacab78: r16 = "de"
    //     0xacab78: ldr             x16, [PP, #0x6f30]  ; [pp+0x6f30] "de"
    // 0xacab7c: ldur            lr, [fp, #-8]
    // 0xacab80: stp             lr, x16, [SP]
    // 0xacab84: r0 = ==()
    //     0xacab84: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacab88: tbnz            w0, #4, #0xacab9c
    // 0xacab8c: ldur            x0, [fp, #-8]
    // 0xacab90: LeaveFrame
    //     0xacab90: mov             SP, fp
    //     0xacab94: ldp             fp, lr, [SP], #0x10
    // 0xacab98: ret
    //     0xacab98: ret             
    // 0xacab9c: r16 = "no"
    //     0xacab9c: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "no"
    // 0xacaba0: ldur            lr, [fp, #-8]
    // 0xacaba4: stp             lr, x16, [SP]
    // 0xacaba8: r0 = ==()
    //     0xacaba8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacabac: tbnz            w0, #4, #0xacabc0
    // 0xacabb0: ldur            x0, [fp, #-8]
    // 0xacabb4: LeaveFrame
    //     0xacabb4: mov             SP, fp
    //     0xacabb8: ldp             fp, lr, [SP], #0x10
    // 0xacabbc: ret
    //     0xacabbc: ret             
    // 0xacabc0: r16 = "it"
    //     0xacabc0: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "it"
    // 0xacabc4: ldur            lr, [fp, #-8]
    // 0xacabc8: stp             lr, x16, [SP]
    // 0xacabcc: r0 = ==()
    //     0xacabcc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacabd0: tbnz            w0, #4, #0xacabe4
    // 0xacabd4: ldur            x0, [fp, #-8]
    // 0xacabd8: LeaveFrame
    //     0xacabd8: mov             SP, fp
    //     0xacabdc: ldp             fp, lr, [SP], #0x10
    // 0xacabe0: ret
    //     0xacabe0: ret             
    // 0xacabe4: r16 = "da"
    //     0xacabe4: ldr             x16, [PP, #0x6ee0]  ; [pp+0x6ee0] "da"
    // 0xacabe8: ldur            lr, [fp, #-8]
    // 0xacabec: stp             lr, x16, [SP]
    // 0xacabf0: r0 = ==()
    //     0xacabf0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacabf4: tbnz            w0, #4, #0xacac08
    // 0xacabf8: ldur            x0, [fp, #-8]
    // 0xacabfc: LeaveFrame
    //     0xacabfc: mov             SP, fp
    //     0xacac00: ldp             fp, lr, [SP], #0x10
    // 0xacac04: ret
    //     0xacac04: ret             
    // 0xacac08: r16 = "nb"
    //     0xacac08: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "nb"
    // 0xacac0c: ldur            lr, [fp, #-8]
    // 0xacac10: stp             lr, x16, [SP]
    // 0xacac14: r0 = ==()
    //     0xacac14: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacac18: tbnz            w0, #4, #0xacac2c
    // 0xacac1c: ldur            x0, [fp, #-8]
    // 0xacac20: LeaveFrame
    //     0xacac20: mov             SP, fp
    //     0xacac24: ldp             fp, lr, [SP], #0x10
    // 0xacac28: ret
    //     0xacac28: ret             
    // 0xacac2c: r16 = "ja"
    //     0xacac2c: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] "ja"
    // 0xacac30: ldur            lr, [fp, #-8]
    // 0xacac34: stp             lr, x16, [SP]
    // 0xacac38: r0 = ==()
    //     0xacac38: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacac3c: tbnz            w0, #4, #0xacac50
    // 0xacac40: ldur            x0, [fp, #-8]
    // 0xacac44: LeaveFrame
    //     0xacac44: mov             SP, fp
    //     0xacac48: ldp             fp, lr, [SP], #0x10
    // 0xacac4c: ret
    //     0xacac4c: ret             
    // 0xacac50: r16 = "ko"
    //     0xacac50: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "ko"
    // 0xacac54: ldur            lr, [fp, #-8]
    // 0xacac58: stp             lr, x16, [SP]
    // 0xacac5c: r0 = ==()
    //     0xacac5c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacac60: tbnz            w0, #4, #0xacac74
    // 0xacac64: ldur            x0, [fp, #-8]
    // 0xacac68: LeaveFrame
    //     0xacac68: mov             SP, fp
    //     0xacac6c: ldp             fp, lr, [SP], #0x10
    // 0xacac70: ret
    //     0xacac70: ret             
    // 0xacac74: r16 = "pl"
    //     0xacac74: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "pl"
    // 0xacac78: ldur            lr, [fp, #-8]
    // 0xacac7c: stp             lr, x16, [SP]
    // 0xacac80: r0 = ==()
    //     0xacac80: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacac84: tbnz            w0, #4, #0xacac98
    // 0xacac88: ldur            x0, [fp, #-8]
    // 0xacac8c: LeaveFrame
    //     0xacac8c: mov             SP, fp
    //     0xacac90: ldp             fp, lr, [SP], #0x10
    // 0xacac94: ret
    //     0xacac94: ret             
    // 0xacac98: r16 = "he"
    //     0xacac98: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] "he"
    // 0xacac9c: ldur            lr, [fp, #-8]
    // 0xacaca0: stp             lr, x16, [SP]
    // 0xacaca4: r0 = ==()
    //     0xacaca4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacaca8: tbnz            w0, #4, #0xacacbc
    // 0xacacac: ldur            x0, [fp, #-8]
    // 0xacacb0: LeaveFrame
    //     0xacacb0: mov             SP, fp
    //     0xacacb4: ldp             fp, lr, [SP], #0x10
    // 0xacacb8: ret
    //     0xacacb8: ret             
    // 0xacacbc: r16 = "uk"
    //     0xacacbc: add             x16, PP, #8, lsl #12  ; [pp+0x8518] "uk"
    //     0xacacc0: ldr             x16, [x16, #0x518]
    // 0xacacc4: ldur            lr, [fp, #-8]
    // 0xacacc8: stp             lr, x16, [SP]
    // 0xacaccc: r0 = ==()
    //     0xacaccc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacacd0: tbnz            w0, #4, #0xacace4
    // 0xacacd4: ldur            x0, [fp, #-8]
    // 0xacacd8: LeaveFrame
    //     0xacacd8: mov             SP, fp
    //     0xacacdc: ldp             fp, lr, [SP], #0x10
    // 0xacace0: ret
    //     0xacace0: ret             
    // 0xacace4: r16 = "pt"
    //     0xacace4: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "pt"
    //     0xacace8: ldr             x16, [x16, #0x50]
    // 0xacacec: ldur            lr, [fp, #-8]
    // 0xacacf0: stp             lr, x16, [SP]
    // 0xacacf4: r0 = ==()
    //     0xacacf4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacacf8: tbnz            w0, #4, #0xacad0c
    // 0xacacfc: ldur            x0, [fp, #-8]
    // 0xacad00: LeaveFrame
    //     0xacad00: mov             SP, fp
    //     0xacad04: ldp             fp, lr, [SP], #0x10
    // 0xacad08: ret
    //     0xacad08: ret             
    // 0xacad0c: r16 = "ru"
    //     0xacad0c: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "ru"
    //     0xacad10: ldr             x16, [x16, #0xf0]
    // 0xacad14: ldur            lr, [fp, #-8]
    // 0xacad18: stp             lr, x16, [SP]
    // 0xacad1c: r0 = ==()
    //     0xacad1c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xacad20: tbnz            w0, #4, #0xacad34
    // 0xacad24: ldur            x0, [fp, #-8]
    // 0xacad28: LeaveFrame
    //     0xacad28: mov             SP, fp
    //     0xacad2c: ldp             fp, lr, [SP], #0x10
    // 0xacad30: ret
    //     0xacad30: ret             
    // 0xacad34: r0 = "en"
    //     0xacad34: ldr             x0, [PP, #0x7018]  ; [pp+0x7018] "en"
    // 0xacad38: LeaveFrame
    //     0xacad38: mov             SP, fp
    //     0xacad3c: ldp             fp, lr, [SP], #0x10
    // 0xacad40: ret
    //     0xacad40: ret             
    // 0xacad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacad44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacad48: b               #0xacaa98
  }
}
