// lib: , url: package:mentat_ai/ui/base/mentat_toast.dart

// class id: 1049888, size: 0x8
class :: {

  static _ showMentatErrorToast(/* No info */) {
    // ** addr: 0x9f478c, size: 0x214
    // 0x9f478c: EnterFrame
    //     0x9f478c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4790: mov             fp, SP
    // 0x9f4794: AllocStack(0x20)
    //     0x9f4794: sub             SP, SP, #0x20
    // 0x9f4798: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9f4798: stur            x2, [fp, #-8]
    // 0x9f479c: CheckStackOverflow
    //     0x9f479c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f47a0: cmp             SP, x16
    //     0x9f47a4: b.ls            #0x9f4998
    // 0x9f47a8: r0 = of()
    //     0x9f47a8: bl              #0x9f5488  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9f47ac: mov             x1, x0
    // 0x9f47b0: stur            x0, [fp, #-0x10]
    // 0x9f47b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f47b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f47b8: r0 = removeCurrentSnackBar()
    //     0x9f47b8: bl              #0x9f537c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x9f47bc: r0 = Text()
    //     0x9f47bc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f47c0: mov             x2, x0
    // 0x9f47c4: ldur            x0, [fp, #-8]
    // 0x9f47c8: stur            x2, [fp, #-0x18]
    // 0x9f47cc: StoreField: r2->field_b = r0
    //     0x9f47cc: stur            w0, [x2, #0xb]
    // 0x9f47d0: r0 = Instance_TextStyle
    //     0x9f47d0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb18] Obj!TextStyle@1177701
    //     0x9f47d4: ldr             x0, [x0, #0xb18]
    // 0x9f47d8: StoreField: r2->field_13 = r0
    //     0x9f47d8: stur            w0, [x2, #0x13]
    // 0x9f47dc: r1 = <FlexParentData>
    //     0x9f47dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0x9f47e0: ldr             x1, [x1, #0xc18]
    // 0x9f47e4: r0 = Expanded()
    //     0x9f47e4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f47e8: mov             x3, x0
    // 0x9f47ec: r0 = 1
    //     0x9f47ec: movz            x0, #0x1
    // 0x9f47f0: stur            x3, [fp, #-8]
    // 0x9f47f4: StoreField: r3->field_13 = r0
    //     0x9f47f4: stur            x0, [x3, #0x13]
    // 0x9f47f8: r0 = Instance_FlexFit
    //     0x9f47f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0x9f47fc: ldr             x0, [x0, #0xc20]
    // 0x9f4800: StoreField: r3->field_1b = r0
    //     0x9f4800: stur            w0, [x3, #0x1b]
    // 0x9f4804: ldur            x0, [fp, #-0x18]
    // 0x9f4808: StoreField: r3->field_b = r0
    //     0x9f4808: stur            w0, [x3, #0xb]
    // 0x9f480c: r1 = Null
    //     0x9f480c: mov             x1, NULL
    // 0x9f4810: r2 = 6
    //     0x9f4810: movz            x2, #0x6
    // 0x9f4814: r0 = AllocateArray()
    //     0x9f4814: bl              #0xd34570  ; AllocateArrayStub
    // 0x9f4818: stur            x0, [fp, #-0x18]
    // 0x9f481c: r16 = Instance_Icon
    //     0x9f481c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb20] Obj!Icon@1182701
    //     0x9f4820: ldr             x16, [x16, #0xb20]
    // 0x9f4824: StoreField: r0->field_f = r16
    //     0x9f4824: stur            w16, [x0, #0xf]
    // 0x9f4828: r16 = Instance_SizedBox
    //     0x9f4828: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0x9f482c: ldr             x16, [x16, #0x330]
    // 0x9f4830: StoreField: r0->field_13 = r16
    //     0x9f4830: stur            w16, [x0, #0x13]
    // 0x9f4834: ldur            x1, [fp, #-8]
    // 0x9f4838: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f4838: stur            w1, [x0, #0x17]
    // 0x9f483c: r1 = <Widget>
    //     0x9f483c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0x9f4840: ldr             x1, [x1, #0xd88]
    // 0x9f4844: r0 = AllocateGrowableArray()
    //     0x9f4844: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9f4848: mov             x1, x0
    // 0x9f484c: ldur            x0, [fp, #-0x18]
    // 0x9f4850: stur            x1, [fp, #-8]
    // 0x9f4854: StoreField: r1->field_f = r0
    //     0x9f4854: stur            w0, [x1, #0xf]
    // 0x9f4858: r0 = 6
    //     0x9f4858: movz            x0, #0x6
    // 0x9f485c: StoreField: r1->field_b = r0
    //     0x9f485c: stur            w0, [x1, #0xb]
    // 0x9f4860: r0 = Row()
    //     0x9f4860: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f4864: mov             x1, x0
    // 0x9f4868: r0 = Instance_Axis
    //     0x9f4868: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0x9f486c: ldr             x0, [x0, #0xf70]
    // 0x9f4870: stur            x1, [fp, #-0x18]
    // 0x9f4874: StoreField: r1->field_f = r0
    //     0x9f4874: stur            w0, [x1, #0xf]
    // 0x9f4878: r0 = Instance_MainAxisAlignment
    //     0x9f4878: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0x9f487c: ldr             x0, [x0, #0x5c8]
    // 0x9f4880: StoreField: r1->field_13 = r0
    //     0x9f4880: stur            w0, [x1, #0x13]
    // 0x9f4884: r0 = Instance_MainAxisSize
    //     0x9f4884: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0x9f4888: ldr             x0, [x0, #0x5d0]
    // 0x9f488c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f488c: stur            w0, [x1, #0x17]
    // 0x9f4890: r0 = Instance_CrossAxisAlignment
    //     0x9f4890: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0x9f4894: ldr             x0, [x0, #0x5d8]
    // 0x9f4898: StoreField: r1->field_1b = r0
    //     0x9f4898: stur            w0, [x1, #0x1b]
    // 0x9f489c: r0 = Instance_VerticalDirection
    //     0x9f489c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0x9f48a0: ldr             x0, [x0, #0x5e0]
    // 0x9f48a4: StoreField: r1->field_23 = r0
    //     0x9f48a4: stur            w0, [x1, #0x23]
    // 0x9f48a8: r0 = Instance_Clip
    //     0x9f48a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0x9f48ac: ldr             x0, [x0, #0x5e8]
    // 0x9f48b0: StoreField: r1->field_2b = r0
    //     0x9f48b0: stur            w0, [x1, #0x2b]
    // 0x9f48b4: StoreField: r1->field_2f = rZR
    //     0x9f48b4: stur            xzr, [x1, #0x2f]
    // 0x9f48b8: ldur            x0, [fp, #-8]
    // 0x9f48bc: StoreField: r1->field_b = r0
    //     0x9f48bc: stur            w0, [x1, #0xb]
    // 0x9f48c0: r0 = Radius()
    //     0x9f48c0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f48c4: d0 = 12.000000
    //     0x9f48c4: fmov            d0, #12.00000000
    // 0x9f48c8: stur            x0, [fp, #-8]
    // 0x9f48cc: StoreField: r0->field_7 = d0
    //     0x9f48cc: stur            d0, [x0, #7]
    // 0x9f48d0: StoreField: r0->field_f = d0
    //     0x9f48d0: stur            d0, [x0, #0xf]
    // 0x9f48d4: r0 = BorderRadius()
    //     0x9f48d4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f48d8: mov             x1, x0
    // 0x9f48dc: ldur            x0, [fp, #-8]
    // 0x9f48e0: stur            x1, [fp, #-0x20]
    // 0x9f48e4: StoreField: r1->field_7 = r0
    //     0x9f48e4: stur            w0, [x1, #7]
    // 0x9f48e8: StoreField: r1->field_b = r0
    //     0x9f48e8: stur            w0, [x1, #0xb]
    // 0x9f48ec: StoreField: r1->field_f = r0
    //     0x9f48ec: stur            w0, [x1, #0xf]
    // 0x9f48f0: StoreField: r1->field_13 = r0
    //     0x9f48f0: stur            w0, [x1, #0x13]
    // 0x9f48f4: r0 = RoundedRectangleBorder()
    //     0x9f48f4: bl              #0x9f5358  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9f48f8: mov             x1, x0
    // 0x9f48fc: ldur            x0, [fp, #-0x20]
    // 0x9f4900: stur            x1, [fp, #-8]
    // 0x9f4904: StoreField: r1->field_b = r0
    //     0x9f4904: stur            w0, [x1, #0xb]
    // 0x9f4908: r0 = Instance_BorderSide
    //     0x9f4908: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0x9f490c: ldr             x0, [x0, #0xe28]
    // 0x9f4910: StoreField: r1->field_7 = r0
    //     0x9f4910: stur            w0, [x1, #7]
    // 0x9f4914: r0 = SnackBar()
    //     0x9f4914: bl              #0x9f534c  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x9f4918: mov             x1, x0
    // 0x9f491c: ldur            x0, [fp, #-0x18]
    // 0x9f4920: StoreField: r1->field_b = r0
    //     0x9f4920: stur            w0, [x1, #0xb]
    // 0x9f4924: r0 = Instance_Color
    //     0x9f4924: add             x0, PP, #0x23, lsl #12  ; [pp+0x23920] Obj!Color@116d3e1
    //     0x9f4928: ldr             x0, [x0, #0x920]
    // 0x9f492c: StoreField: r1->field_f = r0
    //     0x9f492c: stur            w0, [x1, #0xf]
    // 0x9f4930: r0 = 4.000000
    //     0x9f4930: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0x9f4934: ldr             x0, [x0, #0xc88]
    // 0x9f4938: StoreField: r1->field_13 = r0
    //     0x9f4938: stur            w0, [x1, #0x13]
    // 0x9f493c: r0 = Instance_EdgeInsets
    //     0x9f493c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0x9f4940: ldr             x0, [x0, #0x4d0]
    // 0x9f4944: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4944: stur            w0, [x1, #0x17]
    // 0x9f4948: ldur            x0, [fp, #-8]
    // 0x9f494c: StoreField: r1->field_23 = r0
    //     0x9f494c: stur            w0, [x1, #0x23]
    // 0x9f4950: r0 = Instance_SnackBarBehavior
    //     0x9f4950: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bea8] Obj!SnackBarBehavior@118ca91
    //     0x9f4954: ldr             x0, [x0, #0xea8]
    // 0x9f4958: StoreField: r1->field_2b = r0
    //     0x9f4958: stur            w0, [x1, #0x2b]
    // 0x9f495c: r0 = Instance_Duration
    //     0x9f495c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f78] Obj!Duration@118f981
    //     0x9f4960: ldr             x0, [x0, #0xf78]
    // 0x9f4964: StoreField: r1->field_3f = r0
    //     0x9f4964: stur            w0, [x1, #0x3f]
    // 0x9f4968: r0 = Instance_Clip
    //     0x9f4968: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0x9f496c: ldr             x0, [x0, #0x6a8]
    // 0x9f4970: StoreField: r1->field_53 = r0
    //     0x9f4970: stur            w0, [x1, #0x53]
    // 0x9f4974: r0 = false
    //     0x9f4974: add             x0, NULL, #0x30  ; false
    // 0x9f4978: StoreField: r1->field_43 = r0
    //     0x9f4978: stur            w0, [x1, #0x43]
    // 0x9f497c: mov             x2, x1
    // 0x9f4980: ldur            x1, [fp, #-0x10]
    // 0x9f4984: r0 = showSnackBar()
    //     0x9f4984: bl              #0x9f49a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9f4988: r0 = Null
    //     0x9f4988: mov             x0, NULL
    // 0x9f498c: LeaveFrame
    //     0x9f498c: mov             SP, fp
    //     0x9f4990: ldp             fp, lr, [SP], #0x10
    // 0x9f4994: ret
    //     0x9f4994: ret             
    // 0x9f4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4998: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f499c: b               #0x9f47a8
  }
}
