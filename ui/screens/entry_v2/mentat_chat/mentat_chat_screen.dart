// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_screen.dart

// class id: 1049968, size: 0x8
class :: {
}

// class id: 4256, size: 0xc, field offset: 0xc
//   const constructor, 
class MentatChatScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2c1c0, size: 0x294
    // 0xb2c1c0: EnterFrame
    //     0xb2c1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c1c4: mov             fp, SP
    // 0xb2c1c8: AllocStack(0x20)
    //     0xb2c1c8: sub             SP, SP, #0x20
    // 0xb2c1cc: SetupParameters(MentatChatScreen this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb2c1cc: mov             x0, x1
    //     0xb2c1d0: mov             x1, x2
    // 0xb2c1d4: CheckStackOverflow
    //     0xb2c1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c1d8: cmp             SP, x16
    //     0xb2c1dc: b.ls            #0xb2c434
    // 0xb2c1e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2c1e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2c1e4: r0 = _of()
    //     0xb2c1e4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2c1e8: LoadField: r1 = r0->field_23
    //     0xb2c1e8: ldur            w1, [x0, #0x23]
    // 0xb2c1ec: DecompressPointer r1
    //     0xb2c1ec: add             x1, x1, HEAP, lsl #32
    // 0xb2c1f0: LoadField: d0 = r1->field_1f
    //     0xb2c1f0: ldur            d0, [x1, #0x1f]
    // 0xb2c1f4: d1 = 120.000000
    //     0xb2c1f4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b18] IMM: double(120) from 0x405e000000000000
    //     0xb2c1f8: ldr             d1, [x17, #0xb18]
    // 0xb2c1fc: fmax            v2.2d, v0.2d, v1.2d
    // 0xb2c200: stur            d2, [fp, #-0x20]
    // 0xb2c204: r0 = EdgeInsets()
    //     0xb2c204: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb2c208: stur            x0, [fp, #-8]
    // 0xb2c20c: StoreField: r0->field_7 = rZR
    //     0xb2c20c: stur            xzr, [x0, #7]
    // 0xb2c210: StoreField: r0->field_f = rZR
    //     0xb2c210: stur            xzr, [x0, #0xf]
    // 0xb2c214: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb2c214: stur            xzr, [x0, #0x17]
    // 0xb2c218: ldur            d0, [fp, #-0x20]
    // 0xb2c21c: StoreField: r0->field_1f = d0
    //     0xb2c21c: stur            d0, [x0, #0x1f]
    // 0xb2c220: r0 = Padding()
    //     0xb2c220: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2c224: mov             x2, x0
    // 0xb2c228: ldur            x0, [fp, #-8]
    // 0xb2c22c: stur            x2, [fp, #-0x10]
    // 0xb2c230: StoreField: r2->field_f = r0
    //     0xb2c230: stur            w0, [x2, #0xf]
    // 0xb2c234: r0 = Instance_ChatMessageList
    //     0xb2c234: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab60] Obj!ChatMessageList@1183231
    //     0xb2c238: ldr             x0, [x0, #0xb60]
    // 0xb2c23c: StoreField: r2->field_b = r0
    //     0xb2c23c: stur            w0, [x2, #0xb]
    // 0xb2c240: r1 = <StackParentData>
    //     0xb2c240: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb2c244: ldr             x1, [x1, #0xb68]
    // 0xb2c248: r0 = Positioned()
    //     0xb2c248: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb2c24c: mov             x2, x0
    // 0xb2c250: r0 = 0.000000
    //     0xb2c250: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb2c254: ldr             x0, [x0, #0x1c8]
    // 0xb2c258: stur            x2, [fp, #-8]
    // 0xb2c25c: StoreField: r2->field_13 = r0
    //     0xb2c25c: stur            w0, [x2, #0x13]
    // 0xb2c260: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2c260: stur            w0, [x2, #0x17]
    // 0xb2c264: StoreField: r2->field_1b = r0
    //     0xb2c264: stur            w0, [x2, #0x1b]
    // 0xb2c268: StoreField: r2->field_1f = r0
    //     0xb2c268: stur            w0, [x2, #0x1f]
    // 0xb2c26c: ldur            x1, [fp, #-0x10]
    // 0xb2c270: StoreField: r2->field_b = r1
    //     0xb2c270: stur            w1, [x2, #0xb]
    // 0xb2c274: r1 = <StackParentData>
    //     0xb2c274: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb2c278: ldr             x1, [x1, #0xb68]
    // 0xb2c27c: r0 = Positioned()
    //     0xb2c27c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb2c280: mov             x3, x0
    // 0xb2c284: r0 = 0.000000
    //     0xb2c284: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb2c288: ldr             x0, [x0, #0x1c8]
    // 0xb2c28c: stur            x3, [fp, #-0x10]
    // 0xb2c290: StoreField: r3->field_13 = r0
    //     0xb2c290: stur            w0, [x3, #0x13]
    // 0xb2c294: StoreField: r3->field_1b = r0
    //     0xb2c294: stur            w0, [x3, #0x1b]
    // 0xb2c298: ldur            d0, [fp, #-0x20]
    // 0xb2c29c: r0 = inline_Allocate_Double()
    //     0xb2c29c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb2c2a0: add             x0, x0, #0x10
    //     0xb2c2a4: cmp             x1, x0
    //     0xb2c2a8: b.ls            #0xb2c43c
    //     0xb2c2ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xb2c2b0: sub             x0, x0, #0xf
    //     0xb2c2b4: movz            x1, #0xe15c
    //     0xb2c2b8: movk            x1, #0x3, lsl #16
    //     0xb2c2bc: stur            x1, [x0, #-1]
    // 0xb2c2c0: dmb             ishst
    // 0xb2c2c4: StoreField: r0->field_7 = d0
    //     0xb2c2c4: stur            d0, [x0, #7]
    // 0xb2c2c8: StoreField: r3->field_1f = r0
    //     0xb2c2c8: stur            w0, [x3, #0x1f]
    // 0xb2c2cc: r0 = Instance_MentatChatInput
    //     0xb2c2cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!MentatChatInput@1183241
    //     0xb2c2d0: ldr             x0, [x0, #0xb70]
    // 0xb2c2d4: StoreField: r3->field_b = r0
    //     0xb2c2d4: stur            w0, [x3, #0xb]
    // 0xb2c2d8: r1 = Null
    //     0xb2c2d8: mov             x1, NULL
    // 0xb2c2dc: r2 = 4
    //     0xb2c2dc: movz            x2, #0x4
    // 0xb2c2e0: r0 = AllocateArray()
    //     0xb2c2e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2c2e4: mov             x2, x0
    // 0xb2c2e8: ldur            x0, [fp, #-8]
    // 0xb2c2ec: stur            x2, [fp, #-0x18]
    // 0xb2c2f0: StoreField: r2->field_f = r0
    //     0xb2c2f0: stur            w0, [x2, #0xf]
    // 0xb2c2f4: ldur            x0, [fp, #-0x10]
    // 0xb2c2f8: StoreField: r2->field_13 = r0
    //     0xb2c2f8: stur            w0, [x2, #0x13]
    // 0xb2c2fc: r1 = <Widget>
    //     0xb2c2fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2c300: ldr             x1, [x1, #0xd88]
    // 0xb2c304: r0 = AllocateGrowableArray()
    //     0xb2c304: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2c308: mov             x1, x0
    // 0xb2c30c: ldur            x0, [fp, #-0x18]
    // 0xb2c310: stur            x1, [fp, #-8]
    // 0xb2c314: StoreField: r1->field_f = r0
    //     0xb2c314: stur            w0, [x1, #0xf]
    // 0xb2c318: r2 = 4
    //     0xb2c318: movz            x2, #0x4
    // 0xb2c31c: StoreField: r1->field_b = r2
    //     0xb2c31c: stur            w2, [x1, #0xb]
    // 0xb2c320: r0 = Stack()
    //     0xb2c320: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb2c324: mov             x2, x0
    // 0xb2c328: r0 = Instance_AlignmentDirectional
    //     0xb2c328: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb2c32c: ldr             x0, [x0, #0x698]
    // 0xb2c330: stur            x2, [fp, #-0x10]
    // 0xb2c334: StoreField: r2->field_f = r0
    //     0xb2c334: stur            w0, [x2, #0xf]
    // 0xb2c338: r0 = Instance_StackFit
    //     0xb2c338: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb2c33c: ldr             x0, [x0, #0x6a0]
    // 0xb2c340: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2c340: stur            w0, [x2, #0x17]
    // 0xb2c344: r0 = Instance_Clip
    //     0xb2c344: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb2c348: ldr             x0, [x0, #0x6a8]
    // 0xb2c34c: StoreField: r2->field_1b = r0
    //     0xb2c34c: stur            w0, [x2, #0x1b]
    // 0xb2c350: ldur            x0, [fp, #-8]
    // 0xb2c354: StoreField: r2->field_b = r0
    //     0xb2c354: stur            w0, [x2, #0xb]
    // 0xb2c358: r1 = <FlexParentData>
    //     0xb2c358: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2c35c: ldr             x1, [x1, #0xc18]
    // 0xb2c360: r0 = Expanded()
    //     0xb2c360: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2c364: mov             x3, x0
    // 0xb2c368: r0 = 1
    //     0xb2c368: movz            x0, #0x1
    // 0xb2c36c: stur            x3, [fp, #-8]
    // 0xb2c370: StoreField: r3->field_13 = r0
    //     0xb2c370: stur            x0, [x3, #0x13]
    // 0xb2c374: r0 = Instance_FlexFit
    //     0xb2c374: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2c378: ldr             x0, [x0, #0xc20]
    // 0xb2c37c: StoreField: r3->field_1b = r0
    //     0xb2c37c: stur            w0, [x3, #0x1b]
    // 0xb2c380: ldur            x0, [fp, #-0x10]
    // 0xb2c384: StoreField: r3->field_b = r0
    //     0xb2c384: stur            w0, [x3, #0xb]
    // 0xb2c388: r1 = Null
    //     0xb2c388: mov             x1, NULL
    // 0xb2c38c: r2 = 4
    //     0xb2c38c: movz            x2, #0x4
    // 0xb2c390: r0 = AllocateArray()
    //     0xb2c390: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2c394: stur            x0, [fp, #-0x10]
    // 0xb2c398: r16 = Instance_MentatChatHeader
    //     0xb2c398: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab78] Obj!MentatChatHeader@1182361
    //     0xb2c39c: ldr             x16, [x16, #0xb78]
    // 0xb2c3a0: StoreField: r0->field_f = r16
    //     0xb2c3a0: stur            w16, [x0, #0xf]
    // 0xb2c3a4: ldur            x1, [fp, #-8]
    // 0xb2c3a8: StoreField: r0->field_13 = r1
    //     0xb2c3a8: stur            w1, [x0, #0x13]
    // 0xb2c3ac: r1 = <Widget>
    //     0xb2c3ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2c3b0: ldr             x1, [x1, #0xd88]
    // 0xb2c3b4: r0 = AllocateGrowableArray()
    //     0xb2c3b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2c3b8: mov             x1, x0
    // 0xb2c3bc: ldur            x0, [fp, #-0x10]
    // 0xb2c3c0: stur            x1, [fp, #-8]
    // 0xb2c3c4: StoreField: r1->field_f = r0
    //     0xb2c3c4: stur            w0, [x1, #0xf]
    // 0xb2c3c8: r0 = 4
    //     0xb2c3c8: movz            x0, #0x4
    // 0xb2c3cc: StoreField: r1->field_b = r0
    //     0xb2c3cc: stur            w0, [x1, #0xb]
    // 0xb2c3d0: r0 = Column()
    //     0xb2c3d0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2c3d4: r1 = Instance_Axis
    //     0xb2c3d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2c3d8: ldr             x1, [x1, #0xf68]
    // 0xb2c3dc: StoreField: r0->field_f = r1
    //     0xb2c3dc: stur            w1, [x0, #0xf]
    // 0xb2c3e0: r1 = Instance_MainAxisAlignment
    //     0xb2c3e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2c3e4: ldr             x1, [x1, #0x5c8]
    // 0xb2c3e8: StoreField: r0->field_13 = r1
    //     0xb2c3e8: stur            w1, [x0, #0x13]
    // 0xb2c3ec: r1 = Instance_MainAxisSize
    //     0xb2c3ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2c3f0: ldr             x1, [x1, #0x5d0]
    // 0xb2c3f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2c3f4: stur            w1, [x0, #0x17]
    // 0xb2c3f8: r1 = Instance_CrossAxisAlignment
    //     0xb2c3f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2c3fc: ldr             x1, [x1, #0x5d8]
    // 0xb2c400: StoreField: r0->field_1b = r1
    //     0xb2c400: stur            w1, [x0, #0x1b]
    // 0xb2c404: r1 = Instance_VerticalDirection
    //     0xb2c404: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2c408: ldr             x1, [x1, #0x5e0]
    // 0xb2c40c: StoreField: r0->field_23 = r1
    //     0xb2c40c: stur            w1, [x0, #0x23]
    // 0xb2c410: r1 = Instance_Clip
    //     0xb2c410: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2c414: ldr             x1, [x1, #0x5e8]
    // 0xb2c418: StoreField: r0->field_2b = r1
    //     0xb2c418: stur            w1, [x0, #0x2b]
    // 0xb2c41c: StoreField: r0->field_2f = rZR
    //     0xb2c41c: stur            xzr, [x0, #0x2f]
    // 0xb2c420: ldur            x1, [fp, #-8]
    // 0xb2c424: StoreField: r0->field_b = r1
    //     0xb2c424: stur            w1, [x0, #0xb]
    // 0xb2c428: LeaveFrame
    //     0xb2c428: mov             SP, fp
    //     0xb2c42c: ldp             fp, lr, [SP], #0x10
    // 0xb2c430: ret
    //     0xb2c430: ret             
    // 0xb2c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c434: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c438: b               #0xb2c1e0
    // 0xb2c43c: SaveReg d0
    //     0xb2c43c: str             q0, [SP, #-0x10]!
    // 0xb2c440: SaveReg r3
    //     0xb2c440: str             x3, [SP, #-8]!
    // 0xb2c444: r0 = AllocateDouble()
    //     0xb2c444: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb2c448: RestoreReg r3
    //     0xb2c448: ldr             x3, [SP], #8
    // 0xb2c44c: RestoreReg d0
    //     0xb2c44c: ldr             q0, [SP], #0x10
    // 0xb2c450: b               #0xb2c2c4
  }
}
