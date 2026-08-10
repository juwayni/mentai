// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/home_header.dart

// class id: 1049946, size: 0x8
class :: {
}

// class id: 4302, size: 0xc, field offset: 0xc
//   const constructor, 
class _FreeBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb21068, size: 0x370
    // 0xb21068: EnterFrame
    //     0xb21068: stp             fp, lr, [SP, #-0x10]!
    //     0xb2106c: mov             fp, SP
    // 0xb21070: AllocStack(0x38)
    //     0xb21070: sub             SP, SP, #0x38
    // 0xb21074: SetupParameters(_FreeBadge this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb21074: mov             x0, x1
    //     0xb21078: mov             x1, x2
    //     0xb2107c: stur            x2, [fp, #-8]
    // 0xb21080: CheckStackOverflow
    //     0xb21080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21084: cmp             SP, x16
    //     0xb21088: b.ls            #0xb213cc
    // 0xb2108c: r1 = 1
    //     0xb2108c: movz            x1, #0x1
    // 0xb21090: r0 = AllocateContext()
    //     0xb21090: bl              #0xd33480  ; AllocateContextStub
    // 0xb21094: ldur            x1, [fp, #-8]
    // 0xb21098: stur            x0, [fp, #-0x10]
    // 0xb2109c: StoreField: r0->field_f = r1
    //     0xb2109c: stur            w1, [x0, #0xf]
    // 0xb210a0: r0 = of()
    //     0xb210a0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb210a4: stur            x0, [fp, #-8]
    // 0xb210a8: cmp             w0, NULL
    // 0xb210ac: b.eq            #0xb213d4
    // 0xb210b0: r0 = Radius()
    //     0xb210b0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb210b4: d0 = 9999.000000
    //     0xb210b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb210b8: ldr             d0, [x17, #0x2d8]
    // 0xb210bc: stur            x0, [fp, #-0x18]
    // 0xb210c0: StoreField: r0->field_7 = d0
    //     0xb210c0: stur            d0, [x0, #7]
    // 0xb210c4: StoreField: r0->field_f = d0
    //     0xb210c4: stur            d0, [x0, #0xf]
    // 0xb210c8: r0 = BorderRadius()
    //     0xb210c8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb210cc: mov             x1, x0
    // 0xb210d0: ldur            x0, [fp, #-0x18]
    // 0xb210d4: stur            x1, [fp, #-0x20]
    // 0xb210d8: StoreField: r1->field_7 = r0
    //     0xb210d8: stur            w0, [x1, #7]
    // 0xb210dc: StoreField: r1->field_b = r0
    //     0xb210dc: stur            w0, [x1, #0xb]
    // 0xb210e0: StoreField: r1->field_f = r0
    //     0xb210e0: stur            w0, [x1, #0xf]
    // 0xb210e4: StoreField: r1->field_13 = r0
    //     0xb210e4: stur            w0, [x1, #0x13]
    // 0xb210e8: r0 = Radius()
    //     0xb210e8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb210ec: d0 = 9999.000000
    //     0xb210ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb210f0: ldr             d0, [x17, #0x2d8]
    // 0xb210f4: stur            x0, [fp, #-0x18]
    // 0xb210f8: StoreField: r0->field_7 = d0
    //     0xb210f8: stur            d0, [x0, #7]
    // 0xb210fc: StoreField: r0->field_f = d0
    //     0xb210fc: stur            d0, [x0, #0xf]
    // 0xb21100: r0 = BorderRadius()
    //     0xb21100: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21104: mov             x2, x0
    // 0xb21108: ldur            x0, [fp, #-0x18]
    // 0xb2110c: stur            x2, [fp, #-0x28]
    // 0xb21110: StoreField: r2->field_7 = r0
    //     0xb21110: stur            w0, [x2, #7]
    // 0xb21114: StoreField: r2->field_b = r0
    //     0xb21114: stur            w0, [x2, #0xb]
    // 0xb21118: StoreField: r2->field_f = r0
    //     0xb21118: stur            w0, [x2, #0xf]
    // 0xb2111c: StoreField: r2->field_13 = r0
    //     0xb2111c: stur            w0, [x2, #0x13]
    // 0xb21120: ldur            x1, [fp, #-8]
    // 0xb21124: r0 = LoadClassIdInstr(r1)
    //     0xb21124: ldur            x0, [x1, #-1]
    //     0xb21128: ubfx            x0, x0, #0xc, #0x14
    // 0xb2112c: r0 = GDT[cid_x0 + 0xb434]()
    //     0xb2112c: movz            x17, #0xb434
    //     0xb21130: add             lr, x0, x17
    //     0xb21134: ldr             lr, [x21, lr, lsl #3]
    //     0xb21138: blr             lr
    // 0xb2113c: stur            x0, [fp, #-8]
    // 0xb21140: r0 = LoadStaticField(0x113c)
    //     0xb21140: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb21144: ldr             x0, [x0, #0x2278]
    // 0xb21148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2114c: cmp             w0, w16
    // 0xb21150: b.ne            #0xb21160
    // 0xb21154: r2 = neutralWhite
    //     0xb21154: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb21158: ldr             x2, [x2, #0x588]
    // 0xb2115c: r0 = InitLateStaticField()
    //     0xb2115c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb21160: r0 = TextStyle()
    //     0xb21160: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb21164: mov             x1, x0
    // 0xb21168: r0 = true
    //     0xb21168: add             x0, NULL, #0x20  ; true
    // 0xb2116c: stur            x1, [fp, #-0x18]
    // 0xb21170: StoreField: r1->field_7 = r0
    //     0xb21170: stur            w0, [x1, #7]
    // 0xb21174: r2 = Instance_Color
    //     0xb21174: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb21178: ldr             x2, [x2, #0x448]
    // 0xb2117c: StoreField: r1->field_b = r2
    //     0xb2117c: stur            w2, [x1, #0xb]
    // 0xb21180: r3 = 14.000000
    //     0xb21180: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb21184: ldr             x3, [x3, #0x2b0]
    // 0xb21188: StoreField: r1->field_1f = r3
    //     0xb21188: stur            w3, [x1, #0x1f]
    // 0xb2118c: r3 = Instance_FontWeight
    //     0xb2118c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb21190: ldr             x3, [x3, #0x630]
    // 0xb21194: StoreField: r1->field_23 = r3
    //     0xb21194: stur            w3, [x1, #0x23]
    // 0xb21198: r3 = 0.300000
    //     0xb21198: add             x3, PP, #0x22, lsl #12  ; [pp+0x229d0] 0.3
    //     0xb2119c: ldr             x3, [x3, #0x9d0]
    // 0xb211a0: StoreField: r1->field_2b = r3
    //     0xb211a0: stur            w3, [x1, #0x2b]
    // 0xb211a4: r3 = 1.400000
    //     0xb211a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ab8] 1.4
    //     0xb211a8: ldr             x3, [x3, #0xab8]
    // 0xb211ac: StoreField: r1->field_37 = r3
    //     0xb211ac: stur            w3, [x1, #0x37]
    // 0xb211b0: r3 = "Inter"
    //     0xb211b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb211b4: ldr             x3, [x3, #0x610]
    // 0xb211b8: StoreField: r1->field_13 = r3
    //     0xb211b8: stur            w3, [x1, #0x13]
    // 0xb211bc: r0 = Text()
    //     0xb211bc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb211c0: mov             x1, x0
    // 0xb211c4: ldur            x0, [fp, #-8]
    // 0xb211c8: stur            x1, [fp, #-0x30]
    // 0xb211cc: StoreField: r1->field_b = r0
    //     0xb211cc: stur            w0, [x1, #0xb]
    // 0xb211d0: ldur            x0, [fp, #-0x18]
    // 0xb211d4: StoreField: r1->field_13 = r0
    //     0xb211d4: stur            w0, [x1, #0x13]
    // 0xb211d8: r0 = ColorFilter()
    //     0xb211d8: bl              #0x90faa4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xb211dc: mov             x1, x0
    // 0xb211e0: r0 = Instance_Color
    //     0xb211e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb211e4: ldr             x0, [x0, #0x448]
    // 0xb211e8: stur            x1, [fp, #-8]
    // 0xb211ec: StoreField: r1->field_7 = r0
    //     0xb211ec: stur            w0, [x1, #7]
    // 0xb211f0: r0 = Instance_BlendMode
    //     0xb211f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d530] Obj!BlendMode@118f291
    //     0xb211f4: ldr             x0, [x0, #0x530]
    // 0xb211f8: StoreField: r1->field_b = r0
    //     0xb211f8: stur            w0, [x1, #0xb]
    // 0xb211fc: r0 = 1
    //     0xb211fc: movz            x0, #0x1
    // 0xb21200: StoreField: r1->field_13 = r0
    //     0xb21200: stur            x0, [x1, #0x13]
    // 0xb21204: r0 = SvgPicture()
    //     0xb21204: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb21208: stur            x0, [fp, #-0x18]
    // 0xb2120c: ldur            x16, [fp, #-8]
    // 0xb21210: str             x16, [SP]
    // 0xb21214: mov             x1, x0
    // 0xb21218: r2 = "assets/images/home/ic_free_lock.svg"
    //     0xb21218: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ac0] "assets/images/home/ic_free_lock.svg"
    //     0xb2121c: ldr             x2, [x2, #0xac0]
    // 0xb21220: d0 = 16.000000
    //     0xb21220: fmov            d0, #16.00000000
    // 0xb21224: d1 = 14.000000
    //     0xb21224: fmov            d1, #14.00000000
    // 0xb21228: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xb21228: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xb2122c: ldr             x4, [x4, #0x538]
    // 0xb21230: r0 = SvgPicture.asset()
    //     0xb21230: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb21234: r1 = Null
    //     0xb21234: mov             x1, NULL
    // 0xb21238: r2 = 6
    //     0xb21238: movz            x2, #0x6
    // 0xb2123c: r0 = AllocateArray()
    //     0xb2123c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb21240: mov             x2, x0
    // 0xb21244: ldur            x0, [fp, #-0x30]
    // 0xb21248: stur            x2, [fp, #-8]
    // 0xb2124c: StoreField: r2->field_f = r0
    //     0xb2124c: stur            w0, [x2, #0xf]
    // 0xb21250: r16 = Instance_SizedBox
    //     0xb21250: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb21254: ldr             x16, [x16, #0xd80]
    // 0xb21258: StoreField: r2->field_13 = r16
    //     0xb21258: stur            w16, [x2, #0x13]
    // 0xb2125c: ldur            x0, [fp, #-0x18]
    // 0xb21260: ArrayStore: r2[0] = r0  ; List_4
    //     0xb21260: stur            w0, [x2, #0x17]
    // 0xb21264: r1 = <Widget>
    //     0xb21264: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb21268: ldr             x1, [x1, #0xd88]
    // 0xb2126c: r0 = AllocateGrowableArray()
    //     0xb2126c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb21270: mov             x1, x0
    // 0xb21274: ldur            x0, [fp, #-8]
    // 0xb21278: stur            x1, [fp, #-0x18]
    // 0xb2127c: StoreField: r1->field_f = r0
    //     0xb2127c: stur            w0, [x1, #0xf]
    // 0xb21280: r0 = 6
    //     0xb21280: movz            x0, #0x6
    // 0xb21284: StoreField: r1->field_b = r0
    //     0xb21284: stur            w0, [x1, #0xb]
    // 0xb21288: r0 = Row()
    //     0xb21288: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2128c: mov             x1, x0
    // 0xb21290: r0 = Instance_Axis
    //     0xb21290: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb21294: ldr             x0, [x0, #0xf70]
    // 0xb21298: stur            x1, [fp, #-8]
    // 0xb2129c: StoreField: r1->field_f = r0
    //     0xb2129c: stur            w0, [x1, #0xf]
    // 0xb212a0: r0 = Instance_MainAxisAlignment
    //     0xb212a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb212a4: ldr             x0, [x0, #0x5c8]
    // 0xb212a8: StoreField: r1->field_13 = r0
    //     0xb212a8: stur            w0, [x1, #0x13]
    // 0xb212ac: r0 = Instance_MainAxisSize
    //     0xb212ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb212b0: ldr             x0, [x0, #0x6a8]
    // 0xb212b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb212b4: stur            w0, [x1, #0x17]
    // 0xb212b8: r0 = Instance_CrossAxisAlignment
    //     0xb212b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb212bc: ldr             x0, [x0, #0x5d8]
    // 0xb212c0: StoreField: r1->field_1b = r0
    //     0xb212c0: stur            w0, [x1, #0x1b]
    // 0xb212c4: r0 = Instance_VerticalDirection
    //     0xb212c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb212c8: ldr             x0, [x0, #0x5e0]
    // 0xb212cc: StoreField: r1->field_23 = r0
    //     0xb212cc: stur            w0, [x1, #0x23]
    // 0xb212d0: r0 = Instance_Clip
    //     0xb212d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb212d4: ldr             x0, [x0, #0x5e8]
    // 0xb212d8: StoreField: r1->field_2b = r0
    //     0xb212d8: stur            w0, [x1, #0x2b]
    // 0xb212dc: StoreField: r1->field_2f = rZR
    //     0xb212dc: stur            xzr, [x1, #0x2f]
    // 0xb212e0: ldur            x2, [fp, #-0x18]
    // 0xb212e4: StoreField: r1->field_b = r2
    //     0xb212e4: stur            w2, [x1, #0xb]
    // 0xb212e8: r0 = Padding()
    //     0xb212e8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb212ec: mov             x1, x0
    // 0xb212f0: r0 = Instance_EdgeInsets
    //     0xb212f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ac8] Obj!EdgeInsets@11688a1
    //     0xb212f4: ldr             x0, [x0, #0xac8]
    // 0xb212f8: stur            x1, [fp, #-0x18]
    // 0xb212fc: StoreField: r1->field_f = r0
    //     0xb212fc: stur            w0, [x1, #0xf]
    // 0xb21300: ldur            x0, [fp, #-8]
    // 0xb21304: StoreField: r1->field_b = r0
    //     0xb21304: stur            w0, [x1, #0xb]
    // 0xb21308: r0 = InkWell()
    //     0xb21308: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2130c: mov             x3, x0
    // 0xb21310: ldur            x0, [fp, #-0x18]
    // 0xb21314: stur            x3, [fp, #-8]
    // 0xb21318: StoreField: r3->field_b = r0
    //     0xb21318: stur            w0, [x3, #0xb]
    // 0xb2131c: ldur            x2, [fp, #-0x10]
    // 0xb21320: r1 = Function '<anonymous closure>':.
    //     0xb21320: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ad0] AnonymousClosure: (0xb213d8), in [package:mentat_ai/ui/screens/entry_v2/home/home_header.dart] _FreeBadge::build (0xb21068)
    //     0xb21324: ldr             x1, [x1, #0xad0]
    // 0xb21328: r0 = AllocateClosure()
    //     0xb21328: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2132c: mov             x1, x0
    // 0xb21330: ldur            x0, [fp, #-8]
    // 0xb21334: StoreField: r0->field_f = r1
    //     0xb21334: stur            w1, [x0, #0xf]
    // 0xb21338: r1 = true
    //     0xb21338: add             x1, NULL, #0x20  ; true
    // 0xb2133c: StoreField: r0->field_47 = r1
    //     0xb2133c: stur            w1, [x0, #0x47]
    // 0xb21340: r2 = Instance_BoxShape
    //     0xb21340: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb21344: ldr             x2, [x2, #0xcc0]
    // 0xb21348: StoreField: r0->field_4b = r2
    //     0xb21348: stur            w2, [x0, #0x4b]
    // 0xb2134c: ldur            x2, [fp, #-0x28]
    // 0xb21350: StoreField: r0->field_53 = r2
    //     0xb21350: stur            w2, [x0, #0x53]
    // 0xb21354: StoreField: r0->field_73 = r1
    //     0xb21354: stur            w1, [x0, #0x73]
    // 0xb21358: r2 = false
    //     0xb21358: add             x2, NULL, #0x30  ; false
    // 0xb2135c: StoreField: r0->field_77 = r2
    //     0xb2135c: stur            w2, [x0, #0x77]
    // 0xb21360: StoreField: r0->field_87 = r1
    //     0xb21360: stur            w1, [x0, #0x87]
    // 0xb21364: StoreField: r0->field_7f = r2
    //     0xb21364: stur            w2, [x0, #0x7f]
    // 0xb21368: r0 = Material()
    //     0xb21368: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2136c: r1 = Instance_MaterialType
    //     0xb2136c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb21370: ldr             x1, [x1, #0xdf0]
    // 0xb21374: StoreField: r0->field_f = r1
    //     0xb21374: stur            w1, [x0, #0xf]
    // 0xb21378: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb21378: stur            xzr, [x0, #0x17]
    // 0xb2137c: r1 = Instance_Color
    //     0xb2137c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb21380: ldr             x1, [x1, #0x620]
    // 0xb21384: StoreField: r0->field_1f = r1
    //     0xb21384: stur            w1, [x0, #0x1f]
    // 0xb21388: ldur            x1, [fp, #-0x20]
    // 0xb2138c: StoreField: r0->field_3f = r1
    //     0xb2138c: stur            w1, [x0, #0x3f]
    // 0xb21390: r1 = true
    //     0xb21390: add             x1, NULL, #0x20  ; true
    // 0xb21394: StoreField: r0->field_33 = r1
    //     0xb21394: stur            w1, [x0, #0x33]
    // 0xb21398: r1 = Instance_Clip
    //     0xb21398: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2139c: ldr             x1, [x1, #0x5e8]
    // 0xb213a0: StoreField: r0->field_37 = r1
    //     0xb213a0: stur            w1, [x0, #0x37]
    // 0xb213a4: r1 = Instance_Duration
    //     0xb213a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb213a8: ldr             x1, [x1, #0xdd0]
    // 0xb213ac: StoreField: r0->field_3b = r1
    //     0xb213ac: stur            w1, [x0, #0x3b]
    // 0xb213b0: ldur            x1, [fp, #-8]
    // 0xb213b4: StoreField: r0->field_b = r1
    //     0xb213b4: stur            w1, [x0, #0xb]
    // 0xb213b8: r1 = false
    //     0xb213b8: add             x1, NULL, #0x30  ; false
    // 0xb213bc: StoreField: r0->field_13 = r1
    //     0xb213bc: stur            w1, [x0, #0x13]
    // 0xb213c0: LeaveFrame
    //     0xb213c0: mov             SP, fp
    //     0xb213c4: ldp             fp, lr, [SP], #0x10
    // 0xb213c8: ret
    //     0xb213c8: ret             
    // 0xb213cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb213cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb213d0: b               #0xb2108c
    // 0xb213d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb213d4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb213d8, size: 0x68
    // 0xb213d8: EnterFrame
    //     0xb213d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb213dc: mov             fp, SP
    // 0xb213e0: AllocStack(0x20)
    //     0xb213e0: sub             SP, SP, #0x20
    // 0xb213e4: SetupParameters([dynamic _ /* r0 */])
    //     0xb213e4: ldr             x0, [fp, #0x10]
    //     0xb213e8: ldur            w1, [x0, #0x17]
    //     0xb213ec: add             x1, x1, HEAP, lsl #32
    // 0xb213f0: CheckStackOverflow
    //     0xb213f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb213f4: cmp             SP, x16
    //     0xb213f8: b.ls            #0xb21438
    // 0xb213fc: LoadField: r0 = r1->field_f
    //     0xb213fc: ldur            w0, [x1, #0xf]
    // 0xb21400: DecompressPointer r0
    //     0xb21400: add             x0, x0, HEAP, lsl #32
    // 0xb21404: mov             x1, x0
    // 0xb21408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb21408: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2140c: r0 = of()
    //     0xb2140c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb21410: stur            x0, [fp, #-8]
    // 0xb21414: r0 = createRoute()
    //     0xb21414: bl              #0x9e2bf0  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute
    // 0xb21418: ldur            x16, [fp, #-8]
    // 0xb2141c: stp             x16, NULL, [SP, #8]
    // 0xb21420: str             x0, [SP]
    // 0xb21424: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb21424: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb21428: r0 = push()
    //     0xb21428: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb2142c: LeaveFrame
    //     0xb2142c: mov             SP, fp
    //     0xb21430: ldp             fp, lr, [SP], #0x10
    // 0xb21434: ret
    //     0xb21434: ret             
    // 0xb21438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21438: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2143c: b               #0xb213fc
  }
}

// class id: 4662, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeHeader extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbffba4, size: 0x6ec
    // 0xbffba4: EnterFrame
    //     0xbffba4: stp             fp, lr, [SP, #-0x10]!
    //     0xbffba8: mov             fp, SP
    // 0xbffbac: AllocStack(0x70)
    //     0xbffbac: sub             SP, SP, #0x70
    // 0xbffbb0: SetupParameters(HomeHeader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbffbb0: stur            x1, [fp, #-8]
    //     0xbffbb4: stur            x2, [fp, #-0x10]
    //     0xbffbb8: stur            x3, [fp, #-0x18]
    // 0xbffbbc: CheckStackOverflow
    //     0xbffbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffbc0: cmp             SP, x16
    //     0xbffbc4: b.ls            #0xc00284
    // 0xbffbc8: r1 = 2
    //     0xbffbc8: movz            x1, #0x2
    // 0xbffbcc: r0 = AllocateContext()
    //     0xbffbcc: bl              #0xd33480  ; AllocateContextStub
    // 0xbffbd0: ldur            x1, [fp, #-8]
    // 0xbffbd4: stur            x0, [fp, #-0x20]
    // 0xbffbd8: StoreField: r0->field_f = r1
    //     0xbffbd8: stur            w1, [x0, #0xf]
    // 0xbffbdc: ldur            x2, [fp, #-0x10]
    // 0xbffbe0: StoreField: r0->field_13 = r2
    //     0xbffbe0: stur            w2, [x0, #0x13]
    // 0xbffbe4: r0 = LoadStaticField(0x13cc)
    //     0xbffbe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbffbe8: ldr             x0, [x0, #0x2798]
    // 0xbffbec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbffbf0: cmp             w0, w16
    // 0xbffbf4: b.ne            #0xbffc04
    // 0xbffbf8: r2 = userProfileProvider
    //     0xbffbf8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <::.userProfileProvider>: static late final (offset: 0x13cc)
    //     0xbffbfc: ldr             x2, [x2, #0x860]
    // 0xbffc00: r0 = InitLateFinalStaticField()
    //     0xbffc00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbffc04: r16 = <AsyncValue<UserProfile>>
    //     0xbffc04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20868] TypeArguments: <AsyncValue<UserProfile>>
    //     0xbffc08: ldr             x16, [x16, #0x868]
    // 0xbffc0c: ldur            lr, [fp, #-0x18]
    // 0xbffc10: stp             lr, x16, [SP, #8]
    // 0xbffc14: str             x0, [SP]
    // 0xbffc18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbffc18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbffc1c: r0 = watch()
    //     0xbffc1c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbffc20: ldur            x2, [fp, #-0x20]
    // 0xbffc24: stur            x0, [fp, #-0x10]
    // 0xbffc28: LoadField: r1 = r2->field_13
    //     0xbffc28: ldur            w1, [x2, #0x13]
    // 0xbffc2c: DecompressPointer r1
    //     0xbffc2c: add             x1, x1, HEAP, lsl #32
    // 0xbffc30: r0 = of()
    //     0xbffc30: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbffc34: stur            x0, [fp, #-0x28]
    // 0xbffc38: cmp             w0, NULL
    // 0xbffc3c: b.eq            #0xc0028c
    // 0xbffc40: r16 = <UserProfile>
    //     0xbffc40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0xbffc44: ldr             x16, [x16, #0x938]
    // 0xbffc48: ldur            lr, [fp, #-0x10]
    // 0xbffc4c: stp             lr, x16, [SP]
    // 0xbffc50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffc50: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffc54: r0 = AsyncValueX.valueOrNull()
    //     0xbffc54: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xbffc58: cmp             w0, NULL
    // 0xbffc5c: b.ne            #0xbffc68
    // 0xbffc60: r0 = Null
    //     0xbffc60: mov             x0, NULL
    // 0xbffc64: b               #0xbffc74
    // 0xbffc68: LoadField: r1 = r0->field_7
    //     0xbffc68: ldur            w1, [x0, #7]
    // 0xbffc6c: DecompressPointer r1
    //     0xbffc6c: add             x1, x1, HEAP, lsl #32
    // 0xbffc70: mov             x0, x1
    // 0xbffc74: cmp             w0, NULL
    // 0xbffc78: b.ne            #0xbffc80
    // 0xbffc7c: r0 = ""
    //     0xbffc7c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xbffc80: stur            x0, [fp, #-0x30]
    // 0xbffc84: r16 = <UserProfile>
    //     0xbffc84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0xbffc88: ldr             x16, [x16, #0x938]
    // 0xbffc8c: ldur            lr, [fp, #-0x10]
    // 0xbffc90: stp             lr, x16, [SP]
    // 0xbffc94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffc94: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffc98: r0 = AsyncValueX.valueOrNull()
    //     0xbffc98: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xbffc9c: cmp             w0, NULL
    // 0xbffca0: b.ne            #0xbffcac
    // 0xbffca4: r0 = Null
    //     0xbffca4: mov             x0, NULL
    // 0xbffca8: b               #0xbffcc4
    // 0xbffcac: LoadField: r2 = r0->field_1b
    //     0xbffcac: ldur            x2, [x0, #0x1b]
    // 0xbffcb0: r0 = BoxInt64Instr(r2)
    //     0xbffcb0: sbfiz           x0, x2, #1, #0x1f
    //     0xbffcb4: cmp             x2, x0, asr #1
    //     0xbffcb8: b.eq            #0xbffcc4
    //     0xbffcbc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbffcc0: stur            x2, [x0, #7]
    // 0xbffcc4: cmp             w0, NULL
    // 0xbffcc8: b.ne            #0xbffcd4
    // 0xbffccc: r2 = -1
    //     0xbffccc: movn            x2, #0
    // 0xbffcd0: b               #0xbffce4
    // 0xbffcd4: r1 = LoadInt32Instr(r0)
    //     0xbffcd4: sbfx            x1, x0, #1, #0x1f
    //     0xbffcd8: tbz             w0, #0, #0xbffce0
    //     0xbffcdc: ldur            x1, [x0, #7]
    // 0xbffce0: mov             x2, x1
    // 0xbffce4: ldur            x0, [fp, #-0x30]
    // 0xbffce8: stur            x2, [fp, #-0x38]
    // 0xbffcec: LoadField: r3 = r0->field_7
    //     0xbffcec: ldur            w3, [x0, #7]
    // 0xbffcf0: stur            x3, [fp, #-0x10]
    // 0xbffcf4: cbnz            w3, #0xbffd18
    // 0xbffcf8: ldur            x1, [fp, #-0x28]
    // 0xbffcfc: r0 = LoadClassIdInstr(r1)
    //     0xbffcfc: ldur            x0, [x1, #-1]
    //     0xbffd00: ubfx            x0, x0, #0xc, #0x14
    // 0xbffd04: r0 = GDT[cid_x0 + 0x15ddd]()
    //     0xbffd04: movz            x17, #0x5ddd
    //     0xbffd08: movk            x17, #0x1, lsl #16
    //     0xbffd0c: add             lr, x0, x17
    //     0xbffd10: ldr             lr, [x21, lr, lsl #3]
    //     0xbffd14: blr             lr
    // 0xbffd18: stur            x0, [fp, #-0x28]
    // 0xbffd1c: r0 = LoadStaticField(0x13d0)
    //     0xbffd1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbffd20: ldr             x0, [x0, #0x27a0]
    // 0xbffd24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbffd28: cmp             w0, w16
    // 0xbffd2c: b.ne            #0xbffd3c
    // 0xbffd30: r2 = remoteUserProfileProvider
    //     0xbffd30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xbffd34: ldr             x2, [x2, #0x498]
    // 0xbffd38: r0 = InitLateFinalStaticField()
    //     0xbffd38: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbffd3c: r16 = <AsyncValue<RemoteUserProfile?>>
    //     0xbffd3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <AsyncValue<RemoteUserProfile?>>
    //     0xbffd40: ldr             x16, [x16, #0x870]
    // 0xbffd44: ldur            lr, [fp, #-0x18]
    // 0xbffd48: stp             lr, x16, [SP, #8]
    // 0xbffd4c: str             x0, [SP]
    // 0xbffd50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbffd50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbffd54: r0 = watch()
    //     0xbffd54: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbffd58: r16 = <RemoteUserProfile?>
    //     0xbffd58: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    // 0xbffd5c: stp             x0, x16, [SP]
    // 0xbffd60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbffd60: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbffd64: r0 = AsyncValueX.valueOrNull()
    //     0xbffd64: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xbffd68: cmp             w0, NULL
    // 0xbffd6c: b.ne            #0xbffd78
    // 0xbffd70: r0 = Null
    //     0xbffd70: mov             x0, NULL
    // 0xbffd74: b               #0xbffd98
    // 0xbffd78: LoadField: r1 = r0->field_37
    //     0xbffd78: ldur            w1, [x0, #0x37]
    // 0xbffd7c: DecompressPointer r1
    //     0xbffd7c: add             x1, x1, HEAP, lsl #32
    // 0xbffd80: cmp             w1, NULL
    // 0xbffd84: b.ne            #0xbffd90
    // 0xbffd88: r0 = Null
    //     0xbffd88: mov             x0, NULL
    // 0xbffd8c: b               #0xbffd98
    // 0xbffd90: LoadField: r0 = r1->field_7
    //     0xbffd90: ldur            w0, [x1, #7]
    // 0xbffd94: DecompressPointer r0
    //     0xbffd94: add             x0, x0, HEAP, lsl #32
    // 0xbffd98: cmp             w0, NULL
    // 0xbffd9c: b.ne            #0xbffda8
    // 0xbffda0: r1 = false
    //     0xbffda0: add             x1, NULL, #0x30  ; false
    // 0xbffda4: b               #0xbffdac
    // 0xbffda8: mov             x1, x0
    // 0xbffdac: ldur            x2, [fp, #-0x20]
    // 0xbffdb0: ldur            x0, [fp, #-0x10]
    // 0xbffdb4: stur            x1, [fp, #-0x18]
    // 0xbffdb8: r0 = LoadStaticField(0x113c)
    //     0xbffdb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbffdbc: ldr             x0, [x0, #0x2278]
    // 0xbffdc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbffdc4: cmp             w0, w16
    // 0xbffdc8: b.ne            #0xbffdd8
    // 0xbffdcc: r2 = neutralWhite
    //     0xbffdcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xbffdd0: ldr             x2, [x2, #0x588]
    // 0xbffdd4: r0 = InitLateStaticField()
    //     0xbffdd4: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xbffdd8: r0 = BoxDecoration()
    //     0xbffdd8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbffddc: mov             x2, x0
    // 0xbffde0: r0 = Instance_Color
    //     0xbffde0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xbffde4: ldr             x0, [x0, #0x448]
    // 0xbffde8: stur            x2, [fp, #-0x30]
    // 0xbffdec: StoreField: r2->field_7 = r0
    //     0xbffdec: stur            w0, [x2, #7]
    // 0xbffdf0: r0 = Instance_BorderRadius
    //     0xbffdf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20878] Obj!BorderRadius@1168f61
    //     0xbffdf4: ldr             x0, [x0, #0x878]
    // 0xbffdf8: StoreField: r2->field_13 = r0
    //     0xbffdf8: stur            w0, [x2, #0x13]
    // 0xbffdfc: r0 = Instance_BoxShape
    //     0xbffdfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbffe00: ldr             x0, [x0, #0xcc0]
    // 0xbffe04: StoreField: r2->field_23 = r0
    //     0xbffe04: stur            w0, [x2, #0x23]
    // 0xbffe08: ldur            x0, [fp, #-0x20]
    // 0xbffe0c: LoadField: r1 = r0->field_13
    //     0xbffe0c: ldur            w1, [x0, #0x13]
    // 0xbffe10: DecompressPointer r1
    //     0xbffe10: add             x1, x1, HEAP, lsl #32
    // 0xbffe14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbffe14: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbffe18: r0 = _of()
    //     0xbffe18: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xbffe1c: LoadField: r1 = r0->field_27
    //     0xbffe1c: ldur            w1, [x0, #0x27]
    // 0xbffe20: DecompressPointer r1
    //     0xbffe20: add             x1, x1, HEAP, lsl #32
    // 0xbffe24: LoadField: d0 = r1->field_f
    //     0xbffe24: ldur            d0, [x1, #0xf]
    // 0xbffe28: d1 = 24.000000
    //     0xbffe28: fmov            d1, #24.00000000
    // 0xbffe2c: fadd            d2, d0, d1
    // 0xbffe30: stur            d2, [fp, #-0x58]
    // 0xbffe34: r0 = EdgeInsets()
    //     0xbffe34: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbffe38: d0 = 20.000000
    //     0xbffe38: fmov            d0, #20.00000000
    // 0xbffe3c: stur            x0, [fp, #-0x40]
    // 0xbffe40: StoreField: r0->field_7 = d0
    //     0xbffe40: stur            d0, [x0, #7]
    // 0xbffe44: ldur            d1, [fp, #-0x58]
    // 0xbffe48: StoreField: r0->field_f = d1
    //     0xbffe48: stur            d1, [x0, #0xf]
    // 0xbffe4c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbffe4c: stur            d0, [x0, #0x17]
    // 0xbffe50: d0 = 24.000000
    //     0xbffe50: fmov            d0, #24.00000000
    // 0xbffe54: StoreField: r0->field_1f = d0
    //     0xbffe54: stur            d0, [x0, #0x1f]
    // 0xbffe58: ldur            x1, [fp, #-8]
    // 0xbffe5c: ldur            x2, [fp, #-0x38]
    // 0xbffe60: r0 = _buildAvatar()
    //     0xbffe60: bl              #0xc00440  ; [package:mentat_ai/ui/screens/entry_v2/home/home_header.dart] HomeHeader::_buildAvatar
    // 0xbffe64: mov             x3, x0
    // 0xbffe68: ldur            x0, [fp, #-0x20]
    // 0xbffe6c: stur            x3, [fp, #-0x48]
    // 0xbffe70: LoadField: r2 = r0->field_13
    //     0xbffe70: ldur            w2, [x0, #0x13]
    // 0xbffe74: DecompressPointer r2
    //     0xbffe74: add             x2, x2, HEAP, lsl #32
    // 0xbffe78: ldur            x1, [fp, #-8]
    // 0xbffe7c: r0 = _getGreeting()
    //     0xbffe7c: bl              #0xc00290  ; [package:mentat_ai/ui/screens/entry_v2/home/home_header.dart] HomeHeader::_getGreeting
    // 0xbffe80: stur            x0, [fp, #-8]
    // 0xbffe84: r0 = Text()
    //     0xbffe84: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbffe88: mov             x1, x0
    // 0xbffe8c: ldur            x0, [fp, #-8]
    // 0xbffe90: stur            x1, [fp, #-0x50]
    // 0xbffe94: StoreField: r1->field_b = r0
    //     0xbffe94: stur            w0, [x1, #0xb]
    // 0xbffe98: r0 = Instance_TextStyle
    //     0xbffe98: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xbffe9c: ldr             x0, [x0, #0x880]
    // 0xbffea0: StoreField: r1->field_13 = r0
    //     0xbffea0: stur            w0, [x1, #0x13]
    // 0xbffea4: ldur            x0, [fp, #-0x10]
    // 0xbffea8: cbnz            w0, #0xbffeb8
    // 0xbffeac: r4 = Instance_Color
    //     0xbffeac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xbffeb0: ldr             x4, [x4, #0x320]
    // 0xbffeb4: b               #0xbffec0
    // 0xbffeb8: r4 = Instance_Color
    //     0xbffeb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xbffebc: ldr             x4, [x4, #0x620]
    // 0xbffec0: ldur            x3, [fp, #-0x28]
    // 0xbffec4: ldur            x2, [fp, #-0x18]
    // 0xbffec8: ldur            x0, [fp, #-0x48]
    // 0xbffecc: stur            x4, [fp, #-8]
    // 0xbffed0: r0 = TextStyle()
    //     0xbffed0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbffed4: mov             x1, x0
    // 0xbffed8: r0 = true
    //     0xbffed8: add             x0, NULL, #0x20  ; true
    // 0xbffedc: stur            x1, [fp, #-0x10]
    // 0xbffee0: StoreField: r1->field_7 = r0
    //     0xbffee0: stur            w0, [x1, #7]
    // 0xbffee4: ldur            x0, [fp, #-8]
    // 0xbffee8: StoreField: r1->field_b = r0
    //     0xbffee8: stur            w0, [x1, #0xb]
    // 0xbffeec: r0 = 18.000000
    //     0xbffeec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xbffef0: ldr             x0, [x0, #0x648]
    // 0xbffef4: StoreField: r1->field_1f = r0
    //     0xbffef4: stur            w0, [x1, #0x1f]
    // 0xbffef8: r0 = Instance_FontWeight
    //     0xbffef8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xbffefc: ldr             x0, [x0, #0x328]
    // 0xbfff00: StoreField: r1->field_23 = r0
    //     0xbfff00: stur            w0, [x1, #0x23]
    // 0xbfff04: r0 = 1.560000
    //     0xbfff04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20888] 1.56
    //     0xbfff08: ldr             x0, [x0, #0x888]
    // 0xbfff0c: StoreField: r1->field_37 = r0
    //     0xbfff0c: stur            w0, [x1, #0x37]
    // 0xbfff10: r0 = "Inter"
    //     0xbfff10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xbfff14: ldr             x0, [x0, #0x610]
    // 0xbfff18: StoreField: r1->field_13 = r0
    //     0xbfff18: stur            w0, [x1, #0x13]
    // 0xbfff1c: r0 = Text()
    //     0xbfff1c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfff20: mov             x3, x0
    // 0xbfff24: ldur            x0, [fp, #-0x28]
    // 0xbfff28: stur            x3, [fp, #-8]
    // 0xbfff2c: StoreField: r3->field_b = r0
    //     0xbfff2c: stur            w0, [x3, #0xb]
    // 0xbfff30: ldur            x0, [fp, #-0x10]
    // 0xbfff34: StoreField: r3->field_13 = r0
    //     0xbfff34: stur            w0, [x3, #0x13]
    // 0xbfff38: r0 = Instance_TextOverflow
    //     0xbfff38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xbfff3c: ldr             x0, [x0, #0x1e8]
    // 0xbfff40: StoreField: r3->field_2b = r0
    //     0xbfff40: stur            w0, [x3, #0x2b]
    // 0xbfff44: r0 = 4
    //     0xbfff44: movz            x0, #0x4
    // 0xbfff48: StoreField: r3->field_37 = r0
    //     0xbfff48: stur            w0, [x3, #0x37]
    // 0xbfff4c: mov             x2, x0
    // 0xbfff50: r1 = Null
    //     0xbfff50: mov             x1, NULL
    // 0xbfff54: r0 = AllocateArray()
    //     0xbfff54: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfff58: mov             x2, x0
    // 0xbfff5c: ldur            x0, [fp, #-0x50]
    // 0xbfff60: stur            x2, [fp, #-0x10]
    // 0xbfff64: StoreField: r2->field_f = r0
    //     0xbfff64: stur            w0, [x2, #0xf]
    // 0xbfff68: ldur            x0, [fp, #-8]
    // 0xbfff6c: StoreField: r2->field_13 = r0
    //     0xbfff6c: stur            w0, [x2, #0x13]
    // 0xbfff70: r1 = <Widget>
    //     0xbfff70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfff74: ldr             x1, [x1, #0xd88]
    // 0xbfff78: r0 = AllocateGrowableArray()
    //     0xbfff78: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfff7c: mov             x1, x0
    // 0xbfff80: ldur            x0, [fp, #-0x10]
    // 0xbfff84: stur            x1, [fp, #-8]
    // 0xbfff88: StoreField: r1->field_f = r0
    //     0xbfff88: stur            w0, [x1, #0xf]
    // 0xbfff8c: r2 = 4
    //     0xbfff8c: movz            x2, #0x4
    // 0xbfff90: StoreField: r1->field_b = r2
    //     0xbfff90: stur            w2, [x1, #0xb]
    // 0xbfff94: r0 = Column()
    //     0xbfff94: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfff98: mov             x2, x0
    // 0xbfff9c: r0 = Instance_Axis
    //     0xbfff9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfffa0: ldr             x0, [x0, #0xf68]
    // 0xbfffa4: stur            x2, [fp, #-0x10]
    // 0xbfffa8: StoreField: r2->field_f = r0
    //     0xbfffa8: stur            w0, [x2, #0xf]
    // 0xbfffac: r0 = Instance_MainAxisAlignment
    //     0xbfffac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfffb0: ldr             x0, [x0, #0x5c8]
    // 0xbfffb4: StoreField: r2->field_13 = r0
    //     0xbfffb4: stur            w0, [x2, #0x13]
    // 0xbfffb8: r1 = Instance_MainAxisSize
    //     0xbfffb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xbfffbc: ldr             x1, [x1, #0x6a8]
    // 0xbfffc0: ArrayStore: r2[0] = r1  ; List_4
    //     0xbfffc0: stur            w1, [x2, #0x17]
    // 0xbfffc4: r1 = Instance_CrossAxisAlignment
    //     0xbfffc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xbfffc8: ldr             x1, [x1, #0x7c0]
    // 0xbfffcc: StoreField: r2->field_1b = r1
    //     0xbfffcc: stur            w1, [x2, #0x1b]
    // 0xbfffd0: r3 = Instance_VerticalDirection
    //     0xbfffd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfffd4: ldr             x3, [x3, #0x5e0]
    // 0xbfffd8: StoreField: r2->field_23 = r3
    //     0xbfffd8: stur            w3, [x2, #0x23]
    // 0xbfffdc: r4 = Instance_Clip
    //     0xbfffdc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfffe0: ldr             x4, [x4, #0x5e8]
    // 0xbfffe4: StoreField: r2->field_2b = r4
    //     0xbfffe4: stur            w4, [x2, #0x2b]
    // 0xbfffe8: StoreField: r2->field_2f = rZR
    //     0xbfffe8: stur            xzr, [x2, #0x2f]
    // 0xbfffec: ldur            x1, [fp, #-8]
    // 0xbffff0: StoreField: r2->field_b = r1
    //     0xbffff0: stur            w1, [x2, #0xb]
    // 0xbffff4: r1 = <FlexParentData>
    //     0xbffff4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xbffff8: ldr             x1, [x1, #0xc18]
    // 0xbffffc: r0 = Flexible()
    //     0xbffffc: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc00000: mov             x3, x0
    // 0xc00004: r0 = 1
    //     0xc00004: movz            x0, #0x1
    // 0xc00008: stur            x3, [fp, #-8]
    // 0xc0000c: StoreField: r3->field_13 = r0
    //     0xc0000c: stur            x0, [x3, #0x13]
    // 0xc00010: r1 = Instance_FlexFit
    //     0xc00010: add             x1, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xc00014: ldr             x1, [x1, #0x890]
    // 0xc00018: StoreField: r3->field_1b = r1
    //     0xc00018: stur            w1, [x3, #0x1b]
    // 0xc0001c: ldur            x1, [fp, #-0x10]
    // 0xc00020: StoreField: r3->field_b = r1
    //     0xc00020: stur            w1, [x3, #0xb]
    // 0xc00024: r1 = Null
    //     0xc00024: mov             x1, NULL
    // 0xc00028: r2 = 6
    //     0xc00028: movz            x2, #0x6
    // 0xc0002c: r0 = AllocateArray()
    //     0xc0002c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc00030: mov             x2, x0
    // 0xc00034: ldur            x0, [fp, #-0x48]
    // 0xc00038: stur            x2, [fp, #-0x10]
    // 0xc0003c: StoreField: r2->field_f = r0
    //     0xc0003c: stur            w0, [x2, #0xf]
    // 0xc00040: r16 = Instance_SizedBox
    //     0xc00040: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc00044: ldr             x16, [x16, #0x330]
    // 0xc00048: StoreField: r2->field_13 = r16
    //     0xc00048: stur            w16, [x2, #0x13]
    // 0xc0004c: ldur            x0, [fp, #-8]
    // 0xc00050: ArrayStore: r2[0] = r0  ; List_4
    //     0xc00050: stur            w0, [x2, #0x17]
    // 0xc00054: r1 = <Widget>
    //     0xc00054: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc00058: ldr             x1, [x1, #0xd88]
    // 0xc0005c: r0 = AllocateGrowableArray()
    //     0xc0005c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc00060: mov             x1, x0
    // 0xc00064: ldur            x0, [fp, #-0x10]
    // 0xc00068: stur            x1, [fp, #-8]
    // 0xc0006c: StoreField: r1->field_f = r0
    //     0xc0006c: stur            w0, [x1, #0xf]
    // 0xc00070: r0 = 6
    //     0xc00070: movz            x0, #0x6
    // 0xc00074: StoreField: r1->field_b = r0
    //     0xc00074: stur            w0, [x1, #0xb]
    // 0xc00078: r0 = Row()
    //     0xc00078: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0007c: mov             x1, x0
    // 0xc00080: r0 = Instance_Axis
    //     0xc00080: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc00084: ldr             x0, [x0, #0xf70]
    // 0xc00088: stur            x1, [fp, #-0x10]
    // 0xc0008c: StoreField: r1->field_f = r0
    //     0xc0008c: stur            w0, [x1, #0xf]
    // 0xc00090: r2 = Instance_MainAxisAlignment
    //     0xc00090: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc00094: ldr             x2, [x2, #0x5c8]
    // 0xc00098: StoreField: r1->field_13 = r2
    //     0xc00098: stur            w2, [x1, #0x13]
    // 0xc0009c: r3 = Instance_MainAxisSize
    //     0xc0009c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc000a0: ldr             x3, [x3, #0x5d0]
    // 0xc000a4: ArrayStore: r1[0] = r3  ; List_4
    //     0xc000a4: stur            w3, [x1, #0x17]
    // 0xc000a8: r4 = Instance_CrossAxisAlignment
    //     0xc000a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc000ac: ldr             x4, [x4, #0x5d8]
    // 0xc000b0: StoreField: r1->field_1b = r4
    //     0xc000b0: stur            w4, [x1, #0x1b]
    // 0xc000b4: r5 = Instance_VerticalDirection
    //     0xc000b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc000b8: ldr             x5, [x5, #0x5e0]
    // 0xc000bc: StoreField: r1->field_23 = r5
    //     0xc000bc: stur            w5, [x1, #0x23]
    // 0xc000c0: r6 = Instance_Clip
    //     0xc000c0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc000c4: ldr             x6, [x6, #0x5e8]
    // 0xc000c8: StoreField: r1->field_2b = r6
    //     0xc000c8: stur            w6, [x1, #0x2b]
    // 0xc000cc: StoreField: r1->field_2f = rZR
    //     0xc000cc: stur            xzr, [x1, #0x2f]
    // 0xc000d0: ldur            x7, [fp, #-8]
    // 0xc000d4: StoreField: r1->field_b = r7
    //     0xc000d4: stur            w7, [x1, #0xb]
    // 0xc000d8: r0 = GestureDetector()
    //     0xc000d8: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc000dc: ldur            x2, [fp, #-0x20]
    // 0xc000e0: r1 = Function '<anonymous closure>':.
    //     0xc000e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20898] AnonymousClosure: (0xc00598), in [package:mentat_ai/ui/screens/entry_v2/home/home_header.dart] HomeHeader::build (0xbffba4)
    //     0xc000e4: ldr             x1, [x1, #0x898]
    // 0xc000e8: stur            x0, [fp, #-8]
    // 0xc000ec: r0 = AllocateClosure()
    //     0xc000ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc000f0: r16 = Instance_HitTestBehavior
    //     0xc000f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xc000f4: ldr             x16, [x16, #0x498]
    // 0xc000f8: stp             x16, x0, [SP, #8]
    // 0xc000fc: ldur            x16, [fp, #-0x10]
    // 0xc00100: str             x16, [SP]
    // 0xc00104: ldur            x1, [fp, #-8]
    // 0xc00108: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xc00108: add             x4, PP, #0x20, lsl #12  ; [pp+0x208a0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xc0010c: ldr             x4, [x4, #0x8a0]
    // 0xc00110: r0 = GestureDetector()
    //     0xc00110: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc00114: r1 = <FlexParentData>
    //     0xc00114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc00118: ldr             x1, [x1, #0xc18]
    // 0xc0011c: r0 = Expanded()
    //     0xc0011c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc00120: mov             x3, x0
    // 0xc00124: r0 = 1
    //     0xc00124: movz            x0, #0x1
    // 0xc00128: stur            x3, [fp, #-0x10]
    // 0xc0012c: StoreField: r3->field_13 = r0
    //     0xc0012c: stur            x0, [x3, #0x13]
    // 0xc00130: r0 = Instance_FlexFit
    //     0xc00130: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc00134: ldr             x0, [x0, #0xc20]
    // 0xc00138: StoreField: r3->field_1b = r0
    //     0xc00138: stur            w0, [x3, #0x1b]
    // 0xc0013c: ldur            x0, [fp, #-8]
    // 0xc00140: StoreField: r3->field_b = r0
    //     0xc00140: stur            w0, [x3, #0xb]
    // 0xc00144: r1 = Null
    //     0xc00144: mov             x1, NULL
    // 0xc00148: r2 = 2
    //     0xc00148: movz            x2, #0x2
    // 0xc0014c: r0 = AllocateArray()
    //     0xc0014c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc00150: mov             x2, x0
    // 0xc00154: ldur            x0, [fp, #-0x10]
    // 0xc00158: stur            x2, [fp, #-8]
    // 0xc0015c: StoreField: r2->field_f = r0
    //     0xc0015c: stur            w0, [x2, #0xf]
    // 0xc00160: r1 = <Widget>
    //     0xc00160: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc00164: ldr             x1, [x1, #0xd88]
    // 0xc00168: r0 = AllocateGrowableArray()
    //     0xc00168: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0016c: mov             x3, x0
    // 0xc00170: ldur            x0, [fp, #-8]
    // 0xc00174: stur            x3, [fp, #-0x10]
    // 0xc00178: StoreField: r3->field_f = r0
    //     0xc00178: stur            w0, [x3, #0xf]
    // 0xc0017c: r0 = 2
    //     0xc0017c: movz            x0, #0x2
    // 0xc00180: StoreField: r3->field_b = r0
    //     0xc00180: stur            w0, [x3, #0xb]
    // 0xc00184: ldur            x0, [fp, #-0x18]
    // 0xc00188: tbz             w0, #4, #0xc001e4
    // 0xc0018c: r0 = 4
    //     0xc0018c: movz            x0, #0x4
    // 0xc00190: mov             x2, x0
    // 0xc00194: r1 = Null
    //     0xc00194: mov             x1, NULL
    // 0xc00198: r0 = AllocateArray()
    //     0xc00198: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0019c: stur            x0, [fp, #-8]
    // 0xc001a0: r16 = Instance_SizedBox
    //     0xc001a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc001a4: ldr             x16, [x16, #0x330]
    // 0xc001a8: StoreField: r0->field_f = r16
    //     0xc001a8: stur            w16, [x0, #0xf]
    // 0xc001ac: r16 = Instance__FreeBadge
    //     0xc001ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a8] Obj!_FreeBadge@11824c1
    //     0xc001b0: ldr             x16, [x16, #0x8a8]
    // 0xc001b4: StoreField: r0->field_13 = r16
    //     0xc001b4: stur            w16, [x0, #0x13]
    // 0xc001b8: r1 = <Widget>
    //     0xc001b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc001bc: ldr             x1, [x1, #0xd88]
    // 0xc001c0: r0 = AllocateGrowableArray()
    //     0xc001c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc001c4: mov             x1, x0
    // 0xc001c8: ldur            x0, [fp, #-8]
    // 0xc001cc: StoreField: r1->field_f = r0
    //     0xc001cc: stur            w0, [x1, #0xf]
    // 0xc001d0: r0 = 4
    //     0xc001d0: movz            x0, #0x4
    // 0xc001d4: StoreField: r1->field_b = r0
    //     0xc001d4: stur            w0, [x1, #0xb]
    // 0xc001d8: mov             x2, x1
    // 0xc001dc: ldur            x1, [fp, #-0x10]
    // 0xc001e0: r0 = addAll()
    //     0xc001e0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc001e4: ldur            x0, [fp, #-0x10]
    // 0xc001e8: r0 = Row()
    //     0xc001e8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc001ec: mov             x1, x0
    // 0xc001f0: r0 = Instance_Axis
    //     0xc001f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc001f4: ldr             x0, [x0, #0xf70]
    // 0xc001f8: stur            x1, [fp, #-8]
    // 0xc001fc: StoreField: r1->field_f = r0
    //     0xc001fc: stur            w0, [x1, #0xf]
    // 0xc00200: r0 = Instance_MainAxisAlignment
    //     0xc00200: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc00204: ldr             x0, [x0, #0x5c8]
    // 0xc00208: StoreField: r1->field_13 = r0
    //     0xc00208: stur            w0, [x1, #0x13]
    // 0xc0020c: r0 = Instance_MainAxisSize
    //     0xc0020c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc00210: ldr             x0, [x0, #0x5d0]
    // 0xc00214: ArrayStore: r1[0] = r0  ; List_4
    //     0xc00214: stur            w0, [x1, #0x17]
    // 0xc00218: r0 = Instance_CrossAxisAlignment
    //     0xc00218: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc0021c: ldr             x0, [x0, #0x5d8]
    // 0xc00220: StoreField: r1->field_1b = r0
    //     0xc00220: stur            w0, [x1, #0x1b]
    // 0xc00224: r0 = Instance_VerticalDirection
    //     0xc00224: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc00228: ldr             x0, [x0, #0x5e0]
    // 0xc0022c: StoreField: r1->field_23 = r0
    //     0xc0022c: stur            w0, [x1, #0x23]
    // 0xc00230: r0 = Instance_Clip
    //     0xc00230: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc00234: ldr             x0, [x0, #0x5e8]
    // 0xc00238: StoreField: r1->field_2b = r0
    //     0xc00238: stur            w0, [x1, #0x2b]
    // 0xc0023c: StoreField: r1->field_2f = rZR
    //     0xc0023c: stur            xzr, [x1, #0x2f]
    // 0xc00240: ldur            x0, [fp, #-0x10]
    // 0xc00244: StoreField: r1->field_b = r0
    //     0xc00244: stur            w0, [x1, #0xb]
    // 0xc00248: r0 = Container()
    //     0xc00248: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc0024c: stur            x0, [fp, #-0x10]
    // 0xc00250: ldur            x16, [fp, #-0x30]
    // 0xc00254: ldur            lr, [fp, #-0x40]
    // 0xc00258: stp             lr, x16, [SP, #8]
    // 0xc0025c: ldur            x16, [fp, #-8]
    // 0xc00260: str             x16, [SP]
    // 0xc00264: mov             x1, x0
    // 0xc00268: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xc00268: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xc0026c: ldr             x4, [x4, #0x358]
    // 0xc00270: r0 = Container()
    //     0xc00270: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc00274: ldur            x0, [fp, #-0x10]
    // 0xc00278: LeaveFrame
    //     0xc00278: mov             SP, fp
    //     0xc0027c: ldp             fp, lr, [SP], #0x10
    // 0xc00280: ret
    //     0xc00280: ret             
    // 0xc00284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00284: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00288: b               #0xbffbc8
    // 0xc0028c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0028c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGreeting(/* No info */) {
    // ** addr: 0xc00290, size: 0x1b0
    // 0xc00290: EnterFrame
    //     0xc00290: stp             fp, lr, [SP, #-0x10]!
    //     0xc00294: mov             fp, SP
    // 0xc00298: AllocStack(0x10)
    //     0xc00298: sub             SP, SP, #0x10
    // 0xc0029c: SetupParameters(HomeHeader this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc0029c: mov             x0, x1
    //     0xc002a0: mov             x1, x2
    //     0xc002a4: stur            x2, [fp, #-8]
    // 0xc002a8: CheckStackOverflow
    //     0xc002a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc002ac: cmp             SP, x16
    //     0xc002b0: b.ls            #0xc00430
    // 0xc002b4: r0 = DateTime()
    //     0xc002b4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc002b8: mov             x1, x0
    // 0xc002bc: r0 = false
    //     0xc002bc: add             x0, NULL, #0x30  ; false
    // 0xc002c0: stur            x1, [fp, #-0x10]
    // 0xc002c4: StoreField: r1->field_7 = r0
    //     0xc002c4: stur            w0, [x1, #7]
    // 0xc002c8: r0 = _getCurrentMicros()
    //     0xc002c8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc002cc: r1 = LoadInt32Instr(r0)
    //     0xc002cc: sbfx            x1, x0, #1, #0x1f
    //     0xc002d0: tbz             w0, #0, #0xc002d8
    //     0xc002d4: ldur            x1, [x0, #7]
    // 0xc002d8: ldur            x0, [fp, #-0x10]
    // 0xc002dc: StoreField: r0->field_b = r1
    //     0xc002dc: stur            x1, [x0, #0xb]
    // 0xc002e0: mov             x1, x0
    // 0xc002e4: r0 = _parts()
    //     0xc002e4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc002e8: mov             x2, x0
    // 0xc002ec: LoadField: r0 = r2->field_b
    //     0xc002ec: ldur            w0, [x2, #0xb]
    // 0xc002f0: r1 = LoadInt32Instr(r0)
    //     0xc002f0: sbfx            x1, x0, #1, #0x1f
    // 0xc002f4: mov             x0, x1
    // 0xc002f8: r1 = 4
    //     0xc002f8: movz            x1, #0x4
    // 0xc002fc: cmp             x1, x0
    // 0xc00300: b.hs            #0xc00438
    // 0xc00304: LoadField: r0 = r2->field_1f
    //     0xc00304: ldur            w0, [x2, #0x1f]
    // 0xc00308: DecompressPointer r0
    //     0xc00308: add             x0, x0, HEAP, lsl #32
    // 0xc0030c: ldur            x1, [fp, #-8]
    // 0xc00310: stur            x0, [fp, #-0x10]
    // 0xc00314: r0 = of()
    //     0xc00314: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc00318: cmp             w0, NULL
    // 0xc0031c: b.eq            #0xc0043c
    // 0xc00320: ldur            x1, [fp, #-0x10]
    // 0xc00324: r2 = LoadInt32Instr(r1)
    //     0xc00324: sbfx            x2, x1, #1, #0x1f
    //     0xc00328: tbz             w1, #0, #0xc00330
    //     0xc0032c: ldur            x2, [x1, #7]
    // 0xc00330: cmp             x2, #5
    // 0xc00334: b.lt            #0xc00374
    // 0xc00338: cmp             x2, #0xc
    // 0xc0033c: b.ge            #0xc00374
    // 0xc00340: r1 = LoadClassIdInstr(r0)
    //     0xc00340: ldur            x1, [x0, #-1]
    //     0xc00344: ubfx            x1, x1, #0xc, #0x14
    // 0xc00348: mov             x16, x0
    // 0xc0034c: mov             x0, x1
    // 0xc00350: mov             x1, x16
    // 0xc00354: r0 = GDT[cid_x0 + 0x15e21]()
    //     0xc00354: movz            x17, #0x5e21
    //     0xc00358: movk            x17, #0x1, lsl #16
    //     0xc0035c: add             lr, x0, x17
    //     0xc00360: ldr             lr, [x21, lr, lsl #3]
    //     0xc00364: blr             lr
    // 0xc00368: LeaveFrame
    //     0xc00368: mov             SP, fp
    //     0xc0036c: ldp             fp, lr, [SP], #0x10
    // 0xc00370: ret
    //     0xc00370: ret             
    // 0xc00374: cmp             x2, #0xc
    // 0xc00378: b.lt            #0xc003b8
    // 0xc0037c: cmp             x2, #0x11
    // 0xc00380: b.ge            #0xc003b8
    // 0xc00384: r1 = LoadClassIdInstr(r0)
    //     0xc00384: ldur            x1, [x0, #-1]
    //     0xc00388: ubfx            x1, x1, #0xc, #0x14
    // 0xc0038c: mov             x16, x0
    // 0xc00390: mov             x0, x1
    // 0xc00394: mov             x1, x16
    // 0xc00398: r0 = GDT[cid_x0 + 0x15e10]()
    //     0xc00398: movz            x17, #0x5e10
    //     0xc0039c: movk            x17, #0x1, lsl #16
    //     0xc003a0: add             lr, x0, x17
    //     0xc003a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc003a8: blr             lr
    // 0xc003ac: LeaveFrame
    //     0xc003ac: mov             SP, fp
    //     0xc003b0: ldp             fp, lr, [SP], #0x10
    // 0xc003b4: ret
    //     0xc003b4: ret             
    // 0xc003b8: cmp             x2, #0x11
    // 0xc003bc: b.lt            #0xc003fc
    // 0xc003c0: cmp             x2, #0x15
    // 0xc003c4: b.ge            #0xc003fc
    // 0xc003c8: r1 = LoadClassIdInstr(r0)
    //     0xc003c8: ldur            x1, [x0, #-1]
    //     0xc003cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc003d0: mov             x16, x0
    // 0xc003d4: mov             x0, x1
    // 0xc003d8: mov             x1, x16
    // 0xc003dc: r0 = GDT[cid_x0 + 0x15dff]()
    //     0xc003dc: movz            x17, #0x5dff
    //     0xc003e0: movk            x17, #0x1, lsl #16
    //     0xc003e4: add             lr, x0, x17
    //     0xc003e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc003ec: blr             lr
    // 0xc003f0: LeaveFrame
    //     0xc003f0: mov             SP, fp
    //     0xc003f4: ldp             fp, lr, [SP], #0x10
    // 0xc003f8: ret
    //     0xc003f8: ret             
    // 0xc003fc: r1 = LoadClassIdInstr(r0)
    //     0xc003fc: ldur            x1, [x0, #-1]
    //     0xc00400: ubfx            x1, x1, #0xc, #0x14
    // 0xc00404: mov             x16, x0
    // 0xc00408: mov             x0, x1
    // 0xc0040c: mov             x1, x16
    // 0xc00410: r0 = GDT[cid_x0 + 0x15dee]()
    //     0xc00410: movz            x17, #0x5dee
    //     0xc00414: movk            x17, #0x1, lsl #16
    //     0xc00418: add             lr, x0, x17
    //     0xc0041c: ldr             lr, [x21, lr, lsl #3]
    //     0xc00420: blr             lr
    // 0xc00424: LeaveFrame
    //     0xc00424: mov             SP, fp
    //     0xc00428: ldp             fp, lr, [SP], #0x10
    // 0xc0042c: ret
    //     0xc0042c: ret             
    // 0xc00430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00430: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00434: b               #0xc002b4
    // 0xc00438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00438: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0043c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0043c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAvatar(/* No info */) {
    // ** addr: 0xc00440, size: 0x158
    // 0xc00440: EnterFrame
    //     0xc00440: stp             fp, lr, [SP, #-0x10]!
    //     0xc00444: mov             fp, SP
    // 0xc00448: AllocStack(0x28)
    //     0xc00448: sub             SP, SP, #0x28
    // 0xc0044c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc0044c: mov             x0, x2
    //     0xc00450: stur            x2, [fp, #-8]
    // 0xc00454: CheckStackOverflow
    //     0xc00454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00458: cmp             SP, x16
    //     0xc0045c: b.ls            #0xc00590
    // 0xc00460: cmp             x0, #0
    // 0xc00464: b.le            #0xc004e8
    // 0xc00468: r1 = Null
    //     0xc00468: mov             x1, NULL
    // 0xc0046c: r2 = 6
    //     0xc0046c: movz            x2, #0x6
    // 0xc00470: r0 = AllocateArray()
    //     0xc00470: bl              #0xd34570  ; AllocateArrayStub
    // 0xc00474: mov             x2, x0
    // 0xc00478: r16 = "assets/images/avatar_"
    //     0xc00478: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c0] "assets/images/avatar_"
    //     0xc0047c: ldr             x16, [x16, #0x8c0]
    // 0xc00480: StoreField: r2->field_f = r16
    //     0xc00480: stur            w16, [x2, #0xf]
    // 0xc00484: ldur            x3, [fp, #-8]
    // 0xc00488: r0 = BoxInt64Instr(r3)
    //     0xc00488: sbfiz           x0, x3, #1, #0x1f
    //     0xc0048c: cmp             x3, x0, asr #1
    //     0xc00490: b.eq            #0xc0049c
    //     0xc00494: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00498: stur            x3, [x0, #7]
    // 0xc0049c: StoreField: r2->field_13 = r0
    //     0xc0049c: stur            w0, [x2, #0x13]
    // 0xc004a0: r16 = ".png"
    //     0xc004a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xc004a4: ldr             x16, [x16, #0x8c8]
    // 0xc004a8: ArrayStore: r2[0] = r16  ; List_4
    //     0xc004a8: stur            w16, [x2, #0x17]
    // 0xc004ac: str             x2, [SP]
    // 0xc004b0: r0 = _interpolate()
    //     0xc004b0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc004b4: stur            x0, [fp, #-0x10]
    // 0xc004b8: r0 = Image()
    //     0xc004b8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xc004bc: stur            x0, [fp, #-0x18]
    // 0xc004c0: r16 = Instance_BoxFit
    //     0xc004c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xc004c4: ldr             x16, [x16, #0x590]
    // 0xc004c8: str             x16, [SP]
    // 0xc004cc: mov             x1, x0
    // 0xc004d0: ldur            x2, [fp, #-0x10]
    // 0xc004d4: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xc004d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xc004d8: ldr             x4, [x4, #0x5a0]
    // 0xc004dc: r0 = Image.asset()
    //     0xc004dc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc004e0: ldur            x0, [fp, #-0x18]
    // 0xc004e4: b               #0xc00544
    // 0xc004e8: r0 = Icon()
    //     0xc004e8: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc004ec: mov             x1, x0
    // 0xc004f0: r0 = Instance_IconData
    //     0xc004f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x208d0] Obj!IconData@1166161
    //     0xc004f4: ldr             x0, [x0, #0x8d0]
    // 0xc004f8: stur            x1, [fp, #-0x10]
    // 0xc004fc: StoreField: r1->field_b = r0
    //     0xc004fc: stur            w0, [x1, #0xb]
    // 0xc00500: r0 = 28.000000
    //     0xc00500: add             x0, PP, #0x20, lsl #12  ; [pp+0x208d8] 28
    //     0xc00504: ldr             x0, [x0, #0x8d8]
    // 0xc00508: StoreField: r1->field_f = r0
    //     0xc00508: stur            w0, [x1, #0xf]
    // 0xc0050c: r0 = Instance_Color
    //     0xc0050c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xc00510: ldr             x0, [x0, #0x320]
    // 0xc00514: StoreField: r1->field_23 = r0
    //     0xc00514: stur            w0, [x1, #0x23]
    // 0xc00518: r0 = Container()
    //     0xc00518: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc0051c: stur            x0, [fp, #-0x18]
    // 0xc00520: r16 = Instance_Color
    //     0xc00520: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!Color@116d8c1
    //     0xc00524: ldr             x16, [x16, #0x528]
    // 0xc00528: ldur            lr, [fp, #-0x10]
    // 0xc0052c: stp             lr, x16, [SP]
    // 0xc00530: mov             x1, x0
    // 0xc00534: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0xc00534: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e290] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xc00538: ldr             x4, [x4, #0x290]
    // 0xc0053c: r0 = Container()
    //     0xc0053c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc00540: ldur            x0, [fp, #-0x18]
    // 0xc00544: stur            x0, [fp, #-0x10]
    // 0xc00548: r0 = ClipOval()
    //     0xc00548: bl              #0xacb8d4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xc0054c: mov             x1, x0
    // 0xc00550: r0 = Instance_Clip
    //     0xc00550: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc00554: ldr             x0, [x0, #0x4e8]
    // 0xc00558: stur            x1, [fp, #-0x18]
    // 0xc0055c: StoreField: r1->field_13 = r0
    //     0xc0055c: stur            w0, [x1, #0x13]
    // 0xc00560: ldur            x0, [fp, #-0x10]
    // 0xc00564: StoreField: r1->field_b = r0
    //     0xc00564: stur            w0, [x1, #0xb]
    // 0xc00568: r0 = SizedBox()
    //     0xc00568: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0056c: r1 = 48.000000
    //     0xc0056c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xc00570: ldr             x1, [x1, #0x3e0]
    // 0xc00574: StoreField: r0->field_f = r1
    //     0xc00574: stur            w1, [x0, #0xf]
    // 0xc00578: StoreField: r0->field_13 = r1
    //     0xc00578: stur            w1, [x0, #0x13]
    // 0xc0057c: ldur            x1, [fp, #-0x18]
    // 0xc00580: StoreField: r0->field_b = r1
    //     0xc00580: stur            w1, [x0, #0xb]
    // 0xc00584: LeaveFrame
    //     0xc00584: mov             SP, fp
    //     0xc00588: ldp             fp, lr, [SP], #0x10
    // 0xc0058c: ret
    //     0xc0058c: ret             
    // 0xc00590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00590: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00594: b               #0xc00460
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc00598, size: 0x50
    // 0xc00598: EnterFrame
    //     0xc00598: stp             fp, lr, [SP, #-0x10]!
    //     0xc0059c: mov             fp, SP
    // 0xc005a0: ldr             x0, [fp, #0x10]
    // 0xc005a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc005a4: ldur            w1, [x0, #0x17]
    // 0xc005a8: DecompressPointer r1
    //     0xc005a8: add             x1, x1, HEAP, lsl #32
    // 0xc005ac: CheckStackOverflow
    //     0xc005ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc005b0: cmp             SP, x16
    //     0xc005b4: b.ls            #0xc005e0
    // 0xc005b8: LoadField: r0 = r1->field_f
    //     0xc005b8: ldur            w0, [x1, #0xf]
    // 0xc005bc: DecompressPointer r0
    //     0xc005bc: add             x0, x0, HEAP, lsl #32
    // 0xc005c0: LoadField: r2 = r1->field_13
    //     0xc005c0: ldur            w2, [x1, #0x13]
    // 0xc005c4: DecompressPointer r2
    //     0xc005c4: add             x2, x2, HEAP, lsl #32
    // 0xc005c8: mov             x1, x0
    // 0xc005cc: r0 = _openProfile()
    //     0xc005cc: bl              #0xc005e8  ; [package:mentat_ai/ui/screens/entry_v2/home/home_header.dart] HomeHeader::_openProfile
    // 0xc005d0: r0 = Null
    //     0xc005d0: mov             x0, NULL
    // 0xc005d4: LeaveFrame
    //     0xc005d4: mov             SP, fp
    //     0xc005d8: ldp             fp, lr, [SP], #0x10
    // 0xc005dc: ret
    //     0xc005dc: ret             
    // 0xc005e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc005e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc005e4: b               #0xc005b8
  }
  _ _openProfile(/* No info */) {
    // ** addr: 0xc005e8, size: 0x80
    // 0xc005e8: EnterFrame
    //     0xc005e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc005ec: mov             fp, SP
    // 0xc005f0: AllocStack(0x28)
    //     0xc005f0: sub             SP, SP, #0x28
    // 0xc005f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc005f4: mov             x0, x2
    //     0xc005f8: stur            x2, [fp, #-8]
    // 0xc005fc: CheckStackOverflow
    //     0xc005fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00600: cmp             SP, x16
    //     0xc00604: b.ls            #0xc00660
    // 0xc00608: r1 = Function '<anonymous closure>':.
    //     0xc00608: add             x1, PP, #0x20, lsl #12  ; [pp+0x208b0] AnonymousClosure: (0xc00668), in [package:mentat_ai/ui/screens/entry_v2/home/home_header.dart] HomeHeader::_openProfile (0xc005e8)
    //     0xc0060c: ldr             x1, [x1, #0x8b0]
    // 0xc00610: r2 = Null
    //     0xc00610: mov             x2, NULL
    // 0xc00614: r0 = AllocateClosure()
    //     0xc00614: bl              #0xd33854  ; AllocateClosureStub
    // 0xc00618: r1 = Null
    //     0xc00618: mov             x1, NULL
    // 0xc0061c: stur            x0, [fp, #-0x10]
    // 0xc00620: r0 = MaterialPageRoute()
    //     0xc00620: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc00624: mov             x1, x0
    // 0xc00628: ldur            x2, [fp, #-0x10]
    // 0xc0062c: stur            x0, [fp, #-0x10]
    // 0xc00630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc00630: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc00634: r0 = MaterialPageRoute()
    //     0xc00634: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc00638: ldur            x16, [fp, #-8]
    // 0xc0063c: stp             x16, NULL, [SP, #8]
    // 0xc00640: ldur            x16, [fp, #-0x10]
    // 0xc00644: str             x16, [SP]
    // 0xc00648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc00648: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0064c: r0 = push()
    //     0xc0064c: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xc00650: r0 = Null
    //     0xc00650: mov             x0, NULL
    // 0xc00654: LeaveFrame
    //     0xc00654: mov             SP, fp
    //     0xc00658: ldp             fp, lr, [SP], #0x10
    // 0xc0065c: ret
    //     0xc0065c: ret             
    // 0xc00660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00660: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00664: b               #0xc00608
  }
  [closure] UserProfileScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc00668, size: 0xc
    // 0xc00668: r0 = Instance_UserProfileScreen
    //     0xc00668: add             x0, PP, #0x20, lsl #12  ; [pp+0x208b8] Obj!UserProfileScreen@11831f1
    //     0xc0066c: ldr             x0, [x0, #0x8b8]
    // 0xc00670: ret
    //     0xc00670: ret             
  }
}
