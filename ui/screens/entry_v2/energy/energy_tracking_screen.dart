// lib: , url: package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart

// class id: 1049942, size: 0x8
class :: {
}

// class id: 3906, size: 0x2c, field offset: 0x18
class _EnergyTrackingScreenState extends ConsumerState<dynamic> {

  late final TextEditingController _noteController; // offset: 0x24
  late final BreathingExerciseDef _bucketBreathing; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x9e415c, size: 0xf0
    // 0x9e415c: EnterFrame
    //     0x9e415c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4160: mov             fp, SP
    // 0x9e4164: AllocStack(0x18)
    //     0x9e4164: sub             SP, SP, #0x18
    // 0x9e4168: SetupParameters(_EnergyTrackingScreenState this /* r1 => r0, fp-0x8 */)
    //     0x9e4168: mov             x0, x1
    //     0x9e416c: stur            x1, [fp, #-8]
    // 0x9e4170: CheckStackOverflow
    //     0x9e4170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4174: cmp             SP, x16
    //     0x9e4178: b.ls            #0x9e4244
    // 0x9e417c: r1 = <TextEditingValue>
    //     0x9e417c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0x9e4180: ldr             x1, [x1, #0x930]
    // 0x9e4184: r0 = TextEditingController()
    //     0x9e4184: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9e4188: mov             x1, x0
    // 0x9e418c: stur            x0, [fp, #-0x10]
    // 0x9e4190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e4190: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e4194: r0 = TextEditingController()
    //     0x9e4194: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9e4198: ldur            x2, [fp, #-8]
    // 0x9e419c: LoadField: r0 = r2->field_23
    //     0x9e419c: ldur            w0, [x2, #0x23]
    // 0x9e41a0: DecompressPointer r0
    //     0x9e41a0: add             x0, x0, HEAP, lsl #32
    // 0x9e41a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e41a8: cmp             w0, w16
    // 0x9e41ac: b.ne            #0x9e4230
    // 0x9e41b0: ldur            x0, [fp, #-0x10]
    // 0x9e41b4: StoreField: r2->field_23 = r0
    //     0x9e41b4: stur            w0, [x2, #0x23]
    //     0x9e41b8: ldurb           w16, [x2, #-1]
    //     0x9e41bc: ldurb           w17, [x0, #-1]
    //     0x9e41c0: and             x16, x17, x16, lsr #2
    //     0x9e41c4: tst             x16, HEAP, lsr #32
    //     0x9e41c8: b.eq            #0x9e41d0
    //     0x9e41cc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9e41d0: mov             x1, x2
    // 0x9e41d4: r0 = _pickBucketBreathingExercise()
    //     0x9e41d4: bl              #0x9e4270  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_pickBucketBreathingExercise
    // 0x9e41d8: ldur            x1, [fp, #-8]
    // 0x9e41dc: LoadField: r2 = r1->field_27
    //     0x9e41dc: ldur            w2, [x1, #0x27]
    // 0x9e41e0: DecompressPointer r2
    //     0x9e41e0: add             x2, x2, HEAP, lsl #32
    // 0x9e41e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e41e8: cmp             w2, w16
    // 0x9e41ec: b.ne            #0x9e421c
    // 0x9e41f0: StoreField: r1->field_27 = r0
    //     0x9e41f0: stur            w0, [x1, #0x27]
    //     0x9e41f4: ldurb           w16, [x1, #-1]
    //     0x9e41f8: ldurb           w17, [x0, #-1]
    //     0x9e41fc: and             x16, x17, x16, lsr #2
    //     0x9e4200: tst             x16, HEAP, lsr #32
    //     0x9e4204: b.eq            #0x9e420c
    //     0x9e4208: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9e420c: r0 = Null
    //     0x9e420c: mov             x0, NULL
    // 0x9e4210: LeaveFrame
    //     0x9e4210: mov             SP, fp
    //     0x9e4214: ldp             fp, lr, [SP], #0x10
    // 0x9e4218: ret
    //     0x9e4218: ret             
    // 0x9e421c: r16 = "_bucketBreathing@1498049741"
    //     0x9e421c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26de8] "_bucketBreathing@1498049741"
    //     0x9e4220: ldr             x16, [x16, #0xde8]
    // 0x9e4224: str             x16, [SP]
    // 0x9e4228: r0 = _throwFieldAlreadyInitialized()
    //     0x9e4228: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9e422c: brk             #0
    // 0x9e4230: r16 = "_noteController@1498049741"
    //     0x9e4230: add             x16, PP, #0x26, lsl #12  ; [pp+0x26df0] "_noteController@1498049741"
    //     0x9e4234: ldr             x16, [x16, #0xdf0]
    // 0x9e4238: str             x16, [SP]
    // 0x9e423c: r0 = _throwFieldAlreadyInitialized()
    //     0x9e423c: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9e4240: brk             #0
    // 0x9e4244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4244: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4248: b               #0x9e417c
  }
  _ _pickBucketBreathingExercise(/* No info */) {
    // ** addr: 0x9e4270, size: 0x188
    // 0x9e4270: EnterFrame
    //     0x9e4270: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4274: mov             fp, SP
    // 0x9e4278: AllocStack(0x28)
    //     0x9e4278: sub             SP, SP, #0x28
    // 0x9e427c: CheckStackOverflow
    //     0x9e427c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4280: cmp             SP, x16
    //     0x9e4284: b.ls            #0x9e43ec
    // 0x9e4288: r0 = DateTime()
    //     0x9e4288: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e428c: mov             x1, x0
    // 0x9e4290: r0 = false
    //     0x9e4290: add             x0, NULL, #0x30  ; false
    // 0x9e4294: stur            x1, [fp, #-8]
    // 0x9e4298: StoreField: r1->field_7 = r0
    //     0x9e4298: stur            w0, [x1, #7]
    // 0x9e429c: r0 = _getCurrentMicros()
    //     0x9e429c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e42a0: r1 = LoadInt32Instr(r0)
    //     0x9e42a0: sbfx            x1, x0, #1, #0x1f
    //     0x9e42a4: tbz             w0, #0, #0x9e42ac
    //     0x9e42a8: ldur            x1, [x0, #7]
    // 0x9e42ac: ldur            x0, [fp, #-8]
    // 0x9e42b0: StoreField: r0->field_b = r1
    //     0x9e42b0: stur            x1, [x0, #0xb]
    // 0x9e42b4: mov             x1, x0
    // 0x9e42b8: r0 = bucketForDateTime()
    //     0x9e42b8: bl              #0x9e43f8  ; [package:mentat_ai/providers/energy_pattern_provider.dart] ::bucketForDateTime
    // 0x9e42bc: LoadField: r1 = r0->field_7
    //     0x9e42bc: ldur            x1, [x0, #7]
    // 0x9e42c0: cmp             x1, #1
    // 0x9e42c4: b.gt            #0x9e42e8
    // 0x9e42c8: cmp             x1, #0
    // 0x9e42cc: b.gt            #0x9e42dc
    // 0x9e42d0: r0 = "morning_rituals"
    //     0x9e42d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df8] "morning_rituals"
    //     0x9e42d4: ldr             x0, [x0, #0xdf8]
    // 0x9e42d8: b               #0x9e4304
    // 0x9e42dc: r0 = "focus_clarity"
    //     0x9e42dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] "focus_clarity"
    //     0x9e42e0: ldr             x0, [x0, #0xe00]
    // 0x9e42e4: b               #0x9e4304
    // 0x9e42e8: cmp             x1, #2
    // 0x9e42ec: b.gt            #0x9e42fc
    // 0x9e42f0: r0 = "evening_wind_down"
    //     0x9e42f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e08] "evening_wind_down"
    //     0x9e42f4: ldr             x0, [x0, #0xe08]
    // 0x9e42f8: b               #0x9e4304
    // 0x9e42fc: r0 = "fall_asleep"
    //     0x9e42fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e10] "fall_asleep"
    //     0x9e4300: ldr             x0, [x0, #0xe10]
    // 0x9e4304: stur            x0, [fp, #-8]
    // 0x9e4308: r1 = 1
    //     0x9e4308: movz            x1, #0x1
    // 0x9e430c: r0 = AllocateContext()
    //     0x9e430c: bl              #0xd33480  ; AllocateContextStub
    // 0x9e4310: mov             x1, x0
    // 0x9e4314: ldur            x0, [fp, #-8]
    // 0x9e4318: StoreField: r1->field_f = r0
    //     0x9e4318: stur            w0, [x1, #0xf]
    // 0x9e431c: mov             x2, x1
    // 0x9e4320: r1 = Function '<anonymous closure>':.
    //     0x9e4320: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e18] AnonymousClosure: (0x9e44d4), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_pickBucketBreathingExercise (0x9e4270)
    //     0x9e4324: ldr             x1, [x1, #0xe18]
    // 0x9e4328: r0 = AllocateClosure()
    //     0x9e4328: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e432c: mov             x2, x0
    // 0x9e4330: r1 = const [Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef']
    //     0x9e4330: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b70] List<BreathingCategoryDef>(6)
    //     0x9e4334: ldr             x1, [x1, #0xb70]
    // 0x9e4338: r0 = where()
    //     0x9e4338: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9e433c: r1 = Function '<anonymous closure>':.
    //     0x9e433c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] Function: [dart:ui] Paint::_objects (0xb80750)
    //     0x9e4340: ldr             x1, [x1, #0xe20]
    // 0x9e4344: r2 = Null
    //     0x9e4344: mov             x2, NULL
    // 0x9e4348: stur            x0, [fp, #-8]
    // 0x9e434c: r0 = AllocateClosure()
    //     0x9e434c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e4350: r16 = <BreathingExerciseDef>
    //     0x9e4350: add             x16, PP, #0x26, lsl #12  ; [pp+0x26900] TypeArguments: <BreathingExerciseDef>
    //     0x9e4354: ldr             x16, [x16, #0x900]
    // 0x9e4358: ldur            lr, [fp, #-8]
    // 0x9e435c: stp             lr, x16, [SP, #8]
    // 0x9e4360: str             x0, [SP]
    // 0x9e4364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e4364: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e4368: r0 = expand()
    //     0x9e4368: bl              #0x8af3d0  ; [dart:core] Iterable::expand
    // 0x9e436c: LoadField: r1 = r0->field_7
    //     0x9e436c: ldur            w1, [x0, #7]
    // 0x9e4370: DecompressPointer r1
    //     0x9e4370: add             x1, x1, HEAP, lsl #32
    // 0x9e4374: mov             x2, x0
    // 0x9e4378: r0 = _List.of()
    //     0x9e4378: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0x9e437c: stur            x0, [fp, #-8]
    // 0x9e4380: LoadField: r1 = r0->field_b
    //     0x9e4380: ldur            w1, [x0, #0xb]
    // 0x9e4384: r2 = LoadInt32Instr(r1)
    //     0x9e4384: sbfx            x2, x1, #1, #0x1f
    // 0x9e4388: stur            x2, [fp, #-0x10]
    // 0x9e438c: cbnz            x2, #0x9e43a4
    // 0x9e4390: r0 = Instance_BreathingExerciseDef
    //     0x9e4390: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e28] Obj!BreathingExerciseDef@1164b41
    //     0x9e4394: ldr             x0, [x0, #0xe28]
    // 0x9e4398: LeaveFrame
    //     0x9e4398: mov             SP, fp
    //     0x9e439c: ldp             fp, lr, [SP], #0x10
    // 0x9e43a0: ret
    //     0x9e43a0: ret             
    // 0x9e43a4: r1 = Null
    //     0x9e43a4: mov             x1, NULL
    // 0x9e43a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e43a8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e43ac: r0 = Random()
    //     0x9e43ac: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0x9e43b0: mov             x1, x0
    // 0x9e43b4: ldur            x2, [fp, #-0x10]
    // 0x9e43b8: r0 = nextInt()
    //     0x9e43b8: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0x9e43bc: mov             x1, x0
    // 0x9e43c0: mov             x2, x0
    // 0x9e43c4: ldur            x0, [fp, #-0x10]
    // 0x9e43c8: cmp             x1, x0
    // 0x9e43cc: b.hs            #0x9e43f4
    // 0x9e43d0: ldur            x1, [fp, #-8]
    // 0x9e43d4: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x9e43d4: add             x16, x1, x2, lsl #2
    //     0x9e43d8: ldur            w0, [x16, #0xf]
    // 0x9e43dc: DecompressPointer r0
    //     0x9e43dc: add             x0, x0, HEAP, lsl #32
    // 0x9e43e0: LeaveFrame
    //     0x9e43e0: mov             SP, fp
    //     0x9e43e4: ldp             fp, lr, [SP], #0x10
    // 0x9e43e8: ret
    //     0x9e43e8: ret             
    // 0x9e43ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e43ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e43f0: b               #0x9e4288
    // 0x9e43f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e43f4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BreathingCategoryDef) {
    // ** addr: 0x9e44d4, size: 0x54
    // 0x9e44d4: EnterFrame
    //     0x9e44d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e44d8: mov             fp, SP
    // 0x9e44dc: AllocStack(0x10)
    //     0x9e44dc: sub             SP, SP, #0x10
    // 0x9e44e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9e44e0: ldr             x0, [fp, #0x18]
    //     0x9e44e4: ldur            w1, [x0, #0x17]
    //     0x9e44e8: add             x1, x1, HEAP, lsl #32
    // 0x9e44ec: CheckStackOverflow
    //     0x9e44ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e44f0: cmp             SP, x16
    //     0x9e44f4: b.ls            #0x9e4520
    // 0x9e44f8: ldr             x0, [fp, #0x10]
    // 0x9e44fc: LoadField: r2 = r0->field_7
    //     0x9e44fc: ldur            w2, [x0, #7]
    // 0x9e4500: DecompressPointer r2
    //     0x9e4500: add             x2, x2, HEAP, lsl #32
    // 0x9e4504: LoadField: r0 = r1->field_f
    //     0x9e4504: ldur            w0, [x1, #0xf]
    // 0x9e4508: DecompressPointer r0
    //     0x9e4508: add             x0, x0, HEAP, lsl #32
    // 0x9e450c: stp             x0, x2, [SP]
    // 0x9e4510: r0 = ==()
    //     0x9e4510: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9e4514: LeaveFrame
    //     0x9e4514: mov             SP, fp
    //     0x9e4518: ldp             fp, lr, [SP], #0x10
    // 0x9e451c: ret
    //     0x9e451c: ret             
    // 0x9e4520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4520: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4524: b               #0x9e44f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11410, size: 0x54
    // 0xa11410: EnterFrame
    //     0xa11410: stp             fp, lr, [SP, #-0x10]!
    //     0xa11414: mov             fp, SP
    // 0xa11418: CheckStackOverflow
    //     0xa11418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1141c: cmp             SP, x16
    //     0xa11420: b.ls            #0xa11450
    // 0xa11424: LoadField: r0 = r1->field_23
    //     0xa11424: ldur            w0, [x1, #0x23]
    // 0xa11428: DecompressPointer r0
    //     0xa11428: add             x0, x0, HEAP, lsl #32
    // 0xa1142c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11430: cmp             w0, w16
    // 0xa11434: b.eq            #0xa11458
    // 0xa11438: mov             x1, x0
    // 0xa1143c: r0 = dispose()
    //     0xa1143c: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa11440: r0 = Null
    //     0xa11440: mov             x0, NULL
    // 0xa11444: LeaveFrame
    //     0xa11444: mov             SP, fp
    //     0xa11448: ldp             fp, lr, [SP], #0x10
    // 0xa1144c: ret
    //     0xa1144c: ret             
    // 0xa11450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11450: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11454: b               #0xa11424
    // 0xa11458: r9 = _noteController
    //     0xa11458: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c38] Field <_EnergyTrackingScreenState@1498049741._noteController@1498049741>: late final (offset: 0x24)
    //     0xa1145c: ldr             x9, [x9, #0xc38]
    // 0xa11460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa11460: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa7180c, size: 0x8a0
    // 0xa7180c: EnterFrame
    //     0xa7180c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71810: mov             fp, SP
    // 0xa71814: AllocStack(0x88)
    //     0xa71814: sub             SP, SP, #0x88
    // 0xa71818: SetupParameters(_EnergyTrackingScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa71818: mov             x0, x1
    //     0xa7181c: stur            x1, [fp, #-8]
    //     0xa71820: mov             x1, x2
    //     0xa71824: stur            x2, [fp, #-0x10]
    // 0xa71828: CheckStackOverflow
    //     0xa71828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7182c: cmp             SP, x16
    //     0xa71830: b.ls            #0xa72088
    // 0xa71834: r1 = 2
    //     0xa71834: movz            x1, #0x2
    // 0xa71838: r0 = AllocateContext()
    //     0xa71838: bl              #0xd33480  ; AllocateContextStub
    // 0xa7183c: mov             x2, x0
    // 0xa71840: ldur            x0, [fp, #-8]
    // 0xa71844: stur            x2, [fp, #-0x18]
    // 0xa71848: StoreField: r2->field_f = r0
    //     0xa71848: stur            w0, [x2, #0xf]
    // 0xa7184c: ldur            x1, [fp, #-0x10]
    // 0xa71850: StoreField: r2->field_13 = r1
    //     0xa71850: stur            w1, [x2, #0x13]
    // 0xa71854: r0 = of()
    //     0xa71854: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa71858: stur            x0, [fp, #-0x10]
    // 0xa7185c: cmp             w0, NULL
    // 0xa71860: b.eq            #0xa72090
    // 0xa71864: ldur            x1, [fp, #-8]
    // 0xa71868: LoadField: r0 = r1->field_13
    //     0xa71868: ldur            w0, [x1, #0x13]
    // 0xa7186c: DecompressPointer r0
    //     0xa7186c: add             x0, x0, HEAP, lsl #32
    // 0xa71870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa71874: cmp             w0, w16
    // 0xa71878: b.ne            #0xa71888
    // 0xa7187c: r2 = ref
    //     0xa7187c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa71880: ldr             x2, [x2, #0xfd8]
    // 0xa71884: r0 = InitLateFinalInstanceField()
    //     0xa71884: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa71888: stur            x0, [fp, #-0x20]
    // 0xa7188c: r0 = LoadStaticField(0x129c)
    //     0xa7188c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa71890: ldr             x0, [x0, #0x2538]
    // 0xa71894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa71898: cmp             w0, w16
    // 0xa7189c: b.ne            #0xa718ac
    // 0xa718a0: r2 = todayEnergyEntryProvider
    //     0xa718a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26be8] Field <::.todayEnergyEntryProvider>: static late final (offset: 0x129c)
    //     0xa718a4: ldr             x2, [x2, #0xbe8]
    // 0xa718a8: r0 = InitLateFinalStaticField()
    //     0xa718a8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa718ac: r16 = <AsyncValue<EnergyEntry?>>
    //     0xa718ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf0] TypeArguments: <AsyncValue<EnergyEntry?>>
    //     0xa718b0: ldr             x16, [x16, #0xbf0]
    // 0xa718b4: ldur            lr, [fp, #-0x20]
    // 0xa718b8: stp             lr, x16, [SP, #8]
    // 0xa718bc: str             x0, [SP]
    // 0xa718c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa718c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa718c4: r0 = watch()
    //     0xa718c4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa718c8: r1 = Function '<anonymous closure>':.
    //     0xa718c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bf8] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa718cc: ldr             x1, [x1, #0xbf8]
    // 0xa718d0: r2 = Null
    //     0xa718d0: mov             x2, NULL
    // 0xa718d4: stur            x0, [fp, #-0x20]
    // 0xa718d8: r0 = AllocateClosure()
    //     0xa718d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa718dc: r1 = Function '<anonymous closure>':.
    //     0xa718dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c00] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa718e0: ldr             x1, [x1, #0xc00]
    // 0xa718e4: r2 = Null
    //     0xa718e4: mov             x2, NULL
    // 0xa718e8: stur            x0, [fp, #-0x28]
    // 0xa718ec: r0 = AllocateClosure()
    //     0xa718ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xa718f0: r16 = <EnergyEntry?, EnergyEntry?>
    //     0xa718f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c08] TypeArguments: <EnergyEntry?, EnergyEntry?>
    //     0xa718f4: ldr             x16, [x16, #0xc08]
    // 0xa718f8: ldur            lr, [fp, #-0x20]
    // 0xa718fc: stp             lr, x16, [SP, #0x10]
    // 0xa71900: ldur            x16, [fp, #-0x28]
    // 0xa71904: stp             x0, x16, [SP]
    // 0xa71908: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa71908: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xa7190c: ldr             x4, [x4, #0xba8]
    // 0xa71910: r0 = AsyncValueX.maybeWhen()
    //     0xa71910: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xa71914: mov             x3, x0
    // 0xa71918: ldur            x2, [fp, #-0x10]
    // 0xa7191c: stur            x3, [fp, #-0x20]
    // 0xa71920: r0 = LoadClassIdInstr(r2)
    //     0xa71920: ldur            x0, [x2, #-1]
    //     0xa71924: ubfx            x0, x0, #0xc, #0x14
    // 0xa71928: mov             x1, x2
    // 0xa7192c: r0 = GDT[cid_x0 + 0x12b69]()
    //     0xa7192c: movz            x17, #0x2b69
    //     0xa71930: movk            x17, #0x1, lsl #16
    //     0xa71934: add             lr, x0, x17
    //     0xa71938: ldr             lr, [x21, lr, lsl #3]
    //     0xa7193c: blr             lr
    // 0xa71940: stur            x0, [fp, #-0x28]
    // 0xa71944: r0 = _EnergyHeader()
    //     0xa71944: bl              #0xa72100  ; Allocate_EnergyHeaderStub -> _EnergyHeader (size=0x14)
    // 0xa71948: mov             x3, x0
    // 0xa7194c: ldur            x0, [fp, #-0x28]
    // 0xa71950: stur            x3, [fp, #-0x30]
    // 0xa71954: StoreField: r3->field_b = r0
    //     0xa71954: stur            w0, [x3, #0xb]
    // 0xa71958: ldur            x2, [fp, #-0x18]
    // 0xa7195c: r1 = Function '<anonymous closure>':.
    //     0xa7195c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c10] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xa71960: ldr             x1, [x1, #0xc10]
    // 0xa71964: r0 = AllocateClosure()
    //     0xa71964: bl              #0xd33854  ; AllocateClosureStub
    // 0xa71968: mov             x1, x0
    // 0xa7196c: ldur            x0, [fp, #-0x30]
    // 0xa71970: StoreField: r0->field_f = r1
    //     0xa71970: stur            w1, [x0, #0xf]
    // 0xa71974: r0 = PreferredSize()
    //     0xa71974: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xa71978: mov             x2, x0
    // 0xa7197c: r0 = Instance_Size
    //     0xa7197c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xa71980: ldr             x0, [x0, #0x1b8]
    // 0xa71984: stur            x2, [fp, #-0x28]
    // 0xa71988: StoreField: r2->field_f = r0
    //     0xa71988: stur            w0, [x2, #0xf]
    // 0xa7198c: ldur            x0, [fp, #-0x30]
    // 0xa71990: StoreField: r2->field_b = r0
    //     0xa71990: stur            w0, [x2, #0xb]
    // 0xa71994: ldur            x0, [fp, #-0x18]
    // 0xa71998: LoadField: r1 = r0->field_13
    //     0xa71998: ldur            w1, [x0, #0x13]
    // 0xa7199c: DecompressPointer r1
    //     0xa7199c: add             x1, x1, HEAP, lsl #32
    // 0xa719a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa719a0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa719a4: r0 = _of()
    //     0xa719a4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa719a8: LoadField: r1 = r0->field_27
    //     0xa719a8: ldur            w1, [x0, #0x27]
    // 0xa719ac: DecompressPointer r1
    //     0xa719ac: add             x1, x1, HEAP, lsl #32
    // 0xa719b0: LoadField: d0 = r1->field_1f
    //     0xa719b0: ldur            d0, [x1, #0x1f]
    // 0xa719b4: d1 = 24.000000
    //     0xa719b4: fmov            d1, #24.00000000
    // 0xa719b8: fadd            d2, d0, d1
    // 0xa719bc: stur            d2, [fp, #-0x68]
    // 0xa719c0: r0 = EdgeInsets()
    //     0xa719c0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa719c4: d0 = 20.000000
    //     0xa719c4: fmov            d0, #20.00000000
    // 0xa719c8: stur            x0, [fp, #-0x30]
    // 0xa719cc: StoreField: r0->field_7 = d0
    //     0xa719cc: stur            d0, [x0, #7]
    // 0xa719d0: d1 = 16.000000
    //     0xa719d0: fmov            d1, #16.00000000
    // 0xa719d4: StoreField: r0->field_f = d1
    //     0xa719d4: stur            d1, [x0, #0xf]
    // 0xa719d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa719d8: stur            d0, [x0, #0x17]
    // 0xa719dc: ldur            d0, [fp, #-0x68]
    // 0xa719e0: StoreField: r0->field_1f = d0
    //     0xa719e0: stur            d0, [x0, #0x1f]
    // 0xa719e4: r1 = <Widget>
    //     0xa719e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa719e8: ldr             x1, [x1, #0xd88]
    // 0xa719ec: r2 = 0
    //     0xa719ec: movz            x2, #0
    // 0xa719f0: r0 = _GrowableList()
    //     0xa719f0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa719f4: mov             x1, x0
    // 0xa719f8: ldur            x0, [fp, #-0x20]
    // 0xa719fc: stur            x1, [fp, #-0x38]
    // 0xa71a00: cmp             w0, NULL
    // 0xa71a04: b.eq            #0xa71a7c
    // 0xa71a08: ldur            x2, [fp, #-0x10]
    // 0xa71a0c: r0 = _HeroCard()
    //     0xa71a0c: bl              #0xa720e8  ; Allocate_HeroCardStub -> _HeroCard (size=0x14)
    // 0xa71a10: mov             x3, x0
    // 0xa71a14: ldur            x0, [fp, #-0x20]
    // 0xa71a18: stur            x3, [fp, #-0x40]
    // 0xa71a1c: StoreField: r3->field_b = r0
    //     0xa71a1c: stur            w0, [x3, #0xb]
    // 0xa71a20: ldur            x0, [fp, #-0x10]
    // 0xa71a24: StoreField: r3->field_f = r0
    //     0xa71a24: stur            w0, [x3, #0xf]
    // 0xa71a28: r1 = Null
    //     0xa71a28: mov             x1, NULL
    // 0xa71a2c: r2 = 4
    //     0xa71a2c: movz            x2, #0x4
    // 0xa71a30: r0 = AllocateArray()
    //     0xa71a30: bl              #0xd34570  ; AllocateArrayStub
    // 0xa71a34: mov             x2, x0
    // 0xa71a38: ldur            x0, [fp, #-0x40]
    // 0xa71a3c: stur            x2, [fp, #-0x20]
    // 0xa71a40: StoreField: r2->field_f = r0
    //     0xa71a40: stur            w0, [x2, #0xf]
    // 0xa71a44: r16 = Instance_SizedBox
    //     0xa71a44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa71a48: ldr             x16, [x16, #0xa20]
    // 0xa71a4c: StoreField: r2->field_13 = r16
    //     0xa71a4c: stur            w16, [x2, #0x13]
    // 0xa71a50: r1 = <Widget>
    //     0xa71a50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa71a54: ldr             x1, [x1, #0xd88]
    // 0xa71a58: r0 = AllocateGrowableArray()
    //     0xa71a58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa71a5c: mov             x1, x0
    // 0xa71a60: ldur            x0, [fp, #-0x20]
    // 0xa71a64: StoreField: r1->field_f = r0
    //     0xa71a64: stur            w0, [x1, #0xf]
    // 0xa71a68: r0 = 4
    //     0xa71a68: movz            x0, #0x4
    // 0xa71a6c: StoreField: r1->field_b = r0
    //     0xa71a6c: stur            w0, [x1, #0xb]
    // 0xa71a70: mov             x2, x1
    // 0xa71a74: ldur            x1, [fp, #-0x38]
    // 0xa71a78: r0 = addAll()
    //     0xa71a78: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa71a7c: ldur            x2, [fp, #-0x10]
    // 0xa71a80: ldur            x3, [fp, #-0x38]
    // 0xa71a84: r0 = LoadClassIdInstr(r2)
    //     0xa71a84: ldur            x0, [x2, #-1]
    //     0xa71a88: ubfx            x0, x0, #0xc, #0x14
    // 0xa71a8c: mov             x1, x2
    // 0xa71a90: r0 = GDT[cid_x0 + 0x12b08]()
    //     0xa71a90: movz            x17, #0x2b08
    //     0xa71a94: movk            x17, #0x1, lsl #16
    //     0xa71a98: add             lr, x0, x17
    //     0xa71a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa71aa0: blr             lr
    // 0xa71aa4: stur            x0, [fp, #-0x20]
    // 0xa71aa8: r0 = _SectionHeading()
    //     0xa71aa8: bl              #0xa720dc  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xa71aac: mov             x2, x0
    // 0xa71ab0: ldur            x0, [fp, #-0x20]
    // 0xa71ab4: stur            x2, [fp, #-0x40]
    // 0xa71ab8: StoreField: r2->field_b = r0
    //     0xa71ab8: stur            w0, [x2, #0xb]
    // 0xa71abc: ldur            x0, [fp, #-0x38]
    // 0xa71ac0: LoadField: r1 = r0->field_b
    //     0xa71ac0: ldur            w1, [x0, #0xb]
    // 0xa71ac4: LoadField: r3 = r0->field_f
    //     0xa71ac4: ldur            w3, [x0, #0xf]
    // 0xa71ac8: DecompressPointer r3
    //     0xa71ac8: add             x3, x3, HEAP, lsl #32
    // 0xa71acc: LoadField: r4 = r3->field_b
    //     0xa71acc: ldur            w4, [x3, #0xb]
    // 0xa71ad0: r3 = LoadInt32Instr(r1)
    //     0xa71ad0: sbfx            x3, x1, #1, #0x1f
    // 0xa71ad4: stur            x3, [fp, #-0x48]
    // 0xa71ad8: r1 = LoadInt32Instr(r4)
    //     0xa71ad8: sbfx            x1, x4, #1, #0x1f
    // 0xa71adc: cmp             x3, x1
    // 0xa71ae0: b.ne            #0xa71aec
    // 0xa71ae4: mov             x1, x0
    // 0xa71ae8: r0 = _growToNextCapacity()
    //     0xa71ae8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71aec: ldur            x2, [fp, #-0x38]
    // 0xa71af0: ldur            x3, [fp, #-0x48]
    // 0xa71af4: add             x4, x3, #1
    // 0xa71af8: stur            x4, [fp, #-0x50]
    // 0xa71afc: lsl             x0, x4, #1
    // 0xa71b00: StoreField: r2->field_b = r0
    //     0xa71b00: stur            w0, [x2, #0xb]
    // 0xa71b04: LoadField: r5 = r2->field_f
    //     0xa71b04: ldur            w5, [x2, #0xf]
    // 0xa71b08: DecompressPointer r5
    //     0xa71b08: add             x5, x5, HEAP, lsl #32
    // 0xa71b0c: mov             x1, x5
    // 0xa71b10: ldur            x0, [fp, #-0x40]
    // 0xa71b14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa71b14: add             x25, x1, x3, lsl #2
    //     0xa71b18: add             x25, x25, #0xf
    //     0xa71b1c: str             w0, [x25]
    //     0xa71b20: tbz             w0, #0, #0xa71b3c
    //     0xa71b24: ldurb           w16, [x1, #-1]
    //     0xa71b28: ldurb           w17, [x0, #-1]
    //     0xa71b2c: and             x16, x17, x16, lsr #2
    //     0xa71b30: tst             x16, HEAP, lsr #32
    //     0xa71b34: b.eq            #0xa71b3c
    //     0xa71b38: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa71b3c: LoadField: r0 = r5->field_b
    //     0xa71b3c: ldur            w0, [x5, #0xb]
    // 0xa71b40: r1 = LoadInt32Instr(r0)
    //     0xa71b40: sbfx            x1, x0, #1, #0x1f
    // 0xa71b44: cmp             x4, x1
    // 0xa71b48: b.ne            #0xa71b54
    // 0xa71b4c: mov             x1, x2
    // 0xa71b50: r0 = _growToNextCapacity()
    //     0xa71b50: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71b54: ldur            x3, [fp, #-8]
    // 0xa71b58: ldur            x2, [fp, #-0x10]
    // 0xa71b5c: ldur            x1, [fp, #-0x38]
    // 0xa71b60: ldur            x0, [fp, #-0x50]
    // 0xa71b64: add             x4, x0, #1
    // 0xa71b68: stur            x4, [fp, #-0x48]
    // 0xa71b6c: lsl             x5, x4, #1
    // 0xa71b70: StoreField: r1->field_b = r5
    //     0xa71b70: stur            w5, [x1, #0xb]
    // 0xa71b74: LoadField: r5 = r1->field_f
    //     0xa71b74: ldur            w5, [x1, #0xf]
    // 0xa71b78: DecompressPointer r5
    //     0xa71b78: add             x5, x5, HEAP, lsl #32
    // 0xa71b7c: stur            x5, [fp, #-0x58]
    // 0xa71b80: add             x6, x5, x0, lsl #2
    // 0xa71b84: r16 = Instance_SizedBox
    //     0xa71b84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa71b88: ldr             x16, [x16, #0x640]
    // 0xa71b8c: StoreField: r6->field_f = r16
    //     0xa71b8c: stur            w16, [x6, #0xf]
    // 0xa71b90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa71b90: ldur            d0, [x3, #0x17]
    // 0xa71b94: stur            d0, [fp, #-0x68]
    // 0xa71b98: LoadField: r0 = r3->field_1f
    //     0xa71b98: ldur            w0, [x3, #0x1f]
    // 0xa71b9c: DecompressPointer r0
    //     0xa71b9c: add             x0, x0, HEAP, lsl #32
    // 0xa71ba0: stur            x0, [fp, #-0x40]
    // 0xa71ba4: LoadField: r6 = r3->field_23
    //     0xa71ba4: ldur            w6, [x3, #0x23]
    // 0xa71ba8: DecompressPointer r6
    //     0xa71ba8: add             x6, x6, HEAP, lsl #32
    // 0xa71bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa71bb0: cmp             w6, w16
    // 0xa71bb4: b.eq            #0xa72094
    // 0xa71bb8: stur            x6, [fp, #-0x20]
    // 0xa71bbc: r0 = _LogEnergyCard()
    //     0xa71bbc: bl              #0xa720d0  ; Allocate_LogEnergyCardStub -> _LogEnergyCard (size=0x2c)
    // 0xa71bc0: ldur            d0, [fp, #-0x68]
    // 0xa71bc4: stur            x0, [fp, #-0x60]
    // 0xa71bc8: StoreField: r0->field_b = d0
    //     0xa71bc8: stur            d0, [x0, #0xb]
    // 0xa71bcc: ldur            x2, [fp, #-0x18]
    // 0xa71bd0: r1 = Function '<anonymous closure>':.
    //     0xa71bd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c18] AnonymousClosure: (0xa76088), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::build (0xa7180c)
    //     0xa71bd4: ldr             x1, [x1, #0xc18]
    // 0xa71bd8: r0 = AllocateClosure()
    //     0xa71bd8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa71bdc: mov             x1, x0
    // 0xa71be0: ldur            x0, [fp, #-0x60]
    // 0xa71be4: StoreField: r0->field_13 = r1
    //     0xa71be4: stur            w1, [x0, #0x13]
    // 0xa71be8: ldur            x1, [fp, #-0x40]
    // 0xa71bec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa71bec: stur            w1, [x0, #0x17]
    // 0xa71bf0: ldur            x1, [fp, #-0x20]
    // 0xa71bf4: StoreField: r0->field_1b = r1
    //     0xa71bf4: stur            w1, [x0, #0x1b]
    // 0xa71bf8: ldur            x2, [fp, #-8]
    // 0xa71bfc: r1 = Function '_toggleNote@1498049741':.
    //     0xa71bfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c20] AnonymousClosure: (0xa75fc4), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_toggleNote (0xa75ffc)
    //     0xa71c00: ldr             x1, [x1, #0xc20]
    // 0xa71c04: r0 = AllocateClosure()
    //     0xa71c04: bl              #0xd33854  ; AllocateClosureStub
    // 0xa71c08: mov             x1, x0
    // 0xa71c0c: ldur            x0, [fp, #-0x60]
    // 0xa71c10: StoreField: r0->field_1f = r1
    //     0xa71c10: stur            w1, [x0, #0x1f]
    // 0xa71c14: ldur            x2, [fp, #-8]
    // 0xa71c18: r1 = Function '_logEnergy@1498049741':.
    //     0xa71c18: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c28] AnonymousClosure: (0xa72914), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_logEnergy (0xa7294c)
    //     0xa71c1c: ldr             x1, [x1, #0xc28]
    // 0xa71c20: r0 = AllocateClosure()
    //     0xa71c20: bl              #0xd33854  ; AllocateClosureStub
    // 0xa71c24: mov             x1, x0
    // 0xa71c28: ldur            x0, [fp, #-0x60]
    // 0xa71c2c: StoreField: r0->field_23 = r1
    //     0xa71c2c: stur            w1, [x0, #0x23]
    // 0xa71c30: ldur            x2, [fp, #-0x10]
    // 0xa71c34: StoreField: r0->field_27 = r2
    //     0xa71c34: stur            w2, [x0, #0x27]
    // 0xa71c38: ldur            x1, [fp, #-0x58]
    // 0xa71c3c: LoadField: r3 = r1->field_b
    //     0xa71c3c: ldur            w3, [x1, #0xb]
    // 0xa71c40: r1 = LoadInt32Instr(r3)
    //     0xa71c40: sbfx            x1, x3, #1, #0x1f
    // 0xa71c44: ldur            x3, [fp, #-0x48]
    // 0xa71c48: cmp             x3, x1
    // 0xa71c4c: b.ne            #0xa71c58
    // 0xa71c50: ldur            x1, [fp, #-0x38]
    // 0xa71c54: r0 = _growToNextCapacity()
    //     0xa71c54: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71c58: ldur            x3, [fp, #-0x38]
    // 0xa71c5c: ldur            x2, [fp, #-0x48]
    // 0xa71c60: add             x4, x2, #1
    // 0xa71c64: stur            x4, [fp, #-0x50]
    // 0xa71c68: lsl             x0, x4, #1
    // 0xa71c6c: StoreField: r3->field_b = r0
    //     0xa71c6c: stur            w0, [x3, #0xb]
    // 0xa71c70: LoadField: r5 = r3->field_f
    //     0xa71c70: ldur            w5, [x3, #0xf]
    // 0xa71c74: DecompressPointer r5
    //     0xa71c74: add             x5, x5, HEAP, lsl #32
    // 0xa71c78: mov             x1, x5
    // 0xa71c7c: ldur            x0, [fp, #-0x60]
    // 0xa71c80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa71c80: add             x25, x1, x2, lsl #2
    //     0xa71c84: add             x25, x25, #0xf
    //     0xa71c88: str             w0, [x25]
    //     0xa71c8c: tbz             w0, #0, #0xa71ca8
    //     0xa71c90: ldurb           w16, [x1, #-1]
    //     0xa71c94: ldurb           w17, [x0, #-1]
    //     0xa71c98: and             x16, x17, x16, lsr #2
    //     0xa71c9c: tst             x16, HEAP, lsr #32
    //     0xa71ca0: b.eq            #0xa71ca8
    //     0xa71ca4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa71ca8: LoadField: r0 = r5->field_b
    //     0xa71ca8: ldur            w0, [x5, #0xb]
    // 0xa71cac: r1 = LoadInt32Instr(r0)
    //     0xa71cac: sbfx            x1, x0, #1, #0x1f
    // 0xa71cb0: cmp             x4, x1
    // 0xa71cb4: b.ne            #0xa71cc0
    // 0xa71cb8: mov             x1, x3
    // 0xa71cbc: r0 = _growToNextCapacity()
    //     0xa71cbc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71cc0: ldur            x0, [fp, #-0x38]
    // 0xa71cc4: ldur            x1, [fp, #-0x50]
    // 0xa71cc8: add             x2, x1, #1
    // 0xa71ccc: stur            x2, [fp, #-0x48]
    // 0xa71cd0: lsl             x3, x2, #1
    // 0xa71cd4: StoreField: r0->field_b = r3
    //     0xa71cd4: stur            w3, [x0, #0xb]
    // 0xa71cd8: LoadField: r3 = r0->field_f
    //     0xa71cd8: ldur            w3, [x0, #0xf]
    // 0xa71cdc: DecompressPointer r3
    //     0xa71cdc: add             x3, x3, HEAP, lsl #32
    // 0xa71ce0: add             x4, x3, x1, lsl #2
    // 0xa71ce4: r16 = Instance_SizedBox
    //     0xa71ce4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa71ce8: ldr             x16, [x16, #0xa20]
    // 0xa71cec: StoreField: r4->field_f = r16
    //     0xa71cec: stur            w16, [x4, #0xf]
    // 0xa71cf0: LoadField: r1 = r3->field_b
    //     0xa71cf0: ldur            w1, [x3, #0xb]
    // 0xa71cf4: r3 = LoadInt32Instr(r1)
    //     0xa71cf4: sbfx            x3, x1, #1, #0x1f
    // 0xa71cf8: cmp             x2, x3
    // 0xa71cfc: b.ne            #0xa71d08
    // 0xa71d00: mov             x1, x0
    // 0xa71d04: r0 = _growToNextCapacity()
    //     0xa71d04: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71d08: ldur            x2, [fp, #-0x10]
    // 0xa71d0c: ldur            x1, [fp, #-0x38]
    // 0xa71d10: ldur            x0, [fp, #-0x48]
    // 0xa71d14: add             x3, x0, #1
    // 0xa71d18: stur            x3, [fp, #-0x50]
    // 0xa71d1c: lsl             x4, x3, #1
    // 0xa71d20: StoreField: r1->field_b = r4
    //     0xa71d20: stur            w4, [x1, #0xb]
    // 0xa71d24: LoadField: r4 = r1->field_f
    //     0xa71d24: ldur            w4, [x1, #0xf]
    // 0xa71d28: DecompressPointer r4
    //     0xa71d28: add             x4, x4, HEAP, lsl #32
    // 0xa71d2c: stur            x4, [fp, #-0x18]
    // 0xa71d30: add             x5, x4, x0, lsl #2
    // 0xa71d34: r16 = Instance_EnergyTrendsCard
    //     0xa71d34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!EnergyTrendsCard@1183281
    //     0xa71d38: ldr             x16, [x16, #0xc30]
    // 0xa71d3c: StoreField: r5->field_f = r16
    //     0xa71d3c: stur            w16, [x5, #0xf]
    // 0xa71d40: r0 = _PatternsSection()
    //     0xa71d40: bl              #0xa720c4  ; Allocate_PatternsSectionStub -> _PatternsSection (size=0x10)
    // 0xa71d44: mov             x2, x0
    // 0xa71d48: ldur            x0, [fp, #-0x10]
    // 0xa71d4c: stur            x2, [fp, #-0x20]
    // 0xa71d50: StoreField: r2->field_b = r0
    //     0xa71d50: stur            w0, [x2, #0xb]
    // 0xa71d54: ldur            x1, [fp, #-0x18]
    // 0xa71d58: LoadField: r3 = r1->field_b
    //     0xa71d58: ldur            w3, [x1, #0xb]
    // 0xa71d5c: r1 = LoadInt32Instr(r3)
    //     0xa71d5c: sbfx            x1, x3, #1, #0x1f
    // 0xa71d60: ldur            x3, [fp, #-0x50]
    // 0xa71d64: cmp             x3, x1
    // 0xa71d68: b.ne            #0xa71d74
    // 0xa71d6c: ldur            x1, [fp, #-0x38]
    // 0xa71d70: r0 = _growToNextCapacity()
    //     0xa71d70: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71d74: ldur            x3, [fp, #-0x38]
    // 0xa71d78: ldur            x2, [fp, #-0x50]
    // 0xa71d7c: add             x4, x2, #1
    // 0xa71d80: stur            x4, [fp, #-0x48]
    // 0xa71d84: lsl             x0, x4, #1
    // 0xa71d88: StoreField: r3->field_b = r0
    //     0xa71d88: stur            w0, [x3, #0xb]
    // 0xa71d8c: LoadField: r5 = r3->field_f
    //     0xa71d8c: ldur            w5, [x3, #0xf]
    // 0xa71d90: DecompressPointer r5
    //     0xa71d90: add             x5, x5, HEAP, lsl #32
    // 0xa71d94: mov             x1, x5
    // 0xa71d98: ldur            x0, [fp, #-0x20]
    // 0xa71d9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa71d9c: add             x25, x1, x2, lsl #2
    //     0xa71da0: add             x25, x25, #0xf
    //     0xa71da4: str             w0, [x25]
    //     0xa71da8: tbz             w0, #0, #0xa71dc4
    //     0xa71dac: ldurb           w16, [x1, #-1]
    //     0xa71db0: ldurb           w17, [x0, #-1]
    //     0xa71db4: and             x16, x17, x16, lsr #2
    //     0xa71db8: tst             x16, HEAP, lsr #32
    //     0xa71dbc: b.eq            #0xa71dc4
    //     0xa71dc0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa71dc4: LoadField: r0 = r5->field_b
    //     0xa71dc4: ldur            w0, [x5, #0xb]
    // 0xa71dc8: r1 = LoadInt32Instr(r0)
    //     0xa71dc8: sbfx            x1, x0, #1, #0x1f
    // 0xa71dcc: cmp             x4, x1
    // 0xa71dd0: b.ne            #0xa71ddc
    // 0xa71dd4: mov             x1, x3
    // 0xa71dd8: r0 = _growToNextCapacity()
    //     0xa71dd8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71ddc: ldur            x3, [fp, #-8]
    // 0xa71de0: ldur            x2, [fp, #-0x10]
    // 0xa71de4: ldur            x1, [fp, #-0x38]
    // 0xa71de8: ldur            x0, [fp, #-0x48]
    // 0xa71dec: add             x4, x0, #1
    // 0xa71df0: stur            x4, [fp, #-0x50]
    // 0xa71df4: lsl             x5, x4, #1
    // 0xa71df8: StoreField: r1->field_b = r5
    //     0xa71df8: stur            w5, [x1, #0xb]
    // 0xa71dfc: LoadField: r5 = r1->field_f
    //     0xa71dfc: ldur            w5, [x1, #0xf]
    // 0xa71e00: DecompressPointer r5
    //     0xa71e00: add             x5, x5, HEAP, lsl #32
    // 0xa71e04: stur            x5, [fp, #-0x20]
    // 0xa71e08: add             x6, x5, x0, lsl #2
    // 0xa71e0c: r16 = Instance_SizedBox
    //     0xa71e0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa71e10: ldr             x16, [x16, #0xa20]
    // 0xa71e14: StoreField: r6->field_f = r16
    //     0xa71e14: stur            w16, [x6, #0xf]
    // 0xa71e18: LoadField: r0 = r3->field_27
    //     0xa71e18: ldur            w0, [x3, #0x27]
    // 0xa71e1c: DecompressPointer r0
    //     0xa71e1c: add             x0, x0, HEAP, lsl #32
    // 0xa71e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa71e24: cmp             w0, w16
    // 0xa71e28: b.eq            #0xa720a0
    // 0xa71e2c: stur            x0, [fp, #-0x18]
    // 0xa71e30: r0 = _BoostersSection()
    //     0xa71e30: bl              #0xa720b8  ; Allocate_BoostersSectionStub -> _BoostersSection (size=0x14)
    // 0xa71e34: mov             x2, x0
    // 0xa71e38: ldur            x0, [fp, #-0x18]
    // 0xa71e3c: stur            x2, [fp, #-8]
    // 0xa71e40: StoreField: r2->field_b = r0
    //     0xa71e40: stur            w0, [x2, #0xb]
    // 0xa71e44: ldur            x0, [fp, #-0x10]
    // 0xa71e48: StoreField: r2->field_f = r0
    //     0xa71e48: stur            w0, [x2, #0xf]
    // 0xa71e4c: ldur            x1, [fp, #-0x20]
    // 0xa71e50: LoadField: r3 = r1->field_b
    //     0xa71e50: ldur            w3, [x1, #0xb]
    // 0xa71e54: r1 = LoadInt32Instr(r3)
    //     0xa71e54: sbfx            x1, x3, #1, #0x1f
    // 0xa71e58: ldur            x3, [fp, #-0x50]
    // 0xa71e5c: cmp             x3, x1
    // 0xa71e60: b.ne            #0xa71e6c
    // 0xa71e64: ldur            x1, [fp, #-0x38]
    // 0xa71e68: r0 = _growToNextCapacity()
    //     0xa71e68: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71e6c: ldur            x3, [fp, #-0x38]
    // 0xa71e70: ldur            x2, [fp, #-0x50]
    // 0xa71e74: add             x4, x2, #1
    // 0xa71e78: stur            x4, [fp, #-0x48]
    // 0xa71e7c: lsl             x0, x4, #1
    // 0xa71e80: StoreField: r3->field_b = r0
    //     0xa71e80: stur            w0, [x3, #0xb]
    // 0xa71e84: LoadField: r5 = r3->field_f
    //     0xa71e84: ldur            w5, [x3, #0xf]
    // 0xa71e88: DecompressPointer r5
    //     0xa71e88: add             x5, x5, HEAP, lsl #32
    // 0xa71e8c: mov             x1, x5
    // 0xa71e90: ldur            x0, [fp, #-8]
    // 0xa71e94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa71e94: add             x25, x1, x2, lsl #2
    //     0xa71e98: add             x25, x25, #0xf
    //     0xa71e9c: str             w0, [x25]
    //     0xa71ea0: tbz             w0, #0, #0xa71ebc
    //     0xa71ea4: ldurb           w16, [x1, #-1]
    //     0xa71ea8: ldurb           w17, [x0, #-1]
    //     0xa71eac: and             x16, x17, x16, lsr #2
    //     0xa71eb0: tst             x16, HEAP, lsr #32
    //     0xa71eb4: b.eq            #0xa71ebc
    //     0xa71eb8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa71ebc: LoadField: r0 = r5->field_b
    //     0xa71ebc: ldur            w0, [x5, #0xb]
    // 0xa71ec0: r1 = LoadInt32Instr(r0)
    //     0xa71ec0: sbfx            x1, x0, #1, #0x1f
    // 0xa71ec4: cmp             x4, x1
    // 0xa71ec8: b.ne            #0xa71ed4
    // 0xa71ecc: mov             x1, x3
    // 0xa71ed0: r0 = _growToNextCapacity()
    //     0xa71ed0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71ed4: ldur            x2, [fp, #-0x10]
    // 0xa71ed8: ldur            x1, [fp, #-0x38]
    // 0xa71edc: ldur            x0, [fp, #-0x48]
    // 0xa71ee0: add             x3, x0, #1
    // 0xa71ee4: stur            x3, [fp, #-0x50]
    // 0xa71ee8: lsl             x4, x3, #1
    // 0xa71eec: StoreField: r1->field_b = r4
    //     0xa71eec: stur            w4, [x1, #0xb]
    // 0xa71ef0: LoadField: r4 = r1->field_f
    //     0xa71ef0: ldur            w4, [x1, #0xf]
    // 0xa71ef4: DecompressPointer r4
    //     0xa71ef4: add             x4, x4, HEAP, lsl #32
    // 0xa71ef8: stur            x4, [fp, #-8]
    // 0xa71efc: add             x5, x4, x0, lsl #2
    // 0xa71f00: r16 = Instance_SizedBox
    //     0xa71f00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xa71f04: ldr             x16, [x16, #0xa20]
    // 0xa71f08: StoreField: r5->field_f = r16
    //     0xa71f08: stur            w16, [x5, #0xf]
    // 0xa71f0c: r0 = _RecentLogsSection()
    //     0xa71f0c: bl              #0xa720ac  ; Allocate_RecentLogsSectionStub -> _RecentLogsSection (size=0x10)
    // 0xa71f10: mov             x2, x0
    // 0xa71f14: ldur            x0, [fp, #-0x10]
    // 0xa71f18: stur            x2, [fp, #-0x18]
    // 0xa71f1c: StoreField: r2->field_b = r0
    //     0xa71f1c: stur            w0, [x2, #0xb]
    // 0xa71f20: ldur            x0, [fp, #-8]
    // 0xa71f24: LoadField: r1 = r0->field_b
    //     0xa71f24: ldur            w1, [x0, #0xb]
    // 0xa71f28: r0 = LoadInt32Instr(r1)
    //     0xa71f28: sbfx            x0, x1, #1, #0x1f
    // 0xa71f2c: ldur            x3, [fp, #-0x50]
    // 0xa71f30: cmp             x3, x0
    // 0xa71f34: b.ne            #0xa71f40
    // 0xa71f38: ldur            x1, [fp, #-0x38]
    // 0xa71f3c: r0 = _growToNextCapacity()
    //     0xa71f3c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa71f40: ldur            x5, [fp, #-0x28]
    // 0xa71f44: ldur            x4, [fp, #-0x30]
    // 0xa71f48: ldur            x3, [fp, #-0x38]
    // 0xa71f4c: ldur            x2, [fp, #-0x50]
    // 0xa71f50: add             x0, x2, #1
    // 0xa71f54: lsl             x1, x0, #1
    // 0xa71f58: StoreField: r3->field_b = r1
    //     0xa71f58: stur            w1, [x3, #0xb]
    // 0xa71f5c: LoadField: r1 = r3->field_f
    //     0xa71f5c: ldur            w1, [x3, #0xf]
    // 0xa71f60: DecompressPointer r1
    //     0xa71f60: add             x1, x1, HEAP, lsl #32
    // 0xa71f64: ldur            x0, [fp, #-0x18]
    // 0xa71f68: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa71f68: add             x25, x1, x2, lsl #2
    //     0xa71f6c: add             x25, x25, #0xf
    //     0xa71f70: str             w0, [x25]
    //     0xa71f74: tbz             w0, #0, #0xa71f90
    //     0xa71f78: ldurb           w16, [x1, #-1]
    //     0xa71f7c: ldurb           w17, [x0, #-1]
    //     0xa71f80: and             x16, x17, x16, lsr #2
    //     0xa71f84: tst             x16, HEAP, lsr #32
    //     0xa71f88: b.eq            #0xa71f90
    //     0xa71f8c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa71f90: r0 = Column()
    //     0xa71f90: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa71f94: mov             x1, x0
    // 0xa71f98: r0 = Instance_Axis
    //     0xa71f98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa71f9c: ldr             x0, [x0, #0xf68]
    // 0xa71fa0: stur            x1, [fp, #-8]
    // 0xa71fa4: StoreField: r1->field_f = r0
    //     0xa71fa4: stur            w0, [x1, #0xf]
    // 0xa71fa8: r2 = Instance_MainAxisAlignment
    //     0xa71fa8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa71fac: ldr             x2, [x2, #0x5c8]
    // 0xa71fb0: StoreField: r1->field_13 = r2
    //     0xa71fb0: stur            w2, [x1, #0x13]
    // 0xa71fb4: r2 = Instance_MainAxisSize
    //     0xa71fb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa71fb8: ldr             x2, [x2, #0x5d0]
    // 0xa71fbc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa71fbc: stur            w2, [x1, #0x17]
    // 0xa71fc0: r2 = Instance_CrossAxisAlignment
    //     0xa71fc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa71fc4: ldr             x2, [x2, #0x690]
    // 0xa71fc8: StoreField: r1->field_1b = r2
    //     0xa71fc8: stur            w2, [x1, #0x1b]
    // 0xa71fcc: r2 = Instance_VerticalDirection
    //     0xa71fcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa71fd0: ldr             x2, [x2, #0x5e0]
    // 0xa71fd4: StoreField: r1->field_23 = r2
    //     0xa71fd4: stur            w2, [x1, #0x23]
    // 0xa71fd8: r2 = Instance_Clip
    //     0xa71fd8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa71fdc: ldr             x2, [x2, #0x5e8]
    // 0xa71fe0: StoreField: r1->field_2b = r2
    //     0xa71fe0: stur            w2, [x1, #0x2b]
    // 0xa71fe4: StoreField: r1->field_2f = rZR
    //     0xa71fe4: stur            xzr, [x1, #0x2f]
    // 0xa71fe8: ldur            x2, [fp, #-0x38]
    // 0xa71fec: StoreField: r1->field_b = r2
    //     0xa71fec: stur            w2, [x1, #0xb]
    // 0xa71ff0: r0 = SingleChildScrollView()
    //     0xa71ff0: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa71ff4: mov             x1, x0
    // 0xa71ff8: r0 = Instance_Axis
    //     0xa71ff8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa71ffc: ldr             x0, [x0, #0xf68]
    // 0xa72000: stur            x1, [fp, #-0x10]
    // 0xa72004: StoreField: r1->field_b = r0
    //     0xa72004: stur            w0, [x1, #0xb]
    // 0xa72008: r0 = false
    //     0xa72008: add             x0, NULL, #0x30  ; false
    // 0xa7200c: StoreField: r1->field_f = r0
    //     0xa7200c: stur            w0, [x1, #0xf]
    // 0xa72010: ldur            x2, [fp, #-0x30]
    // 0xa72014: StoreField: r1->field_13 = r2
    //     0xa72014: stur            w2, [x1, #0x13]
    // 0xa72018: ldur            x2, [fp, #-8]
    // 0xa7201c: StoreField: r1->field_23 = r2
    //     0xa7201c: stur            w2, [x1, #0x23]
    // 0xa72020: r2 = Instance_DragStartBehavior
    //     0xa72020: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa72024: ldr             x2, [x2, #0x500]
    // 0xa72028: StoreField: r1->field_27 = r2
    //     0xa72028: stur            w2, [x1, #0x27]
    // 0xa7202c: r2 = Instance_Clip
    //     0xa7202c: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa72030: ldr             x2, [x2, #0x6a8]
    // 0xa72034: StoreField: r1->field_2b = r2
    //     0xa72034: stur            w2, [x1, #0x2b]
    // 0xa72038: r2 = Instance_HitTestBehavior
    //     0xa72038: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa7203c: ldr             x2, [x2, #0x498]
    // 0xa72040: StoreField: r1->field_2f = r2
    //     0xa72040: stur            w2, [x1, #0x2f]
    // 0xa72044: r0 = Scaffold()
    //     0xa72044: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa72048: ldur            x1, [fp, #-0x28]
    // 0xa7204c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7204c: stur            w1, [x0, #0x17]
    // 0xa72050: ldur            x1, [fp, #-0x10]
    // 0xa72054: StoreField: r0->field_1b = r1
    //     0xa72054: stur            w1, [x0, #0x1b]
    // 0xa72058: r1 = Instance_Color
    //     0xa72058: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa7205c: ldr             x1, [x1, #0xc28]
    // 0xa72060: StoreField: r0->field_37 = r1
    //     0xa72060: stur            w1, [x0, #0x37]
    // 0xa72064: r1 = true
    //     0xa72064: add             x1, NULL, #0x20  ; true
    // 0xa72068: StoreField: r0->field_47 = r1
    //     0xa72068: stur            w1, [x0, #0x47]
    // 0xa7206c: r2 = false
    //     0xa7206c: add             x2, NULL, #0x30  ; false
    // 0xa72070: StoreField: r0->field_b = r2
    //     0xa72070: stur            w2, [x0, #0xb]
    // 0xa72074: StoreField: r0->field_f = r1
    //     0xa72074: stur            w1, [x0, #0xf]
    // 0xa72078: StoreField: r0->field_13 = r2
    //     0xa72078: stur            w2, [x0, #0x13]
    // 0xa7207c: LeaveFrame
    //     0xa7207c: mov             SP, fp
    //     0xa72080: ldp             fp, lr, [SP], #0x10
    // 0xa72084: ret
    //     0xa72084: ret             
    // 0xa72088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72088: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7208c: b               #0xa71834
    // 0xa72090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa72090: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa72094: r9 = _noteController
    //     0xa72094: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c38] Field <_EnergyTrackingScreenState@1498049741._noteController@1498049741>: late final (offset: 0x24)
    //     0xa72098: ldr             x9, [x9, #0xc38]
    // 0xa7209c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa7209c: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa720a0: r9 = _bucketBreathing
    //     0xa720a0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c40] Field <_EnergyTrackingScreenState@1498049741._bucketBreathing@1498049741>: late final (offset: 0x28)
    //     0xa720a4: ldr             x9, [x9, #0xc40]
    // 0xa720a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa720a8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _logEnergy(dynamic) {
    // ** addr: 0xa72914, size: 0x38
    // 0xa72914: EnterFrame
    //     0xa72914: stp             fp, lr, [SP, #-0x10]!
    //     0xa72918: mov             fp, SP
    // 0xa7291c: ldr             x0, [fp, #0x10]
    // 0xa72920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa72920: ldur            w1, [x0, #0x17]
    // 0xa72924: DecompressPointer r1
    //     0xa72924: add             x1, x1, HEAP, lsl #32
    // 0xa72928: CheckStackOverflow
    //     0xa72928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7292c: cmp             SP, x16
    //     0xa72930: b.ls            #0xa72944
    // 0xa72934: r0 = _logEnergy()
    //     0xa72934: bl              #0xa7294c  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_logEnergy
    // 0xa72938: LeaveFrame
    //     0xa72938: mov             SP, fp
    //     0xa7293c: ldp             fp, lr, [SP], #0x10
    // 0xa72940: ret
    //     0xa72940: ret             
    // 0xa72944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72944: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72948: b               #0xa72934
  }
  _ _logEnergy(/* No info */) async {
    // ** addr: 0xa7294c, size: 0x4a8
    // 0xa7294c: EnterFrame
    //     0xa7294c: stp             fp, lr, [SP, #-0x10]!
    //     0xa72950: mov             fp, SP
    // 0xa72954: AllocStack(0x50)
    //     0xa72954: sub             SP, SP, #0x50
    // 0xa72958: SetupParameters(_EnergyTrackingScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa72958: stur            NULL, [fp, #-8]
    //     0xa7295c: stur            x1, [fp, #-0x10]
    // 0xa72960: CheckStackOverflow
    //     0xa72960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72964: cmp             SP, x16
    //     0xa72968: b.ls            #0xa72dd8
    // 0xa7296c: r1 = 1
    //     0xa7296c: movz            x1, #0x1
    // 0xa72970: r0 = AllocateContext()
    //     0xa72970: bl              #0xd33480  ; AllocateContextStub
    // 0xa72974: mov             x2, x0
    // 0xa72978: ldur            x1, [fp, #-0x10]
    // 0xa7297c: stur            x2, [fp, #-0x18]
    // 0xa72980: StoreField: r2->field_f = r1
    //     0xa72980: stur            w1, [x2, #0xf]
    // 0xa72984: InitAsync() -> Future<void?>
    //     0xa72984: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa72988: bl              #0x6f3150  ; InitAsyncStub
    // 0xa7298c: ldur            x0, [fp, #-0x10]
    // 0xa72990: LoadField: r1 = r0->field_23
    //     0xa72990: ldur            w1, [x0, #0x23]
    // 0xa72994: DecompressPointer r1
    //     0xa72994: add             x1, x1, HEAP, lsl #32
    // 0xa72998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7299c: cmp             w1, w16
    // 0xa729a0: b.eq            #0xa72de0
    // 0xa729a4: LoadField: r2 = r1->field_27
    //     0xa729a4: ldur            w2, [x1, #0x27]
    // 0xa729a8: DecompressPointer r2
    //     0xa729a8: add             x2, x2, HEAP, lsl #32
    // 0xa729ac: LoadField: r1 = r2->field_7
    //     0xa729ac: ldur            w1, [x2, #7]
    // 0xa729b0: DecompressPointer r1
    //     0xa729b0: add             x1, x1, HEAP, lsl #32
    // 0xa729b4: r0 = trim()
    //     0xa729b4: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa729b8: ldur            x1, [fp, #-0x10]
    // 0xa729bc: stur            x0, [fp, #-0x20]
    // 0xa729c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa729c0: ldur            d0, [x1, #0x17]
    // 0xa729c4: stur            d0, [fp, #-0x38]
    // 0xa729c8: r0 = DateTime()
    //     0xa729c8: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa729cc: mov             x1, x0
    // 0xa729d0: r0 = false
    //     0xa729d0: add             x0, NULL, #0x30  ; false
    // 0xa729d4: stur            x1, [fp, #-0x28]
    // 0xa729d8: StoreField: r1->field_7 = r0
    //     0xa729d8: stur            w0, [x1, #7]
    // 0xa729dc: r0 = _getCurrentMicros()
    //     0xa729dc: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa729e0: r1 = LoadInt32Instr(r0)
    //     0xa729e0: sbfx            x1, x0, #1, #0x1f
    //     0xa729e4: tbz             w0, #0, #0xa729ec
    //     0xa729e8: ldur            x1, [x0, #7]
    // 0xa729ec: ldur            x0, [fp, #-0x28]
    // 0xa729f0: StoreField: r0->field_b = r1
    //     0xa729f0: stur            x1, [x0, #0xb]
    // 0xa729f4: r0 = EnergyEntry()
    //     0xa729f4: bl              #0x9e9b0c  ; AllocateEnergyEntryStub -> EnergyEntry (size=0x24)
    // 0xa729f8: ldur            d0, [fp, #-0x38]
    // 0xa729fc: stur            x0, [fp, #-0x30]
    // 0xa72a00: StoreField: r0->field_7 = d0
    //     0xa72a00: stur            d0, [x0, #7]
    // 0xa72a04: ldur            x1, [fp, #-0x28]
    // 0xa72a08: StoreField: r0->field_f = r1
    //     0xa72a08: stur            w1, [x0, #0xf]
    // 0xa72a0c: ldur            x1, [fp, #-0x20]
    // 0xa72a10: StoreField: r0->field_13 = r1
    //     0xa72a10: stur            w1, [x0, #0x13]
    // 0xa72a14: r1 = false
    //     0xa72a14: add             x1, NULL, #0x30  ; false
    // 0xa72a18: StoreField: r0->field_1f = r1
    //     0xa72a18: stur            w1, [x0, #0x1f]
    // 0xa72a1c: ldur            x1, [fp, #-0x10]
    // 0xa72a20: LoadField: r0 = r1->field_13
    //     0xa72a20: ldur            w0, [x1, #0x13]
    // 0xa72a24: DecompressPointer r0
    //     0xa72a24: add             x0, x0, HEAP, lsl #32
    // 0xa72a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72a2c: cmp             w0, w16
    // 0xa72a30: b.ne            #0xa72a40
    // 0xa72a34: r2 = ref
    //     0xa72a34: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa72a38: ldr             x2, [x2, #0xfd8]
    // 0xa72a3c: r0 = InitLateFinalInstanceField()
    //     0xa72a3c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa72a40: stur            x0, [fp, #-0x20]
    // 0xa72a44: r0 = LoadStaticField(0x1298)
    //     0xa72a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72a48: ldr             x0, [x0, #0x2530]
    // 0xa72a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72a50: cmp             w0, w16
    // 0xa72a54: b.ne            #0xa72a64
    // 0xa72a58: r2 = energyEntryUseCaseProvider
    //     0xa72a58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19128] Field <::.energyEntryUseCaseProvider>: static late final (offset: 0x1298)
    //     0xa72a5c: ldr             x2, [x2, #0x128]
    // 0xa72a60: r0 = InitLateFinalStaticField()
    //     0xa72a60: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72a64: r16 = <EnergyEntryUseCase>
    //     0xa72a64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19130] TypeArguments: <EnergyEntryUseCase>
    //     0xa72a68: ldr             x16, [x16, #0x130]
    // 0xa72a6c: ldur            lr, [fp, #-0x20]
    // 0xa72a70: stp             lr, x16, [SP, #8]
    // 0xa72a74: str             x0, [SP]
    // 0xa72a78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa72a78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa72a7c: r0 = read()
    //     0xa72a7c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa72a80: mov             x1, x0
    // 0xa72a84: ldur            x2, [fp, #-0x30]
    // 0xa72a88: r0 = recordEntry()
    //     0xa72a88: bl              #0xa72df4  ; [package:mentat_ai/data/energy/energy_entry_usecase.dart] EnergyEntryUseCase::recordEntry
    // 0xa72a8c: mov             x1, x0
    // 0xa72a90: stur            x1, [fp, #-0x20]
    // 0xa72a94: r0 = Await()
    //     0xa72a94: bl              #0x6f2f0c  ; AwaitStub
    // 0xa72a98: ldur            x1, [fp, #-0x10]
    // 0xa72a9c: LoadField: r0 = r1->field_f
    //     0xa72a9c: ldur            w0, [x1, #0xf]
    // 0xa72aa0: DecompressPointer r0
    //     0xa72aa0: add             x0, x0, HEAP, lsl #32
    // 0xa72aa4: cmp             w0, NULL
    // 0xa72aa8: b.ne            #0xa72ab4
    // 0xa72aac: r0 = Null
    //     0xa72aac: mov             x0, NULL
    // 0xa72ab0: r0 = ReturnAsyncNotFuture()
    //     0xa72ab0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa72ab4: LoadField: r0 = r1->field_13
    //     0xa72ab4: ldur            w0, [x1, #0x13]
    // 0xa72ab8: DecompressPointer r0
    //     0xa72ab8: add             x0, x0, HEAP, lsl #32
    // 0xa72abc: stur            x0, [fp, #-0x20]
    // 0xa72ac0: r0 = LoadStaticField(0x129c)
    //     0xa72ac0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72ac4: ldr             x0, [x0, #0x2538]
    // 0xa72ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72acc: cmp             w0, w16
    // 0xa72ad0: b.ne            #0xa72ae0
    // 0xa72ad4: r2 = todayEnergyEntryProvider
    //     0xa72ad4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26be8] Field <::.todayEnergyEntryProvider>: static late final (offset: 0x129c)
    //     0xa72ad8: ldr             x2, [x2, #0xbe8]
    // 0xa72adc: r0 = InitLateFinalStaticField()
    //     0xa72adc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72ae0: ldur            x1, [fp, #-0x20]
    // 0xa72ae4: mov             x2, x0
    // 0xa72ae8: r0 = invalidate()
    //     0xa72ae8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72aec: ldur            x1, [fp, #-0x10]
    // 0xa72af0: LoadField: r0 = r1->field_13
    //     0xa72af0: ldur            w0, [x1, #0x13]
    // 0xa72af4: DecompressPointer r0
    //     0xa72af4: add             x0, x0, HEAP, lsl #32
    // 0xa72af8: stur            x0, [fp, #-0x20]
    // 0xa72afc: r0 = LoadStaticField(0x12a0)
    //     0xa72afc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72b00: ldr             x0, [x0, #0x2540]
    // 0xa72b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72b08: cmp             w0, w16
    // 0xa72b0c: b.ne            #0xa72b1c
    // 0xa72b10: r2 = todayEnergyEntriesProvider
    //     0xa72b10: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c48] Field <::.todayEnergyEntriesProvider>: static late final (offset: 0x12a0)
    //     0xa72b14: ldr             x2, [x2, #0xc48]
    // 0xa72b18: r0 = InitLateFinalStaticField()
    //     0xa72b18: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72b1c: ldur            x1, [fp, #-0x20]
    // 0xa72b20: mov             x2, x0
    // 0xa72b24: r0 = invalidate()
    //     0xa72b24: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72b28: ldur            x1, [fp, #-0x10]
    // 0xa72b2c: LoadField: r0 = r1->field_13
    //     0xa72b2c: ldur            w0, [x1, #0x13]
    // 0xa72b30: DecompressPointer r0
    //     0xa72b30: add             x0, x0, HEAP, lsl #32
    // 0xa72b34: stur            x0, [fp, #-0x20]
    // 0xa72b38: r0 = LoadStaticField(0x12a8)
    //     0xa72b38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72b3c: ldr             x0, [x0, #0x2550]
    // 0xa72b40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72b44: cmp             w0, w16
    // 0xa72b48: b.ne            #0xa72b58
    // 0xa72b4c: r2 = week7dEnergyEntriesProvider
    //     0xa72b4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c50] Field <::.week7dEnergyEntriesProvider>: static late final (offset: 0x12a8)
    //     0xa72b50: ldr             x2, [x2, #0xc50]
    // 0xa72b54: r0 = InitLateFinalStaticField()
    //     0xa72b54: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72b58: ldur            x1, [fp, #-0x20]
    // 0xa72b5c: mov             x2, x0
    // 0xa72b60: r0 = invalidate()
    //     0xa72b60: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72b64: ldur            x1, [fp, #-0x10]
    // 0xa72b68: LoadField: r0 = r1->field_13
    //     0xa72b68: ldur            w0, [x1, #0x13]
    // 0xa72b6c: DecompressPointer r0
    //     0xa72b6c: add             x0, x0, HEAP, lsl #32
    // 0xa72b70: stur            x0, [fp, #-0x20]
    // 0xa72b74: r0 = LoadStaticField(0x12ac)
    //     0xa72b74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72b78: ldr             x0, [x0, #0x2558]
    // 0xa72b7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72b80: cmp             w0, w16
    // 0xa72b84: b.ne            #0xa72b94
    // 0xa72b88: r2 = month30dEnergyEntriesProvider
    //     0xa72b88: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c58] Field <::.month30dEnergyEntriesProvider>: static late final (offset: 0x12ac)
    //     0xa72b8c: ldr             x2, [x2, #0xc58]
    // 0xa72b90: r0 = InitLateFinalStaticField()
    //     0xa72b90: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72b94: ldur            x1, [fp, #-0x20]
    // 0xa72b98: mov             x2, x0
    // 0xa72b9c: r0 = invalidate()
    //     0xa72b9c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72ba0: ldur            x1, [fp, #-0x10]
    // 0xa72ba4: LoadField: r0 = r1->field_13
    //     0xa72ba4: ldur            w0, [x1, #0x13]
    // 0xa72ba8: DecompressPointer r0
    //     0xa72ba8: add             x0, x0, HEAP, lsl #32
    // 0xa72bac: stur            x0, [fp, #-0x20]
    // 0xa72bb0: r0 = LoadStaticField(0x12b0)
    //     0xa72bb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72bb4: ldr             x0, [x0, #0x2560]
    // 0xa72bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72bbc: cmp             w0, w16
    // 0xa72bc0: b.ne            #0xa72bd0
    // 0xa72bc4: r2 = currentWeekEnergyEntriesProvider
    //     0xa72bc4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c60] Field <::.currentWeekEnergyEntriesProvider>: static late final (offset: 0x12b0)
    //     0xa72bc8: ldr             x2, [x2, #0xc60]
    // 0xa72bcc: r0 = InitLateFinalStaticField()
    //     0xa72bcc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72bd0: ldur            x1, [fp, #-0x20]
    // 0xa72bd4: mov             x2, x0
    // 0xa72bd8: r0 = invalidate()
    //     0xa72bd8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72bdc: ldur            x1, [fp, #-0x10]
    // 0xa72be0: LoadField: r0 = r1->field_13
    //     0xa72be0: ldur            w0, [x1, #0x13]
    // 0xa72be4: DecompressPointer r0
    //     0xa72be4: add             x0, x0, HEAP, lsl #32
    // 0xa72be8: stur            x0, [fp, #-0x20]
    // 0xa72bec: r0 = LoadStaticField(0x12b4)
    //     0xa72bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72bf0: ldr             x0, [x0, #0x2568]
    // 0xa72bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72bf8: cmp             w0, w16
    // 0xa72bfc: b.ne            #0xa72c0c
    // 0xa72c00: r2 = currentMonthEnergyEntriesProvider
    //     0xa72c00: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c68] Field <::.currentMonthEnergyEntriesProvider>: static late final (offset: 0x12b4)
    //     0xa72c04: ldr             x2, [x2, #0xc68]
    // 0xa72c08: r0 = InitLateFinalStaticField()
    //     0xa72c08: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72c0c: ldur            x1, [fp, #-0x20]
    // 0xa72c10: mov             x2, x0
    // 0xa72c14: r0 = invalidate()
    //     0xa72c14: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72c18: ldur            x1, [fp, #-0x10]
    // 0xa72c1c: LoadField: r0 = r1->field_13
    //     0xa72c1c: ldur            w0, [x1, #0x13]
    // 0xa72c20: DecompressPointer r0
    //     0xa72c20: add             x0, x0, HEAP, lsl #32
    // 0xa72c24: stur            x0, [fp, #-0x20]
    // 0xa72c28: r0 = LoadStaticField(0x12b8)
    //     0xa72c28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72c2c: ldr             x0, [x0, #0x2570]
    // 0xa72c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72c34: cmp             w0, w16
    // 0xa72c38: b.ne            #0xa72c48
    // 0xa72c3c: r2 = recentEnergyEntriesProvider
    //     0xa72c3c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c70] Field <::.recentEnergyEntriesProvider>: static late final (offset: 0x12b8)
    //     0xa72c40: ldr             x2, [x2, #0xc70]
    // 0xa72c44: r0 = InitLateFinalStaticField()
    //     0xa72c44: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72c48: ldur            x1, [fp, #-0x20]
    // 0xa72c4c: mov             x2, x0
    // 0xa72c50: r0 = invalidate()
    //     0xa72c50: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72c54: ldur            x1, [fp, #-0x10]
    // 0xa72c58: LoadField: r0 = r1->field_13
    //     0xa72c58: ldur            w0, [x1, #0x13]
    // 0xa72c5c: DecompressPointer r0
    //     0xa72c5c: add             x0, x0, HEAP, lsl #32
    // 0xa72c60: stur            x0, [fp, #-0x20]
    // 0xa72c64: r0 = LoadStaticField(0x12bc)
    //     0xa72c64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72c68: ldr             x0, [x0, #0x2578]
    // 0xa72c6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72c70: cmp             w0, w16
    // 0xa72c74: b.ne            #0xa72c84
    // 0xa72c78: r2 = allEnergyEntriesProvider
    //     0xa72c78: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c78] Field <::.allEnergyEntriesProvider>: static late final (offset: 0x12bc)
    //     0xa72c7c: ldr             x2, [x2, #0xc78]
    // 0xa72c80: r0 = InitLateFinalStaticField()
    //     0xa72c80: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72c84: ldur            x1, [fp, #-0x20]
    // 0xa72c88: mov             x2, x0
    // 0xa72c8c: r0 = invalidate()
    //     0xa72c8c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72c90: ldur            x1, [fp, #-0x10]
    // 0xa72c94: LoadField: r0 = r1->field_13
    //     0xa72c94: ldur            w0, [x1, #0x13]
    // 0xa72c98: DecompressPointer r0
    //     0xa72c98: add             x0, x0, HEAP, lsl #32
    // 0xa72c9c: stur            x0, [fp, #-0x20]
    // 0xa72ca0: r0 = LoadStaticField(0x12c4)
    //     0xa72ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72ca4: ldr             x0, [x0, #0x2588]
    // 0xa72ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72cac: cmp             w0, w16
    // 0xa72cb0: b.ne            #0xa72cc0
    // 0xa72cb4: r2 = energyPatterns30dProvider
    //     0xa72cb4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c80] Field <::.energyPatterns30dProvider>: static late final (offset: 0x12c4)
    //     0xa72cb8: ldr             x2, [x2, #0xc80]
    // 0xa72cbc: r0 = InitLateFinalStaticField()
    //     0xa72cbc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72cc0: ldur            x1, [fp, #-0x20]
    // 0xa72cc4: mov             x2, x0
    // 0xa72cc8: r0 = invalidate()
    //     0xa72cc8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72ccc: ldur            x1, [fp, #-0x10]
    // 0xa72cd0: LoadField: r0 = r1->field_13
    //     0xa72cd0: ldur            w0, [x1, #0x13]
    // 0xa72cd4: DecompressPointer r0
    //     0xa72cd4: add             x0, x0, HEAP, lsl #32
    // 0xa72cd8: stur            x0, [fp, #-0x20]
    // 0xa72cdc: r0 = LoadStaticField(0x12c8)
    //     0xa72cdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72ce0: ldr             x0, [x0, #0x2590]
    // 0xa72ce4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72ce8: cmp             w0, w16
    // 0xa72cec: b.ne            #0xa72cfc
    // 0xa72cf0: r2 = energyVsYesterdayProvider
    //     0xa72cf0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c88] Field <::.energyVsYesterdayProvider>: static late final (offset: 0x12c8)
    //     0xa72cf4: ldr             x2, [x2, #0xc88]
    // 0xa72cf8: r0 = InitLateFinalStaticField()
    //     0xa72cf8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72cfc: ldur            x1, [fp, #-0x20]
    // 0xa72d00: mov             x2, x0
    // 0xa72d04: r0 = invalidate()
    //     0xa72d04: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72d08: ldur            x1, [fp, #-0x10]
    // 0xa72d0c: LoadField: r0 = r1->field_13
    //     0xa72d0c: ldur            w0, [x1, #0x13]
    // 0xa72d10: DecompressPointer r0
    //     0xa72d10: add             x0, x0, HEAP, lsl #32
    // 0xa72d14: stur            x0, [fp, #-0x20]
    // 0xa72d18: r0 = LoadStaticField(0x13bc)
    //     0xa72d18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa72d1c: ldr             x0, [x0, #0x2778]
    // 0xa72d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa72d24: cmp             w0, w16
    // 0xa72d28: b.ne            #0xa72d38
    // 0xa72d2c: r2 = todayTrackersProvider
    //     0xa72d2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xa72d30: ldr             x2, [x2, #0x288]
    // 0xa72d34: r0 = InitLateFinalStaticField()
    //     0xa72d34: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa72d38: ldur            x1, [fp, #-0x20]
    // 0xa72d3c: mov             x2, x0
    // 0xa72d40: r0 = invalidate()
    //     0xa72d40: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa72d44: ldur            x0, [fp, #-0x10]
    // 0xa72d48: LoadField: r2 = r0->field_f
    //     0xa72d48: ldur            w2, [x0, #0xf]
    // 0xa72d4c: DecompressPointer r2
    //     0xa72d4c: add             x2, x2, HEAP, lsl #32
    // 0xa72d50: stur            x2, [fp, #-0x20]
    // 0xa72d54: cmp             w2, NULL
    // 0xa72d58: b.eq            #0xa72dec
    // 0xa72d5c: mov             x1, x2
    // 0xa72d60: r0 = of()
    //     0xa72d60: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa72d64: cmp             w0, NULL
    // 0xa72d68: b.eq            #0xa72df0
    // 0xa72d6c: r1 = LoadClassIdInstr(r0)
    //     0xa72d6c: ldur            x1, [x0, #-1]
    //     0xa72d70: ubfx            x1, x1, #0xc, #0x14
    // 0xa72d74: mov             x16, x0
    // 0xa72d78: mov             x0, x1
    // 0xa72d7c: mov             x1, x16
    // 0xa72d80: r0 = GDT[cid_x0 + 0x15a9c]()
    //     0xa72d80: movz            x17, #0x5a9c
    //     0xa72d84: movk            x17, #0x1, lsl #16
    //     0xa72d88: add             lr, x0, x17
    //     0xa72d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa72d90: blr             lr
    // 0xa72d94: r16 = "assets/images/stats/stat_energy_bg.svg"
    //     0xa72d94: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] "assets/images/stats/stat_energy_bg.svg"
    //     0xa72d98: ldr             x16, [x16, #0x2e8]
    // 0xa72d9c: str             x16, [SP]
    // 0xa72da0: ldur            x1, [fp, #-0x20]
    // 0xa72da4: mov             x2, x0
    // 0xa72da8: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xa72da8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xa72dac: ldr             x4, [x4, #0x720]
    // 0xa72db0: r0 = showMentatBanner()
    //     0xa72db0: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xa72db4: ldur            x2, [fp, #-0x18]
    // 0xa72db8: r1 = Function '<anonymous closure>':.
    //     0xa72db8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c90] AnonymousClosure: (0xa7320c), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_logEnergy (0xa7294c)
    //     0xa72dbc: ldr             x1, [x1, #0xc90]
    // 0xa72dc0: r0 = AllocateClosure()
    //     0xa72dc0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa72dc4: ldur            x1, [fp, #-0x10]
    // 0xa72dc8: mov             x2, x0
    // 0xa72dcc: r0 = setState()
    //     0xa72dcc: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa72dd0: r0 = Null
    //     0xa72dd0: mov             x0, NULL
    // 0xa72dd4: r0 = ReturnAsyncNotFuture()
    //     0xa72dd4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa72dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72dd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ddc: b               #0xa7296c
    // 0xa72de0: r9 = _noteController
    //     0xa72de0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c38] Field <_EnergyTrackingScreenState@1498049741._noteController@1498049741>: late final (offset: 0x24)
    //     0xa72de4: ldr             x9, [x9, #0xc38]
    // 0xa72de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72de8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa72dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa72dec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa72df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa72df0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7320c, size: 0x70
    // 0xa7320c: EnterFrame
    //     0xa7320c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73210: mov             fp, SP
    // 0xa73214: r0 = false
    //     0xa73214: add             x0, NULL, #0x30  ; false
    // 0xa73218: ldr             x1, [fp, #0x10]
    // 0xa7321c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7321c: ldur            w2, [x1, #0x17]
    // 0xa73220: DecompressPointer r2
    //     0xa73220: add             x2, x2, HEAP, lsl #32
    // 0xa73224: CheckStackOverflow
    //     0xa73224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73228: cmp             SP, x16
    //     0xa7322c: b.ls            #0xa73268
    // 0xa73230: LoadField: r1 = r2->field_f
    //     0xa73230: ldur            w1, [x2, #0xf]
    // 0xa73234: DecompressPointer r1
    //     0xa73234: add             x1, x1, HEAP, lsl #32
    // 0xa73238: StoreField: r1->field_1f = r0
    //     0xa73238: stur            w0, [x1, #0x1f]
    // 0xa7323c: LoadField: r0 = r1->field_23
    //     0xa7323c: ldur            w0, [x1, #0x23]
    // 0xa73240: DecompressPointer r0
    //     0xa73240: add             x0, x0, HEAP, lsl #32
    // 0xa73244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73248: cmp             w0, w16
    // 0xa7324c: b.eq            #0xa73270
    // 0xa73250: mov             x1, x0
    // 0xa73254: r0 = clear()
    //     0xa73254: bl              #0xa6c274  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa73258: r0 = Null
    //     0xa73258: mov             x0, NULL
    // 0xa7325c: LeaveFrame
    //     0xa7325c: mov             SP, fp
    //     0xa73260: ldp             fp, lr, [SP], #0x10
    // 0xa73264: ret
    //     0xa73264: ret             
    // 0xa73268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73268: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7326c: b               #0xa73230
    // 0xa73270: r9 = _noteController
    //     0xa73270: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c38] Field <_EnergyTrackingScreenState@1498049741._noteController@1498049741>: late final (offset: 0x24)
    //     0xa73274: ldr             x9, [x9, #0xc38]
    // 0xa73278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa73278: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toggleNote(dynamic) {
    // ** addr: 0xa75fc4, size: 0x38
    // 0xa75fc4: EnterFrame
    //     0xa75fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa75fc8: mov             fp, SP
    // 0xa75fcc: ldr             x0, [fp, #0x10]
    // 0xa75fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa75fd0: ldur            w1, [x0, #0x17]
    // 0xa75fd4: DecompressPointer r1
    //     0xa75fd4: add             x1, x1, HEAP, lsl #32
    // 0xa75fd8: CheckStackOverflow
    //     0xa75fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75fdc: cmp             SP, x16
    //     0xa75fe0: b.ls            #0xa75ff4
    // 0xa75fe4: r0 = _toggleNote()
    //     0xa75fe4: bl              #0xa75ffc  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_toggleNote
    // 0xa75fe8: LeaveFrame
    //     0xa75fe8: mov             SP, fp
    //     0xa75fec: ldp             fp, lr, [SP], #0x10
    // 0xa75ff0: ret
    //     0xa75ff0: ret             
    // 0xa75ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75ff4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75ff8: b               #0xa75fe4
  }
  _ _toggleNote(/* No info */) {
    // ** addr: 0xa75ffc, size: 0x64
    // 0xa75ffc: EnterFrame
    //     0xa75ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xa76000: mov             fp, SP
    // 0xa76004: AllocStack(0x8)
    //     0xa76004: sub             SP, SP, #8
    // 0xa76008: SetupParameters(_EnergyTrackingScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa76008: stur            x1, [fp, #-8]
    // 0xa7600c: CheckStackOverflow
    //     0xa7600c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76010: cmp             SP, x16
    //     0xa76014: b.ls            #0xa76058
    // 0xa76018: r1 = 1
    //     0xa76018: movz            x1, #0x1
    // 0xa7601c: r0 = AllocateContext()
    //     0xa7601c: bl              #0xd33480  ; AllocateContextStub
    // 0xa76020: mov             x1, x0
    // 0xa76024: ldur            x0, [fp, #-8]
    // 0xa76028: StoreField: r1->field_f = r0
    //     0xa76028: stur            w0, [x1, #0xf]
    // 0xa7602c: mov             x2, x1
    // 0xa76030: r1 = Function '<anonymous closure>':.
    //     0xa76030: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc8] AnonymousClosure: (0xa76060), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::_toggleNote (0xa75ffc)
    //     0xa76034: ldr             x1, [x1, #0xdc8]
    // 0xa76038: r0 = AllocateClosure()
    //     0xa76038: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7603c: ldur            x1, [fp, #-8]
    // 0xa76040: mov             x2, x0
    // 0xa76044: r0 = setState()
    //     0xa76044: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa76048: r0 = Null
    //     0xa76048: mov             x0, NULL
    // 0xa7604c: LeaveFrame
    //     0xa7604c: mov             SP, fp
    //     0xa76050: ldp             fp, lr, [SP], #0x10
    // 0xa76054: ret
    //     0xa76054: ret             
    // 0xa76058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76058: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7605c: b               #0xa76018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa76060, size: 0x28
    // 0xa76060: ldr             x1, [SP]
    // 0xa76064: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa76064: ldur            w2, [x1, #0x17]
    // 0xa76068: DecompressPointer r2
    //     0xa76068: add             x2, x2, HEAP, lsl #32
    // 0xa7606c: LoadField: r1 = r2->field_f
    //     0xa7606c: ldur            w1, [x2, #0xf]
    // 0xa76070: DecompressPointer r1
    //     0xa76070: add             x1, x1, HEAP, lsl #32
    // 0xa76074: LoadField: r2 = r1->field_1f
    //     0xa76074: ldur            w2, [x1, #0x1f]
    // 0xa76078: DecompressPointer r2
    //     0xa76078: add             x2, x2, HEAP, lsl #32
    // 0xa7607c: eor             x0, x2, #0x10
    // 0xa76080: StoreField: r1->field_1f = r0
    //     0xa76080: stur            w0, [x1, #0x1f]
    // 0xa76084: ret
    //     0xa76084: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xa76088, size: 0x84
    // 0xa76088: EnterFrame
    //     0xa76088: stp             fp, lr, [SP, #-0x10]!
    //     0xa7608c: mov             fp, SP
    // 0xa76090: AllocStack(0x10)
    //     0xa76090: sub             SP, SP, #0x10
    // 0xa76094: SetupParameters([dynamic _ /* r0 */])
    //     0xa76094: ldr             x0, [fp, #0x18]
    //     0xa76098: ldur            w1, [x0, #0x17]
    //     0xa7609c: add             x1, x1, HEAP, lsl #32
    //     0xa760a0: stur            x1, [fp, #-8]
    // 0xa760a4: CheckStackOverflow
    //     0xa760a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa760a8: cmp             SP, x16
    //     0xa760ac: b.ls            #0xa76104
    // 0xa760b0: r1 = 1
    //     0xa760b0: movz            x1, #0x1
    // 0xa760b4: r0 = AllocateContext()
    //     0xa760b4: bl              #0xd33480  ; AllocateContextStub
    // 0xa760b8: mov             x1, x0
    // 0xa760bc: ldur            x0, [fp, #-8]
    // 0xa760c0: StoreField: r1->field_b = r0
    //     0xa760c0: stur            w0, [x1, #0xb]
    // 0xa760c4: ldr             x2, [fp, #0x10]
    // 0xa760c8: StoreField: r1->field_f = r2
    //     0xa760c8: stur            w2, [x1, #0xf]
    // 0xa760cc: LoadField: r3 = r0->field_f
    //     0xa760cc: ldur            w3, [x0, #0xf]
    // 0xa760d0: DecompressPointer r3
    //     0xa760d0: add             x3, x3, HEAP, lsl #32
    // 0xa760d4: mov             x2, x1
    // 0xa760d8: stur            x3, [fp, #-0x10]
    // 0xa760dc: r1 = Function '<anonymous closure>':.
    //     0xa760dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dd0] AnonymousClosure: (0xa7610c), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _EnergyTrackingScreenState::build (0xa7180c)
    //     0xa760e0: ldr             x1, [x1, #0xdd0]
    // 0xa760e4: r0 = AllocateClosure()
    //     0xa760e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa760e8: ldur            x1, [fp, #-0x10]
    // 0xa760ec: mov             x2, x0
    // 0xa760f0: r0 = setState()
    //     0xa760f0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa760f4: r0 = Null
    //     0xa760f4: mov             x0, NULL
    // 0xa760f8: LeaveFrame
    //     0xa760f8: mov             SP, fp
    //     0xa760fc: ldp             fp, lr, [SP], #0x10
    // 0xa76100: ret
    //     0xa76100: ret             
    // 0xa76104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76104: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76108: b               #0xa760b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7610c, size: 0x30
    // 0xa7610c: ldr             x1, [SP]
    // 0xa76110: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa76110: ldur            w2, [x1, #0x17]
    // 0xa76114: DecompressPointer r2
    //     0xa76114: add             x2, x2, HEAP, lsl #32
    // 0xa76118: LoadField: r1 = r2->field_b
    //     0xa76118: ldur            w1, [x2, #0xb]
    // 0xa7611c: DecompressPointer r1
    //     0xa7611c: add             x1, x1, HEAP, lsl #32
    // 0xa76120: LoadField: r3 = r1->field_f
    //     0xa76120: ldur            w3, [x1, #0xf]
    // 0xa76124: DecompressPointer r3
    //     0xa76124: add             x3, x3, HEAP, lsl #32
    // 0xa76128: LoadField: r0 = r2->field_f
    //     0xa76128: ldur            w0, [x2, #0xf]
    // 0xa7612c: DecompressPointer r0
    //     0xa7612c: add             x0, x0, HEAP, lsl #32
    // 0xa76130: LoadField: d0 = r0->field_7
    //     0xa76130: ldur            d0, [x0, #7]
    // 0xa76134: ArrayStore: r3[0] = d0  ; List_8
    //     0xa76134: stur            d0, [x3, #0x17]
    // 0xa76138: ret
    //     0xa76138: ret             
  }
}

// class id: 4310, size: 0x10, field offset: 0xc
//   const constructor, 
class _RecentLogsEmptyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1c75c, size: 0x1a4
    // 0xb1c75c: EnterFrame
    //     0xb1c75c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c760: mov             fp, SP
    // 0xb1c764: AllocStack(0x28)
    //     0xb1c764: sub             SP, SP, #0x28
    // 0xb1c768: SetupParameters(_RecentLogsEmptyCard this /* r1 => r1, fp-0x8 */)
    //     0xb1c768: stur            x1, [fp, #-8]
    // 0xb1c76c: CheckStackOverflow
    //     0xb1c76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c770: cmp             SP, x16
    //     0xb1c774: b.ls            #0xb1c8f8
    // 0xb1c778: r0 = Image()
    //     0xb1c778: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb1c77c: stur            x0, [fp, #-0x10]
    // 0xb1c780: r16 = 120.000000
    //     0xb1c780: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb1c784: ldr             x16, [x16, #0xf50]
    // 0xb1c788: r30 = 120.000000
    //     0xb1c788: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb1c78c: ldr             lr, [lr, #0xf50]
    // 0xb1c790: stp             lr, x16, [SP]
    // 0xb1c794: mov             x1, x0
    // 0xb1c798: r2 = "assets/images/feed_no_records.png"
    //     0xb1c798: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb1c79c: ldr             x2, [x2, #0xf58]
    // 0xb1c7a0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb1c7a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb1c7a4: ldr             x4, [x4, #0x480]
    // 0xb1c7a8: r0 = Image.asset()
    //     0xb1c7a8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb1c7ac: ldur            x0, [fp, #-8]
    // 0xb1c7b0: LoadField: r1 = r0->field_b
    //     0xb1c7b0: ldur            w1, [x0, #0xb]
    // 0xb1c7b4: DecompressPointer r1
    //     0xb1c7b4: add             x1, x1, HEAP, lsl #32
    // 0xb1c7b8: r0 = LoadClassIdInstr(r1)
    //     0xb1c7b8: ldur            x0, [x1, #-1]
    //     0xb1c7bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c7c0: r0 = GDT[cid_x0 + 0xb49b]()
    //     0xb1c7c0: movz            x17, #0xb49b
    //     0xb1c7c4: add             lr, x0, x17
    //     0xb1c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c7cc: blr             lr
    // 0xb1c7d0: stur            x0, [fp, #-8]
    // 0xb1c7d4: r0 = Text()
    //     0xb1c7d4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1c7d8: mov             x3, x0
    // 0xb1c7dc: ldur            x0, [fp, #-8]
    // 0xb1c7e0: stur            x3, [fp, #-0x18]
    // 0xb1c7e4: StoreField: r3->field_b = r0
    //     0xb1c7e4: stur            w0, [x3, #0xb]
    // 0xb1c7e8: r0 = Instance_TextStyle
    //     0xb1c7e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f60] Obj!TextStyle@117a1e1
    //     0xb1c7ec: ldr             x0, [x0, #0xf60]
    // 0xb1c7f0: StoreField: r3->field_13 = r0
    //     0xb1c7f0: stur            w0, [x3, #0x13]
    // 0xb1c7f4: r0 = Instance_TextAlign
    //     0xb1c7f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb1c7f8: ldr             x0, [x0, #0x208]
    // 0xb1c7fc: StoreField: r3->field_1b = r0
    //     0xb1c7fc: stur            w0, [x3, #0x1b]
    // 0xb1c800: r1 = Null
    //     0xb1c800: mov             x1, NULL
    // 0xb1c804: r2 = 6
    //     0xb1c804: movz            x2, #0x6
    // 0xb1c808: r0 = AllocateArray()
    //     0xb1c808: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c80c: mov             x2, x0
    // 0xb1c810: ldur            x0, [fp, #-0x10]
    // 0xb1c814: stur            x2, [fp, #-8]
    // 0xb1c818: StoreField: r2->field_f = r0
    //     0xb1c818: stur            w0, [x2, #0xf]
    // 0xb1c81c: r16 = Instance_SizedBox
    //     0xb1c81c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb1c820: ldr             x16, [x16, #0x258]
    // 0xb1c824: StoreField: r2->field_13 = r16
    //     0xb1c824: stur            w16, [x2, #0x13]
    // 0xb1c828: ldur            x0, [fp, #-0x18]
    // 0xb1c82c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1c82c: stur            w0, [x2, #0x17]
    // 0xb1c830: r1 = <Widget>
    //     0xb1c830: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c834: ldr             x1, [x1, #0xd88]
    // 0xb1c838: r0 = AllocateGrowableArray()
    //     0xb1c838: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c83c: mov             x1, x0
    // 0xb1c840: ldur            x0, [fp, #-8]
    // 0xb1c844: stur            x1, [fp, #-0x10]
    // 0xb1c848: StoreField: r1->field_f = r0
    //     0xb1c848: stur            w0, [x1, #0xf]
    // 0xb1c84c: r0 = 6
    //     0xb1c84c: movz            x0, #0x6
    // 0xb1c850: StoreField: r1->field_b = r0
    //     0xb1c850: stur            w0, [x1, #0xb]
    // 0xb1c854: r0 = Column()
    //     0xb1c854: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1c858: mov             x1, x0
    // 0xb1c85c: r0 = Instance_Axis
    //     0xb1c85c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1c860: ldr             x0, [x0, #0xf68]
    // 0xb1c864: stur            x1, [fp, #-8]
    // 0xb1c868: StoreField: r1->field_f = r0
    //     0xb1c868: stur            w0, [x1, #0xf]
    // 0xb1c86c: r0 = Instance_MainAxisAlignment
    //     0xb1c86c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1c870: ldr             x0, [x0, #0x5c8]
    // 0xb1c874: StoreField: r1->field_13 = r0
    //     0xb1c874: stur            w0, [x1, #0x13]
    // 0xb1c878: r0 = Instance_MainAxisSize
    //     0xb1c878: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1c87c: ldr             x0, [x0, #0x5d0]
    // 0xb1c880: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1c880: stur            w0, [x1, #0x17]
    // 0xb1c884: r0 = Instance_CrossAxisAlignment
    //     0xb1c884: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1c888: ldr             x0, [x0, #0x5d8]
    // 0xb1c88c: StoreField: r1->field_1b = r0
    //     0xb1c88c: stur            w0, [x1, #0x1b]
    // 0xb1c890: r0 = Instance_VerticalDirection
    //     0xb1c890: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1c894: ldr             x0, [x0, #0x5e0]
    // 0xb1c898: StoreField: r1->field_23 = r0
    //     0xb1c898: stur            w0, [x1, #0x23]
    // 0xb1c89c: r0 = Instance_Clip
    //     0xb1c89c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c8a0: ldr             x0, [x0, #0x5e8]
    // 0xb1c8a4: StoreField: r1->field_2b = r0
    //     0xb1c8a4: stur            w0, [x1, #0x2b]
    // 0xb1c8a8: StoreField: r1->field_2f = rZR
    //     0xb1c8a8: stur            xzr, [x1, #0x2f]
    // 0xb1c8ac: ldur            x0, [fp, #-0x10]
    // 0xb1c8b0: StoreField: r1->field_b = r0
    //     0xb1c8b0: stur            w0, [x1, #0xb]
    // 0xb1c8b4: r0 = Padding()
    //     0xb1c8b4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1c8b8: mov             x1, x0
    // 0xb1c8bc: r0 = Instance_EdgeInsets
    //     0xb1c8bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!EdgeInsets@1168871
    //     0xb1c8c0: ldr             x0, [x0, #0xf68]
    // 0xb1c8c4: stur            x1, [fp, #-0x10]
    // 0xb1c8c8: StoreField: r1->field_f = r0
    //     0xb1c8c8: stur            w0, [x1, #0xf]
    // 0xb1c8cc: ldur            x0, [fp, #-8]
    // 0xb1c8d0: StoreField: r1->field_b = r0
    //     0xb1c8d0: stur            w0, [x1, #0xb]
    // 0xb1c8d4: r0 = SizedBox()
    //     0xb1c8d4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb1c8d8: r1 = inf
    //     0xb1c8d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb1c8dc: ldr             x1, [x1, #0x5a8]
    // 0xb1c8e0: StoreField: r0->field_f = r1
    //     0xb1c8e0: stur            w1, [x0, #0xf]
    // 0xb1c8e4: ldur            x1, [fp, #-0x10]
    // 0xb1c8e8: StoreField: r0->field_b = r1
    //     0xb1c8e8: stur            w1, [x0, #0xb]
    // 0xb1c8ec: LeaveFrame
    //     0xb1c8ec: mov             SP, fp
    //     0xb1c8f0: ldp             fp, lr, [SP], #0x10
    // 0xb1c8f4: ret
    //     0xb1c8f4: ret             
    // 0xb1c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c8f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c8fc: b               #0xb1c778
  }
}

// class id: 4311, size: 0x14, field offset: 0xc
//   const constructor, 
class _BoosterMetaPair extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1c608, size: 0x154
    // 0xb1c608: EnterFrame
    //     0xb1c608: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c60c: mov             fp, SP
    // 0xb1c610: AllocStack(0x30)
    //     0xb1c610: sub             SP, SP, #0x30
    // 0xb1c614: SetupParameters(_BoosterMetaPair this /* r1 => r1, fp-0x10 */)
    //     0xb1c614: stur            x1, [fp, #-0x10]
    // 0xb1c618: CheckStackOverflow
    //     0xb1c618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c61c: cmp             SP, x16
    //     0xb1c620: b.ls            #0xb1c754
    // 0xb1c624: LoadField: r2 = r1->field_b
    //     0xb1c624: ldur            w2, [x1, #0xb]
    // 0xb1c628: DecompressPointer r2
    //     0xb1c628: add             x2, x2, HEAP, lsl #32
    // 0xb1c62c: stur            x2, [fp, #-8]
    // 0xb1c630: r0 = Image()
    //     0xb1c630: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb1c634: stur            x0, [fp, #-0x18]
    // 0xb1c638: r16 = 12.000000
    //     0xb1c638: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb1c63c: ldr             x16, [x16, #0x338]
    // 0xb1c640: r30 = 12.000000
    //     0xb1c640: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb1c644: ldr             lr, [lr, #0x338]
    // 0xb1c648: stp             lr, x16, [SP, #8]
    // 0xb1c64c: r16 = Instance_BoxFit
    //     0xb1c64c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb1c650: ldr             x16, [x16, #0x468]
    // 0xb1c654: str             x16, [SP]
    // 0xb1c658: mov             x1, x0
    // 0xb1c65c: ldur            x2, [fp, #-8]
    // 0xb1c660: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb1c660: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb1c664: ldr             x4, [x4, #0xcc0]
    // 0xb1c668: r0 = Image.asset()
    //     0xb1c668: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb1c66c: ldur            x0, [fp, #-0x10]
    // 0xb1c670: LoadField: r1 = r0->field_f
    //     0xb1c670: ldur            w1, [x0, #0xf]
    // 0xb1c674: DecompressPointer r1
    //     0xb1c674: add             x1, x1, HEAP, lsl #32
    // 0xb1c678: stur            x1, [fp, #-8]
    // 0xb1c67c: r0 = Text()
    //     0xb1c67c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1c680: mov             x3, x0
    // 0xb1c684: ldur            x0, [fp, #-8]
    // 0xb1c688: stur            x3, [fp, #-0x10]
    // 0xb1c68c: StoreField: r3->field_b = r0
    //     0xb1c68c: stur            w0, [x3, #0xb]
    // 0xb1c690: r0 = Instance_TextStyle
    //     0xb1c690: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!TextStyle@117acd1
    //     0xb1c694: ldr             x0, [x0, #0x670]
    // 0xb1c698: StoreField: r3->field_13 = r0
    //     0xb1c698: stur            w0, [x3, #0x13]
    // 0xb1c69c: r1 = Null
    //     0xb1c69c: mov             x1, NULL
    // 0xb1c6a0: r2 = 6
    //     0xb1c6a0: movz            x2, #0x6
    // 0xb1c6a4: r0 = AllocateArray()
    //     0xb1c6a4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c6a8: mov             x2, x0
    // 0xb1c6ac: ldur            x0, [fp, #-0x18]
    // 0xb1c6b0: stur            x2, [fp, #-8]
    // 0xb1c6b4: StoreField: r2->field_f = r0
    //     0xb1c6b4: stur            w0, [x2, #0xf]
    // 0xb1c6b8: r16 = Instance_SizedBox
    //     0xb1c6b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb1c6bc: ldr             x16, [x16, #0x910]
    // 0xb1c6c0: StoreField: r2->field_13 = r16
    //     0xb1c6c0: stur            w16, [x2, #0x13]
    // 0xb1c6c4: ldur            x0, [fp, #-0x10]
    // 0xb1c6c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1c6c8: stur            w0, [x2, #0x17]
    // 0xb1c6cc: r1 = <Widget>
    //     0xb1c6cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c6d0: ldr             x1, [x1, #0xd88]
    // 0xb1c6d4: r0 = AllocateGrowableArray()
    //     0xb1c6d4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c6d8: mov             x1, x0
    // 0xb1c6dc: ldur            x0, [fp, #-8]
    // 0xb1c6e0: stur            x1, [fp, #-0x10]
    // 0xb1c6e4: StoreField: r1->field_f = r0
    //     0xb1c6e4: stur            w0, [x1, #0xf]
    // 0xb1c6e8: r0 = 6
    //     0xb1c6e8: movz            x0, #0x6
    // 0xb1c6ec: StoreField: r1->field_b = r0
    //     0xb1c6ec: stur            w0, [x1, #0xb]
    // 0xb1c6f0: r0 = Row()
    //     0xb1c6f0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1c6f4: r1 = Instance_Axis
    //     0xb1c6f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1c6f8: ldr             x1, [x1, #0xf70]
    // 0xb1c6fc: StoreField: r0->field_f = r1
    //     0xb1c6fc: stur            w1, [x0, #0xf]
    // 0xb1c700: r1 = Instance_MainAxisAlignment
    //     0xb1c700: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1c704: ldr             x1, [x1, #0x5c8]
    // 0xb1c708: StoreField: r0->field_13 = r1
    //     0xb1c708: stur            w1, [x0, #0x13]
    // 0xb1c70c: r1 = Instance_MainAxisSize
    //     0xb1c70c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb1c710: ldr             x1, [x1, #0x6a8]
    // 0xb1c714: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1c714: stur            w1, [x0, #0x17]
    // 0xb1c718: r1 = Instance_CrossAxisAlignment
    //     0xb1c718: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1c71c: ldr             x1, [x1, #0x5d8]
    // 0xb1c720: StoreField: r0->field_1b = r1
    //     0xb1c720: stur            w1, [x0, #0x1b]
    // 0xb1c724: r1 = Instance_VerticalDirection
    //     0xb1c724: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1c728: ldr             x1, [x1, #0x5e0]
    // 0xb1c72c: StoreField: r0->field_23 = r1
    //     0xb1c72c: stur            w1, [x0, #0x23]
    // 0xb1c730: r1 = Instance_Clip
    //     0xb1c730: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c734: ldr             x1, [x1, #0x5e8]
    // 0xb1c738: StoreField: r0->field_2b = r1
    //     0xb1c738: stur            w1, [x0, #0x2b]
    // 0xb1c73c: StoreField: r0->field_2f = rZR
    //     0xb1c73c: stur            xzr, [x0, #0x2f]
    // 0xb1c740: ldur            x1, [fp, #-0x10]
    // 0xb1c744: StoreField: r0->field_b = r1
    //     0xb1c744: stur            w1, [x0, #0xb]
    // 0xb1c748: LeaveFrame
    //     0xb1c748: mov             SP, fp
    //     0xb1c74c: ldp             fp, lr, [SP], #0x10
    // 0xb1c750: ret
    //     0xb1c750: ret             
    // 0xb1c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c754: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c758: b               #0xb1c624
  }
}

// class id: 4312, size: 0x2c, field offset: 0xc
//   const constructor, 
class _BoosterCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1bc58, size: 0x9a4
    // 0xb1bc58: EnterFrame
    //     0xb1bc58: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bc5c: mov             fp, SP
    // 0xb1bc60: AllocStack(0x70)
    //     0xb1bc60: sub             SP, SP, #0x70
    // 0xb1bc64: SetupParameters(_BoosterCard this /* r1 => r1, fp-0x18 */)
    //     0xb1bc64: stur            x1, [fp, #-0x18]
    // 0xb1bc68: CheckStackOverflow
    //     0xb1bc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bc6c: cmp             SP, x16
    //     0xb1bc70: b.ls            #0xb1c5f0
    // 0xb1bc74: LoadField: r0 = r1->field_23
    //     0xb1bc74: ldur            w0, [x1, #0x23]
    // 0xb1bc78: DecompressPointer r0
    //     0xb1bc78: add             x0, x0, HEAP, lsl #32
    // 0xb1bc7c: stur            x0, [fp, #-0x10]
    // 0xb1bc80: cmp             w0, NULL
    // 0xb1bc84: b.eq            #0xb1bca8
    // 0xb1bc88: LoadField: r2 = r1->field_27
    //     0xb1bc88: ldur            w2, [x1, #0x27]
    // 0xb1bc8c: DecompressPointer r2
    //     0xb1bc8c: add             x2, x2, HEAP, lsl #32
    // 0xb1bc90: cmp             w2, NULL
    // 0xb1bc94: r16 = true
    //     0xb1bc94: add             x16, NULL, #0x20  ; true
    // 0xb1bc98: r17 = false
    //     0xb1bc98: add             x17, NULL, #0x30  ; false
    // 0xb1bc9c: csel            x3, x16, x17, ne
    // 0xb1bca0: mov             x2, x3
    // 0xb1bca4: b               #0xb1bcac
    // 0xb1bca8: r2 = false
    //     0xb1bca8: add             x2, NULL, #0x30  ; false
    // 0xb1bcac: stur            x2, [fp, #-8]
    // 0xb1bcb0: r0 = Radius()
    //     0xb1bcb0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1bcb4: d0 = 24.000000
    //     0xb1bcb4: fmov            d0, #24.00000000
    // 0xb1bcb8: stur            x0, [fp, #-0x20]
    // 0xb1bcbc: StoreField: r0->field_7 = d0
    //     0xb1bcbc: stur            d0, [x0, #7]
    // 0xb1bcc0: StoreField: r0->field_f = d0
    //     0xb1bcc0: stur            d0, [x0, #0xf]
    // 0xb1bcc4: r0 = BorderRadius()
    //     0xb1bcc4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1bcc8: mov             x1, x0
    // 0xb1bccc: ldur            x0, [fp, #-0x20]
    // 0xb1bcd0: stur            x1, [fp, #-0x28]
    // 0xb1bcd4: StoreField: r1->field_7 = r0
    //     0xb1bcd4: stur            w0, [x1, #7]
    // 0xb1bcd8: StoreField: r1->field_b = r0
    //     0xb1bcd8: stur            w0, [x1, #0xb]
    // 0xb1bcdc: StoreField: r1->field_f = r0
    //     0xb1bcdc: stur            w0, [x1, #0xf]
    // 0xb1bce0: StoreField: r1->field_13 = r0
    //     0xb1bce0: stur            w0, [x1, #0x13]
    // 0xb1bce4: r0 = BoxDecoration()
    //     0xb1bce4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1bce8: mov             x1, x0
    // 0xb1bcec: ldur            x0, [fp, #-0x28]
    // 0xb1bcf0: stur            x1, [fp, #-0x20]
    // 0xb1bcf4: StoreField: r1->field_13 = r0
    //     0xb1bcf4: stur            w0, [x1, #0x13]
    // 0xb1bcf8: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb1bcf8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb1bcfc: ldr             x0, [x0, #0x7b0]
    // 0xb1bd00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1bd00: stur            w0, [x1, #0x17]
    // 0xb1bd04: r0 = Instance_BoxShape
    //     0xb1bd04: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1bd08: ldr             x0, [x0, #0xcc0]
    // 0xb1bd0c: StoreField: r1->field_23 = r0
    //     0xb1bd0c: stur            w0, [x1, #0x23]
    // 0xb1bd10: r0 = Radius()
    //     0xb1bd10: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1bd14: d0 = 24.000000
    //     0xb1bd14: fmov            d0, #24.00000000
    // 0xb1bd18: stur            x0, [fp, #-0x28]
    // 0xb1bd1c: StoreField: r0->field_7 = d0
    //     0xb1bd1c: stur            d0, [x0, #7]
    // 0xb1bd20: StoreField: r0->field_f = d0
    //     0xb1bd20: stur            d0, [x0, #0xf]
    // 0xb1bd24: r0 = BorderRadius()
    //     0xb1bd24: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1bd28: mov             x1, x0
    // 0xb1bd2c: ldur            x0, [fp, #-0x28]
    // 0xb1bd30: stur            x1, [fp, #-0x30]
    // 0xb1bd34: StoreField: r1->field_7 = r0
    //     0xb1bd34: stur            w0, [x1, #7]
    // 0xb1bd38: StoreField: r1->field_b = r0
    //     0xb1bd38: stur            w0, [x1, #0xb]
    // 0xb1bd3c: StoreField: r1->field_f = r0
    //     0xb1bd3c: stur            w0, [x1, #0xf]
    // 0xb1bd40: StoreField: r1->field_13 = r0
    //     0xb1bd40: stur            w0, [x1, #0x13]
    // 0xb1bd44: ldur            x0, [fp, #-0x18]
    // 0xb1bd48: LoadField: r2 = r0->field_1b
    //     0xb1bd48: ldur            w2, [x0, #0x1b]
    // 0xb1bd4c: DecompressPointer r2
    //     0xb1bd4c: add             x2, x2, HEAP, lsl #32
    // 0xb1bd50: stur            x2, [fp, #-0x28]
    // 0xb1bd54: r0 = LinearGradient()
    //     0xb1bd54: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb1bd58: mov             x1, x0
    // 0xb1bd5c: r0 = Instance_Alignment
    //     0xb1bd5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!Alignment@11692c1
    //     0xb1bd60: ldr             x0, [x0, #0xd78]
    // 0xb1bd64: stur            x1, [fp, #-0x38]
    // 0xb1bd68: StoreField: r1->field_13 = r0
    //     0xb1bd68: stur            w0, [x1, #0x13]
    // 0xb1bd6c: r0 = Instance_Alignment
    //     0xb1bd6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Obj!Alignment@11692a1
    //     0xb1bd70: ldr             x0, [x0, #0xd80]
    // 0xb1bd74: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1bd74: stur            w0, [x1, #0x17]
    // 0xb1bd78: r0 = Instance_TileMode
    //     0xb1bd78: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb1bd7c: ldr             x0, [x0, #0xaa0]
    // 0xb1bd80: StoreField: r1->field_1b = r0
    //     0xb1bd80: stur            w0, [x1, #0x1b]
    // 0xb1bd84: ldur            x0, [fp, #-0x28]
    // 0xb1bd88: StoreField: r1->field_7 = r0
    //     0xb1bd88: stur            w0, [x1, #7]
    // 0xb1bd8c: r0 = BoxDecoration()
    //     0xb1bd8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1bd90: mov             x1, x0
    // 0xb1bd94: ldur            x0, [fp, #-0x38]
    // 0xb1bd98: stur            x1, [fp, #-0x28]
    // 0xb1bd9c: StoreField: r1->field_1b = r0
    //     0xb1bd9c: stur            w0, [x1, #0x1b]
    // 0xb1bda0: r0 = Instance_BoxShape
    //     0xb1bda0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1bda4: ldr             x0, [x0, #0xcc0]
    // 0xb1bda8: StoreField: r1->field_23 = r0
    //     0xb1bda8: stur            w0, [x1, #0x23]
    // 0xb1bdac: r0 = Container()
    //     0xb1bdac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1bdb0: stur            x0, [fp, #-0x38]
    // 0xb1bdb4: r16 = 96.000000
    //     0xb1bdb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb1bdb8: ldr             x16, [x16, #0x818]
    // 0xb1bdbc: r30 = 96.000000
    //     0xb1bdbc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb1bdc0: ldr             lr, [lr, #0x818]
    // 0xb1bdc4: stp             lr, x16, [SP, #8]
    // 0xb1bdc8: r16 = Instance_BoxDecoration
    //     0xb1bdc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb1bdcc: ldr             x16, [x16, #0xfd8]
    // 0xb1bdd0: str             x16, [SP]
    // 0xb1bdd4: mov             x1, x0
    // 0xb1bdd8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb1bdd8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb1bddc: ldr             x4, [x4, #0x560]
    // 0xb1bde0: r0 = Container()
    //     0xb1bde0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1bde4: r1 = <StackParentData>
    //     0xb1bde4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb1bde8: ldr             x1, [x1, #0xb68]
    // 0xb1bdec: r0 = Positioned()
    //     0xb1bdec: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb1bdf0: mov             x1, x0
    // 0xb1bdf4: r0 = -48.000000
    //     0xb1bdf4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb1bdf8: ldr             x0, [x0, #0x820]
    // 0xb1bdfc: stur            x1, [fp, #-0x40]
    // 0xb1be00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1be00: stur            w0, [x1, #0x17]
    // 0xb1be04: StoreField: r1->field_1b = r0
    //     0xb1be04: stur            w0, [x1, #0x1b]
    // 0xb1be08: ldur            x0, [fp, #-0x38]
    // 0xb1be0c: StoreField: r1->field_b = r0
    //     0xb1be0c: stur            w0, [x1, #0xb]
    // 0xb1be10: ldur            x0, [fp, #-0x18]
    // 0xb1be14: LoadField: r2 = r0->field_1f
    //     0xb1be14: ldur            w2, [x0, #0x1f]
    // 0xb1be18: DecompressPointer r2
    //     0xb1be18: add             x2, x2, HEAP, lsl #32
    // 0xb1be1c: stur            x2, [fp, #-0x38]
    // 0xb1be20: r0 = Image()
    //     0xb1be20: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb1be24: stur            x0, [fp, #-0x48]
    // 0xb1be28: r16 = 48.000000
    //     0xb1be28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb1be2c: ldr             x16, [x16, #0x3e0]
    // 0xb1be30: r30 = 48.000000
    //     0xb1be30: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb1be34: ldr             lr, [lr, #0x3e0]
    // 0xb1be38: stp             lr, x16, [SP, #8]
    // 0xb1be3c: r16 = Instance_BoxFit
    //     0xb1be3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb1be40: ldr             x16, [x16, #0x468]
    // 0xb1be44: str             x16, [SP]
    // 0xb1be48: mov             x1, x0
    // 0xb1be4c: ldur            x2, [fp, #-0x38]
    // 0xb1be50: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb1be50: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb1be54: ldr             x4, [x4, #0xcc0]
    // 0xb1be58: r0 = Image.asset()
    //     0xb1be58: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb1be5c: ldur            x0, [fp, #-0x18]
    // 0xb1be60: LoadField: r1 = r0->field_b
    //     0xb1be60: ldur            w1, [x0, #0xb]
    // 0xb1be64: DecompressPointer r1
    //     0xb1be64: add             x1, x1, HEAP, lsl #32
    // 0xb1be68: stur            x1, [fp, #-0x38]
    // 0xb1be6c: r0 = Text()
    //     0xb1be6c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1be70: mov             x1, x0
    // 0xb1be74: ldur            x0, [fp, #-0x38]
    // 0xb1be78: stur            x1, [fp, #-0x50]
    // 0xb1be7c: StoreField: r1->field_b = r0
    //     0xb1be7c: stur            w0, [x1, #0xb]
    // 0xb1be80: r0 = Instance_TextStyle
    //     0xb1be80: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb1be84: ldr             x0, [x0, #0xa10]
    // 0xb1be88: StoreField: r1->field_13 = r0
    //     0xb1be88: stur            w0, [x1, #0x13]
    // 0xb1be8c: ldur            x0, [fp, #-0x18]
    // 0xb1be90: LoadField: r2 = r0->field_f
    //     0xb1be90: ldur            w2, [x0, #0xf]
    // 0xb1be94: DecompressPointer r2
    //     0xb1be94: add             x2, x2, HEAP, lsl #32
    // 0xb1be98: stur            x2, [fp, #-0x38]
    // 0xb1be9c: r0 = Text()
    //     0xb1be9c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1bea0: mov             x3, x0
    // 0xb1bea4: ldur            x0, [fp, #-0x38]
    // 0xb1bea8: stur            x3, [fp, #-0x58]
    // 0xb1beac: StoreField: r3->field_b = r0
    //     0xb1beac: stur            w0, [x3, #0xb]
    // 0xb1beb0: r0 = Instance_TextStyle
    //     0xb1beb0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xb1beb4: ldr             x0, [x0, #0x208]
    // 0xb1beb8: StoreField: r3->field_13 = r0
    //     0xb1beb8: stur            w0, [x3, #0x13]
    // 0xb1bebc: r1 = Null
    //     0xb1bebc: mov             x1, NULL
    // 0xb1bec0: r2 = 6
    //     0xb1bec0: movz            x2, #0x6
    // 0xb1bec4: r0 = AllocateArray()
    //     0xb1bec4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1bec8: mov             x2, x0
    // 0xb1becc: ldur            x0, [fp, #-0x50]
    // 0xb1bed0: stur            x2, [fp, #-0x38]
    // 0xb1bed4: StoreField: r2->field_f = r0
    //     0xb1bed4: stur            w0, [x2, #0xf]
    // 0xb1bed8: r16 = Instance_SizedBox
    //     0xb1bed8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb1bedc: ldr             x16, [x16, #0x400]
    // 0xb1bee0: StoreField: r2->field_13 = r16
    //     0xb1bee0: stur            w16, [x2, #0x13]
    // 0xb1bee4: ldur            x0, [fp, #-0x58]
    // 0xb1bee8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1bee8: stur            w0, [x2, #0x17]
    // 0xb1beec: r1 = <Widget>
    //     0xb1beec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1bef0: ldr             x1, [x1, #0xd88]
    // 0xb1bef4: r0 = AllocateGrowableArray()
    //     0xb1bef4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1bef8: mov             x1, x0
    // 0xb1befc: ldur            x0, [fp, #-0x38]
    // 0xb1bf00: stur            x1, [fp, #-0x50]
    // 0xb1bf04: StoreField: r1->field_f = r0
    //     0xb1bf04: stur            w0, [x1, #0xf]
    // 0xb1bf08: r2 = 6
    //     0xb1bf08: movz            x2, #0x6
    // 0xb1bf0c: StoreField: r1->field_b = r2
    //     0xb1bf0c: stur            w2, [x1, #0xb]
    // 0xb1bf10: r0 = Column()
    //     0xb1bf10: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1bf14: mov             x2, x0
    // 0xb1bf18: r0 = Instance_Axis
    //     0xb1bf18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1bf1c: ldr             x0, [x0, #0xf68]
    // 0xb1bf20: stur            x2, [fp, #-0x38]
    // 0xb1bf24: StoreField: r2->field_f = r0
    //     0xb1bf24: stur            w0, [x2, #0xf]
    // 0xb1bf28: r3 = Instance_MainAxisAlignment
    //     0xb1bf28: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1bf2c: ldr             x3, [x3, #0x5c8]
    // 0xb1bf30: StoreField: r2->field_13 = r3
    //     0xb1bf30: stur            w3, [x2, #0x13]
    // 0xb1bf34: r4 = Instance_MainAxisSize
    //     0xb1bf34: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb1bf38: ldr             x4, [x4, #0x6a8]
    // 0xb1bf3c: ArrayStore: r2[0] = r4  ; List_4
    //     0xb1bf3c: stur            w4, [x2, #0x17]
    // 0xb1bf40: r5 = Instance_CrossAxisAlignment
    //     0xb1bf40: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb1bf44: ldr             x5, [x5, #0x7c0]
    // 0xb1bf48: StoreField: r2->field_1b = r5
    //     0xb1bf48: stur            w5, [x2, #0x1b]
    // 0xb1bf4c: r6 = Instance_VerticalDirection
    //     0xb1bf4c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1bf50: ldr             x6, [x6, #0x5e0]
    // 0xb1bf54: StoreField: r2->field_23 = r6
    //     0xb1bf54: stur            w6, [x2, #0x23]
    // 0xb1bf58: r7 = Instance_Clip
    //     0xb1bf58: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1bf5c: ldr             x7, [x7, #0x5e8]
    // 0xb1bf60: StoreField: r2->field_2b = r7
    //     0xb1bf60: stur            w7, [x2, #0x2b]
    // 0xb1bf64: StoreField: r2->field_2f = rZR
    //     0xb1bf64: stur            xzr, [x2, #0x2f]
    // 0xb1bf68: ldur            x1, [fp, #-0x50]
    // 0xb1bf6c: StoreField: r2->field_b = r1
    //     0xb1bf6c: stur            w1, [x2, #0xb]
    // 0xb1bf70: r1 = <FlexParentData>
    //     0xb1bf70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1bf74: ldr             x1, [x1, #0xc18]
    // 0xb1bf78: r0 = Expanded()
    //     0xb1bf78: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb1bf7c: mov             x3, x0
    // 0xb1bf80: r0 = 1
    //     0xb1bf80: movz            x0, #0x1
    // 0xb1bf84: stur            x3, [fp, #-0x50]
    // 0xb1bf88: StoreField: r3->field_13 = r0
    //     0xb1bf88: stur            x0, [x3, #0x13]
    // 0xb1bf8c: r4 = Instance_FlexFit
    //     0xb1bf8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb1bf90: ldr             x4, [x4, #0xc20]
    // 0xb1bf94: StoreField: r3->field_1b = r4
    //     0xb1bf94: stur            w4, [x3, #0x1b]
    // 0xb1bf98: ldur            x1, [fp, #-0x38]
    // 0xb1bf9c: StoreField: r3->field_b = r1
    //     0xb1bf9c: stur            w1, [x3, #0xb]
    // 0xb1bfa0: r1 = Null
    //     0xb1bfa0: mov             x1, NULL
    // 0xb1bfa4: r2 = 6
    //     0xb1bfa4: movz            x2, #0x6
    // 0xb1bfa8: r0 = AllocateArray()
    //     0xb1bfa8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1bfac: mov             x2, x0
    // 0xb1bfb0: ldur            x0, [fp, #-0x48]
    // 0xb1bfb4: stur            x2, [fp, #-0x38]
    // 0xb1bfb8: StoreField: r2->field_f = r0
    //     0xb1bfb8: stur            w0, [x2, #0xf]
    // 0xb1bfbc: r16 = Instance_SizedBox
    //     0xb1bfbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb1bfc0: ldr             x16, [x16, #0x330]
    // 0xb1bfc4: StoreField: r2->field_13 = r16
    //     0xb1bfc4: stur            w16, [x2, #0x13]
    // 0xb1bfc8: ldur            x0, [fp, #-0x50]
    // 0xb1bfcc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1bfcc: stur            w0, [x2, #0x17]
    // 0xb1bfd0: r1 = <Widget>
    //     0xb1bfd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1bfd4: ldr             x1, [x1, #0xd88]
    // 0xb1bfd8: r0 = AllocateGrowableArray()
    //     0xb1bfd8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1bfdc: mov             x1, x0
    // 0xb1bfe0: ldur            x0, [fp, #-0x38]
    // 0xb1bfe4: stur            x1, [fp, #-0x48]
    // 0xb1bfe8: StoreField: r1->field_f = r0
    //     0xb1bfe8: stur            w0, [x1, #0xf]
    // 0xb1bfec: r2 = 6
    //     0xb1bfec: movz            x2, #0x6
    // 0xb1bff0: StoreField: r1->field_b = r2
    //     0xb1bff0: stur            w2, [x1, #0xb]
    // 0xb1bff4: r0 = Row()
    //     0xb1bff4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1bff8: mov             x1, x0
    // 0xb1bffc: r0 = Instance_Axis
    //     0xb1bffc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1c000: ldr             x0, [x0, #0xf70]
    // 0xb1c004: stur            x1, [fp, #-0x50]
    // 0xb1c008: StoreField: r1->field_f = r0
    //     0xb1c008: stur            w0, [x1, #0xf]
    // 0xb1c00c: r2 = Instance_MainAxisAlignment
    //     0xb1c00c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1c010: ldr             x2, [x2, #0x5c8]
    // 0xb1c014: StoreField: r1->field_13 = r2
    //     0xb1c014: stur            w2, [x1, #0x13]
    // 0xb1c018: r3 = Instance_MainAxisSize
    //     0xb1c018: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1c01c: ldr             x3, [x3, #0x5d0]
    // 0xb1c020: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1c020: stur            w3, [x1, #0x17]
    // 0xb1c024: r4 = Instance_CrossAxisAlignment
    //     0xb1c024: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb1c028: ldr             x4, [x4, #0x7c0]
    // 0xb1c02c: StoreField: r1->field_1b = r4
    //     0xb1c02c: stur            w4, [x1, #0x1b]
    // 0xb1c030: r4 = Instance_VerticalDirection
    //     0xb1c030: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1c034: ldr             x4, [x4, #0x5e0]
    // 0xb1c038: StoreField: r1->field_23 = r4
    //     0xb1c038: stur            w4, [x1, #0x23]
    // 0xb1c03c: r5 = Instance_Clip
    //     0xb1c03c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c040: ldr             x5, [x5, #0x5e8]
    // 0xb1c044: StoreField: r1->field_2b = r5
    //     0xb1c044: stur            w5, [x1, #0x2b]
    // 0xb1c048: StoreField: r1->field_2f = rZR
    //     0xb1c048: stur            xzr, [x1, #0x2f]
    // 0xb1c04c: ldur            x6, [fp, #-0x48]
    // 0xb1c050: StoreField: r1->field_b = r6
    //     0xb1c050: stur            w6, [x1, #0xb]
    // 0xb1c054: ldur            x6, [fp, #-0x18]
    // 0xb1c058: LoadField: r7 = r6->field_13
    //     0xb1c058: ldur            w7, [x6, #0x13]
    // 0xb1c05c: DecompressPointer r7
    //     0xb1c05c: add             x7, x7, HEAP, lsl #32
    // 0xb1c060: stur            x7, [fp, #-0x38]
    // 0xb1c064: r0 = _BoosterMetaPair()
    //     0xb1c064: bl              #0xb1c5fc  ; Allocate_BoosterMetaPairStub -> _BoosterMetaPair (size=0x14)
    // 0xb1c068: mov             x1, x0
    // 0xb1c06c: r0 = "assets/images/energy/booster_clock.png"
    //     0xb1c06c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef0] "assets/images/energy/booster_clock.png"
    //     0xb1c070: ldr             x0, [x0, #0xef0]
    // 0xb1c074: stur            x1, [fp, #-0x48]
    // 0xb1c078: StoreField: r1->field_b = r0
    //     0xb1c078: stur            w0, [x1, #0xb]
    // 0xb1c07c: ldur            x0, [fp, #-0x38]
    // 0xb1c080: StoreField: r1->field_f = r0
    //     0xb1c080: stur            w0, [x1, #0xf]
    // 0xb1c084: ldur            x0, [fp, #-0x18]
    // 0xb1c088: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb1c088: ldur            w2, [x0, #0x17]
    // 0xb1c08c: DecompressPointer r2
    //     0xb1c08c: add             x2, x2, HEAP, lsl #32
    // 0xb1c090: stur            x2, [fp, #-0x38]
    // 0xb1c094: r0 = _BoosterMetaPair()
    //     0xb1c094: bl              #0xb1c5fc  ; Allocate_BoosterMetaPairStub -> _BoosterMetaPair (size=0x14)
    // 0xb1c098: mov             x3, x0
    // 0xb1c09c: r0 = "assets/images/energy/booster_spark.png"
    //     0xb1c09c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fef8] "assets/images/energy/booster_spark.png"
    //     0xb1c0a0: ldr             x0, [x0, #0xef8]
    // 0xb1c0a4: stur            x3, [fp, #-0x58]
    // 0xb1c0a8: StoreField: r3->field_b = r0
    //     0xb1c0a8: stur            w0, [x3, #0xb]
    // 0xb1c0ac: ldur            x0, [fp, #-0x38]
    // 0xb1c0b0: StoreField: r3->field_f = r0
    //     0xb1c0b0: stur            w0, [x3, #0xf]
    // 0xb1c0b4: r1 = Null
    //     0xb1c0b4: mov             x1, NULL
    // 0xb1c0b8: r2 = 4
    //     0xb1c0b8: movz            x2, #0x4
    // 0xb1c0bc: r0 = AllocateArray()
    //     0xb1c0bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c0c0: mov             x2, x0
    // 0xb1c0c4: ldur            x0, [fp, #-0x48]
    // 0xb1c0c8: stur            x2, [fp, #-0x38]
    // 0xb1c0cc: StoreField: r2->field_f = r0
    //     0xb1c0cc: stur            w0, [x2, #0xf]
    // 0xb1c0d0: ldur            x0, [fp, #-0x58]
    // 0xb1c0d4: StoreField: r2->field_13 = r0
    //     0xb1c0d4: stur            w0, [x2, #0x13]
    // 0xb1c0d8: r1 = <Widget>
    //     0xb1c0d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c0dc: ldr             x1, [x1, #0xd88]
    // 0xb1c0e0: r0 = AllocateGrowableArray()
    //     0xb1c0e0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c0e4: mov             x1, x0
    // 0xb1c0e8: ldur            x0, [fp, #-0x38]
    // 0xb1c0ec: stur            x1, [fp, #-0x48]
    // 0xb1c0f0: StoreField: r1->field_f = r0
    //     0xb1c0f0: stur            w0, [x1, #0xf]
    // 0xb1c0f4: r2 = 4
    //     0xb1c0f4: movz            x2, #0x4
    // 0xb1c0f8: StoreField: r1->field_b = r2
    //     0xb1c0f8: stur            w2, [x1, #0xb]
    // 0xb1c0fc: r0 = Wrap()
    //     0xb1c0fc: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb1c100: mov             x2, x0
    // 0xb1c104: r0 = Instance_Axis
    //     0xb1c104: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1c108: ldr             x0, [x0, #0xf70]
    // 0xb1c10c: stur            x2, [fp, #-0x38]
    // 0xb1c110: StoreField: r2->field_f = r0
    //     0xb1c110: stur            w0, [x2, #0xf]
    // 0xb1c114: r1 = Instance_WrapAlignment
    //     0xb1c114: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xb1c118: ldr             x1, [x1, #0xbd0]
    // 0xb1c11c: StoreField: r2->field_13 = r1
    //     0xb1c11c: stur            w1, [x2, #0x13]
    // 0xb1c120: d0 = 12.000000
    //     0xb1c120: fmov            d0, #12.00000000
    // 0xb1c124: ArrayStore: r2[0] = d0  ; List_8
    //     0xb1c124: stur            d0, [x2, #0x17]
    // 0xb1c128: StoreField: r2->field_1f = r1
    //     0xb1c128: stur            w1, [x2, #0x1f]
    // 0xb1c12c: d0 = 4.000000
    //     0xb1c12c: fmov            d0, #4.00000000
    // 0xb1c130: StoreField: r2->field_23 = d0
    //     0xb1c130: stur            d0, [x2, #0x23]
    // 0xb1c134: r1 = Instance_WrapCrossAlignment
    //     0xb1c134: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Obj!WrapCrossAlignment@118be11
    //     0xb1c138: ldr             x1, [x1, #0x2a0]
    // 0xb1c13c: StoreField: r2->field_2b = r1
    //     0xb1c13c: stur            w1, [x2, #0x2b]
    // 0xb1c140: r3 = Instance_VerticalDirection
    //     0xb1c140: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1c144: ldr             x3, [x3, #0x5e0]
    // 0xb1c148: StoreField: r2->field_33 = r3
    //     0xb1c148: stur            w3, [x2, #0x33]
    // 0xb1c14c: r4 = Instance_Clip
    //     0xb1c14c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c150: ldr             x4, [x4, #0x5e8]
    // 0xb1c154: StoreField: r2->field_37 = r4
    //     0xb1c154: stur            w4, [x2, #0x37]
    // 0xb1c158: ldur            x1, [fp, #-0x48]
    // 0xb1c15c: StoreField: r2->field_b = r1
    //     0xb1c15c: stur            w1, [x2, #0xb]
    // 0xb1c160: r1 = <FlexParentData>
    //     0xb1c160: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1c164: ldr             x1, [x1, #0xc18]
    // 0xb1c168: r0 = Expanded()
    //     0xb1c168: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb1c16c: mov             x3, x0
    // 0xb1c170: r0 = 1
    //     0xb1c170: movz            x0, #0x1
    // 0xb1c174: stur            x3, [fp, #-0x48]
    // 0xb1c178: StoreField: r3->field_13 = r0
    //     0xb1c178: stur            x0, [x3, #0x13]
    // 0xb1c17c: r0 = Instance_FlexFit
    //     0xb1c17c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb1c180: ldr             x0, [x0, #0xc20]
    // 0xb1c184: StoreField: r3->field_1b = r0
    //     0xb1c184: stur            w0, [x3, #0x1b]
    // 0xb1c188: ldur            x0, [fp, #-0x38]
    // 0xb1c18c: StoreField: r3->field_b = r0
    //     0xb1c18c: stur            w0, [x3, #0xb]
    // 0xb1c190: r1 = Null
    //     0xb1c190: mov             x1, NULL
    // 0xb1c194: r2 = 2
    //     0xb1c194: movz            x2, #0x2
    // 0xb1c198: r0 = AllocateArray()
    //     0xb1c198: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c19c: mov             x2, x0
    // 0xb1c1a0: ldur            x0, [fp, #-0x48]
    // 0xb1c1a4: stur            x2, [fp, #-0x38]
    // 0xb1c1a8: StoreField: r2->field_f = r0
    //     0xb1c1a8: stur            w0, [x2, #0xf]
    // 0xb1c1ac: r1 = <Widget>
    //     0xb1c1ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c1b0: ldr             x1, [x1, #0xd88]
    // 0xb1c1b4: r0 = AllocateGrowableArray()
    //     0xb1c1b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c1b8: mov             x1, x0
    // 0xb1c1bc: ldur            x0, [fp, #-0x38]
    // 0xb1c1c0: stur            x1, [fp, #-0x48]
    // 0xb1c1c4: StoreField: r1->field_f = r0
    //     0xb1c1c4: stur            w0, [x1, #0xf]
    // 0xb1c1c8: r0 = 2
    //     0xb1c1c8: movz            x0, #0x2
    // 0xb1c1cc: StoreField: r1->field_b = r0
    //     0xb1c1cc: stur            w0, [x1, #0xb]
    // 0xb1c1d0: ldur            x0, [fp, #-8]
    // 0xb1c1d4: tbnz            w0, #4, #0xb1c3a8
    // 0xb1c1d8: ldur            x0, [fp, #-0x18]
    // 0xb1c1dc: ldur            x2, [fp, #-0x10]
    // 0xb1c1e0: r0 = Radius()
    //     0xb1c1e0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1c1e4: d0 = 9999.000000
    //     0xb1c1e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1c1e8: ldr             d0, [x17, #0x2d8]
    // 0xb1c1ec: stur            x0, [fp, #-8]
    // 0xb1c1f0: StoreField: r0->field_7 = d0
    //     0xb1c1f0: stur            d0, [x0, #7]
    // 0xb1c1f4: StoreField: r0->field_f = d0
    //     0xb1c1f4: stur            d0, [x0, #0xf]
    // 0xb1c1f8: r0 = BorderRadius()
    //     0xb1c1f8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1c1fc: mov             x1, x0
    // 0xb1c200: ldur            x0, [fp, #-8]
    // 0xb1c204: stur            x1, [fp, #-0x38]
    // 0xb1c208: StoreField: r1->field_7 = r0
    //     0xb1c208: stur            w0, [x1, #7]
    // 0xb1c20c: StoreField: r1->field_b = r0
    //     0xb1c20c: stur            w0, [x1, #0xb]
    // 0xb1c210: StoreField: r1->field_f = r0
    //     0xb1c210: stur            w0, [x1, #0xf]
    // 0xb1c214: StoreField: r1->field_13 = r0
    //     0xb1c214: stur            w0, [x1, #0x13]
    // 0xb1c218: ldur            x0, [fp, #-0x18]
    // 0xb1c21c: LoadField: r2 = r0->field_27
    //     0xb1c21c: ldur            w2, [x0, #0x27]
    // 0xb1c220: DecompressPointer r2
    //     0xb1c220: add             x2, x2, HEAP, lsl #32
    // 0xb1c224: stur            x2, [fp, #-8]
    // 0xb1c228: r0 = Radius()
    //     0xb1c228: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1c22c: d0 = 9999.000000
    //     0xb1c22c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1c230: ldr             d0, [x17, #0x2d8]
    // 0xb1c234: stur            x0, [fp, #-0x18]
    // 0xb1c238: StoreField: r0->field_7 = d0
    //     0xb1c238: stur            d0, [x0, #7]
    // 0xb1c23c: StoreField: r0->field_f = d0
    //     0xb1c23c: stur            d0, [x0, #0xf]
    // 0xb1c240: r0 = BorderRadius()
    //     0xb1c240: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1c244: mov             x1, x0
    // 0xb1c248: ldur            x0, [fp, #-0x18]
    // 0xb1c24c: stur            x1, [fp, #-0x58]
    // 0xb1c250: StoreField: r1->field_7 = r0
    //     0xb1c250: stur            w0, [x1, #7]
    // 0xb1c254: StoreField: r1->field_b = r0
    //     0xb1c254: stur            w0, [x1, #0xb]
    // 0xb1c258: StoreField: r1->field_f = r0
    //     0xb1c258: stur            w0, [x1, #0xf]
    // 0xb1c25c: StoreField: r1->field_13 = r0
    //     0xb1c25c: stur            w0, [x1, #0x13]
    // 0xb1c260: ldur            x0, [fp, #-0x10]
    // 0xb1c264: cmp             w0, NULL
    // 0xb1c268: b.eq            #0xb1c5f8
    // 0xb1c26c: r0 = Text()
    //     0xb1c26c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1c270: mov             x1, x0
    // 0xb1c274: ldur            x0, [fp, #-0x10]
    // 0xb1c278: stur            x1, [fp, #-0x18]
    // 0xb1c27c: StoreField: r1->field_b = r0
    //     0xb1c27c: stur            w0, [x1, #0xb]
    // 0xb1c280: r0 = Instance_TextStyle
    //     0xb1c280: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff00] Obj!TextStyle@117ac61
    //     0xb1c284: ldr             x0, [x0, #0xf00]
    // 0xb1c288: StoreField: r1->field_13 = r0
    //     0xb1c288: stur            w0, [x1, #0x13]
    // 0xb1c28c: r0 = Padding()
    //     0xb1c28c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1c290: mov             x1, x0
    // 0xb1c294: r0 = Instance_EdgeInsets
    //     0xb1c294: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] Obj!EdgeInsets@1168841
    //     0xb1c298: ldr             x0, [x0, #0xa30]
    // 0xb1c29c: stur            x1, [fp, #-0x10]
    // 0xb1c2a0: StoreField: r1->field_f = r0
    //     0xb1c2a0: stur            w0, [x1, #0xf]
    // 0xb1c2a4: ldur            x0, [fp, #-0x18]
    // 0xb1c2a8: StoreField: r1->field_b = r0
    //     0xb1c2a8: stur            w0, [x1, #0xb]
    // 0xb1c2ac: r0 = InkWell()
    //     0xb1c2ac: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb1c2b0: mov             x1, x0
    // 0xb1c2b4: ldur            x0, [fp, #-0x10]
    // 0xb1c2b8: stur            x1, [fp, #-0x18]
    // 0xb1c2bc: StoreField: r1->field_b = r0
    //     0xb1c2bc: stur            w0, [x1, #0xb]
    // 0xb1c2c0: ldur            x0, [fp, #-8]
    // 0xb1c2c4: StoreField: r1->field_f = r0
    //     0xb1c2c4: stur            w0, [x1, #0xf]
    // 0xb1c2c8: r0 = true
    //     0xb1c2c8: add             x0, NULL, #0x20  ; true
    // 0xb1c2cc: StoreField: r1->field_47 = r0
    //     0xb1c2cc: stur            w0, [x1, #0x47]
    // 0xb1c2d0: r2 = Instance_BoxShape
    //     0xb1c2d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1c2d4: ldr             x2, [x2, #0xcc0]
    // 0xb1c2d8: StoreField: r1->field_4b = r2
    //     0xb1c2d8: stur            w2, [x1, #0x4b]
    // 0xb1c2dc: ldur            x2, [fp, #-0x58]
    // 0xb1c2e0: StoreField: r1->field_53 = r2
    //     0xb1c2e0: stur            w2, [x1, #0x53]
    // 0xb1c2e4: StoreField: r1->field_73 = r0
    //     0xb1c2e4: stur            w0, [x1, #0x73]
    // 0xb1c2e8: r2 = false
    //     0xb1c2e8: add             x2, NULL, #0x30  ; false
    // 0xb1c2ec: StoreField: r1->field_77 = r2
    //     0xb1c2ec: stur            w2, [x1, #0x77]
    // 0xb1c2f0: StoreField: r1->field_87 = r0
    //     0xb1c2f0: stur            w0, [x1, #0x87]
    // 0xb1c2f4: StoreField: r1->field_7f = r2
    //     0xb1c2f4: stur            w2, [x1, #0x7f]
    // 0xb1c2f8: r0 = Material()
    //     0xb1c2f8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb1c2fc: mov             x3, x0
    // 0xb1c300: r0 = Instance_MaterialType
    //     0xb1c300: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb1c304: ldr             x0, [x0, #0xdf0]
    // 0xb1c308: stur            x3, [fp, #-8]
    // 0xb1c30c: StoreField: r3->field_f = r0
    //     0xb1c30c: stur            w0, [x3, #0xf]
    // 0xb1c310: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb1c310: stur            xzr, [x3, #0x17]
    // 0xb1c314: r0 = Instance_Color
    //     0xb1c314: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb1c318: ldr             x0, [x0, #0x448]
    // 0xb1c31c: StoreField: r3->field_1f = r0
    //     0xb1c31c: stur            w0, [x3, #0x1f]
    // 0xb1c320: ldur            x0, [fp, #-0x38]
    // 0xb1c324: StoreField: r3->field_3f = r0
    //     0xb1c324: stur            w0, [x3, #0x3f]
    // 0xb1c328: r0 = true
    //     0xb1c328: add             x0, NULL, #0x20  ; true
    // 0xb1c32c: StoreField: r3->field_33 = r0
    //     0xb1c32c: stur            w0, [x3, #0x33]
    // 0xb1c330: r0 = Instance_Clip
    //     0xb1c330: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1c334: ldr             x0, [x0, #0x4e8]
    // 0xb1c338: StoreField: r3->field_37 = r0
    //     0xb1c338: stur            w0, [x3, #0x37]
    // 0xb1c33c: r1 = Instance_Duration
    //     0xb1c33c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1c340: ldr             x1, [x1, #0xdd0]
    // 0xb1c344: StoreField: r3->field_3b = r1
    //     0xb1c344: stur            w1, [x3, #0x3b]
    // 0xb1c348: ldur            x1, [fp, #-0x18]
    // 0xb1c34c: StoreField: r3->field_b = r1
    //     0xb1c34c: stur            w1, [x3, #0xb]
    // 0xb1c350: r1 = false
    //     0xb1c350: add             x1, NULL, #0x30  ; false
    // 0xb1c354: StoreField: r3->field_13 = r1
    //     0xb1c354: stur            w1, [x3, #0x13]
    // 0xb1c358: r1 = Null
    //     0xb1c358: mov             x1, NULL
    // 0xb1c35c: r2 = 4
    //     0xb1c35c: movz            x2, #0x4
    // 0xb1c360: r0 = AllocateArray()
    //     0xb1c360: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c364: stur            x0, [fp, #-0x10]
    // 0xb1c368: r16 = Instance_SizedBox
    //     0xb1c368: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb1c36c: ldr             x16, [x16, #0x330]
    // 0xb1c370: StoreField: r0->field_f = r16
    //     0xb1c370: stur            w16, [x0, #0xf]
    // 0xb1c374: ldur            x1, [fp, #-8]
    // 0xb1c378: StoreField: r0->field_13 = r1
    //     0xb1c378: stur            w1, [x0, #0x13]
    // 0xb1c37c: r1 = <Widget>
    //     0xb1c37c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c380: ldr             x1, [x1, #0xd88]
    // 0xb1c384: r0 = AllocateGrowableArray()
    //     0xb1c384: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c388: mov             x1, x0
    // 0xb1c38c: ldur            x0, [fp, #-0x10]
    // 0xb1c390: StoreField: r1->field_f = r0
    //     0xb1c390: stur            w0, [x1, #0xf]
    // 0xb1c394: r0 = 4
    //     0xb1c394: movz            x0, #0x4
    // 0xb1c398: StoreField: r1->field_b = r0
    //     0xb1c398: stur            w0, [x1, #0xb]
    // 0xb1c39c: mov             x2, x1
    // 0xb1c3a0: ldur            x1, [fp, #-0x48]
    // 0xb1c3a4: r0 = addAll()
    //     0xb1c3a4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1c3a8: ldur            x5, [fp, #-0x20]
    // 0xb1c3ac: ldur            x4, [fp, #-0x30]
    // 0xb1c3b0: ldur            x3, [fp, #-0x28]
    // 0xb1c3b4: ldur            x2, [fp, #-0x40]
    // 0xb1c3b8: ldur            x1, [fp, #-0x50]
    // 0xb1c3bc: ldur            x0, [fp, #-0x48]
    // 0xb1c3c0: r0 = Row()
    //     0xb1c3c0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1c3c4: mov             x3, x0
    // 0xb1c3c8: r0 = Instance_Axis
    //     0xb1c3c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1c3cc: ldr             x0, [x0, #0xf70]
    // 0xb1c3d0: stur            x3, [fp, #-8]
    // 0xb1c3d4: StoreField: r3->field_f = r0
    //     0xb1c3d4: stur            w0, [x3, #0xf]
    // 0xb1c3d8: r0 = Instance_MainAxisAlignment
    //     0xb1c3d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1c3dc: ldr             x0, [x0, #0x5c8]
    // 0xb1c3e0: StoreField: r3->field_13 = r0
    //     0xb1c3e0: stur            w0, [x3, #0x13]
    // 0xb1c3e4: r1 = Instance_MainAxisSize
    //     0xb1c3e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1c3e8: ldr             x1, [x1, #0x5d0]
    // 0xb1c3ec: ArrayStore: r3[0] = r1  ; List_4
    //     0xb1c3ec: stur            w1, [x3, #0x17]
    // 0xb1c3f0: r1 = Instance_CrossAxisAlignment
    //     0xb1c3f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1c3f4: ldr             x1, [x1, #0x5d8]
    // 0xb1c3f8: StoreField: r3->field_1b = r1
    //     0xb1c3f8: stur            w1, [x3, #0x1b]
    // 0xb1c3fc: r4 = Instance_VerticalDirection
    //     0xb1c3fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1c400: ldr             x4, [x4, #0x5e0]
    // 0xb1c404: StoreField: r3->field_23 = r4
    //     0xb1c404: stur            w4, [x3, #0x23]
    // 0xb1c408: r5 = Instance_Clip
    //     0xb1c408: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c40c: ldr             x5, [x5, #0x5e8]
    // 0xb1c410: StoreField: r3->field_2b = r5
    //     0xb1c410: stur            w5, [x3, #0x2b]
    // 0xb1c414: StoreField: r3->field_2f = rZR
    //     0xb1c414: stur            xzr, [x3, #0x2f]
    // 0xb1c418: ldur            x1, [fp, #-0x48]
    // 0xb1c41c: StoreField: r3->field_b = r1
    //     0xb1c41c: stur            w1, [x3, #0xb]
    // 0xb1c420: r1 = Null
    //     0xb1c420: mov             x1, NULL
    // 0xb1c424: r2 = 6
    //     0xb1c424: movz            x2, #0x6
    // 0xb1c428: r0 = AllocateArray()
    //     0xb1c428: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c42c: mov             x2, x0
    // 0xb1c430: ldur            x0, [fp, #-0x50]
    // 0xb1c434: stur            x2, [fp, #-0x10]
    // 0xb1c438: StoreField: r2->field_f = r0
    //     0xb1c438: stur            w0, [x2, #0xf]
    // 0xb1c43c: r16 = Instance_SizedBox
    //     0xb1c43c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb1c440: ldr             x16, [x16, #0x640]
    // 0xb1c444: StoreField: r2->field_13 = r16
    //     0xb1c444: stur            w16, [x2, #0x13]
    // 0xb1c448: ldur            x0, [fp, #-8]
    // 0xb1c44c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1c44c: stur            w0, [x2, #0x17]
    // 0xb1c450: r1 = <Widget>
    //     0xb1c450: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c454: ldr             x1, [x1, #0xd88]
    // 0xb1c458: r0 = AllocateGrowableArray()
    //     0xb1c458: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c45c: mov             x1, x0
    // 0xb1c460: ldur            x0, [fp, #-0x10]
    // 0xb1c464: stur            x1, [fp, #-8]
    // 0xb1c468: StoreField: r1->field_f = r0
    //     0xb1c468: stur            w0, [x1, #0xf]
    // 0xb1c46c: r0 = 6
    //     0xb1c46c: movz            x0, #0x6
    // 0xb1c470: StoreField: r1->field_b = r0
    //     0xb1c470: stur            w0, [x1, #0xb]
    // 0xb1c474: r0 = Column()
    //     0xb1c474: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1c478: mov             x1, x0
    // 0xb1c47c: r0 = Instance_Axis
    //     0xb1c47c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1c480: ldr             x0, [x0, #0xf68]
    // 0xb1c484: stur            x1, [fp, #-0x10]
    // 0xb1c488: StoreField: r1->field_f = r0
    //     0xb1c488: stur            w0, [x1, #0xf]
    // 0xb1c48c: r0 = Instance_MainAxisAlignment
    //     0xb1c48c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1c490: ldr             x0, [x0, #0x5c8]
    // 0xb1c494: StoreField: r1->field_13 = r0
    //     0xb1c494: stur            w0, [x1, #0x13]
    // 0xb1c498: r0 = Instance_MainAxisSize
    //     0xb1c498: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb1c49c: ldr             x0, [x0, #0x6a8]
    // 0xb1c4a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1c4a0: stur            w0, [x1, #0x17]
    // 0xb1c4a4: r0 = Instance_CrossAxisAlignment
    //     0xb1c4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb1c4a8: ldr             x0, [x0, #0x690]
    // 0xb1c4ac: StoreField: r1->field_1b = r0
    //     0xb1c4ac: stur            w0, [x1, #0x1b]
    // 0xb1c4b0: r0 = Instance_VerticalDirection
    //     0xb1c4b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1c4b4: ldr             x0, [x0, #0x5e0]
    // 0xb1c4b8: StoreField: r1->field_23 = r0
    //     0xb1c4b8: stur            w0, [x1, #0x23]
    // 0xb1c4bc: r0 = Instance_Clip
    //     0xb1c4bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c4c0: ldr             x0, [x0, #0x5e8]
    // 0xb1c4c4: StoreField: r1->field_2b = r0
    //     0xb1c4c4: stur            w0, [x1, #0x2b]
    // 0xb1c4c8: StoreField: r1->field_2f = rZR
    //     0xb1c4c8: stur            xzr, [x1, #0x2f]
    // 0xb1c4cc: ldur            x2, [fp, #-8]
    // 0xb1c4d0: StoreField: r1->field_b = r2
    //     0xb1c4d0: stur            w2, [x1, #0xb]
    // 0xb1c4d4: r0 = Padding()
    //     0xb1c4d4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1c4d8: mov             x3, x0
    // 0xb1c4dc: r0 = Instance_EdgeInsets
    //     0xb1c4dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb1c4e0: ldr             x0, [x0, #0x748]
    // 0xb1c4e4: stur            x3, [fp, #-8]
    // 0xb1c4e8: StoreField: r3->field_f = r0
    //     0xb1c4e8: stur            w0, [x3, #0xf]
    // 0xb1c4ec: ldur            x0, [fp, #-0x10]
    // 0xb1c4f0: StoreField: r3->field_b = r0
    //     0xb1c4f0: stur            w0, [x3, #0xb]
    // 0xb1c4f4: r1 = Null
    //     0xb1c4f4: mov             x1, NULL
    // 0xb1c4f8: r2 = 4
    //     0xb1c4f8: movz            x2, #0x4
    // 0xb1c4fc: r0 = AllocateArray()
    //     0xb1c4fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1c500: mov             x2, x0
    // 0xb1c504: ldur            x0, [fp, #-0x40]
    // 0xb1c508: stur            x2, [fp, #-0x10]
    // 0xb1c50c: StoreField: r2->field_f = r0
    //     0xb1c50c: stur            w0, [x2, #0xf]
    // 0xb1c510: ldur            x0, [fp, #-8]
    // 0xb1c514: StoreField: r2->field_13 = r0
    //     0xb1c514: stur            w0, [x2, #0x13]
    // 0xb1c518: r1 = <Widget>
    //     0xb1c518: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1c51c: ldr             x1, [x1, #0xd88]
    // 0xb1c520: r0 = AllocateGrowableArray()
    //     0xb1c520: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1c524: mov             x1, x0
    // 0xb1c528: ldur            x0, [fp, #-0x10]
    // 0xb1c52c: stur            x1, [fp, #-8]
    // 0xb1c530: StoreField: r1->field_f = r0
    //     0xb1c530: stur            w0, [x1, #0xf]
    // 0xb1c534: r0 = 4
    //     0xb1c534: movz            x0, #0x4
    // 0xb1c538: StoreField: r1->field_b = r0
    //     0xb1c538: stur            w0, [x1, #0xb]
    // 0xb1c53c: r0 = Stack()
    //     0xb1c53c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb1c540: mov             x1, x0
    // 0xb1c544: r0 = Instance_AlignmentDirectional
    //     0xb1c544: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb1c548: ldr             x0, [x0, #0x698]
    // 0xb1c54c: stur            x1, [fp, #-0x10]
    // 0xb1c550: StoreField: r1->field_f = r0
    //     0xb1c550: stur            w0, [x1, #0xf]
    // 0xb1c554: r0 = Instance_StackFit
    //     0xb1c554: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb1c558: ldr             x0, [x0, #0x6a0]
    // 0xb1c55c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1c55c: stur            w0, [x1, #0x17]
    // 0xb1c560: r0 = Instance_Clip
    //     0xb1c560: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1c564: ldr             x0, [x0, #0x5e8]
    // 0xb1c568: StoreField: r1->field_1b = r0
    //     0xb1c568: stur            w0, [x1, #0x1b]
    // 0xb1c56c: ldur            x0, [fp, #-8]
    // 0xb1c570: StoreField: r1->field_b = r0
    //     0xb1c570: stur            w0, [x1, #0xb]
    // 0xb1c574: r0 = DecoratedBox()
    //     0xb1c574: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb1c578: mov             x1, x0
    // 0xb1c57c: ldur            x0, [fp, #-0x28]
    // 0xb1c580: stur            x1, [fp, #-8]
    // 0xb1c584: StoreField: r1->field_f = r0
    //     0xb1c584: stur            w0, [x1, #0xf]
    // 0xb1c588: r0 = Instance_DecorationPosition
    //     0xb1c588: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb1c58c: ldr             x0, [x0, #0x1c0]
    // 0xb1c590: StoreField: r1->field_13 = r0
    //     0xb1c590: stur            w0, [x1, #0x13]
    // 0xb1c594: ldur            x2, [fp, #-0x10]
    // 0xb1c598: StoreField: r1->field_b = r2
    //     0xb1c598: stur            w2, [x1, #0xb]
    // 0xb1c59c: r0 = ClipRRect()
    //     0xb1c59c: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb1c5a0: mov             x1, x0
    // 0xb1c5a4: ldur            x0, [fp, #-0x30]
    // 0xb1c5a8: stur            x1, [fp, #-0x10]
    // 0xb1c5ac: StoreField: r1->field_f = r0
    //     0xb1c5ac: stur            w0, [x1, #0xf]
    // 0xb1c5b0: r0 = Instance_Clip
    //     0xb1c5b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1c5b4: ldr             x0, [x0, #0x4e8]
    // 0xb1c5b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1c5b8: stur            w0, [x1, #0x17]
    // 0xb1c5bc: ldur            x0, [fp, #-8]
    // 0xb1c5c0: StoreField: r1->field_b = r0
    //     0xb1c5c0: stur            w0, [x1, #0xb]
    // 0xb1c5c4: r0 = DecoratedBox()
    //     0xb1c5c4: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb1c5c8: ldur            x1, [fp, #-0x20]
    // 0xb1c5cc: StoreField: r0->field_f = r1
    //     0xb1c5cc: stur            w1, [x0, #0xf]
    // 0xb1c5d0: r1 = Instance_DecorationPosition
    //     0xb1c5d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb1c5d4: ldr             x1, [x1, #0x1c0]
    // 0xb1c5d8: StoreField: r0->field_13 = r1
    //     0xb1c5d8: stur            w1, [x0, #0x13]
    // 0xb1c5dc: ldur            x1, [fp, #-0x10]
    // 0xb1c5e0: StoreField: r0->field_b = r1
    //     0xb1c5e0: stur            w1, [x0, #0xb]
    // 0xb1c5e4: LeaveFrame
    //     0xb1c5e4: mov             SP, fp
    //     0xb1c5e8: ldp             fp, lr, [SP], #0x10
    // 0xb1c5ec: ret
    //     0xb1c5ec: ret             
    // 0xb1c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c5f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c5f4: b               #0xb1bc74
    // 0xb1c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c5f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4313, size: 0x14, field offset: 0xc
//   const constructor, 
class _BoostersSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1b568, size: 0x648
    // 0xb1b568: EnterFrame
    //     0xb1b568: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b56c: mov             fp, SP
    // 0xb1b570: AllocStack(0x50)
    //     0xb1b570: sub             SP, SP, #0x50
    // 0xb1b574: SetupParameters(_BoostersSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb1b574: stur            x1, [fp, #-8]
    //     0xb1b578: stur            x2, [fp, #-0x10]
    // 0xb1b57c: CheckStackOverflow
    //     0xb1b57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b580: cmp             SP, x16
    //     0xb1b584: b.ls            #0xb1bba8
    // 0xb1b588: r1 = 2
    //     0xb1b588: movz            x1, #0x2
    // 0xb1b58c: r0 = AllocateContext()
    //     0xb1b58c: bl              #0xd33480  ; AllocateContextStub
    // 0xb1b590: mov             x3, x0
    // 0xb1b594: ldur            x2, [fp, #-8]
    // 0xb1b598: stur            x3, [fp, #-0x18]
    // 0xb1b59c: StoreField: r3->field_f = r2
    //     0xb1b59c: stur            w2, [x3, #0xf]
    // 0xb1b5a0: ldur            x0, [fp, #-0x10]
    // 0xb1b5a4: StoreField: r3->field_13 = r0
    //     0xb1b5a4: stur            w0, [x3, #0x13]
    // 0xb1b5a8: LoadField: r4 = r2->field_f
    //     0xb1b5a8: ldur            w4, [x2, #0xf]
    // 0xb1b5ac: DecompressPointer r4
    //     0xb1b5ac: add             x4, x4, HEAP, lsl #32
    // 0xb1b5b0: stur            x4, [fp, #-0x10]
    // 0xb1b5b4: r0 = LoadClassIdInstr(r4)
    //     0xb1b5b4: ldur            x0, [x4, #-1]
    //     0xb1b5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b5bc: mov             x1, x4
    // 0xb1b5c0: r0 = GDT[cid_x0 + 0x129f0]()
    //     0xb1b5c0: movz            x17, #0x29f0
    //     0xb1b5c4: movk            x17, #0x1, lsl #16
    //     0xb1b5c8: add             lr, x0, x17
    //     0xb1b5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b5d0: blr             lr
    // 0xb1b5d4: stur            x0, [fp, #-0x20]
    // 0xb1b5d8: r0 = _SectionHeading()
    //     0xb1b5d8: bl              #0xa720dc  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xb1b5dc: mov             x3, x0
    // 0xb1b5e0: ldur            x0, [fp, #-0x20]
    // 0xb1b5e4: stur            x3, [fp, #-0x28]
    // 0xb1b5e8: StoreField: r3->field_b = r0
    //     0xb1b5e8: stur            w0, [x3, #0xb]
    // 0xb1b5ec: r1 = <Widget>
    //     0xb1b5ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1b5f0: ldr             x1, [x1, #0xd88]
    // 0xb1b5f4: r2 = 18
    //     0xb1b5f4: movz            x2, #0x12
    // 0xb1b5f8: r0 = AllocateArray()
    //     0xb1b5f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b5fc: mov             x3, x0
    // 0xb1b600: ldur            x0, [fp, #-0x28]
    // 0xb1b604: stur            x3, [fp, #-0x30]
    // 0xb1b608: StoreField: r3->field_f = r0
    //     0xb1b608: stur            w0, [x3, #0xf]
    // 0xb1b60c: r16 = Instance_SizedBox
    //     0xb1b60c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb1b610: ldr             x16, [x16, #0x640]
    // 0xb1b614: StoreField: r3->field_13 = r16
    //     0xb1b614: stur            w16, [x3, #0x13]
    // 0xb1b618: ldur            x0, [fp, #-8]
    // 0xb1b61c: LoadField: r4 = r0->field_b
    //     0xb1b61c: ldur            w4, [x0, #0xb]
    // 0xb1b620: DecompressPointer r4
    //     0xb1b620: add             x4, x4, HEAP, lsl #32
    // 0xb1b624: ldur            x0, [fp, #-0x18]
    // 0xb1b628: stur            x4, [fp, #-0x20]
    // 0xb1b62c: LoadField: r2 = r0->field_13
    //     0xb1b62c: ldur            w2, [x0, #0x13]
    // 0xb1b630: DecompressPointer r2
    //     0xb1b630: add             x2, x2, HEAP, lsl #32
    // 0xb1b634: mov             x1, x4
    // 0xb1b638: r0 = title()
    //     0xb1b638: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xb1b63c: mov             x3, x0
    // 0xb1b640: ldur            x2, [fp, #-0x10]
    // 0xb1b644: stur            x3, [fp, #-8]
    // 0xb1b648: r0 = LoadClassIdInstr(r2)
    //     0xb1b648: ldur            x0, [x2, #-1]
    //     0xb1b64c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b650: mov             x1, x2
    // 0xb1b654: r0 = GDT[cid_x0 + 0x129c1]()
    //     0xb1b654: movz            x17, #0x29c1
    //     0xb1b658: movk            x17, #0x1, lsl #16
    //     0xb1b65c: add             lr, x0, x17
    //     0xb1b660: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b664: blr             lr
    // 0xb1b668: mov             x2, x0
    // 0xb1b66c: ldur            x0, [fp, #-0x20]
    // 0xb1b670: stur            x2, [fp, #-0x28]
    // 0xb1b674: LoadField: r3 = r0->field_b
    //     0xb1b674: ldur            x3, [x0, #0xb]
    // 0xb1b678: r0 = BoxInt64Instr(r3)
    //     0xb1b678: sbfiz           x0, x3, #1, #0x1f
    //     0xb1b67c: cmp             x3, x0, asr #1
    //     0xb1b680: b.eq            #0xb1b68c
    //     0xb1b684: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1b688: stur            x3, [x0, #7]
    // 0xb1b68c: str             x0, [SP]
    // 0xb1b690: r0 = toString()
    //     0xb1b690: bl              #0xbdea34  ; [dart:core] _Smi::toString
    // 0xb1b694: ldur            x3, [fp, #-0x10]
    // 0xb1b698: r1 = LoadClassIdInstr(r3)
    //     0xb1b698: ldur            x1, [x3, #-1]
    //     0xb1b69c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1b6a0: mov             x2, x0
    // 0xb1b6a4: mov             x0, x1
    // 0xb1b6a8: mov             x1, x3
    // 0xb1b6ac: r0 = GDT[cid_x0 + 0x129df]()
    //     0xb1b6ac: movz            x17, #0x29df
    //     0xb1b6b0: movk            x17, #0x1, lsl #16
    //     0xb1b6b4: add             lr, x0, x17
    //     0xb1b6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b6bc: blr             lr
    // 0xb1b6c0: mov             x3, x0
    // 0xb1b6c4: ldur            x2, [fp, #-0x10]
    // 0xb1b6c8: stur            x3, [fp, #-0x20]
    // 0xb1b6cc: r0 = LoadClassIdInstr(r2)
    //     0xb1b6cc: ldur            x0, [x2, #-1]
    //     0xb1b6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b6d4: mov             x1, x2
    // 0xb1b6d8: r0 = GDT[cid_x0 + 0x129b0]()
    //     0xb1b6d8: movz            x17, #0x29b0
    //     0xb1b6dc: movk            x17, #0x1, lsl #16
    //     0xb1b6e0: add             lr, x0, x17
    //     0xb1b6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b6e8: blr             lr
    // 0xb1b6ec: mov             x3, x0
    // 0xb1b6f0: ldur            x2, [fp, #-0x10]
    // 0xb1b6f4: stur            x3, [fp, #-0x38]
    // 0xb1b6f8: r0 = LoadClassIdInstr(r2)
    //     0xb1b6f8: ldur            x0, [x2, #-1]
    //     0xb1b6fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b700: mov             x1, x2
    // 0xb1b704: r0 = GDT[cid_x0 + 0x128b7]()
    //     0xb1b704: movz            x17, #0x28b7
    //     0xb1b708: movk            x17, #0x1, lsl #16
    //     0xb1b70c: add             lr, x0, x17
    //     0xb1b710: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b714: blr             lr
    // 0xb1b718: stur            x0, [fp, #-0x40]
    // 0xb1b71c: r0 = _BoosterCard()
    //     0xb1b71c: bl              #0xb1bbb0  ; Allocate_BoosterCardStub -> _BoosterCard (size=0x2c)
    // 0xb1b720: mov             x3, x0
    // 0xb1b724: ldur            x0, [fp, #-8]
    // 0xb1b728: stur            x3, [fp, #-0x48]
    // 0xb1b72c: StoreField: r3->field_b = r0
    //     0xb1b72c: stur            w0, [x3, #0xb]
    // 0xb1b730: ldur            x0, [fp, #-0x28]
    // 0xb1b734: StoreField: r3->field_f = r0
    //     0xb1b734: stur            w0, [x3, #0xf]
    // 0xb1b738: ldur            x0, [fp, #-0x20]
    // 0xb1b73c: StoreField: r3->field_13 = r0
    //     0xb1b73c: stur            w0, [x3, #0x13]
    // 0xb1b740: ldur            x0, [fp, #-0x38]
    // 0xb1b744: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1b744: stur            w0, [x3, #0x17]
    // 0xb1b748: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb1b748: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] List<Color>(2)
    //     0xb1b74c: ldr             x0, [x0, #0x7e8]
    // 0xb1b750: StoreField: r3->field_1b = r0
    //     0xb1b750: stur            w0, [x3, #0x1b]
    // 0xb1b754: r0 = "assets/images/energy/booster_breath.png"
    //     0xb1b754: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] "assets/images/energy/booster_breath.png"
    //     0xb1b758: ldr             x0, [x0, #0x7f0]
    // 0xb1b75c: StoreField: r3->field_1f = r0
    //     0xb1b75c: stur            w0, [x3, #0x1f]
    // 0xb1b760: ldur            x0, [fp, #-0x40]
    // 0xb1b764: StoreField: r3->field_23 = r0
    //     0xb1b764: stur            w0, [x3, #0x23]
    // 0xb1b768: ldur            x2, [fp, #-0x18]
    // 0xb1b76c: r1 = Function '<anonymous closure>':.
    //     0xb1b76c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] AnonymousClosure: (0xb1bbbc), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _BoostersSection::build (0xb1b568)
    //     0xb1b770: ldr             x1, [x1, #0x7f8]
    // 0xb1b774: r0 = AllocateClosure()
    //     0xb1b774: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1b778: mov             x1, x0
    // 0xb1b77c: ldur            x0, [fp, #-0x48]
    // 0xb1b780: StoreField: r0->field_27 = r1
    //     0xb1b780: stur            w1, [x0, #0x27]
    // 0xb1b784: ldur            x1, [fp, #-0x30]
    // 0xb1b788: ArrayStore: r1[2] = r0  ; List_4
    //     0xb1b788: add             x25, x1, #0x17
    //     0xb1b78c: str             w0, [x25]
    //     0xb1b790: tbz             w0, #0, #0xb1b7ac
    //     0xb1b794: ldurb           w16, [x1, #-1]
    //     0xb1b798: ldurb           w17, [x0, #-1]
    //     0xb1b79c: and             x16, x17, x16, lsr #2
    //     0xb1b7a0: tst             x16, HEAP, lsr #32
    //     0xb1b7a4: b.eq            #0xb1b7ac
    //     0xb1b7a8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1b7ac: ldur            x2, [fp, #-0x30]
    // 0xb1b7b0: r16 = Instance_SizedBox
    //     0xb1b7b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb1b7b4: ldr             x16, [x16, #0x640]
    // 0xb1b7b8: StoreField: r2->field_1b = r16
    //     0xb1b7b8: stur            w16, [x2, #0x1b]
    // 0xb1b7bc: ldur            x3, [fp, #-0x10]
    // 0xb1b7c0: r0 = LoadClassIdInstr(r3)
    //     0xb1b7c0: ldur            x0, [x3, #-1]
    //     0xb1b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b7c8: mov             x1, x3
    // 0xb1b7cc: r0 = GDT[cid_x0 + 0x1299f]()
    //     0xb1b7cc: movz            x17, #0x299f
    //     0xb1b7d0: movk            x17, #0x1, lsl #16
    //     0xb1b7d4: add             lr, x0, x17
    //     0xb1b7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b7dc: blr             lr
    // 0xb1b7e0: mov             x3, x0
    // 0xb1b7e4: ldur            x2, [fp, #-0x10]
    // 0xb1b7e8: stur            x3, [fp, #-8]
    // 0xb1b7ec: r0 = LoadClassIdInstr(r2)
    //     0xb1b7ec: ldur            x0, [x2, #-1]
    //     0xb1b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b7f4: mov             x1, x2
    // 0xb1b7f8: r0 = GDT[cid_x0 + 0x1298e]()
    //     0xb1b7f8: movz            x17, #0x298e
    //     0xb1b7fc: movk            x17, #0x1, lsl #16
    //     0xb1b800: add             lr, x0, x17
    //     0xb1b804: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b808: blr             lr
    // 0xb1b80c: mov             x3, x0
    // 0xb1b810: ldur            x2, [fp, #-0x10]
    // 0xb1b814: stur            x3, [fp, #-0x18]
    // 0xb1b818: r0 = LoadClassIdInstr(r2)
    //     0xb1b818: ldur            x0, [x2, #-1]
    //     0xb1b81c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b820: mov             x1, x2
    // 0xb1b824: r0 = GDT[cid_x0 + 0x1296c]()
    //     0xb1b824: movz            x17, #0x296c
    //     0xb1b828: movk            x17, #0x1, lsl #16
    //     0xb1b82c: add             lr, x0, x17
    //     0xb1b830: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b834: blr             lr
    // 0xb1b838: mov             x3, x0
    // 0xb1b83c: ldur            x2, [fp, #-0x10]
    // 0xb1b840: stur            x3, [fp, #-0x20]
    // 0xb1b844: r0 = LoadClassIdInstr(r2)
    //     0xb1b844: ldur            x0, [x2, #-1]
    //     0xb1b848: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b84c: mov             x1, x2
    // 0xb1b850: r0 = GDT[cid_x0 + 0x1295b]()
    //     0xb1b850: movz            x17, #0x295b
    //     0xb1b854: movk            x17, #0x1, lsl #16
    //     0xb1b858: add             lr, x0, x17
    //     0xb1b85c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b860: blr             lr
    // 0xb1b864: stur            x0, [fp, #-0x28]
    // 0xb1b868: r0 = _BoosterCard()
    //     0xb1b868: bl              #0xb1bbb0  ; Allocate_BoosterCardStub -> _BoosterCard (size=0x2c)
    // 0xb1b86c: mov             x1, x0
    // 0xb1b870: ldur            x0, [fp, #-8]
    // 0xb1b874: StoreField: r1->field_b = r0
    //     0xb1b874: stur            w0, [x1, #0xb]
    // 0xb1b878: ldur            x0, [fp, #-0x18]
    // 0xb1b87c: StoreField: r1->field_f = r0
    //     0xb1b87c: stur            w0, [x1, #0xf]
    // 0xb1b880: ldur            x0, [fp, #-0x20]
    // 0xb1b884: StoreField: r1->field_13 = r0
    //     0xb1b884: stur            w0, [x1, #0x13]
    // 0xb1b888: ldur            x0, [fp, #-0x28]
    // 0xb1b88c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b88c: stur            w0, [x1, #0x17]
    // 0xb1b890: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb1b890: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c800] List<Color>(2)
    //     0xb1b894: ldr             x0, [x0, #0x800]
    // 0xb1b898: StoreField: r1->field_1b = r0
    //     0xb1b898: stur            w0, [x1, #0x1b]
    // 0xb1b89c: r0 = "assets/images/energy/booster_walk.png"
    //     0xb1b89c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c808] "assets/images/energy/booster_walk.png"
    //     0xb1b8a0: ldr             x0, [x0, #0x808]
    // 0xb1b8a4: StoreField: r1->field_1f = r0
    //     0xb1b8a4: stur            w0, [x1, #0x1f]
    // 0xb1b8a8: mov             x0, x1
    // 0xb1b8ac: ldur            x1, [fp, #-0x30]
    // 0xb1b8b0: ArrayStore: r1[4] = r0  ; List_4
    //     0xb1b8b0: add             x25, x1, #0x1f
    //     0xb1b8b4: str             w0, [x25]
    //     0xb1b8b8: tbz             w0, #0, #0xb1b8d4
    //     0xb1b8bc: ldurb           w16, [x1, #-1]
    //     0xb1b8c0: ldurb           w17, [x0, #-1]
    //     0xb1b8c4: and             x16, x17, x16, lsr #2
    //     0xb1b8c8: tst             x16, HEAP, lsr #32
    //     0xb1b8cc: b.eq            #0xb1b8d4
    //     0xb1b8d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1b8d4: ldur            x2, [fp, #-0x30]
    // 0xb1b8d8: r16 = Instance_SizedBox
    //     0xb1b8d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb1b8dc: ldr             x16, [x16, #0x640]
    // 0xb1b8e0: StoreField: r2->field_23 = r16
    //     0xb1b8e0: stur            w16, [x2, #0x23]
    // 0xb1b8e4: ldur            x3, [fp, #-0x10]
    // 0xb1b8e8: r0 = LoadClassIdInstr(r3)
    //     0xb1b8e8: ldur            x0, [x3, #-1]
    //     0xb1b8ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b8f0: mov             x1, x3
    // 0xb1b8f4: r0 = GDT[cid_x0 + 0x1294a]()
    //     0xb1b8f4: movz            x17, #0x294a
    //     0xb1b8f8: movk            x17, #0x1, lsl #16
    //     0xb1b8fc: add             lr, x0, x17
    //     0xb1b900: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b904: blr             lr
    // 0xb1b908: mov             x3, x0
    // 0xb1b90c: ldur            x2, [fp, #-0x10]
    // 0xb1b910: stur            x3, [fp, #-8]
    // 0xb1b914: r0 = LoadClassIdInstr(r2)
    //     0xb1b914: ldur            x0, [x2, #-1]
    //     0xb1b918: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b91c: mov             x1, x2
    // 0xb1b920: r0 = GDT[cid_x0 + 0x1292e]()
    //     0xb1b920: movz            x17, #0x292e
    //     0xb1b924: movk            x17, #0x1, lsl #16
    //     0xb1b928: add             lr, x0, x17
    //     0xb1b92c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b930: blr             lr
    // 0xb1b934: mov             x3, x0
    // 0xb1b938: ldur            x2, [fp, #-0x10]
    // 0xb1b93c: stur            x3, [fp, #-0x18]
    // 0xb1b940: r0 = LoadClassIdInstr(r2)
    //     0xb1b940: ldur            x0, [x2, #-1]
    //     0xb1b944: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b948: mov             x1, x2
    // 0xb1b94c: r0 = GDT[cid_x0 + 0x1291d]()
    //     0xb1b94c: movz            x17, #0x291d
    //     0xb1b950: movk            x17, #0x1, lsl #16
    //     0xb1b954: add             lr, x0, x17
    //     0xb1b958: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b95c: blr             lr
    // 0xb1b960: mov             x3, x0
    // 0xb1b964: ldur            x2, [fp, #-0x10]
    // 0xb1b968: stur            x3, [fp, #-0x20]
    // 0xb1b96c: r0 = LoadClassIdInstr(r2)
    //     0xb1b96c: ldur            x0, [x2, #-1]
    //     0xb1b970: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b974: mov             x1, x2
    // 0xb1b978: r0 = GDT[cid_x0 + 0x1290c]()
    //     0xb1b978: movz            x17, #0x290c
    //     0xb1b97c: movk            x17, #0x1, lsl #16
    //     0xb1b980: add             lr, x0, x17
    //     0xb1b984: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b988: blr             lr
    // 0xb1b98c: stur            x0, [fp, #-0x28]
    // 0xb1b990: r0 = _BoosterCard()
    //     0xb1b990: bl              #0xb1bbb0  ; Allocate_BoosterCardStub -> _BoosterCard (size=0x2c)
    // 0xb1b994: mov             x1, x0
    // 0xb1b998: ldur            x0, [fp, #-8]
    // 0xb1b99c: StoreField: r1->field_b = r0
    //     0xb1b99c: stur            w0, [x1, #0xb]
    // 0xb1b9a0: ldur            x0, [fp, #-0x18]
    // 0xb1b9a4: StoreField: r1->field_f = r0
    //     0xb1b9a4: stur            w0, [x1, #0xf]
    // 0xb1b9a8: ldur            x0, [fp, #-0x20]
    // 0xb1b9ac: StoreField: r1->field_13 = r0
    //     0xb1b9ac: stur            w0, [x1, #0x13]
    // 0xb1b9b0: ldur            x0, [fp, #-0x28]
    // 0xb1b9b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b9b4: stur            w0, [x1, #0x17]
    // 0xb1b9b8: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb1b9b8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c810] List<Color>(2)
    //     0xb1b9bc: ldr             x0, [x0, #0x810]
    // 0xb1b9c0: StoreField: r1->field_1b = r0
    //     0xb1b9c0: stur            w0, [x1, #0x1b]
    // 0xb1b9c4: r0 = "assets/images/energy/booster_music.png"
    //     0xb1b9c4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c818] "assets/images/energy/booster_music.png"
    //     0xb1b9c8: ldr             x0, [x0, #0x818]
    // 0xb1b9cc: StoreField: r1->field_1f = r0
    //     0xb1b9cc: stur            w0, [x1, #0x1f]
    // 0xb1b9d0: mov             x0, x1
    // 0xb1b9d4: ldur            x1, [fp, #-0x30]
    // 0xb1b9d8: ArrayStore: r1[6] = r0  ; List_4
    //     0xb1b9d8: add             x25, x1, #0x27
    //     0xb1b9dc: str             w0, [x25]
    //     0xb1b9e0: tbz             w0, #0, #0xb1b9fc
    //     0xb1b9e4: ldurb           w16, [x1, #-1]
    //     0xb1b9e8: ldurb           w17, [x0, #-1]
    //     0xb1b9ec: and             x16, x17, x16, lsr #2
    //     0xb1b9f0: tst             x16, HEAP, lsr #32
    //     0xb1b9f4: b.eq            #0xb1b9fc
    //     0xb1b9f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1b9fc: ldur            x2, [fp, #-0x30]
    // 0xb1ba00: r16 = Instance_SizedBox
    //     0xb1ba00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb1ba04: ldr             x16, [x16, #0x640]
    // 0xb1ba08: StoreField: r2->field_2b = r16
    //     0xb1ba08: stur            w16, [x2, #0x2b]
    // 0xb1ba0c: ldur            x3, [fp, #-0x10]
    // 0xb1ba10: r0 = LoadClassIdInstr(r3)
    //     0xb1ba10: ldur            x0, [x3, #-1]
    //     0xb1ba14: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ba18: mov             x1, x3
    // 0xb1ba1c: r0 = GDT[cid_x0 + 0x128fb]()
    //     0xb1ba1c: movz            x17, #0x28fb
    //     0xb1ba20: movk            x17, #0x1, lsl #16
    //     0xb1ba24: add             lr, x0, x17
    //     0xb1ba28: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ba2c: blr             lr
    // 0xb1ba30: mov             x3, x0
    // 0xb1ba34: ldur            x2, [fp, #-0x10]
    // 0xb1ba38: stur            x3, [fp, #-8]
    // 0xb1ba3c: r0 = LoadClassIdInstr(r2)
    //     0xb1ba3c: ldur            x0, [x2, #-1]
    //     0xb1ba40: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ba44: mov             x1, x2
    // 0xb1ba48: r0 = GDT[cid_x0 + 0x128ea]()
    //     0xb1ba48: movz            x17, #0x28ea
    //     0xb1ba4c: movk            x17, #0x1, lsl #16
    //     0xb1ba50: add             lr, x0, x17
    //     0xb1ba54: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ba58: blr             lr
    // 0xb1ba5c: mov             x3, x0
    // 0xb1ba60: ldur            x2, [fp, #-0x10]
    // 0xb1ba64: stur            x3, [fp, #-0x18]
    // 0xb1ba68: r0 = LoadClassIdInstr(r2)
    //     0xb1ba68: ldur            x0, [x2, #-1]
    //     0xb1ba6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ba70: mov             x1, x2
    // 0xb1ba74: r0 = GDT[cid_x0 + 0x128d9]()
    //     0xb1ba74: movz            x17, #0x28d9
    //     0xb1ba78: movk            x17, #0x1, lsl #16
    //     0xb1ba7c: add             lr, x0, x17
    //     0xb1ba80: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ba84: blr             lr
    // 0xb1ba88: mov             x2, x0
    // 0xb1ba8c: ldur            x1, [fp, #-0x10]
    // 0xb1ba90: stur            x2, [fp, #-0x20]
    // 0xb1ba94: r0 = LoadClassIdInstr(r1)
    //     0xb1ba94: ldur            x0, [x1, #-1]
    //     0xb1ba98: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ba9c: r0 = GDT[cid_x0 + 0x128c8]()
    //     0xb1ba9c: movz            x17, #0x28c8
    //     0xb1baa0: movk            x17, #0x1, lsl #16
    //     0xb1baa4: add             lr, x0, x17
    //     0xb1baa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1baac: blr             lr
    // 0xb1bab0: stur            x0, [fp, #-0x10]
    // 0xb1bab4: r0 = _BoosterCard()
    //     0xb1bab4: bl              #0xb1bbb0  ; Allocate_BoosterCardStub -> _BoosterCard (size=0x2c)
    // 0xb1bab8: mov             x1, x0
    // 0xb1babc: ldur            x0, [fp, #-8]
    // 0xb1bac0: StoreField: r1->field_b = r0
    //     0xb1bac0: stur            w0, [x1, #0xb]
    // 0xb1bac4: ldur            x0, [fp, #-0x18]
    // 0xb1bac8: StoreField: r1->field_f = r0
    //     0xb1bac8: stur            w0, [x1, #0xf]
    // 0xb1bacc: ldur            x0, [fp, #-0x20]
    // 0xb1bad0: StoreField: r1->field_13 = r0
    //     0xb1bad0: stur            w0, [x1, #0x13]
    // 0xb1bad4: ldur            x0, [fp, #-0x10]
    // 0xb1bad8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1bad8: stur            w0, [x1, #0x17]
    // 0xb1badc: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb1badc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c820] List<Color>(2)
    //     0xb1bae0: ldr             x0, [x0, #0x820]
    // 0xb1bae4: StoreField: r1->field_1b = r0
    //     0xb1bae4: stur            w0, [x1, #0x1b]
    // 0xb1bae8: r0 = "assets/images/energy/booster_sun.png"
    //     0xb1bae8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c828] "assets/images/energy/booster_sun.png"
    //     0xb1baec: ldr             x0, [x0, #0x828]
    // 0xb1baf0: StoreField: r1->field_1f = r0
    //     0xb1baf0: stur            w0, [x1, #0x1f]
    // 0xb1baf4: mov             x0, x1
    // 0xb1baf8: ldur            x1, [fp, #-0x30]
    // 0xb1bafc: ArrayStore: r1[8] = r0  ; List_4
    //     0xb1bafc: add             x25, x1, #0x2f
    //     0xb1bb00: str             w0, [x25]
    //     0xb1bb04: tbz             w0, #0, #0xb1bb20
    //     0xb1bb08: ldurb           w16, [x1, #-1]
    //     0xb1bb0c: ldurb           w17, [x0, #-1]
    //     0xb1bb10: and             x16, x17, x16, lsr #2
    //     0xb1bb14: tst             x16, HEAP, lsr #32
    //     0xb1bb18: b.eq            #0xb1bb20
    //     0xb1bb1c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1bb20: r1 = <Widget>
    //     0xb1bb20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1bb24: ldr             x1, [x1, #0xd88]
    // 0xb1bb28: r0 = AllocateGrowableArray()
    //     0xb1bb28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1bb2c: mov             x1, x0
    // 0xb1bb30: ldur            x0, [fp, #-0x30]
    // 0xb1bb34: stur            x1, [fp, #-8]
    // 0xb1bb38: StoreField: r1->field_f = r0
    //     0xb1bb38: stur            w0, [x1, #0xf]
    // 0xb1bb3c: r0 = 18
    //     0xb1bb3c: movz            x0, #0x12
    // 0xb1bb40: StoreField: r1->field_b = r0
    //     0xb1bb40: stur            w0, [x1, #0xb]
    // 0xb1bb44: r0 = Column()
    //     0xb1bb44: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1bb48: r1 = Instance_Axis
    //     0xb1bb48: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1bb4c: ldr             x1, [x1, #0xf68]
    // 0xb1bb50: StoreField: r0->field_f = r1
    //     0xb1bb50: stur            w1, [x0, #0xf]
    // 0xb1bb54: r1 = Instance_MainAxisAlignment
    //     0xb1bb54: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1bb58: ldr             x1, [x1, #0x5c8]
    // 0xb1bb5c: StoreField: r0->field_13 = r1
    //     0xb1bb5c: stur            w1, [x0, #0x13]
    // 0xb1bb60: r1 = Instance_MainAxisSize
    //     0xb1bb60: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1bb64: ldr             x1, [x1, #0x5d0]
    // 0xb1bb68: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1bb68: stur            w1, [x0, #0x17]
    // 0xb1bb6c: r1 = Instance_CrossAxisAlignment
    //     0xb1bb6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb1bb70: ldr             x1, [x1, #0x690]
    // 0xb1bb74: StoreField: r0->field_1b = r1
    //     0xb1bb74: stur            w1, [x0, #0x1b]
    // 0xb1bb78: r1 = Instance_VerticalDirection
    //     0xb1bb78: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1bb7c: ldr             x1, [x1, #0x5e0]
    // 0xb1bb80: StoreField: r0->field_23 = r1
    //     0xb1bb80: stur            w1, [x0, #0x23]
    // 0xb1bb84: r1 = Instance_Clip
    //     0xb1bb84: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1bb88: ldr             x1, [x1, #0x5e8]
    // 0xb1bb8c: StoreField: r0->field_2b = r1
    //     0xb1bb8c: stur            w1, [x0, #0x2b]
    // 0xb1bb90: StoreField: r0->field_2f = rZR
    //     0xb1bb90: stur            xzr, [x0, #0x2f]
    // 0xb1bb94: ldur            x1, [fp, #-8]
    // 0xb1bb98: StoreField: r0->field_b = r1
    //     0xb1bb98: stur            w1, [x0, #0xb]
    // 0xb1bb9c: LeaveFrame
    //     0xb1bb9c: mov             SP, fp
    //     0xb1bba0: ldp             fp, lr, [SP], #0x10
    // 0xb1bba4: ret
    //     0xb1bba4: ret             
    // 0xb1bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bba8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bbac: b               #0xb1b588
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb1bbbc, size: 0x9c
    // 0xb1bbbc: EnterFrame
    //     0xb1bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bbc0: mov             fp, SP
    // 0xb1bbc4: AllocStack(0x28)
    //     0xb1bbc4: sub             SP, SP, #0x28
    // 0xb1bbc8: SetupParameters([dynamic _ /* r0 */])
    //     0xb1bbc8: ldr             x0, [fp, #0x10]
    //     0xb1bbcc: ldur            w2, [x0, #0x17]
    //     0xb1bbd0: add             x2, x2, HEAP, lsl #32
    //     0xb1bbd4: stur            x2, [fp, #-8]
    // 0xb1bbd8: CheckStackOverflow
    //     0xb1bbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bbdc: cmp             SP, x16
    //     0xb1bbe0: b.ls            #0xb1bc50
    // 0xb1bbe4: LoadField: r1 = r2->field_13
    //     0xb1bbe4: ldur            w1, [x2, #0x13]
    // 0xb1bbe8: DecompressPointer r1
    //     0xb1bbe8: add             x1, x1, HEAP, lsl #32
    // 0xb1bbec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1bbec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1bbf0: r0 = of()
    //     0xb1bbf0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb1bbf4: ldur            x2, [fp, #-8]
    // 0xb1bbf8: r1 = Function '<anonymous closure>':.
    //     0xb1bbf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] AnonymousClosure: (0xb08100), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _ReliefCarousel::build (0xb3a7c0)
    //     0xb1bbfc: ldr             x1, [x1, #0x830]
    // 0xb1bc00: stur            x0, [fp, #-8]
    // 0xb1bc04: r0 = AllocateClosure()
    //     0xb1bc04: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1bc08: r1 = <void?>
    //     0xb1bc08: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xb1bc0c: stur            x0, [fp, #-0x10]
    // 0xb1bc10: r0 = MaterialPageRoute()
    //     0xb1bc10: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb1bc14: mov             x1, x0
    // 0xb1bc18: ldur            x2, [fp, #-0x10]
    // 0xb1bc1c: stur            x0, [fp, #-0x10]
    // 0xb1bc20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1bc20: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1bc24: r0 = MaterialPageRoute()
    //     0xb1bc24: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb1bc28: r16 = <void?>
    //     0xb1bc28: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xb1bc2c: ldur            lr, [fp, #-8]
    // 0xb1bc30: stp             lr, x16, [SP, #8]
    // 0xb1bc34: ldur            x16, [fp, #-0x10]
    // 0xb1bc38: str             x16, [SP]
    // 0xb1bc3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1bc3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1bc40: r0 = push()
    //     0xb1bc40: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb1bc44: LeaveFrame
    //     0xb1bc44: mov             SP, fp
    //     0xb1bc48: ldp             fp, lr, [SP], #0x10
    // 0xb1bc4c: ret
    //     0xb1bc4c: ret             
    // 0xb1bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bc50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bc54: b               #0xb1bbe4
  }
}

// class id: 4314, size: 0x14, field offset: 0xc
//   const constructor, 
class _BucketDeltaChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1b230, size: 0x1fc
    // 0xb1b230: EnterFrame
    //     0xb1b230: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b234: mov             fp, SP
    // 0xb1b238: AllocStack(0x20)
    //     0xb1b238: sub             SP, SP, #0x20
    // 0xb1b23c: d0 = 0.050000
    //     0xb1b23c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee8] IMM: double(0.05) from 0x3fa999999999999a
    //     0xb1b240: ldr             d0, [x17, #0xee8]
    // 0xb1b244: stur            x1, [fp, #-0x18]
    // 0xb1b248: CheckStackOverflow
    //     0xb1b248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b24c: cmp             SP, x16
    //     0xb1b250: b.ls            #0xb1b424
    // 0xb1b254: LoadField: d1 = r1->field_b
    //     0xb1b254: ldur            d1, [x1, #0xb]
    // 0xb1b258: fcmp            d1, d0
    // 0xb1b25c: b.le            #0xb1b274
    // 0xb1b260: r0 = Instance_Color
    //     0xb1b260: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!Color@116f151
    //     0xb1b264: ldr             x0, [x0, #0xf68]
    // 0xb1b268: d2 = -0.050000
    //     0xb1b268: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] IMM: double(-0.05) from 0xbfa999999999999a
    //     0xb1b26c: ldr             d2, [x17, #0x8a0]
    // 0xb1b270: b               #0xb1b298
    // 0xb1b274: d2 = -0.050000
    //     0xb1b274: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] IMM: double(-0.05) from 0xbfa999999999999a
    //     0xb1b278: ldr             d2, [x17, #0x8a0]
    // 0xb1b27c: fcmp            d2, d1
    // 0xb1b280: b.le            #0xb1b290
    // 0xb1b284: r0 = Instance_Color
    //     0xb1b284: add             x0, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xb1b288: ldr             x0, [x0, #0x678]
    // 0xb1b28c: b               #0xb1b298
    // 0xb1b290: r0 = Instance_Color
    //     0xb1b290: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb1b294: ldr             x0, [x0, #0x9d8]
    // 0xb1b298: stur            x0, [fp, #-0x10]
    // 0xb1b29c: fcmp            d1, d0
    // 0xb1b2a0: b.le            #0xb1b2b0
    // 0xb1b2a4: r2 = Instance_IconData
    //     0xb1b2a4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51928] Obj!IconData@11660c1
    //     0xb1b2a8: ldr             x2, [x2, #0x928]
    // 0xb1b2ac: b               #0xb1b2cc
    // 0xb1b2b0: fcmp            d2, d1
    // 0xb1b2b4: b.le            #0xb1b2c4
    // 0xb1b2b8: r2 = Instance_IconData
    //     0xb1b2b8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51930] Obj!IconData@11660a1
    //     0xb1b2bc: ldr             x2, [x2, #0x930]
    // 0xb1b2c0: b               #0xb1b2cc
    // 0xb1b2c4: r2 = Instance_IconData
    //     0xb1b2c4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51938] Obj!IconData@1166081
    //     0xb1b2c8: ldr             x2, [x2, #0x938]
    // 0xb1b2cc: stur            x2, [fp, #-8]
    // 0xb1b2d0: r0 = Icon()
    //     0xb1b2d0: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb1b2d4: mov             x2, x0
    // 0xb1b2d8: ldur            x0, [fp, #-8]
    // 0xb1b2dc: stur            x2, [fp, #-0x20]
    // 0xb1b2e0: StoreField: r2->field_b = r0
    //     0xb1b2e0: stur            w0, [x2, #0xb]
    // 0xb1b2e4: r0 = 14.000000
    //     0xb1b2e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb1b2e8: ldr             x0, [x0, #0x2b0]
    // 0xb1b2ec: StoreField: r2->field_f = r0
    //     0xb1b2ec: stur            w0, [x2, #0xf]
    // 0xb1b2f0: ldur            x0, [fp, #-0x10]
    // 0xb1b2f4: StoreField: r2->field_23 = r0
    //     0xb1b2f4: stur            w0, [x2, #0x23]
    // 0xb1b2f8: ldur            x1, [fp, #-0x18]
    // 0xb1b2fc: r0 = _formatted()
    //     0xb1b2fc: bl              #0xb1b42c  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _BucketDeltaChip::_formatted
    // 0xb1b300: stur            x0, [fp, #-8]
    // 0xb1b304: r0 = TextStyle()
    //     0xb1b304: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb1b308: mov             x1, x0
    // 0xb1b30c: r0 = true
    //     0xb1b30c: add             x0, NULL, #0x20  ; true
    // 0xb1b310: stur            x1, [fp, #-0x18]
    // 0xb1b314: StoreField: r1->field_7 = r0
    //     0xb1b314: stur            w0, [x1, #7]
    // 0xb1b318: ldur            x0, [fp, #-0x10]
    // 0xb1b31c: StoreField: r1->field_b = r0
    //     0xb1b31c: stur            w0, [x1, #0xb]
    // 0xb1b320: r0 = 12.000000
    //     0xb1b320: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb1b324: ldr             x0, [x0, #0x338]
    // 0xb1b328: StoreField: r1->field_1f = r0
    //     0xb1b328: stur            w0, [x1, #0x1f]
    // 0xb1b32c: r0 = Instance_FontWeight
    //     0xb1b32c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb1b330: ldr             x0, [x0, #0x328]
    // 0xb1b334: StoreField: r1->field_23 = r0
    //     0xb1b334: stur            w0, [x1, #0x23]
    // 0xb1b338: r0 = 1.333333
    //     0xb1b338: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] 1.3333333333333333
    //     0xb1b33c: ldr             x0, [x0, #0xf78]
    // 0xb1b340: StoreField: r1->field_37 = r0
    //     0xb1b340: stur            w0, [x1, #0x37]
    // 0xb1b344: r0 = "Inter"
    //     0xb1b344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb1b348: ldr             x0, [x0, #0x610]
    // 0xb1b34c: StoreField: r1->field_13 = r0
    //     0xb1b34c: stur            w0, [x1, #0x13]
    // 0xb1b350: r0 = Text()
    //     0xb1b350: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1b354: mov             x3, x0
    // 0xb1b358: ldur            x0, [fp, #-8]
    // 0xb1b35c: stur            x3, [fp, #-0x10]
    // 0xb1b360: StoreField: r3->field_b = r0
    //     0xb1b360: stur            w0, [x3, #0xb]
    // 0xb1b364: ldur            x0, [fp, #-0x18]
    // 0xb1b368: StoreField: r3->field_13 = r0
    //     0xb1b368: stur            w0, [x3, #0x13]
    // 0xb1b36c: r1 = Null
    //     0xb1b36c: mov             x1, NULL
    // 0xb1b370: r2 = 6
    //     0xb1b370: movz            x2, #0x6
    // 0xb1b374: r0 = AllocateArray()
    //     0xb1b374: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b378: mov             x2, x0
    // 0xb1b37c: ldur            x0, [fp, #-0x20]
    // 0xb1b380: stur            x2, [fp, #-8]
    // 0xb1b384: StoreField: r2->field_f = r0
    //     0xb1b384: stur            w0, [x2, #0xf]
    // 0xb1b388: r16 = Instance_SizedBox
    //     0xb1b388: add             x16, PP, #0x51, lsl #12  ; [pp+0x51940] Obj!SizedBox@1183d71
    //     0xb1b38c: ldr             x16, [x16, #0x940]
    // 0xb1b390: StoreField: r2->field_13 = r16
    //     0xb1b390: stur            w16, [x2, #0x13]
    // 0xb1b394: ldur            x0, [fp, #-0x10]
    // 0xb1b398: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1b398: stur            w0, [x2, #0x17]
    // 0xb1b39c: r1 = <Widget>
    //     0xb1b39c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1b3a0: ldr             x1, [x1, #0xd88]
    // 0xb1b3a4: r0 = AllocateGrowableArray()
    //     0xb1b3a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1b3a8: mov             x1, x0
    // 0xb1b3ac: ldur            x0, [fp, #-8]
    // 0xb1b3b0: stur            x1, [fp, #-0x10]
    // 0xb1b3b4: StoreField: r1->field_f = r0
    //     0xb1b3b4: stur            w0, [x1, #0xf]
    // 0xb1b3b8: r0 = 6
    //     0xb1b3b8: movz            x0, #0x6
    // 0xb1b3bc: StoreField: r1->field_b = r0
    //     0xb1b3bc: stur            w0, [x1, #0xb]
    // 0xb1b3c0: r0 = Row()
    //     0xb1b3c0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1b3c4: r1 = Instance_Axis
    //     0xb1b3c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1b3c8: ldr             x1, [x1, #0xf70]
    // 0xb1b3cc: StoreField: r0->field_f = r1
    //     0xb1b3cc: stur            w1, [x0, #0xf]
    // 0xb1b3d0: r1 = Instance_MainAxisAlignment
    //     0xb1b3d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1b3d4: ldr             x1, [x1, #0x5c8]
    // 0xb1b3d8: StoreField: r0->field_13 = r1
    //     0xb1b3d8: stur            w1, [x0, #0x13]
    // 0xb1b3dc: r1 = Instance_MainAxisSize
    //     0xb1b3dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb1b3e0: ldr             x1, [x1, #0x6a8]
    // 0xb1b3e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1b3e4: stur            w1, [x0, #0x17]
    // 0xb1b3e8: r1 = Instance_CrossAxisAlignment
    //     0xb1b3e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1b3ec: ldr             x1, [x1, #0x5d8]
    // 0xb1b3f0: StoreField: r0->field_1b = r1
    //     0xb1b3f0: stur            w1, [x0, #0x1b]
    // 0xb1b3f4: r1 = Instance_VerticalDirection
    //     0xb1b3f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1b3f8: ldr             x1, [x1, #0x5e0]
    // 0xb1b3fc: StoreField: r0->field_23 = r1
    //     0xb1b3fc: stur            w1, [x0, #0x23]
    // 0xb1b400: r1 = Instance_Clip
    //     0xb1b400: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1b404: ldr             x1, [x1, #0x5e8]
    // 0xb1b408: StoreField: r0->field_2b = r1
    //     0xb1b408: stur            w1, [x0, #0x2b]
    // 0xb1b40c: StoreField: r0->field_2f = rZR
    //     0xb1b40c: stur            xzr, [x0, #0x2f]
    // 0xb1b410: ldur            x1, [fp, #-0x10]
    // 0xb1b414: StoreField: r0->field_b = r1
    //     0xb1b414: stur            w1, [x0, #0xb]
    // 0xb1b418: LeaveFrame
    //     0xb1b418: mov             SP, fp
    //     0xb1b41c: ldp             fp, lr, [SP], #0x10
    // 0xb1b420: ret
    //     0xb1b420: ret             
    // 0xb1b424: r0 = StackOverflowSharedWithFPURegs()
    //     0xb1b424: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb1b428: b               #0xb1b254
  }
  _ _formatted(/* No info */) {
    // ** addr: 0xb1b42c, size: 0x13c
    // 0xb1b42c: EnterFrame
    //     0xb1b42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b430: mov             fp, SP
    // 0xb1b434: AllocStack(0x20)
    //     0xb1b434: sub             SP, SP, #0x20
    // 0xb1b438: d0 = 0.000000
    //     0xb1b438: eor             v0.16b, v0.16b, v0.16b
    // 0xb1b43c: CheckStackOverflow
    //     0xb1b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b440: cmp             SP, x16
    //     0xb1b444: b.ls            #0xb1b544
    // 0xb1b448: LoadField: d1 = r1->field_b
    //     0xb1b448: ldur            d1, [x1, #0xb]
    // 0xb1b44c: fcmp            d1, d0
    // 0xb1b450: b.ne            #0xb1b45c
    // 0xb1b454: d2 = 0.000000
    //     0xb1b454: eor             v2.16b, v2.16b, v2.16b
    // 0xb1b458: b               #0xb1b474
    // 0xb1b45c: fcmp            d0, d1
    // 0xb1b460: b.le            #0xb1b46c
    // 0xb1b464: fneg            d0, d1
    // 0xb1b468: b               #0xb1b470
    // 0xb1b46c: mov             v0.16b, v1.16b
    // 0xb1b470: mov             v2.16b, v0.16b
    // 0xb1b474: d0 = 0.050000
    //     0xb1b474: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee8] IMM: double(0.05) from 0x3fa999999999999a
    //     0xb1b478: ldr             d0, [x17, #0xee8]
    // 0xb1b47c: stur            d2, [fp, #-0x18]
    // 0xb1b480: fcmp            d1, d0
    // 0xb1b484: b.le            #0xb1b490
    // 0xb1b488: r0 = "+"
    //     0xb1b488: ldr             x0, [PP, #0x1d20]  ; [pp+0x1d20] "+"
    // 0xb1b48c: b               #0xb1b4ac
    // 0xb1b490: d0 = -0.050000
    //     0xb1b490: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] IMM: double(-0.05) from 0xbfa999999999999a
    //     0xb1b494: ldr             d0, [x17, #0x8a0]
    // 0xb1b498: fcmp            d0, d1
    // 0xb1b49c: b.le            #0xb1b4a8
    // 0xb1b4a0: r0 = "-"
    //     0xb1b4a0: ldr             x0, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xb1b4a4: b               #0xb1b4ac
    // 0xb1b4a8: r0 = ""
    //     0xb1b4a8: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb1b4ac: stur            x0, [fp, #-8]
    // 0xb1b4b0: r1 = Null
    //     0xb1b4b0: mov             x1, NULL
    // 0xb1b4b4: r2 = 4
    //     0xb1b4b4: movz            x2, #0x4
    // 0xb1b4b8: r0 = AllocateArray()
    //     0xb1b4b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b4bc: mov             x3, x0
    // 0xb1b4c0: ldur            x0, [fp, #-8]
    // 0xb1b4c4: stur            x3, [fp, #-0x10]
    // 0xb1b4c8: StoreField: r3->field_f = r0
    //     0xb1b4c8: stur            w0, [x3, #0xf]
    // 0xb1b4cc: ldur            d0, [fp, #-0x18]
    // 0xb1b4d0: r1 = inline_Allocate_Double()
    //     0xb1b4d0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb1b4d4: add             x1, x1, #0x10
    //     0xb1b4d8: cmp             x0, x1
    //     0xb1b4dc: b.ls            #0xb1b54c
    //     0xb1b4e0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1b4e4: sub             x1, x1, #0xf
    //     0xb1b4e8: movz            x0, #0xe15c
    //     0xb1b4ec: movk            x0, #0x3, lsl #16
    //     0xb1b4f0: stur            x0, [x1, #-1]
    // 0xb1b4f4: dmb             ishst
    // 0xb1b4f8: StoreField: r1->field_7 = d0
    //     0xb1b4f8: stur            d0, [x1, #7]
    // 0xb1b4fc: r2 = 1
    //     0xb1b4fc: movz            x2, #0x1
    // 0xb1b500: r0 = toStringAsFixed()
    //     0xb1b500: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb1b504: ldur            x1, [fp, #-0x10]
    // 0xb1b508: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1b508: add             x25, x1, #0x13
    //     0xb1b50c: str             w0, [x25]
    //     0xb1b510: tbz             w0, #0, #0xb1b52c
    //     0xb1b514: ldurb           w16, [x1, #-1]
    //     0xb1b518: ldurb           w17, [x0, #-1]
    //     0xb1b51c: and             x16, x17, x16, lsr #2
    //     0xb1b520: tst             x16, HEAP, lsr #32
    //     0xb1b524: b.eq            #0xb1b52c
    //     0xb1b528: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1b52c: ldur            x16, [fp, #-0x10]
    // 0xb1b530: str             x16, [SP]
    // 0xb1b534: r0 = _interpolate()
    //     0xb1b534: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb1b538: LeaveFrame
    //     0xb1b538: mov             SP, fp
    //     0xb1b53c: ldp             fp, lr, [SP], #0x10
    // 0xb1b540: ret
    //     0xb1b540: ret             
    // 0xb1b544: r0 = StackOverflowSharedWithFPURegs()
    //     0xb1b544: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb1b548: b               #0xb1b448
    // 0xb1b54c: SaveReg d0
    //     0xb1b54c: str             q0, [SP, #-0x10]!
    // 0xb1b550: SaveReg r3
    //     0xb1b550: str             x3, [SP, #-8]!
    // 0xb1b554: r0 = AllocateDouble()
    //     0xb1b554: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1b558: mov             x1, x0
    // 0xb1b55c: RestoreReg r3
    //     0xb1b55c: ldr             x3, [SP], #8
    // 0xb1b560: RestoreReg d0
    //     0xb1b560: ldr             q0, [SP], #0x10
    // 0xb1b564: b               #0xb1b4f8
  }
}

// class id: 4315, size: 0x20, field offset: 0xc
//   const constructor, 
class _PatternRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1a558, size: 0x854
    // 0xb1a558: EnterFrame
    //     0xb1a558: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a55c: mov             fp, SP
    // 0xb1a560: AllocStack(0x88)
    //     0xb1a560: sub             SP, SP, #0x88
    // 0xb1a564: SetupParameters(_PatternRow this /* r1 => r1, fp-0x8 */)
    //     0xb1a564: stur            x1, [fp, #-8]
    // 0xb1a568: CheckStackOverflow
    //     0xb1a568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a56c: cmp             SP, x16
    //     0xb1a570: b.ls            #0xb1ad60
    // 0xb1a574: r1 = 2
    //     0xb1a574: movz            x1, #0x2
    // 0xb1a578: r0 = AllocateContext()
    //     0xb1a578: bl              #0xd33480  ; AllocateContextStub
    // 0xb1a57c: mov             x4, x0
    // 0xb1a580: ldur            x0, [fp, #-8]
    // 0xb1a584: stur            x4, [fp, #-0x20]
    // 0xb1a588: StoreField: r4->field_f = r0
    //     0xb1a588: stur            w0, [x4, #0xf]
    // 0xb1a58c: LoadField: r5 = r0->field_f
    //     0xb1a58c: ldur            w5, [x0, #0xf]
    // 0xb1a590: DecompressPointer r5
    //     0xb1a590: add             x5, x5, HEAP, lsl #32
    // 0xb1a594: stur            x5, [fp, #-0x18]
    // 0xb1a598: cmp             w5, NULL
    // 0xb1a59c: r16 = true
    //     0xb1a59c: add             x16, NULL, #0x20  ; true
    // 0xb1a5a0: r17 = false
    //     0xb1a5a0: add             x17, NULL, #0x30  ; false
    // 0xb1a5a4: csel            x6, x16, x17, ne
    // 0xb1a5a8: stur            x6, [fp, #-0x10]
    // 0xb1a5ac: tbnz            w6, #4, #0xb1a60c
    // 0xb1a5b0: d0 = 10.000000
    //     0xb1a5b0: fmov            d0, #10.00000000
    // 0xb1a5b4: cmp             w5, NULL
    // 0xb1a5b8: b.eq            #0xb1ad68
    // 0xb1a5bc: LoadField: d1 = r5->field_7
    //     0xb1a5bc: ldur            d1, [x5, #7]
    // 0xb1a5c0: fdiv            d2, d1, d0
    // 0xb1a5c4: r1 = inline_Allocate_Double()
    //     0xb1a5c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb1a5c8: add             x1, x1, #0x10
    //     0xb1a5cc: cmp             x2, x1
    //     0xb1a5d0: b.ls            #0xb1ad6c
    //     0xb1a5d4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1a5d8: sub             x1, x1, #0xf
    //     0xb1a5dc: movz            x2, #0xe15c
    //     0xb1a5e0: movk            x2, #0x3, lsl #16
    //     0xb1a5e4: stur            x2, [x1, #-1]
    // 0xb1a5e8: dmb             ishst
    // 0xb1a5ec: StoreField: r1->field_7 = d2
    //     0xb1a5ec: stur            d2, [x1, #7]
    // 0xb1a5f0: r2 = 0.000000
    //     0xb1a5f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb1a5f4: ldr             x2, [x2, #0x1c8]
    // 0xb1a5f8: r3 = 1.000000
    //     0xb1a5f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb1a5fc: ldr             x3, [x3, #0x200]
    // 0xb1a600: r0 = clamp()
    //     0xb1a600: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb1a604: LoadField: d0 = r0->field_7
    //     0xb1a604: ldur            d0, [x0, #7]
    // 0xb1a608: b               #0xb1a610
    // 0xb1a60c: d0 = 0.000000
    //     0xb1a60c: eor             v0.16b, v0.16b, v0.16b
    // 0xb1a610: ldur            x2, [fp, #-8]
    // 0xb1a614: ldur            x3, [fp, #-0x20]
    // 0xb1a618: r0 = inline_Allocate_Double()
    //     0xb1a618: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb1a61c: add             x0, x0, #0x10
    //     0xb1a620: cmp             x1, x0
    //     0xb1a624: b.ls            #0xb1ad90
    //     0xb1a628: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1a62c: sub             x0, x0, #0xf
    //     0xb1a630: movz            x1, #0xe15c
    //     0xb1a634: movk            x1, #0x3, lsl #16
    //     0xb1a638: stur            x1, [x0, #-1]
    // 0xb1a63c: dmb             ishst
    // 0xb1a640: StoreField: r0->field_7 = d0
    //     0xb1a640: stur            d0, [x0, #7]
    // 0xb1a644: StoreField: r3->field_13 = r0
    //     0xb1a644: stur            w0, [x3, #0x13]
    //     0xb1a648: ldurb           w16, [x3, #-1]
    //     0xb1a64c: ldurb           w17, [x0, #-1]
    //     0xb1a650: and             x16, x17, x16, lsr #2
    //     0xb1a654: tst             x16, HEAP, lsr #32
    //     0xb1a658: b.eq            #0xb1a660
    //     0xb1a65c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb1a660: LoadField: r0 = r2->field_1b
    //     0xb1a660: ldur            w0, [x2, #0x1b]
    // 0xb1a664: DecompressPointer r0
    //     0xb1a664: add             x0, x0, HEAP, lsl #32
    // 0xb1a668: tbnz            w0, #4, #0xb1a678
    // 0xb1a66c: r4 = Instance_EdgeInsets
    //     0xb1a66c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb1a670: ldr             x4, [x4, #0xef0]
    // 0xb1a674: b               #0xb1a680
    // 0xb1a678: r4 = Instance_EdgeInsets
    //     0xb1a678: add             x4, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb1a67c: ldr             x4, [x4, #0x948]
    // 0xb1a680: stur            x4, [fp, #-0x38]
    // 0xb1a684: tbnz            w0, #4, #0xb1a694
    // 0xb1a688: r5 = Instance_EdgeInsets
    //     0xb1a688: add             x5, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb1a68c: ldr             x5, [x5, #0xef0]
    // 0xb1a690: b               #0xb1a69c
    // 0xb1a694: r5 = Instance_EdgeInsets
    //     0xb1a694: add             x5, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb1a698: ldr             x5, [x5, #0x948]
    // 0xb1a69c: stur            x5, [fp, #-0x30]
    // 0xb1a6a0: tbnz            w0, #4, #0xb1a6b0
    // 0xb1a6a4: r0 = Instance_BoxDecoration
    //     0xb1a6a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xb1a6a8: ldr             x0, [x0, #0xfb8]
    // 0xb1a6ac: b               #0xb1a6b4
    // 0xb1a6b0: r0 = Null
    //     0xb1a6b0: mov             x0, NULL
    // 0xb1a6b4: mov             x1, x2
    // 0xb1a6b8: stur            x0, [fp, #-0x28]
    // 0xb1a6bc: r0 = _tileBg()
    //     0xb1a6bc: bl              #0xb1aed0  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _PatternRow::_tileBg
    // 0xb1a6c0: stur            x0, [fp, #-0x40]
    // 0xb1a6c4: r0 = Radius()
    //     0xb1a6c4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1a6c8: d0 = 16.000000
    //     0xb1a6c8: fmov            d0, #16.00000000
    // 0xb1a6cc: stur            x0, [fp, #-0x48]
    // 0xb1a6d0: StoreField: r0->field_7 = d0
    //     0xb1a6d0: stur            d0, [x0, #7]
    // 0xb1a6d4: StoreField: r0->field_f = d0
    //     0xb1a6d4: stur            d0, [x0, #0xf]
    // 0xb1a6d8: r0 = BorderRadius()
    //     0xb1a6d8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1a6dc: mov             x1, x0
    // 0xb1a6e0: ldur            x0, [fp, #-0x48]
    // 0xb1a6e4: stur            x1, [fp, #-0x50]
    // 0xb1a6e8: StoreField: r1->field_7 = r0
    //     0xb1a6e8: stur            w0, [x1, #7]
    // 0xb1a6ec: StoreField: r1->field_b = r0
    //     0xb1a6ec: stur            w0, [x1, #0xb]
    // 0xb1a6f0: StoreField: r1->field_f = r0
    //     0xb1a6f0: stur            w0, [x1, #0xf]
    // 0xb1a6f4: StoreField: r1->field_13 = r0
    //     0xb1a6f4: stur            w0, [x1, #0x13]
    // 0xb1a6f8: r0 = BoxDecoration()
    //     0xb1a6f8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1a6fc: mov             x1, x0
    // 0xb1a700: ldur            x0, [fp, #-0x40]
    // 0xb1a704: stur            x1, [fp, #-0x58]
    // 0xb1a708: StoreField: r1->field_7 = r0
    //     0xb1a708: stur            w0, [x1, #7]
    // 0xb1a70c: ldur            x0, [fp, #-0x50]
    // 0xb1a710: StoreField: r1->field_13 = r0
    //     0xb1a710: stur            w0, [x1, #0x13]
    // 0xb1a714: r0 = Instance_BoxShape
    //     0xb1a714: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1a718: ldr             x0, [x0, #0xcc0]
    // 0xb1a71c: StoreField: r1->field_23 = r0
    //     0xb1a71c: stur            w0, [x1, #0x23]
    // 0xb1a720: ldur            x0, [fp, #-8]
    // 0xb1a724: LoadField: r2 = r0->field_b
    //     0xb1a724: ldur            w2, [x0, #0xb]
    // 0xb1a728: DecompressPointer r2
    //     0xb1a728: add             x2, x2, HEAP, lsl #32
    // 0xb1a72c: LoadField: r3 = r2->field_7
    //     0xb1a72c: ldur            x3, [x2, #7]
    // 0xb1a730: cmp             x3, #1
    // 0xb1a734: b.gt            #0xb1a758
    // 0xb1a738: cmp             x3, #0
    // 0xb1a73c: b.gt            #0xb1a74c
    // 0xb1a740: r2 = Instance_IconData
    //     0xb1a740: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Obj!IconData@1166061
    //     0xb1a744: ldr             x2, [x2, #0xf8]
    // 0xb1a748: b               #0xb1a774
    // 0xb1a74c: r2 = Instance_IconData
    //     0xb1a74c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea0] Obj!IconData@1166041
    //     0xb1a750: ldr             x2, [x2, #0xea0]
    // 0xb1a754: b               #0xb1a774
    // 0xb1a758: cmp             x3, #2
    // 0xb1a75c: b.gt            #0xb1a76c
    // 0xb1a760: r2 = Instance_IconData
    //     0xb1a760: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea8] Obj!IconData@1166021
    //     0xb1a764: ldr             x2, [x2, #0xea8]
    // 0xb1a768: b               #0xb1a774
    // 0xb1a76c: r2 = Instance_IconData
    //     0xb1a76c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb0] Obj!IconData@1166001
    //     0xb1a770: ldr             x2, [x2, #0xeb0]
    // 0xb1a774: stur            x2, [fp, #-0x48]
    // 0xb1a778: cmp             x3, #1
    // 0xb1a77c: b.gt            #0xb1a7a0
    // 0xb1a780: cmp             x3, #0
    // 0xb1a784: b.gt            #0xb1a794
    // 0xb1a788: r4 = Instance_Color
    //     0xb1a788: add             x4, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb1a78c: ldr             x4, [x4, #0x918]
    // 0xb1a790: b               #0xb1a7bc
    // 0xb1a794: r4 = Instance_Color
    //     0xb1a794: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!Color@116f331
    //     0xb1a798: ldr             x4, [x4, #0xf70]
    // 0xb1a79c: b               #0xb1a7bc
    // 0xb1a7a0: cmp             x3, #2
    // 0xb1a7a4: b.gt            #0xb1a7b4
    // 0xb1a7a8: r4 = Instance_Color
    //     0xb1a7a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!Color@116f301
    //     0xb1a7ac: ldr             x4, [x4, #0x680]
    // 0xb1a7b0: b               #0xb1a7bc
    // 0xb1a7b4: r4 = Instance_Color
    //     0xb1a7b4: add             x4, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xb1a7b8: ldr             x4, [x4, #0x6b8]
    // 0xb1a7bc: ldur            x3, [fp, #-0x10]
    // 0xb1a7c0: stur            x4, [fp, #-0x40]
    // 0xb1a7c4: r0 = Icon()
    //     0xb1a7c4: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb1a7c8: mov             x1, x0
    // 0xb1a7cc: ldur            x0, [fp, #-0x48]
    // 0xb1a7d0: stur            x1, [fp, #-0x50]
    // 0xb1a7d4: StoreField: r1->field_b = r0
    //     0xb1a7d4: stur            w0, [x1, #0xb]
    // 0xb1a7d8: r0 = 24.000000
    //     0xb1a7d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb1a7dc: ldr             x0, [x0, #0xf08]
    // 0xb1a7e0: StoreField: r1->field_f = r0
    //     0xb1a7e0: stur            w0, [x1, #0xf]
    // 0xb1a7e4: ldur            x0, [fp, #-0x40]
    // 0xb1a7e8: StoreField: r1->field_23 = r0
    //     0xb1a7e8: stur            w0, [x1, #0x23]
    // 0xb1a7ec: r0 = Container()
    //     0xb1a7ec: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1a7f0: stur            x0, [fp, #-0x40]
    // 0xb1a7f4: r16 = 48.000000
    //     0xb1a7f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb1a7f8: ldr             x16, [x16, #0x3e0]
    // 0xb1a7fc: r30 = 48.000000
    //     0xb1a7fc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb1a800: ldr             lr, [lr, #0x3e0]
    // 0xb1a804: stp             lr, x16, [SP, #0x18]
    // 0xb1a808: r16 = Instance_Alignment
    //     0xb1a808: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb1a80c: ldr             x16, [x16, #0xc90]
    // 0xb1a810: ldur            lr, [fp, #-0x58]
    // 0xb1a814: stp             lr, x16, [SP, #8]
    // 0xb1a818: ldur            x16, [fp, #-0x50]
    // 0xb1a81c: str             x16, [SP]
    // 0xb1a820: mov             x1, x0
    // 0xb1a824: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xb1a824: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc78] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xb1a828: ldr             x4, [x4, #0xc78]
    // 0xb1a82c: r0 = Container()
    //     0xb1a82c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1a830: ldur            x1, [fp, #-8]
    // 0xb1a834: r0 = _label()
    //     0xb1a834: bl              #0xb1adb8  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _PatternRow::_label
    // 0xb1a838: stur            x0, [fp, #-0x48]
    // 0xb1a83c: r0 = Text()
    //     0xb1a83c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1a840: mov             x3, x0
    // 0xb1a844: ldur            x0, [fp, #-0x48]
    // 0xb1a848: stur            x3, [fp, #-0x50]
    // 0xb1a84c: StoreField: r3->field_b = r0
    //     0xb1a84c: stur            w0, [x3, #0xb]
    // 0xb1a850: r0 = Instance_TextStyle
    //     0xb1a850: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c170] Obj!TextStyle@1178b21
    //     0xb1a854: ldr             x0, [x0, #0x170]
    // 0xb1a858: StoreField: r3->field_13 = r0
    //     0xb1a858: stur            w0, [x3, #0x13]
    // 0xb1a85c: ldur            x0, [fp, #-0x10]
    // 0xb1a860: tbnz            w0, #4, #0xb1a8bc
    // 0xb1a864: ldur            x0, [fp, #-8]
    // 0xb1a868: ldur            x1, [fp, #-0x18]
    // 0xb1a86c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb1a86c: ldur            w4, [x0, #0x17]
    // 0xb1a870: DecompressPointer r4
    //     0xb1a870: add             x4, x4, HEAP, lsl #32
    // 0xb1a874: stur            x4, [fp, #-0x10]
    // 0xb1a878: cmp             w1, NULL
    // 0xb1a87c: b.eq            #0xb1ada8
    // 0xb1a880: r2 = 1
    //     0xb1a880: movz            x2, #0x1
    // 0xb1a884: r0 = toStringAsFixed()
    //     0xb1a884: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb1a888: ldur            x1, [fp, #-0x10]
    // 0xb1a88c: r2 = LoadClassIdInstr(r1)
    //     0xb1a88c: ldur            x2, [x1, #-1]
    //     0xb1a890: ubfx            x2, x2, #0xc, #0x14
    // 0xb1a894: mov             x16, x0
    // 0xb1a898: mov             x0, x2
    // 0xb1a89c: mov             x2, x16
    // 0xb1a8a0: r0 = GDT[cid_x0 + 0x12a12]()
    //     0xb1a8a0: movz            x17, #0x2a12
    //     0xb1a8a4: movk            x17, #0x1, lsl #16
    //     0xb1a8a8: add             lr, x0, x17
    //     0xb1a8ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a8b0: blr             lr
    // 0xb1a8b4: mov             x3, x0
    // 0xb1a8b8: b               #0xb1a8e8
    // 0xb1a8bc: ldur            x2, [fp, #-8]
    // 0xb1a8c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb1a8c0: ldur            w1, [x2, #0x17]
    // 0xb1a8c4: DecompressPointer r1
    //     0xb1a8c4: add             x1, x1, HEAP, lsl #32
    // 0xb1a8c8: r0 = LoadClassIdInstr(r1)
    //     0xb1a8c8: ldur            x0, [x1, #-1]
    //     0xb1a8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1a8d0: r0 = GDT[cid_x0 + 0x12a01]()
    //     0xb1a8d0: movz            x17, #0x2a01
    //     0xb1a8d4: movk            x17, #0x1, lsl #16
    //     0xb1a8d8: add             lr, x0, x17
    //     0xb1a8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a8e0: blr             lr
    // 0xb1a8e4: mov             x3, x0
    // 0xb1a8e8: ldur            x0, [fp, #-8]
    // 0xb1a8ec: ldur            x2, [fp, #-0x40]
    // 0xb1a8f0: ldur            x1, [fp, #-0x50]
    // 0xb1a8f4: stur            x3, [fp, #-0x10]
    // 0xb1a8f8: r0 = Text()
    //     0xb1a8f8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1a8fc: mov             x3, x0
    // 0xb1a900: ldur            x0, [fp, #-0x10]
    // 0xb1a904: stur            x3, [fp, #-0x18]
    // 0xb1a908: StoreField: r3->field_b = r0
    //     0xb1a908: stur            w0, [x3, #0xb]
    // 0xb1a90c: r0 = Instance_TextStyle
    //     0xb1a90c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb1a910: ldr             x0, [x0, #0x60]
    // 0xb1a914: StoreField: r3->field_13 = r0
    //     0xb1a914: stur            w0, [x3, #0x13]
    // 0xb1a918: r1 = Null
    //     0xb1a918: mov             x1, NULL
    // 0xb1a91c: r2 = 6
    //     0xb1a91c: movz            x2, #0x6
    // 0xb1a920: r0 = AllocateArray()
    //     0xb1a920: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1a924: mov             x2, x0
    // 0xb1a928: ldur            x0, [fp, #-0x50]
    // 0xb1a92c: stur            x2, [fp, #-0x10]
    // 0xb1a930: StoreField: r2->field_f = r0
    //     0xb1a930: stur            w0, [x2, #0xf]
    // 0xb1a934: r16 = Instance_SizedBox
    //     0xb1a934: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb1a938: ldr             x16, [x16, #0x780]
    // 0xb1a93c: StoreField: r2->field_13 = r16
    //     0xb1a93c: stur            w16, [x2, #0x13]
    // 0xb1a940: ldur            x0, [fp, #-0x18]
    // 0xb1a944: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1a944: stur            w0, [x2, #0x17]
    // 0xb1a948: r1 = <Widget>
    //     0xb1a948: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1a94c: ldr             x1, [x1, #0xd88]
    // 0xb1a950: r0 = AllocateGrowableArray()
    //     0xb1a950: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1a954: mov             x1, x0
    // 0xb1a958: ldur            x0, [fp, #-0x10]
    // 0xb1a95c: stur            x1, [fp, #-0x18]
    // 0xb1a960: StoreField: r1->field_f = r0
    //     0xb1a960: stur            w0, [x1, #0xf]
    // 0xb1a964: r2 = 6
    //     0xb1a964: movz            x2, #0x6
    // 0xb1a968: StoreField: r1->field_b = r2
    //     0xb1a968: stur            w2, [x1, #0xb]
    // 0xb1a96c: r0 = Column()
    //     0xb1a96c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1a970: mov             x2, x0
    // 0xb1a974: r0 = Instance_Axis
    //     0xb1a974: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1a978: ldr             x0, [x0, #0xf68]
    // 0xb1a97c: stur            x2, [fp, #-0x10]
    // 0xb1a980: StoreField: r2->field_f = r0
    //     0xb1a980: stur            w0, [x2, #0xf]
    // 0xb1a984: r3 = Instance_MainAxisAlignment
    //     0xb1a984: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1a988: ldr             x3, [x3, #0x5c8]
    // 0xb1a98c: StoreField: r2->field_13 = r3
    //     0xb1a98c: stur            w3, [x2, #0x13]
    // 0xb1a990: r4 = Instance_MainAxisSize
    //     0xb1a990: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb1a994: ldr             x4, [x4, #0x6a8]
    // 0xb1a998: ArrayStore: r2[0] = r4  ; List_4
    //     0xb1a998: stur            w4, [x2, #0x17]
    // 0xb1a99c: r1 = Instance_CrossAxisAlignment
    //     0xb1a99c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb1a9a0: ldr             x1, [x1, #0x7c0]
    // 0xb1a9a4: StoreField: r2->field_1b = r1
    //     0xb1a9a4: stur            w1, [x2, #0x1b]
    // 0xb1a9a8: r5 = Instance_VerticalDirection
    //     0xb1a9a8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1a9ac: ldr             x5, [x5, #0x5e0]
    // 0xb1a9b0: StoreField: r2->field_23 = r5
    //     0xb1a9b0: stur            w5, [x2, #0x23]
    // 0xb1a9b4: r6 = Instance_Clip
    //     0xb1a9b4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1a9b8: ldr             x6, [x6, #0x5e8]
    // 0xb1a9bc: StoreField: r2->field_2b = r6
    //     0xb1a9bc: stur            w6, [x2, #0x2b]
    // 0xb1a9c0: StoreField: r2->field_2f = rZR
    //     0xb1a9c0: stur            xzr, [x2, #0x2f]
    // 0xb1a9c4: ldur            x1, [fp, #-0x18]
    // 0xb1a9c8: StoreField: r2->field_b = r1
    //     0xb1a9c8: stur            w1, [x2, #0xb]
    // 0xb1a9cc: r1 = <FlexParentData>
    //     0xb1a9cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1a9d0: ldr             x1, [x1, #0xc18]
    // 0xb1a9d4: r0 = Expanded()
    //     0xb1a9d4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb1a9d8: mov             x3, x0
    // 0xb1a9dc: r0 = 1
    //     0xb1a9dc: movz            x0, #0x1
    // 0xb1a9e0: stur            x3, [fp, #-0x18]
    // 0xb1a9e4: StoreField: r3->field_13 = r0
    //     0xb1a9e4: stur            x0, [x3, #0x13]
    // 0xb1a9e8: r0 = Instance_FlexFit
    //     0xb1a9e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb1a9ec: ldr             x0, [x0, #0xc20]
    // 0xb1a9f0: StoreField: r3->field_1b = r0
    //     0xb1a9f0: stur            w0, [x3, #0x1b]
    // 0xb1a9f4: ldur            x0, [fp, #-0x10]
    // 0xb1a9f8: StoreField: r3->field_b = r0
    //     0xb1a9f8: stur            w0, [x3, #0xb]
    // 0xb1a9fc: r1 = Null
    //     0xb1a9fc: mov             x1, NULL
    // 0xb1aa00: r2 = 6
    //     0xb1aa00: movz            x2, #0x6
    // 0xb1aa04: r0 = AllocateArray()
    //     0xb1aa04: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1aa08: mov             x2, x0
    // 0xb1aa0c: ldur            x0, [fp, #-0x40]
    // 0xb1aa10: stur            x2, [fp, #-0x10]
    // 0xb1aa14: StoreField: r2->field_f = r0
    //     0xb1aa14: stur            w0, [x2, #0xf]
    // 0xb1aa18: r16 = Instance_SizedBox
    //     0xb1aa18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb1aa1c: ldr             x16, [x16, #0x330]
    // 0xb1aa20: StoreField: r2->field_13 = r16
    //     0xb1aa20: stur            w16, [x2, #0x13]
    // 0xb1aa24: ldur            x0, [fp, #-0x18]
    // 0xb1aa28: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1aa28: stur            w0, [x2, #0x17]
    // 0xb1aa2c: r1 = <Widget>
    //     0xb1aa2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1aa30: ldr             x1, [x1, #0xd88]
    // 0xb1aa34: r0 = AllocateGrowableArray()
    //     0xb1aa34: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1aa38: mov             x1, x0
    // 0xb1aa3c: ldur            x0, [fp, #-0x10]
    // 0xb1aa40: stur            x1, [fp, #-0x18]
    // 0xb1aa44: StoreField: r1->field_f = r0
    //     0xb1aa44: stur            w0, [x1, #0xf]
    // 0xb1aa48: r2 = 6
    //     0xb1aa48: movz            x2, #0x6
    // 0xb1aa4c: StoreField: r1->field_b = r2
    //     0xb1aa4c: stur            w2, [x1, #0xb]
    // 0xb1aa50: ldur            x0, [fp, #-8]
    // 0xb1aa54: LoadField: r3 = r0->field_13
    //     0xb1aa54: ldur            w3, [x0, #0x13]
    // 0xb1aa58: DecompressPointer r3
    //     0xb1aa58: add             x3, x3, HEAP, lsl #32
    // 0xb1aa5c: cmp             w3, NULL
    // 0xb1aa60: b.eq            #0xb1aacc
    // 0xb1aa64: LoadField: d0 = r3->field_7
    //     0xb1aa64: ldur            d0, [x3, #7]
    // 0xb1aa68: stur            d0, [fp, #-0x60]
    // 0xb1aa6c: r0 = _BucketDeltaChip()
    //     0xb1aa6c: bl              #0xb1adac  ; Allocate_BucketDeltaChipStub -> _BucketDeltaChip (size=0x14)
    // 0xb1aa70: ldur            d0, [fp, #-0x60]
    // 0xb1aa74: stur            x0, [fp, #-8]
    // 0xb1aa78: StoreField: r0->field_b = d0
    //     0xb1aa78: stur            d0, [x0, #0xb]
    // 0xb1aa7c: r1 = Null
    //     0xb1aa7c: mov             x1, NULL
    // 0xb1aa80: r2 = 4
    //     0xb1aa80: movz            x2, #0x4
    // 0xb1aa84: r0 = AllocateArray()
    //     0xb1aa84: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1aa88: stur            x0, [fp, #-0x10]
    // 0xb1aa8c: r16 = Instance_SizedBox
    //     0xb1aa8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb1aa90: ldr             x16, [x16, #0x330]
    // 0xb1aa94: StoreField: r0->field_f = r16
    //     0xb1aa94: stur            w16, [x0, #0xf]
    // 0xb1aa98: ldur            x1, [fp, #-8]
    // 0xb1aa9c: StoreField: r0->field_13 = r1
    //     0xb1aa9c: stur            w1, [x0, #0x13]
    // 0xb1aaa0: r1 = <Widget>
    //     0xb1aaa0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1aaa4: ldr             x1, [x1, #0xd88]
    // 0xb1aaa8: r0 = AllocateGrowableArray()
    //     0xb1aaa8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1aaac: mov             x1, x0
    // 0xb1aab0: ldur            x0, [fp, #-0x10]
    // 0xb1aab4: StoreField: r1->field_f = r0
    //     0xb1aab4: stur            w0, [x1, #0xf]
    // 0xb1aab8: r0 = 4
    //     0xb1aab8: movz            x0, #0x4
    // 0xb1aabc: StoreField: r1->field_b = r0
    //     0xb1aabc: stur            w0, [x1, #0xb]
    // 0xb1aac0: mov             x2, x1
    // 0xb1aac4: ldur            x1, [fp, #-0x18]
    // 0xb1aac8: r0 = addAll()
    //     0xb1aac8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1aacc: ldur            x0, [fp, #-0x18]
    // 0xb1aad0: r0 = Row()
    //     0xb1aad0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1aad4: mov             x1, x0
    // 0xb1aad8: r0 = Instance_Axis
    //     0xb1aad8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb1aadc: ldr             x0, [x0, #0xf70]
    // 0xb1aae0: stur            x1, [fp, #-8]
    // 0xb1aae4: StoreField: r1->field_f = r0
    //     0xb1aae4: stur            w0, [x1, #0xf]
    // 0xb1aae8: r0 = Instance_MainAxisAlignment
    //     0xb1aae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1aaec: ldr             x0, [x0, #0x5c8]
    // 0xb1aaf0: StoreField: r1->field_13 = r0
    //     0xb1aaf0: stur            w0, [x1, #0x13]
    // 0xb1aaf4: r2 = Instance_MainAxisSize
    //     0xb1aaf4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1aaf8: ldr             x2, [x2, #0x5d0]
    // 0xb1aafc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1aafc: stur            w2, [x1, #0x17]
    // 0xb1ab00: r2 = Instance_CrossAxisAlignment
    //     0xb1ab00: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1ab04: ldr             x2, [x2, #0x5d8]
    // 0xb1ab08: StoreField: r1->field_1b = r2
    //     0xb1ab08: stur            w2, [x1, #0x1b]
    // 0xb1ab0c: r2 = Instance_VerticalDirection
    //     0xb1ab0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1ab10: ldr             x2, [x2, #0x5e0]
    // 0xb1ab14: StoreField: r1->field_23 = r2
    //     0xb1ab14: stur            w2, [x1, #0x23]
    // 0xb1ab18: r3 = Instance_Clip
    //     0xb1ab18: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1ab1c: ldr             x3, [x3, #0x5e8]
    // 0xb1ab20: StoreField: r1->field_2b = r3
    //     0xb1ab20: stur            w3, [x1, #0x2b]
    // 0xb1ab24: StoreField: r1->field_2f = rZR
    //     0xb1ab24: stur            xzr, [x1, #0x2f]
    // 0xb1ab28: ldur            x4, [fp, #-0x18]
    // 0xb1ab2c: StoreField: r1->field_b = r4
    //     0xb1ab2c: stur            w4, [x1, #0xb]
    // 0xb1ab30: r0 = Radius()
    //     0xb1ab30: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1ab34: d0 = 9999.000000
    //     0xb1ab34: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1ab38: ldr             d0, [x17, #0x2d8]
    // 0xb1ab3c: stur            x0, [fp, #-0x10]
    // 0xb1ab40: StoreField: r0->field_7 = d0
    //     0xb1ab40: stur            d0, [x0, #7]
    // 0xb1ab44: StoreField: r0->field_f = d0
    //     0xb1ab44: stur            d0, [x0, #0xf]
    // 0xb1ab48: r0 = BorderRadius()
    //     0xb1ab48: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1ab4c: mov             x1, x0
    // 0xb1ab50: ldur            x0, [fp, #-0x10]
    // 0xb1ab54: stur            x1, [fp, #-0x18]
    // 0xb1ab58: StoreField: r1->field_7 = r0
    //     0xb1ab58: stur            w0, [x1, #7]
    // 0xb1ab5c: StoreField: r1->field_b = r0
    //     0xb1ab5c: stur            w0, [x1, #0xb]
    // 0xb1ab60: StoreField: r1->field_f = r0
    //     0xb1ab60: stur            w0, [x1, #0xf]
    // 0xb1ab64: StoreField: r1->field_13 = r0
    //     0xb1ab64: stur            w0, [x1, #0x13]
    // 0xb1ab68: r0 = Container()
    //     0xb1ab68: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1ab6c: stur            x0, [fp, #-0x10]
    // 0xb1ab70: r16 = 8.000000
    //     0xb1ab70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb1ab74: ldr             x16, [x16, #0xcc8]
    // 0xb1ab78: r30 = Instance_Color
    //     0xb1ab78: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xb1ab7c: ldr             lr, [lr, #0xf58]
    // 0xb1ab80: stp             lr, x16, [SP]
    // 0xb1ab84: mov             x1, x0
    // 0xb1ab88: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xb1ab88: add             x4, PP, #0x26, lsl #12  ; [pp+0x265a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xb1ab8c: ldr             x4, [x4, #0x5a8]
    // 0xb1ab90: r0 = Container()
    //     0xb1ab90: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1ab94: ldur            x2, [fp, #-0x20]
    // 0xb1ab98: r1 = Function '<anonymous closure>':.
    //     0xb1ab98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb8] AnonymousClosure: (0xb1af64), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _PatternRow::build (0xb1a558)
    //     0xb1ab9c: ldr             x1, [x1, #0xeb8]
    // 0xb1aba0: r0 = AllocateClosure()
    //     0xb1aba0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1aba4: r1 = <BoxConstraints>
    //     0xb1aba4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <BoxConstraints>
    //     0xb1aba8: ldr             x1, [x1, #0xbd8]
    // 0xb1abac: stur            x0, [fp, #-0x20]
    // 0xb1abb0: r0 = LayoutBuilder()
    //     0xb1abb0: bl              #0xa1cbe4  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xb1abb4: mov             x3, x0
    // 0xb1abb8: ldur            x0, [fp, #-0x20]
    // 0xb1abbc: stur            x3, [fp, #-0x40]
    // 0xb1abc0: StoreField: r3->field_f = r0
    //     0xb1abc0: stur            w0, [x3, #0xf]
    // 0xb1abc4: r1 = Null
    //     0xb1abc4: mov             x1, NULL
    // 0xb1abc8: r2 = 4
    //     0xb1abc8: movz            x2, #0x4
    // 0xb1abcc: r0 = AllocateArray()
    //     0xb1abcc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1abd0: mov             x2, x0
    // 0xb1abd4: ldur            x0, [fp, #-0x10]
    // 0xb1abd8: stur            x2, [fp, #-0x20]
    // 0xb1abdc: StoreField: r2->field_f = r0
    //     0xb1abdc: stur            w0, [x2, #0xf]
    // 0xb1abe0: ldur            x0, [fp, #-0x40]
    // 0xb1abe4: StoreField: r2->field_13 = r0
    //     0xb1abe4: stur            w0, [x2, #0x13]
    // 0xb1abe8: r1 = <Widget>
    //     0xb1abe8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1abec: ldr             x1, [x1, #0xd88]
    // 0xb1abf0: r0 = AllocateGrowableArray()
    //     0xb1abf0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1abf4: mov             x1, x0
    // 0xb1abf8: ldur            x0, [fp, #-0x20]
    // 0xb1abfc: stur            x1, [fp, #-0x10]
    // 0xb1ac00: StoreField: r1->field_f = r0
    //     0xb1ac00: stur            w0, [x1, #0xf]
    // 0xb1ac04: r0 = 4
    //     0xb1ac04: movz            x0, #0x4
    // 0xb1ac08: StoreField: r1->field_b = r0
    //     0xb1ac08: stur            w0, [x1, #0xb]
    // 0xb1ac0c: r0 = Stack()
    //     0xb1ac0c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb1ac10: mov             x1, x0
    // 0xb1ac14: r0 = Instance_AlignmentDirectional
    //     0xb1ac14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb1ac18: ldr             x0, [x0, #0x698]
    // 0xb1ac1c: stur            x1, [fp, #-0x20]
    // 0xb1ac20: StoreField: r1->field_f = r0
    //     0xb1ac20: stur            w0, [x1, #0xf]
    // 0xb1ac24: r0 = Instance_StackFit
    //     0xb1ac24: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb1ac28: ldr             x0, [x0, #0x6a0]
    // 0xb1ac2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ac2c: stur            w0, [x1, #0x17]
    // 0xb1ac30: r0 = Instance_Clip
    //     0xb1ac30: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb1ac34: ldr             x0, [x0, #0x6a8]
    // 0xb1ac38: StoreField: r1->field_1b = r0
    //     0xb1ac38: stur            w0, [x1, #0x1b]
    // 0xb1ac3c: ldur            x0, [fp, #-0x10]
    // 0xb1ac40: StoreField: r1->field_b = r0
    //     0xb1ac40: stur            w0, [x1, #0xb]
    // 0xb1ac44: r0 = ClipRRect()
    //     0xb1ac44: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb1ac48: mov             x3, x0
    // 0xb1ac4c: ldur            x0, [fp, #-0x18]
    // 0xb1ac50: stur            x3, [fp, #-0x10]
    // 0xb1ac54: StoreField: r3->field_f = r0
    //     0xb1ac54: stur            w0, [x3, #0xf]
    // 0xb1ac58: r0 = Instance_Clip
    //     0xb1ac58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1ac5c: ldr             x0, [x0, #0x4e8]
    // 0xb1ac60: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1ac60: stur            w0, [x3, #0x17]
    // 0xb1ac64: ldur            x0, [fp, #-0x20]
    // 0xb1ac68: StoreField: r3->field_b = r0
    //     0xb1ac68: stur            w0, [x3, #0xb]
    // 0xb1ac6c: r1 = Null
    //     0xb1ac6c: mov             x1, NULL
    // 0xb1ac70: r2 = 6
    //     0xb1ac70: movz            x2, #0x6
    // 0xb1ac74: r0 = AllocateArray()
    //     0xb1ac74: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1ac78: mov             x2, x0
    // 0xb1ac7c: ldur            x0, [fp, #-8]
    // 0xb1ac80: stur            x2, [fp, #-0x18]
    // 0xb1ac84: StoreField: r2->field_f = r0
    //     0xb1ac84: stur            w0, [x2, #0xf]
    // 0xb1ac88: r16 = Instance_SizedBox
    //     0xb1ac88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb1ac8c: ldr             x16, [x16, #0x640]
    // 0xb1ac90: StoreField: r2->field_13 = r16
    //     0xb1ac90: stur            w16, [x2, #0x13]
    // 0xb1ac94: ldur            x0, [fp, #-0x10]
    // 0xb1ac98: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1ac98: stur            w0, [x2, #0x17]
    // 0xb1ac9c: r1 = <Widget>
    //     0xb1ac9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1aca0: ldr             x1, [x1, #0xd88]
    // 0xb1aca4: r0 = AllocateGrowableArray()
    //     0xb1aca4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1aca8: mov             x1, x0
    // 0xb1acac: ldur            x0, [fp, #-0x18]
    // 0xb1acb0: stur            x1, [fp, #-8]
    // 0xb1acb4: StoreField: r1->field_f = r0
    //     0xb1acb4: stur            w0, [x1, #0xf]
    // 0xb1acb8: r0 = 6
    //     0xb1acb8: movz            x0, #0x6
    // 0xb1acbc: StoreField: r1->field_b = r0
    //     0xb1acbc: stur            w0, [x1, #0xb]
    // 0xb1acc0: r0 = Column()
    //     0xb1acc0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1acc4: mov             x1, x0
    // 0xb1acc8: r0 = Instance_Axis
    //     0xb1acc8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb1accc: ldr             x0, [x0, #0xf68]
    // 0xb1acd0: stur            x1, [fp, #-0x10]
    // 0xb1acd4: StoreField: r1->field_f = r0
    //     0xb1acd4: stur            w0, [x1, #0xf]
    // 0xb1acd8: r0 = Instance_MainAxisAlignment
    //     0xb1acd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1acdc: ldr             x0, [x0, #0x5c8]
    // 0xb1ace0: StoreField: r1->field_13 = r0
    //     0xb1ace0: stur            w0, [x1, #0x13]
    // 0xb1ace4: r0 = Instance_MainAxisSize
    //     0xb1ace4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb1ace8: ldr             x0, [x0, #0x6a8]
    // 0xb1acec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1acec: stur            w0, [x1, #0x17]
    // 0xb1acf0: r0 = Instance_CrossAxisAlignment
    //     0xb1acf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb1acf4: ldr             x0, [x0, #0x690]
    // 0xb1acf8: StoreField: r1->field_1b = r0
    //     0xb1acf8: stur            w0, [x1, #0x1b]
    // 0xb1acfc: r0 = Instance_VerticalDirection
    //     0xb1acfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1ad00: ldr             x0, [x0, #0x5e0]
    // 0xb1ad04: StoreField: r1->field_23 = r0
    //     0xb1ad04: stur            w0, [x1, #0x23]
    // 0xb1ad08: r0 = Instance_Clip
    //     0xb1ad08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb1ad0c: ldr             x0, [x0, #0x5e8]
    // 0xb1ad10: StoreField: r1->field_2b = r0
    //     0xb1ad10: stur            w0, [x1, #0x2b]
    // 0xb1ad14: StoreField: r1->field_2f = rZR
    //     0xb1ad14: stur            xzr, [x1, #0x2f]
    // 0xb1ad18: ldur            x0, [fp, #-8]
    // 0xb1ad1c: StoreField: r1->field_b = r0
    //     0xb1ad1c: stur            w0, [x1, #0xb]
    // 0xb1ad20: r0 = Container()
    //     0xb1ad20: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1ad24: stur            x0, [fp, #-8]
    // 0xb1ad28: ldur            x16, [fp, #-0x38]
    // 0xb1ad2c: ldur            lr, [fp, #-0x30]
    // 0xb1ad30: stp             lr, x16, [SP, #0x10]
    // 0xb1ad34: ldur            x16, [fp, #-0x28]
    // 0xb1ad38: ldur            lr, [fp, #-0x10]
    // 0xb1ad3c: stp             lr, x16, [SP]
    // 0xb1ad40: mov             x1, x0
    // 0xb1ad44: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xb1ad44: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xb1ad48: ldr             x4, [x4, #0xf88]
    // 0xb1ad4c: r0 = Container()
    //     0xb1ad4c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1ad50: ldur            x0, [fp, #-8]
    // 0xb1ad54: LeaveFrame
    //     0xb1ad54: mov             SP, fp
    //     0xb1ad58: ldp             fp, lr, [SP], #0x10
    // 0xb1ad5c: ret
    //     0xb1ad5c: ret             
    // 0xb1ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad64: b               #0xb1a574
    // 0xb1ad68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb1ad68: bl              #0xd34d58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb1ad6c: SaveReg d2
    //     0xb1ad6c: str             q2, [SP, #-0x10]!
    // 0xb1ad70: stp             x5, x6, [SP, #-0x10]!
    // 0xb1ad74: stp             x0, x4, [SP, #-0x10]!
    // 0xb1ad78: r0 = AllocateDouble()
    //     0xb1ad78: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1ad7c: mov             x1, x0
    // 0xb1ad80: ldp             x0, x4, [SP], #0x10
    // 0xb1ad84: ldp             x5, x6, [SP], #0x10
    // 0xb1ad88: RestoreReg d2
    //     0xb1ad88: ldr             q2, [SP], #0x10
    // 0xb1ad8c: b               #0xb1a5ec
    // 0xb1ad90: SaveReg d0
    //     0xb1ad90: str             q0, [SP, #-0x10]!
    // 0xb1ad94: stp             x2, x3, [SP, #-0x10]!
    // 0xb1ad98: r0 = AllocateDouble()
    //     0xb1ad98: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1ad9c: ldp             x2, x3, [SP], #0x10
    // 0xb1ada0: RestoreReg d0
    //     0xb1ada0: ldr             q0, [SP], #0x10
    // 0xb1ada4: b               #0xb1a640
    // 0xb1ada8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ada8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _label(/* No info */) {
    // ** addr: 0xb1adb8, size: 0x118
    // 0xb1adb8: EnterFrame
    //     0xb1adb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1adbc: mov             fp, SP
    // 0xb1adc0: CheckStackOverflow
    //     0xb1adc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1adc4: cmp             SP, x16
    //     0xb1adc8: b.ls            #0xb1aec8
    // 0xb1adcc: LoadField: r0 = r1->field_b
    //     0xb1adcc: ldur            w0, [x1, #0xb]
    // 0xb1add0: DecompressPointer r0
    //     0xb1add0: add             x0, x0, HEAP, lsl #32
    // 0xb1add4: LoadField: r2 = r0->field_7
    //     0xb1add4: ldur            x2, [x0, #7]
    // 0xb1add8: cmp             x2, #1
    // 0xb1addc: b.gt            #0xb1ae50
    // 0xb1ade0: cmp             x2, #0
    // 0xb1ade4: b.gt            #0xb1ae1c
    // 0xb1ade8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1ade8: ldur            w0, [x1, #0x17]
    // 0xb1adec: DecompressPointer r0
    //     0xb1adec: add             x0, x0, HEAP, lsl #32
    // 0xb1adf0: r1 = LoadClassIdInstr(r0)
    //     0xb1adf0: ldur            x1, [x0, #-1]
    //     0xb1adf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb1adf8: mov             x16, x0
    // 0xb1adfc: mov             x0, x1
    // 0xb1ae00: mov             x1, x16
    // 0xb1ae04: r0 = GDT[cid_x0 + 0x12a5e]()
    //     0xb1ae04: movz            x17, #0x2a5e
    //     0xb1ae08: movk            x17, #0x1, lsl #16
    //     0xb1ae0c: add             lr, x0, x17
    //     0xb1ae10: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ae14: blr             lr
    // 0xb1ae18: b               #0xb1aebc
    // 0xb1ae1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1ae1c: ldur            w0, [x1, #0x17]
    // 0xb1ae20: DecompressPointer r0
    //     0xb1ae20: add             x0, x0, HEAP, lsl #32
    // 0xb1ae24: r1 = LoadClassIdInstr(r0)
    //     0xb1ae24: ldur            x1, [x0, #-1]
    //     0xb1ae28: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ae2c: mov             x16, x0
    // 0xb1ae30: mov             x0, x1
    // 0xb1ae34: mov             x1, x16
    // 0xb1ae38: r0 = GDT[cid_x0 + 0x12a4d]()
    //     0xb1ae38: movz            x17, #0x2a4d
    //     0xb1ae3c: movk            x17, #0x1, lsl #16
    //     0xb1ae40: add             lr, x0, x17
    //     0xb1ae44: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ae48: blr             lr
    // 0xb1ae4c: b               #0xb1aebc
    // 0xb1ae50: cmp             x2, #2
    // 0xb1ae54: b.gt            #0xb1ae8c
    // 0xb1ae58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1ae58: ldur            w0, [x1, #0x17]
    // 0xb1ae5c: DecompressPointer r0
    //     0xb1ae5c: add             x0, x0, HEAP, lsl #32
    // 0xb1ae60: r1 = LoadClassIdInstr(r0)
    //     0xb1ae60: ldur            x1, [x0, #-1]
    //     0xb1ae64: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ae68: mov             x16, x0
    // 0xb1ae6c: mov             x0, x1
    // 0xb1ae70: mov             x1, x16
    // 0xb1ae74: r0 = GDT[cid_x0 + 0x12a34]()
    //     0xb1ae74: movz            x17, #0x2a34
    //     0xb1ae78: movk            x17, #0x1, lsl #16
    //     0xb1ae7c: add             lr, x0, x17
    //     0xb1ae80: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ae84: blr             lr
    // 0xb1ae88: b               #0xb1aebc
    // 0xb1ae8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb1ae8c: ldur            w0, [x1, #0x17]
    // 0xb1ae90: DecompressPointer r0
    //     0xb1ae90: add             x0, x0, HEAP, lsl #32
    // 0xb1ae94: r1 = LoadClassIdInstr(r0)
    //     0xb1ae94: ldur            x1, [x0, #-1]
    //     0xb1ae98: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ae9c: mov             x16, x0
    // 0xb1aea0: mov             x0, x1
    // 0xb1aea4: mov             x1, x16
    // 0xb1aea8: r0 = GDT[cid_x0 + 0x12a23]()
    //     0xb1aea8: movz            x17, #0x2a23
    //     0xb1aeac: movk            x17, #0x1, lsl #16
    //     0xb1aeb0: add             lr, x0, x17
    //     0xb1aeb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1aeb8: blr             lr
    // 0xb1aebc: LeaveFrame
    //     0xb1aebc: mov             SP, fp
    //     0xb1aec0: ldp             fp, lr, [SP], #0x10
    // 0xb1aec4: ret
    //     0xb1aec4: ret             
    // 0xb1aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aec8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aecc: b               #0xb1adcc
  }
  _ _tileBg(/* No info */) {
    // ** addr: 0xb1aed0, size: 0x94
    // 0xb1aed0: EnterFrame
    //     0xb1aed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aed4: mov             fp, SP
    // 0xb1aed8: AllocStack(0x8)
    //     0xb1aed8: sub             SP, SP, #8
    // 0xb1aedc: CheckStackOverflow
    //     0xb1aedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1aee0: cmp             SP, x16
    //     0xb1aee4: b.ls            #0xb1af5c
    // 0xb1aee8: LoadField: r0 = r1->field_b
    //     0xb1aee8: ldur            w0, [x1, #0xb]
    // 0xb1aeec: DecompressPointer r0
    //     0xb1aeec: add             x0, x0, HEAP, lsl #32
    // 0xb1aef0: LoadField: r1 = r0->field_7
    //     0xb1aef0: ldur            x1, [x0, #7]
    // 0xb1aef4: cmp             x1, #1
    // 0xb1aef8: b.gt            #0xb1af1c
    // 0xb1aefc: cmp             x1, #0
    // 0xb1af00: b.gt            #0xb1af10
    // 0xb1af04: r1 = Instance_Color
    //     0xb1af04: add             x1, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb1af08: ldr             x1, [x1, #0x918]
    // 0xb1af0c: b               #0xb1af38
    // 0xb1af10: r1 = Instance_Color
    //     0xb1af10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Obj!Color@116f331
    //     0xb1af14: ldr             x1, [x1, #0xf70]
    // 0xb1af18: b               #0xb1af38
    // 0xb1af1c: cmp             x1, #2
    // 0xb1af20: b.gt            #0xb1af30
    // 0xb1af24: r1 = Instance_Color
    //     0xb1af24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!Color@116f301
    //     0xb1af28: ldr             x1, [x1, #0x680]
    // 0xb1af2c: b               #0xb1af38
    // 0xb1af30: r1 = Instance_Color
    //     0xb1af30: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xb1af34: ldr             x1, [x1, #0x6b8]
    // 0xb1af38: r16 = 0.150000
    //     0xb1af38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d488] 0.15
    //     0xb1af3c: ldr             x16, [x16, #0x488]
    // 0xb1af40: str             x16, [SP]
    // 0xb1af44: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb1af44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb1af48: ldr             x4, [x4, #0x490]
    // 0xb1af4c: r0 = withValues()
    //     0xb1af4c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb1af50: LeaveFrame
    //     0xb1af50: mov             SP, fp
    //     0xb1af54: ldp             fp, lr, [SP], #0x10
    // 0xb1af58: ret
    //     0xb1af58: ret             
    // 0xb1af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1af5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1af60: b               #0xb1aee8
  }
  [closure] AnimatedContainer <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb1af64, size: 0x150
    // 0xb1af64: EnterFrame
    //     0xb1af64: stp             fp, lr, [SP, #-0x10]!
    //     0xb1af68: mov             fp, SP
    // 0xb1af6c: AllocStack(0x40)
    //     0xb1af6c: sub             SP, SP, #0x40
    // 0xb1af70: SetupParameters([dynamic _ /* r0 */])
    //     0xb1af70: ldr             x0, [fp, #0x20]
    //     0xb1af74: ldur            w1, [x0, #0x17]
    //     0xb1af78: add             x1, x1, HEAP, lsl #32
    // 0xb1af7c: CheckStackOverflow
    //     0xb1af7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1af80: cmp             SP, x16
    //     0xb1af84: b.ls            #0xb1b094
    // 0xb1af88: ldr             x0, [fp, #0x10]
    // 0xb1af8c: LoadField: d0 = r0->field_f
    //     0xb1af8c: ldur            d0, [x0, #0xf]
    // 0xb1af90: LoadField: r0 = r1->field_13
    //     0xb1af90: ldur            w0, [x1, #0x13]
    // 0xb1af94: DecompressPointer r0
    //     0xb1af94: add             x0, x0, HEAP, lsl #32
    // 0xb1af98: LoadField: d1 = r0->field_7
    //     0xb1af98: ldur            d1, [x0, #7]
    // 0xb1af9c: fmul            d2, d0, d1
    // 0xb1afa0: stur            d2, [fp, #-0x20]
    // 0xb1afa4: LoadField: r0 = r1->field_f
    //     0xb1afa4: ldur            w0, [x1, #0xf]
    // 0xb1afa8: DecompressPointer r0
    //     0xb1afa8: add             x0, x0, HEAP, lsl #32
    // 0xb1afac: mov             x1, x0
    // 0xb1afb0: r0 = _barColors()
    //     0xb1afb0: bl              #0xb1b0b4  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _PatternRow::_barColors
    // 0xb1afb4: stur            x0, [fp, #-8]
    // 0xb1afb8: r0 = LinearGradient()
    //     0xb1afb8: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb1afbc: mov             x1, x0
    // 0xb1afc0: r0 = Instance_Alignment
    //     0xb1afc0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xb1afc4: ldr             x0, [x0, #0xfe0]
    // 0xb1afc8: stur            x1, [fp, #-0x10]
    // 0xb1afcc: StoreField: r1->field_13 = r0
    //     0xb1afcc: stur            w0, [x1, #0x13]
    // 0xb1afd0: r0 = Instance_Alignment
    //     0xb1afd0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xb1afd4: ldr             x0, [x0, #0xfd8]
    // 0xb1afd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1afd8: stur            w0, [x1, #0x17]
    // 0xb1afdc: r0 = Instance_TileMode
    //     0xb1afdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb1afe0: ldr             x0, [x0, #0xaa0]
    // 0xb1afe4: StoreField: r1->field_1b = r0
    //     0xb1afe4: stur            w0, [x1, #0x1b]
    // 0xb1afe8: ldur            x0, [fp, #-8]
    // 0xb1afec: StoreField: r1->field_7 = r0
    //     0xb1afec: stur            w0, [x1, #7]
    // 0xb1aff0: r0 = BoxDecoration()
    //     0xb1aff0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1aff4: mov             x1, x0
    // 0xb1aff8: ldur            x0, [fp, #-0x10]
    // 0xb1affc: stur            x1, [fp, #-0x18]
    // 0xb1b000: StoreField: r1->field_1b = r0
    //     0xb1b000: stur            w0, [x1, #0x1b]
    // 0xb1b004: r0 = Instance_BoxShape
    //     0xb1b004: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1b008: ldr             x0, [x0, #0xcc0]
    // 0xb1b00c: StoreField: r1->field_23 = r0
    //     0xb1b00c: stur            w0, [x1, #0x23]
    // 0xb1b010: ldur            d0, [fp, #-0x20]
    // 0xb1b014: r0 = inline_Allocate_Double()
    //     0xb1b014: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb1b018: add             x0, x0, #0x10
    //     0xb1b01c: cmp             x2, x0
    //     0xb1b020: b.ls            #0xb1b09c
    //     0xb1b024: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1b028: sub             x0, x0, #0xf
    //     0xb1b02c: movz            x2, #0xe15c
    //     0xb1b030: movk            x2, #0x3, lsl #16
    //     0xb1b034: stur            x2, [x0, #-1]
    // 0xb1b038: dmb             ishst
    // 0xb1b03c: StoreField: r0->field_7 = d0
    //     0xb1b03c: stur            d0, [x0, #7]
    // 0xb1b040: stur            x0, [fp, #-8]
    // 0xb1b044: r0 = AnimatedContainer()
    //     0xb1b044: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb1b048: stur            x0, [fp, #-0x10]
    // 0xb1b04c: r16 = Instance_Cubic
    //     0xb1b04c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb1b050: ldr             x16, [x16, #0x638]
    // 0xb1b054: r30 = 8.000000
    //     0xb1b054: add             lr, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb1b058: ldr             lr, [lr, #0xcc8]
    // 0xb1b05c: stp             lr, x16, [SP, #0x10]
    // 0xb1b060: ldur            x16, [fp, #-8]
    // 0xb1b064: ldur            lr, [fp, #-0x18]
    // 0xb1b068: stp             lr, x16, [SP]
    // 0xb1b06c: mov             x1, x0
    // 0xb1b070: r2 = Instance_Duration
    //     0xb1b070: add             x2, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xb1b074: ldr             x2, [x2, #0xcc8]
    // 0xb1b078: r4 = const [0, 0x6, 0x4, 0x2, curve, 0x2, decoration, 0x5, height, 0x3, width, 0x4, null]
    //     0xb1b078: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fec0] List(13) [0, 0x6, 0x4, 0x2, "curve", 0x2, "decoration", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xb1b07c: ldr             x4, [x4, #0xec0]
    // 0xb1b080: r0 = AnimatedContainer()
    //     0xb1b080: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb1b084: ldur            x0, [fp, #-0x10]
    // 0xb1b088: LeaveFrame
    //     0xb1b088: mov             SP, fp
    //     0xb1b08c: ldp             fp, lr, [SP], #0x10
    // 0xb1b090: ret
    //     0xb1b090: ret             
    // 0xb1b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b094: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b098: b               #0xb1af88
    // 0xb1b09c: SaveReg d0
    //     0xb1b09c: str             q0, [SP, #-0x10]!
    // 0xb1b0a0: SaveReg r1
    //     0xb1b0a0: str             x1, [SP, #-8]!
    // 0xb1b0a4: r0 = AllocateDouble()
    //     0xb1b0a4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1b0a8: RestoreReg r1
    //     0xb1b0a8: ldr             x1, [SP], #8
    // 0xb1b0ac: RestoreReg d0
    //     0xb1b0ac: ldr             q0, [SP], #0x10
    // 0xb1b0b0: b               #0xb1b03c
  }
  _ _barColors(/* No info */) {
    // ** addr: 0xb1b0b4, size: 0x17c
    // 0xb1b0b4: EnterFrame
    //     0xb1b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b0b8: mov             fp, SP
    // 0xb1b0bc: AllocStack(0x8)
    //     0xb1b0bc: sub             SP, SP, #8
    // 0xb1b0c0: LoadField: r0 = r1->field_b
    //     0xb1b0c0: ldur            w0, [x1, #0xb]
    // 0xb1b0c4: DecompressPointer r0
    //     0xb1b0c4: add             x0, x0, HEAP, lsl #32
    // 0xb1b0c8: LoadField: r1 = r0->field_7
    //     0xb1b0c8: ldur            x1, [x0, #7]
    // 0xb1b0cc: cmp             x1, #1
    // 0xb1b0d0: b.gt            #0xb1b184
    // 0xb1b0d4: cmp             x1, #0
    // 0xb1b0d8: b.gt            #0xb1b130
    // 0xb1b0dc: r0 = 4
    //     0xb1b0dc: movz            x0, #0x4
    // 0xb1b0e0: mov             x2, x0
    // 0xb1b0e4: r1 = Null
    //     0xb1b0e4: mov             x1, NULL
    // 0xb1b0e8: r0 = AllocateArray()
    //     0xb1b0e8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b0ec: stur            x0, [fp, #-8]
    // 0xb1b0f0: r16 = Instance_Color
    //     0xb1b0f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!Color@116ef41
    //     0xb1b0f4: ldr             x16, [x16, #0xec8]
    // 0xb1b0f8: StoreField: r0->field_f = r16
    //     0xb1b0f8: stur            w16, [x0, #0xf]
    // 0xb1b0fc: r16 = Instance_Color
    //     0xb1b0fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a90] Obj!Color@116f2a1
    //     0xb1b100: ldr             x16, [x16, #0xa90]
    // 0xb1b104: StoreField: r0->field_13 = r16
    //     0xb1b104: stur            w16, [x0, #0x13]
    // 0xb1b108: r1 = <Color>
    //     0xb1b108: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb1b10c: ldr             x1, [x1, #0xa60]
    // 0xb1b110: r0 = AllocateGrowableArray()
    //     0xb1b110: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1b114: mov             x1, x0
    // 0xb1b118: ldur            x0, [fp, #-8]
    // 0xb1b11c: StoreField: r1->field_f = r0
    //     0xb1b11c: stur            w0, [x1, #0xf]
    // 0xb1b120: r0 = 4
    //     0xb1b120: movz            x0, #0x4
    // 0xb1b124: StoreField: r1->field_b = r0
    //     0xb1b124: stur            w0, [x1, #0xb]
    // 0xb1b128: mov             x0, x1
    // 0xb1b12c: b               #0xb1b224
    // 0xb1b130: r0 = 4
    //     0xb1b130: movz            x0, #0x4
    // 0xb1b134: mov             x2, x0
    // 0xb1b138: r1 = Null
    //     0xb1b138: mov             x1, NULL
    // 0xb1b13c: r0 = AllocateArray()
    //     0xb1b13c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b140: stur            x0, [fp, #-8]
    // 0xb1b144: r16 = Instance_Color
    //     0xb1b144: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Obj!Color@116f211
    //     0xb1b148: ldr             x16, [x16, #0xed0]
    // 0xb1b14c: StoreField: r0->field_f = r16
    //     0xb1b14c: stur            w16, [x0, #0xf]
    // 0xb1b150: r16 = Instance_Color
    //     0xb1b150: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a98] Obj!Color@116f271
    //     0xb1b154: ldr             x16, [x16, #0xa98]
    // 0xb1b158: StoreField: r0->field_13 = r16
    //     0xb1b158: stur            w16, [x0, #0x13]
    // 0xb1b15c: r1 = <Color>
    //     0xb1b15c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb1b160: ldr             x1, [x1, #0xa60]
    // 0xb1b164: r0 = AllocateGrowableArray()
    //     0xb1b164: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1b168: mov             x1, x0
    // 0xb1b16c: ldur            x0, [fp, #-8]
    // 0xb1b170: StoreField: r1->field_f = r0
    //     0xb1b170: stur            w0, [x1, #0xf]
    // 0xb1b174: r0 = 4
    //     0xb1b174: movz            x0, #0x4
    // 0xb1b178: StoreField: r1->field_b = r0
    //     0xb1b178: stur            w0, [x1, #0xb]
    // 0xb1b17c: mov             x0, x1
    // 0xb1b180: b               #0xb1b224
    // 0xb1b184: r0 = 4
    //     0xb1b184: movz            x0, #0x4
    // 0xb1b188: cmp             x1, #2
    // 0xb1b18c: b.gt            #0xb1b1e0
    // 0xb1b190: mov             x2, x0
    // 0xb1b194: r1 = Null
    //     0xb1b194: mov             x1, NULL
    // 0xb1b198: r0 = AllocateArray()
    //     0xb1b198: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b19c: stur            x0, [fp, #-8]
    // 0xb1b1a0: r16 = Instance_Color
    //     0xb1b1a0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fed8] Obj!Color@116f1e1
    //     0xb1b1a4: ldr             x16, [x16, #0xed8]
    // 0xb1b1a8: StoreField: r0->field_f = r16
    //     0xb1b1a8: stur            w16, [x0, #0xf]
    // 0xb1b1ac: r16 = Instance_Color
    //     0xb1b1ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a80] Obj!Color@116f241
    //     0xb1b1b0: ldr             x16, [x16, #0xa80]
    // 0xb1b1b4: StoreField: r0->field_13 = r16
    //     0xb1b1b4: stur            w16, [x0, #0x13]
    // 0xb1b1b8: r1 = <Color>
    //     0xb1b1b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb1b1bc: ldr             x1, [x1, #0xa60]
    // 0xb1b1c0: r0 = AllocateGrowableArray()
    //     0xb1b1c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1b1c4: mov             x1, x0
    // 0xb1b1c8: ldur            x0, [fp, #-8]
    // 0xb1b1cc: StoreField: r1->field_f = r0
    //     0xb1b1cc: stur            w0, [x1, #0xf]
    // 0xb1b1d0: r0 = 4
    //     0xb1b1d0: movz            x0, #0x4
    // 0xb1b1d4: StoreField: r1->field_b = r0
    //     0xb1b1d4: stur            w0, [x1, #0xb]
    // 0xb1b1d8: mov             x0, x1
    // 0xb1b1dc: b               #0xb1b224
    // 0xb1b1e0: mov             x2, x0
    // 0xb1b1e4: r1 = Null
    //     0xb1b1e4: mov             x1, NULL
    // 0xb1b1e8: r0 = AllocateArray()
    //     0xb1b1e8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1b1ec: stur            x0, [fp, #-8]
    // 0xb1b1f0: r16 = Instance_Color
    //     0xb1b1f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Obj!Color@116f1b1
    //     0xb1b1f4: ldr             x16, [x16, #0xee0]
    // 0xb1b1f8: StoreField: r0->field_f = r16
    //     0xb1b1f8: stur            w16, [x0, #0xf]
    // 0xb1b1fc: r16 = Instance_Color
    //     0xb1b1fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x206b8] Obj!Color@116f2d1
    //     0xb1b200: ldr             x16, [x16, #0x6b8]
    // 0xb1b204: StoreField: r0->field_13 = r16
    //     0xb1b204: stur            w16, [x0, #0x13]
    // 0xb1b208: r1 = <Color>
    //     0xb1b208: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb1b20c: ldr             x1, [x1, #0xa60]
    // 0xb1b210: r0 = AllocateGrowableArray()
    //     0xb1b210: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1b214: ldur            x1, [fp, #-8]
    // 0xb1b218: StoreField: r0->field_f = r1
    //     0xb1b218: stur            w1, [x0, #0xf]
    // 0xb1b21c: r1 = 4
    //     0xb1b21c: movz            x1, #0x4
    // 0xb1b220: StoreField: r0->field_b = r1
    //     0xb1b220: stur            w1, [x0, #0xb]
    // 0xb1b224: LeaveFrame
    //     0xb1b224: mov             SP, fp
    //     0xb1b228: ldp             fp, lr, [SP], #0x10
    // 0xb1b22c: ret
    //     0xb1b22c: ret             
  }
}

// class id: 4316, size: 0x10, field offset: 0xc
//   const constructor, 
class _NoteToggleButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1a434, size: 0x124
    // 0xb1a434: EnterFrame
    //     0xb1a434: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a438: mov             fp, SP
    // 0xb1a43c: AllocStack(0x30)
    //     0xb1a43c: sub             SP, SP, #0x30
    // 0xb1a440: CheckStackOverflow
    //     0xb1a440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a444: cmp             SP, x16
    //     0xb1a448: b.ls            #0xb1a550
    // 0xb1a44c: LoadField: r0 = r1->field_b
    //     0xb1a44c: ldur            w0, [x1, #0xb]
    // 0xb1a450: DecompressPointer r0
    //     0xb1a450: add             x0, x0, HEAP, lsl #32
    // 0xb1a454: stur            x0, [fp, #-8]
    // 0xb1a458: r0 = Image()
    //     0xb1a458: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb1a45c: stur            x0, [fp, #-0x10]
    // 0xb1a460: r16 = 48.000000
    //     0xb1a460: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb1a464: ldr             x16, [x16, #0x3e0]
    // 0xb1a468: r30 = 48.000000
    //     0xb1a468: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb1a46c: ldr             lr, [lr, #0x3e0]
    // 0xb1a470: stp             lr, x16, [SP, #8]
    // 0xb1a474: r16 = Instance_BoxFit
    //     0xb1a474: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb1a478: ldr             x16, [x16, #0x468]
    // 0xb1a47c: str             x16, [SP]
    // 0xb1a480: mov             x1, x0
    // 0xb1a484: r2 = "assets/images/energy/note_button.png"
    //     0xb1a484: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fee8] "assets/images/energy/note_button.png"
    //     0xb1a488: ldr             x2, [x2, #0xee8]
    // 0xb1a48c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb1a48c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb1a490: ldr             x4, [x4, #0xcc0]
    // 0xb1a494: r0 = Image.asset()
    //     0xb1a494: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb1a498: r0 = InkWell()
    //     0xb1a498: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb1a49c: mov             x1, x0
    // 0xb1a4a0: ldur            x0, [fp, #-0x10]
    // 0xb1a4a4: stur            x1, [fp, #-0x18]
    // 0xb1a4a8: StoreField: r1->field_b = r0
    //     0xb1a4a8: stur            w0, [x1, #0xb]
    // 0xb1a4ac: ldur            x0, [fp, #-8]
    // 0xb1a4b0: StoreField: r1->field_f = r0
    //     0xb1a4b0: stur            w0, [x1, #0xf]
    // 0xb1a4b4: r0 = true
    //     0xb1a4b4: add             x0, NULL, #0x20  ; true
    // 0xb1a4b8: StoreField: r1->field_47 = r0
    //     0xb1a4b8: stur            w0, [x1, #0x47]
    // 0xb1a4bc: r2 = Instance_BoxShape
    //     0xb1a4bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1a4c0: ldr             x2, [x2, #0xcc0]
    // 0xb1a4c4: StoreField: r1->field_4b = r2
    //     0xb1a4c4: stur            w2, [x1, #0x4b]
    // 0xb1a4c8: r2 = Instance_CircleBorder
    //     0xb1a4c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb1a4cc: ldr             x2, [x2, #0xe30]
    // 0xb1a4d0: StoreField: r1->field_57 = r2
    //     0xb1a4d0: stur            w2, [x1, #0x57]
    // 0xb1a4d4: StoreField: r1->field_73 = r0
    //     0xb1a4d4: stur            w0, [x1, #0x73]
    // 0xb1a4d8: r3 = false
    //     0xb1a4d8: add             x3, NULL, #0x30  ; false
    // 0xb1a4dc: StoreField: r1->field_77 = r3
    //     0xb1a4dc: stur            w3, [x1, #0x77]
    // 0xb1a4e0: StoreField: r1->field_87 = r0
    //     0xb1a4e0: stur            w0, [x1, #0x87]
    // 0xb1a4e4: StoreField: r1->field_7f = r3
    //     0xb1a4e4: stur            w3, [x1, #0x7f]
    // 0xb1a4e8: r0 = Material()
    //     0xb1a4e8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb1a4ec: r1 = Instance_MaterialType
    //     0xb1a4ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb1a4f0: ldr             x1, [x1, #0xdf0]
    // 0xb1a4f4: StoreField: r0->field_f = r1
    //     0xb1a4f4: stur            w1, [x0, #0xf]
    // 0xb1a4f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb1a4f8: stur            xzr, [x0, #0x17]
    // 0xb1a4fc: r1 = Instance_Color
    //     0xb1a4fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb1a500: ldr             x1, [x1, #0xb10]
    // 0xb1a504: StoreField: r0->field_1f = r1
    //     0xb1a504: stur            w1, [x0, #0x1f]
    // 0xb1a508: r1 = Instance_CircleBorder
    //     0xb1a508: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb1a50c: ldr             x1, [x1, #0xe30]
    // 0xb1a510: StoreField: r0->field_2f = r1
    //     0xb1a510: stur            w1, [x0, #0x2f]
    // 0xb1a514: r1 = true
    //     0xb1a514: add             x1, NULL, #0x20  ; true
    // 0xb1a518: StoreField: r0->field_33 = r1
    //     0xb1a518: stur            w1, [x0, #0x33]
    // 0xb1a51c: r1 = Instance_Clip
    //     0xb1a51c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1a520: ldr             x1, [x1, #0x4e8]
    // 0xb1a524: StoreField: r0->field_37 = r1
    //     0xb1a524: stur            w1, [x0, #0x37]
    // 0xb1a528: r1 = Instance_Duration
    //     0xb1a528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1a52c: ldr             x1, [x1, #0xdd0]
    // 0xb1a530: StoreField: r0->field_3b = r1
    //     0xb1a530: stur            w1, [x0, #0x3b]
    // 0xb1a534: ldur            x1, [fp, #-0x18]
    // 0xb1a538: StoreField: r0->field_b = r1
    //     0xb1a538: stur            w1, [x0, #0xb]
    // 0xb1a53c: r1 = false
    //     0xb1a53c: add             x1, NULL, #0x30  ; false
    // 0xb1a540: StoreField: r0->field_13 = r1
    //     0xb1a540: stur            w1, [x0, #0x13]
    // 0xb1a544: LeaveFrame
    //     0xb1a544: mov             SP, fp
    //     0xb1a548: ldp             fp, lr, [SP], #0x10
    // 0xb1a54c: ret
    //     0xb1a54c: ret             
    // 0xb1a550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a550: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a554: b               #0xb1a44c
  }
}

// class id: 4317, size: 0x14, field offset: 0xc
//   const constructor, 
class _LogButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1a1f8, size: 0x23c
    // 0xb1a1f8: EnterFrame
    //     0xb1a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a1fc: mov             fp, SP
    // 0xb1a200: AllocStack(0x30)
    //     0xb1a200: sub             SP, SP, #0x30
    // 0xb1a204: SetupParameters(_LogButton this /* r1 => r1, fp-0x8 */)
    //     0xb1a204: stur            x1, [fp, #-8]
    // 0xb1a208: r0 = Radius()
    //     0xb1a208: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1a20c: d0 = 9999.000000
    //     0xb1a20c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1a210: ldr             d0, [x17, #0x2d8]
    // 0xb1a214: stur            x0, [fp, #-0x10]
    // 0xb1a218: StoreField: r0->field_7 = d0
    //     0xb1a218: stur            d0, [x0, #7]
    // 0xb1a21c: StoreField: r0->field_f = d0
    //     0xb1a21c: stur            d0, [x0, #0xf]
    // 0xb1a220: r0 = BorderRadius()
    //     0xb1a220: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1a224: mov             x1, x0
    // 0xb1a228: ldur            x0, [fp, #-0x10]
    // 0xb1a22c: stur            x1, [fp, #-0x18]
    // 0xb1a230: StoreField: r1->field_7 = r0
    //     0xb1a230: stur            w0, [x1, #7]
    // 0xb1a234: StoreField: r1->field_b = r0
    //     0xb1a234: stur            w0, [x1, #0xb]
    // 0xb1a238: StoreField: r1->field_f = r0
    //     0xb1a238: stur            w0, [x1, #0xf]
    // 0xb1a23c: StoreField: r1->field_13 = r0
    //     0xb1a23c: stur            w0, [x1, #0x13]
    // 0xb1a240: r0 = BoxDecoration()
    //     0xb1a240: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb1a244: mov             x1, x0
    // 0xb1a248: ldur            x0, [fp, #-0x18]
    // 0xb1a24c: stur            x1, [fp, #-0x10]
    // 0xb1a250: StoreField: r1->field_13 = r0
    //     0xb1a250: stur            w0, [x1, #0x13]
    // 0xb1a254: r0 = const [Instance of 'BoxShadow']
    //     0xb1a254: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff08] List<BoxShadow>(1)
    //     0xb1a258: ldr             x0, [x0, #0xf08]
    // 0xb1a25c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1a25c: stur            w0, [x1, #0x17]
    // 0xb1a260: r0 = Instance_BoxShape
    //     0xb1a260: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1a264: ldr             x0, [x0, #0xcc0]
    // 0xb1a268: StoreField: r1->field_23 = r0
    //     0xb1a268: stur            w0, [x1, #0x23]
    // 0xb1a26c: r0 = Radius()
    //     0xb1a26c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1a270: d0 = 9999.000000
    //     0xb1a270: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1a274: ldr             d0, [x17, #0x2d8]
    // 0xb1a278: stur            x0, [fp, #-0x18]
    // 0xb1a27c: StoreField: r0->field_7 = d0
    //     0xb1a27c: stur            d0, [x0, #7]
    // 0xb1a280: StoreField: r0->field_f = d0
    //     0xb1a280: stur            d0, [x0, #0xf]
    // 0xb1a284: r0 = BorderRadius()
    //     0xb1a284: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1a288: mov             x1, x0
    // 0xb1a28c: ldur            x0, [fp, #-0x18]
    // 0xb1a290: stur            x1, [fp, #-0x20]
    // 0xb1a294: StoreField: r1->field_7 = r0
    //     0xb1a294: stur            w0, [x1, #7]
    // 0xb1a298: StoreField: r1->field_b = r0
    //     0xb1a298: stur            w0, [x1, #0xb]
    // 0xb1a29c: StoreField: r1->field_f = r0
    //     0xb1a29c: stur            w0, [x1, #0xf]
    // 0xb1a2a0: StoreField: r1->field_13 = r0
    //     0xb1a2a0: stur            w0, [x1, #0x13]
    // 0xb1a2a4: ldur            x0, [fp, #-8]
    // 0xb1a2a8: LoadField: r2 = r0->field_f
    //     0xb1a2a8: ldur            w2, [x0, #0xf]
    // 0xb1a2ac: DecompressPointer r2
    //     0xb1a2ac: add             x2, x2, HEAP, lsl #32
    // 0xb1a2b0: stur            x2, [fp, #-0x18]
    // 0xb1a2b4: r0 = Radius()
    //     0xb1a2b4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1a2b8: d0 = 9999.000000
    //     0xb1a2b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1a2bc: ldr             d0, [x17, #0x2d8]
    // 0xb1a2c0: stur            x0, [fp, #-0x28]
    // 0xb1a2c4: StoreField: r0->field_7 = d0
    //     0xb1a2c4: stur            d0, [x0, #7]
    // 0xb1a2c8: StoreField: r0->field_f = d0
    //     0xb1a2c8: stur            d0, [x0, #0xf]
    // 0xb1a2cc: r0 = BorderRadius()
    //     0xb1a2cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1a2d0: mov             x1, x0
    // 0xb1a2d4: ldur            x0, [fp, #-0x28]
    // 0xb1a2d8: stur            x1, [fp, #-0x30]
    // 0xb1a2dc: StoreField: r1->field_7 = r0
    //     0xb1a2dc: stur            w0, [x1, #7]
    // 0xb1a2e0: StoreField: r1->field_b = r0
    //     0xb1a2e0: stur            w0, [x1, #0xb]
    // 0xb1a2e4: StoreField: r1->field_f = r0
    //     0xb1a2e4: stur            w0, [x1, #0xf]
    // 0xb1a2e8: StoreField: r1->field_13 = r0
    //     0xb1a2e8: stur            w0, [x1, #0x13]
    // 0xb1a2ec: ldur            x0, [fp, #-8]
    // 0xb1a2f0: LoadField: r2 = r0->field_b
    //     0xb1a2f0: ldur            w2, [x0, #0xb]
    // 0xb1a2f4: DecompressPointer r2
    //     0xb1a2f4: add             x2, x2, HEAP, lsl #32
    // 0xb1a2f8: stur            x2, [fp, #-0x28]
    // 0xb1a2fc: r0 = Text()
    //     0xb1a2fc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1a300: mov             x1, x0
    // 0xb1a304: ldur            x0, [fp, #-0x28]
    // 0xb1a308: stur            x1, [fp, #-8]
    // 0xb1a30c: StoreField: r1->field_b = r0
    //     0xb1a30c: stur            w0, [x1, #0xb]
    // 0xb1a310: r0 = Instance_TextStyle
    //     0xb1a310: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!TextStyle@1179921
    //     0xb1a314: ldr             x0, [x0, #0xf10]
    // 0xb1a318: StoreField: r1->field_13 = r0
    //     0xb1a318: stur            w0, [x1, #0x13]
    // 0xb1a31c: r0 = Center()
    //     0xb1a31c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb1a320: mov             x1, x0
    // 0xb1a324: r0 = Instance_Alignment
    //     0xb1a324: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb1a328: ldr             x0, [x0, #0xc90]
    // 0xb1a32c: stur            x1, [fp, #-0x28]
    // 0xb1a330: StoreField: r1->field_f = r0
    //     0xb1a330: stur            w0, [x1, #0xf]
    // 0xb1a334: ldur            x0, [fp, #-8]
    // 0xb1a338: StoreField: r1->field_b = r0
    //     0xb1a338: stur            w0, [x1, #0xb]
    // 0xb1a33c: r0 = Padding()
    //     0xb1a33c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1a340: mov             x1, x0
    // 0xb1a344: r0 = Instance_EdgeInsets
    //     0xb1a344: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!EdgeInsets@1167cd1
    //     0xb1a348: ldr             x0, [x0, #0x668]
    // 0xb1a34c: stur            x1, [fp, #-8]
    // 0xb1a350: StoreField: r1->field_f = r0
    //     0xb1a350: stur            w0, [x1, #0xf]
    // 0xb1a354: ldur            x0, [fp, #-0x28]
    // 0xb1a358: StoreField: r1->field_b = r0
    //     0xb1a358: stur            w0, [x1, #0xb]
    // 0xb1a35c: r0 = InkWell()
    //     0xb1a35c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb1a360: mov             x1, x0
    // 0xb1a364: ldur            x0, [fp, #-8]
    // 0xb1a368: stur            x1, [fp, #-0x28]
    // 0xb1a36c: StoreField: r1->field_b = r0
    //     0xb1a36c: stur            w0, [x1, #0xb]
    // 0xb1a370: ldur            x0, [fp, #-0x18]
    // 0xb1a374: StoreField: r1->field_f = r0
    //     0xb1a374: stur            w0, [x1, #0xf]
    // 0xb1a378: r0 = true
    //     0xb1a378: add             x0, NULL, #0x20  ; true
    // 0xb1a37c: StoreField: r1->field_47 = r0
    //     0xb1a37c: stur            w0, [x1, #0x47]
    // 0xb1a380: r2 = Instance_BoxShape
    //     0xb1a380: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1a384: ldr             x2, [x2, #0xcc0]
    // 0xb1a388: StoreField: r1->field_4b = r2
    //     0xb1a388: stur            w2, [x1, #0x4b]
    // 0xb1a38c: ldur            x2, [fp, #-0x30]
    // 0xb1a390: StoreField: r1->field_53 = r2
    //     0xb1a390: stur            w2, [x1, #0x53]
    // 0xb1a394: StoreField: r1->field_73 = r0
    //     0xb1a394: stur            w0, [x1, #0x73]
    // 0xb1a398: r2 = false
    //     0xb1a398: add             x2, NULL, #0x30  ; false
    // 0xb1a39c: StoreField: r1->field_77 = r2
    //     0xb1a39c: stur            w2, [x1, #0x77]
    // 0xb1a3a0: StoreField: r1->field_87 = r0
    //     0xb1a3a0: stur            w0, [x1, #0x87]
    // 0xb1a3a4: StoreField: r1->field_7f = r2
    //     0xb1a3a4: stur            w2, [x1, #0x7f]
    // 0xb1a3a8: r0 = Material()
    //     0xb1a3a8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb1a3ac: mov             x1, x0
    // 0xb1a3b0: r0 = Instance_MaterialType
    //     0xb1a3b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb1a3b4: ldr             x0, [x0, #0xdf0]
    // 0xb1a3b8: stur            x1, [fp, #-8]
    // 0xb1a3bc: StoreField: r1->field_f = r0
    //     0xb1a3bc: stur            w0, [x1, #0xf]
    // 0xb1a3c0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb1a3c0: stur            xzr, [x1, #0x17]
    // 0xb1a3c4: r0 = Instance_Color
    //     0xb1a3c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb1a3c8: ldr             x0, [x0, #0x620]
    // 0xb1a3cc: StoreField: r1->field_1f = r0
    //     0xb1a3cc: stur            w0, [x1, #0x1f]
    // 0xb1a3d0: ldur            x0, [fp, #-0x20]
    // 0xb1a3d4: StoreField: r1->field_3f = r0
    //     0xb1a3d4: stur            w0, [x1, #0x3f]
    // 0xb1a3d8: r0 = true
    //     0xb1a3d8: add             x0, NULL, #0x20  ; true
    // 0xb1a3dc: StoreField: r1->field_33 = r0
    //     0xb1a3dc: stur            w0, [x1, #0x33]
    // 0xb1a3e0: r0 = Instance_Clip
    //     0xb1a3e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1a3e4: ldr             x0, [x0, #0x4e8]
    // 0xb1a3e8: StoreField: r1->field_37 = r0
    //     0xb1a3e8: stur            w0, [x1, #0x37]
    // 0xb1a3ec: r0 = Instance_Duration
    //     0xb1a3ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1a3f0: ldr             x0, [x0, #0xdd0]
    // 0xb1a3f4: StoreField: r1->field_3b = r0
    //     0xb1a3f4: stur            w0, [x1, #0x3b]
    // 0xb1a3f8: ldur            x0, [fp, #-0x28]
    // 0xb1a3fc: StoreField: r1->field_b = r0
    //     0xb1a3fc: stur            w0, [x1, #0xb]
    // 0xb1a400: r0 = false
    //     0xb1a400: add             x0, NULL, #0x30  ; false
    // 0xb1a404: StoreField: r1->field_13 = r0
    //     0xb1a404: stur            w0, [x1, #0x13]
    // 0xb1a408: r0 = DecoratedBox()
    //     0xb1a408: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb1a40c: ldur            x1, [fp, #-0x10]
    // 0xb1a410: StoreField: r0->field_f = r1
    //     0xb1a410: stur            w1, [x0, #0xf]
    // 0xb1a414: r1 = Instance_DecorationPosition
    //     0xb1a414: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb1a418: ldr             x1, [x1, #0x1c0]
    // 0xb1a41c: StoreField: r0->field_13 = r1
    //     0xb1a41c: stur            w1, [x0, #0x13]
    // 0xb1a420: ldur            x1, [fp, #-8]
    // 0xb1a424: StoreField: r0->field_b = r1
    //     0xb1a424: stur            w1, [x0, #0xb]
    // 0xb1a428: LeaveFrame
    //     0xb1a428: mov             SP, fp
    //     0xb1a42c: ldp             fp, lr, [SP], #0x10
    // 0xb1a430: ret
    //     0xb1a430: ret             
  }
}

// class id: 4318, size: 0x14, field offset: 0xc
//   const constructor, 
class _NoteField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb19f1c, size: 0x2dc
    // 0xb19f1c: EnterFrame
    //     0xb19f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19f20: mov             fp, SP
    // 0xb19f24: AllocStack(0x48)
    //     0xb19f24: sub             SP, SP, #0x48
    // 0xb19f28: SetupParameters(_NoteField this /* r1 => r1, fp-0x8 */)
    //     0xb19f28: stur            x1, [fp, #-8]
    // 0xb19f2c: CheckStackOverflow
    //     0xb19f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19f30: cmp             SP, x16
    //     0xb19f34: b.ls            #0xb1a1f0
    // 0xb19f38: r0 = Radius()
    //     0xb19f38: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb19f3c: d0 = 16.000000
    //     0xb19f3c: fmov            d0, #16.00000000
    // 0xb19f40: stur            x0, [fp, #-0x10]
    // 0xb19f44: StoreField: r0->field_7 = d0
    //     0xb19f44: stur            d0, [x0, #7]
    // 0xb19f48: StoreField: r0->field_f = d0
    //     0xb19f48: stur            d0, [x0, #0xf]
    // 0xb19f4c: r0 = BorderRadius()
    //     0xb19f4c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb19f50: mov             x2, x0
    // 0xb19f54: ldur            x0, [fp, #-0x10]
    // 0xb19f58: stur            x2, [fp, #-0x18]
    // 0xb19f5c: StoreField: r2->field_7 = r0
    //     0xb19f5c: stur            w0, [x2, #7]
    // 0xb19f60: StoreField: r2->field_b = r0
    //     0xb19f60: stur            w0, [x2, #0xb]
    // 0xb19f64: StoreField: r2->field_f = r0
    //     0xb19f64: stur            w0, [x2, #0xf]
    // 0xb19f68: StoreField: r2->field_13 = r0
    //     0xb19f68: stur            w0, [x2, #0x13]
    // 0xb19f6c: r16 = Instance_Color
    //     0xb19f6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb19f70: ldr             x16, [x16, #0x360]
    // 0xb19f74: r30 = 1.000000
    //     0xb19f74: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb19f78: ldr             lr, [lr, #0x200]
    // 0xb19f7c: stp             lr, x16, [SP]
    // 0xb19f80: r1 = Null
    //     0xb19f80: mov             x1, NULL
    // 0xb19f84: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb19f84: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb19f88: ldr             x4, [x4, #0x4b0]
    // 0xb19f8c: r0 = Border.all()
    //     0xb19f8c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb19f90: stur            x0, [fp, #-0x10]
    // 0xb19f94: r0 = BoxDecoration()
    //     0xb19f94: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb19f98: mov             x1, x0
    // 0xb19f9c: r0 = Instance_Color
    //     0xb19f9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb19fa0: ldr             x0, [x0, #0x2f8]
    // 0xb19fa4: stur            x1, [fp, #-0x20]
    // 0xb19fa8: StoreField: r1->field_7 = r0
    //     0xb19fa8: stur            w0, [x1, #7]
    // 0xb19fac: ldur            x0, [fp, #-0x10]
    // 0xb19fb0: StoreField: r1->field_f = r0
    //     0xb19fb0: stur            w0, [x1, #0xf]
    // 0xb19fb4: ldur            x0, [fp, #-0x18]
    // 0xb19fb8: StoreField: r1->field_13 = r0
    //     0xb19fb8: stur            w0, [x1, #0x13]
    // 0xb19fbc: r0 = Instance_BoxShape
    //     0xb19fbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb19fc0: ldr             x0, [x0, #0xcc0]
    // 0xb19fc4: StoreField: r1->field_23 = r0
    //     0xb19fc4: stur            w0, [x1, #0x23]
    // 0xb19fc8: ldur            x0, [fp, #-8]
    // 0xb19fcc: LoadField: r2 = r0->field_b
    //     0xb19fcc: ldur            w2, [x0, #0xb]
    // 0xb19fd0: DecompressPointer r2
    //     0xb19fd0: add             x2, x2, HEAP, lsl #32
    // 0xb19fd4: stur            x2, [fp, #-0x10]
    // 0xb19fd8: r0 = LengthLimitingTextInputFormatter()
    //     0xb19fd8: bl              #0xa47c98  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0xb19fdc: mov             x3, x0
    // 0xb19fe0: r0 = 8000
    //     0xb19fe0: movz            x0, #0x1f40
    // 0xb19fe4: stur            x3, [fp, #-0x18]
    // 0xb19fe8: StoreField: r3->field_7 = r0
    //     0xb19fe8: stur            w0, [x3, #7]
    // 0xb19fec: r1 = Null
    //     0xb19fec: mov             x1, NULL
    // 0xb19ff0: r2 = 2
    //     0xb19ff0: movz            x2, #0x2
    // 0xb19ff4: r0 = AllocateArray()
    //     0xb19ff4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb19ff8: mov             x2, x0
    // 0xb19ffc: ldur            x0, [fp, #-0x18]
    // 0xb1a000: stur            x2, [fp, #-0x28]
    // 0xb1a004: StoreField: r2->field_f = r0
    //     0xb1a004: stur            w0, [x2, #0xf]
    // 0xb1a008: r1 = <TextInputFormatter>
    //     0xb1a008: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] TypeArguments: <TextInputFormatter>
    //     0xb1a00c: ldr             x1, [x1, #0x7c0]
    // 0xb1a010: r0 = AllocateGrowableArray()
    //     0xb1a010: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1a014: mov             x1, x0
    // 0xb1a018: ldur            x0, [fp, #-0x28]
    // 0xb1a01c: stur            x1, [fp, #-0x30]
    // 0xb1a020: StoreField: r1->field_f = r0
    //     0xb1a020: stur            w0, [x1, #0xf]
    // 0xb1a024: r0 = 2
    //     0xb1a024: movz            x0, #0x2
    // 0xb1a028: StoreField: r1->field_b = r0
    //     0xb1a028: stur            w0, [x1, #0xb]
    // 0xb1a02c: ldur            x0, [fp, #-8]
    // 0xb1a030: LoadField: r2 = r0->field_f
    //     0xb1a030: ldur            w2, [x0, #0xf]
    // 0xb1a034: DecompressPointer r2
    //     0xb1a034: add             x2, x2, HEAP, lsl #32
    // 0xb1a038: stur            x2, [fp, #-0x18]
    // 0xb1a03c: r0 = InputDecoration()
    //     0xb1a03c: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xb1a040: mov             x1, x0
    // 0xb1a044: ldur            x0, [fp, #-0x18]
    // 0xb1a048: stur            x1, [fp, #-8]
    // 0xb1a04c: StoreField: r1->field_2f = r0
    //     0xb1a04c: stur            w0, [x1, #0x2f]
    // 0xb1a050: r0 = Instance_TextStyle
    //     0xb1a050: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb1a054: ldr             x0, [x0, #0x630]
    // 0xb1a058: StoreField: r1->field_37 = r0
    //     0xb1a058: stur            w0, [x1, #0x37]
    // 0xb1a05c: r0 = true
    //     0xb1a05c: add             x0, NULL, #0x20  ; true
    // 0xb1a060: StoreField: r1->field_47 = r0
    //     0xb1a060: stur            w0, [x1, #0x47]
    // 0xb1a064: StoreField: r1->field_4b = r0
    //     0xb1a064: stur            w0, [x1, #0x4b]
    // 0xb1a068: r2 = false
    //     0xb1a068: add             x2, NULL, #0x30  ; false
    // 0xb1a06c: StoreField: r1->field_4f = r2
    //     0xb1a06c: stur            w2, [x1, #0x4f]
    // 0xb1a070: StoreField: r1->field_6b = r0
    //     0xb1a070: stur            w0, [x1, #0x6b]
    // 0xb1a074: r3 = ""
    //     0xb1a074: ldr             x3, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb1a078: StoreField: r1->field_a7 = r3
    //     0xb1a078: stur            w3, [x1, #0xa7]
    // 0xb1a07c: r3 = Instance__NoInputBorder
    //     0xb1a07c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Obj!_NoInputBorder@1169781
    //     0xb1a080: ldr             x3, [x3, #0xd08]
    // 0xb1a084: StoreField: r1->field_d7 = r3
    //     0xb1a084: stur            w3, [x1, #0xd7]
    // 0xb1a088: StoreField: r1->field_db = r0
    //     0xb1a088: stur            w0, [x1, #0xdb]
    // 0xb1a08c: r0 = TextField()
    //     0xb1a08c: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xb1a090: mov             x1, x0
    // 0xb1a094: r0 = EditableText
    //     0xb1a094: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xb1a098: ldr             x0, [x0, #0x510]
    // 0xb1a09c: stur            x1, [fp, #-0x18]
    // 0xb1a0a0: StoreField: r1->field_f = r0
    //     0xb1a0a0: stur            w0, [x1, #0xf]
    // 0xb1a0a4: ldur            x0, [fp, #-0x10]
    // 0xb1a0a8: StoreField: r1->field_13 = r0
    //     0xb1a0a8: stur            w0, [x1, #0x13]
    // 0xb1a0ac: ldur            x0, [fp, #-8]
    // 0xb1a0b0: StoreField: r1->field_1b = r0
    //     0xb1a0b0: stur            w0, [x1, #0x1b]
    // 0xb1a0b4: r0 = Instance_TextCapitalization
    //     0xb1a0b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f60] Obj!TextCapitalization@118b7b1
    //     0xb1a0b8: ldr             x0, [x0, #0xf60]
    // 0xb1a0bc: StoreField: r1->field_27 = r0
    //     0xb1a0bc: stur            w0, [x1, #0x27]
    // 0xb1a0c0: r0 = Instance_TextStyle
    //     0xb1a0c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!TextStyle@117a9c1
    //     0xb1a0c4: ldr             x0, [x0, #0xf18]
    // 0xb1a0c8: StoreField: r1->field_2b = r0
    //     0xb1a0c8: stur            w0, [x1, #0x2b]
    // 0xb1a0cc: r0 = Instance_TextAlign
    //     0xb1a0cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xb1a0d0: ldr             x0, [x0, #0x218]
    // 0xb1a0d4: StoreField: r1->field_33 = r0
    //     0xb1a0d4: stur            w0, [x1, #0x33]
    // 0xb1a0d8: r0 = false
    //     0xb1a0d8: add             x0, NULL, #0x30  ; false
    // 0xb1a0dc: StoreField: r1->field_6b = r0
    //     0xb1a0dc: stur            w0, [x1, #0x6b]
    // 0xb1a0e0: r2 = true
    //     0xb1a0e0: add             x2, NULL, #0x20  ; true
    // 0xb1a0e4: StoreField: r1->field_3f = r2
    //     0xb1a0e4: stur            w2, [x1, #0x3f]
    // 0xb1a0e8: r3 = "•"
    //     0xb1a0e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xb1a0ec: ldr             x3, [x3, #0xd20]
    // 0xb1a0f0: StoreField: r1->field_47 = r3
    //     0xb1a0f0: stur            w3, [x1, #0x47]
    // 0xb1a0f4: StoreField: r1->field_4b = r0
    //     0xb1a0f4: stur            w0, [x1, #0x4b]
    // 0xb1a0f8: StoreField: r1->field_5b = r2
    //     0xb1a0f8: stur            w2, [x1, #0x5b]
    // 0xb1a0fc: r3 = 8
    //     0xb1a0fc: movz            x3, #0x8
    // 0xb1a100: StoreField: r1->field_5f = r3
    //     0xb1a100: stur            w3, [x1, #0x5f]
    // 0xb1a104: r3 = 6
    //     0xb1a104: movz            x3, #0x6
    // 0xb1a108: StoreField: r1->field_63 = r3
    //     0xb1a108: stur            w3, [x1, #0x63]
    // 0xb1a10c: StoreField: r1->field_67 = r0
    //     0xb1a10c: stur            w0, [x1, #0x67]
    // 0xb1a110: r3 = 8000
    //     0xb1a110: movz            x3, #0x1f40
    // 0xb1a114: StoreField: r1->field_77 = r3
    //     0xb1a114: stur            w3, [x1, #0x77]
    // 0xb1a118: ldur            x3, [fp, #-0x30]
    // 0xb1a11c: StoreField: r1->field_8f = r3
    //     0xb1a11c: stur            w3, [x1, #0x8f]
    // 0xb1a120: d0 = 2.000000
    //     0xb1a120: fmov            d0, #2.00000000
    // 0xb1a124: StoreField: r1->field_9b = d0
    //     0xb1a124: stur            d0, [x1, #0x9b]
    // 0xb1a128: r3 = Instance_EdgeInsets
    //     0xb1a128: add             x3, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb1a12c: ldr             x3, [x3, #0x748]
    // 0xb1a130: StoreField: r1->field_c3 = r3
    //     0xb1a130: stur            w3, [x1, #0xc3]
    // 0xb1a134: r3 = Instance_DragStartBehavior
    //     0xb1a134: add             x3, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb1a138: ldr             x3, [x3, #0x500]
    // 0xb1a13c: StoreField: r1->field_d3 = r3
    //     0xb1a13c: stur            w3, [x1, #0xd3]
    // 0xb1a140: StoreField: r1->field_db = r0
    //     0xb1a140: stur            w0, [x1, #0xdb]
    // 0xb1a144: r0 = const []
    //     0xb1a144: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xb1a148: StoreField: r1->field_f7 = r0
    //     0xb1a148: stur            w0, [x1, #0xf7]
    // 0xb1a14c: r0 = Instance_Clip
    //     0xb1a14c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb1a150: ldr             x0, [x0, #0x6a8]
    // 0xb1a154: StoreField: r1->field_fb = r0
    //     0xb1a154: stur            w0, [x1, #0xfb]
    // 0xb1a158: r17 = 259
    //     0xb1a158: movz            x17, #0x103
    // 0xb1a15c: str             w2, [x1, x17]
    // 0xb1a160: r17 = 263
    //     0xb1a160: movz            x17, #0x107
    // 0xb1a164: str             w2, [x1, x17]
    // 0xb1a168: r17 = 267
    //     0xb1a168: movz            x17, #0x10b
    // 0xb1a16c: str             w2, [x1, x17]
    // 0xb1a170: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xb1a170: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xb1a174: ldr             x0, [x0, #0xd30]
    // 0xb1a178: r17 = 275
    //     0xb1a178: movz            x17, #0x113
    // 0xb1a17c: str             w0, [x1, x17]
    // 0xb1a180: r17 = 279
    //     0xb1a180: movz            x17, #0x117
    // 0xb1a184: str             w2, [x1, x17]
    // 0xb1a188: r0 = Instance_SmartDashesType
    //     0xb1a188: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xb1a18c: ldr             x0, [x0, #0xad8]
    // 0xb1a190: StoreField: r1->field_53 = r0
    //     0xb1a190: stur            w0, [x1, #0x53]
    // 0xb1a194: r0 = Instance_SmartQuotesType
    //     0xb1a194: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xb1a198: ldr             x0, [x0, #0xd38]
    // 0xb1a19c: StoreField: r1->field_57 = r0
    //     0xb1a19c: stur            w0, [x1, #0x57]
    // 0xb1a1a0: r0 = Instance_TextInputType
    //     0xb1a1a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Obj!TextInputType@1166641
    //     0xb1a1a4: ldr             x0, [x0, #0xd40]
    // 0xb1a1a8: StoreField: r1->field_1f = r0
    //     0xb1a1a8: stur            w0, [x1, #0x1f]
    // 0xb1a1ac: StoreField: r1->field_c7 = r2
    //     0xb1a1ac: stur            w2, [x1, #0xc7]
    // 0xb1a1b0: r0 = Container()
    //     0xb1a1b0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1a1b4: stur            x0, [fp, #-8]
    // 0xb1a1b8: ldur            x16, [fp, #-0x20]
    // 0xb1a1bc: r30 = Instance_EdgeInsets
    //     0xb1a1bc: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] Obj!EdgeInsets@1168811
    //     0xb1a1c0: ldr             lr, [lr, #0xbc8]
    // 0xb1a1c4: stp             lr, x16, [SP, #8]
    // 0xb1a1c8: ldur            x16, [fp, #-0x18]
    // 0xb1a1cc: str             x16, [SP]
    // 0xb1a1d0: mov             x1, x0
    // 0xb1a1d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb1a1d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb1a1d8: ldr             x4, [x4, #0x358]
    // 0xb1a1dc: r0 = Container()
    //     0xb1a1dc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1a1e0: ldur            x0, [fp, #-8]
    // 0xb1a1e4: LeaveFrame
    //     0xb1a1e4: mov             SP, fp
    //     0xb1a1e8: ldp             fp, lr, [SP], #0x10
    // 0xb1a1ec: ret
    //     0xb1a1ec: ret             
    // 0xb1a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a1f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a1f4: b               #0xb19f38
  }
}

// class id: 4319, size: 0x2c, field offset: 0xc
//   const constructor, 
class _LogEnergyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb19668, size: 0x774
    // 0xb19668: EnterFrame
    //     0xb19668: stp             fp, lr, [SP, #-0x10]!
    //     0xb1966c: mov             fp, SP
    // 0xb19670: AllocStack(0x78)
    //     0xb19670: sub             SP, SP, #0x78
    // 0xb19674: SetupParameters(_LogEnergyCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb19674: mov             x0, x1
    //     0xb19678: stur            x1, [fp, #-8]
    //     0xb1967c: mov             x1, x2
    //     0xb19680: stur            x2, [fp, #-0x10]
    // 0xb19684: CheckStackOverflow
    //     0xb19684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19688: cmp             SP, x16
    //     0xb1968c: b.ls            #0xb19db8
    // 0xb19690: r1 = 1
    //     0xb19690: movz            x1, #0x1
    // 0xb19694: r0 = AllocateContext()
    //     0xb19694: bl              #0xd33480  ; AllocateContextStub
    // 0xb19698: mov             x3, x0
    // 0xb1969c: ldur            x2, [fp, #-8]
    // 0xb196a0: stur            x3, [fp, #-0x20]
    // 0xb196a4: StoreField: r3->field_f = r2
    //     0xb196a4: stur            w2, [x3, #0xf]
    // 0xb196a8: LoadField: r4 = r2->field_27
    //     0xb196a8: ldur            w4, [x2, #0x27]
    // 0xb196ac: DecompressPointer r4
    //     0xb196ac: add             x4, x4, HEAP, lsl #32
    // 0xb196b0: stur            x4, [fp, #-0x18]
    // 0xb196b4: r0 = LoadClassIdInstr(r4)
    //     0xb196b4: ldur            x0, [x4, #-1]
    //     0xb196b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb196bc: mov             x1, x4
    // 0xb196c0: r0 = GDT[cid_x0 + 0x12af7]()
    //     0xb196c0: movz            x17, #0x2af7
    //     0xb196c4: movk            x17, #0x1, lsl #16
    //     0xb196c8: add             lr, x0, x17
    //     0xb196cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb196d0: blr             lr
    // 0xb196d4: stur            x0, [fp, #-0x28]
    // 0xb196d8: r0 = Text()
    //     0xb196d8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb196dc: mov             x2, x0
    // 0xb196e0: ldur            x0, [fp, #-0x28]
    // 0xb196e4: stur            x2, [fp, #-0x30]
    // 0xb196e8: StoreField: r2->field_b = r0
    //     0xb196e8: stur            w0, [x2, #0xb]
    // 0xb196ec: r3 = Instance_TextStyle
    //     0xb196ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!TextStyle@117abf1
    //     0xb196f0: ldr             x3, [x3, #0x838]
    // 0xb196f4: StoreField: r2->field_13 = r3
    //     0xb196f4: stur            w3, [x2, #0x13]
    // 0xb196f8: ldur            x4, [fp, #-0x18]
    // 0xb196fc: r0 = LoadClassIdInstr(r4)
    //     0xb196fc: ldur            x0, [x4, #-1]
    //     0xb19700: ubfx            x0, x0, #0xc, #0x14
    // 0xb19704: mov             x1, x4
    // 0xb19708: r0 = GDT[cid_x0 + 0x12ae6]()
    //     0xb19708: movz            x17, #0x2ae6
    //     0xb1970c: movk            x17, #0x1, lsl #16
    //     0xb19710: add             lr, x0, x17
    //     0xb19714: ldr             lr, [x21, lr, lsl #3]
    //     0xb19718: blr             lr
    // 0xb1971c: stur            x0, [fp, #-0x28]
    // 0xb19720: r0 = Text()
    //     0xb19720: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb19724: mov             x3, x0
    // 0xb19728: ldur            x0, [fp, #-0x28]
    // 0xb1972c: stur            x3, [fp, #-0x38]
    // 0xb19730: StoreField: r3->field_b = r0
    //     0xb19730: stur            w0, [x3, #0xb]
    // 0xb19734: r0 = Instance_TextStyle
    //     0xb19734: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!TextStyle@117abf1
    //     0xb19738: ldr             x0, [x0, #0x838]
    // 0xb1973c: StoreField: r3->field_13 = r0
    //     0xb1973c: stur            w0, [x3, #0x13]
    // 0xb19740: r1 = Null
    //     0xb19740: mov             x1, NULL
    // 0xb19744: r2 = 4
    //     0xb19744: movz            x2, #0x4
    // 0xb19748: r0 = AllocateArray()
    //     0xb19748: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1974c: mov             x2, x0
    // 0xb19750: ldur            x0, [fp, #-0x30]
    // 0xb19754: stur            x2, [fp, #-0x28]
    // 0xb19758: StoreField: r2->field_f = r0
    //     0xb19758: stur            w0, [x2, #0xf]
    // 0xb1975c: ldur            x0, [fp, #-0x38]
    // 0xb19760: StoreField: r2->field_13 = r0
    //     0xb19760: stur            w0, [x2, #0x13]
    // 0xb19764: r1 = <Widget>
    //     0xb19764: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb19768: ldr             x1, [x1, #0xd88]
    // 0xb1976c: r0 = AllocateGrowableArray()
    //     0xb1976c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb19770: mov             x1, x0
    // 0xb19774: ldur            x0, [fp, #-0x28]
    // 0xb19778: stur            x1, [fp, #-0x30]
    // 0xb1977c: StoreField: r1->field_f = r0
    //     0xb1977c: stur            w0, [x1, #0xf]
    // 0xb19780: r2 = 4
    //     0xb19780: movz            x2, #0x4
    // 0xb19784: StoreField: r1->field_b = r2
    //     0xb19784: stur            w2, [x1, #0xb]
    // 0xb19788: r0 = Row()
    //     0xb19788: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1978c: mov             x2, x0
    // 0xb19790: r0 = Instance_Axis
    //     0xb19790: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb19794: ldr             x0, [x0, #0xf70]
    // 0xb19798: stur            x2, [fp, #-0x28]
    // 0xb1979c: StoreField: r2->field_f = r0
    //     0xb1979c: stur            w0, [x2, #0xf]
    // 0xb197a0: r1 = Instance_MainAxisAlignment
    //     0xb197a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb197a4: ldr             x1, [x1, #0x650]
    // 0xb197a8: StoreField: r2->field_13 = r1
    //     0xb197a8: stur            w1, [x2, #0x13]
    // 0xb197ac: r3 = Instance_MainAxisSize
    //     0xb197ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb197b0: ldr             x3, [x3, #0x5d0]
    // 0xb197b4: ArrayStore: r2[0] = r3  ; List_4
    //     0xb197b4: stur            w3, [x2, #0x17]
    // 0xb197b8: r4 = Instance_CrossAxisAlignment
    //     0xb197b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb197bc: ldr             x4, [x4, #0x5d8]
    // 0xb197c0: StoreField: r2->field_1b = r4
    //     0xb197c0: stur            w4, [x2, #0x1b]
    // 0xb197c4: r5 = Instance_VerticalDirection
    //     0xb197c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb197c8: ldr             x5, [x5, #0x5e0]
    // 0xb197cc: StoreField: r2->field_23 = r5
    //     0xb197cc: stur            w5, [x2, #0x23]
    // 0xb197d0: r6 = Instance_Clip
    //     0xb197d0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb197d4: ldr             x6, [x6, #0x5e8]
    // 0xb197d8: StoreField: r2->field_2b = r6
    //     0xb197d8: stur            w6, [x2, #0x2b]
    // 0xb197dc: StoreField: r2->field_2f = rZR
    //     0xb197dc: stur            xzr, [x2, #0x2f]
    // 0xb197e0: ldur            x1, [fp, #-0x30]
    // 0xb197e4: StoreField: r2->field_b = r1
    //     0xb197e4: stur            w1, [x2, #0xb]
    // 0xb197e8: ldur            x1, [fp, #-0x10]
    // 0xb197ec: r0 = of()
    //     0xb197ec: bl              #0xa3befc  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0xb197f0: stur            x0, [fp, #-0x10]
    // 0xb197f4: r16 = 0.120000
    //     0xb197f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22768] 0.12
    //     0xb197f8: ldr             x16, [x16, #0x768]
    // 0xb197fc: str             x16, [SP]
    // 0xb19800: r1 = Instance_Color
    //     0xb19800: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb19804: ldr             x1, [x1, #0x620]
    // 0xb19808: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb19808: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb1980c: ldr             x4, [x4, #0x490]
    // 0xb19810: r0 = withValues()
    //     0xb19810: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb19814: r16 = Instance_Color
    //     0xb19814: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb19818: ldr             x16, [x16, #0x620]
    // 0xb1981c: r30 = Instance_Color
    //     0xb1981c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb19820: ldr             lr, [lr, #0x360]
    // 0xb19824: stp             lr, x16, [SP, #0x20]
    // 0xb19828: r16 = Instance_Color
    //     0xb19828: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb1982c: ldr             x16, [x16, #0x620]
    // 0xb19830: stp             x0, x16, [SP, #0x10]
    // 0xb19834: r16 = 8.000000
    //     0xb19834: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb19838: ldr             x16, [x16, #0xcc8]
    // 0xb1983c: r30 = Instance_RoundSliderThumbShape
    //     0xb1983c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c840] Obj!RoundSliderThumbShape@1169561
    //     0xb19840: ldr             lr, [lr, #0x840]
    // 0xb19844: stp             lr, x16, [SP]
    // 0xb19848: ldur            x1, [fp, #-0x10]
    // 0xb1984c: r4 = const [0, 0x7, 0x6, 0x1, activeTrackColor, 0x1, inactiveTrackColor, 0x2, overlayColor, 0x4, thumbColor, 0x3, thumbShape, 0x6, trackHeight, 0x5, null]
    //     0xb1984c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c848] List(17) [0, 0x7, 0x6, 0x1, "activeTrackColor", 0x1, "inactiveTrackColor", 0x2, "overlayColor", 0x4, "thumbColor", 0x3, "thumbShape", 0x6, "trackHeight", 0x5, Null]
    //     0xb19850: ldr             x4, [x4, #0x848]
    // 0xb19854: r0 = copyWith()
    //     0xb19854: bl              #0x88dc5c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0xb19858: mov             x1, x0
    // 0xb1985c: ldur            x0, [fp, #-8]
    // 0xb19860: stur            x1, [fp, #-0x10]
    // 0xb19864: LoadField: d0 = r0->field_b
    //     0xb19864: ldur            d0, [x0, #0xb]
    // 0xb19868: stur            d0, [fp, #-0x48]
    // 0xb1986c: r0 = Slider()
    //     0xb1986c: bl              #0xb19e18  ; AllocateSliderStub -> Slider (size=0x78)
    // 0xb19870: ldur            d0, [fp, #-0x48]
    // 0xb19874: stur            x0, [fp, #-0x30]
    // 0xb19878: StoreField: r0->field_b = d0
    //     0xb19878: stur            d0, [x0, #0xb]
    // 0xb1987c: ldur            x2, [fp, #-0x20]
    // 0xb19880: r1 = Function '<anonymous closure>':.
    //     0xb19880: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c850] AnonymousClosure: (0xb19e24), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _LogEnergyCard::build (0xb19668)
    //     0xb19884: ldr             x1, [x1, #0x850]
    // 0xb19888: r0 = AllocateClosure()
    //     0xb19888: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1988c: mov             x1, x0
    // 0xb19890: ldur            x0, [fp, #-0x30]
    // 0xb19894: ArrayStore: r0[0] = r1  ; List_4
    //     0xb19894: stur            w1, [x0, #0x17]
    // 0xb19898: StoreField: r0->field_23 = rZR
    //     0xb19898: stur            xzr, [x0, #0x23]
    // 0xb1989c: d0 = 10.000000
    //     0xb1989c: fmov            d0, #10.00000000
    // 0xb198a0: StoreField: r0->field_2b = d0
    //     0xb198a0: stur            d0, [x0, #0x2b]
    // 0xb198a4: r1 = 100
    //     0xb198a4: movz            x1, #0x64
    // 0xb198a8: StoreField: r0->field_33 = r1
    //     0xb198a8: stur            x1, [x0, #0x33]
    // 0xb198ac: r1 = false
    //     0xb198ac: add             x1, NULL, #0x30  ; false
    // 0xb198b0: StoreField: r0->field_5f = r1
    //     0xb198b0: stur            w1, [x0, #0x5f]
    // 0xb198b4: r1 = Instance__SliderType
    //     0xb198b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d0] Obj!_SliderType@118ccd1
    //     0xb198b8: ldr             x1, [x1, #0x8d0]
    // 0xb198bc: StoreField: r0->field_73 = r1
    //     0xb198bc: stur            w1, [x0, #0x73]
    // 0xb198c0: r0 = SliderTheme()
    //     0xb198c0: bl              #0xb19e0c  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xb198c4: mov             x3, x0
    // 0xb198c8: ldur            x0, [fp, #-0x10]
    // 0xb198cc: stur            x3, [fp, #-0x20]
    // 0xb198d0: StoreField: r3->field_f = r0
    //     0xb198d0: stur            w0, [x3, #0xf]
    // 0xb198d4: ldur            x0, [fp, #-0x30]
    // 0xb198d8: StoreField: r3->field_b = r0
    //     0xb198d8: stur            w0, [x3, #0xb]
    // 0xb198dc: ldur            d0, [fp, #-0x48]
    // 0xb198e0: r1 = inline_Allocate_Double()
    //     0xb198e0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb198e4: add             x1, x1, #0x10
    //     0xb198e8: cmp             x0, x1
    //     0xb198ec: b.ls            #0xb19dc0
    //     0xb198f0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb198f4: sub             x1, x1, #0xf
    //     0xb198f8: movz            x0, #0xe15c
    //     0xb198fc: movk            x0, #0x3, lsl #16
    //     0xb19900: stur            x0, [x1, #-1]
    // 0xb19904: dmb             ishst
    // 0xb19908: StoreField: r1->field_7 = d0
    //     0xb19908: stur            d0, [x1, #7]
    // 0xb1990c: r2 = 1
    //     0xb1990c: movz            x2, #0x1
    // 0xb19910: r0 = toStringAsFixed()
    //     0xb19910: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb19914: stur            x0, [fp, #-0x10]
    // 0xb19918: r0 = TextSpan()
    //     0xb19918: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb1991c: mov             x3, x0
    // 0xb19920: ldur            x0, [fp, #-0x10]
    // 0xb19924: stur            x3, [fp, #-0x30]
    // 0xb19928: StoreField: r3->field_b = r0
    //     0xb19928: stur            w0, [x3, #0xb]
    // 0xb1992c: r0 = Instance__DeferringMouseCursor
    //     0xb1992c: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb19930: ArrayStore: r3[0] = r0  ; List_4
    //     0xb19930: stur            w0, [x3, #0x17]
    // 0xb19934: r1 = Instance_TextStyle
    //     0xb19934: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c858] Obj!TextStyle@117ab81
    //     0xb19938: ldr             x1, [x1, #0x858]
    // 0xb1993c: StoreField: r3->field_7 = r1
    //     0xb1993c: stur            w1, [x3, #7]
    // 0xb19940: r1 = Null
    //     0xb19940: mov             x1, NULL
    // 0xb19944: r2 = 4
    //     0xb19944: movz            x2, #0x4
    // 0xb19948: r0 = AllocateArray()
    //     0xb19948: bl              #0xd34570  ; AllocateArrayStub
    // 0xb1994c: mov             x2, x0
    // 0xb19950: stur            x2, [fp, #-0x10]
    // 0xb19954: r16 = " "
    //     0xb19954: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xb19958: StoreField: r2->field_f = r16
    //     0xb19958: stur            w16, [x2, #0xf]
    // 0xb1995c: ldur            x3, [fp, #-0x18]
    // 0xb19960: r0 = LoadClassIdInstr(r3)
    //     0xb19960: ldur            x0, [x3, #-1]
    //     0xb19964: ubfx            x0, x0, #0xc, #0x14
    // 0xb19968: mov             x1, x3
    // 0xb1996c: r0 = GDT[cid_x0 + 0xe9f0]()
    //     0xb1996c: movz            x17, #0xe9f0
    //     0xb19970: add             lr, x0, x17
    //     0xb19974: ldr             lr, [x21, lr, lsl #3]
    //     0xb19978: blr             lr
    // 0xb1997c: ldur            x1, [fp, #-0x10]
    // 0xb19980: ArrayStore: r1[1] = r0  ; List_4
    //     0xb19980: add             x25, x1, #0x13
    //     0xb19984: str             w0, [x25]
    //     0xb19988: tbz             w0, #0, #0xb199a4
    //     0xb1998c: ldurb           w16, [x1, #-1]
    //     0xb19990: ldurb           w17, [x0, #-1]
    //     0xb19994: and             x16, x17, x16, lsr #2
    //     0xb19998: tst             x16, HEAP, lsr #32
    //     0xb1999c: b.eq            #0xb199a4
    //     0xb199a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb199a4: ldur            x16, [fp, #-0x10]
    // 0xb199a8: str             x16, [SP]
    // 0xb199ac: r0 = _interpolate()
    //     0xb199ac: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb199b0: stur            x0, [fp, #-0x10]
    // 0xb199b4: r0 = TextSpan()
    //     0xb199b4: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb199b8: mov             x3, x0
    // 0xb199bc: ldur            x0, [fp, #-0x10]
    // 0xb199c0: stur            x3, [fp, #-0x38]
    // 0xb199c4: StoreField: r3->field_b = r0
    //     0xb199c4: stur            w0, [x3, #0xb]
    // 0xb199c8: r0 = Instance__DeferringMouseCursor
    //     0xb199c8: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb199cc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb199cc: stur            w0, [x3, #0x17]
    // 0xb199d0: r1 = Instance_TextStyle
    //     0xb199d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb199d4: ldr             x1, [x1, #0x630]
    // 0xb199d8: StoreField: r3->field_7 = r1
    //     0xb199d8: stur            w1, [x3, #7]
    // 0xb199dc: r1 = Null
    //     0xb199dc: mov             x1, NULL
    // 0xb199e0: r2 = 4
    //     0xb199e0: movz            x2, #0x4
    // 0xb199e4: r0 = AllocateArray()
    //     0xb199e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb199e8: mov             x2, x0
    // 0xb199ec: ldur            x0, [fp, #-0x30]
    // 0xb199f0: stur            x2, [fp, #-0x10]
    // 0xb199f4: StoreField: r2->field_f = r0
    //     0xb199f4: stur            w0, [x2, #0xf]
    // 0xb199f8: ldur            x0, [fp, #-0x38]
    // 0xb199fc: StoreField: r2->field_13 = r0
    //     0xb199fc: stur            w0, [x2, #0x13]
    // 0xb19a00: r1 = <InlineSpan>
    //     0xb19a00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <InlineSpan>
    //     0xb19a04: ldr             x1, [x1, #0x1a8]
    // 0xb19a08: r0 = AllocateGrowableArray()
    //     0xb19a08: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb19a0c: mov             x1, x0
    // 0xb19a10: ldur            x0, [fp, #-0x10]
    // 0xb19a14: stur            x1, [fp, #-0x30]
    // 0xb19a18: StoreField: r1->field_f = r0
    //     0xb19a18: stur            w0, [x1, #0xf]
    // 0xb19a1c: r0 = 4
    //     0xb19a1c: movz            x0, #0x4
    // 0xb19a20: StoreField: r1->field_b = r0
    //     0xb19a20: stur            w0, [x1, #0xb]
    // 0xb19a24: r0 = TextSpan()
    //     0xb19a24: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xb19a28: mov             x1, x0
    // 0xb19a2c: ldur            x0, [fp, #-0x30]
    // 0xb19a30: stur            x1, [fp, #-0x10]
    // 0xb19a34: StoreField: r1->field_f = r0
    //     0xb19a34: stur            w0, [x1, #0xf]
    // 0xb19a38: r0 = Instance__DeferringMouseCursor
    //     0xb19a38: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xb19a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb19a3c: stur            w0, [x1, #0x17]
    // 0xb19a40: r0 = RichText()
    //     0xb19a40: bl              #0xaf98dc  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xb19a44: mov             x1, x0
    // 0xb19a48: ldur            x2, [fp, #-0x10]
    // 0xb19a4c: stur            x0, [fp, #-0x10]
    // 0xb19a50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb19a50: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb19a54: r0 = RichText()
    //     0xb19a54: bl              #0xaf9490  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xb19a58: r0 = Center()
    //     0xb19a58: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb19a5c: mov             x2, x0
    // 0xb19a60: r0 = Instance_Alignment
    //     0xb19a60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb19a64: ldr             x0, [x0, #0xc90]
    // 0xb19a68: stur            x2, [fp, #-0x30]
    // 0xb19a6c: StoreField: r2->field_f = r0
    //     0xb19a6c: stur            w0, [x2, #0xf]
    // 0xb19a70: ldur            x0, [fp, #-0x10]
    // 0xb19a74: StoreField: r2->field_b = r0
    //     0xb19a74: stur            w0, [x2, #0xb]
    // 0xb19a78: ldur            x3, [fp, #-8]
    // 0xb19a7c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb19a7c: ldur            w0, [x3, #0x17]
    // 0xb19a80: DecompressPointer r0
    //     0xb19a80: add             x0, x0, HEAP, lsl #32
    // 0xb19a84: tbnz            w0, #4, #0xb19afc
    // 0xb19a88: ldur            x4, [fp, #-0x18]
    // 0xb19a8c: LoadField: r5 = r3->field_1b
    //     0xb19a8c: ldur            w5, [x3, #0x1b]
    // 0xb19a90: DecompressPointer r5
    //     0xb19a90: add             x5, x5, HEAP, lsl #32
    // 0xb19a94: stur            x5, [fp, #-0x10]
    // 0xb19a98: r0 = LoadClassIdInstr(r4)
    //     0xb19a98: ldur            x0, [x4, #-1]
    //     0xb19a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb19aa0: mov             x1, x4
    // 0xb19aa4: r0 = GDT[cid_x0 + 0x12ac4]()
    //     0xb19aa4: movz            x17, #0x2ac4
    //     0xb19aa8: movk            x17, #0x1, lsl #16
    //     0xb19aac: add             lr, x0, x17
    //     0xb19ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xb19ab4: blr             lr
    // 0xb19ab8: stur            x0, [fp, #-0x38]
    // 0xb19abc: r0 = _NoteField()
    //     0xb19abc: bl              #0xb19e00  ; Allocate_NoteFieldStub -> _NoteField (size=0x14)
    // 0xb19ac0: mov             x1, x0
    // 0xb19ac4: ldur            x0, [fp, #-0x10]
    // 0xb19ac8: stur            x1, [fp, #-0x40]
    // 0xb19acc: StoreField: r1->field_b = r0
    //     0xb19acc: stur            w0, [x1, #0xb]
    // 0xb19ad0: ldur            x0, [fp, #-0x38]
    // 0xb19ad4: StoreField: r1->field_f = r0
    //     0xb19ad4: stur            w0, [x1, #0xf]
    // 0xb19ad8: r0 = Padding()
    //     0xb19ad8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb19adc: mov             x1, x0
    // 0xb19ae0: r0 = Instance_EdgeInsets
    //     0xb19ae0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!EdgeInsets@11679d1
    //     0xb19ae4: ldr             x0, [x0, #0xfb0]
    // 0xb19ae8: StoreField: r1->field_f = r0
    //     0xb19ae8: stur            w0, [x1, #0xf]
    // 0xb19aec: ldur            x0, [fp, #-0x40]
    // 0xb19af0: StoreField: r1->field_b = r0
    //     0xb19af0: stur            w0, [x1, #0xb]
    // 0xb19af4: mov             x5, x1
    // 0xb19af8: b               #0xb19b04
    // 0xb19afc: r5 = Instance_SizedBox
    //     0xb19afc: add             x5, PP, #0x26, lsl #12  ; [pp+0x26688] Obj!SizedBox@1183831
    //     0xb19b00: ldr             x5, [x5, #0x688]
    // 0xb19b04: ldur            x1, [fp, #-8]
    // 0xb19b08: ldur            x2, [fp, #-0x18]
    // 0xb19b0c: ldur            x4, [fp, #-0x28]
    // 0xb19b10: ldur            x3, [fp, #-0x20]
    // 0xb19b14: ldur            x0, [fp, #-0x30]
    // 0xb19b18: stur            x5, [fp, #-0x10]
    // 0xb19b1c: r0 = AnimatedSize()
    //     0xb19b1c: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xb19b20: mov             x2, x0
    // 0xb19b24: ldur            x0, [fp, #-0x10]
    // 0xb19b28: stur            x2, [fp, #-0x38]
    // 0xb19b2c: StoreField: r2->field_b = r0
    //     0xb19b2c: stur            w0, [x2, #0xb]
    // 0xb19b30: r0 = Instance_Alignment
    //     0xb19b30: add             x0, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xb19b34: ldr             x0, [x0, #0x940]
    // 0xb19b38: StoreField: r2->field_f = r0
    //     0xb19b38: stur            w0, [x2, #0xf]
    // 0xb19b3c: r0 = Instance_Cubic
    //     0xb19b3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb19b40: ldr             x0, [x0, #0xcc0]
    // 0xb19b44: StoreField: r2->field_13 = r0
    //     0xb19b44: stur            w0, [x2, #0x13]
    // 0xb19b48: r0 = Instance_Duration
    //     0xb19b48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb19b4c: ldr             x0, [x0, #0xad0]
    // 0xb19b50: ArrayStore: r2[0] = r0  ; List_4
    //     0xb19b50: stur            w0, [x2, #0x17]
    // 0xb19b54: r0 = Instance_Clip
    //     0xb19b54: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb19b58: ldr             x0, [x0, #0x6a8]
    // 0xb19b5c: StoreField: r2->field_1f = r0
    //     0xb19b5c: stur            w0, [x2, #0x1f]
    // 0xb19b60: ldur            x1, [fp, #-0x18]
    // 0xb19b64: r0 = LoadClassIdInstr(r1)
    //     0xb19b64: ldur            x0, [x1, #-1]
    //     0xb19b68: ubfx            x0, x0, #0xc, #0x14
    // 0xb19b6c: r0 = GDT[cid_x0 + 0x12ad5]()
    //     0xb19b6c: movz            x17, #0x2ad5
    //     0xb19b70: movk            x17, #0x1, lsl #16
    //     0xb19b74: add             lr, x0, x17
    //     0xb19b78: ldr             lr, [x21, lr, lsl #3]
    //     0xb19b7c: blr             lr
    // 0xb19b80: mov             x1, x0
    // 0xb19b84: ldur            x0, [fp, #-8]
    // 0xb19b88: stur            x1, [fp, #-0x18]
    // 0xb19b8c: LoadField: r2 = r0->field_23
    //     0xb19b8c: ldur            w2, [x0, #0x23]
    // 0xb19b90: DecompressPointer r2
    //     0xb19b90: add             x2, x2, HEAP, lsl #32
    // 0xb19b94: stur            x2, [fp, #-0x10]
    // 0xb19b98: r0 = _LogButton()
    //     0xb19b98: bl              #0xb19df4  ; Allocate_LogButtonStub -> _LogButton (size=0x14)
    // 0xb19b9c: mov             x2, x0
    // 0xb19ba0: ldur            x0, [fp, #-0x18]
    // 0xb19ba4: stur            x2, [fp, #-0x40]
    // 0xb19ba8: StoreField: r2->field_b = r0
    //     0xb19ba8: stur            w0, [x2, #0xb]
    // 0xb19bac: ldur            x0, [fp, #-0x10]
    // 0xb19bb0: StoreField: r2->field_f = r0
    //     0xb19bb0: stur            w0, [x2, #0xf]
    // 0xb19bb4: r1 = <FlexParentData>
    //     0xb19bb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb19bb8: ldr             x1, [x1, #0xc18]
    // 0xb19bbc: r0 = Expanded()
    //     0xb19bbc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb19bc0: mov             x1, x0
    // 0xb19bc4: r0 = 1
    //     0xb19bc4: movz            x0, #0x1
    // 0xb19bc8: stur            x1, [fp, #-0x18]
    // 0xb19bcc: StoreField: r1->field_13 = r0
    //     0xb19bcc: stur            x0, [x1, #0x13]
    // 0xb19bd0: r0 = Instance_FlexFit
    //     0xb19bd0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb19bd4: ldr             x0, [x0, #0xc20]
    // 0xb19bd8: StoreField: r1->field_1b = r0
    //     0xb19bd8: stur            w0, [x1, #0x1b]
    // 0xb19bdc: ldur            x0, [fp, #-0x40]
    // 0xb19be0: StoreField: r1->field_b = r0
    //     0xb19be0: stur            w0, [x1, #0xb]
    // 0xb19be4: ldur            x0, [fp, #-8]
    // 0xb19be8: LoadField: r2 = r0->field_1f
    //     0xb19be8: ldur            w2, [x0, #0x1f]
    // 0xb19bec: DecompressPointer r2
    //     0xb19bec: add             x2, x2, HEAP, lsl #32
    // 0xb19bf0: stur            x2, [fp, #-0x10]
    // 0xb19bf4: r0 = _NoteToggleButton()
    //     0xb19bf4: bl              #0xb19de8  ; Allocate_NoteToggleButtonStub -> _NoteToggleButton (size=0x10)
    // 0xb19bf8: mov             x3, x0
    // 0xb19bfc: ldur            x0, [fp, #-0x10]
    // 0xb19c00: stur            x3, [fp, #-8]
    // 0xb19c04: StoreField: r3->field_b = r0
    //     0xb19c04: stur            w0, [x3, #0xb]
    // 0xb19c08: r1 = Null
    //     0xb19c08: mov             x1, NULL
    // 0xb19c0c: r2 = 6
    //     0xb19c0c: movz            x2, #0x6
    // 0xb19c10: r0 = AllocateArray()
    //     0xb19c10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb19c14: mov             x2, x0
    // 0xb19c18: ldur            x0, [fp, #-0x18]
    // 0xb19c1c: stur            x2, [fp, #-0x10]
    // 0xb19c20: StoreField: r2->field_f = r0
    //     0xb19c20: stur            w0, [x2, #0xf]
    // 0xb19c24: r16 = Instance_SizedBox
    //     0xb19c24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb19c28: ldr             x16, [x16, #0xd80]
    // 0xb19c2c: StoreField: r2->field_13 = r16
    //     0xb19c2c: stur            w16, [x2, #0x13]
    // 0xb19c30: ldur            x0, [fp, #-8]
    // 0xb19c34: ArrayStore: r2[0] = r0  ; List_4
    //     0xb19c34: stur            w0, [x2, #0x17]
    // 0xb19c38: r1 = <Widget>
    //     0xb19c38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb19c3c: ldr             x1, [x1, #0xd88]
    // 0xb19c40: r0 = AllocateGrowableArray()
    //     0xb19c40: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb19c44: mov             x1, x0
    // 0xb19c48: ldur            x0, [fp, #-0x10]
    // 0xb19c4c: stur            x1, [fp, #-8]
    // 0xb19c50: StoreField: r1->field_f = r0
    //     0xb19c50: stur            w0, [x1, #0xf]
    // 0xb19c54: r0 = 6
    //     0xb19c54: movz            x0, #0x6
    // 0xb19c58: StoreField: r1->field_b = r0
    //     0xb19c58: stur            w0, [x1, #0xb]
    // 0xb19c5c: r0 = Row()
    //     0xb19c5c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb19c60: mov             x3, x0
    // 0xb19c64: r0 = Instance_Axis
    //     0xb19c64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb19c68: ldr             x0, [x0, #0xf70]
    // 0xb19c6c: stur            x3, [fp, #-0x10]
    // 0xb19c70: StoreField: r3->field_f = r0
    //     0xb19c70: stur            w0, [x3, #0xf]
    // 0xb19c74: r0 = Instance_MainAxisAlignment
    //     0xb19c74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb19c78: ldr             x0, [x0, #0x5c8]
    // 0xb19c7c: StoreField: r3->field_13 = r0
    //     0xb19c7c: stur            w0, [x3, #0x13]
    // 0xb19c80: r1 = Instance_MainAxisSize
    //     0xb19c80: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb19c84: ldr             x1, [x1, #0x5d0]
    // 0xb19c88: ArrayStore: r3[0] = r1  ; List_4
    //     0xb19c88: stur            w1, [x3, #0x17]
    // 0xb19c8c: r1 = Instance_CrossAxisAlignment
    //     0xb19c8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb19c90: ldr             x1, [x1, #0x5d8]
    // 0xb19c94: StoreField: r3->field_1b = r1
    //     0xb19c94: stur            w1, [x3, #0x1b]
    // 0xb19c98: r4 = Instance_VerticalDirection
    //     0xb19c98: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb19c9c: ldr             x4, [x4, #0x5e0]
    // 0xb19ca0: StoreField: r3->field_23 = r4
    //     0xb19ca0: stur            w4, [x3, #0x23]
    // 0xb19ca4: r5 = Instance_Clip
    //     0xb19ca4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb19ca8: ldr             x5, [x5, #0x5e8]
    // 0xb19cac: StoreField: r3->field_2b = r5
    //     0xb19cac: stur            w5, [x3, #0x2b]
    // 0xb19cb0: StoreField: r3->field_2f = rZR
    //     0xb19cb0: stur            xzr, [x3, #0x2f]
    // 0xb19cb4: ldur            x1, [fp, #-8]
    // 0xb19cb8: StoreField: r3->field_b = r1
    //     0xb19cb8: stur            w1, [x3, #0xb]
    // 0xb19cbc: r1 = Null
    //     0xb19cbc: mov             x1, NULL
    // 0xb19cc0: r2 = 16
    //     0xb19cc0: movz            x2, #0x10
    // 0xb19cc4: r0 = AllocateArray()
    //     0xb19cc4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb19cc8: mov             x2, x0
    // 0xb19ccc: ldur            x0, [fp, #-0x28]
    // 0xb19cd0: stur            x2, [fp, #-8]
    // 0xb19cd4: StoreField: r2->field_f = r0
    //     0xb19cd4: stur            w0, [x2, #0xf]
    // 0xb19cd8: r16 = Instance_SizedBox
    //     0xb19cd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb19cdc: ldr             x16, [x16, #0x340]
    // 0xb19ce0: StoreField: r2->field_13 = r16
    //     0xb19ce0: stur            w16, [x2, #0x13]
    // 0xb19ce4: ldur            x0, [fp, #-0x20]
    // 0xb19ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb19ce8: stur            w0, [x2, #0x17]
    // 0xb19cec: r16 = Instance_SizedBox
    //     0xb19cec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb19cf0: ldr             x16, [x16, #0x400]
    // 0xb19cf4: StoreField: r2->field_1b = r16
    //     0xb19cf4: stur            w16, [x2, #0x1b]
    // 0xb19cf8: ldur            x0, [fp, #-0x30]
    // 0xb19cfc: StoreField: r2->field_1f = r0
    //     0xb19cfc: stur            w0, [x2, #0x1f]
    // 0xb19d00: ldur            x0, [fp, #-0x38]
    // 0xb19d04: StoreField: r2->field_23 = r0
    //     0xb19d04: stur            w0, [x2, #0x23]
    // 0xb19d08: r16 = Instance_SizedBox
    //     0xb19d08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb19d0c: ldr             x16, [x16, #0x258]
    // 0xb19d10: StoreField: r2->field_27 = r16
    //     0xb19d10: stur            w16, [x2, #0x27]
    // 0xb19d14: ldur            x0, [fp, #-0x10]
    // 0xb19d18: StoreField: r2->field_2b = r0
    //     0xb19d18: stur            w0, [x2, #0x2b]
    // 0xb19d1c: r1 = <Widget>
    //     0xb19d1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb19d20: ldr             x1, [x1, #0xd88]
    // 0xb19d24: r0 = AllocateGrowableArray()
    //     0xb19d24: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb19d28: mov             x1, x0
    // 0xb19d2c: ldur            x0, [fp, #-8]
    // 0xb19d30: stur            x1, [fp, #-0x10]
    // 0xb19d34: StoreField: r1->field_f = r0
    //     0xb19d34: stur            w0, [x1, #0xf]
    // 0xb19d38: r0 = 16
    //     0xb19d38: movz            x0, #0x10
    // 0xb19d3c: StoreField: r1->field_b = r0
    //     0xb19d3c: stur            w0, [x1, #0xb]
    // 0xb19d40: r0 = Column()
    //     0xb19d40: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb19d44: mov             x1, x0
    // 0xb19d48: r0 = Instance_Axis
    //     0xb19d48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb19d4c: ldr             x0, [x0, #0xf68]
    // 0xb19d50: stur            x1, [fp, #-8]
    // 0xb19d54: StoreField: r1->field_f = r0
    //     0xb19d54: stur            w0, [x1, #0xf]
    // 0xb19d58: r0 = Instance_MainAxisAlignment
    //     0xb19d58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb19d5c: ldr             x0, [x0, #0x5c8]
    // 0xb19d60: StoreField: r1->field_13 = r0
    //     0xb19d60: stur            w0, [x1, #0x13]
    // 0xb19d64: r0 = Instance_MainAxisSize
    //     0xb19d64: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb19d68: ldr             x0, [x0, #0x6a8]
    // 0xb19d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb19d6c: stur            w0, [x1, #0x17]
    // 0xb19d70: r0 = Instance_CrossAxisAlignment
    //     0xb19d70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb19d74: ldr             x0, [x0, #0x690]
    // 0xb19d78: StoreField: r1->field_1b = r0
    //     0xb19d78: stur            w0, [x1, #0x1b]
    // 0xb19d7c: r0 = Instance_VerticalDirection
    //     0xb19d7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb19d80: ldr             x0, [x0, #0x5e0]
    // 0xb19d84: StoreField: r1->field_23 = r0
    //     0xb19d84: stur            w0, [x1, #0x23]
    // 0xb19d88: r0 = Instance_Clip
    //     0xb19d88: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb19d8c: ldr             x0, [x0, #0x5e8]
    // 0xb19d90: StoreField: r1->field_2b = r0
    //     0xb19d90: stur            w0, [x1, #0x2b]
    // 0xb19d94: StoreField: r1->field_2f = rZR
    //     0xb19d94: stur            xzr, [x1, #0x2f]
    // 0xb19d98: ldur            x0, [fp, #-0x10]
    // 0xb19d9c: StoreField: r1->field_b = r0
    //     0xb19d9c: stur            w0, [x1, #0xb]
    // 0xb19da0: r0 = _SectionCard()
    //     0xb19da0: bl              #0xb19ddc  ; Allocate_SectionCardStub -> _SectionCard (size=0x10)
    // 0xb19da4: ldur            x1, [fp, #-8]
    // 0xb19da8: StoreField: r0->field_b = r1
    //     0xb19da8: stur            w1, [x0, #0xb]
    // 0xb19dac: LeaveFrame
    //     0xb19dac: mov             SP, fp
    //     0xb19db0: ldp             fp, lr, [SP], #0x10
    // 0xb19db4: ret
    //     0xb19db4: ret             
    // 0xb19db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19db8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19dbc: b               #0xb19690
    // 0xb19dc0: SaveReg d0
    //     0xb19dc0: str             q0, [SP, #-0x10]!
    // 0xb19dc4: SaveReg r3
    //     0xb19dc4: str             x3, [SP, #-8]!
    // 0xb19dc8: r0 = AllocateDouble()
    //     0xb19dc8: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb19dcc: mov             x1, x0
    // 0xb19dd0: RestoreReg r3
    //     0xb19dd0: ldr             x3, [SP], #8
    // 0xb19dd4: RestoreReg d0
    //     0xb19dd4: ldr             q0, [SP], #0x10
    // 0xb19dd8: b               #0xb19908
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xb19e24, size: 0xf8
    // 0xb19e24: EnterFrame
    //     0xb19e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb19e28: mov             fp, SP
    // 0xb19e2c: AllocStack(0x10)
    //     0xb19e2c: sub             SP, SP, #0x10
    // 0xb19e30: SetupParameters([dynamic _ /* r0 */])
    //     0xb19e30: fmov            d1, #10.00000000
    //     0xb19e34: ldr             x0, [fp, #0x18]
    //     0xb19e38: ldur            w19, [x0, #0x17]
    //     0xb19e3c: add             x19, x19, HEAP, lsl #32
    // 0xb19e30: d1 = 10.000000
    // 0xb19e40: CheckStackOverflow
    //     0xb19e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19e44: cmp             SP, x16
    //     0xb19e48: b.ls            #0xb19efc
    // 0xb19e4c: ldr             x0, [fp, #0x10]
    // 0xb19e50: LoadField: d0 = r0->field_7
    //     0xb19e50: ldur            d0, [x0, #7]
    // 0xb19e54: fmul            d2, d0, d1
    // 0xb19e58: mov             v0.16b, v2.16b
    // 0xb19e5c: stp             fp, lr, [SP, #-0x10]!
    // 0xb19e60: mov             fp, SP
    // 0xb19e64: CallRuntime_LibcRound(double) -> double
    //     0xb19e64: and             SP, SP, #0xfffffffffffffff0
    //     0xb19e68: mov             sp, SP
    //     0xb19e6c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb19e70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb19e74: blr             x16
    //     0xb19e78: movz            x16, #0x8
    //     0xb19e7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb19e80: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb19e84: sub             sp, x16, #1, lsl #12
    //     0xb19e88: mov             SP, fp
    //     0xb19e8c: ldp             fp, lr, [SP], #0x10
    // 0xb19e90: mov             v1.16b, v0.16b
    // 0xb19e94: d0 = 10.000000
    //     0xb19e94: fmov            d0, #10.00000000
    // 0xb19e98: fdiv            d2, d1, d0
    // 0xb19e9c: LoadField: r0 = r19->field_f
    //     0xb19e9c: ldur            w0, [x19, #0xf]
    // 0xb19ea0: DecompressPointer r0
    //     0xb19ea0: add             x0, x0, HEAP, lsl #32
    // 0xb19ea4: LoadField: r1 = r0->field_13
    //     0xb19ea4: ldur            w1, [x0, #0x13]
    // 0xb19ea8: DecompressPointer r1
    //     0xb19ea8: add             x1, x1, HEAP, lsl #32
    // 0xb19eac: r0 = inline_Allocate_Double()
    //     0xb19eac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb19eb0: add             x0, x0, #0x10
    //     0xb19eb4: cmp             x2, x0
    //     0xb19eb8: b.ls            #0xb19f04
    //     0xb19ebc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb19ec0: sub             x0, x0, #0xf
    //     0xb19ec4: movz            x2, #0xe15c
    //     0xb19ec8: movk            x2, #0x3, lsl #16
    //     0xb19ecc: stur            x2, [x0, #-1]
    // 0xb19ed0: dmb             ishst
    // 0xb19ed4: StoreField: r0->field_7 = d2
    //     0xb19ed4: stur            d2, [x0, #7]
    // 0xb19ed8: stp             x0, x1, [SP]
    // 0xb19edc: mov             x0, x1
    // 0xb19ee0: ClosureCall
    //     0xb19ee0: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb19ee4: ldur            x2, [x0, #0x1f]
    //     0xb19ee8: blr             x2
    // 0xb19eec: r0 = Null
    //     0xb19eec: mov             x0, NULL
    // 0xb19ef0: LeaveFrame
    //     0xb19ef0: mov             SP, fp
    //     0xb19ef4: ldp             fp, lr, [SP], #0x10
    // 0xb19ef8: ret
    //     0xb19ef8: ret             
    // 0xb19efc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb19efc: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb19f00: b               #0xb19e4c
    // 0xb19f04: SaveReg d2
    //     0xb19f04: str             q2, [SP, #-0x10]!
    // 0xb19f08: SaveReg r1
    //     0xb19f08: str             x1, [SP, #-8]!
    // 0xb19f0c: r0 = AllocateDouble()
    //     0xb19f0c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb19f10: RestoreReg r1
    //     0xb19f10: ldr             x1, [SP], #8
    // 0xb19f14: RestoreReg d2
    //     0xb19f14: ldr             q2, [SP], #0x10
    // 0xb19f18: b               #0xb19ed4
  }
}

// class id: 4320, size: 0x14, field offset: 0xc
//   const constructor, 
class _VsYesterdayChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1927c, size: 0x23c
    // 0xb1927c: EnterFrame
    //     0xb1927c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19280: mov             fp, SP
    // 0xb19284: AllocStack(0x40)
    //     0xb19284: sub             SP, SP, #0x40
    // 0xb19288: SetupParameters(_VsYesterdayChip this /* r1 => r1, fp-0x8 */)
    //     0xb19288: stur            x1, [fp, #-8]
    // 0xb1928c: CheckStackOverflow
    //     0xb1928c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19290: cmp             SP, x16
    //     0xb19294: b.ls            #0xb194b0
    // 0xb19298: r0 = Radius()
    //     0xb19298: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb1929c: d0 = 9999.000000
    //     0xb1929c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb192a0: ldr             d0, [x17, #0x2d8]
    // 0xb192a4: stur            x0, [fp, #-0x10]
    // 0xb192a8: StoreField: r0->field_7 = d0
    //     0xb192a8: stur            d0, [x0, #7]
    // 0xb192ac: StoreField: r0->field_f = d0
    //     0xb192ac: stur            d0, [x0, #0xf]
    // 0xb192b0: r0 = BorderRadius()
    //     0xb192b0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb192b4: mov             x1, x0
    // 0xb192b8: ldur            x0, [fp, #-0x10]
    // 0xb192bc: stur            x1, [fp, #-0x18]
    // 0xb192c0: StoreField: r1->field_7 = r0
    //     0xb192c0: stur            w0, [x1, #7]
    // 0xb192c4: StoreField: r1->field_b = r0
    //     0xb192c4: stur            w0, [x1, #0xb]
    // 0xb192c8: StoreField: r1->field_f = r0
    //     0xb192c8: stur            w0, [x1, #0xf]
    // 0xb192cc: StoreField: r1->field_13 = r0
    //     0xb192cc: stur            w0, [x1, #0x13]
    // 0xb192d0: r0 = BoxDecoration()
    //     0xb192d0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb192d4: mov             x1, x0
    // 0xb192d8: r0 = Instance_Color
    //     0xb192d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb192dc: ldr             x0, [x0, #0x978]
    // 0xb192e0: stur            x1, [fp, #-0x10]
    // 0xb192e4: StoreField: r1->field_7 = r0
    //     0xb192e4: stur            w0, [x1, #7]
    // 0xb192e8: ldur            x0, [fp, #-0x18]
    // 0xb192ec: StoreField: r1->field_13 = r0
    //     0xb192ec: stur            w0, [x1, #0x13]
    // 0xb192f0: r0 = Instance_BoxShape
    //     0xb192f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb192f4: ldr             x0, [x0, #0xcc0]
    // 0xb192f8: StoreField: r1->field_23 = r0
    //     0xb192f8: stur            w0, [x1, #0x23]
    // 0xb192fc: r0 = Image()
    //     0xb192fc: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb19300: stur            x0, [fp, #-0x18]
    // 0xb19304: r16 = 12.000000
    //     0xb19304: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb19308: ldr             x16, [x16, #0x338]
    // 0xb1930c: r30 = 12.000000
    //     0xb1930c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb19310: ldr             lr, [lr, #0x338]
    // 0xb19314: stp             lr, x16, [SP, #0x10]
    // 0xb19318: r16 = Instance_BoxFit
    //     0xb19318: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb1931c: ldr             x16, [x16, #0x468]
    // 0xb19320: r30 = Instance_Color
    //     0xb19320: add             lr, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb19324: ldr             lr, [lr, #0x448]
    // 0xb19328: stp             lr, x16, [SP]
    // 0xb1932c: mov             x1, x0
    // 0xb19330: r2 = "assets/images/energy/trend_down.png"
    //     0xb19330: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff20] "assets/images/energy/trend_down.png"
    //     0xb19334: ldr             x2, [x2, #0xf20]
    // 0xb19338: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb19338: add             x4, PP, #0x26, lsl #12  ; [pp+0x262c8] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb1933c: ldr             x4, [x4, #0x2c8]
    // 0xb19340: r0 = Image.asset()
    //     0xb19340: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb19344: ldur            x1, [fp, #-8]
    // 0xb19348: LoadField: r0 = r1->field_f
    //     0xb19348: ldur            w0, [x1, #0xf]
    // 0xb1934c: DecompressPointer r0
    //     0xb1934c: add             x0, x0, HEAP, lsl #32
    // 0xb19350: stur            x0, [fp, #-0x20]
    // 0xb19354: r0 = _formattedDelta()
    //     0xb19354: bl              #0xb194b8  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _VsYesterdayChip::_formattedDelta
    // 0xb19358: ldur            x1, [fp, #-0x20]
    // 0xb1935c: r2 = LoadClassIdInstr(r1)
    //     0xb1935c: ldur            x2, [x1, #-1]
    //     0xb19360: ubfx            x2, x2, #0xc, #0x14
    // 0xb19364: mov             x16, x0
    // 0xb19368: mov             x0, x2
    // 0xb1936c: mov             x2, x16
    // 0xb19370: r0 = GDT[cid_x0 + 0x12b47]()
    //     0xb19370: movz            x17, #0x2b47
    //     0xb19374: movk            x17, #0x1, lsl #16
    //     0xb19378: add             lr, x0, x17
    //     0xb1937c: ldr             lr, [x21, lr, lsl #3]
    //     0xb19380: blr             lr
    // 0xb19384: stur            x0, [fp, #-8]
    // 0xb19388: r0 = Text()
    //     0xb19388: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1938c: mov             x3, x0
    // 0xb19390: ldur            x0, [fp, #-8]
    // 0xb19394: stur            x3, [fp, #-0x20]
    // 0xb19398: StoreField: r3->field_b = r0
    //     0xb19398: stur            w0, [x3, #0xb]
    // 0xb1939c: r0 = Instance_TextStyle
    //     0xb1939c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!TextStyle@1178031
    //     0xb193a0: ldr             x0, [x0, #0xac8]
    // 0xb193a4: StoreField: r3->field_13 = r0
    //     0xb193a4: stur            w0, [x3, #0x13]
    // 0xb193a8: r1 = Null
    //     0xb193a8: mov             x1, NULL
    // 0xb193ac: r2 = 6
    //     0xb193ac: movz            x2, #0x6
    // 0xb193b0: r0 = AllocateArray()
    //     0xb193b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb193b4: mov             x2, x0
    // 0xb193b8: ldur            x0, [fp, #-0x18]
    // 0xb193bc: stur            x2, [fp, #-8]
    // 0xb193c0: StoreField: r2->field_f = r0
    //     0xb193c0: stur            w0, [x2, #0xf]
    // 0xb193c4: r16 = Instance_SizedBox
    //     0xb193c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb193c8: ldr             x16, [x16, #0x910]
    // 0xb193cc: StoreField: r2->field_13 = r16
    //     0xb193cc: stur            w16, [x2, #0x13]
    // 0xb193d0: ldur            x0, [fp, #-0x20]
    // 0xb193d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb193d4: stur            w0, [x2, #0x17]
    // 0xb193d8: r1 = <Widget>
    //     0xb193d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb193dc: ldr             x1, [x1, #0xd88]
    // 0xb193e0: r0 = AllocateGrowableArray()
    //     0xb193e0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb193e4: mov             x1, x0
    // 0xb193e8: ldur            x0, [fp, #-8]
    // 0xb193ec: stur            x1, [fp, #-0x18]
    // 0xb193f0: StoreField: r1->field_f = r0
    //     0xb193f0: stur            w0, [x1, #0xf]
    // 0xb193f4: r0 = 6
    //     0xb193f4: movz            x0, #0x6
    // 0xb193f8: StoreField: r1->field_b = r0
    //     0xb193f8: stur            w0, [x1, #0xb]
    // 0xb193fc: r0 = Row()
    //     0xb193fc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb19400: mov             x1, x0
    // 0xb19404: r0 = Instance_Axis
    //     0xb19404: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb19408: ldr             x0, [x0, #0xf70]
    // 0xb1940c: stur            x1, [fp, #-8]
    // 0xb19410: StoreField: r1->field_f = r0
    //     0xb19410: stur            w0, [x1, #0xf]
    // 0xb19414: r0 = Instance_MainAxisAlignment
    //     0xb19414: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb19418: ldr             x0, [x0, #0x5c8]
    // 0xb1941c: StoreField: r1->field_13 = r0
    //     0xb1941c: stur            w0, [x1, #0x13]
    // 0xb19420: r0 = Instance_MainAxisSize
    //     0xb19420: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb19424: ldr             x0, [x0, #0x6a8]
    // 0xb19428: ArrayStore: r1[0] = r0  ; List_4
    //     0xb19428: stur            w0, [x1, #0x17]
    // 0xb1942c: r0 = Instance_CrossAxisAlignment
    //     0xb1942c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb19430: ldr             x0, [x0, #0x5d8]
    // 0xb19434: StoreField: r1->field_1b = r0
    //     0xb19434: stur            w0, [x1, #0x1b]
    // 0xb19438: r0 = Instance_VerticalDirection
    //     0xb19438: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1943c: ldr             x0, [x0, #0x5e0]
    // 0xb19440: StoreField: r1->field_23 = r0
    //     0xb19440: stur            w0, [x1, #0x23]
    // 0xb19444: r0 = Instance_Clip
    //     0xb19444: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb19448: ldr             x0, [x0, #0x5e8]
    // 0xb1944c: StoreField: r1->field_2b = r0
    //     0xb1944c: stur            w0, [x1, #0x2b]
    // 0xb19450: StoreField: r1->field_2f = rZR
    //     0xb19450: stur            xzr, [x1, #0x2f]
    // 0xb19454: ldur            x0, [fp, #-0x18]
    // 0xb19458: StoreField: r1->field_b = r0
    //     0xb19458: stur            w0, [x1, #0xb]
    // 0xb1945c: r0 = Container()
    //     0xb1945c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb19460: stur            x0, [fp, #-0x18]
    // 0xb19464: r16 = Instance_EdgeInsets
    //     0xb19464: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ad0] Obj!EdgeInsets@1168451
    //     0xb19468: ldr             x16, [x16, #0xad0]
    // 0xb1946c: ldur            lr, [fp, #-0x10]
    // 0xb19470: stp             lr, x16, [SP, #8]
    // 0xb19474: ldur            x16, [fp, #-8]
    // 0xb19478: str             x16, [SP]
    // 0xb1947c: mov             x1, x0
    // 0xb19480: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb19480: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb19484: ldr             x4, [x4, #0x4d8]
    // 0xb19488: r0 = Container()
    //     0xb19488: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1948c: r0 = Align()
    //     0xb1948c: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb19490: r1 = Instance_Alignment
    //     0xb19490: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xb19494: ldr             x1, [x1, #0xfe0]
    // 0xb19498: StoreField: r0->field_f = r1
    //     0xb19498: stur            w1, [x0, #0xf]
    // 0xb1949c: ldur            x1, [fp, #-0x18]
    // 0xb194a0: StoreField: r0->field_b = r1
    //     0xb194a0: stur            w1, [x0, #0xb]
    // 0xb194a4: LeaveFrame
    //     0xb194a4: mov             SP, fp
    //     0xb194a8: ldp             fp, lr, [SP], #0x10
    // 0xb194ac: ret
    //     0xb194ac: ret             
    // 0xb194b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb194b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb194b4: b               #0xb19298
  }
  _ _formattedDelta(/* No info */) {
    // ** addr: 0xb194b8, size: 0x1b0
    // 0xb194b8: EnterFrame
    //     0xb194b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb194bc: mov             fp, SP
    // 0xb194c0: AllocStack(0x20)
    //     0xb194c0: sub             SP, SP, #0x20
    // 0xb194c4: d0 = 0.000000
    //     0xb194c4: eor             v0.16b, v0.16b, v0.16b
    // 0xb194c8: CheckStackOverflow
    //     0xb194c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb194cc: cmp             SP, x16
    //     0xb194d0: b.ls            #0xb19630
    // 0xb194d4: LoadField: r0 = r1->field_b
    //     0xb194d4: ldur            w0, [x1, #0xb]
    // 0xb194d8: DecompressPointer r0
    //     0xb194d8: add             x0, x0, HEAP, lsl #32
    // 0xb194dc: LoadField: d1 = r0->field_7
    //     0xb194dc: ldur            d1, [x0, #7]
    // 0xb194e0: fcmp            d1, d0
    // 0xb194e4: b.le            #0xb194f0
    // 0xb194e8: r19 = "+"
    //     0xb194e8: ldr             x19, [PP, #0x1d20]  ; [pp+0x1d20] "+"
    // 0xb194ec: b               #0xb19508
    // 0xb194f0: fcmp            d0, d1
    // 0xb194f4: b.le            #0xb19500
    // 0xb194f8: r0 = "-"
    //     0xb194f8: ldr             x0, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xb194fc: b               #0xb19504
    // 0xb19500: r0 = ""
    //     0xb19500: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb19504: mov             x19, x0
    // 0xb19508: stur            x19, [fp, #-8]
    // 0xb1950c: fcmp            d1, d0
    // 0xb19510: b.ne            #0xb1951c
    // 0xb19514: d1 = 0.000000
    //     0xb19514: eor             v1.16b, v1.16b, v1.16b
    // 0xb19518: b               #0xb19534
    // 0xb1951c: fcmp            d0, d1
    // 0xb19520: b.le            #0xb1952c
    // 0xb19524: fneg            d0, d1
    // 0xb19528: b               #0xb19530
    // 0xb1952c: mov             v0.16b, v1.16b
    // 0xb19530: mov             v1.16b, v0.16b
    // 0xb19534: mov             v0.16b, v1.16b
    // 0xb19538: stur            d1, [fp, #-0x18]
    // 0xb1953c: stp             fp, lr, [SP, #-0x10]!
    // 0xb19540: mov             fp, SP
    // 0xb19544: CallRuntime_LibcRound(double) -> double
    //     0xb19544: and             SP, SP, #0xfffffffffffffff0
    //     0xb19548: mov             sp, SP
    //     0xb1954c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb19550: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb19554: blr             x16
    //     0xb19558: movz            x16, #0x8
    //     0xb1955c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb19560: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb19564: sub             sp, x16, #1, lsl #12
    //     0xb19568: mov             SP, fp
    //     0xb1956c: ldp             fp, lr, [SP], #0x10
    // 0xb19570: mov             v1.16b, v0.16b
    // 0xb19574: ldur            d0, [fp, #-0x18]
    // 0xb19578: fcmp            d0, d1
    // 0xb1957c: b.ne            #0xb195bc
    // 0xb19580: r1 = inline_Allocate_Double()
    //     0xb19580: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb19584: add             x1, x1, #0x10
    //     0xb19588: cmp             x0, x1
    //     0xb1958c: b.ls            #0xb19638
    //     0xb19590: str             x1, [THR, #0x60]  ; THR::top
    //     0xb19594: sub             x1, x1, #0xf
    //     0xb19598: movz            x0, #0xe15c
    //     0xb1959c: movk            x0, #0x3, lsl #16
    //     0xb195a0: stur            x0, [x1, #-1]
    // 0xb195a4: dmb             ishst
    // 0xb195a8: StoreField: r1->field_7 = d0
    //     0xb195a8: stur            d0, [x1, #7]
    // 0xb195ac: r2 = 0
    //     0xb195ac: movz            x2, #0
    // 0xb195b0: r0 = toStringAsFixed()
    //     0xb195b0: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb195b4: mov             x3, x0
    // 0xb195b8: b               #0xb195f4
    // 0xb195bc: r1 = inline_Allocate_Double()
    //     0xb195bc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb195c0: add             x1, x1, #0x10
    //     0xb195c4: cmp             x0, x1
    //     0xb195c8: b.ls            #0xb19654
    //     0xb195cc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb195d0: sub             x1, x1, #0xf
    //     0xb195d4: movz            x0, #0xe15c
    //     0xb195d8: movk            x0, #0x3, lsl #16
    //     0xb195dc: stur            x0, [x1, #-1]
    // 0xb195e0: dmb             ishst
    // 0xb195e4: StoreField: r1->field_7 = d0
    //     0xb195e4: stur            d0, [x1, #7]
    // 0xb195e8: r2 = 1
    //     0xb195e8: movz            x2, #0x1
    // 0xb195ec: r0 = toStringAsFixed()
    //     0xb195ec: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb195f0: mov             x3, x0
    // 0xb195f4: ldur            x0, [fp, #-8]
    // 0xb195f8: stur            x3, [fp, #-0x10]
    // 0xb195fc: r1 = Null
    //     0xb195fc: mov             x1, NULL
    // 0xb19600: r2 = 4
    //     0xb19600: movz            x2, #0x4
    // 0xb19604: r0 = AllocateArray()
    //     0xb19604: bl              #0xd34570  ; AllocateArrayStub
    // 0xb19608: mov             x1, x0
    // 0xb1960c: ldur            x0, [fp, #-8]
    // 0xb19610: StoreField: r1->field_f = r0
    //     0xb19610: stur            w0, [x1, #0xf]
    // 0xb19614: ldur            x0, [fp, #-0x10]
    // 0xb19618: StoreField: r1->field_13 = r0
    //     0xb19618: stur            w0, [x1, #0x13]
    // 0xb1961c: str             x1, [SP]
    // 0xb19620: r0 = _interpolate()
    //     0xb19620: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb19624: LeaveFrame
    //     0xb19624: mov             SP, fp
    //     0xb19628: ldp             fp, lr, [SP], #0x10
    // 0xb1962c: ret
    //     0xb1962c: ret             
    // 0xb19630: r0 = StackOverflowSharedWithFPURegs()
    //     0xb19630: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb19634: b               #0xb194d4
    // 0xb19638: SaveReg d0
    //     0xb19638: str             q0, [SP, #-0x10]!
    // 0xb1963c: SaveReg r19
    //     0xb1963c: str             x19, [SP, #-8]!
    // 0xb19640: r0 = AllocateDouble()
    //     0xb19640: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb19644: mov             x1, x0
    // 0xb19648: RestoreReg r19
    //     0xb19648: ldr             x19, [SP], #8
    // 0xb1964c: RestoreReg d0
    //     0xb1964c: ldr             q0, [SP], #0x10
    // 0xb19650: b               #0xb195a8
    // 0xb19654: SaveReg d0
    //     0xb19654: str             q0, [SP, #-0x10]!
    // 0xb19658: r0 = AllocateDouble()
    //     0xb19658: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1965c: mov             x1, x0
    // 0xb19660: RestoreReg d0
    //     0xb19660: ldr             q0, [SP], #0x10
    // 0xb19664: b               #0xb195e4
  }
}

// class id: 4321, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionCard extends StatelessWidget {
}

// class id: 4322, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb19240, size: 0x3c
    // 0xb19240: EnterFrame
    //     0xb19240: stp             fp, lr, [SP, #-0x10]!
    //     0xb19244: mov             fp, SP
    // 0xb19248: AllocStack(0x8)
    //     0xb19248: sub             SP, SP, #8
    // 0xb1924c: LoadField: r0 = r1->field_b
    //     0xb1924c: ldur            w0, [x1, #0xb]
    // 0xb19250: DecompressPointer r0
    //     0xb19250: add             x0, x0, HEAP, lsl #32
    // 0xb19254: stur            x0, [fp, #-8]
    // 0xb19258: r0 = Text()
    //     0xb19258: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1925c: ldur            x1, [fp, #-8]
    // 0xb19260: StoreField: r0->field_b = r1
    //     0xb19260: stur            w1, [x0, #0xb]
    // 0xb19264: r1 = Instance_TextStyle
    //     0xb19264: add             x1, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb19268: ldr             x1, [x1, #0x290]
    // 0xb1926c: StoreField: r0->field_13 = r1
    //     0xb1926c: stur            w1, [x0, #0x13]
    // 0xb19270: LeaveFrame
    //     0xb19270: mov             SP, fp
    //     0xb19274: ldp             fp, lr, [SP], #0x10
    // 0xb19278: ret
    //     0xb19278: ret             
  }
}

// class id: 4323, size: 0x10, field offset: 0xc
//   const constructor, 
class _HeaderBackButton extends StatelessWidget {
}

// class id: 4324, size: 0x14, field offset: 0xc
//   const constructor, 
class _EnergyHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1902c, size: 0x208
    // 0xb1902c: EnterFrame
    //     0xb1902c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19030: mov             fp, SP
    // 0xb19034: AllocStack(0x40)
    //     0xb19034: sub             SP, SP, #0x40
    // 0xb19038: SetupParameters(_EnergyHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb19038: mov             x0, x1
    //     0xb1903c: stur            x1, [fp, #-8]
    //     0xb19040: mov             x1, x2
    // 0xb19044: CheckStackOverflow
    //     0xb19044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19048: cmp             SP, x16
    //     0xb1904c: b.ls            #0xb1922c
    // 0xb19050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb19050: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb19054: r0 = _of()
    //     0xb19054: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb19058: LoadField: r1 = r0->field_27
    //     0xb19058: ldur            w1, [x0, #0x27]
    // 0xb1905c: DecompressPointer r1
    //     0xb1905c: add             x1, x1, HEAP, lsl #32
    // 0xb19060: LoadField: d0 = r1->field_f
    //     0xb19060: ldur            d0, [x1, #0xf]
    // 0xb19064: d1 = 8.000000
    //     0xb19064: fmov            d1, #8.00000000
    // 0xb19068: fadd            d2, d0, d1
    // 0xb1906c: stur            d2, [fp, #-0x28]
    // 0xb19070: r0 = EdgeInsets()
    //     0xb19070: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb19074: d0 = 20.000000
    //     0xb19074: fmov            d0, #20.00000000
    // 0xb19078: stur            x0, [fp, #-0x18]
    // 0xb1907c: StoreField: r0->field_7 = d0
    //     0xb1907c: stur            d0, [x0, #7]
    // 0xb19080: ldur            d1, [fp, #-0x28]
    // 0xb19084: StoreField: r0->field_f = d1
    //     0xb19084: stur            d1, [x0, #0xf]
    // 0xb19088: ArrayStore: r0[0] = d0  ; List_8
    //     0xb19088: stur            d0, [x0, #0x17]
    // 0xb1908c: d0 = 12.000000
    //     0xb1908c: fmov            d0, #12.00000000
    // 0xb19090: StoreField: r0->field_1f = d0
    //     0xb19090: stur            d0, [x0, #0x1f]
    // 0xb19094: ldur            x1, [fp, #-8]
    // 0xb19098: LoadField: r2 = r1->field_f
    //     0xb19098: ldur            w2, [x1, #0xf]
    // 0xb1909c: DecompressPointer r2
    //     0xb1909c: add             x2, x2, HEAP, lsl #32
    // 0xb190a0: stur            x2, [fp, #-0x10]
    // 0xb190a4: r0 = _HeaderBackButton()
    //     0xb190a4: bl              #0xb19234  ; Allocate_HeaderBackButtonStub -> _HeaderBackButton (size=0x10)
    // 0xb190a8: mov             x1, x0
    // 0xb190ac: ldur            x0, [fp, #-0x10]
    // 0xb190b0: stur            x1, [fp, #-0x20]
    // 0xb190b4: StoreField: r1->field_b = r0
    //     0xb190b4: stur            w0, [x1, #0xb]
    // 0xb190b8: ldur            x0, [fp, #-8]
    // 0xb190bc: LoadField: r2 = r0->field_b
    //     0xb190bc: ldur            w2, [x0, #0xb]
    // 0xb190c0: DecompressPointer r2
    //     0xb190c0: add             x2, x2, HEAP, lsl #32
    // 0xb190c4: stur            x2, [fp, #-0x10]
    // 0xb190c8: r0 = Text()
    //     0xb190c8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb190cc: mov             x1, x0
    // 0xb190d0: ldur            x0, [fp, #-0x10]
    // 0xb190d4: stur            x1, [fp, #-8]
    // 0xb190d8: StoreField: r1->field_b = r0
    //     0xb190d8: stur            w0, [x1, #0xb]
    // 0xb190dc: r0 = Instance_TextStyle
    //     0xb190dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb190e0: ldr             x0, [x0, #0x880]
    // 0xb190e4: StoreField: r1->field_13 = r0
    //     0xb190e4: stur            w0, [x1, #0x13]
    // 0xb190e8: r0 = Center()
    //     0xb190e8: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb190ec: mov             x2, x0
    // 0xb190f0: r0 = Instance_Alignment
    //     0xb190f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb190f4: ldr             x0, [x0, #0xc90]
    // 0xb190f8: stur            x2, [fp, #-0x10]
    // 0xb190fc: StoreField: r2->field_f = r0
    //     0xb190fc: stur            w0, [x2, #0xf]
    // 0xb19100: ldur            x0, [fp, #-8]
    // 0xb19104: StoreField: r2->field_b = r0
    //     0xb19104: stur            w0, [x2, #0xb]
    // 0xb19108: r1 = <FlexParentData>
    //     0xb19108: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1910c: ldr             x1, [x1, #0xc18]
    // 0xb19110: r0 = Expanded()
    //     0xb19110: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb19114: mov             x3, x0
    // 0xb19118: r0 = 1
    //     0xb19118: movz            x0, #0x1
    // 0xb1911c: stur            x3, [fp, #-8]
    // 0xb19120: StoreField: r3->field_13 = r0
    //     0xb19120: stur            x0, [x3, #0x13]
    // 0xb19124: r0 = Instance_FlexFit
    //     0xb19124: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb19128: ldr             x0, [x0, #0xc20]
    // 0xb1912c: StoreField: r3->field_1b = r0
    //     0xb1912c: stur            w0, [x3, #0x1b]
    // 0xb19130: ldur            x0, [fp, #-0x10]
    // 0xb19134: StoreField: r3->field_b = r0
    //     0xb19134: stur            w0, [x3, #0xb]
    // 0xb19138: r1 = Null
    //     0xb19138: mov             x1, NULL
    // 0xb1913c: r2 = 6
    //     0xb1913c: movz            x2, #0x6
    // 0xb19140: r0 = AllocateArray()
    //     0xb19140: bl              #0xd34570  ; AllocateArrayStub
    // 0xb19144: mov             x2, x0
    // 0xb19148: ldur            x0, [fp, #-0x20]
    // 0xb1914c: stur            x2, [fp, #-0x10]
    // 0xb19150: StoreField: r2->field_f = r0
    //     0xb19150: stur            w0, [x2, #0xf]
    // 0xb19154: ldur            x0, [fp, #-8]
    // 0xb19158: StoreField: r2->field_13 = r0
    //     0xb19158: stur            w0, [x2, #0x13]
    // 0xb1915c: r16 = Instance_SizedBox
    //     0xb1915c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb19160: ldr             x16, [x16, #0x708]
    // 0xb19164: ArrayStore: r2[0] = r16  ; List_4
    //     0xb19164: stur            w16, [x2, #0x17]
    // 0xb19168: r1 = <Widget>
    //     0xb19168: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1916c: ldr             x1, [x1, #0xd88]
    // 0xb19170: r0 = AllocateGrowableArray()
    //     0xb19170: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb19174: mov             x1, x0
    // 0xb19178: ldur            x0, [fp, #-0x10]
    // 0xb1917c: stur            x1, [fp, #-8]
    // 0xb19180: StoreField: r1->field_f = r0
    //     0xb19180: stur            w0, [x1, #0xf]
    // 0xb19184: r0 = 6
    //     0xb19184: movz            x0, #0x6
    // 0xb19188: StoreField: r1->field_b = r0
    //     0xb19188: stur            w0, [x1, #0xb]
    // 0xb1918c: r0 = Row()
    //     0xb1918c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb19190: mov             x1, x0
    // 0xb19194: r0 = Instance_Axis
    //     0xb19194: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb19198: ldr             x0, [x0, #0xf70]
    // 0xb1919c: stur            x1, [fp, #-0x10]
    // 0xb191a0: StoreField: r1->field_f = r0
    //     0xb191a0: stur            w0, [x1, #0xf]
    // 0xb191a4: r0 = Instance_MainAxisAlignment
    //     0xb191a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb191a8: ldr             x0, [x0, #0x5c8]
    // 0xb191ac: StoreField: r1->field_13 = r0
    //     0xb191ac: stur            w0, [x1, #0x13]
    // 0xb191b0: r0 = Instance_MainAxisSize
    //     0xb191b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb191b4: ldr             x0, [x0, #0x5d0]
    // 0xb191b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb191b8: stur            w0, [x1, #0x17]
    // 0xb191bc: r0 = Instance_CrossAxisAlignment
    //     0xb191bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb191c0: ldr             x0, [x0, #0x5d8]
    // 0xb191c4: StoreField: r1->field_1b = r0
    //     0xb191c4: stur            w0, [x1, #0x1b]
    // 0xb191c8: r0 = Instance_VerticalDirection
    //     0xb191c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb191cc: ldr             x0, [x0, #0x5e0]
    // 0xb191d0: StoreField: r1->field_23 = r0
    //     0xb191d0: stur            w0, [x1, #0x23]
    // 0xb191d4: r0 = Instance_Clip
    //     0xb191d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb191d8: ldr             x0, [x0, #0x5e8]
    // 0xb191dc: StoreField: r1->field_2b = r0
    //     0xb191dc: stur            w0, [x1, #0x2b]
    // 0xb191e0: StoreField: r1->field_2f = rZR
    //     0xb191e0: stur            xzr, [x1, #0x2f]
    // 0xb191e4: ldur            x0, [fp, #-8]
    // 0xb191e8: StoreField: r1->field_b = r0
    //     0xb191e8: stur            w0, [x1, #0xb]
    // 0xb191ec: r0 = Container()
    //     0xb191ec: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb191f0: stur            x0, [fp, #-8]
    // 0xb191f4: ldur            x16, [fp, #-0x18]
    // 0xb191f8: r30 = Instance_BoxDecoration
    //     0xb191f8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb191fc: ldr             lr, [lr, #0x348]
    // 0xb19200: stp             lr, x16, [SP, #8]
    // 0xb19204: ldur            x16, [fp, #-0x10]
    // 0xb19208: str             x16, [SP]
    // 0xb1920c: mov             x1, x0
    // 0xb19210: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb19210: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb19214: ldr             x4, [x4, #0x4d8]
    // 0xb19218: r0 = Container()
    //     0xb19218: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1921c: ldur            x0, [fp, #-8]
    // 0xb19220: LeaveFrame
    //     0xb19220: mov             SP, fp
    //     0xb19224: ldp             fp, lr, [SP], #0x10
    // 0xb19228: ret
    //     0xb19228: ret             
    // 0xb1922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1922c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19230: b               #0xb19050
  }
}

// class id: 4609, size: 0xc, field offset: 0xc
//   const constructor, 
class EnergyTrackingScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb1b8, size: 0x44
    // 0xaeb1b8: EnterFrame
    //     0xaeb1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb1bc: mov             fp, SP
    // 0xaeb1c0: mov             x0, x1
    // 0xaeb1c4: r1 = <EnergyTrackingScreen>
    //     0xaeb1c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b00] TypeArguments: <EnergyTrackingScreen>
    //     0xaeb1c8: ldr             x1, [x1, #0xb00]
    // 0xaeb1cc: r0 = _EnergyTrackingScreenState()
    //     0xaeb1cc: bl              #0xaeb1fc  ; Allocate_EnergyTrackingScreenStateStub -> _EnergyTrackingScreenState (size=0x2c)
    // 0xaeb1d0: d0 = 7.000000
    //     0xaeb1d0: fmov            d0, #7.00000000
    // 0xaeb1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaeb1d4: stur            d0, [x0, #0x17]
    // 0xaeb1d8: r1 = false
    //     0xaeb1d8: add             x1, NULL, #0x30  ; false
    // 0xaeb1dc: StoreField: r0->field_1f = r1
    //     0xaeb1dc: stur            w1, [x0, #0x1f]
    // 0xaeb1e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb1e4: StoreField: r0->field_23 = r1
    //     0xaeb1e4: stur            w1, [x0, #0x23]
    // 0xaeb1e8: StoreField: r0->field_27 = r1
    //     0xaeb1e8: stur            w1, [x0, #0x27]
    // 0xaeb1ec: StoreField: r0->field_13 = r1
    //     0xaeb1ec: stur            w1, [x0, #0x13]
    // 0xaeb1f0: LeaveFrame
    //     0xaeb1f0: mov             SP, fp
    //     0xaeb1f4: ldp             fp, lr, [SP], #0x10
    // 0xaeb1f8: ret
    //     0xaeb1f8: ret             
  }
}

// class id: 4664, size: 0x10, field offset: 0xc
//   const constructor, 
class _RecentLogsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfe490, size: 0x6a0
    // 0xbfe490: EnterFrame
    //     0xbfe490: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe494: mov             fp, SP
    // 0xbfe498: AllocStack(0x70)
    //     0xbfe498: sub             SP, SP, #0x70
    // 0xbfe49c: SetupParameters(_RecentLogsSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbfe49c: stur            x1, [fp, #-8]
    //     0xbfe4a0: stur            x2, [fp, #-0x10]
    //     0xbfe4a4: stur            x3, [fp, #-0x18]
    // 0xbfe4a8: CheckStackOverflow
    //     0xbfe4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe4ac: cmp             SP, x16
    //     0xbfe4b0: b.ls            #0xbfeb20
    // 0xbfe4b4: r1 = 1
    //     0xbfe4b4: movz            x1, #0x1
    // 0xbfe4b8: r0 = AllocateContext()
    //     0xbfe4b8: bl              #0xd33480  ; AllocateContextStub
    // 0xbfe4bc: mov             x1, x0
    // 0xbfe4c0: ldur            x0, [fp, #-0x10]
    // 0xbfe4c4: stur            x1, [fp, #-0x20]
    // 0xbfe4c8: StoreField: r1->field_f = r0
    //     0xbfe4c8: stur            w0, [x1, #0xf]
    // 0xbfe4cc: r0 = LoadStaticField(0x12b8)
    //     0xbfe4cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfe4d0: ldr             x0, [x0, #0x2570]
    // 0xbfe4d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfe4d8: cmp             w0, w16
    // 0xbfe4dc: b.ne            #0xbfe4ec
    // 0xbfe4e0: r2 = recentEnergyEntriesProvider
    //     0xbfe4e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c70] Field <::.recentEnergyEntriesProvider>: static late final (offset: 0x12b8)
    //     0xbfe4e4: ldr             x2, [x2, #0xc70]
    // 0xbfe4e8: r0 = InitLateFinalStaticField()
    //     0xbfe4e8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfe4ec: r16 = <AsyncValue<List<EnergyEntry>>>
    //     0xbfe4ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <AsyncValue<List<EnergyEntry>>>
    //     0xbfe4f0: ldr             x16, [x16, #0x780]
    // 0xbfe4f4: ldur            lr, [fp, #-0x18]
    // 0xbfe4f8: stp             lr, x16, [SP, #8]
    // 0xbfe4fc: str             x0, [SP]
    // 0xbfe500: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfe500: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfe504: r0 = watch()
    //     0xbfe504: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbfe508: r1 = Function '<anonymous closure>':.
    //     0xbfe508: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c788] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xbfe50c: ldr             x1, [x1, #0x788]
    // 0xbfe510: r2 = Null
    //     0xbfe510: mov             x2, NULL
    // 0xbfe514: stur            x0, [fp, #-0x10]
    // 0xbfe518: r0 = AllocateClosure()
    //     0xbfe518: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfe51c: r1 = Function '<anonymous closure>':.
    //     0xbfe51c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c790] AnonymousClosure: (0xbfebe4), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _RecentLogsSection::build (0xbfe490)
    //     0xbfe520: ldr             x1, [x1, #0x790]
    // 0xbfe524: r2 = Null
    //     0xbfe524: mov             x2, NULL
    // 0xbfe528: stur            x0, [fp, #-0x18]
    // 0xbfe52c: r0 = AllocateClosure()
    //     0xbfe52c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfe530: r16 = <List<EnergyEntry>, List<EnergyEntry>>
    //     0xbfe530: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] TypeArguments: <List<EnergyEntry>, List<EnergyEntry>>
    //     0xbfe534: ldr             x16, [x16, #0x798]
    // 0xbfe538: ldur            lr, [fp, #-0x10]
    // 0xbfe53c: stp             lr, x16, [SP, #0x10]
    // 0xbfe540: ldur            x16, [fp, #-0x18]
    // 0xbfe544: stp             x0, x16, [SP]
    // 0xbfe548: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbfe548: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xbfe54c: ldr             x4, [x4, #0xba8]
    // 0xbfe550: r0 = AsyncValueX.maybeWhen()
    //     0xbfe550: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xbfe554: mov             x2, x0
    // 0xbfe558: ldur            x0, [fp, #-8]
    // 0xbfe55c: stur            x2, [fp, #-0x18]
    // 0xbfe560: LoadField: r3 = r0->field_b
    //     0xbfe560: ldur            w3, [x0, #0xb]
    // 0xbfe564: DecompressPointer r3
    //     0xbfe564: add             x3, x3, HEAP, lsl #32
    // 0xbfe568: stur            x3, [fp, #-0x10]
    // 0xbfe56c: r0 = LoadClassIdInstr(r3)
    //     0xbfe56c: ldur            x0, [x3, #-1]
    //     0xbfe570: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe574: mov             x1, x3
    // 0xbfe578: r0 = GDT[cid_x0 + 0x12876]()
    //     0xbfe578: movz            x17, #0x2876
    //     0xbfe57c: movk            x17, #0x1, lsl #16
    //     0xbfe580: add             lr, x0, x17
    //     0xbfe584: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe588: blr             lr
    // 0xbfe58c: stur            x0, [fp, #-8]
    // 0xbfe590: r0 = _SectionHeading()
    //     0xbfe590: bl              #0xa720dc  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xbfe594: mov             x2, x0
    // 0xbfe598: ldur            x0, [fp, #-8]
    // 0xbfe59c: stur            x2, [fp, #-0x28]
    // 0xbfe5a0: StoreField: r2->field_b = r0
    //     0xbfe5a0: stur            w0, [x2, #0xb]
    // 0xbfe5a4: r1 = <FlexParentData>
    //     0xbfe5a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xbfe5a8: ldr             x1, [x1, #0xc18]
    // 0xbfe5ac: r0 = Expanded()
    //     0xbfe5ac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfe5b0: mov             x1, x0
    // 0xbfe5b4: r0 = 1
    //     0xbfe5b4: movz            x0, #0x1
    // 0xbfe5b8: stur            x1, [fp, #-8]
    // 0xbfe5bc: StoreField: r1->field_13 = r0
    //     0xbfe5bc: stur            x0, [x1, #0x13]
    // 0xbfe5c0: r0 = Instance_FlexFit
    //     0xbfe5c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xbfe5c4: ldr             x0, [x0, #0xc20]
    // 0xbfe5c8: StoreField: r1->field_1b = r0
    //     0xbfe5c8: stur            w0, [x1, #0x1b]
    // 0xbfe5cc: ldur            x0, [fp, #-0x28]
    // 0xbfe5d0: StoreField: r1->field_b = r0
    //     0xbfe5d0: stur            w0, [x1, #0xb]
    // 0xbfe5d4: r0 = Radius()
    //     0xbfe5d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfe5d8: d0 = 8.000000
    //     0xbfe5d8: fmov            d0, #8.00000000
    // 0xbfe5dc: stur            x0, [fp, #-0x28]
    // 0xbfe5e0: StoreField: r0->field_7 = d0
    //     0xbfe5e0: stur            d0, [x0, #7]
    // 0xbfe5e4: StoreField: r0->field_f = d0
    //     0xbfe5e4: stur            d0, [x0, #0xf]
    // 0xbfe5e8: r0 = BorderRadius()
    //     0xbfe5e8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfe5ec: mov             x1, x0
    // 0xbfe5f0: ldur            x0, [fp, #-0x28]
    // 0xbfe5f4: stur            x1, [fp, #-0x30]
    // 0xbfe5f8: StoreField: r1->field_7 = r0
    //     0xbfe5f8: stur            w0, [x1, #7]
    // 0xbfe5fc: StoreField: r1->field_b = r0
    //     0xbfe5fc: stur            w0, [x1, #0xb]
    // 0xbfe600: StoreField: r1->field_f = r0
    //     0xbfe600: stur            w0, [x1, #0xf]
    // 0xbfe604: StoreField: r1->field_13 = r0
    //     0xbfe604: stur            w0, [x1, #0x13]
    // 0xbfe608: r0 = Radius()
    //     0xbfe608: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfe60c: d0 = 8.000000
    //     0xbfe60c: fmov            d0, #8.00000000
    // 0xbfe610: stur            x0, [fp, #-0x28]
    // 0xbfe614: StoreField: r0->field_7 = d0
    //     0xbfe614: stur            d0, [x0, #7]
    // 0xbfe618: StoreField: r0->field_f = d0
    //     0xbfe618: stur            d0, [x0, #0xf]
    // 0xbfe61c: r0 = BorderRadius()
    //     0xbfe61c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfe620: mov             x2, x0
    // 0xbfe624: ldur            x0, [fp, #-0x28]
    // 0xbfe628: stur            x2, [fp, #-0x38]
    // 0xbfe62c: StoreField: r2->field_7 = r0
    //     0xbfe62c: stur            w0, [x2, #7]
    // 0xbfe630: StoreField: r2->field_b = r0
    //     0xbfe630: stur            w0, [x2, #0xb]
    // 0xbfe634: StoreField: r2->field_f = r0
    //     0xbfe634: stur            w0, [x2, #0xf]
    // 0xbfe638: StoreField: r2->field_13 = r0
    //     0xbfe638: stur            w0, [x2, #0x13]
    // 0xbfe63c: ldur            x3, [fp, #-0x10]
    // 0xbfe640: r0 = LoadClassIdInstr(r3)
    //     0xbfe640: ldur            x0, [x3, #-1]
    //     0xbfe644: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe648: mov             x1, x3
    // 0xbfe64c: r0 = GDT[cid_x0 + 0x12865]()
    //     0xbfe64c: movz            x17, #0x2865
    //     0xbfe650: movk            x17, #0x1, lsl #16
    //     0xbfe654: add             lr, x0, x17
    //     0xbfe658: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe65c: blr             lr
    // 0xbfe660: stur            x0, [fp, #-0x28]
    // 0xbfe664: r0 = Text()
    //     0xbfe664: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfe668: mov             x1, x0
    // 0xbfe66c: ldur            x0, [fp, #-0x28]
    // 0xbfe670: stur            x1, [fp, #-0x40]
    // 0xbfe674: StoreField: r1->field_b = r0
    //     0xbfe674: stur            w0, [x1, #0xb]
    // 0xbfe678: r0 = Instance_TextStyle
    //     0xbfe678: add             x0, PP, #0x26, lsl #12  ; [pp+0x262d0] Obj!TextStyle@117bb41
    //     0xbfe67c: ldr             x0, [x0, #0x2d0]
    // 0xbfe680: StoreField: r1->field_13 = r0
    //     0xbfe680: stur            w0, [x1, #0x13]
    // 0xbfe684: r0 = Padding()
    //     0xbfe684: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfe688: mov             x1, x0
    // 0xbfe68c: r0 = Instance_EdgeInsets
    //     0xbfe68c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xbfe690: ldr             x0, [x0, #0xca0]
    // 0xbfe694: stur            x1, [fp, #-0x28]
    // 0xbfe698: StoreField: r1->field_f = r0
    //     0xbfe698: stur            w0, [x1, #0xf]
    // 0xbfe69c: ldur            x0, [fp, #-0x40]
    // 0xbfe6a0: StoreField: r1->field_b = r0
    //     0xbfe6a0: stur            w0, [x1, #0xb]
    // 0xbfe6a4: r0 = InkWell()
    //     0xbfe6a4: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xbfe6a8: mov             x3, x0
    // 0xbfe6ac: ldur            x0, [fp, #-0x28]
    // 0xbfe6b0: stur            x3, [fp, #-0x40]
    // 0xbfe6b4: StoreField: r3->field_b = r0
    //     0xbfe6b4: stur            w0, [x3, #0xb]
    // 0xbfe6b8: ldur            x2, [fp, #-0x20]
    // 0xbfe6bc: r1 = Function '<anonymous closure>':.
    //     0xbfe6bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] AnonymousClosure: (0xbfeb3c), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _RecentLogsSection::build (0xbfe490)
    //     0xbfe6c0: ldr             x1, [x1, #0x7a0]
    // 0xbfe6c4: r0 = AllocateClosure()
    //     0xbfe6c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfe6c8: mov             x1, x0
    // 0xbfe6cc: ldur            x0, [fp, #-0x40]
    // 0xbfe6d0: StoreField: r0->field_f = r1
    //     0xbfe6d0: stur            w1, [x0, #0xf]
    // 0xbfe6d4: r1 = true
    //     0xbfe6d4: add             x1, NULL, #0x20  ; true
    // 0xbfe6d8: StoreField: r0->field_47 = r1
    //     0xbfe6d8: stur            w1, [x0, #0x47]
    // 0xbfe6dc: r2 = Instance_BoxShape
    //     0xbfe6dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbfe6e0: ldr             x2, [x2, #0xcc0]
    // 0xbfe6e4: StoreField: r0->field_4b = r2
    //     0xbfe6e4: stur            w2, [x0, #0x4b]
    // 0xbfe6e8: ldur            x2, [fp, #-0x38]
    // 0xbfe6ec: StoreField: r0->field_53 = r2
    //     0xbfe6ec: stur            w2, [x0, #0x53]
    // 0xbfe6f0: StoreField: r0->field_73 = r1
    //     0xbfe6f0: stur            w1, [x0, #0x73]
    // 0xbfe6f4: r2 = false
    //     0xbfe6f4: add             x2, NULL, #0x30  ; false
    // 0xbfe6f8: StoreField: r0->field_77 = r2
    //     0xbfe6f8: stur            w2, [x0, #0x77]
    // 0xbfe6fc: StoreField: r0->field_87 = r1
    //     0xbfe6fc: stur            w1, [x0, #0x87]
    // 0xbfe700: StoreField: r0->field_7f = r2
    //     0xbfe700: stur            w2, [x0, #0x7f]
    // 0xbfe704: r0 = Material()
    //     0xbfe704: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbfe708: mov             x3, x0
    // 0xbfe70c: r0 = Instance_MaterialType
    //     0xbfe70c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xbfe710: ldr             x0, [x0, #0xdf0]
    // 0xbfe714: stur            x3, [fp, #-0x20]
    // 0xbfe718: StoreField: r3->field_f = r0
    //     0xbfe718: stur            w0, [x3, #0xf]
    // 0xbfe71c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xbfe71c: stur            xzr, [x3, #0x17]
    // 0xbfe720: r0 = Instance_Color
    //     0xbfe720: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xbfe724: ldr             x0, [x0, #0xb10]
    // 0xbfe728: StoreField: r3->field_1f = r0
    //     0xbfe728: stur            w0, [x3, #0x1f]
    // 0xbfe72c: ldur            x0, [fp, #-0x30]
    // 0xbfe730: StoreField: r3->field_3f = r0
    //     0xbfe730: stur            w0, [x3, #0x3f]
    // 0xbfe734: r0 = true
    //     0xbfe734: add             x0, NULL, #0x20  ; true
    // 0xbfe738: StoreField: r3->field_33 = r0
    //     0xbfe738: stur            w0, [x3, #0x33]
    // 0xbfe73c: r0 = Instance_Clip
    //     0xbfe73c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xbfe740: ldr             x0, [x0, #0x4e8]
    // 0xbfe744: StoreField: r3->field_37 = r0
    //     0xbfe744: stur            w0, [x3, #0x37]
    // 0xbfe748: r0 = Instance_Duration
    //     0xbfe748: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xbfe74c: ldr             x0, [x0, #0xdd0]
    // 0xbfe750: StoreField: r3->field_3b = r0
    //     0xbfe750: stur            w0, [x3, #0x3b]
    // 0xbfe754: ldur            x0, [fp, #-0x40]
    // 0xbfe758: StoreField: r3->field_b = r0
    //     0xbfe758: stur            w0, [x3, #0xb]
    // 0xbfe75c: r0 = false
    //     0xbfe75c: add             x0, NULL, #0x30  ; false
    // 0xbfe760: StoreField: r3->field_13 = r0
    //     0xbfe760: stur            w0, [x3, #0x13]
    // 0xbfe764: r1 = Null
    //     0xbfe764: mov             x1, NULL
    // 0xbfe768: r2 = 4
    //     0xbfe768: movz            x2, #0x4
    // 0xbfe76c: r0 = AllocateArray()
    //     0xbfe76c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfe770: mov             x2, x0
    // 0xbfe774: ldur            x0, [fp, #-8]
    // 0xbfe778: stur            x2, [fp, #-0x28]
    // 0xbfe77c: StoreField: r2->field_f = r0
    //     0xbfe77c: stur            w0, [x2, #0xf]
    // 0xbfe780: ldur            x0, [fp, #-0x20]
    // 0xbfe784: StoreField: r2->field_13 = r0
    //     0xbfe784: stur            w0, [x2, #0x13]
    // 0xbfe788: r1 = <Widget>
    //     0xbfe788: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfe78c: ldr             x1, [x1, #0xd88]
    // 0xbfe790: r0 = AllocateGrowableArray()
    //     0xbfe790: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfe794: mov             x1, x0
    // 0xbfe798: ldur            x0, [fp, #-0x28]
    // 0xbfe79c: stur            x1, [fp, #-8]
    // 0xbfe7a0: StoreField: r1->field_f = r0
    //     0xbfe7a0: stur            w0, [x1, #0xf]
    // 0xbfe7a4: r2 = 4
    //     0xbfe7a4: movz            x2, #0x4
    // 0xbfe7a8: StoreField: r1->field_b = r2
    //     0xbfe7a8: stur            w2, [x1, #0xb]
    // 0xbfe7ac: r0 = Row()
    //     0xbfe7ac: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfe7b0: mov             x3, x0
    // 0xbfe7b4: r0 = Instance_Axis
    //     0xbfe7b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xbfe7b8: ldr             x0, [x0, #0xf70]
    // 0xbfe7bc: stur            x3, [fp, #-0x20]
    // 0xbfe7c0: StoreField: r3->field_f = r0
    //     0xbfe7c0: stur            w0, [x3, #0xf]
    // 0xbfe7c4: r0 = Instance_MainAxisAlignment
    //     0xbfe7c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfe7c8: ldr             x0, [x0, #0x5c8]
    // 0xbfe7cc: StoreField: r3->field_13 = r0
    //     0xbfe7cc: stur            w0, [x3, #0x13]
    // 0xbfe7d0: r4 = Instance_MainAxisSize
    //     0xbfe7d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfe7d4: ldr             x4, [x4, #0x5d0]
    // 0xbfe7d8: ArrayStore: r3[0] = r4  ; List_4
    //     0xbfe7d8: stur            w4, [x3, #0x17]
    // 0xbfe7dc: r1 = Instance_CrossAxisAlignment
    //     0xbfe7dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xbfe7e0: ldr             x1, [x1, #0x5d8]
    // 0xbfe7e4: StoreField: r3->field_1b = r1
    //     0xbfe7e4: stur            w1, [x3, #0x1b]
    // 0xbfe7e8: r5 = Instance_VerticalDirection
    //     0xbfe7e8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfe7ec: ldr             x5, [x5, #0x5e0]
    // 0xbfe7f0: StoreField: r3->field_23 = r5
    //     0xbfe7f0: stur            w5, [x3, #0x23]
    // 0xbfe7f4: r6 = Instance_Clip
    //     0xbfe7f4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfe7f8: ldr             x6, [x6, #0x5e8]
    // 0xbfe7fc: StoreField: r3->field_2b = r6
    //     0xbfe7fc: stur            w6, [x3, #0x2b]
    // 0xbfe800: StoreField: r3->field_2f = rZR
    //     0xbfe800: stur            xzr, [x3, #0x2f]
    // 0xbfe804: ldur            x1, [fp, #-8]
    // 0xbfe808: StoreField: r3->field_b = r1
    //     0xbfe808: stur            w1, [x3, #0xb]
    // 0xbfe80c: r1 = Null
    //     0xbfe80c: mov             x1, NULL
    // 0xbfe810: r2 = 4
    //     0xbfe810: movz            x2, #0x4
    // 0xbfe814: r0 = AllocateArray()
    //     0xbfe814: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfe818: mov             x2, x0
    // 0xbfe81c: ldur            x0, [fp, #-0x20]
    // 0xbfe820: stur            x2, [fp, #-8]
    // 0xbfe824: StoreField: r2->field_f = r0
    //     0xbfe824: stur            w0, [x2, #0xf]
    // 0xbfe828: r16 = Instance_SizedBox
    //     0xbfe828: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbfe82c: ldr             x16, [x16, #0x640]
    // 0xbfe830: StoreField: r2->field_13 = r16
    //     0xbfe830: stur            w16, [x2, #0x13]
    // 0xbfe834: r1 = <Widget>
    //     0xbfe834: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfe838: ldr             x1, [x1, #0xd88]
    // 0xbfe83c: r0 = AllocateGrowableArray()
    //     0xbfe83c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfe840: mov             x2, x0
    // 0xbfe844: ldur            x0, [fp, #-8]
    // 0xbfe848: stur            x2, [fp, #-0x20]
    // 0xbfe84c: StoreField: r2->field_f = r0
    //     0xbfe84c: stur            w0, [x2, #0xf]
    // 0xbfe850: r0 = 4
    //     0xbfe850: movz            x0, #0x4
    // 0xbfe854: StoreField: r2->field_b = r0
    //     0xbfe854: stur            w0, [x2, #0xb]
    // 0xbfe858: ldur            x3, [fp, #-0x18]
    // 0xbfe85c: r0 = LoadClassIdInstr(r3)
    //     0xbfe85c: ldur            x0, [x3, #-1]
    //     0xbfe860: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe864: mov             x1, x3
    // 0xbfe868: r0 = GDT[cid_x0 + 0xb342]()
    //     0xbfe868: movz            x17, #0xb342
    //     0xbfe86c: add             lr, x0, x17
    //     0xbfe870: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe874: blr             lr
    // 0xbfe878: tbnz            w0, #4, #0xbfe918
    // 0xbfe87c: ldur            x0, [fp, #-0x10]
    // 0xbfe880: ldur            x1, [fp, #-0x20]
    // 0xbfe884: r0 = _RecentLogsEmptyCard()
    //     0xbfe884: bl              #0xbfeb30  ; Allocate_RecentLogsEmptyCardStub -> _RecentLogsEmptyCard (size=0x10)
    // 0xbfe888: mov             x2, x0
    // 0xbfe88c: ldur            x0, [fp, #-0x10]
    // 0xbfe890: stur            x2, [fp, #-8]
    // 0xbfe894: StoreField: r2->field_b = r0
    //     0xbfe894: stur            w0, [x2, #0xb]
    // 0xbfe898: ldur            x0, [fp, #-0x20]
    // 0xbfe89c: LoadField: r1 = r0->field_b
    //     0xbfe89c: ldur            w1, [x0, #0xb]
    // 0xbfe8a0: LoadField: r3 = r0->field_f
    //     0xbfe8a0: ldur            w3, [x0, #0xf]
    // 0xbfe8a4: DecompressPointer r3
    //     0xbfe8a4: add             x3, x3, HEAP, lsl #32
    // 0xbfe8a8: LoadField: r4 = r3->field_b
    //     0xbfe8a8: ldur            w4, [x3, #0xb]
    // 0xbfe8ac: r3 = LoadInt32Instr(r1)
    //     0xbfe8ac: sbfx            x3, x1, #1, #0x1f
    // 0xbfe8b0: stur            x3, [fp, #-0x48]
    // 0xbfe8b4: r1 = LoadInt32Instr(r4)
    //     0xbfe8b4: sbfx            x1, x4, #1, #0x1f
    // 0xbfe8b8: cmp             x3, x1
    // 0xbfe8bc: b.ne            #0xbfe8c8
    // 0xbfe8c0: mov             x1, x0
    // 0xbfe8c4: r0 = _growToNextCapacity()
    //     0xbfe8c4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfe8c8: ldur            x2, [fp, #-0x20]
    // 0xbfe8cc: ldur            x3, [fp, #-0x48]
    // 0xbfe8d0: add             x0, x3, #1
    // 0xbfe8d4: lsl             x1, x0, #1
    // 0xbfe8d8: StoreField: r2->field_b = r1
    //     0xbfe8d8: stur            w1, [x2, #0xb]
    // 0xbfe8dc: LoadField: r1 = r2->field_f
    //     0xbfe8dc: ldur            w1, [x2, #0xf]
    // 0xbfe8e0: DecompressPointer r1
    //     0xbfe8e0: add             x1, x1, HEAP, lsl #32
    // 0xbfe8e4: ldur            x0, [fp, #-8]
    // 0xbfe8e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfe8e8: add             x25, x1, x3, lsl #2
    //     0xbfe8ec: add             x25, x25, #0xf
    //     0xbfe8f0: str             w0, [x25]
    //     0xbfe8f4: tbz             w0, #0, #0xbfe910
    //     0xbfe8f8: ldurb           w16, [x1, #-1]
    //     0xbfe8fc: ldurb           w17, [x0, #-1]
    //     0xbfe900: and             x16, x17, x16, lsr #2
    //     0xbfe904: tst             x16, HEAP, lsr #32
    //     0xbfe908: b.eq            #0xbfe910
    //     0xbfe90c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfe910: mov             x0, x2
    // 0xbfe914: b               #0xbfeabc
    // 0xbfe918: ldur            x2, [fp, #-0x20]
    // 0xbfe91c: r3 = 0
    //     0xbfe91c: movz            x3, #0
    // 0xbfe920: ldur            x1, [fp, #-0x18]
    // 0xbfe924: stur            x3, [fp, #-0x48]
    // 0xbfe928: CheckStackOverflow
    //     0xbfe928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe92c: cmp             SP, x16
    //     0xbfe930: b.ls            #0xbfeb28
    // 0xbfe934: r0 = LoadClassIdInstr(r1)
    //     0xbfe934: ldur            x0, [x1, #-1]
    //     0xbfe938: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe93c: str             x1, [SP]
    // 0xbfe940: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xbfe940: movz            x17, #0xa56d
    //     0xbfe944: add             lr, x0, x17
    //     0xbfe948: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe94c: blr             lr
    // 0xbfe950: r1 = LoadInt32Instr(r0)
    //     0xbfe950: sbfx            x1, x0, #1, #0x1f
    //     0xbfe954: tbz             w0, #0, #0xbfe95c
    //     0xbfe958: ldur            x1, [x0, #7]
    // 0xbfe95c: ldur            x2, [fp, #-0x48]
    // 0xbfe960: cmp             x2, x1
    // 0xbfe964: b.ge            #0xbfeab8
    // 0xbfe968: ldur            x3, [fp, #-0x18]
    // 0xbfe96c: r0 = BoxInt64Instr(r2)
    //     0xbfe96c: sbfiz           x0, x2, #1, #0x1f
    //     0xbfe970: cmp             x2, x0, asr #1
    //     0xbfe974: b.eq            #0xbfe980
    //     0xbfe978: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe97c: stur            x2, [x0, #7]
    // 0xbfe980: r1 = LoadClassIdInstr(r3)
    //     0xbfe980: ldur            x1, [x3, #-1]
    //     0xbfe984: ubfx            x1, x1, #0xc, #0x14
    // 0xbfe988: stp             x0, x3, [SP]
    // 0xbfe98c: mov             x0, x1
    // 0xbfe990: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xbfe990: sub             lr, x0, #0xd6a
    //     0xbfe994: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe998: blr             lr
    // 0xbfe99c: stur            x0, [fp, #-8]
    // 0xbfe9a0: r0 = EnergyLogRow()
    //     0xbfe9a0: bl              #0xb18ba0  ; AllocateEnergyLogRowStub -> EnergyLogRow (size=0x14)
    // 0xbfe9a4: mov             x3, x0
    // 0xbfe9a8: ldur            x0, [fp, #-8]
    // 0xbfe9ac: stur            x3, [fp, #-0x10]
    // 0xbfe9b0: StoreField: r3->field_b = r0
    //     0xbfe9b0: stur            w0, [x3, #0xb]
    // 0xbfe9b4: r0 = false
    //     0xbfe9b4: add             x0, NULL, #0x30  ; false
    // 0xbfe9b8: StoreField: r3->field_f = r0
    //     0xbfe9b8: stur            w0, [x3, #0xf]
    // 0xbfe9bc: r1 = Null
    //     0xbfe9bc: mov             x1, NULL
    // 0xbfe9c0: r2 = 2
    //     0xbfe9c0: movz            x2, #0x2
    // 0xbfe9c4: r0 = AllocateArray()
    //     0xbfe9c4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfe9c8: mov             x2, x0
    // 0xbfe9cc: ldur            x0, [fp, #-0x10]
    // 0xbfe9d0: stur            x2, [fp, #-8]
    // 0xbfe9d4: StoreField: r2->field_f = r0
    //     0xbfe9d4: stur            w0, [x2, #0xf]
    // 0xbfe9d8: r1 = <Widget>
    //     0xbfe9d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfe9dc: ldr             x1, [x1, #0xd88]
    // 0xbfe9e0: r0 = AllocateGrowableArray()
    //     0xbfe9e0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfe9e4: mov             x1, x0
    // 0xbfe9e8: ldur            x0, [fp, #-8]
    // 0xbfe9ec: stur            x1, [fp, #-0x10]
    // 0xbfe9f0: StoreField: r1->field_f = r0
    //     0xbfe9f0: stur            w0, [x1, #0xf]
    // 0xbfe9f4: r2 = 2
    //     0xbfe9f4: movz            x2, #0x2
    // 0xbfe9f8: StoreField: r1->field_b = r2
    //     0xbfe9f8: stur            w2, [x1, #0xb]
    // 0xbfe9fc: ldur            x3, [fp, #-0x18]
    // 0xbfea00: r0 = LoadClassIdInstr(r3)
    //     0xbfea00: ldur            x0, [x3, #-1]
    //     0xbfea04: ubfx            x0, x0, #0xc, #0x14
    // 0xbfea08: str             x3, [SP]
    // 0xbfea0c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xbfea0c: movz            x17, #0xa56d
    //     0xbfea10: add             lr, x0, x17
    //     0xbfea14: ldr             lr, [x21, lr, lsl #3]
    //     0xbfea18: blr             lr
    // 0xbfea1c: r1 = LoadInt32Instr(r0)
    //     0xbfea1c: sbfx            x1, x0, #1, #0x1f
    //     0xbfea20: tbz             w0, #0, #0xbfea28
    //     0xbfea24: ldur            x1, [x0, #7]
    // 0xbfea28: sub             x0, x1, #1
    // 0xbfea2c: ldur            x2, [fp, #-0x48]
    // 0xbfea30: cmp             x2, x0
    // 0xbfea34: b.eq            #0xbfea98
    // 0xbfea38: ldur            x0, [fp, #-0x10]
    // 0xbfea3c: LoadField: r1 = r0->field_b
    //     0xbfea3c: ldur            w1, [x0, #0xb]
    // 0xbfea40: LoadField: r3 = r0->field_f
    //     0xbfea40: ldur            w3, [x0, #0xf]
    // 0xbfea44: DecompressPointer r3
    //     0xbfea44: add             x3, x3, HEAP, lsl #32
    // 0xbfea48: LoadField: r4 = r3->field_b
    //     0xbfea48: ldur            w4, [x3, #0xb]
    // 0xbfea4c: r3 = LoadInt32Instr(r1)
    //     0xbfea4c: sbfx            x3, x1, #1, #0x1f
    // 0xbfea50: stur            x3, [fp, #-0x50]
    // 0xbfea54: r1 = LoadInt32Instr(r4)
    //     0xbfea54: sbfx            x1, x4, #1, #0x1f
    // 0xbfea58: cmp             x3, x1
    // 0xbfea5c: b.ne            #0xbfea68
    // 0xbfea60: mov             x1, x0
    // 0xbfea64: r0 = _growToNextCapacity()
    //     0xbfea64: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfea68: ldur            x2, [fp, #-0x10]
    // 0xbfea6c: ldur            x0, [fp, #-0x50]
    // 0xbfea70: add             x1, x0, #1
    // 0xbfea74: lsl             x3, x1, #1
    // 0xbfea78: StoreField: r2->field_b = r3
    //     0xbfea78: stur            w3, [x2, #0xb]
    // 0xbfea7c: LoadField: r1 = r2->field_f
    //     0xbfea7c: ldur            w1, [x2, #0xf]
    // 0xbfea80: DecompressPointer r1
    //     0xbfea80: add             x1, x1, HEAP, lsl #32
    // 0xbfea84: add             x3, x1, x0, lsl #2
    // 0xbfea88: r16 = Instance_SizedBox
    //     0xbfea88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xbfea8c: ldr             x16, [x16, #0x340]
    // 0xbfea90: StoreField: r3->field_f = r16
    //     0xbfea90: stur            w16, [x3, #0xf]
    // 0xbfea94: b               #0xbfea9c
    // 0xbfea98: ldur            x2, [fp, #-0x10]
    // 0xbfea9c: ldur            x0, [fp, #-0x48]
    // 0xbfeaa0: ldur            x1, [fp, #-0x20]
    // 0xbfeaa4: r0 = addAll()
    //     0xbfeaa4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xbfeaa8: ldur            x0, [fp, #-0x48]
    // 0xbfeaac: add             x3, x0, #1
    // 0xbfeab0: ldur            x2, [fp, #-0x20]
    // 0xbfeab4: b               #0xbfe920
    // 0xbfeab8: ldur            x0, [fp, #-0x20]
    // 0xbfeabc: r0 = Column()
    //     0xbfeabc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfeac0: r1 = Instance_Axis
    //     0xbfeac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfeac4: ldr             x1, [x1, #0xf68]
    // 0xbfeac8: StoreField: r0->field_f = r1
    //     0xbfeac8: stur            w1, [x0, #0xf]
    // 0xbfeacc: r1 = Instance_MainAxisAlignment
    //     0xbfeacc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfead0: ldr             x1, [x1, #0x5c8]
    // 0xbfead4: StoreField: r0->field_13 = r1
    //     0xbfead4: stur            w1, [x0, #0x13]
    // 0xbfead8: r1 = Instance_MainAxisSize
    //     0xbfead8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfeadc: ldr             x1, [x1, #0x5d0]
    // 0xbfeae0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfeae0: stur            w1, [x0, #0x17]
    // 0xbfeae4: r1 = Instance_CrossAxisAlignment
    //     0xbfeae4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xbfeae8: ldr             x1, [x1, #0x690]
    // 0xbfeaec: StoreField: r0->field_1b = r1
    //     0xbfeaec: stur            w1, [x0, #0x1b]
    // 0xbfeaf0: r1 = Instance_VerticalDirection
    //     0xbfeaf0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfeaf4: ldr             x1, [x1, #0x5e0]
    // 0xbfeaf8: StoreField: r0->field_23 = r1
    //     0xbfeaf8: stur            w1, [x0, #0x23]
    // 0xbfeafc: r1 = Instance_Clip
    //     0xbfeafc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfeb00: ldr             x1, [x1, #0x5e8]
    // 0xbfeb04: StoreField: r0->field_2b = r1
    //     0xbfeb04: stur            w1, [x0, #0x2b]
    // 0xbfeb08: StoreField: r0->field_2f = rZR
    //     0xbfeb08: stur            xzr, [x0, #0x2f]
    // 0xbfeb0c: ldur            x1, [fp, #-0x20]
    // 0xbfeb10: StoreField: r0->field_b = r1
    //     0xbfeb10: stur            w1, [x0, #0xb]
    // 0xbfeb14: LeaveFrame
    //     0xbfeb14: mov             SP, fp
    //     0xbfeb18: ldp             fp, lr, [SP], #0x10
    // 0xbfeb1c: ret
    //     0xbfeb1c: ret             
    // 0xbfeb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeb20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeb24: b               #0xbfe4b4
    // 0xbfeb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfeb28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfeb2c: b               #0xbfe934
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfeb3c, size: 0x9c
    // 0xbfeb3c: EnterFrame
    //     0xbfeb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeb40: mov             fp, SP
    // 0xbfeb44: AllocStack(0x28)
    //     0xbfeb44: sub             SP, SP, #0x28
    // 0xbfeb48: SetupParameters([dynamic _ /* r0 */])
    //     0xbfeb48: ldr             x0, [fp, #0x10]
    //     0xbfeb4c: ldur            w1, [x0, #0x17]
    //     0xbfeb50: add             x1, x1, HEAP, lsl #32
    // 0xbfeb54: CheckStackOverflow
    //     0xbfeb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfeb58: cmp             SP, x16
    //     0xbfeb5c: b.ls            #0xbfebd0
    // 0xbfeb60: LoadField: r0 = r1->field_f
    //     0xbfeb60: ldur            w0, [x1, #0xf]
    // 0xbfeb64: DecompressPointer r0
    //     0xbfeb64: add             x0, x0, HEAP, lsl #32
    // 0xbfeb68: mov             x1, x0
    // 0xbfeb6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbfeb6c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbfeb70: r0 = of()
    //     0xbfeb70: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbfeb74: r1 = Function '<anonymous closure>':.
    //     0xbfeb74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] AnonymousClosure: (0xbfebd8), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _RecentLogsSection::build (0xbfe490)
    //     0xbfeb78: ldr             x1, [x1, #0x7a8]
    // 0xbfeb7c: r2 = Null
    //     0xbfeb7c: mov             x2, NULL
    // 0xbfeb80: stur            x0, [fp, #-8]
    // 0xbfeb84: r0 = AllocateClosure()
    //     0xbfeb84: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfeb88: r1 = <void?>
    //     0xbfeb88: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xbfeb8c: stur            x0, [fp, #-0x10]
    // 0xbfeb90: r0 = MaterialPageRoute()
    //     0xbfeb90: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbfeb94: mov             x1, x0
    // 0xbfeb98: ldur            x2, [fp, #-0x10]
    // 0xbfeb9c: stur            x0, [fp, #-0x10]
    // 0xbfeba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbfeba0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbfeba4: r0 = MaterialPageRoute()
    //     0xbfeba4: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbfeba8: r16 = <void?>
    //     0xbfeba8: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xbfebac: ldur            lr, [fp, #-8]
    // 0xbfebb0: stp             lr, x16, [SP, #8]
    // 0xbfebb4: ldur            x16, [fp, #-0x10]
    // 0xbfebb8: str             x16, [SP]
    // 0xbfebbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfebbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfebc0: r0 = push()
    //     0xbfebc0: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbfebc4: LeaveFrame
    //     0xbfebc4: mov             SP, fp
    //     0xbfebc8: ldp             fp, lr, [SP], #0x10
    // 0xbfebcc: ret
    //     0xbfebcc: ret             
    // 0xbfebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfebd0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfebd4: b               #0xbfeb60
  }
  [closure] AllEnergyEntriesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbfebd8, size: 0xc
    // 0xbfebd8: r0 = Instance_AllEnergyEntriesScreen
    //     0xbfebd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Obj!AllEnergyEntriesScreen@1183471
    //     0xbfebdc: ldr             x0, [x0, #0x7b0]
    // 0xbfebe0: ret
    //     0xbfebe0: ret             
  }
  [closure] List<EnergyEntry> <anonymous closure>(dynamic) {
    // ** addr: 0xbfebe4, size: 0xc
    // 0xbfebe4: r0 = const []
    //     0xbfebe4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] List<EnergyEntry>(0)
    //     0xbfebe8: ldr             x0, [x0, #0x7b8]
    // 0xbfebec: ret
    //     0xbfebec: ret             
  }
}

// class id: 4665, size: 0x10, field offset: 0xc
//   const constructor, 
class _PatternsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfe00c, size: 0x46c
    // 0xbfe00c: EnterFrame
    //     0xbfe00c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe010: mov             fp, SP
    // 0xbfe014: AllocStack(0x88)
    //     0xbfe014: sub             SP, SP, #0x88
    // 0xbfe018: SetupParameters(_PatternsSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbfe018: stur            x1, [fp, #-8]
    //     0xbfe01c: stur            x3, [fp, #-0x10]
    // 0xbfe020: CheckStackOverflow
    //     0xbfe020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe024: cmp             SP, x16
    //     0xbfe028: b.ls            #0xbfe468
    // 0xbfe02c: r0 = LoadStaticField(0x12c4)
    //     0xbfe02c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfe030: ldr             x0, [x0, #0x2588]
    // 0xbfe034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfe038: cmp             w0, w16
    // 0xbfe03c: b.ne            #0xbfe04c
    // 0xbfe040: r2 = energyPatterns30dProvider
    //     0xbfe040: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c80] Field <::.energyPatterns30dProvider>: static late final (offset: 0x12c4)
    //     0xbfe044: ldr             x2, [x2, #0xc80]
    // 0xbfe048: r0 = InitLateFinalStaticField()
    //     0xbfe048: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfe04c: r16 = <AsyncValue<EnergyPatternData>>
    //     0xbfe04c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] TypeArguments: <AsyncValue<EnergyPatternData>>
    //     0xbfe050: ldr             x16, [x16, #0x7c0]
    // 0xbfe054: ldur            lr, [fp, #-0x10]
    // 0xbfe058: stp             lr, x16, [SP, #8]
    // 0xbfe05c: str             x0, [SP]
    // 0xbfe060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfe060: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfe064: r0 = watch()
    //     0xbfe064: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbfe068: r1 = Function '<anonymous closure>':.
    //     0xbfe068: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xbfe06c: ldr             x1, [x1, #0x7c8]
    // 0xbfe070: r2 = Null
    //     0xbfe070: mov             x2, NULL
    // 0xbfe074: stur            x0, [fp, #-0x10]
    // 0xbfe078: r0 = AllocateClosure()
    //     0xbfe078: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfe07c: r1 = Function '<anonymous closure>':.
    //     0xbfe07c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] AnonymousClosure: (0xbfe484), in [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _PatternsSection::build (0xbfe00c)
    //     0xbfe080: ldr             x1, [x1, #0x7d0]
    // 0xbfe084: r2 = Null
    //     0xbfe084: mov             x2, NULL
    // 0xbfe088: stur            x0, [fp, #-0x18]
    // 0xbfe08c: r0 = AllocateClosure()
    //     0xbfe08c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfe090: r16 = <EnergyPatternData, EnergyPatternData>
    //     0xbfe090: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <EnergyPatternData, EnergyPatternData>
    //     0xbfe094: ldr             x16, [x16, #0x7d8]
    // 0xbfe098: ldur            lr, [fp, #-0x10]
    // 0xbfe09c: stp             lr, x16, [SP, #0x10]
    // 0xbfe0a0: ldur            x16, [fp, #-0x18]
    // 0xbfe0a4: stp             x0, x16, [SP]
    // 0xbfe0a8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbfe0a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xbfe0ac: ldr             x4, [x4, #0xba8]
    // 0xbfe0b0: r0 = AsyncValueX.maybeWhen()
    //     0xbfe0b0: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xbfe0b4: mov             x2, x0
    // 0xbfe0b8: ldur            x0, [fp, #-8]
    // 0xbfe0bc: stur            x2, [fp, #-0x18]
    // 0xbfe0c0: LoadField: r3 = r0->field_b
    //     0xbfe0c0: ldur            w3, [x0, #0xb]
    // 0xbfe0c4: DecompressPointer r3
    //     0xbfe0c4: add             x3, x3, HEAP, lsl #32
    // 0xbfe0c8: stur            x3, [fp, #-0x10]
    // 0xbfe0cc: r0 = LoadClassIdInstr(r3)
    //     0xbfe0cc: ldur            x0, [x3, #-1]
    //     0xbfe0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe0d4: mov             x1, x3
    // 0xbfe0d8: r0 = GDT[cid_x0 + 0x12a6f]()
    //     0xbfe0d8: movz            x17, #0x2a6f
    //     0xbfe0dc: movk            x17, #0x1, lsl #16
    //     0xbfe0e0: add             lr, x0, x17
    //     0xbfe0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe0e8: blr             lr
    // 0xbfe0ec: stur            x0, [fp, #-8]
    // 0xbfe0f0: r0 = _SectionHeading()
    //     0xbfe0f0: bl              #0xa720dc  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xbfe0f4: mov             x1, x0
    // 0xbfe0f8: ldur            x0, [fp, #-8]
    // 0xbfe0fc: stur            x1, [fp, #-0x20]
    // 0xbfe100: StoreField: r1->field_b = r0
    //     0xbfe100: stur            w0, [x1, #0xb]
    // 0xbfe104: r0 = Radius()
    //     0xbfe104: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfe108: d0 = 24.000000
    //     0xbfe108: fmov            d0, #24.00000000
    // 0xbfe10c: stur            x0, [fp, #-8]
    // 0xbfe110: StoreField: r0->field_7 = d0
    //     0xbfe110: stur            d0, [x0, #7]
    // 0xbfe114: StoreField: r0->field_f = d0
    //     0xbfe114: stur            d0, [x0, #0xf]
    // 0xbfe118: r0 = BorderRadius()
    //     0xbfe118: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfe11c: mov             x1, x0
    // 0xbfe120: ldur            x0, [fp, #-8]
    // 0xbfe124: stur            x1, [fp, #-0x28]
    // 0xbfe128: StoreField: r1->field_7 = r0
    //     0xbfe128: stur            w0, [x1, #7]
    // 0xbfe12c: StoreField: r1->field_b = r0
    //     0xbfe12c: stur            w0, [x1, #0xb]
    // 0xbfe130: StoreField: r1->field_f = r0
    //     0xbfe130: stur            w0, [x1, #0xf]
    // 0xbfe134: StoreField: r1->field_13 = r0
    //     0xbfe134: stur            w0, [x1, #0x13]
    // 0xbfe138: r0 = BoxDecoration()
    //     0xbfe138: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfe13c: mov             x3, x0
    // 0xbfe140: r0 = Instance_Color
    //     0xbfe140: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xbfe144: ldr             x0, [x0, #0x448]
    // 0xbfe148: stur            x3, [fp, #-8]
    // 0xbfe14c: StoreField: r3->field_7 = r0
    //     0xbfe14c: stur            w0, [x3, #7]
    // 0xbfe150: ldur            x0, [fp, #-0x28]
    // 0xbfe154: StoreField: r3->field_13 = r0
    //     0xbfe154: stur            w0, [x3, #0x13]
    // 0xbfe158: r0 = const [Instance of 'BoxShadow']
    //     0xbfe158: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xbfe15c: ldr             x0, [x0, #0xcf0]
    // 0xbfe160: ArrayStore: r3[0] = r0  ; List_4
    //     0xbfe160: stur            w0, [x3, #0x17]
    // 0xbfe164: r0 = Instance_BoxShape
    //     0xbfe164: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbfe168: ldr             x0, [x0, #0xcc0]
    // 0xbfe16c: StoreField: r3->field_23 = r0
    //     0xbfe16c: stur            w0, [x3, #0x23]
    // 0xbfe170: r1 = <Widget>
    //     0xbfe170: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfe174: ldr             x1, [x1, #0xd88]
    // 0xbfe178: r2 = 0
    //     0xbfe178: movz            x2, #0
    // 0xbfe17c: r0 = _GrowableList()
    //     0xbfe17c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfe180: mov             x3, x0
    // 0xbfe184: ldur            x0, [fp, #-0x18]
    // 0xbfe188: stur            x3, [fp, #-0x40]
    // 0xbfe18c: LoadField: r4 = r0->field_7
    //     0xbfe18c: ldur            w4, [x0, #7]
    // 0xbfe190: DecompressPointer r4
    //     0xbfe190: add             x4, x4, HEAP, lsl #32
    // 0xbfe194: stur            x4, [fp, #-0x38]
    // 0xbfe198: LoadField: r5 = r0->field_b
    //     0xbfe198: ldur            w5, [x0, #0xb]
    // 0xbfe19c: DecompressPointer r5
    //     0xbfe19c: add             x5, x5, HEAP, lsl #32
    // 0xbfe1a0: stur            x5, [fp, #-0x28]
    // 0xbfe1a4: r8 = 0
    //     0xbfe1a4: movz            x8, #0
    // 0xbfe1a8: ldur            x6, [fp, #-0x10]
    // 0xbfe1ac: r7 = const [Instance of 'EnergyBucket', Instance of 'EnergyBucket', Instance of 'EnergyBucket', Instance of 'EnergyBucket']
    //     0xbfe1ac: add             x7, PP, #0x26, lsl #12  ; [pp+0x26d80] List<EnergyBucket>(4)
    //     0xbfe1b0: ldr             x7, [x7, #0xd80]
    // 0xbfe1b4: stur            x8, [fp, #-0x30]
    // 0xbfe1b8: CheckStackOverflow
    //     0xbfe1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe1bc: cmp             SP, x16
    //     0xbfe1c0: b.ls            #0xbfe470
    // 0xbfe1c4: cmp             x8, #4
    // 0xbfe1c8: b.ge            #0xbfe318
    // 0xbfe1cc: ArrayLoad: r9 = r7[r8]  ; Unknown_4
    //     0xbfe1cc: add             x16, x7, x8, lsl #2
    //     0xbfe1d0: ldur            w9, [x16, #0xf]
    // 0xbfe1d4: DecompressPointer r9
    //     0xbfe1d4: add             x9, x9, HEAP, lsl #32
    // 0xbfe1d8: stur            x9, [fp, #-0x18]
    // 0xbfe1dc: r0 = LoadClassIdInstr(r4)
    //     0xbfe1dc: ldur            x0, [x4, #-1]
    //     0xbfe1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe1e4: mov             x1, x4
    // 0xbfe1e8: mov             x2, x9
    // 0xbfe1ec: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfe1ec: sub             lr, x0, #0x122
    //     0xbfe1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe1f4: blr             lr
    // 0xbfe1f8: mov             x5, x0
    // 0xbfe1fc: ldur            x4, [fp, #-0x30]
    // 0xbfe200: r3 = const [Instance of 'EnergyBucket', Instance of 'EnergyBucket', Instance of 'EnergyBucket', Instance of 'EnergyBucket']
    //     0xbfe200: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] List<EnergyBucket>(4)
    //     0xbfe204: ldr             x3, [x3, #0xd80]
    // 0xbfe208: stur            x5, [fp, #-0x48]
    // 0xbfe20c: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xbfe20c: add             x16, x3, x4, lsl #2
    //     0xbfe210: ldur            w2, [x16, #0xf]
    // 0xbfe214: DecompressPointer r2
    //     0xbfe214: add             x2, x2, HEAP, lsl #32
    // 0xbfe218: ldur            x6, [fp, #-0x28]
    // 0xbfe21c: r0 = LoadClassIdInstr(r6)
    //     0xbfe21c: ldur            x0, [x6, #-1]
    //     0xbfe220: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe224: mov             x1, x6
    // 0xbfe228: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfe228: sub             lr, x0, #0x122
    //     0xbfe22c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe230: blr             lr
    // 0xbfe234: mov             x1, x0
    // 0xbfe238: ldur            x0, [fp, #-0x30]
    // 0xbfe23c: stur            x1, [fp, #-0x58]
    // 0xbfe240: cmp             x0, #0
    // 0xbfe244: r16 = true
    //     0xbfe244: add             x16, NULL, #0x20  ; true
    // 0xbfe248: r17 = false
    //     0xbfe248: add             x17, NULL, #0x30  ; false
    // 0xbfe24c: csel            x2, x16, x17, gt
    // 0xbfe250: stur            x2, [fp, #-0x50]
    // 0xbfe254: r0 = _PatternRow()
    //     0xbfe254: bl              #0xbfe478  ; Allocate_PatternRowStub -> _PatternRow (size=0x20)
    // 0xbfe258: mov             x2, x0
    // 0xbfe25c: ldur            x0, [fp, #-0x18]
    // 0xbfe260: stur            x2, [fp, #-0x68]
    // 0xbfe264: StoreField: r2->field_b = r0
    //     0xbfe264: stur            w0, [x2, #0xb]
    // 0xbfe268: ldur            x0, [fp, #-0x48]
    // 0xbfe26c: StoreField: r2->field_f = r0
    //     0xbfe26c: stur            w0, [x2, #0xf]
    // 0xbfe270: ldur            x0, [fp, #-0x58]
    // 0xbfe274: StoreField: r2->field_13 = r0
    //     0xbfe274: stur            w0, [x2, #0x13]
    // 0xbfe278: ldur            x0, [fp, #-0x10]
    // 0xbfe27c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfe27c: stur            w0, [x2, #0x17]
    // 0xbfe280: ldur            x1, [fp, #-0x50]
    // 0xbfe284: StoreField: r2->field_1b = r1
    //     0xbfe284: stur            w1, [x2, #0x1b]
    // 0xbfe288: ldur            x3, [fp, #-0x40]
    // 0xbfe28c: LoadField: r1 = r3->field_b
    //     0xbfe28c: ldur            w1, [x3, #0xb]
    // 0xbfe290: LoadField: r4 = r3->field_f
    //     0xbfe290: ldur            w4, [x3, #0xf]
    // 0xbfe294: DecompressPointer r4
    //     0xbfe294: add             x4, x4, HEAP, lsl #32
    // 0xbfe298: LoadField: r5 = r4->field_b
    //     0xbfe298: ldur            w5, [x4, #0xb]
    // 0xbfe29c: r4 = LoadInt32Instr(r1)
    //     0xbfe29c: sbfx            x4, x1, #1, #0x1f
    // 0xbfe2a0: stur            x4, [fp, #-0x60]
    // 0xbfe2a4: r1 = LoadInt32Instr(r5)
    //     0xbfe2a4: sbfx            x1, x5, #1, #0x1f
    // 0xbfe2a8: cmp             x4, x1
    // 0xbfe2ac: b.ne            #0xbfe2b8
    // 0xbfe2b0: mov             x1, x3
    // 0xbfe2b4: r0 = _growToNextCapacity()
    //     0xbfe2b4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfe2b8: ldur            x2, [fp, #-0x40]
    // 0xbfe2bc: ldur            x4, [fp, #-0x30]
    // 0xbfe2c0: ldur            x3, [fp, #-0x60]
    // 0xbfe2c4: add             x0, x3, #1
    // 0xbfe2c8: lsl             x1, x0, #1
    // 0xbfe2cc: StoreField: r2->field_b = r1
    //     0xbfe2cc: stur            w1, [x2, #0xb]
    // 0xbfe2d0: LoadField: r1 = r2->field_f
    //     0xbfe2d0: ldur            w1, [x2, #0xf]
    // 0xbfe2d4: DecompressPointer r1
    //     0xbfe2d4: add             x1, x1, HEAP, lsl #32
    // 0xbfe2d8: ldur            x0, [fp, #-0x68]
    // 0xbfe2dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfe2dc: add             x25, x1, x3, lsl #2
    //     0xbfe2e0: add             x25, x25, #0xf
    //     0xbfe2e4: str             w0, [x25]
    //     0xbfe2e8: tbz             w0, #0, #0xbfe304
    //     0xbfe2ec: ldurb           w16, [x1, #-1]
    //     0xbfe2f0: ldurb           w17, [x0, #-1]
    //     0xbfe2f4: and             x16, x17, x16, lsr #2
    //     0xbfe2f8: tst             x16, HEAP, lsr #32
    //     0xbfe2fc: b.eq            #0xbfe304
    //     0xbfe300: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfe304: add             x8, x4, #1
    // 0xbfe308: mov             x3, x2
    // 0xbfe30c: ldur            x4, [fp, #-0x38]
    // 0xbfe310: ldur            x5, [fp, #-0x28]
    // 0xbfe314: b               #0xbfe1a8
    // 0xbfe318: ldur            x0, [fp, #-0x20]
    // 0xbfe31c: mov             x2, x3
    // 0xbfe320: r0 = Column()
    //     0xbfe320: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfe324: mov             x1, x0
    // 0xbfe328: r0 = Instance_Axis
    //     0xbfe328: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfe32c: ldr             x0, [x0, #0xf68]
    // 0xbfe330: stur            x1, [fp, #-0x10]
    // 0xbfe334: StoreField: r1->field_f = r0
    //     0xbfe334: stur            w0, [x1, #0xf]
    // 0xbfe338: r2 = Instance_MainAxisAlignment
    //     0xbfe338: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfe33c: ldr             x2, [x2, #0x5c8]
    // 0xbfe340: StoreField: r1->field_13 = r2
    //     0xbfe340: stur            w2, [x1, #0x13]
    // 0xbfe344: r3 = Instance_MainAxisSize
    //     0xbfe344: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfe348: ldr             x3, [x3, #0x5d0]
    // 0xbfe34c: ArrayStore: r1[0] = r3  ; List_4
    //     0xbfe34c: stur            w3, [x1, #0x17]
    // 0xbfe350: r4 = Instance_CrossAxisAlignment
    //     0xbfe350: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xbfe354: ldr             x4, [x4, #0x690]
    // 0xbfe358: StoreField: r1->field_1b = r4
    //     0xbfe358: stur            w4, [x1, #0x1b]
    // 0xbfe35c: r5 = Instance_VerticalDirection
    //     0xbfe35c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfe360: ldr             x5, [x5, #0x5e0]
    // 0xbfe364: StoreField: r1->field_23 = r5
    //     0xbfe364: stur            w5, [x1, #0x23]
    // 0xbfe368: r6 = Instance_Clip
    //     0xbfe368: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfe36c: ldr             x6, [x6, #0x5e8]
    // 0xbfe370: StoreField: r1->field_2b = r6
    //     0xbfe370: stur            w6, [x1, #0x2b]
    // 0xbfe374: StoreField: r1->field_2f = rZR
    //     0xbfe374: stur            xzr, [x1, #0x2f]
    // 0xbfe378: ldur            x7, [fp, #-0x40]
    // 0xbfe37c: StoreField: r1->field_b = r7
    //     0xbfe37c: stur            w7, [x1, #0xb]
    // 0xbfe380: r0 = Container()
    //     0xbfe380: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xbfe384: stur            x0, [fp, #-0x18]
    // 0xbfe388: r16 = Instance_EdgeInsets
    //     0xbfe388: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xbfe38c: ldr             x16, [x16, #0x748]
    // 0xbfe390: ldur            lr, [fp, #-8]
    // 0xbfe394: stp             lr, x16, [SP, #8]
    // 0xbfe398: ldur            x16, [fp, #-0x10]
    // 0xbfe39c: str             x16, [SP]
    // 0xbfe3a0: mov             x1, x0
    // 0xbfe3a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbfe3a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbfe3a8: ldr             x4, [x4, #0x4d8]
    // 0xbfe3ac: r0 = Container()
    //     0xbfe3ac: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfe3b0: r1 = Null
    //     0xbfe3b0: mov             x1, NULL
    // 0xbfe3b4: r2 = 6
    //     0xbfe3b4: movz            x2, #0x6
    // 0xbfe3b8: r0 = AllocateArray()
    //     0xbfe3b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfe3bc: mov             x2, x0
    // 0xbfe3c0: ldur            x0, [fp, #-0x20]
    // 0xbfe3c4: stur            x2, [fp, #-8]
    // 0xbfe3c8: StoreField: r2->field_f = r0
    //     0xbfe3c8: stur            w0, [x2, #0xf]
    // 0xbfe3cc: r16 = Instance_SizedBox
    //     0xbfe3cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbfe3d0: ldr             x16, [x16, #0x640]
    // 0xbfe3d4: StoreField: r2->field_13 = r16
    //     0xbfe3d4: stur            w16, [x2, #0x13]
    // 0xbfe3d8: ldur            x0, [fp, #-0x18]
    // 0xbfe3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfe3dc: stur            w0, [x2, #0x17]
    // 0xbfe3e0: r1 = <Widget>
    //     0xbfe3e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfe3e4: ldr             x1, [x1, #0xd88]
    // 0xbfe3e8: r0 = AllocateGrowableArray()
    //     0xbfe3e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfe3ec: mov             x1, x0
    // 0xbfe3f0: ldur            x0, [fp, #-8]
    // 0xbfe3f4: stur            x1, [fp, #-0x10]
    // 0xbfe3f8: StoreField: r1->field_f = r0
    //     0xbfe3f8: stur            w0, [x1, #0xf]
    // 0xbfe3fc: r0 = 6
    //     0xbfe3fc: movz            x0, #0x6
    // 0xbfe400: StoreField: r1->field_b = r0
    //     0xbfe400: stur            w0, [x1, #0xb]
    // 0xbfe404: r0 = Column()
    //     0xbfe404: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfe408: r1 = Instance_Axis
    //     0xbfe408: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfe40c: ldr             x1, [x1, #0xf68]
    // 0xbfe410: StoreField: r0->field_f = r1
    //     0xbfe410: stur            w1, [x0, #0xf]
    // 0xbfe414: r1 = Instance_MainAxisAlignment
    //     0xbfe414: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfe418: ldr             x1, [x1, #0x5c8]
    // 0xbfe41c: StoreField: r0->field_13 = r1
    //     0xbfe41c: stur            w1, [x0, #0x13]
    // 0xbfe420: r1 = Instance_MainAxisSize
    //     0xbfe420: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfe424: ldr             x1, [x1, #0x5d0]
    // 0xbfe428: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfe428: stur            w1, [x0, #0x17]
    // 0xbfe42c: r1 = Instance_CrossAxisAlignment
    //     0xbfe42c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xbfe430: ldr             x1, [x1, #0x690]
    // 0xbfe434: StoreField: r0->field_1b = r1
    //     0xbfe434: stur            w1, [x0, #0x1b]
    // 0xbfe438: r1 = Instance_VerticalDirection
    //     0xbfe438: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfe43c: ldr             x1, [x1, #0x5e0]
    // 0xbfe440: StoreField: r0->field_23 = r1
    //     0xbfe440: stur            w1, [x0, #0x23]
    // 0xbfe444: r1 = Instance_Clip
    //     0xbfe444: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfe448: ldr             x1, [x1, #0x5e8]
    // 0xbfe44c: StoreField: r0->field_2b = r1
    //     0xbfe44c: stur            w1, [x0, #0x2b]
    // 0xbfe450: StoreField: r0->field_2f = rZR
    //     0xbfe450: stur            xzr, [x0, #0x2f]
    // 0xbfe454: ldur            x1, [fp, #-0x10]
    // 0xbfe458: StoreField: r0->field_b = r1
    //     0xbfe458: stur            w1, [x0, #0xb]
    // 0xbfe45c: LeaveFrame
    //     0xbfe45c: mov             SP, fp
    //     0xbfe460: ldp             fp, lr, [SP], #0x10
    // 0xbfe464: ret
    //     0xbfe464: ret             
    // 0xbfe468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe468: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe46c: b               #0xbfe02c
    // 0xbfe470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe470: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe474: b               #0xbfe1c4
  }
  [closure] EnergyPatternData <anonymous closure>(dynamic) {
    // ** addr: 0xbfe484, size: 0xc
    // 0xbfe484: r0 = Instance_EnergyPatternData
    //     0xbfe484: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] Obj!EnergyPatternData@11649c1
    //     0xbfe488: ldr             x0, [x0, #0x7e0]
    // 0xbfe48c: ret
    //     0xbfe48c: ret             
  }
}

// class id: 4666, size: 0x14, field offset: 0xc
//   const constructor, 
class _HeroCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfd4a4, size: 0x98c
    // 0xbfd4a4: EnterFrame
    //     0xbfd4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd4a8: mov             fp, SP
    // 0xbfd4ac: AllocStack(0x80)
    //     0xbfd4ac: sub             SP, SP, #0x80
    // 0xbfd4b0: SetupParameters(_HeroCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbfd4b0: stur            x1, [fp, #-8]
    //     0xbfd4b4: stur            x3, [fp, #-0x10]
    // 0xbfd4b8: CheckStackOverflow
    //     0xbfd4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfd4bc: cmp             SP, x16
    //     0xbfd4c0: b.ls            #0xbfddc0
    // 0xbfd4c4: r0 = LoadStaticField(0x12c8)
    //     0xbfd4c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfd4c8: ldr             x0, [x0, #0x2590]
    // 0xbfd4cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfd4d0: cmp             w0, w16
    // 0xbfd4d4: b.ne            #0xbfd4e4
    // 0xbfd4d8: r2 = energyVsYesterdayProvider
    //     0xbfd4d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c88] Field <::.energyVsYesterdayProvider>: static late final (offset: 0x12c8)
    //     0xbfd4dc: ldr             x2, [x2, #0xc88]
    // 0xbfd4e0: r0 = InitLateFinalStaticField()
    //     0xbfd4e0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbfd4e4: r16 = <AsyncValue<EnergyVsYesterday?>>
    //     0xbfd4e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c860] TypeArguments: <AsyncValue<EnergyVsYesterday?>>
    //     0xbfd4e8: ldr             x16, [x16, #0x860]
    // 0xbfd4ec: ldur            lr, [fp, #-0x10]
    // 0xbfd4f0: stp             lr, x16, [SP, #8]
    // 0xbfd4f4: str             x0, [SP]
    // 0xbfd4f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfd4f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfd4fc: r0 = watch()
    //     0xbfd4fc: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xbfd500: r1 = Function '<anonymous closure>':.
    //     0xbfd500: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c868] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xbfd504: ldr             x1, [x1, #0x868]
    // 0xbfd508: r2 = Null
    //     0xbfd508: mov             x2, NULL
    // 0xbfd50c: stur            x0, [fp, #-0x10]
    // 0xbfd510: r0 = AllocateClosure()
    //     0xbfd510: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfd514: r1 = Function '<anonymous closure>':.
    //     0xbfd514: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c870] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xbfd518: ldr             x1, [x1, #0x870]
    // 0xbfd51c: r2 = Null
    //     0xbfd51c: mov             x2, NULL
    // 0xbfd520: stur            x0, [fp, #-0x18]
    // 0xbfd524: r0 = AllocateClosure()
    //     0xbfd524: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfd528: r16 = <EnergyVsYesterday?, EnergyVsYesterday?>
    //     0xbfd528: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c878] TypeArguments: <EnergyVsYesterday?, EnergyVsYesterday?>
    //     0xbfd52c: ldr             x16, [x16, #0x878]
    // 0xbfd530: ldur            lr, [fp, #-0x10]
    // 0xbfd534: stp             lr, x16, [SP, #0x10]
    // 0xbfd538: ldur            x16, [fp, #-0x18]
    // 0xbfd53c: stp             x0, x16, [SP]
    // 0xbfd540: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbfd540: add             x4, PP, #0xe, lsl #12  ; [pp+0xeba8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0xbfd544: ldr             x4, [x4, #0xba8]
    // 0xbfd548: r0 = AsyncValueX.maybeWhen()
    //     0xbfd548: bl              #0xa7210c  ; [package:riverpod/src/common.dart] ::AsyncValueX.maybeWhen
    // 0xbfd54c: stur            x0, [fp, #-0x10]
    // 0xbfd550: r0 = Radius()
    //     0xbfd550: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfd554: d0 = 24.000000
    //     0xbfd554: fmov            d0, #24.00000000
    // 0xbfd558: stur            x0, [fp, #-0x18]
    // 0xbfd55c: StoreField: r0->field_7 = d0
    //     0xbfd55c: stur            d0, [x0, #7]
    // 0xbfd560: StoreField: r0->field_f = d0
    //     0xbfd560: stur            d0, [x0, #0xf]
    // 0xbfd564: r0 = BorderRadius()
    //     0xbfd564: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfd568: mov             x1, x0
    // 0xbfd56c: ldur            x0, [fp, #-0x18]
    // 0xbfd570: stur            x1, [fp, #-0x20]
    // 0xbfd574: StoreField: r1->field_7 = r0
    //     0xbfd574: stur            w0, [x1, #7]
    // 0xbfd578: StoreField: r1->field_b = r0
    //     0xbfd578: stur            w0, [x1, #0xb]
    // 0xbfd57c: StoreField: r1->field_f = r0
    //     0xbfd57c: stur            w0, [x1, #0xf]
    // 0xbfd580: StoreField: r1->field_13 = r0
    //     0xbfd580: stur            w0, [x1, #0x13]
    // 0xbfd584: r0 = BoxDecoration()
    //     0xbfd584: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfd588: mov             x1, x0
    // 0xbfd58c: ldur            x0, [fp, #-0x20]
    // 0xbfd590: stur            x1, [fp, #-0x18]
    // 0xbfd594: StoreField: r1->field_13 = r0
    //     0xbfd594: stur            w0, [x1, #0x13]
    // 0xbfd598: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xbfd598: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xbfd59c: ldr             x0, [x0, #0x7b0]
    // 0xbfd5a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfd5a0: stur            w0, [x1, #0x17]
    // 0xbfd5a4: r0 = Instance_BoxShape
    //     0xbfd5a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xbfd5a8: ldr             x0, [x0, #0xcc0]
    // 0xbfd5ac: StoreField: r1->field_23 = r0
    //     0xbfd5ac: stur            w0, [x1, #0x23]
    // 0xbfd5b0: r0 = Radius()
    //     0xbfd5b0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfd5b4: d0 = 24.000000
    //     0xbfd5b4: fmov            d0, #24.00000000
    // 0xbfd5b8: stur            x0, [fp, #-0x20]
    // 0xbfd5bc: StoreField: r0->field_7 = d0
    //     0xbfd5bc: stur            d0, [x0, #7]
    // 0xbfd5c0: StoreField: r0->field_f = d0
    //     0xbfd5c0: stur            d0, [x0, #0xf]
    // 0xbfd5c4: r0 = BorderRadius()
    //     0xbfd5c4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfd5c8: mov             x2, x0
    // 0xbfd5cc: ldur            x0, [fp, #-0x20]
    // 0xbfd5d0: stur            x2, [fp, #-0x28]
    // 0xbfd5d4: StoreField: r2->field_7 = r0
    //     0xbfd5d4: stur            w0, [x2, #7]
    // 0xbfd5d8: StoreField: r2->field_b = r0
    //     0xbfd5d8: stur            w0, [x2, #0xb]
    // 0xbfd5dc: StoreField: r2->field_f = r0
    //     0xbfd5dc: stur            w0, [x2, #0xf]
    // 0xbfd5e0: StoreField: r2->field_13 = r0
    //     0xbfd5e0: stur            w0, [x2, #0x13]
    // 0xbfd5e4: ldur            x1, [fp, #-8]
    // 0xbfd5e8: d0 = 128.000000
    //     0xbfd5e8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15350] IMM: double(128) from 0x4060000000000000
    //     0xbfd5ec: ldr             d0, [x17, #0x350]
    // 0xbfd5f0: r0 = _decorBlob()
    //     0xbfd5f0: bl              #0xbfdf6c  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _HeroCard::_decorBlob
    // 0xbfd5f4: r1 = <StackParentData>
    //     0xbfd5f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xbfd5f8: ldr             x1, [x1, #0xb68]
    // 0xbfd5fc: stur            x0, [fp, #-0x20]
    // 0xbfd600: r0 = Positioned()
    //     0xbfd600: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbfd604: mov             x2, x0
    // 0xbfd608: r0 = -64.000000
    //     0xbfd608: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xbfd60c: ldr             x0, [x0, #0x808]
    // 0xbfd610: stur            x2, [fp, #-0x30]
    // 0xbfd614: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfd614: stur            w0, [x2, #0x17]
    // 0xbfd618: StoreField: r2->field_1b = r0
    //     0xbfd618: stur            w0, [x2, #0x1b]
    // 0xbfd61c: ldur            x0, [fp, #-0x20]
    // 0xbfd620: StoreField: r2->field_b = r0
    //     0xbfd620: stur            w0, [x2, #0xb]
    // 0xbfd624: ldur            x1, [fp, #-8]
    // 0xbfd628: d0 = 96.000000
    //     0xbfd628: add             x17, PP, #0xd, lsl #12  ; [pp+0xd040] IMM: double(96) from 0x4058000000000000
    //     0xbfd62c: ldr             d0, [x17, #0x40]
    // 0xbfd630: r0 = _decorBlob()
    //     0xbfd630: bl              #0xbfdf6c  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _HeroCard::_decorBlob
    // 0xbfd634: r1 = <StackParentData>
    //     0xbfd634: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xbfd638: ldr             x1, [x1, #0xb68]
    // 0xbfd63c: stur            x0, [fp, #-0x20]
    // 0xbfd640: r0 = Positioned()
    //     0xbfd640: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbfd644: mov             x2, x0
    // 0xbfd648: r0 = -48.000000
    //     0xbfd648: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xbfd64c: ldr             x0, [x0, #0x820]
    // 0xbfd650: stur            x2, [fp, #-0x38]
    // 0xbfd654: StoreField: r2->field_13 = r0
    //     0xbfd654: stur            w0, [x2, #0x13]
    // 0xbfd658: StoreField: r2->field_1f = r0
    //     0xbfd658: stur            w0, [x2, #0x1f]
    // 0xbfd65c: ldur            x0, [fp, #-0x20]
    // 0xbfd660: StoreField: r2->field_b = r0
    //     0xbfd660: stur            w0, [x2, #0xb]
    // 0xbfd664: ldur            x3, [fp, #-8]
    // 0xbfd668: LoadField: r4 = r3->field_f
    //     0xbfd668: ldur            w4, [x3, #0xf]
    // 0xbfd66c: DecompressPointer r4
    //     0xbfd66c: add             x4, x4, HEAP, lsl #32
    // 0xbfd670: stur            x4, [fp, #-0x20]
    // 0xbfd674: r0 = LoadClassIdInstr(r4)
    //     0xbfd674: ldur            x0, [x4, #-1]
    //     0xbfd678: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd67c: mov             x1, x4
    // 0xbfd680: r0 = GDT[cid_x0 + 0x12b58]()
    //     0xbfd680: movz            x17, #0x2b58
    //     0xbfd684: movk            x17, #0x1, lsl #16
    //     0xbfd688: add             lr, x0, x17
    //     0xbfd68c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd690: blr             lr
    // 0xbfd694: stur            x0, [fp, #-0x40]
    // 0xbfd698: r0 = Text()
    //     0xbfd698: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfd69c: mov             x2, x0
    // 0xbfd6a0: ldur            x0, [fp, #-0x40]
    // 0xbfd6a4: stur            x2, [fp, #-0x48]
    // 0xbfd6a8: StoreField: r2->field_b = r0
    //     0xbfd6a8: stur            w0, [x2, #0xb]
    // 0xbfd6ac: r0 = Instance_TextStyle
    //     0xbfd6ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Obj!TextStyle@117bfa1
    //     0xbfd6b0: ldr             x0, [x0, #0x1e0]
    // 0xbfd6b4: StoreField: r2->field_13 = r0
    //     0xbfd6b4: stur            w0, [x2, #0x13]
    // 0xbfd6b8: r1 = <FlexParentData>
    //     0xbfd6b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xbfd6bc: ldr             x1, [x1, #0xc18]
    // 0xbfd6c0: r0 = Expanded()
    //     0xbfd6c0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfd6c4: r2 = 1
    //     0xbfd6c4: movz            x2, #0x1
    // 0xbfd6c8: stur            x0, [fp, #-0x40]
    // 0xbfd6cc: StoreField: r0->field_13 = r2
    //     0xbfd6cc: stur            x2, [x0, #0x13]
    // 0xbfd6d0: r1 = Instance_FlexFit
    //     0xbfd6d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xbfd6d4: ldr             x1, [x1, #0xc20]
    // 0xbfd6d8: StoreField: r0->field_1b = r1
    //     0xbfd6d8: stur            w1, [x0, #0x1b]
    // 0xbfd6dc: ldur            x1, [fp, #-0x48]
    // 0xbfd6e0: StoreField: r0->field_b = r1
    //     0xbfd6e0: stur            w1, [x0, #0xb]
    // 0xbfd6e4: r0 = Image()
    //     0xbfd6e4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xbfd6e8: stur            x0, [fp, #-0x48]
    // 0xbfd6ec: r16 = 40.000000
    //     0xbfd6ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xbfd6f0: ldr             x16, [x16, #0x2f0]
    // 0xbfd6f4: r30 = 40.000000
    //     0xbfd6f4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xbfd6f8: ldr             lr, [lr, #0x2f0]
    // 0xbfd6fc: stp             lr, x16, [SP, #8]
    // 0xbfd700: r16 = Instance_BoxFit
    //     0xbfd700: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xbfd704: ldr             x16, [x16, #0x468]
    // 0xbfd708: str             x16, [SP]
    // 0xbfd70c: mov             x1, x0
    // 0xbfd710: r2 = "assets/images/energy/hero_bolt.png"
    //     0xbfd710: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c880] "assets/images/energy/hero_bolt.png"
    //     0xbfd714: ldr             x2, [x2, #0x880]
    // 0xbfd718: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xbfd718: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xbfd71c: ldr             x4, [x4, #0xcc0]
    // 0xbfd720: r0 = Image.asset()
    //     0xbfd720: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbfd724: r1 = Null
    //     0xbfd724: mov             x1, NULL
    // 0xbfd728: r2 = 4
    //     0xbfd728: movz            x2, #0x4
    // 0xbfd72c: r0 = AllocateArray()
    //     0xbfd72c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfd730: mov             x2, x0
    // 0xbfd734: ldur            x0, [fp, #-0x40]
    // 0xbfd738: stur            x2, [fp, #-0x50]
    // 0xbfd73c: StoreField: r2->field_f = r0
    //     0xbfd73c: stur            w0, [x2, #0xf]
    // 0xbfd740: ldur            x0, [fp, #-0x48]
    // 0xbfd744: StoreField: r2->field_13 = r0
    //     0xbfd744: stur            w0, [x2, #0x13]
    // 0xbfd748: r1 = <Widget>
    //     0xbfd748: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfd74c: ldr             x1, [x1, #0xd88]
    // 0xbfd750: r0 = AllocateGrowableArray()
    //     0xbfd750: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfd754: mov             x1, x0
    // 0xbfd758: ldur            x0, [fp, #-0x50]
    // 0xbfd75c: stur            x1, [fp, #-0x40]
    // 0xbfd760: StoreField: r1->field_f = r0
    //     0xbfd760: stur            w0, [x1, #0xf]
    // 0xbfd764: r2 = 4
    //     0xbfd764: movz            x2, #0x4
    // 0xbfd768: StoreField: r1->field_b = r2
    //     0xbfd768: stur            w2, [x1, #0xb]
    // 0xbfd76c: r0 = Row()
    //     0xbfd76c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfd770: mov             x3, x0
    // 0xbfd774: r0 = Instance_Axis
    //     0xbfd774: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xbfd778: ldr             x0, [x0, #0xf70]
    // 0xbfd77c: stur            x3, [fp, #-0x48]
    // 0xbfd780: StoreField: r3->field_f = r0
    //     0xbfd780: stur            w0, [x3, #0xf]
    // 0xbfd784: r4 = Instance_MainAxisAlignment
    //     0xbfd784: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfd788: ldr             x4, [x4, #0x5c8]
    // 0xbfd78c: StoreField: r3->field_13 = r4
    //     0xbfd78c: stur            w4, [x3, #0x13]
    // 0xbfd790: r5 = Instance_MainAxisSize
    //     0xbfd790: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfd794: ldr             x5, [x5, #0x5d0]
    // 0xbfd798: ArrayStore: r3[0] = r5  ; List_4
    //     0xbfd798: stur            w5, [x3, #0x17]
    // 0xbfd79c: r1 = Instance_CrossAxisAlignment
    //     0xbfd79c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xbfd7a0: ldr             x1, [x1, #0x5d8]
    // 0xbfd7a4: StoreField: r3->field_1b = r1
    //     0xbfd7a4: stur            w1, [x3, #0x1b]
    // 0xbfd7a8: r6 = Instance_VerticalDirection
    //     0xbfd7a8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfd7ac: ldr             x6, [x6, #0x5e0]
    // 0xbfd7b0: StoreField: r3->field_23 = r6
    //     0xbfd7b0: stur            w6, [x3, #0x23]
    // 0xbfd7b4: r7 = Instance_Clip
    //     0xbfd7b4: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfd7b8: ldr             x7, [x7, #0x5e8]
    // 0xbfd7bc: StoreField: r3->field_2b = r7
    //     0xbfd7bc: stur            w7, [x3, #0x2b]
    // 0xbfd7c0: StoreField: r3->field_2f = rZR
    //     0xbfd7c0: stur            xzr, [x3, #0x2f]
    // 0xbfd7c4: ldur            x1, [fp, #-0x40]
    // 0xbfd7c8: StoreField: r3->field_b = r1
    //     0xbfd7c8: stur            w1, [x3, #0xb]
    // 0xbfd7cc: ldur            x8, [fp, #-8]
    // 0xbfd7d0: LoadField: r1 = r8->field_b
    //     0xbfd7d0: ldur            w1, [x8, #0xb]
    // 0xbfd7d4: DecompressPointer r1
    //     0xbfd7d4: add             x1, x1, HEAP, lsl #32
    // 0xbfd7d8: LoadField: d0 = r1->field_7
    //     0xbfd7d8: ldur            d0, [x1, #7]
    // 0xbfd7dc: r1 = inline_Allocate_Double()
    //     0xbfd7dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfd7e0: add             x1, x1, #0x10
    //     0xbfd7e4: cmp             x2, x1
    //     0xbfd7e8: b.ls            #0xbfddc8
    //     0xbfd7ec: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfd7f0: sub             x1, x1, #0xf
    //     0xbfd7f4: movz            x2, #0xe15c
    //     0xbfd7f8: movk            x2, #0x3, lsl #16
    //     0xbfd7fc: stur            x2, [x1, #-1]
    // 0xbfd800: dmb             ishst
    // 0xbfd804: StoreField: r1->field_7 = d0
    //     0xbfd804: stur            d0, [x1, #7]
    // 0xbfd808: r2 = 1
    //     0xbfd808: movz            x2, #0x1
    // 0xbfd80c: r0 = toStringAsFixed()
    //     0xbfd80c: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xbfd810: stur            x0, [fp, #-0x40]
    // 0xbfd814: r0 = Text()
    //     0xbfd814: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfd818: mov             x2, x0
    // 0xbfd81c: ldur            x0, [fp, #-0x40]
    // 0xbfd820: stur            x2, [fp, #-0x50]
    // 0xbfd824: StoreField: r2->field_b = r0
    //     0xbfd824: stur            w0, [x2, #0xb]
    // 0xbfd828: r0 = Instance_TextStyle
    //     0xbfd828: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Obj!TextStyle@1177fc1
    //     0xbfd82c: ldr             x0, [x0, #0x1f0]
    // 0xbfd830: StoreField: r2->field_13 = r0
    //     0xbfd830: stur            w0, [x2, #0x13]
    // 0xbfd834: ldur            x3, [fp, #-0x20]
    // 0xbfd838: r0 = LoadClassIdInstr(r3)
    //     0xbfd838: ldur            x0, [x3, #-1]
    //     0xbfd83c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfd840: mov             x1, x3
    // 0xbfd844: r0 = GDT[cid_x0 + 0xe9f0]()
    //     0xbfd844: movz            x17, #0xe9f0
    //     0xbfd848: add             lr, x0, x17
    //     0xbfd84c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfd850: blr             lr
    // 0xbfd854: r0 = Text()
    //     0xbfd854: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfd858: mov             x1, x0
    // 0xbfd85c: r0 = "/ 10"
    //     0xbfd85c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] "/ 10"
    //     0xbfd860: ldr             x0, [x0, #0x888]
    // 0xbfd864: stur            x1, [fp, #-0x40]
    // 0xbfd868: StoreField: r1->field_b = r0
    //     0xbfd868: stur            w0, [x1, #0xb]
    // 0xbfd86c: r0 = Instance_TextStyle
    //     0xbfd86c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c890] Obj!TextStyle@117cb01
    //     0xbfd870: ldr             x0, [x0, #0x890]
    // 0xbfd874: StoreField: r1->field_13 = r0
    //     0xbfd874: stur            w0, [x1, #0x13]
    // 0xbfd878: r0 = Padding()
    //     0xbfd878: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfd87c: mov             x3, x0
    // 0xbfd880: r0 = Instance_EdgeInsets
    //     0xbfd880: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!EdgeInsets@11676d1
    //     0xbfd884: ldr             x0, [x0, #0xf80]
    // 0xbfd888: stur            x3, [fp, #-0x58]
    // 0xbfd88c: StoreField: r3->field_f = r0
    //     0xbfd88c: stur            w0, [x3, #0xf]
    // 0xbfd890: ldur            x0, [fp, #-0x40]
    // 0xbfd894: StoreField: r3->field_b = r0
    //     0xbfd894: stur            w0, [x3, #0xb]
    // 0xbfd898: r1 = Null
    //     0xbfd898: mov             x1, NULL
    // 0xbfd89c: r2 = 6
    //     0xbfd89c: movz            x2, #0x6
    // 0xbfd8a0: r0 = AllocateArray()
    //     0xbfd8a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfd8a4: mov             x2, x0
    // 0xbfd8a8: ldur            x0, [fp, #-0x50]
    // 0xbfd8ac: stur            x2, [fp, #-0x40]
    // 0xbfd8b0: StoreField: r2->field_f = r0
    //     0xbfd8b0: stur            w0, [x2, #0xf]
    // 0xbfd8b4: r16 = Instance_SizedBox
    //     0xbfd8b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xbfd8b8: ldr             x16, [x16, #0xd80]
    // 0xbfd8bc: StoreField: r2->field_13 = r16
    //     0xbfd8bc: stur            w16, [x2, #0x13]
    // 0xbfd8c0: ldur            x0, [fp, #-0x58]
    // 0xbfd8c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfd8c4: stur            w0, [x2, #0x17]
    // 0xbfd8c8: r1 = <Widget>
    //     0xbfd8c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfd8cc: ldr             x1, [x1, #0xd88]
    // 0xbfd8d0: r0 = AllocateGrowableArray()
    //     0xbfd8d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfd8d4: mov             x1, x0
    // 0xbfd8d8: ldur            x0, [fp, #-0x40]
    // 0xbfd8dc: stur            x1, [fp, #-0x50]
    // 0xbfd8e0: StoreField: r1->field_f = r0
    //     0xbfd8e0: stur            w0, [x1, #0xf]
    // 0xbfd8e4: r2 = 6
    //     0xbfd8e4: movz            x2, #0x6
    // 0xbfd8e8: StoreField: r1->field_b = r2
    //     0xbfd8e8: stur            w2, [x1, #0xb]
    // 0xbfd8ec: r0 = Row()
    //     0xbfd8ec: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfd8f0: mov             x3, x0
    // 0xbfd8f4: r0 = Instance_Axis
    //     0xbfd8f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xbfd8f8: ldr             x0, [x0, #0xf70]
    // 0xbfd8fc: stur            x3, [fp, #-0x40]
    // 0xbfd900: StoreField: r3->field_f = r0
    //     0xbfd900: stur            w0, [x3, #0xf]
    // 0xbfd904: r0 = Instance_MainAxisAlignment
    //     0xbfd904: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfd908: ldr             x0, [x0, #0x5c8]
    // 0xbfd90c: StoreField: r3->field_13 = r0
    //     0xbfd90c: stur            w0, [x3, #0x13]
    // 0xbfd910: r1 = Instance_MainAxisSize
    //     0xbfd910: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbfd914: ldr             x1, [x1, #0x5d0]
    // 0xbfd918: ArrayStore: r3[0] = r1  ; List_4
    //     0xbfd918: stur            w1, [x3, #0x17]
    // 0xbfd91c: r1 = Instance_CrossAxisAlignment
    //     0xbfd91c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xbfd920: ldr             x1, [x1, #0x7c8]
    // 0xbfd924: StoreField: r3->field_1b = r1
    //     0xbfd924: stur            w1, [x3, #0x1b]
    // 0xbfd928: r4 = Instance_VerticalDirection
    //     0xbfd928: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfd92c: ldr             x4, [x4, #0x5e0]
    // 0xbfd930: StoreField: r3->field_23 = r4
    //     0xbfd930: stur            w4, [x3, #0x23]
    // 0xbfd934: r5 = Instance_Clip
    //     0xbfd934: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfd938: ldr             x5, [x5, #0x5e8]
    // 0xbfd93c: StoreField: r3->field_2b = r5
    //     0xbfd93c: stur            w5, [x3, #0x2b]
    // 0xbfd940: StoreField: r3->field_2f = rZR
    //     0xbfd940: stur            xzr, [x3, #0x2f]
    // 0xbfd944: ldur            x1, [fp, #-0x50]
    // 0xbfd948: StoreField: r3->field_b = r1
    //     0xbfd948: stur            w1, [x3, #0xb]
    // 0xbfd94c: r1 = Null
    //     0xbfd94c: mov             x1, NULL
    // 0xbfd950: r2 = 6
    //     0xbfd950: movz            x2, #0x6
    // 0xbfd954: r0 = AllocateArray()
    //     0xbfd954: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfd958: mov             x2, x0
    // 0xbfd95c: ldur            x0, [fp, #-0x48]
    // 0xbfd960: stur            x2, [fp, #-0x50]
    // 0xbfd964: StoreField: r2->field_f = r0
    //     0xbfd964: stur            w0, [x2, #0xf]
    // 0xbfd968: r16 = Instance_SizedBox
    //     0xbfd968: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xbfd96c: ldr             x16, [x16, #0x340]
    // 0xbfd970: StoreField: r2->field_13 = r16
    //     0xbfd970: stur            w16, [x2, #0x13]
    // 0xbfd974: ldur            x0, [fp, #-0x40]
    // 0xbfd978: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfd978: stur            w0, [x2, #0x17]
    // 0xbfd97c: r1 = <Widget>
    //     0xbfd97c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfd980: ldr             x1, [x1, #0xd88]
    // 0xbfd984: r0 = AllocateGrowableArray()
    //     0xbfd984: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfd988: mov             x1, x0
    // 0xbfd98c: ldur            x0, [fp, #-0x50]
    // 0xbfd990: stur            x1, [fp, #-0x40]
    // 0xbfd994: StoreField: r1->field_f = r0
    //     0xbfd994: stur            w0, [x1, #0xf]
    // 0xbfd998: r2 = 6
    //     0xbfd998: movz            x2, #0x6
    // 0xbfd99c: StoreField: r1->field_b = r2
    //     0xbfd99c: stur            w2, [x1, #0xb]
    // 0xbfd9a0: ldur            x0, [fp, #-0x10]
    // 0xbfd9a4: cmp             w0, NULL
    // 0xbfd9a8: b.eq            #0xbfda1c
    // 0xbfd9ac: ldur            x3, [fp, #-0x20]
    // 0xbfd9b0: r0 = _VsYesterdayChip()
    //     0xbfd9b0: bl              #0xbfdf60  ; Allocate_VsYesterdayChipStub -> _VsYesterdayChip (size=0x14)
    // 0xbfd9b4: mov             x3, x0
    // 0xbfd9b8: ldur            x0, [fp, #-0x10]
    // 0xbfd9bc: stur            x3, [fp, #-0x48]
    // 0xbfd9c0: StoreField: r3->field_b = r0
    //     0xbfd9c0: stur            w0, [x3, #0xb]
    // 0xbfd9c4: ldur            x1, [fp, #-0x20]
    // 0xbfd9c8: StoreField: r3->field_f = r1
    //     0xbfd9c8: stur            w1, [x3, #0xf]
    // 0xbfd9cc: r1 = Null
    //     0xbfd9cc: mov             x1, NULL
    // 0xbfd9d0: r2 = 4
    //     0xbfd9d0: movz            x2, #0x4
    // 0xbfd9d4: r0 = AllocateArray()
    //     0xbfd9d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfd9d8: stur            x0, [fp, #-0x20]
    // 0xbfd9dc: r16 = Instance_SizedBox
    //     0xbfd9dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbfd9e0: ldr             x16, [x16, #0x640]
    // 0xbfd9e4: StoreField: r0->field_f = r16
    //     0xbfd9e4: stur            w16, [x0, #0xf]
    // 0xbfd9e8: ldur            x1, [fp, #-0x48]
    // 0xbfd9ec: StoreField: r0->field_13 = r1
    //     0xbfd9ec: stur            w1, [x0, #0x13]
    // 0xbfd9f0: r1 = <Widget>
    //     0xbfd9f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfd9f4: ldr             x1, [x1, #0xd88]
    // 0xbfd9f8: r0 = AllocateGrowableArray()
    //     0xbfd9f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfd9fc: mov             x1, x0
    // 0xbfda00: ldur            x0, [fp, #-0x20]
    // 0xbfda04: StoreField: r1->field_f = r0
    //     0xbfda04: stur            w0, [x1, #0xf]
    // 0xbfda08: r0 = 4
    //     0xbfda08: movz            x0, #0x4
    // 0xbfda0c: StoreField: r1->field_b = r0
    //     0xbfda0c: stur            w0, [x1, #0xb]
    // 0xbfda10: mov             x2, x1
    // 0xbfda14: ldur            x1, [fp, #-0x40]
    // 0xbfda18: r0 = addAll()
    //     0xbfda18: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xbfda1c: ldur            x0, [fp, #-0x40]
    // 0xbfda20: LoadField: r1 = r0->field_b
    //     0xbfda20: ldur            w1, [x0, #0xb]
    // 0xbfda24: LoadField: r2 = r0->field_f
    //     0xbfda24: ldur            w2, [x0, #0xf]
    // 0xbfda28: DecompressPointer r2
    //     0xbfda28: add             x2, x2, HEAP, lsl #32
    // 0xbfda2c: LoadField: r3 = r2->field_b
    //     0xbfda2c: ldur            w3, [x2, #0xb]
    // 0xbfda30: r2 = LoadInt32Instr(r1)
    //     0xbfda30: sbfx            x2, x1, #1, #0x1f
    // 0xbfda34: stur            x2, [fp, #-0x60]
    // 0xbfda38: r1 = LoadInt32Instr(r3)
    //     0xbfda38: sbfx            x1, x3, #1, #0x1f
    // 0xbfda3c: cmp             x2, x1
    // 0xbfda40: b.ne            #0xbfda4c
    // 0xbfda44: mov             x1, x0
    // 0xbfda48: r0 = _growToNextCapacity()
    //     0xbfda48: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfda4c: ldur            x3, [fp, #-0x10]
    // 0xbfda50: ldur            x0, [fp, #-0x40]
    // 0xbfda54: ldur            x1, [fp, #-0x60]
    // 0xbfda58: add             x2, x1, #1
    // 0xbfda5c: lsl             x4, x2, #1
    // 0xbfda60: StoreField: r0->field_b = r4
    //     0xbfda60: stur            w4, [x0, #0xb]
    // 0xbfda64: LoadField: r2 = r0->field_f
    //     0xbfda64: ldur            w2, [x0, #0xf]
    // 0xbfda68: DecompressPointer r2
    //     0xbfda68: add             x2, x2, HEAP, lsl #32
    // 0xbfda6c: add             x4, x2, x1, lsl #2
    // 0xbfda70: r16 = Instance_SizedBox
    //     0xbfda70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xbfda74: ldr             x16, [x16, #0x340]
    // 0xbfda78: StoreField: r4->field_f = r16
    //     0xbfda78: stur            w16, [x4, #0xf]
    // 0xbfda7c: cmp             w3, NULL
    // 0xbfda80: b.ne            #0xbfda8c
    // 0xbfda84: r2 = Null
    //     0xbfda84: mov             x2, NULL
    // 0xbfda88: b               #0xbfdac0
    // 0xbfda8c: LoadField: d0 = r3->field_7
    //     0xbfda8c: ldur            d0, [x3, #7]
    // 0xbfda90: r1 = inline_Allocate_Double()
    //     0xbfda90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfda94: add             x1, x1, #0x10
    //     0xbfda98: cmp             x2, x1
    //     0xbfda9c: b.ls            #0xbfddfc
    //     0xbfdaa0: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfdaa4: sub             x1, x1, #0xf
    //     0xbfdaa8: movz            x2, #0xe15c
    //     0xbfdaac: movk            x2, #0x3, lsl #16
    //     0xbfdab0: stur            x2, [x1, #-1]
    // 0xbfdab4: dmb             ishst
    // 0xbfdab8: StoreField: r1->field_7 = d0
    //     0xbfdab8: stur            d0, [x1, #7]
    // 0xbfdabc: mov             x2, x1
    // 0xbfdac0: ldur            x1, [fp, #-8]
    // 0xbfdac4: r0 = _subtitleFor()
    //     0xbfdac4: bl              #0xbfde30  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _HeroCard::_subtitleFor
    // 0xbfdac8: mov             x3, x0
    // 0xbfdacc: ldur            x0, [fp, #-0x10]
    // 0xbfdad0: stur            x3, [fp, #-0x20]
    // 0xbfdad4: cmp             w0, NULL
    // 0xbfdad8: b.ne            #0xbfdae4
    // 0xbfdadc: r2 = Null
    //     0xbfdadc: mov             x2, NULL
    // 0xbfdae0: b               #0xbfdb18
    // 0xbfdae4: LoadField: d0 = r0->field_7
    //     0xbfdae4: ldur            d0, [x0, #7]
    // 0xbfdae8: r0 = inline_Allocate_Double()
    //     0xbfdae8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfdaec: add             x0, x0, #0x10
    //     0xbfdaf0: cmp             x1, x0
    //     0xbfdaf4: b.ls            #0xbfde18
    //     0xbfdaf8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfdafc: sub             x0, x0, #0xf
    //     0xbfdb00: movz            x1, #0xe15c
    //     0xbfdb04: movk            x1, #0x3, lsl #16
    //     0xbfdb08: stur            x1, [x0, #-1]
    // 0xbfdb0c: dmb             ishst
    // 0xbfdb10: StoreField: r0->field_7 = d0
    //     0xbfdb10: stur            d0, [x0, #7]
    // 0xbfdb14: mov             x2, x0
    // 0xbfdb18: ldur            x0, [fp, #-0x40]
    // 0xbfdb1c: ldur            x1, [fp, #-8]
    // 0xbfdb20: r0 = _subtitleFor()
    //     0xbfdb20: bl              #0xbfde30  ; [package:mentat_ai/ui/screens/entry_v2/energy/energy_tracking_screen.dart] _HeroCard::_subtitleFor
    // 0xbfdb24: r1 = <String>
    //     0xbfdb24: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xbfdb28: stur            x0, [fp, #-8]
    // 0xbfdb2c: r0 = ValueKey()
    //     0xbfdb2c: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xbfdb30: mov             x1, x0
    // 0xbfdb34: ldur            x0, [fp, #-8]
    // 0xbfdb38: stur            x1, [fp, #-0x10]
    // 0xbfdb3c: StoreField: r1->field_b = r0
    //     0xbfdb3c: stur            w0, [x1, #0xb]
    // 0xbfdb40: r0 = Text()
    //     0xbfdb40: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfdb44: mov             x1, x0
    // 0xbfdb48: ldur            x0, [fp, #-0x20]
    // 0xbfdb4c: stur            x1, [fp, #-8]
    // 0xbfdb50: StoreField: r1->field_b = r0
    //     0xbfdb50: stur            w0, [x1, #0xb]
    // 0xbfdb54: r0 = Instance_TextStyle
    //     0xbfdb54: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c208] Obj!TextStyle@11795a1
    //     0xbfdb58: ldr             x0, [x0, #0x208]
    // 0xbfdb5c: StoreField: r1->field_13 = r0
    //     0xbfdb5c: stur            w0, [x1, #0x13]
    // 0xbfdb60: ldur            x0, [fp, #-0x10]
    // 0xbfdb64: StoreField: r1->field_7 = r0
    //     0xbfdb64: stur            w0, [x1, #7]
    // 0xbfdb68: r0 = AnimatedSwitcher()
    //     0xbfdb68: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xbfdb6c: mov             x2, x0
    // 0xbfdb70: ldur            x0, [fp, #-8]
    // 0xbfdb74: stur            x2, [fp, #-0x10]
    // 0xbfdb78: StoreField: r2->field_b = r0
    //     0xbfdb78: stur            w0, [x2, #0xb]
    // 0xbfdb7c: r0 = Instance_Duration
    //     0xbfdb7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xbfdb80: ldr             x0, [x0, #0xad0]
    // 0xbfdb84: StoreField: r2->field_f = r0
    //     0xbfdb84: stur            w0, [x2, #0xf]
    // 0xbfdb88: r0 = Instance__Linear
    //     0xbfdb88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xbfdb8c: ldr             x0, [x0, #0x7f0]
    // 0xbfdb90: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfdb90: stur            w0, [x2, #0x17]
    // 0xbfdb94: StoreField: r2->field_1b = r0
    //     0xbfdb94: stur            w0, [x2, #0x1b]
    // 0xbfdb98: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xbfdb98: add             x0, PP, #0x27, lsl #12  ; [pp+0x27038] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7b81e394c5c8)
    //     0xbfdb9c: ldr             x0, [x0, #0x38]
    // 0xbfdba0: StoreField: r2->field_1f = r0
    //     0xbfdba0: stur            w0, [x2, #0x1f]
    // 0xbfdba4: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xbfdba4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xbfdba8: ldr             x0, [x0, #0x930]
    // 0xbfdbac: StoreField: r2->field_23 = r0
    //     0xbfdbac: stur            w0, [x2, #0x23]
    // 0xbfdbb0: ldur            x0, [fp, #-0x40]
    // 0xbfdbb4: LoadField: r1 = r0->field_b
    //     0xbfdbb4: ldur            w1, [x0, #0xb]
    // 0xbfdbb8: LoadField: r3 = r0->field_f
    //     0xbfdbb8: ldur            w3, [x0, #0xf]
    // 0xbfdbbc: DecompressPointer r3
    //     0xbfdbbc: add             x3, x3, HEAP, lsl #32
    // 0xbfdbc0: LoadField: r4 = r3->field_b
    //     0xbfdbc0: ldur            w4, [x3, #0xb]
    // 0xbfdbc4: r3 = LoadInt32Instr(r1)
    //     0xbfdbc4: sbfx            x3, x1, #1, #0x1f
    // 0xbfdbc8: stur            x3, [fp, #-0x60]
    // 0xbfdbcc: r1 = LoadInt32Instr(r4)
    //     0xbfdbcc: sbfx            x1, x4, #1, #0x1f
    // 0xbfdbd0: cmp             x3, x1
    // 0xbfdbd4: b.ne            #0xbfdbe0
    // 0xbfdbd8: mov             x1, x0
    // 0xbfdbdc: r0 = _growToNextCapacity()
    //     0xbfdbdc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfdbe0: ldur            x7, [fp, #-0x18]
    // 0xbfdbe4: ldur            x6, [fp, #-0x28]
    // 0xbfdbe8: ldur            x5, [fp, #-0x30]
    // 0xbfdbec: ldur            x4, [fp, #-0x38]
    // 0xbfdbf0: ldur            x2, [fp, #-0x40]
    // 0xbfdbf4: ldur            x3, [fp, #-0x60]
    // 0xbfdbf8: add             x0, x3, #1
    // 0xbfdbfc: lsl             x1, x0, #1
    // 0xbfdc00: StoreField: r2->field_b = r1
    //     0xbfdc00: stur            w1, [x2, #0xb]
    // 0xbfdc04: LoadField: r1 = r2->field_f
    //     0xbfdc04: ldur            w1, [x2, #0xf]
    // 0xbfdc08: DecompressPointer r1
    //     0xbfdc08: add             x1, x1, HEAP, lsl #32
    // 0xbfdc0c: ldur            x0, [fp, #-0x10]
    // 0xbfdc10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfdc10: add             x25, x1, x3, lsl #2
    //     0xbfdc14: add             x25, x25, #0xf
    //     0xbfdc18: str             w0, [x25]
    //     0xbfdc1c: tbz             w0, #0, #0xbfdc38
    //     0xbfdc20: ldurb           w16, [x1, #-1]
    //     0xbfdc24: ldurb           w17, [x0, #-1]
    //     0xbfdc28: and             x16, x17, x16, lsr #2
    //     0xbfdc2c: tst             x16, HEAP, lsr #32
    //     0xbfdc30: b.eq            #0xbfdc38
    //     0xbfdc34: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfdc38: r0 = Column()
    //     0xbfdc38: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfdc3c: mov             x1, x0
    // 0xbfdc40: r0 = Instance_Axis
    //     0xbfdc40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbfdc44: ldr             x0, [x0, #0xf68]
    // 0xbfdc48: stur            x1, [fp, #-8]
    // 0xbfdc4c: StoreField: r1->field_f = r0
    //     0xbfdc4c: stur            w0, [x1, #0xf]
    // 0xbfdc50: r0 = Instance_MainAxisAlignment
    //     0xbfdc50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbfdc54: ldr             x0, [x0, #0x5c8]
    // 0xbfdc58: StoreField: r1->field_13 = r0
    //     0xbfdc58: stur            w0, [x1, #0x13]
    // 0xbfdc5c: r0 = Instance_MainAxisSize
    //     0xbfdc5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xbfdc60: ldr             x0, [x0, #0x6a8]
    // 0xbfdc64: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfdc64: stur            w0, [x1, #0x17]
    // 0xbfdc68: r0 = Instance_CrossAxisAlignment
    //     0xbfdc68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xbfdc6c: ldr             x0, [x0, #0x7c0]
    // 0xbfdc70: StoreField: r1->field_1b = r0
    //     0xbfdc70: stur            w0, [x1, #0x1b]
    // 0xbfdc74: r0 = Instance_VerticalDirection
    //     0xbfdc74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbfdc78: ldr             x0, [x0, #0x5e0]
    // 0xbfdc7c: StoreField: r1->field_23 = r0
    //     0xbfdc7c: stur            w0, [x1, #0x23]
    // 0xbfdc80: r0 = Instance_Clip
    //     0xbfdc80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfdc84: ldr             x0, [x0, #0x5e8]
    // 0xbfdc88: StoreField: r1->field_2b = r0
    //     0xbfdc88: stur            w0, [x1, #0x2b]
    // 0xbfdc8c: StoreField: r1->field_2f = rZR
    //     0xbfdc8c: stur            xzr, [x1, #0x2f]
    // 0xbfdc90: ldur            x2, [fp, #-0x40]
    // 0xbfdc94: StoreField: r1->field_b = r2
    //     0xbfdc94: stur            w2, [x1, #0xb]
    // 0xbfdc98: r0 = Padding()
    //     0xbfdc98: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbfdc9c: mov             x3, x0
    // 0xbfdca0: r0 = Instance_EdgeInsets
    //     0xbfdca0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xbfdca4: ldr             x0, [x0, #0x840]
    // 0xbfdca8: stur            x3, [fp, #-0x10]
    // 0xbfdcac: StoreField: r3->field_f = r0
    //     0xbfdcac: stur            w0, [x3, #0xf]
    // 0xbfdcb0: ldur            x0, [fp, #-8]
    // 0xbfdcb4: StoreField: r3->field_b = r0
    //     0xbfdcb4: stur            w0, [x3, #0xb]
    // 0xbfdcb8: r1 = Null
    //     0xbfdcb8: mov             x1, NULL
    // 0xbfdcbc: r2 = 6
    //     0xbfdcbc: movz            x2, #0x6
    // 0xbfdcc0: r0 = AllocateArray()
    //     0xbfdcc0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfdcc4: mov             x2, x0
    // 0xbfdcc8: ldur            x0, [fp, #-0x30]
    // 0xbfdccc: stur            x2, [fp, #-8]
    // 0xbfdcd0: StoreField: r2->field_f = r0
    //     0xbfdcd0: stur            w0, [x2, #0xf]
    // 0xbfdcd4: ldur            x0, [fp, #-0x38]
    // 0xbfdcd8: StoreField: r2->field_13 = r0
    //     0xbfdcd8: stur            w0, [x2, #0x13]
    // 0xbfdcdc: ldur            x0, [fp, #-0x10]
    // 0xbfdce0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfdce0: stur            w0, [x2, #0x17]
    // 0xbfdce4: r1 = <Widget>
    //     0xbfdce4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbfdce8: ldr             x1, [x1, #0xd88]
    // 0xbfdcec: r0 = AllocateGrowableArray()
    //     0xbfdcec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbfdcf0: mov             x1, x0
    // 0xbfdcf4: ldur            x0, [fp, #-8]
    // 0xbfdcf8: stur            x1, [fp, #-0x10]
    // 0xbfdcfc: StoreField: r1->field_f = r0
    //     0xbfdcfc: stur            w0, [x1, #0xf]
    // 0xbfdd00: r0 = 6
    //     0xbfdd00: movz            x0, #0x6
    // 0xbfdd04: StoreField: r1->field_b = r0
    //     0xbfdd04: stur            w0, [x1, #0xb]
    // 0xbfdd08: r0 = Stack()
    //     0xbfdd08: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbfdd0c: mov             x1, x0
    // 0xbfdd10: r0 = Instance_AlignmentDirectional
    //     0xbfdd10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xbfdd14: ldr             x0, [x0, #0x698]
    // 0xbfdd18: stur            x1, [fp, #-8]
    // 0xbfdd1c: StoreField: r1->field_f = r0
    //     0xbfdd1c: stur            w0, [x1, #0xf]
    // 0xbfdd20: r0 = Instance_StackFit
    //     0xbfdd20: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xbfdd24: ldr             x0, [x0, #0x6a0]
    // 0xbfdd28: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfdd28: stur            w0, [x1, #0x17]
    // 0xbfdd2c: r0 = Instance_Clip
    //     0xbfdd2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbfdd30: ldr             x0, [x0, #0x5e8]
    // 0xbfdd34: StoreField: r1->field_1b = r0
    //     0xbfdd34: stur            w0, [x1, #0x1b]
    // 0xbfdd38: ldur            x0, [fp, #-0x10]
    // 0xbfdd3c: StoreField: r1->field_b = r0
    //     0xbfdd3c: stur            w0, [x1, #0xb]
    // 0xbfdd40: r0 = DecoratedBox()
    //     0xbfdd40: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbfdd44: mov             x1, x0
    // 0xbfdd48: r0 = Instance_BoxDecoration
    //     0xbfdd48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c898] Obj!BoxDecoration@1181121
    //     0xbfdd4c: ldr             x0, [x0, #0x898]
    // 0xbfdd50: stur            x1, [fp, #-0x10]
    // 0xbfdd54: StoreField: r1->field_f = r0
    //     0xbfdd54: stur            w0, [x1, #0xf]
    // 0xbfdd58: r0 = Instance_DecorationPosition
    //     0xbfdd58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xbfdd5c: ldr             x0, [x0, #0x1c0]
    // 0xbfdd60: StoreField: r1->field_13 = r0
    //     0xbfdd60: stur            w0, [x1, #0x13]
    // 0xbfdd64: ldur            x2, [fp, #-8]
    // 0xbfdd68: StoreField: r1->field_b = r2
    //     0xbfdd68: stur            w2, [x1, #0xb]
    // 0xbfdd6c: r0 = ClipRRect()
    //     0xbfdd6c: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbfdd70: mov             x1, x0
    // 0xbfdd74: ldur            x0, [fp, #-0x28]
    // 0xbfdd78: stur            x1, [fp, #-8]
    // 0xbfdd7c: StoreField: r1->field_f = r0
    //     0xbfdd7c: stur            w0, [x1, #0xf]
    // 0xbfdd80: r0 = Instance_Clip
    //     0xbfdd80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xbfdd84: ldr             x0, [x0, #0x4e8]
    // 0xbfdd88: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfdd88: stur            w0, [x1, #0x17]
    // 0xbfdd8c: ldur            x0, [fp, #-0x10]
    // 0xbfdd90: StoreField: r1->field_b = r0
    //     0xbfdd90: stur            w0, [x1, #0xb]
    // 0xbfdd94: r0 = DecoratedBox()
    //     0xbfdd94: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbfdd98: ldur            x1, [fp, #-0x18]
    // 0xbfdd9c: StoreField: r0->field_f = r1
    //     0xbfdd9c: stur            w1, [x0, #0xf]
    // 0xbfdda0: r1 = Instance_DecorationPosition
    //     0xbfdda0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xbfdda4: ldr             x1, [x1, #0x1c0]
    // 0xbfdda8: StoreField: r0->field_13 = r1
    //     0xbfdda8: stur            w1, [x0, #0x13]
    // 0xbfddac: ldur            x1, [fp, #-8]
    // 0xbfddb0: StoreField: r0->field_b = r1
    //     0xbfddb0: stur            w1, [x0, #0xb]
    // 0xbfddb4: LeaveFrame
    //     0xbfddb4: mov             SP, fp
    //     0xbfddb8: ldp             fp, lr, [SP], #0x10
    // 0xbfddbc: ret
    //     0xbfddbc: ret             
    // 0xbfddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfddc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfddc4: b               #0xbfd4c4
    // 0xbfddc8: SaveReg d0
    //     0xbfddc8: str             q0, [SP, #-0x10]!
    // 0xbfddcc: stp             x7, x8, [SP, #-0x10]!
    // 0xbfddd0: stp             x5, x6, [SP, #-0x10]!
    // 0xbfddd4: stp             x3, x4, [SP, #-0x10]!
    // 0xbfddd8: SaveReg r0
    //     0xbfddd8: str             x0, [SP, #-8]!
    // 0xbfdddc: r0 = AllocateDouble()
    //     0xbfdddc: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbfdde0: mov             x1, x0
    // 0xbfdde4: RestoreReg r0
    //     0xbfdde4: ldr             x0, [SP], #8
    // 0xbfdde8: ldp             x3, x4, [SP], #0x10
    // 0xbfddec: ldp             x5, x6, [SP], #0x10
    // 0xbfddf0: ldp             x7, x8, [SP], #0x10
    // 0xbfddf4: RestoreReg d0
    //     0xbfddf4: ldr             q0, [SP], #0x10
    // 0xbfddf8: b               #0xbfd804
    // 0xbfddfc: SaveReg d0
    //     0xbfddfc: str             q0, [SP, #-0x10]!
    // 0xbfde00: stp             x0, x3, [SP, #-0x10]!
    // 0xbfde04: r0 = AllocateDouble()
    //     0xbfde04: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbfde08: mov             x1, x0
    // 0xbfde0c: ldp             x0, x3, [SP], #0x10
    // 0xbfde10: RestoreReg d0
    //     0xbfde10: ldr             q0, [SP], #0x10
    // 0xbfde14: b               #0xbfdab8
    // 0xbfde18: SaveReg d0
    //     0xbfde18: str             q0, [SP, #-0x10]!
    // 0xbfde1c: SaveReg r3
    //     0xbfde1c: str             x3, [SP, #-8]!
    // 0xbfde20: r0 = AllocateDouble()
    //     0xbfde20: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbfde24: RestoreReg r3
    //     0xbfde24: ldr             x3, [SP], #8
    // 0xbfde28: RestoreReg d0
    //     0xbfde28: ldr             q0, [SP], #0x10
    // 0xbfde2c: b               #0xbfdb10
  }
  _ _subtitleFor(/* No info */) {
    // ** addr: 0xbfde30, size: 0x130
    // 0xbfde30: EnterFrame
    //     0xbfde30: stp             fp, lr, [SP, #-0x10]!
    //     0xbfde34: mov             fp, SP
    // 0xbfde38: CheckStackOverflow
    //     0xbfde38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfde3c: cmp             SP, x16
    //     0xbfde40: b.ls            #0xbfdf58
    // 0xbfde44: cmp             w2, NULL
    // 0xbfde48: b.ne            #0xbfde84
    // 0xbfde4c: LoadField: r0 = r1->field_f
    //     0xbfde4c: ldur            w0, [x1, #0xf]
    // 0xbfde50: DecompressPointer r0
    //     0xbfde50: add             x0, x0, HEAP, lsl #32
    // 0xbfde54: r1 = LoadClassIdInstr(r0)
    //     0xbfde54: ldur            x1, [x0, #-1]
    //     0xbfde58: ubfx            x1, x1, #0xc, #0x14
    // 0xbfde5c: mov             x16, x0
    // 0xbfde60: mov             x0, x1
    // 0xbfde64: mov             x1, x16
    // 0xbfde68: r0 = GDT[cid_x0 + 0xeac3]()
    //     0xbfde68: movz            x17, #0xeac3
    //     0xbfde6c: add             lr, x0, x17
    //     0xbfde70: ldr             lr, [x21, lr, lsl #3]
    //     0xbfde74: blr             lr
    // 0xbfde78: LeaveFrame
    //     0xbfde78: mov             SP, fp
    //     0xbfde7c: ldp             fp, lr, [SP], #0x10
    // 0xbfde80: ret
    //     0xbfde80: ret             
    // 0xbfde84: d0 = 0.050000
    //     0xbfde84: add             x17, PP, #0xb, lsl #12  ; [pp+0xbee8] IMM: double(0.05) from 0x3fa999999999999a
    //     0xbfde88: ldr             d0, [x17, #0xee8]
    // 0xbfde8c: LoadField: d1 = r2->field_7
    //     0xbfde8c: ldur            d1, [x2, #7]
    // 0xbfde90: fcmp            d1, d0
    // 0xbfde94: b.le            #0xbfded4
    // 0xbfde98: LoadField: r0 = r1->field_f
    //     0xbfde98: ldur            w0, [x1, #0xf]
    // 0xbfde9c: DecompressPointer r0
    //     0xbfde9c: add             x0, x0, HEAP, lsl #32
    // 0xbfdea0: r1 = LoadClassIdInstr(r0)
    //     0xbfdea0: ldur            x1, [x0, #-1]
    //     0xbfdea4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfdea8: mov             x16, x0
    // 0xbfdeac: mov             x0, x1
    // 0xbfdeb0: mov             x1, x16
    // 0xbfdeb4: r0 = GDT[cid_x0 + 0x12b36]()
    //     0xbfdeb4: movz            x17, #0x2b36
    //     0xbfdeb8: movk            x17, #0x1, lsl #16
    //     0xbfdebc: add             lr, x0, x17
    //     0xbfdec0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdec4: blr             lr
    // 0xbfdec8: LeaveFrame
    //     0xbfdec8: mov             SP, fp
    //     0xbfdecc: ldp             fp, lr, [SP], #0x10
    // 0xbfded0: ret
    //     0xbfded0: ret             
    // 0xbfded4: d0 = -0.050000
    //     0xbfded4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] IMM: double(-0.05) from 0xbfa999999999999a
    //     0xbfded8: ldr             d0, [x17, #0x8a0]
    // 0xbfdedc: fcmp            d0, d1
    // 0xbfdee0: b.le            #0xbfdf20
    // 0xbfdee4: LoadField: r0 = r1->field_f
    //     0xbfdee4: ldur            w0, [x1, #0xf]
    // 0xbfdee8: DecompressPointer r0
    //     0xbfdee8: add             x0, x0, HEAP, lsl #32
    // 0xbfdeec: r1 = LoadClassIdInstr(r0)
    //     0xbfdeec: ldur            x1, [x0, #-1]
    //     0xbfdef0: ubfx            x1, x1, #0xc, #0x14
    // 0xbfdef4: mov             x16, x0
    // 0xbfdef8: mov             x0, x1
    // 0xbfdefc: mov             x1, x16
    // 0xbfdf00: r0 = GDT[cid_x0 + 0x12b25]()
    //     0xbfdf00: movz            x17, #0x2b25
    //     0xbfdf04: movk            x17, #0x1, lsl #16
    //     0xbfdf08: add             lr, x0, x17
    //     0xbfdf0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdf10: blr             lr
    // 0xbfdf14: LeaveFrame
    //     0xbfdf14: mov             SP, fp
    //     0xbfdf18: ldp             fp, lr, [SP], #0x10
    // 0xbfdf1c: ret
    //     0xbfdf1c: ret             
    // 0xbfdf20: LoadField: r0 = r1->field_f
    //     0xbfdf20: ldur            w0, [x1, #0xf]
    // 0xbfdf24: DecompressPointer r0
    //     0xbfdf24: add             x0, x0, HEAP, lsl #32
    // 0xbfdf28: r1 = LoadClassIdInstr(r0)
    //     0xbfdf28: ldur            x1, [x0, #-1]
    //     0xbfdf2c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfdf30: mov             x16, x0
    // 0xbfdf34: mov             x0, x1
    // 0xbfdf38: mov             x1, x16
    // 0xbfdf3c: r0 = GDT[cid_x0 + 0xeac3]()
    //     0xbfdf3c: movz            x17, #0xeac3
    //     0xbfdf40: add             lr, x0, x17
    //     0xbfdf44: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdf48: blr             lr
    // 0xbfdf4c: LeaveFrame
    //     0xbfdf4c: mov             SP, fp
    //     0xbfdf50: ldp             fp, lr, [SP], #0x10
    // 0xbfdf54: ret
    //     0xbfdf54: ret             
    // 0xbfdf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdf58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdf5c: b               #0xbfde44
  }
  _ _decorBlob(/* No info */) {
    // ** addr: 0xbfdf6c, size: 0xa0
    // 0xbfdf6c: EnterFrame
    //     0xbfdf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdf70: mov             fp, SP
    // 0xbfdf74: AllocStack(0x28)
    //     0xbfdf74: sub             SP, SP, #0x28
    // 0xbfdf78: CheckStackOverflow
    //     0xbfdf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfdf7c: cmp             SP, x16
    //     0xbfdf80: b.ls            #0xbfdff4
    // 0xbfdf84: r0 = inline_Allocate_Double()
    //     0xbfdf84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfdf88: add             x0, x0, #0x10
    //     0xbfdf8c: cmp             x1, x0
    //     0xbfdf90: b.ls            #0xbfdffc
    //     0xbfdf94: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfdf98: sub             x0, x0, #0xf
    //     0xbfdf9c: movz            x1, #0xe15c
    //     0xbfdfa0: movk            x1, #0x3, lsl #16
    //     0xbfdfa4: stur            x1, [x0, #-1]
    // 0xbfdfa8: dmb             ishst
    // 0xbfdfac: StoreField: r0->field_7 = d0
    //     0xbfdfac: stur            d0, [x0, #7]
    // 0xbfdfb0: stur            x0, [fp, #-8]
    // 0xbfdfb4: r0 = Container()
    //     0xbfdfb4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xbfdfb8: stur            x0, [fp, #-0x10]
    // 0xbfdfbc: ldur            x16, [fp, #-8]
    // 0xbfdfc0: ldur            lr, [fp, #-8]
    // 0xbfdfc4: stp             lr, x16, [SP, #8]
    // 0xbfdfc8: r16 = Instance_BoxDecoration
    //     0xbfdfc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xbfdfcc: ldr             x16, [x16, #0xfd8]
    // 0xbfdfd0: str             x16, [SP]
    // 0xbfdfd4: mov             x1, x0
    // 0xbfdfd8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbfdfd8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbfdfdc: ldr             x4, [x4, #0x560]
    // 0xbfdfe0: r0 = Container()
    //     0xbfdfe0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfdfe4: ldur            x0, [fp, #-0x10]
    // 0xbfdfe8: LeaveFrame
    //     0xbfdfe8: mov             SP, fp
    //     0xbfdfec: ldp             fp, lr, [SP], #0x10
    // 0xbfdff0: ret
    //     0xbfdff0: ret             
    // 0xbfdff4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfdff4: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xbfdff8: b               #0xbfdf84
    // 0xbfdffc: SaveReg d0
    //     0xbfdffc: str             q0, [SP, #-0x10]!
    // 0xbfe000: r0 = AllocateDouble()
    //     0xbfe000: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xbfe004: RestoreReg d0
    //     0xbfe004: ldr             q0, [SP], #0x10
    // 0xbfe008: b               #0xbfdfac
  }
}
