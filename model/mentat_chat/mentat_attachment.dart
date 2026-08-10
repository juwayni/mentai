// lib: , url: package:mentat_ai/model/mentat_chat/mentat_attachment.dart

// class id: 1049802, size: 0x8
class :: {
}

// class id: 530, size: 0x18, field offset: 0x8
//   const constructor, 
class MentatAttachment extends Object {
}

// class id: 5827, size: 0x14, field offset: 0x14
enum MentatAttachmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe50dc, size: 0x64
    // 0xbe50dc: EnterFrame
    //     0xbe50dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe50e0: mov             fp, SP
    // 0xbe50e4: AllocStack(0x10)
    //     0xbe50e4: sub             SP, SP, #0x10
    // 0xbe50e8: SetupParameters(MentatAttachmentType this /* r1 => r0, fp-0x8 */)
    //     0xbe50e8: mov             x0, x1
    //     0xbe50ec: stur            x1, [fp, #-8]
    // 0xbe50f0: CheckStackOverflow
    //     0xbe50f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe50f4: cmp             SP, x16
    //     0xbe50f8: b.ls            #0xbe5138
    // 0xbe50fc: r1 = Null
    //     0xbe50fc: mov             x1, NULL
    // 0xbe5100: r2 = 4
    //     0xbe5100: movz            x2, #0x4
    // 0xbe5104: r0 = AllocateArray()
    //     0xbe5104: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5108: r16 = "MentatAttachmentType."
    //     0xbe5108: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad10] "MentatAttachmentType."
    //     0xbe510c: ldr             x16, [x16, #0xd10]
    // 0xbe5110: StoreField: r0->field_f = r16
    //     0xbe5110: stur            w16, [x0, #0xf]
    // 0xbe5114: ldur            x1, [fp, #-8]
    // 0xbe5118: LoadField: r2 = r1->field_f
    //     0xbe5118: ldur            w2, [x1, #0xf]
    // 0xbe511c: DecompressPointer r2
    //     0xbe511c: add             x2, x2, HEAP, lsl #32
    // 0xbe5120: StoreField: r0->field_13 = r2
    //     0xbe5120: stur            w2, [x0, #0x13]
    // 0xbe5124: str             x0, [SP]
    // 0xbe5128: r0 = _interpolate()
    //     0xbe5128: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe512c: LeaveFrame
    //     0xbe512c: mov             SP, fp
    //     0xbe5130: ldp             fp, lr, [SP], #0x10
    // 0xbe5134: ret
    //     0xbe5134: ret             
    // 0xbe5138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5138: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe513c: b               #0xbe50fc
  }
}
