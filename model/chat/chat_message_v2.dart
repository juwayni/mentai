// lib: , url: package:mentat_ai/model/chat/chat_message_v2.dart

// class id: 1049772, size: 0x8
class :: {
}

// class id: 547, size: 0x2c, field offset: 0x8
//   const constructor, 
class ChatMessageV2 extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x9e5484, size: 0x1cc
    // 0x9e5484: EnterFrame
    //     0x9e5484: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5488: mov             fp, SP
    // 0x9e548c: AllocStack(0x28)
    //     0x9e548c: sub             SP, SP, #0x28
    // 0x9e5490: SetupParameters(ChatMessageV2 this /* r1 => r1, fp-0x8 */)
    //     0x9e5490: stur            x1, [fp, #-8]
    // 0x9e5494: CheckStackOverflow
    //     0x9e5494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5498: cmp             SP, x16
    //     0x9e549c: b.ls            #0x9e5648
    // 0x9e54a0: r16 = <String, dynamic>
    //     0x9e54a0: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9e54a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9e54a8: stp             lr, x16, [SP]
    // 0x9e54ac: r0 = Map._fromLiteral()
    //     0x9e54ac: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e54b0: mov             x4, x0
    // 0x9e54b4: ldur            x0, [fp, #-8]
    // 0x9e54b8: stur            x4, [fp, #-0x10]
    // 0x9e54bc: LoadField: r3 = r0->field_7
    //     0x9e54bc: ldur            w3, [x0, #7]
    // 0x9e54c0: DecompressPointer r3
    //     0x9e54c0: add             x3, x3, HEAP, lsl #32
    // 0x9e54c4: cmp             w3, NULL
    // 0x9e54c8: b.eq            #0x9e54dc
    // 0x9e54cc: mov             x1, x4
    // 0x9e54d0: r2 = "_id"
    //     0x9e54d0: add             x2, PP, #8, lsl #12  ; [pp+0x8d78] "_id"
    //     0x9e54d4: ldr             x2, [x2, #0xd78]
    // 0x9e54d8: r0 = []=()
    //     0x9e54d8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e54dc: ldur            x0, [fp, #-8]
    // 0x9e54e0: LoadField: r3 = r0->field_b
    //     0x9e54e0: ldur            w3, [x0, #0xb]
    // 0x9e54e4: DecompressPointer r3
    //     0x9e54e4: add             x3, x3, HEAP, lsl #32
    // 0x9e54e8: ldur            x1, [fp, #-0x10]
    // 0x9e54ec: r2 = "text"
    //     0x9e54ec: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "text"
    // 0x9e54f0: r0 = []=()
    //     0x9e54f0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e54f4: ldur            x0, [fp, #-8]
    // 0x9e54f8: LoadField: r2 = r0->field_13
    //     0x9e54f8: ldur            w2, [x0, #0x13]
    // 0x9e54fc: DecompressPointer r2
    //     0x9e54fc: add             x2, x2, HEAP, lsl #32
    // 0x9e5500: mov             x1, x2
    // 0x9e5504: stur            x2, [fp, #-0x18]
    // 0x9e5508: r0 = toIso8601String()
    //     0x9e5508: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x9e550c: ldur            x1, [fp, #-0x10]
    // 0x9e5510: mov             x3, x0
    // 0x9e5514: r2 = "timestamp"
    //     0x9e5514: ldr             x2, [PP, #0x5f68]  ; [pp+0x5f68] "timestamp"
    // 0x9e5518: r0 = []=()
    //     0x9e5518: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e551c: ldur            x0, [fp, #-8]
    // 0x9e5520: LoadField: r1 = r0->field_f
    //     0x9e5520: ldur            w1, [x0, #0xf]
    // 0x9e5524: DecompressPointer r1
    //     0x9e5524: add             x1, x1, HEAP, lsl #32
    // 0x9e5528: tst             x1, #0x10
    // 0x9e552c: cset            x3, eq
    // 0x9e5530: lsl             x3, x3, #1
    // 0x9e5534: ldur            x1, [fp, #-0x10]
    // 0x9e5538: r2 = "is_me"
    //     0x9e5538: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] "is_me"
    // 0x9e553c: r0 = []=()
    //     0x9e553c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e5540: ldur            x0, [fp, #-0x18]
    // 0x9e5544: LoadField: r1 = r0->field_b
    //     0x9e5544: ldur            x1, [x0, #0xb]
    // 0x9e5548: tbz             x1, #0x3f, #0x9e5554
    // 0x9e554c: r2 = 999
    //     0x9e554c: movz            x2, #0x3e7
    // 0x9e5550: b               #0x9e5558
    // 0x9e5554: r2 = 0
    //     0x9e5554: movz            x2, #0
    // 0x9e5558: ldur            x4, [fp, #-8]
    // 0x9e555c: r0 = 1000
    //     0x9e555c: movz            x0, #0x3e8
    // 0x9e5560: sub             x3, x1, x2
    // 0x9e5564: sdiv            x2, x3, x0
    // 0x9e5568: r0 = BoxInt64Instr(r2)
    //     0x9e5568: sbfiz           x0, x2, #1, #0x1f
    //     0x9e556c: cmp             x2, x0, asr #1
    //     0x9e5570: b.eq            #0x9e557c
    //     0x9e5574: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e5578: stur            x2, [x0, #7]
    // 0x9e557c: ldur            x1, [fp, #-0x10]
    // 0x9e5580: mov             x3, x0
    // 0x9e5584: r2 = "sent_at_ms"
    //     0x9e5584: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] "sent_at_ms"
    //     0x9e5588: ldr             x2, [x2, #0x1b0]
    // 0x9e558c: r0 = []=()
    //     0x9e558c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e5590: ldur            x0, [fp, #-8]
    // 0x9e5594: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e5594: ldur            w3, [x0, #0x17]
    // 0x9e5598: DecompressPointer r3
    //     0x9e5598: add             x3, x3, HEAP, lsl #32
    // 0x9e559c: ldur            x1, [fp, #-0x10]
    // 0x9e55a0: r2 = "insight"
    //     0x9e55a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b8] "insight"
    //     0x9e55a4: ldr             x2, [x2, #0x1b8]
    // 0x9e55a8: r0 = []=()
    //     0x9e55a8: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e55ac: ldur            x0, [fp, #-8]
    // 0x9e55b0: LoadField: r3 = r0->field_1b
    //     0x9e55b0: ldur            w3, [x0, #0x1b]
    // 0x9e55b4: DecompressPointer r3
    //     0x9e55b4: add             x3, x3, HEAP, lsl #32
    // 0x9e55b8: ldur            x1, [fp, #-0x10]
    // 0x9e55bc: r2 = "quote_source"
    //     0x9e55bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c0] "quote_source"
    //     0x9e55c0: ldr             x2, [x2, #0x1c0]
    // 0x9e55c4: r0 = []=()
    //     0x9e55c4: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e55c8: ldur            x0, [fp, #-8]
    // 0x9e55cc: LoadField: r3 = r0->field_1f
    //     0x9e55cc: ldur            w3, [x0, #0x1f]
    // 0x9e55d0: DecompressPointer r3
    //     0x9e55d0: add             x3, x3, HEAP, lsl #32
    // 0x9e55d4: ldur            x1, [fp, #-0x10]
    // 0x9e55d8: r2 = "quote_text"
    //     0x9e55d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c8] "quote_text"
    //     0x9e55dc: ldr             x2, [x2, #0x1c8]
    // 0x9e55e0: r0 = []=()
    //     0x9e55e0: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e55e4: ldur            x0, [fp, #-8]
    // 0x9e55e8: LoadField: r1 = r0->field_23
    //     0x9e55e8: ldur            w1, [x0, #0x23]
    // 0x9e55ec: DecompressPointer r1
    //     0x9e55ec: add             x1, x1, HEAP, lsl #32
    // 0x9e55f0: cmp             w1, NULL
    // 0x9e55f4: b.ne            #0x9e5600
    // 0x9e55f8: r3 = Null
    //     0x9e55f8: mov             x3, NULL
    // 0x9e55fc: b               #0x9e560c
    // 0x9e5600: LoadField: r2 = r1->field_f
    //     0x9e5600: ldur            w2, [x1, #0xf]
    // 0x9e5604: DecompressPointer r2
    //     0x9e5604: add             x2, x2, HEAP, lsl #32
    // 0x9e5608: mov             x3, x2
    // 0x9e560c: ldur            x1, [fp, #-0x10]
    // 0x9e5610: r2 = "quote_type"
    //     0x9e5610: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d0] "quote_type"
    //     0x9e5614: ldr             x2, [x2, #0x1d0]
    // 0x9e5618: r0 = []=()
    //     0x9e5618: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e561c: ldur            x0, [fp, #-8]
    // 0x9e5620: LoadField: r3 = r0->field_27
    //     0x9e5620: ldur            w3, [x0, #0x27]
    // 0x9e5624: DecompressPointer r3
    //     0x9e5624: add             x3, x3, HEAP, lsl #32
    // 0x9e5628: ldur            x1, [fp, #-0x10]
    // 0x9e562c: r2 = "quote_payload"
    //     0x9e562c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d8] "quote_payload"
    //     0x9e5630: ldr             x2, [x2, #0x1d8]
    // 0x9e5634: r0 = []=()
    //     0x9e5634: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e5638: ldur            x0, [fp, #-0x10]
    // 0x9e563c: LeaveFrame
    //     0x9e563c: mov             SP, fp
    //     0x9e5640: ldp             fp, lr, [SP], #0x10
    // 0x9e5644: ret
    //     0x9e5644: ret             
    // 0x9e5648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5648: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e564c: b               #0x9e54a0
  }
  [closure] static ChatMessageV2 fromMap(dynamic, Map<String, dynamic>) {
    // ** addr: 0x9e5ffc, size: 0x30
    // 0x9e5ffc: EnterFrame
    //     0x9e5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6000: mov             fp, SP
    // 0x9e6004: CheckStackOverflow
    //     0x9e6004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6008: cmp             SP, x16
    //     0x9e600c: b.ls            #0x9e6024
    // 0x9e6010: ldr             x1, [fp, #0x10]
    // 0x9e6014: r0 = fromMap()
    //     0x9e6014: bl              #0x9e602c  ; [package:mentat_ai/model/chat/chat_message_v2.dart] ChatMessageV2::fromMap
    // 0x9e6018: LeaveFrame
    //     0x9e6018: mov             SP, fp
    //     0x9e601c: ldp             fp, lr, [SP], #0x10
    // 0x9e6020: ret
    //     0x9e6020: ret             
    // 0x9e6024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6024: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6028: b               #0x9e6010
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x9e602c, size: 0x548
    // 0x9e602c: EnterFrame
    //     0x9e602c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6030: mov             fp, SP
    // 0x9e6034: AllocStack(0x50)
    //     0x9e6034: sub             SP, SP, #0x50
    // 0x9e6038: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9e6038: mov             x3, x1
    //     0x9e603c: stur            x1, [fp, #-8]
    // 0x9e6040: CheckStackOverflow
    //     0x9e6040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6044: cmp             SP, x16
    //     0x9e6048: b.ls            #0x9e656c
    // 0x9e604c: r0 = LoadClassIdInstr(r3)
    //     0x9e604c: ldur            x0, [x3, #-1]
    //     0x9e6050: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6054: mov             x1, x3
    // 0x9e6058: r2 = "sent_at_ms"
    //     0x9e6058: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] "sent_at_ms"
    //     0x9e605c: ldr             x2, [x2, #0x1b0]
    // 0x9e6060: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e6060: sub             lr, x0, #0x122
    //     0x9e6064: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6068: blr             lr
    // 0x9e606c: mov             x3, x0
    // 0x9e6070: r2 = Null
    //     0x9e6070: mov             x2, NULL
    // 0x9e6074: r1 = Null
    //     0x9e6074: mov             x1, NULL
    // 0x9e6078: stur            x3, [fp, #-0x10]
    // 0x9e607c: branchIfSmi(r0, 0x9e60a4)
    //     0x9e607c: tbz             w0, #0, #0x9e60a4
    // 0x9e6080: r4 = LoadClassIdInstr(r0)
    //     0x9e6080: ldur            x4, [x0, #-1]
    //     0x9e6084: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6088: sub             x4, x4, #0x3c
    // 0x9e608c: cmp             x4, #1
    // 0x9e6090: b.ls            #0x9e60a4
    // 0x9e6094: r8 = int?
    //     0x9e6094: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x9e6098: r3 = Null
    //     0x9e6098: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c0] Null
    //     0x9e609c: ldr             x3, [x3, #0x2c0]
    // 0x9e60a0: r0 = int?()
    //     0x9e60a0: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x9e60a4: ldur            x0, [fp, #-0x10]
    // 0x9e60a8: cmp             w0, NULL
    // 0x9e60ac: b.eq            #0x9e60ec
    // 0x9e60b0: r1 = LoadInt32Instr(r0)
    //     0x9e60b0: sbfx            x1, x0, #1, #0x1f
    //     0x9e60b4: tbz             w0, #0, #0x9e60bc
    //     0x9e60b8: ldur            x1, [x0, #7]
    // 0x9e60bc: r0 = _validateMilliseconds()
    //     0x9e60bc: bl              #0x802330  ; [dart:core] DateTime::_validateMilliseconds
    // 0x9e60c0: r16 = 1000
    //     0x9e60c0: movz            x16, #0x3e8
    // 0x9e60c4: mul             x2, x0, x16
    // 0x9e60c8: stur            x2, [fp, #-0x18]
    // 0x9e60cc: r0 = DateTime()
    //     0x9e60cc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e60d0: mov             x1, x0
    // 0x9e60d4: ldur            x2, [fp, #-0x18]
    // 0x9e60d8: r3 = false
    //     0x9e60d8: add             x3, NULL, #0x30  ; false
    // 0x9e60dc: stur            x0, [fp, #-0x10]
    // 0x9e60e0: r0 = DateTime._withValue()
    //     0x9e60e0: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0x9e60e4: ldur            x4, [fp, #-0x10]
    // 0x9e60e8: b               #0x9e61a0
    // 0x9e60ec: ldur            x3, [fp, #-8]
    // 0x9e60f0: r0 = LoadClassIdInstr(r3)
    //     0x9e60f0: ldur            x0, [x3, #-1]
    //     0x9e60f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e60f8: mov             x1, x3
    // 0x9e60fc: r2 = "timestamp"
    //     0x9e60fc: ldr             x2, [PP, #0x5f68]  ; [pp+0x5f68] "timestamp"
    // 0x9e6100: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e6100: sub             lr, x0, #0x122
    //     0x9e6104: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6108: blr             lr
    // 0x9e610c: mov             x3, x0
    // 0x9e6110: r2 = Null
    //     0x9e6110: mov             x2, NULL
    // 0x9e6114: r1 = Null
    //     0x9e6114: mov             x1, NULL
    // 0x9e6118: stur            x3, [fp, #-0x10]
    // 0x9e611c: r4 = 60
    //     0x9e611c: movz            x4, #0x3c
    // 0x9e6120: branchIfSmi(r0, 0x9e612c)
    //     0x9e6120: tbz             w0, #0, #0x9e612c
    // 0x9e6124: r4 = LoadClassIdInstr(r0)
    //     0x9e6124: ldur            x4, [x0, #-1]
    //     0x9e6128: ubfx            x4, x4, #0xc, #0x14
    // 0x9e612c: sub             x4, x4, #0x5e
    // 0x9e6130: cmp             x4, #1
    // 0x9e6134: b.ls            #0x9e6148
    // 0x9e6138: r8 = String?
    //     0x9e6138: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e613c: r3 = Null
    //     0x9e613c: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d0] Null
    //     0x9e6140: ldr             x3, [x3, #0x2d0]
    // 0x9e6144: r0 = String?()
    //     0x9e6144: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e6148: ldur            x0, [fp, #-0x10]
    // 0x9e614c: cmp             w0, NULL
    // 0x9e6150: b.ne            #0x9e615c
    // 0x9e6154: r1 = ""
    //     0x9e6154: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9e6158: b               #0x9e6160
    // 0x9e615c: mov             x1, x0
    // 0x9e6160: r0 = tryParse()
    //     0x9e6160: bl              #0x7d2a04  ; [dart:core] DateTime::tryParse
    // 0x9e6164: cmp             w0, NULL
    // 0x9e6168: b.ne            #0x9e619c
    // 0x9e616c: r1 = 0
    //     0x9e616c: movz            x1, #0
    // 0x9e6170: r0 = _validateMilliseconds()
    //     0x9e6170: bl              #0x802330  ; [dart:core] DateTime::_validateMilliseconds
    // 0x9e6174: r16 = 1000
    //     0x9e6174: movz            x16, #0x3e8
    // 0x9e6178: mul             x2, x0, x16
    // 0x9e617c: stur            x2, [fp, #-0x18]
    // 0x9e6180: r0 = DateTime()
    //     0x9e6180: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e6184: mov             x1, x0
    // 0x9e6188: ldur            x2, [fp, #-0x18]
    // 0x9e618c: r3 = false
    //     0x9e618c: add             x3, NULL, #0x30  ; false
    // 0x9e6190: stur            x0, [fp, #-0x10]
    // 0x9e6194: r0 = DateTime._withValue()
    //     0x9e6194: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0x9e6198: ldur            x0, [fp, #-0x10]
    // 0x9e619c: mov             x4, x0
    // 0x9e61a0: ldur            x3, [fp, #-8]
    // 0x9e61a4: stur            x4, [fp, #-0x10]
    // 0x9e61a8: r0 = LoadClassIdInstr(r3)
    //     0x9e61a8: ldur            x0, [x3, #-1]
    //     0x9e61ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9e61b0: mov             x1, x3
    // 0x9e61b4: r2 = "_id"
    //     0x9e61b4: add             x2, PP, #8, lsl #12  ; [pp+0x8d78] "_id"
    //     0x9e61b8: ldr             x2, [x2, #0xd78]
    // 0x9e61bc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e61bc: sub             lr, x0, #0x122
    //     0x9e61c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e61c4: blr             lr
    // 0x9e61c8: mov             x3, x0
    // 0x9e61cc: r2 = Null
    //     0x9e61cc: mov             x2, NULL
    // 0x9e61d0: r1 = Null
    //     0x9e61d0: mov             x1, NULL
    // 0x9e61d4: stur            x3, [fp, #-0x20]
    // 0x9e61d8: branchIfSmi(r0, 0x9e6200)
    //     0x9e61d8: tbz             w0, #0, #0x9e6200
    // 0x9e61dc: r4 = LoadClassIdInstr(r0)
    //     0x9e61dc: ldur            x4, [x0, #-1]
    //     0x9e61e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e61e4: sub             x4, x4, #0x3c
    // 0x9e61e8: cmp             x4, #1
    // 0x9e61ec: b.ls            #0x9e6200
    // 0x9e61f0: r8 = int?
    //     0x9e61f0: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x9e61f4: r3 = Null
    //     0x9e61f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x192e0] Null
    //     0x9e61f8: ldr             x3, [x3, #0x2e0]
    // 0x9e61fc: r0 = int?()
    //     0x9e61fc: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x9e6200: ldur            x3, [fp, #-8]
    // 0x9e6204: r0 = LoadClassIdInstr(r3)
    //     0x9e6204: ldur            x0, [x3, #-1]
    //     0x9e6208: ubfx            x0, x0, #0xc, #0x14
    // 0x9e620c: mov             x1, x3
    // 0x9e6210: r2 = "text"
    //     0x9e6210: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "text"
    // 0x9e6214: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e6214: sub             lr, x0, #0x122
    //     0x9e6218: ldr             lr, [x21, lr, lsl #3]
    //     0x9e621c: blr             lr
    // 0x9e6220: mov             x3, x0
    // 0x9e6224: r2 = Null
    //     0x9e6224: mov             x2, NULL
    // 0x9e6228: r1 = Null
    //     0x9e6228: mov             x1, NULL
    // 0x9e622c: stur            x3, [fp, #-0x28]
    // 0x9e6230: r4 = 60
    //     0x9e6230: movz            x4, #0x3c
    // 0x9e6234: branchIfSmi(r0, 0x9e6240)
    //     0x9e6234: tbz             w0, #0, #0x9e6240
    // 0x9e6238: r4 = LoadClassIdInstr(r0)
    //     0x9e6238: ldur            x4, [x0, #-1]
    //     0x9e623c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e6240: sub             x4, x4, #0x5e
    // 0x9e6244: cmp             x4, #1
    // 0x9e6248: b.ls            #0x9e625c
    // 0x9e624c: r8 = String?
    //     0x9e624c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e6250: r3 = Null
    //     0x9e6250: add             x3, PP, #0x19, lsl #12  ; [pp+0x192f0] Null
    //     0x9e6254: ldr             x3, [x3, #0x2f0]
    // 0x9e6258: r0 = String?()
    //     0x9e6258: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e625c: ldur            x0, [fp, #-0x28]
    // 0x9e6260: cmp             w0, NULL
    // 0x9e6264: b.ne            #0x9e6270
    // 0x9e6268: r4 = ""
    //     0x9e6268: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0x9e626c: b               #0x9e6274
    // 0x9e6270: mov             x4, x0
    // 0x9e6274: ldur            x3, [fp, #-8]
    // 0x9e6278: stur            x4, [fp, #-0x28]
    // 0x9e627c: r0 = LoadClassIdInstr(r3)
    //     0x9e627c: ldur            x0, [x3, #-1]
    //     0x9e6280: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6284: mov             x1, x3
    // 0x9e6288: r2 = "is_me"
    //     0x9e6288: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] "is_me"
    // 0x9e628c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e628c: sub             lr, x0, #0x122
    //     0x9e6290: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6294: blr             lr
    // 0x9e6298: mov             x3, x0
    // 0x9e629c: r2 = Null
    //     0x9e629c: mov             x2, NULL
    // 0x9e62a0: r1 = Null
    //     0x9e62a0: mov             x1, NULL
    // 0x9e62a4: stur            x3, [fp, #-0x30]
    // 0x9e62a8: branchIfSmi(r0, 0x9e62d0)
    //     0x9e62a8: tbz             w0, #0, #0x9e62d0
    // 0x9e62ac: r4 = LoadClassIdInstr(r0)
    //     0x9e62ac: ldur            x4, [x0, #-1]
    //     0x9e62b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9e62b4: sub             x4, x4, #0x3c
    // 0x9e62b8: cmp             x4, #1
    // 0x9e62bc: b.ls            #0x9e62d0
    // 0x9e62c0: r8 = int?
    //     0x9e62c0: ldr             x8, [PP, #0xaa0]  ; [pp+0xaa0] Type: int?
    // 0x9e62c4: r3 = Null
    //     0x9e62c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19300] Null
    //     0x9e62c8: ldr             x3, [x3, #0x300]
    // 0x9e62cc: r0 = int?()
    //     0x9e62cc: bl              #0xd38a08  ; IsType_int?_Stub
    // 0x9e62d0: ldur            x0, [fp, #-0x30]
    // 0x9e62d4: cmp             w0, NULL
    // 0x9e62d8: b.ne            #0x9e62e4
    // 0x9e62dc: r2 = 0
    //     0x9e62dc: movz            x2, #0
    // 0x9e62e0: b               #0x9e62f4
    // 0x9e62e4: r1 = LoadInt32Instr(r0)
    //     0x9e62e4: sbfx            x1, x0, #1, #0x1f
    //     0x9e62e8: tbz             w0, #0, #0x9e62f0
    //     0x9e62ec: ldur            x1, [x0, #7]
    // 0x9e62f0: mov             x2, x1
    // 0x9e62f4: ldur            x3, [fp, #-8]
    // 0x9e62f8: ldur            x6, [fp, #-0x10]
    // 0x9e62fc: ldur            x5, [fp, #-0x20]
    // 0x9e6300: ldur            x4, [fp, #-0x28]
    // 0x9e6304: r0 = BoxInt64Instr(r2)
    //     0x9e6304: sbfiz           x0, x2, #1, #0x1f
    //     0x9e6308: cmp             x2, x0, asr #1
    //     0x9e630c: b.eq            #0x9e6318
    //     0x9e6310: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6314: stur            x2, [x0, #7]
    // 0x9e6318: cmp             w0, #2
    // 0x9e631c: r16 = true
    //     0x9e631c: add             x16, NULL, #0x20  ; true
    // 0x9e6320: r17 = false
    //     0x9e6320: add             x17, NULL, #0x30  ; false
    // 0x9e6324: csel            x7, x16, x17, eq
    // 0x9e6328: stur            x7, [fp, #-0x30]
    // 0x9e632c: r0 = LoadClassIdInstr(r3)
    //     0x9e632c: ldur            x0, [x3, #-1]
    //     0x9e6330: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6334: mov             x1, x3
    // 0x9e6338: r2 = "insight"
    //     0x9e6338: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b8] "insight"
    //     0x9e633c: ldr             x2, [x2, #0x1b8]
    // 0x9e6340: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e6340: sub             lr, x0, #0x122
    //     0x9e6344: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6348: blr             lr
    // 0x9e634c: mov             x3, x0
    // 0x9e6350: r2 = Null
    //     0x9e6350: mov             x2, NULL
    // 0x9e6354: r1 = Null
    //     0x9e6354: mov             x1, NULL
    // 0x9e6358: stur            x3, [fp, #-0x38]
    // 0x9e635c: r4 = 60
    //     0x9e635c: movz            x4, #0x3c
    // 0x9e6360: branchIfSmi(r0, 0x9e636c)
    //     0x9e6360: tbz             w0, #0, #0x9e636c
    // 0x9e6364: r4 = LoadClassIdInstr(r0)
    //     0x9e6364: ldur            x4, [x0, #-1]
    //     0x9e6368: ubfx            x4, x4, #0xc, #0x14
    // 0x9e636c: sub             x4, x4, #0x5e
    // 0x9e6370: cmp             x4, #1
    // 0x9e6374: b.ls            #0x9e6388
    // 0x9e6378: r8 = String?
    //     0x9e6378: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e637c: r3 = Null
    //     0x9e637c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19310] Null
    //     0x9e6380: ldr             x3, [x3, #0x310]
    // 0x9e6384: r0 = String?()
    //     0x9e6384: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e6388: ldur            x3, [fp, #-8]
    // 0x9e638c: r0 = LoadClassIdInstr(r3)
    //     0x9e638c: ldur            x0, [x3, #-1]
    //     0x9e6390: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6394: mov             x1, x3
    // 0x9e6398: r2 = "quote_source"
    //     0x9e6398: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c0] "quote_source"
    //     0x9e639c: ldr             x2, [x2, #0x1c0]
    // 0x9e63a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e63a0: sub             lr, x0, #0x122
    //     0x9e63a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e63a8: blr             lr
    // 0x9e63ac: mov             x3, x0
    // 0x9e63b0: r2 = Null
    //     0x9e63b0: mov             x2, NULL
    // 0x9e63b4: r1 = Null
    //     0x9e63b4: mov             x1, NULL
    // 0x9e63b8: stur            x3, [fp, #-0x40]
    // 0x9e63bc: r4 = 60
    //     0x9e63bc: movz            x4, #0x3c
    // 0x9e63c0: branchIfSmi(r0, 0x9e63cc)
    //     0x9e63c0: tbz             w0, #0, #0x9e63cc
    // 0x9e63c4: r4 = LoadClassIdInstr(r0)
    //     0x9e63c4: ldur            x4, [x0, #-1]
    //     0x9e63c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9e63cc: sub             x4, x4, #0x5e
    // 0x9e63d0: cmp             x4, #1
    // 0x9e63d4: b.ls            #0x9e63e8
    // 0x9e63d8: r8 = String?
    //     0x9e63d8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e63dc: r3 = Null
    //     0x9e63dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19320] Null
    //     0x9e63e0: ldr             x3, [x3, #0x320]
    // 0x9e63e4: r0 = String?()
    //     0x9e63e4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e63e8: ldur            x3, [fp, #-8]
    // 0x9e63ec: r0 = LoadClassIdInstr(r3)
    //     0x9e63ec: ldur            x0, [x3, #-1]
    //     0x9e63f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e63f4: mov             x1, x3
    // 0x9e63f8: r2 = "quote_text"
    //     0x9e63f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191c8] "quote_text"
    //     0x9e63fc: ldr             x2, [x2, #0x1c8]
    // 0x9e6400: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e6400: sub             lr, x0, #0x122
    //     0x9e6404: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6408: blr             lr
    // 0x9e640c: mov             x3, x0
    // 0x9e6410: r2 = Null
    //     0x9e6410: mov             x2, NULL
    // 0x9e6414: r1 = Null
    //     0x9e6414: mov             x1, NULL
    // 0x9e6418: stur            x3, [fp, #-0x48]
    // 0x9e641c: r4 = 60
    //     0x9e641c: movz            x4, #0x3c
    // 0x9e6420: branchIfSmi(r0, 0x9e642c)
    //     0x9e6420: tbz             w0, #0, #0x9e642c
    // 0x9e6424: r4 = LoadClassIdInstr(r0)
    //     0x9e6424: ldur            x4, [x0, #-1]
    //     0x9e6428: ubfx            x4, x4, #0xc, #0x14
    // 0x9e642c: sub             x4, x4, #0x5e
    // 0x9e6430: cmp             x4, #1
    // 0x9e6434: b.ls            #0x9e6448
    // 0x9e6438: r8 = String?
    //     0x9e6438: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e643c: r3 = Null
    //     0x9e643c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Null
    //     0x9e6440: ldr             x3, [x3, #0x330]
    // 0x9e6444: r0 = String?()
    //     0x9e6444: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e6448: ldur            x3, [fp, #-8]
    // 0x9e644c: r0 = LoadClassIdInstr(r3)
    //     0x9e644c: ldur            x0, [x3, #-1]
    //     0x9e6450: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6454: mov             x1, x3
    // 0x9e6458: r2 = "quote_type"
    //     0x9e6458: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d0] "quote_type"
    //     0x9e645c: ldr             x2, [x2, #0x1d0]
    // 0x9e6460: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e6460: sub             lr, x0, #0x122
    //     0x9e6464: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6468: blr             lr
    // 0x9e646c: mov             x3, x0
    // 0x9e6470: r2 = Null
    //     0x9e6470: mov             x2, NULL
    // 0x9e6474: r1 = Null
    //     0x9e6474: mov             x1, NULL
    // 0x9e6478: stur            x3, [fp, #-0x50]
    // 0x9e647c: r4 = 60
    //     0x9e647c: movz            x4, #0x3c
    // 0x9e6480: branchIfSmi(r0, 0x9e648c)
    //     0x9e6480: tbz             w0, #0, #0x9e648c
    // 0x9e6484: r4 = LoadClassIdInstr(r0)
    //     0x9e6484: ldur            x4, [x0, #-1]
    //     0x9e6488: ubfx            x4, x4, #0xc, #0x14
    // 0x9e648c: sub             x4, x4, #0x5e
    // 0x9e6490: cmp             x4, #1
    // 0x9e6494: b.ls            #0x9e64a8
    // 0x9e6498: r8 = String?
    //     0x9e6498: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e649c: r3 = Null
    //     0x9e649c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19340] Null
    //     0x9e64a0: ldr             x3, [x3, #0x340]
    // 0x9e64a4: r0 = String?()
    //     0x9e64a4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e64a8: ldur            x1, [fp, #-0x50]
    // 0x9e64ac: r0 = _parseQuoteType()
    //     0x9e64ac: bl              #0x9e6574  ; [package:mentat_ai/model/chat/chat_message_v2.dart] ChatMessageV2::_parseQuoteType
    // 0x9e64b0: mov             x3, x0
    // 0x9e64b4: ldur            x1, [fp, #-8]
    // 0x9e64b8: stur            x3, [fp, #-0x50]
    // 0x9e64bc: r0 = LoadClassIdInstr(r1)
    //     0x9e64bc: ldur            x0, [x1, #-1]
    //     0x9e64c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e64c4: r2 = "quote_payload"
    //     0x9e64c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x191d8] "quote_payload"
    //     0x9e64c8: ldr             x2, [x2, #0x1d8]
    // 0x9e64cc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9e64cc: sub             lr, x0, #0x122
    //     0x9e64d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e64d4: blr             lr
    // 0x9e64d8: mov             x3, x0
    // 0x9e64dc: r2 = Null
    //     0x9e64dc: mov             x2, NULL
    // 0x9e64e0: r1 = Null
    //     0x9e64e0: mov             x1, NULL
    // 0x9e64e4: stur            x3, [fp, #-8]
    // 0x9e64e8: r4 = 60
    //     0x9e64e8: movz            x4, #0x3c
    // 0x9e64ec: branchIfSmi(r0, 0x9e64f8)
    //     0x9e64ec: tbz             w0, #0, #0x9e64f8
    // 0x9e64f0: r4 = LoadClassIdInstr(r0)
    //     0x9e64f0: ldur            x4, [x0, #-1]
    //     0x9e64f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9e64f8: sub             x4, x4, #0x5e
    // 0x9e64fc: cmp             x4, #1
    // 0x9e6500: b.ls            #0x9e6514
    // 0x9e6504: r8 = String?
    //     0x9e6504: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9e6508: r3 = Null
    //     0x9e6508: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Null
    //     0x9e650c: ldr             x3, [x3, #0x350]
    // 0x9e6510: r0 = String?()
    //     0x9e6510: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9e6514: r0 = ChatMessageV2()
    //     0x9e6514: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0x9e6518: ldur            x1, [fp, #-0x20]
    // 0x9e651c: StoreField: r0->field_7 = r1
    //     0x9e651c: stur            w1, [x0, #7]
    // 0x9e6520: ldur            x1, [fp, #-0x28]
    // 0x9e6524: StoreField: r0->field_b = r1
    //     0x9e6524: stur            w1, [x0, #0xb]
    // 0x9e6528: ldur            x1, [fp, #-0x30]
    // 0x9e652c: StoreField: r0->field_f = r1
    //     0x9e652c: stur            w1, [x0, #0xf]
    // 0x9e6530: ldur            x1, [fp, #-0x10]
    // 0x9e6534: StoreField: r0->field_13 = r1
    //     0x9e6534: stur            w1, [x0, #0x13]
    // 0x9e6538: ldur            x1, [fp, #-0x38]
    // 0x9e653c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e653c: stur            w1, [x0, #0x17]
    // 0x9e6540: ldur            x1, [fp, #-0x40]
    // 0x9e6544: StoreField: r0->field_1b = r1
    //     0x9e6544: stur            w1, [x0, #0x1b]
    // 0x9e6548: ldur            x1, [fp, #-0x48]
    // 0x9e654c: StoreField: r0->field_1f = r1
    //     0x9e654c: stur            w1, [x0, #0x1f]
    // 0x9e6550: ldur            x1, [fp, #-0x50]
    // 0x9e6554: StoreField: r0->field_23 = r1
    //     0x9e6554: stur            w1, [x0, #0x23]
    // 0x9e6558: ldur            x1, [fp, #-8]
    // 0x9e655c: StoreField: r0->field_27 = r1
    //     0x9e655c: stur            w1, [x0, #0x27]
    // 0x9e6560: LeaveFrame
    //     0x9e6560: mov             SP, fp
    //     0x9e6564: ldp             fp, lr, [SP], #0x10
    // 0x9e6568: ret
    //     0x9e6568: ret             
    // 0x9e656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e656c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6570: b               #0x9e604c
  }
  static _ _parseQuoteType(/* No info */) {
    // ** addr: 0x9e6574, size: 0xbc
    // 0x9e6574: EnterFrame
    //     0x9e6574: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6578: mov             fp, SP
    // 0x9e657c: AllocStack(0x28)
    //     0x9e657c: sub             SP, SP, #0x28
    // 0x9e6580: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x9e6580: stur            x1, [fp, #-0x18]
    // 0x9e6584: CheckStackOverflow
    //     0x9e6584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6588: cmp             SP, x16
    //     0x9e658c: b.ls            #0x9e6620
    // 0x9e6590: cmp             w1, NULL
    // 0x9e6594: b.ne            #0x9e65a8
    // 0x9e6598: r0 = Null
    //     0x9e6598: mov             x0, NULL
    // 0x9e659c: LeaveFrame
    //     0x9e659c: mov             SP, fp
    //     0x9e65a0: ldp             fp, lr, [SP], #0x10
    // 0x9e65a4: ret
    //     0x9e65a4: ret             
    // 0x9e65a8: r2 = 0
    //     0x9e65a8: movz            x2, #0
    // 0x9e65ac: r0 = const [Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType', Instance of 'MentatAttachmentType']
    //     0x9e65ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19360] List<MentatAttachmentType>(9)
    //     0x9e65b0: ldr             x0, [x0, #0x360]
    // 0x9e65b4: CheckStackOverflow
    //     0x9e65b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e65b8: cmp             SP, x16
    //     0x9e65bc: b.ls            #0x9e6628
    // 0x9e65c0: cmp             x2, #9
    // 0x9e65c4: b.ge            #0x9e6610
    // 0x9e65c8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9e65c8: add             x16, x0, x2, lsl #2
    //     0x9e65cc: ldur            w3, [x16, #0xf]
    // 0x9e65d0: DecompressPointer r3
    //     0x9e65d0: add             x3, x3, HEAP, lsl #32
    // 0x9e65d4: stur            x3, [fp, #-0x10]
    // 0x9e65d8: add             x4, x2, #1
    // 0x9e65dc: stur            x4, [fp, #-8]
    // 0x9e65e0: LoadField: r2 = r3->field_f
    //     0x9e65e0: ldur            w2, [x3, #0xf]
    // 0x9e65e4: DecompressPointer r2
    //     0x9e65e4: add             x2, x2, HEAP, lsl #32
    // 0x9e65e8: stp             x1, x2, [SP]
    // 0x9e65ec: r0 = ==()
    //     0x9e65ec: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e65f0: tbz             w0, #4, #0x9e6600
    // 0x9e65f4: ldur            x2, [fp, #-8]
    // 0x9e65f8: ldur            x1, [fp, #-0x18]
    // 0x9e65fc: b               #0x9e65ac
    // 0x9e6600: ldur            x0, [fp, #-0x10]
    // 0x9e6604: LeaveFrame
    //     0x9e6604: mov             SP, fp
    //     0x9e6608: ldp             fp, lr, [SP], #0x10
    // 0x9e660c: ret
    //     0x9e660c: ret             
    // 0x9e6610: r0 = Null
    //     0x9e6610: mov             x0, NULL
    // 0x9e6614: LeaveFrame
    //     0x9e6614: mov             SP, fp
    //     0x9e6618: ldp             fp, lr, [SP], #0x10
    // 0x9e661c: ret
    //     0x9e661c: ret             
    // 0x9e6620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6620: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6624: b               #0x9e6590
    // 0x9e6628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6628: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e662c: b               #0x9e65c0
  }
  get _ hasQuote(/* No info */) {
    // ** addr: 0xa799b4, size: 0x4c
    // 0xa799b4: LoadField: r2 = r1->field_1b
    //     0xa799b4: ldur            w2, [x1, #0x1b]
    // 0xa799b8: DecompressPointer r2
    //     0xa799b8: add             x2, x2, HEAP, lsl #32
    // 0xa799bc: cmp             w2, NULL
    // 0xa799c0: b.eq            #0xa799f8
    // 0xa799c4: LoadField: r3 = r2->field_7
    //     0xa799c4: ldur            w3, [x2, #7]
    // 0xa799c8: cbz             w3, #0xa799f8
    // 0xa799cc: LoadField: r2 = r1->field_1f
    //     0xa799cc: ldur            w2, [x1, #0x1f]
    // 0xa799d0: DecompressPointer r2
    //     0xa799d0: add             x2, x2, HEAP, lsl #32
    // 0xa799d4: cmp             w2, NULL
    // 0xa799d8: b.eq            #0xa799f8
    // 0xa799dc: LoadField: r1 = r2->field_7
    //     0xa799dc: ldur            w1, [x2, #7]
    // 0xa799e0: cbnz            w1, #0xa799ec
    // 0xa799e4: r2 = false
    //     0xa799e4: add             x2, NULL, #0x30  ; false
    // 0xa799e8: b               #0xa799f0
    // 0xa799ec: r2 = true
    //     0xa799ec: add             x2, NULL, #0x20  ; true
    // 0xa799f0: mov             x0, x2
    // 0xa799f4: b               #0xa799fc
    // 0xa799f8: r0 = false
    //     0xa799f8: add             x0, NULL, #0x30  ; false
    // 0xa799fc: ret
    //     0xa799fc: ret             
  }
  get _ hasInsight(/* No info */) {
    // ** addr: 0xa79a00, size: 0x34
    // 0xa79a00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa79a00: ldur            w2, [x1, #0x17]
    // 0xa79a04: DecompressPointer r2
    //     0xa79a04: add             x2, x2, HEAP, lsl #32
    // 0xa79a08: cmp             w2, NULL
    // 0xa79a0c: b.eq            #0xa79a2c
    // 0xa79a10: LoadField: r1 = r2->field_7
    //     0xa79a10: ldur            w1, [x2, #7]
    // 0xa79a14: cbnz            w1, #0xa79a20
    // 0xa79a18: r2 = false
    //     0xa79a18: add             x2, NULL, #0x30  ; false
    // 0xa79a1c: b               #0xa79a24
    // 0xa79a20: r2 = true
    //     0xa79a20: add             x2, NULL, #0x20  ; true
    // 0xa79a24: mov             x0, x2
    // 0xa79a28: b               #0xa79a30
    // 0xa79a2c: r0 = false
    //     0xa79a2c: add             x0, NULL, #0x30  ; false
    // 0xa79a30: ret
    //     0xa79a30: ret             
  }
}
