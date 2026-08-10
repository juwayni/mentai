// lib: , url: package:mentat_ai/l10n/app_localizations.dart

// class id: 1049739, size: 0x8
class :: {

  static _ lookupAppLocalizations(/* No info */) {
    // ** addr: 0xbbcd10, size: 0x4f8
    // 0xbbcd10: EnterFrame
    //     0xbbcd10: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcd14: mov             fp, SP
    // 0xbbcd18: AllocStack(0x28)
    //     0xbbcd18: sub             SP, SP, #0x28
    // 0xbbcd1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xbbcd1c: mov             x0, x1
    //     0xbbcd20: stur            x1, [fp, #-0x10]
    // 0xbbcd24: CheckStackOverflow
    //     0xbbcd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbcd28: cmp             SP, x16
    //     0xbbcd2c: b.ls            #0xbbd200
    // 0xbbcd30: LoadField: r3 = r0->field_7
    //     0xbbcd30: ldur            w3, [x0, #7]
    // 0xbbcd34: DecompressPointer r3
    //     0xbbcd34: add             x3, x3, HEAP, lsl #32
    // 0xbbcd38: mov             x2, x3
    // 0xbbcd3c: stur            x3, [fp, #-8]
    // 0xbbcd40: r1 = _ConstMap len:78
    //     0xbbcd40: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xbbcd44: r0 = []()
    //     0xbbcd44: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbbcd48: cmp             w0, NULL
    // 0xbbcd4c: b.ne            #0xbbcd54
    // 0xbbcd50: ldur            x0, [fp, #-8]
    // 0xbbcd54: stur            x0, [fp, #-8]
    // 0xbbcd58: r16 = "ar"
    //     0xbbcd58: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "ar"
    // 0xbbcd5c: stp             x0, x16, [SP]
    // 0xbbcd60: r0 = ==()
    //     0xbbcd60: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcd64: tbnz            w0, #4, #0xbbcd94
    // 0xbbcd68: r1 = "ar"
    //     0xbbcd68: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] "ar"
    // 0xbbcd6c: r0 = canonicalizedLocale()
    //     0xbbcd6c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcd70: stur            x0, [fp, #-0x18]
    // 0xbbcd74: r0 = AppLocalizationsAr()
    //     0xbbcd74: bl              #0xbbd2c8  ; AllocateAppLocalizationsArStub -> AppLocalizationsAr (size=0xc)
    // 0xbbcd78: mov             x1, x0
    // 0xbbcd7c: ldur            x0, [fp, #-0x18]
    // 0xbbcd80: StoreField: r1->field_7 = r0
    //     0xbbcd80: stur            w0, [x1, #7]
    // 0xbbcd84: mov             x0, x1
    // 0xbbcd88: LeaveFrame
    //     0xbbcd88: mov             SP, fp
    //     0xbbcd8c: ldp             fp, lr, [SP], #0x10
    // 0xbbcd90: ret
    //     0xbbcd90: ret             
    // 0xbbcd94: r16 = "da"
    //     0xbbcd94: ldr             x16, [PP, #0x6ee0]  ; [pp+0x6ee0] "da"
    // 0xbbcd98: ldur            lr, [fp, #-8]
    // 0xbbcd9c: stp             lr, x16, [SP]
    // 0xbbcda0: r0 = ==()
    //     0xbbcda0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcda4: tbnz            w0, #4, #0xbbcdd4
    // 0xbbcda8: r1 = "da"
    //     0xbbcda8: ldr             x1, [PP, #0x6ee0]  ; [pp+0x6ee0] "da"
    // 0xbbcdac: r0 = canonicalizedLocale()
    //     0xbbcdac: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcdb0: stur            x0, [fp, #-0x18]
    // 0xbbcdb4: r0 = AppLocalizationsDa()
    //     0xbbcdb4: bl              #0xbbd2bc  ; AllocateAppLocalizationsDaStub -> AppLocalizationsDa (size=0xc)
    // 0xbbcdb8: mov             x1, x0
    // 0xbbcdbc: ldur            x0, [fp, #-0x18]
    // 0xbbcdc0: StoreField: r1->field_7 = r0
    //     0xbbcdc0: stur            w0, [x1, #7]
    // 0xbbcdc4: mov             x0, x1
    // 0xbbcdc8: LeaveFrame
    //     0xbbcdc8: mov             SP, fp
    //     0xbbcdcc: ldp             fp, lr, [SP], #0x10
    // 0xbbcdd0: ret
    //     0xbbcdd0: ret             
    // 0xbbcdd4: r16 = "de"
    //     0xbbcdd4: ldr             x16, [PP, #0x6f30]  ; [pp+0x6f30] "de"
    // 0xbbcdd8: ldur            lr, [fp, #-8]
    // 0xbbcddc: stp             lr, x16, [SP]
    // 0xbbcde0: r0 = ==()
    //     0xbbcde0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcde4: tbnz            w0, #4, #0xbbce14
    // 0xbbcde8: r1 = "de"
    //     0xbbcde8: ldr             x1, [PP, #0x6f30]  ; [pp+0x6f30] "de"
    // 0xbbcdec: r0 = canonicalizedLocale()
    //     0xbbcdec: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcdf0: stur            x0, [fp, #-0x18]
    // 0xbbcdf4: r0 = AppLocalizationsDe()
    //     0xbbcdf4: bl              #0xbbd2b0  ; AllocateAppLocalizationsDeStub -> AppLocalizationsDe (size=0xc)
    // 0xbbcdf8: mov             x1, x0
    // 0xbbcdfc: ldur            x0, [fp, #-0x18]
    // 0xbbce00: StoreField: r1->field_7 = r0
    //     0xbbce00: stur            w0, [x1, #7]
    // 0xbbce04: mov             x0, x1
    // 0xbbce08: LeaveFrame
    //     0xbbce08: mov             SP, fp
    //     0xbbce0c: ldp             fp, lr, [SP], #0x10
    // 0xbbce10: ret
    //     0xbbce10: ret             
    // 0xbbce14: r16 = "en"
    //     0xbbce14: ldr             x16, [PP, #0x7018]  ; [pp+0x7018] "en"
    // 0xbbce18: ldur            lr, [fp, #-8]
    // 0xbbce1c: stp             lr, x16, [SP]
    // 0xbbce20: r0 = ==()
    //     0xbbce20: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbce24: tbnz            w0, #4, #0xbbce54
    // 0xbbce28: r1 = "en"
    //     0xbbce28: ldr             x1, [PP, #0x7018]  ; [pp+0x7018] "en"
    // 0xbbce2c: r0 = canonicalizedLocale()
    //     0xbbce2c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbce30: stur            x0, [fp, #-0x18]
    // 0xbbce34: r0 = AppLocalizationsEn()
    //     0xbbce34: bl              #0xbbd2a4  ; AllocateAppLocalizationsEnStub -> AppLocalizationsEn (size=0xc)
    // 0xbbce38: mov             x1, x0
    // 0xbbce3c: ldur            x0, [fp, #-0x18]
    // 0xbbce40: StoreField: r1->field_7 = r0
    //     0xbbce40: stur            w0, [x1, #7]
    // 0xbbce44: mov             x0, x1
    // 0xbbce48: LeaveFrame
    //     0xbbce48: mov             SP, fp
    //     0xbbce4c: ldp             fp, lr, [SP], #0x10
    // 0xbbce50: ret
    //     0xbbce50: ret             
    // 0xbbce54: r16 = "es"
    //     0xbbce54: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "es"
    // 0xbbce58: ldur            lr, [fp, #-8]
    // 0xbbce5c: stp             lr, x16, [SP]
    // 0xbbce60: r0 = ==()
    //     0xbbce60: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbce64: tbnz            w0, #4, #0xbbce94
    // 0xbbce68: r1 = "es"
    //     0xbbce68: ldr             x1, [PP, #0x7088]  ; [pp+0x7088] "es"
    // 0xbbce6c: r0 = canonicalizedLocale()
    //     0xbbce6c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbce70: stur            x0, [fp, #-0x18]
    // 0xbbce74: r0 = AppLocalizationsEs()
    //     0xbbce74: bl              #0xbbd298  ; AllocateAppLocalizationsEsStub -> AppLocalizationsEs (size=0xc)
    // 0xbbce78: mov             x1, x0
    // 0xbbce7c: ldur            x0, [fp, #-0x18]
    // 0xbbce80: StoreField: r1->field_7 = r0
    //     0xbbce80: stur            w0, [x1, #7]
    // 0xbbce84: mov             x0, x1
    // 0xbbce88: LeaveFrame
    //     0xbbce88: mov             SP, fp
    //     0xbbce8c: ldp             fp, lr, [SP], #0x10
    // 0xbbce90: ret
    //     0xbbce90: ret             
    // 0xbbce94: r16 = "fr"
    //     0xbbce94: ldr             x16, [PP, #0x72c8]  ; [pp+0x72c8] "fr"
    // 0xbbce98: ldur            lr, [fp, #-8]
    // 0xbbce9c: stp             lr, x16, [SP]
    // 0xbbcea0: r0 = ==()
    //     0xbbcea0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcea4: tbnz            w0, #4, #0xbbced4
    // 0xbbcea8: r1 = "fr"
    //     0xbbcea8: ldr             x1, [PP, #0x72c8]  ; [pp+0x72c8] "fr"
    // 0xbbceac: r0 = canonicalizedLocale()
    //     0xbbceac: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbceb0: stur            x0, [fp, #-0x18]
    // 0xbbceb4: r0 = AppLocalizationsFr()
    //     0xbbceb4: bl              #0xbbd28c  ; AllocateAppLocalizationsFrStub -> AppLocalizationsFr (size=0xc)
    // 0xbbceb8: mov             x1, x0
    // 0xbbcebc: ldur            x0, [fp, #-0x18]
    // 0xbbcec0: StoreField: r1->field_7 = r0
    //     0xbbcec0: stur            w0, [x1, #7]
    // 0xbbcec4: mov             x0, x1
    // 0xbbcec8: LeaveFrame
    //     0xbbcec8: mov             SP, fp
    //     0xbbcecc: ldp             fp, lr, [SP], #0x10
    // 0xbbced0: ret
    //     0xbbced0: ret             
    // 0xbbced4: r16 = "he"
    //     0xbbced4: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] "he"
    // 0xbbced8: ldur            lr, [fp, #-8]
    // 0xbbcedc: stp             lr, x16, [SP]
    // 0xbbcee0: r0 = ==()
    //     0xbbcee0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcee4: tbnz            w0, #4, #0xbbcf14
    // 0xbbcee8: r1 = "he"
    //     0xbbcee8: ldr             x1, [PP, #0x6588]  ; [pp+0x6588] "he"
    // 0xbbceec: r0 = canonicalizedLocale()
    //     0xbbceec: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcef0: stur            x0, [fp, #-0x18]
    // 0xbbcef4: r0 = AppLocalizationsHe()
    //     0xbbcef4: bl              #0xbbd280  ; AllocateAppLocalizationsHeStub -> AppLocalizationsHe (size=0xc)
    // 0xbbcef8: mov             x1, x0
    // 0xbbcefc: ldur            x0, [fp, #-0x18]
    // 0xbbcf00: StoreField: r1->field_7 = r0
    //     0xbbcf00: stur            w0, [x1, #7]
    // 0xbbcf04: mov             x0, x1
    // 0xbbcf08: LeaveFrame
    //     0xbbcf08: mov             SP, fp
    //     0xbbcf0c: ldp             fp, lr, [SP], #0x10
    // 0xbbcf10: ret
    //     0xbbcf10: ret             
    // 0xbbcf14: r16 = "it"
    //     0xbbcf14: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "it"
    // 0xbbcf18: ldur            lr, [fp, #-8]
    // 0xbbcf1c: stp             lr, x16, [SP]
    // 0xbbcf20: r0 = ==()
    //     0xbbcf20: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcf24: tbnz            w0, #4, #0xbbcf54
    // 0xbbcf28: r1 = "it"
    //     0xbbcf28: ldr             x1, [PP, #0x76f0]  ; [pp+0x76f0] "it"
    // 0xbbcf2c: r0 = canonicalizedLocale()
    //     0xbbcf2c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcf30: stur            x0, [fp, #-0x18]
    // 0xbbcf34: r0 = AppLocalizationsIt()
    //     0xbbcf34: bl              #0xbbd274  ; AllocateAppLocalizationsItStub -> AppLocalizationsIt (size=0xc)
    // 0xbbcf38: mov             x1, x0
    // 0xbbcf3c: ldur            x0, [fp, #-0x18]
    // 0xbbcf40: StoreField: r1->field_7 = r0
    //     0xbbcf40: stur            w0, [x1, #7]
    // 0xbbcf44: mov             x0, x1
    // 0xbbcf48: LeaveFrame
    //     0xbbcf48: mov             SP, fp
    //     0xbbcf4c: ldp             fp, lr, [SP], #0x10
    // 0xbbcf50: ret
    //     0xbbcf50: ret             
    // 0xbbcf54: r16 = "ja"
    //     0xbbcf54: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] "ja"
    // 0xbbcf58: ldur            lr, [fp, #-8]
    // 0xbbcf5c: stp             lr, x16, [SP]
    // 0xbbcf60: r0 = ==()
    //     0xbbcf60: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcf64: tbnz            w0, #4, #0xbbcf94
    // 0xbbcf68: r1 = "ja"
    //     0xbbcf68: ldr             x1, [PP, #0x7748]  ; [pp+0x7748] "ja"
    // 0xbbcf6c: r0 = canonicalizedLocale()
    //     0xbbcf6c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcf70: stur            x0, [fp, #-0x18]
    // 0xbbcf74: r0 = AppLocalizationsJa()
    //     0xbbcf74: bl              #0xbbd268  ; AllocateAppLocalizationsJaStub -> AppLocalizationsJa (size=0xc)
    // 0xbbcf78: mov             x1, x0
    // 0xbbcf7c: ldur            x0, [fp, #-0x18]
    // 0xbbcf80: StoreField: r1->field_7 = r0
    //     0xbbcf80: stur            w0, [x1, #7]
    // 0xbbcf84: mov             x0, x1
    // 0xbbcf88: LeaveFrame
    //     0xbbcf88: mov             SP, fp
    //     0xbbcf8c: ldp             fp, lr, [SP], #0x10
    // 0xbbcf90: ret
    //     0xbbcf90: ret             
    // 0xbbcf94: r16 = "ko"
    //     0xbbcf94: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "ko"
    // 0xbbcf98: ldur            lr, [fp, #-8]
    // 0xbbcf9c: stp             lr, x16, [SP]
    // 0xbbcfa0: r0 = ==()
    //     0xbbcfa0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcfa4: tbnz            w0, #4, #0xbbcfd4
    // 0xbbcfa8: r1 = "ko"
    //     0xbbcfa8: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] "ko"
    // 0xbbcfac: r0 = canonicalizedLocale()
    //     0xbbcfac: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcfb0: stur            x0, [fp, #-0x18]
    // 0xbbcfb4: r0 = AppLocalizationsKo()
    //     0xbbcfb4: bl              #0xbbd25c  ; AllocateAppLocalizationsKoStub -> AppLocalizationsKo (size=0xc)
    // 0xbbcfb8: mov             x1, x0
    // 0xbbcfbc: ldur            x0, [fp, #-0x18]
    // 0xbbcfc0: StoreField: r1->field_7 = r0
    //     0xbbcfc0: stur            w0, [x1, #7]
    // 0xbbcfc4: mov             x0, x1
    // 0xbbcfc8: LeaveFrame
    //     0xbbcfc8: mov             SP, fp
    //     0xbbcfcc: ldp             fp, lr, [SP], #0x10
    // 0xbbcfd0: ret
    //     0xbbcfd0: ret             
    // 0xbbcfd4: r16 = "nb"
    //     0xbbcfd4: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "nb"
    // 0xbbcfd8: ldur            lr, [fp, #-8]
    // 0xbbcfdc: stp             lr, x16, [SP]
    // 0xbbcfe0: r0 = ==()
    //     0xbbcfe0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbcfe4: tbnz            w0, #4, #0xbbd014
    // 0xbbcfe8: r1 = "nb"
    //     0xbbcfe8: ldr             x1, [PP, #0x65a0]  ; [pp+0x65a0] "nb"
    // 0xbbcfec: r0 = canonicalizedLocale()
    //     0xbbcfec: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbcff0: stur            x0, [fp, #-0x18]
    // 0xbbcff4: r0 = AppLocalizationsNb()
    //     0xbbcff4: bl              #0xbbd250  ; AllocateAppLocalizationsNbStub -> AppLocalizationsNb (size=0xc)
    // 0xbbcff8: mov             x1, x0
    // 0xbbcffc: ldur            x0, [fp, #-0x18]
    // 0xbbd000: StoreField: r1->field_7 = r0
    //     0xbbd000: stur            w0, [x1, #7]
    // 0xbbd004: mov             x0, x1
    // 0xbbd008: LeaveFrame
    //     0xbbd008: mov             SP, fp
    //     0xbbd00c: ldp             fp, lr, [SP], #0x10
    // 0xbbd010: ret
    //     0xbbd010: ret             
    // 0xbbd014: r16 = "no"
    //     0xbbd014: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "no"
    // 0xbbd018: ldur            lr, [fp, #-8]
    // 0xbbd01c: stp             lr, x16, [SP]
    // 0xbbd020: r0 = ==()
    //     0xbbd020: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbd024: tbnz            w0, #4, #0xbbd054
    // 0xbbd028: r1 = "no"
    //     0xbbd028: ldr             x1, [PP, #0x5da0]  ; [pp+0x5da0] "no"
    // 0xbbd02c: r0 = canonicalizedLocale()
    //     0xbbd02c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbd030: stur            x0, [fp, #-0x18]
    // 0xbbd034: r0 = AppLocalizationsNo()
    //     0xbbd034: bl              #0xbbd244  ; AllocateAppLocalizationsNoStub -> AppLocalizationsNo (size=0xc)
    // 0xbbd038: mov             x1, x0
    // 0xbbd03c: ldur            x0, [fp, #-0x18]
    // 0xbbd040: StoreField: r1->field_7 = r0
    //     0xbbd040: stur            w0, [x1, #7]
    // 0xbbd044: mov             x0, x1
    // 0xbbd048: LeaveFrame
    //     0xbbd048: mov             SP, fp
    //     0xbbd04c: ldp             fp, lr, [SP], #0x10
    // 0xbbd050: ret
    //     0xbbd050: ret             
    // 0xbbd054: r16 = "pl"
    //     0xbbd054: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "pl"
    // 0xbbd058: ldur            lr, [fp, #-8]
    // 0xbbd05c: stp             lr, x16, [SP]
    // 0xbbd060: r0 = ==()
    //     0xbbd060: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbd064: tbnz            w0, #4, #0xbbd094
    // 0xbbd068: r1 = "pl"
    //     0xbbd068: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] "pl"
    // 0xbbd06c: r0 = canonicalizedLocale()
    //     0xbbd06c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbd070: stur            x0, [fp, #-0x18]
    // 0xbbd074: r0 = AppLocalizationsPl()
    //     0xbbd074: bl              #0xbbd238  ; AllocateAppLocalizationsPlStub -> AppLocalizationsPl (size=0xc)
    // 0xbbd078: mov             x1, x0
    // 0xbbd07c: ldur            x0, [fp, #-0x18]
    // 0xbbd080: StoreField: r1->field_7 = r0
    //     0xbbd080: stur            w0, [x1, #7]
    // 0xbbd084: mov             x0, x1
    // 0xbbd088: LeaveFrame
    //     0xbbd088: mov             SP, fp
    //     0xbbd08c: ldp             fp, lr, [SP], #0x10
    // 0xbbd090: ret
    //     0xbbd090: ret             
    // 0xbbd094: r16 = "pt"
    //     0xbbd094: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "pt"
    //     0xbbd098: ldr             x16, [x16, #0x50]
    // 0xbbd09c: ldur            lr, [fp, #-8]
    // 0xbbd0a0: stp             lr, x16, [SP]
    // 0xbbd0a4: r0 = ==()
    //     0xbbd0a4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbd0a8: tbnz            w0, #4, #0xbbd0dc
    // 0xbbd0ac: r1 = "pt"
    //     0xbbd0ac: add             x1, PP, #8, lsl #12  ; [pp+0x8050] "pt"
    //     0xbbd0b0: ldr             x1, [x1, #0x50]
    // 0xbbd0b4: r0 = canonicalizedLocale()
    //     0xbbd0b4: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbd0b8: stur            x0, [fp, #-0x18]
    // 0xbbd0bc: r0 = AppLocalizationsPt()
    //     0xbbd0bc: bl              #0xbbd22c  ; AllocateAppLocalizationsPtStub -> AppLocalizationsPt (size=0xc)
    // 0xbbd0c0: mov             x1, x0
    // 0xbbd0c4: ldur            x0, [fp, #-0x18]
    // 0xbbd0c8: StoreField: r1->field_7 = r0
    //     0xbbd0c8: stur            w0, [x1, #7]
    // 0xbbd0cc: mov             x0, x1
    // 0xbbd0d0: LeaveFrame
    //     0xbbd0d0: mov             SP, fp
    //     0xbbd0d4: ldp             fp, lr, [SP], #0x10
    // 0xbbd0d8: ret
    //     0xbbd0d8: ret             
    // 0xbbd0dc: r16 = "ru"
    //     0xbbd0dc: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "ru"
    //     0xbbd0e0: ldr             x16, [x16, #0xf0]
    // 0xbbd0e4: ldur            lr, [fp, #-8]
    // 0xbbd0e8: stp             lr, x16, [SP]
    // 0xbbd0ec: r0 = ==()
    //     0xbbd0ec: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbd0f0: tbnz            w0, #4, #0xbbd124
    // 0xbbd0f4: r1 = "ru"
    //     0xbbd0f4: add             x1, PP, #8, lsl #12  ; [pp+0x80f0] "ru"
    //     0xbbd0f8: ldr             x1, [x1, #0xf0]
    // 0xbbd0fc: r0 = canonicalizedLocale()
    //     0xbbd0fc: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbd100: stur            x0, [fp, #-0x18]
    // 0xbbd104: r0 = AppLocalizationsRu()
    //     0xbbd104: bl              #0xbbd220  ; AllocateAppLocalizationsRuStub -> AppLocalizationsRu (size=0xc)
    // 0xbbd108: mov             x1, x0
    // 0xbbd10c: ldur            x0, [fp, #-0x18]
    // 0xbbd110: StoreField: r1->field_7 = r0
    //     0xbbd110: stur            w0, [x1, #7]
    // 0xbbd114: mov             x0, x1
    // 0xbbd118: LeaveFrame
    //     0xbbd118: mov             SP, fp
    //     0xbbd11c: ldp             fp, lr, [SP], #0x10
    // 0xbbd120: ret
    //     0xbbd120: ret             
    // 0xbbd124: r16 = "sv"
    //     0xbbd124: add             x16, PP, #8, lsl #12  ; [pp+0x8340] "sv"
    //     0xbbd128: ldr             x16, [x16, #0x340]
    // 0xbbd12c: ldur            lr, [fp, #-8]
    // 0xbbd130: stp             lr, x16, [SP]
    // 0xbbd134: r0 = ==()
    //     0xbbd134: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbd138: tbnz            w0, #4, #0xbbd16c
    // 0xbbd13c: r1 = "sv"
    //     0xbbd13c: add             x1, PP, #8, lsl #12  ; [pp+0x8340] "sv"
    //     0xbbd140: ldr             x1, [x1, #0x340]
    // 0xbbd144: r0 = canonicalizedLocale()
    //     0xbbd144: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbd148: stur            x0, [fp, #-0x18]
    // 0xbbd14c: r0 = AppLocalizationsSv()
    //     0xbbd14c: bl              #0xbbd214  ; AllocateAppLocalizationsSvStub -> AppLocalizationsSv (size=0xc)
    // 0xbbd150: mov             x1, x0
    // 0xbbd154: ldur            x0, [fp, #-0x18]
    // 0xbbd158: StoreField: r1->field_7 = r0
    //     0xbbd158: stur            w0, [x1, #7]
    // 0xbbd15c: mov             x0, x1
    // 0xbbd160: LeaveFrame
    //     0xbbd160: mov             SP, fp
    //     0xbbd164: ldp             fp, lr, [SP], #0x10
    // 0xbbd168: ret
    //     0xbbd168: ret             
    // 0xbbd16c: r16 = "uk"
    //     0xbbd16c: add             x16, PP, #8, lsl #12  ; [pp+0x8518] "uk"
    //     0xbbd170: ldr             x16, [x16, #0x518]
    // 0xbbd174: ldur            lr, [fp, #-8]
    // 0xbbd178: stp             lr, x16, [SP]
    // 0xbbd17c: r0 = ==()
    //     0xbbd17c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xbbd180: tbnz            w0, #4, #0xbbd1b4
    // 0xbbd184: r1 = "uk"
    //     0xbbd184: add             x1, PP, #8, lsl #12  ; [pp+0x8518] "uk"
    //     0xbbd188: ldr             x1, [x1, #0x518]
    // 0xbbd18c: r0 = canonicalizedLocale()
    //     0xbbd18c: bl              #0x6a8d04  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xbbd190: stur            x0, [fp, #-8]
    // 0xbbd194: r0 = AppLocalizationsUk()
    //     0xbbd194: bl              #0xbbd208  ; AllocateAppLocalizationsUkStub -> AppLocalizationsUk (size=0xc)
    // 0xbbd198: mov             x1, x0
    // 0xbbd19c: ldur            x0, [fp, #-8]
    // 0xbbd1a0: StoreField: r1->field_7 = r0
    //     0xbbd1a0: stur            w0, [x1, #7]
    // 0xbbd1a4: mov             x0, x1
    // 0xbbd1a8: LeaveFrame
    //     0xbbd1a8: mov             SP, fp
    //     0xbbd1ac: ldp             fp, lr, [SP], #0x10
    // 0xbbd1b0: ret
    //     0xbbd1b0: ret             
    // 0xbbd1b4: ldur            x0, [fp, #-0x10]
    // 0xbbd1b8: r1 = Null
    //     0xbbd1b8: mov             x1, NULL
    // 0xbbd1bc: r2 = 6
    //     0xbbd1bc: movz            x2, #0x6
    // 0xbbd1c0: r0 = AllocateArray()
    //     0xbbd1c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbbd1c4: r16 = "AppLocalizations.delegate failed to load unsupported locale \""
    //     0xbbd1c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce50] "AppLocalizations.delegate failed to load unsupported locale \""
    //     0xbbd1c8: ldr             x16, [x16, #0xe50]
    // 0xbbd1cc: StoreField: r0->field_f = r16
    //     0xbbd1cc: stur            w16, [x0, #0xf]
    // 0xbbd1d0: ldur            x1, [fp, #-0x10]
    // 0xbbd1d4: StoreField: r0->field_13 = r1
    //     0xbbd1d4: stur            w1, [x0, #0x13]
    // 0xbbd1d8: r16 = "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0xbbd1d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce58] "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0xbbd1dc: ldr             x16, [x16, #0xe58]
    // 0xbbd1e0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbbd1e0: stur            w16, [x0, #0x17]
    // 0xbbd1e4: str             x0, [SP]
    // 0xbbd1e8: r0 = _interpolate()
    //     0xbbd1e8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbbd1ec: mov             x2, x0
    // 0xbbd1f0: r1 = Null
    //     0xbbd1f0: mov             x1, NULL
    // 0xbbd1f4: r0 = FlutterError()
    //     0xbbd1f4: bl              #0x72dfc4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xbbd1f8: r0 = Throw()
    //     0xbbd1f8: bl              #0xd32774  ; ThrowStub
    // 0xbbd1fc: brk             #0
    // 0xbbd200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd200: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd204: b               #0xbbcd30
  }
}

// class id: 572, size: 0xc, field offset: 0x8
abstract class AppLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9f047c, size: 0x4c
    // 0x9f047c: EnterFrame
    //     0x9f047c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0480: mov             fp, SP
    // 0x9f0484: AllocStack(0x18)
    //     0x9f0484: sub             SP, SP, #0x18
    // 0x9f0488: CheckStackOverflow
    //     0x9f0488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f048c: cmp             SP, x16
    //     0x9f0490: b.ls            #0x9f04c0
    // 0x9f0494: r16 = <AppLocalizations>
    //     0x9f0494: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb0] TypeArguments: <AppLocalizations>
    //     0x9f0498: ldr             x16, [x16, #0xcb0]
    // 0x9f049c: stp             x1, x16, [SP, #8]
    // 0x9f04a0: r16 = AppLocalizations
    //     0x9f04a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] Type: AppLocalizations
    //     0x9f04a4: ldr             x16, [x16, #0xcb8]
    // 0x9f04a8: str             x16, [SP]
    // 0x9f04ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f04ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f04b0: r0 = of()
    //     0x9f04b0: bl              #0x766178  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x9f04b4: LeaveFrame
    //     0x9f04b4: mov             SP, fp
    //     0x9f04b8: ldp             fp, lr, [SP], #0x10
    // 0x9f04bc: ret
    //     0x9f04bc: ret             
    // 0x9f04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f04c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f04c4: b               #0x9f0494
  }
}

// class id: 2153, size: 0xc, field offset: 0xc
//   const constructor, 
class _AppLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ isSupported(/* No info */) {
    // ** addr: 0xba3af8, size: 0x138
    // 0xba3af8: EnterFrame
    //     0xba3af8: stp             fp, lr, [SP, #-0x10]!
    //     0xba3afc: mov             fp, SP
    // 0xba3b00: AllocStack(0x18)
    //     0xba3b00: sub             SP, SP, #0x18
    // 0xba3b04: r0 = 34
    //     0xba3b04: movz            x0, #0x22
    // 0xba3b08: mov             x3, x2
    // 0xba3b0c: stur            x2, [fp, #-8]
    // 0xba3b10: CheckStackOverflow
    //     0xba3b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3b14: cmp             SP, x16
    //     0xba3b18: b.ls            #0xba3c28
    // 0xba3b1c: mov             x2, x0
    // 0xba3b20: r1 = <String>
    //     0xba3b20: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xba3b24: r0 = AllocateArray()
    //     0xba3b24: bl              #0xd34570  ; AllocateArrayStub
    // 0xba3b28: stur            x0, [fp, #-0x10]
    // 0xba3b2c: r16 = "ar"
    //     0xba3b2c: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "ar"
    // 0xba3b30: StoreField: r0->field_f = r16
    //     0xba3b30: stur            w16, [x0, #0xf]
    // 0xba3b34: r16 = "da"
    //     0xba3b34: ldr             x16, [PP, #0x6ee0]  ; [pp+0x6ee0] "da"
    // 0xba3b38: StoreField: r0->field_13 = r16
    //     0xba3b38: stur            w16, [x0, #0x13]
    // 0xba3b3c: r16 = "de"
    //     0xba3b3c: ldr             x16, [PP, #0x6f30]  ; [pp+0x6f30] "de"
    // 0xba3b40: ArrayStore: r0[0] = r16  ; List_4
    //     0xba3b40: stur            w16, [x0, #0x17]
    // 0xba3b44: r16 = "en"
    //     0xba3b44: ldr             x16, [PP, #0x7018]  ; [pp+0x7018] "en"
    // 0xba3b48: StoreField: r0->field_1b = r16
    //     0xba3b48: stur            w16, [x0, #0x1b]
    // 0xba3b4c: r16 = "es"
    //     0xba3b4c: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "es"
    // 0xba3b50: StoreField: r0->field_1f = r16
    //     0xba3b50: stur            w16, [x0, #0x1f]
    // 0xba3b54: r16 = "fr"
    //     0xba3b54: ldr             x16, [PP, #0x72c8]  ; [pp+0x72c8] "fr"
    // 0xba3b58: StoreField: r0->field_23 = r16
    //     0xba3b58: stur            w16, [x0, #0x23]
    // 0xba3b5c: r16 = "he"
    //     0xba3b5c: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] "he"
    // 0xba3b60: StoreField: r0->field_27 = r16
    //     0xba3b60: stur            w16, [x0, #0x27]
    // 0xba3b64: r16 = "it"
    //     0xba3b64: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "it"
    // 0xba3b68: StoreField: r0->field_2b = r16
    //     0xba3b68: stur            w16, [x0, #0x2b]
    // 0xba3b6c: r16 = "ja"
    //     0xba3b6c: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] "ja"
    // 0xba3b70: StoreField: r0->field_2f = r16
    //     0xba3b70: stur            w16, [x0, #0x2f]
    // 0xba3b74: r16 = "ko"
    //     0xba3b74: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "ko"
    // 0xba3b78: StoreField: r0->field_33 = r16
    //     0xba3b78: stur            w16, [x0, #0x33]
    // 0xba3b7c: r16 = "nb"
    //     0xba3b7c: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "nb"
    // 0xba3b80: StoreField: r0->field_37 = r16
    //     0xba3b80: stur            w16, [x0, #0x37]
    // 0xba3b84: r16 = "no"
    //     0xba3b84: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "no"
    // 0xba3b88: StoreField: r0->field_3b = r16
    //     0xba3b88: stur            w16, [x0, #0x3b]
    // 0xba3b8c: r16 = "pl"
    //     0xba3b8c: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "pl"
    // 0xba3b90: StoreField: r0->field_3f = r16
    //     0xba3b90: stur            w16, [x0, #0x3f]
    // 0xba3b94: r16 = "pt"
    //     0xba3b94: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "pt"
    //     0xba3b98: ldr             x16, [x16, #0x50]
    // 0xba3b9c: StoreField: r0->field_43 = r16
    //     0xba3b9c: stur            w16, [x0, #0x43]
    // 0xba3ba0: r16 = "ru"
    //     0xba3ba0: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "ru"
    //     0xba3ba4: ldr             x16, [x16, #0xf0]
    // 0xba3ba8: StoreField: r0->field_47 = r16
    //     0xba3ba8: stur            w16, [x0, #0x47]
    // 0xba3bac: r16 = "sv"
    //     0xba3bac: add             x16, PP, #8, lsl #12  ; [pp+0x8340] "sv"
    //     0xba3bb0: ldr             x16, [x16, #0x340]
    // 0xba3bb4: StoreField: r0->field_4b = r16
    //     0xba3bb4: stur            w16, [x0, #0x4b]
    // 0xba3bb8: r16 = "uk"
    //     0xba3bb8: add             x16, PP, #8, lsl #12  ; [pp+0x8518] "uk"
    //     0xba3bbc: ldr             x16, [x16, #0x518]
    // 0xba3bc0: StoreField: r0->field_4f = r16
    //     0xba3bc0: stur            w16, [x0, #0x4f]
    // 0xba3bc4: r1 = <String>
    //     0xba3bc4: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xba3bc8: r0 = AllocateGrowableArray()
    //     0xba3bc8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xba3bcc: mov             x3, x0
    // 0xba3bd0: ldur            x0, [fp, #-0x10]
    // 0xba3bd4: stur            x3, [fp, #-0x18]
    // 0xba3bd8: StoreField: r3->field_f = r0
    //     0xba3bd8: stur            w0, [x3, #0xf]
    // 0xba3bdc: r0 = 34
    //     0xba3bdc: movz            x0, #0x22
    // 0xba3be0: StoreField: r3->field_b = r0
    //     0xba3be0: stur            w0, [x3, #0xb]
    // 0xba3be4: ldur            x0, [fp, #-8]
    // 0xba3be8: LoadField: r4 = r0->field_7
    //     0xba3be8: ldur            w4, [x0, #7]
    // 0xba3bec: DecompressPointer r4
    //     0xba3bec: add             x4, x4, HEAP, lsl #32
    // 0xba3bf0: mov             x2, x4
    // 0xba3bf4: stur            x4, [fp, #-0x10]
    // 0xba3bf8: r1 = _ConstMap len:78
    //     0xba3bf8: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0xba3bfc: r0 = []()
    //     0xba3bfc: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xba3c00: cmp             w0, NULL
    // 0xba3c04: b.ne            #0xba3c10
    // 0xba3c08: ldur            x2, [fp, #-0x10]
    // 0xba3c0c: b               #0xba3c14
    // 0xba3c10: mov             x2, x0
    // 0xba3c14: ldur            x1, [fp, #-0x18]
    // 0xba3c18: r0 = contains()
    //     0xba3c18: bl              #0x94ef94  ; [dart:collection] ListBase::contains
    // 0xba3c1c: LeaveFrame
    //     0xba3c1c: mov             SP, fp
    //     0xba3c20: ldp             fp, lr, [SP], #0x10
    // 0xba3c24: ret
    //     0xba3c24: ret             
    // 0xba3c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3c28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3c2c: b               #0xba3b1c
  }
  _ load(/* No info */) {
    // ** addr: 0xbbccc0, size: 0x50
    // 0xbbccc0: EnterFrame
    //     0xbbccc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbccc4: mov             fp, SP
    // 0xbbccc8: AllocStack(0x8)
    //     0xbbccc8: sub             SP, SP, #8
    // 0xbbcccc: SetupParameters(_AppLocalizationsDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbbcccc: mov             x0, x1
    //     0xbbccd0: mov             x1, x2
    // 0xbbccd4: CheckStackOverflow
    //     0xbbccd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbccd8: cmp             SP, x16
    //     0xbbccdc: b.ls            #0xbbcd08
    // 0xbbcce0: r0 = lookupAppLocalizations()
    //     0xbbcce0: bl              #0xbbcd10  ; [package:mentat_ai/l10n/app_localizations.dart] ::lookupAppLocalizations
    // 0xbbcce4: r1 = <AppLocalizations>
    //     0xbbcce4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cb0] TypeArguments: <AppLocalizations>
    //     0xbbcce8: ldr             x1, [x1, #0xcb0]
    // 0xbbccec: stur            x0, [fp, #-8]
    // 0xbbccf0: r0 = SynchronousFuture()
    //     0xbbccf0: bl              #0x976314  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbbccf4: ldur            x1, [fp, #-8]
    // 0xbbccf8: StoreField: r0->field_b = r1
    //     0xbbccf8: stur            w1, [x0, #0xb]
    // 0xbbccfc: LeaveFrame
    //     0xbbccfc: mov             SP, fp
    //     0xbbcd00: ldp             fp, lr, [SP], #0x10
    // 0xbbcd04: ret
    //     0xbbcd04: ret             
    // 0xbbcd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcd08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcd0c: b               #0xbbcce0
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xbbd9b0, size: 0x58
    // 0xbbd9b0: EnterFrame
    //     0xbbd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd9b4: mov             fp, SP
    // 0xbbd9b8: mov             x0, x2
    // 0xbbd9bc: mov             x4, x1
    // 0xbbd9c0: mov             x3, x2
    // 0xbbd9c4: r2 = Null
    //     0xbbd9c4: mov             x2, NULL
    // 0xbbd9c8: r1 = Null
    //     0xbbd9c8: mov             x1, NULL
    // 0xbbd9cc: r4 = 60
    //     0xbbd9cc: movz            x4, #0x3c
    // 0xbbd9d0: branchIfSmi(r0, 0xbbd9dc)
    //     0xbbd9d0: tbz             w0, #0, #0xbbd9dc
    // 0xbbd9d4: r4 = LoadClassIdInstr(r0)
    //     0xbbd9d4: ldur            x4, [x0, #-1]
    //     0xbbd9d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbbd9dc: cmp             x4, #0x869
    // 0xbbd9e0: b.eq            #0xbbd9f8
    // 0xbbd9e4: r8 = _AppLocalizationsDelegate
    //     0xbbd9e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Type: _AppLocalizationsDelegate
    //     0xbbd9e8: ldr             x8, [x8, #0xe38]
    // 0xbbd9ec: r3 = Null
    //     0xbbd9ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce40] Null
    //     0xbbd9f0: ldr             x3, [x3, #0xe40]
    // 0xbbd9f4: r0 = DefaultTypeTest()
    //     0xbbd9f4: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0xbbd9f8: r0 = false
    //     0xbbd9f8: add             x0, NULL, #0x30  ; false
    // 0xbbd9fc: LeaveFrame
    //     0xbbd9fc: mov             SP, fp
    //     0xbbda00: ldp             fp, lr, [SP], #0x10
    // 0xbbda04: ret
    //     0xbbda04: ret             
  }
}
