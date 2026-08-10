// lib: , url: package:mentat_ai/model/chat/chat_topic.dart

// class id: 1049773, size: 0x8
class :: {
}

// class id: 546, size: 0x14, field offset: 0x8
//   const constructor, 
class ChatTopic extends Object {
}

// class id: 5849, size: 0x14, field offset: 0x14
enum ChatTopicCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4820, size: 0x64
    // 0xbe4820: EnterFrame
    //     0xbe4820: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4824: mov             fp, SP
    // 0xbe4828: AllocStack(0x10)
    //     0xbe4828: sub             SP, SP, #0x10
    // 0xbe482c: SetupParameters(ChatTopicCategory this /* r1 => r0, fp-0x8 */)
    //     0xbe482c: mov             x0, x1
    //     0xbe4830: stur            x1, [fp, #-8]
    // 0xbe4834: CheckStackOverflow
    //     0xbe4834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4838: cmp             SP, x16
    //     0xbe483c: b.ls            #0xbe487c
    // 0xbe4840: r1 = Null
    //     0xbe4840: mov             x1, NULL
    // 0xbe4844: r2 = 4
    //     0xbe4844: movz            x2, #0x4
    // 0xbe4848: r0 = AllocateArray()
    //     0xbe4848: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe484c: r16 = "ChatTopicCategory."
    //     0xbe484c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ac8] "ChatTopicCategory."
    //     0xbe4850: ldr             x16, [x16, #0xac8]
    // 0xbe4854: StoreField: r0->field_f = r16
    //     0xbe4854: stur            w16, [x0, #0xf]
    // 0xbe4858: ldur            x1, [fp, #-8]
    // 0xbe485c: LoadField: r2 = r1->field_f
    //     0xbe485c: ldur            w2, [x1, #0xf]
    // 0xbe4860: DecompressPointer r2
    //     0xbe4860: add             x2, x2, HEAP, lsl #32
    // 0xbe4864: StoreField: r0->field_13 = r2
    //     0xbe4864: stur            w2, [x0, #0x13]
    // 0xbe4868: str             x0, [SP]
    // 0xbe486c: r0 = _interpolate()
    //     0xbe486c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4870: LeaveFrame
    //     0xbe4870: mov             SP, fp
    //     0xbe4874: ldp             fp, lr, [SP], #0x10
    // 0xbe4878: ret
    //     0xbe4878: ret             
    // 0xbe487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe487c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4880: b               #0xbe4840
  }
}
