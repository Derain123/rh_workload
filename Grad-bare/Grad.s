
Grad.riscv:     file format elf64-littleriscv


Disassembly of section .text:

0000000080000000 <_start>:
    80000000:	4081                	li	ra,0
    80000002:	4101                	li	sp,0
    80000004:	4181                	li	gp,0
    80000006:	4201                	li	tp,0
    80000008:	4281                	li	t0,0
    8000000a:	4301                	li	t1,0
    8000000c:	4381                	li	t2,0
    8000000e:	4401                	li	s0,0
    80000010:	4481                	li	s1,0
    80000012:	4501                	li	a0,0
    80000014:	4581                	li	a1,0
    80000016:	4601                	li	a2,0
    80000018:	4681                	li	a3,0
    8000001a:	4701                	li	a4,0
    8000001c:	4781                	li	a5,0
    8000001e:	4801                	li	a6,0
    80000020:	4881                	li	a7,0
    80000022:	4901                	li	s2,0
    80000024:	4981                	li	s3,0
    80000026:	4a01                	li	s4,0
    80000028:	4a81                	li	s5,0
    8000002a:	4b01                	li	s6,0
    8000002c:	4b81                	li	s7,0
    8000002e:	4c01                	li	s8,0
    80000030:	4c81                	li	s9,0
    80000032:	4d01                	li	s10,0
    80000034:	4d81                	li	s11,0
    80000036:	4e01                	li	t3,0
    80000038:	4e81                	li	t4,0
    8000003a:	4f01                	li	t5,0
    8000003c:	4f81                	li	t6,0
    8000003e:	62f9                	lui	t0,0x1e
    80000040:	3002a073          	csrs	mstatus,t0
    80000044:	00000297          	auipc	t0,0x0
    80000048:	09028293          	addi	t0,t0,144 # 800000d4 <_start+0xd4>
    8000004c:	30529073          	csrw	mtvec,t0
    80000050:	00301073          	fscsr	zero
    80000054:	f0000053          	fmv.w.x	ft0,zero
    80000058:	f00000d3          	fmv.w.x	ft1,zero
    8000005c:	f0000153          	fmv.w.x	ft2,zero
    80000060:	f00001d3          	fmv.w.x	ft3,zero
    80000064:	f0000253          	fmv.w.x	ft4,zero
    80000068:	f00002d3          	fmv.w.x	ft5,zero
    8000006c:	f0000353          	fmv.w.x	ft6,zero
    80000070:	f00003d3          	fmv.w.x	ft7,zero
    80000074:	f0000453          	fmv.w.x	fs0,zero
    80000078:	f00004d3          	fmv.w.x	fs1,zero
    8000007c:	f0000553          	fmv.w.x	fa0,zero
    80000080:	f00005d3          	fmv.w.x	fa1,zero
    80000084:	f0000653          	fmv.w.x	fa2,zero
    80000088:	f00006d3          	fmv.w.x	fa3,zero
    8000008c:	f0000753          	fmv.w.x	fa4,zero
    80000090:	f00007d3          	fmv.w.x	fa5,zero
    80000094:	f0000853          	fmv.w.x	fa6,zero
    80000098:	f00008d3          	fmv.w.x	fa7,zero
    8000009c:	f0000953          	fmv.w.x	fs2,zero
    800000a0:	f00009d3          	fmv.w.x	fs3,zero
    800000a4:	f0000a53          	fmv.w.x	fs4,zero
    800000a8:	f0000ad3          	fmv.w.x	fs5,zero
    800000ac:	f0000b53          	fmv.w.x	fs6,zero
    800000b0:	f0000bd3          	fmv.w.x	fs7,zero
    800000b4:	f0000c53          	fmv.w.x	fs8,zero
    800000b8:	f0000cd3          	fmv.w.x	fs9,zero
    800000bc:	f0000d53          	fmv.w.x	fs10,zero
    800000c0:	f0000dd3          	fmv.w.x	fs11,zero
    800000c4:	f0000e53          	fmv.w.x	ft8,zero
    800000c8:	f0000ed3          	fmv.w.x	ft9,zero
    800000cc:	f0000f53          	fmv.w.x	ft10,zero
    800000d0:	f0000fd3          	fmv.w.x	ft11,zero
    800000d4:	00007197          	auipc	gp,0x7
    800000d8:	c2c18193          	addi	gp,gp,-980 # 80006d00 <__global_pointer$>
    800000dc:	f1402473          	csrr	s0,mhartid
    800000e0:	00f00293          	li	t0,15
    800000e4:	0003f217          	auipc	tp,0x3f
    800000e8:	f1c20213          	addi	tp,tp,-228 # 8003f000 <__heap_end>
    800000ec:	005412b3          	sll	t0,s0,t0
    800000f0:	9216                	add	tp,tp,t0
    800000f2:	62a1                	lui	t0,0x8
    800000f4:	00028293          	mv	t0,t0
    800000f8:	00520133          	add	sp,tp,t0
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    80000104:	30529073          	csrw	mtvec,t0
    80000108:	5f5010ef          	jal	ra,80001efc <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	83818293          	addi	t0,gp,-1992 # 80006538 <__malloc_sbrk_start>
    8000011c:	0001e317          	auipc	t1,0x1e
    80000120:	56c30313          	addi	t1,t1,1388 # 8001e688 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	e8650513          	addi	a0,a0,-378 # 80001fb8 <__libc_fini_array>
    8000013a:	643010ef          	jal	ra,80001f7c <atexit>
    8000013e:	6b1010ef          	jal	ra,80001fee <__libc_init_array>
    80000142:	a075                	j	800001ee <_start_main>

0000000080000144 <trap_entry>:
    80000144:	34011073          	csrw	mscratch,sp
    80000148:	7111                	addi	sp,sp,-256
    8000014a:	e406                	sd	ra,8(sp)
    8000014c:	340020f3          	csrr	ra,mscratch
    80000150:	e806                	sd	ra,16(sp)
    80000152:	ec0e                	sd	gp,24(sp)
    80000154:	f012                	sd	tp,32(sp)
    80000156:	f416                	sd	t0,40(sp)
    80000158:	f81a                	sd	t1,48(sp)
    8000015a:	fc1e                	sd	t2,56(sp)
    8000015c:	e0a2                	sd	s0,64(sp)
    8000015e:	e4a6                	sd	s1,72(sp)
    80000160:	e8aa                	sd	a0,80(sp)
    80000162:	ecae                	sd	a1,88(sp)
    80000164:	f0b2                	sd	a2,96(sp)
    80000166:	f4b6                	sd	a3,104(sp)
    80000168:	f8ba                	sd	a4,112(sp)
    8000016a:	fcbe                	sd	a5,120(sp)
    8000016c:	e142                	sd	a6,128(sp)
    8000016e:	e546                	sd	a7,136(sp)
    80000170:	e94a                	sd	s2,144(sp)
    80000172:	ed4e                	sd	s3,152(sp)
    80000174:	f152                	sd	s4,160(sp)
    80000176:	f556                	sd	s5,168(sp)
    80000178:	f95a                	sd	s6,176(sp)
    8000017a:	fd5e                	sd	s7,184(sp)
    8000017c:	e1e2                	sd	s8,192(sp)
    8000017e:	e5e6                	sd	s9,200(sp)
    80000180:	e9ea                	sd	s10,208(sp)
    80000182:	edee                	sd	s11,216(sp)
    80000184:	f1f2                	sd	t3,224(sp)
    80000186:	f5f6                	sd	t4,232(sp)
    80000188:	f9fa                	sd	t5,240(sp)
    8000018a:	fdfe                	sd	t6,248(sp)
    8000018c:	34102573          	csrr	a0,mepc
    80000190:	342025f3          	csrr	a1,mcause
    80000194:	34302673          	csrr	a2,mtval
    80000198:	868a                	mv	a3,sp
    8000019a:	54d010ef          	jal	ra,80001ee6 <handle_trap>
    8000019e:	34151073          	csrw	mepc,a0
    800001a2:	6289                	lui	t0,0x2
    800001a4:	8002829b          	addiw	t0,t0,-2048 # 1800 <__stack_align+0x17f0>
    800001a8:	3002a073          	csrs	mstatus,t0
    800001ac:	60a2                	ld	ra,8(sp)
    800001ae:	61e2                	ld	gp,24(sp)
    800001b0:	7202                	ld	tp,32(sp)
    800001b2:	72a2                	ld	t0,40(sp)
    800001b4:	7342                	ld	t1,48(sp)
    800001b6:	73e2                	ld	t2,56(sp)
    800001b8:	6406                	ld	s0,64(sp)
    800001ba:	64a6                	ld	s1,72(sp)
    800001bc:	6546                	ld	a0,80(sp)
    800001be:	65e6                	ld	a1,88(sp)
    800001c0:	7606                	ld	a2,96(sp)
    800001c2:	76a6                	ld	a3,104(sp)
    800001c4:	7746                	ld	a4,112(sp)
    800001c6:	77e6                	ld	a5,120(sp)
    800001c8:	680a                	ld	a6,128(sp)
    800001ca:	68aa                	ld	a7,136(sp)
    800001cc:	694a                	ld	s2,144(sp)
    800001ce:	69ea                	ld	s3,152(sp)
    800001d0:	7a0a                	ld	s4,160(sp)
    800001d2:	7aaa                	ld	s5,168(sp)
    800001d4:	7b4a                	ld	s6,176(sp)
    800001d6:	7bea                	ld	s7,184(sp)
    800001d8:	6c0e                	ld	s8,192(sp)
    800001da:	6cae                	ld	s9,200(sp)
    800001dc:	6d4e                	ld	s10,208(sp)
    800001de:	6dee                	ld	s11,216(sp)
    800001e0:	7e0e                	ld	t3,224(sp)
    800001e2:	7eae                	ld	t4,232(sp)
    800001e4:	7f4e                	ld	t5,240(sp)
    800001e6:	7fee                	ld	t6,248(sp)
    800001e8:	6142                	ld	sp,16(sp)
    800001ea:	30200073          	mret

00000000800001ee <_start_main>:
    800001ee:	52fd                	li	t0,-1
    800001f0:	0110000f          	fence	w,w
    800001f4:	0001e317          	auipc	t1,0x1e
    800001f8:	36532a23          	sw	t0,884(t1) # 8001e568 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	1c258593          	addi	a1,a1,450 # 800023c0 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 80006510 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	5830106f          	j	80001f90 <exit>

0000000080000212 <_start_secondary>:
    80000212:	0001e317          	auipc	t1,0x1e
    80000216:	35632283          	lw	t0,854(t1) # 8001e568 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	19c58593          	addi	a1,a1,412 # 800023c0 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 80006510 <environ>
    80000230:	4fd010ef          	jal	ra,80001f2c <__main>
    80000234:	55d0106f          	j	80001f90 <exit>

0000000080000238 <main>:
    80000238:	1141                	addi	sp,sp,-16
    8000023a:	6585                	lui	a1,0x1
    8000023c:	0001a517          	auipc	a0,0x1a
    80000240:	32c50513          	addi	a0,a0,812 # 8001a568 <faceCells>
    80000244:	e406                	sd	ra,8(sp)
    80000246:	11c000ef          	jal	ra,80000362 <generateAndShuffleArray>
    8000024a:	6605                	lui	a2,0x1
    8000024c:	6585                	lui	a1,0x1
    8000024e:	00012517          	auipc	a0,0x12
    80000252:	31a50513          	addi	a0,a0,794 # 80012568 <lambdap>
    80000256:	0ca000ef          	jal	ra,80000320 <initializeArray>
    8000025a:	6605                	lui	a2,0x1
    8000025c:	6585                	lui	a1,0x1
    8000025e:	0000e517          	auipc	a0,0xe
    80000262:	30a50513          	addi	a0,a0,778 # 8000e568 <pd>
    80000266:	0ba000ef          	jal	ra,80000320 <initializeArray>
    8000026a:	6605                	lui	a2,0x1
    8000026c:	6585                	lui	a1,0x1
    8000026e:	0000a517          	auipc	a0,0xa
    80000272:	2fa50513          	addi	a0,a0,762 # 8000a568 <patchOwnLs>
    80000276:	0aa000ef          	jal	ra,80000320 <initializeArray>
    8000027a:	00006517          	auipc	a0,0x6
    8000027e:	2ee50513          	addi	a0,a0,750 # 80006568 <neighbourSecondfGrad>
    80000282:	6605                	lui	a2,0x1
    80000284:	6585                	lui	a1,0x1
    80000286:	09a000ef          	jal	ra,80000320 <initializeArray>
    8000028a:	00c000ef          	jal	ra,80000296 <Grad>
    8000028e:	60a2                	ld	ra,8(sp)
    80000290:	4501                	li	a0,0
    80000292:	0141                	addi	sp,sp,16
    80000294:	8082                	ret

0000000080000296 <Grad>:
    80000296:	0001a697          	auipc	a3,0x1a
    8000029a:	2d268693          	addi	a3,a3,722 # 8001a568 <faceCells>
    8000029e:	00012317          	auipc	t1,0x12
    800002a2:	2ca30313          	addi	t1,t1,714 # 80012568 <lambdap>
    800002a6:	0000a897          	auipc	a7,0xa
    800002aa:	2c288893          	addi	a7,a7,706 # 8000a568 <patchOwnLs>
    800002ae:	0000e817          	auipc	a6,0xe
    800002b2:	2ba80813          	addi	a6,a6,698 # 8000e568 <pd>
    800002b6:	00006517          	auipc	a0,0x6
    800002ba:	2b250513          	addi	a0,a0,690 # 80006568 <neighbourSecondfGrad>
    800002be:	0001ef97          	auipc	t6,0x1e
    800002c2:	2aaf8f93          	addi	t6,t6,682 # 8001e568 <__boot_sync>
    800002c6:	00016f17          	auipc	t5,0x16
    800002ca:	2a2f0f13          	addi	t5,t5,674 # 80016568 <fGrad>
    800002ce:	00002e97          	auipc	t4,0x2
    800002d2:	182e8e93          	addi	t4,t4,386 # 80002450 <secondfGrad>
    800002d6:	00032603          	lw	a2,0(t1)
    800002da:	0008a583          	lw	a1,0(a7)
    800002de:	4298                	lw	a4,0(a3)
    800002e0:	01f6579b          	srliw	a5,a2,0x1f
    800002e4:	9fb1                	addw	a5,a5,a2
    800002e6:	4017d79b          	sraiw	a5,a5,0x1
    800002ea:	02b787bb          	mulw	a5,a5,a1
    800002ee:	070a                	slli	a4,a4,0x2
    800002f0:	00ee8633          	add	a2,t4,a4
    800002f4:	410c                	lw	a1,0(a0)
    800002f6:	00062e03          	lw	t3,0(a2) # 1000 <__stack_align+0xff0>
    800002fa:	00082603          	lw	a2,0(a6)
    800002fe:	977a                	add	a4,a4,t5
    80000300:	41c585bb          	subw	a1,a1,t3
    80000304:	8e6d                	and	a2,a2,a1
    80000306:	430c                	lw	a1,0(a4)
    80000308:	02c787bb          	mulw	a5,a5,a2
    8000030c:	0691                	addi	a3,a3,4
    8000030e:	0311                	addi	t1,t1,4
    80000310:	0891                	addi	a7,a7,4
    80000312:	0811                	addi	a6,a6,4
    80000314:	0511                	addi	a0,a0,4
    80000316:	9fad                	addw	a5,a5,a1
    80000318:	c31c                	sw	a5,0(a4)
    8000031a:	fadf9ee3          	bne	t6,a3,800002d6 <Grad+0x40>
    8000031e:	8082                	ret

0000000080000320 <initializeArray>:
    80000320:	1101                	addi	sp,sp,-32
    80000322:	e822                	sd	s0,16(sp)
    80000324:	842a                	mv	s0,a0
    80000326:	4501                	li	a0,0
    80000328:	e426                	sd	s1,8(sp)
    8000032a:	e04a                	sd	s2,0(sp)
    8000032c:	ec06                	sd	ra,24(sp)
    8000032e:	84ae                	mv	s1,a1
    80000330:	8932                	mv	s2,a2
    80000332:	168000ef          	jal	ra,8000049a <time>
    80000336:	2501                	sext.w	a0,a0
    80000338:	084000ef          	jal	ra,800003bc <srand>
    8000033c:	00905d63          	blez	s1,80000356 <initializeArray+0x36>
    80000340:	048a                	slli	s1,s1,0x2
    80000342:	94a2                	add	s1,s1,s0
    80000344:	0e2000ef          	jal	ra,80000426 <rand>
    80000348:	0325653b          	remw	a0,a0,s2
    8000034c:	0411                	addi	s0,s0,4
    8000034e:	fea42e23          	sw	a0,-4(s0)
    80000352:	fe9419e3          	bne	s0,s1,80000344 <initializeArray+0x24>
    80000356:	60e2                	ld	ra,24(sp)
    80000358:	6442                	ld	s0,16(sp)
    8000035a:	64a2                	ld	s1,8(sp)
    8000035c:	6902                	ld	s2,0(sp)
    8000035e:	6105                	addi	sp,sp,32
    80000360:	8082                	ret

0000000080000362 <generateAndShuffleArray>:
    80000362:	04b05c63          	blez	a1,800003ba <generateAndShuffleArray+0x58>
    80000366:	7179                	addi	sp,sp,-48
    80000368:	e84a                	sd	s2,16(sp)
    8000036a:	f406                	sd	ra,40(sp)
    8000036c:	f022                	sd	s0,32(sp)
    8000036e:	ec26                	sd	s1,24(sp)
    80000370:	e44e                	sd	s3,8(sp)
    80000372:	892a                	mv	s2,a0
    80000374:	872a                	mv	a4,a0
    80000376:	4781                	li	a5,0
    80000378:	c31c                	sw	a5,0(a4)
    8000037a:	84be                	mv	s1,a5
    8000037c:	2785                	addiw	a5,a5,1
    8000037e:	0711                	addi	a4,a4,4
    80000380:	fef59ce3          	bne	a1,a5,80000378 <generateAndShuffleArray+0x16>
    80000384:	c485                	beqz	s1,800003ac <generateAndShuffleArray+0x4a>
    80000386:	048a                	slli	s1,s1,0x2
    80000388:	0005841b          	sext.w	s0,a1
    8000038c:	94ca                	add	s1,s1,s2
    8000038e:	4985                	li	s3,1
    80000390:	096000ef          	jal	ra,80000426 <rand>
    80000394:	028567bb          	remw	a5,a0,s0
    80000398:	4098                	lw	a4,0(s1)
    8000039a:	14f1                	addi	s1,s1,-4
    8000039c:	347d                	addiw	s0,s0,-1
    8000039e:	078a                	slli	a5,a5,0x2
    800003a0:	97ca                	add	a5,a5,s2
    800003a2:	4394                	lw	a3,0(a5)
    800003a4:	c0d4                	sw	a3,4(s1)
    800003a6:	c398                	sw	a4,0(a5)
    800003a8:	ff3414e3          	bne	s0,s3,80000390 <generateAndShuffleArray+0x2e>
    800003ac:	70a2                	ld	ra,40(sp)
    800003ae:	7402                	ld	s0,32(sp)
    800003b0:	64e2                	ld	s1,24(sp)
    800003b2:	6942                	ld	s2,16(sp)
    800003b4:	69a2                	ld	s3,8(sp)
    800003b6:	6145                	addi	sp,sp,48
    800003b8:	8082                	ret
    800003ba:	8082                	ret

00000000800003bc <srand>:
    800003bc:	1101                	addi	sp,sp,-32
    800003be:	e426                	sd	s1,8(sp)
    800003c0:	00006497          	auipc	s1,0x6
    800003c4:	1404b483          	ld	s1,320(s1) # 80006500 <_impure_ptr>
    800003c8:	70bc                	ld	a5,96(s1)
    800003ca:	e822                	sd	s0,16(sp)
    800003cc:	ec06                	sd	ra,24(sp)
    800003ce:	842a                	mv	s0,a0
    800003d0:	e3b1                	bnez	a5,80000414 <srand+0x58>
    800003d2:	4561                	li	a0,24
    800003d4:	1ae000ef          	jal	ra,80000582 <malloc>
    800003d8:	f0a8                	sd	a0,96(s1)
    800003da:	ed11                	bnez	a0,800003f6 <srand+0x3a>
    800003dc:	00002697          	auipc	a3,0x2
    800003e0:	dbc68693          	addi	a3,a3,-580 # 80002198 <__tbss_end+0x6>
    800003e4:	4601                	li	a2,0
    800003e6:	04200593          	li	a1,66
    800003ea:	00002517          	auipc	a0,0x2
    800003ee:	dc650513          	addi	a0,a0,-570 # 800021b0 <__tbss_end+0x1e>
    800003f2:	0d6000ef          	jal	ra,800004c8 <__assert_func>
    800003f6:	00006797          	auipc	a5,0x6
    800003fa:	12a7b783          	ld	a5,298(a5) # 80006520 <__atexit_dummy+0x8>
    800003fe:	e11c                	sd	a5,0(a0)
    80000400:	0005e7b7          	lui	a5,0x5e
    80000404:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    80000408:	c51c                	sw	a5,8(a0)
    8000040a:	47ad                	li	a5,11
    8000040c:	00f51623          	sh	a5,12(a0)
    80000410:	4785                	li	a5,1
    80000412:	e91c                	sd	a5,16(a0)
    80000414:	70bc                	ld	a5,96(s1)
    80000416:	1402                	slli	s0,s0,0x20
    80000418:	9001                	srli	s0,s0,0x20
    8000041a:	60e2                	ld	ra,24(sp)
    8000041c:	eb80                	sd	s0,16(a5)
    8000041e:	6442                	ld	s0,16(sp)
    80000420:	64a2                	ld	s1,8(sp)
    80000422:	6105                	addi	sp,sp,32
    80000424:	8082                	ret

0000000080000426 <rand>:
    80000426:	1141                	addi	sp,sp,-16
    80000428:	e022                	sd	s0,0(sp)
    8000042a:	00006417          	auipc	s0,0x6
    8000042e:	0d643403          	ld	s0,214(s0) # 80006500 <_impure_ptr>
    80000432:	703c                	ld	a5,96(s0)
    80000434:	e406                	sd	ra,8(sp)
    80000436:	e3b1                	bnez	a5,8000047a <rand+0x54>
    80000438:	4561                	li	a0,24
    8000043a:	148000ef          	jal	ra,80000582 <malloc>
    8000043e:	f028                	sd	a0,96(s0)
    80000440:	ed11                	bnez	a0,8000045c <rand+0x36>
    80000442:	00002697          	auipc	a3,0x2
    80000446:	d5668693          	addi	a3,a3,-682 # 80002198 <__tbss_end+0x6>
    8000044a:	4601                	li	a2,0
    8000044c:	04e00593          	li	a1,78
    80000450:	00002517          	auipc	a0,0x2
    80000454:	d6050513          	addi	a0,a0,-672 # 800021b0 <__tbss_end+0x1e>
    80000458:	070000ef          	jal	ra,800004c8 <__assert_func>
    8000045c:	00006797          	auipc	a5,0x6
    80000460:	0c47b783          	ld	a5,196(a5) # 80006520 <__atexit_dummy+0x8>
    80000464:	e11c                	sd	a5,0(a0)
    80000466:	0005e7b7          	lui	a5,0x5e
    8000046a:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    8000046e:	c51c                	sw	a5,8(a0)
    80000470:	47ad                	li	a5,11
    80000472:	00f51623          	sh	a5,12(a0)
    80000476:	4785                	li	a5,1
    80000478:	e91c                	sd	a5,16(a0)
    8000047a:	703c                	ld	a5,96(s0)
    8000047c:	00006717          	auipc	a4,0x6
    80000480:	0ac73703          	ld	a4,172(a4) # 80006528 <__atexit_dummy+0x10>
    80000484:	60a2                	ld	ra,8(sp)
    80000486:	6b88                	ld	a0,16(a5)
    80000488:	6402                	ld	s0,0(sp)
    8000048a:	02e50533          	mul	a0,a0,a4
    8000048e:	0505                	addi	a0,a0,1
    80000490:	eb88                	sd	a0,16(a5)
    80000492:	0506                	slli	a0,a0,0x1
    80000494:	9105                	srli	a0,a0,0x21
    80000496:	0141                	addi	sp,sp,16
    80000498:	8082                	ret

000000008000049a <time>:
    8000049a:	1101                	addi	sp,sp,-32
    8000049c:	e822                	sd	s0,16(sp)
    8000049e:	4601                	li	a2,0
    800004a0:	842a                	mv	s0,a0
    800004a2:	858a                	mv	a1,sp
    800004a4:	00006517          	auipc	a0,0x6
    800004a8:	05c53503          	ld	a0,92(a0) # 80006500 <_impure_ptr>
    800004ac:	ec06                	sd	ra,24(sp)
    800004ae:	0aa000ef          	jal	ra,80000558 <_gettimeofday_r>
    800004b2:	00055463          	bgez	a0,800004ba <time+0x20>
    800004b6:	57fd                	li	a5,-1
    800004b8:	e03e                	sd	a5,0(sp)
    800004ba:	6502                	ld	a0,0(sp)
    800004bc:	c011                	beqz	s0,800004c0 <time+0x26>
    800004be:	e008                	sd	a0,0(s0)
    800004c0:	60e2                	ld	ra,24(sp)
    800004c2:	6442                	ld	s0,16(sp)
    800004c4:	6105                	addi	sp,sp,32
    800004c6:	8082                	ret

00000000800004c8 <__assert_func>:
    800004c8:	1141                	addi	sp,sp,-16
    800004ca:	00006797          	auipc	a5,0x6
    800004ce:	0367b783          	ld	a5,54(a5) # 80006500 <_impure_ptr>
    800004d2:	8832                	mv	a6,a2
    800004d4:	e406                	sd	ra,8(sp)
    800004d6:	88aa                	mv	a7,a0
    800004d8:	872e                	mv	a4,a1
    800004da:	6f88                	ld	a0,24(a5)
    800004dc:	8636                	mv	a2,a3
    800004de:	00002797          	auipc	a5,0x2
    800004e2:	d5a78793          	addi	a5,a5,-678 # 80002238 <__tbss_end+0xa6>
    800004e6:	00081763          	bnez	a6,800004f4 <__assert_func+0x2c>
    800004ea:	00002797          	auipc	a5,0x2
    800004ee:	e5e78793          	addi	a5,a5,-418 # 80002348 <__sf_fake_stdin+0x48>
    800004f2:	883e                	mv	a6,a5
    800004f4:	86c6                	mv	a3,a7
    800004f6:	00002597          	auipc	a1,0x2
    800004fa:	d5258593          	addi	a1,a1,-686 # 80002248 <__tbss_end+0xb6>
    800004fe:	030000ef          	jal	ra,8000052e <fiprintf>
    80000502:	06d000ef          	jal	ra,80000d6e <abort>

0000000080000506 <__assert>:
    80000506:	1141                	addi	sp,sp,-16
    80000508:	86b2                	mv	a3,a2
    8000050a:	4601                	li	a2,0
    8000050c:	e406                	sd	ra,8(sp)
    8000050e:	fbbff0ef          	jal	ra,800004c8 <__assert_func>

0000000080000512 <_fiprintf_r>:
    80000512:	715d                	addi	sp,sp,-80
    80000514:	f436                	sd	a3,40(sp)
    80000516:	1034                	addi	a3,sp,40
    80000518:	ec06                	sd	ra,24(sp)
    8000051a:	f83a                	sd	a4,48(sp)
    8000051c:	fc3e                	sd	a5,56(sp)
    8000051e:	e0c2                	sd	a6,64(sp)
    80000520:	e4c6                	sd	a7,72(sp)
    80000522:	e436                	sd	a3,8(sp)
    80000524:	290000ef          	jal	ra,800007b4 <_vfiprintf_r>
    80000528:	60e2                	ld	ra,24(sp)
    8000052a:	6161                	addi	sp,sp,80
    8000052c:	8082                	ret

000000008000052e <fiprintf>:
    8000052e:	715d                	addi	sp,sp,-80
    80000530:	f032                	sd	a2,32(sp)
    80000532:	f436                	sd	a3,40(sp)
    80000534:	862e                	mv	a2,a1
    80000536:	1014                	addi	a3,sp,32
    80000538:	85aa                	mv	a1,a0
    8000053a:	00006517          	auipc	a0,0x6
    8000053e:	fc653503          	ld	a0,-58(a0) # 80006500 <_impure_ptr>
    80000542:	ec06                	sd	ra,24(sp)
    80000544:	f83a                	sd	a4,48(sp)
    80000546:	fc3e                	sd	a5,56(sp)
    80000548:	e0c2                	sd	a6,64(sp)
    8000054a:	e4c6                	sd	a7,72(sp)
    8000054c:	e436                	sd	a3,8(sp)
    8000054e:	266000ef          	jal	ra,800007b4 <_vfiprintf_r>
    80000552:	60e2                	ld	ra,24(sp)
    80000554:	6161                	addi	sp,sp,80
    80000556:	8082                	ret

0000000080000558 <_gettimeofday_r>:
    80000558:	1141                	addi	sp,sp,-16
    8000055a:	e022                	sd	s0,0(sp)
    8000055c:	842a                	mv	s0,a0
    8000055e:	852e                	mv	a0,a1
    80000560:	85b2                	mv	a1,a2
    80000562:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80000566:	e406                	sd	ra,8(sp)
    80000568:	0dd010ef          	jal	ra,80001e44 <_gettimeofday>
    8000056c:	57fd                	li	a5,-1
    8000056e:	00f51663          	bne	a0,a5,8000057a <_gettimeofday_r+0x22>
    80000572:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80000576:	c391                	beqz	a5,8000057a <_gettimeofday_r+0x22>
    80000578:	c01c                	sw	a5,0(s0)
    8000057a:	60a2                	ld	ra,8(sp)
    8000057c:	6402                	ld	s0,0(sp)
    8000057e:	0141                	addi	sp,sp,16
    80000580:	8082                	ret

0000000080000582 <malloc>:
    80000582:	85aa                	mv	a1,a0
    80000584:	00006517          	auipc	a0,0x6
    80000588:	f7c53503          	ld	a0,-132(a0) # 80006500 <_impure_ptr>
    8000058c:	a845                	j	8000063c <_malloc_r>

000000008000058e <free>:
    8000058e:	85aa                	mv	a1,a0
    80000590:	00006517          	auipc	a0,0x6
    80000594:	f7053503          	ld	a0,-144(a0) # 80006500 <_impure_ptr>
    80000598:	a009                	j	8000059a <_free_r>

000000008000059a <_free_r>:
    8000059a:	c1c5                	beqz	a1,8000063a <_free_r+0xa0>
    8000059c:	ff85b783          	ld	a5,-8(a1)
    800005a0:	1101                	addi	sp,sp,-32
    800005a2:	e822                	sd	s0,16(sp)
    800005a4:	ec06                	sd	ra,24(sp)
    800005a6:	ff858413          	addi	s0,a1,-8
    800005aa:	0007d363          	bgez	a5,800005b0 <_free_r+0x16>
    800005ae:	943e                	add	s0,s0,a5
    800005b0:	e42a                	sd	a0,8(sp)
    800005b2:	09a010ef          	jal	ra,8000164c <__malloc_lock>
    800005b6:	84018713          	addi	a4,gp,-1984 # 80006540 <__malloc_free_list>
    800005ba:	631c                	ld	a5,0(a4)
    800005bc:	6522                	ld	a0,8(sp)
    800005be:	eb89                	bnez	a5,800005d0 <_free_r+0x36>
    800005c0:	00043423          	sd	zero,8(s0)
    800005c4:	e300                	sd	s0,0(a4)
    800005c6:	6442                	ld	s0,16(sp)
    800005c8:	60e2                	ld	ra,24(sp)
    800005ca:	6105                	addi	sp,sp,32
    800005cc:	0820106f          	j	8000164e <__malloc_unlock>
    800005d0:	00f47d63          	bgeu	s0,a5,800005ea <_free_r+0x50>
    800005d4:	6010                	ld	a2,0(s0)
    800005d6:	00c406b3          	add	a3,s0,a2
    800005da:	00d79663          	bne	a5,a3,800005e6 <_free_r+0x4c>
    800005de:	6394                	ld	a3,0(a5)
    800005e0:	679c                	ld	a5,8(a5)
    800005e2:	96b2                	add	a3,a3,a2
    800005e4:	e014                	sd	a3,0(s0)
    800005e6:	e41c                	sd	a5,8(s0)
    800005e8:	bff1                	j	800005c4 <_free_r+0x2a>
    800005ea:	873e                	mv	a4,a5
    800005ec:	679c                	ld	a5,8(a5)
    800005ee:	c399                	beqz	a5,800005f4 <_free_r+0x5a>
    800005f0:	fef47de3          	bgeu	s0,a5,800005ea <_free_r+0x50>
    800005f4:	6314                	ld	a3,0(a4)
    800005f6:	00d70633          	add	a2,a4,a3
    800005fa:	00861f63          	bne	a2,s0,80000618 <_free_r+0x7e>
    800005fe:	6010                	ld	a2,0(s0)
    80000600:	96b2                	add	a3,a3,a2
    80000602:	e314                	sd	a3,0(a4)
    80000604:	00d70633          	add	a2,a4,a3
    80000608:	fac79fe3          	bne	a5,a2,800005c6 <_free_r+0x2c>
    8000060c:	6390                	ld	a2,0(a5)
    8000060e:	679c                	ld	a5,8(a5)
    80000610:	96b2                	add	a3,a3,a2
    80000612:	e314                	sd	a3,0(a4)
    80000614:	e71c                	sd	a5,8(a4)
    80000616:	bf45                	j	800005c6 <_free_r+0x2c>
    80000618:	00c47563          	bgeu	s0,a2,80000622 <_free_r+0x88>
    8000061c:	47b1                	li	a5,12
    8000061e:	c11c                	sw	a5,0(a0)
    80000620:	b75d                	j	800005c6 <_free_r+0x2c>
    80000622:	6010                	ld	a2,0(s0)
    80000624:	00c406b3          	add	a3,s0,a2
    80000628:	00d79663          	bne	a5,a3,80000634 <_free_r+0x9a>
    8000062c:	6394                	ld	a3,0(a5)
    8000062e:	679c                	ld	a5,8(a5)
    80000630:	96b2                	add	a3,a3,a2
    80000632:	e014                	sd	a3,0(s0)
    80000634:	e41c                	sd	a5,8(s0)
    80000636:	e700                	sd	s0,8(a4)
    80000638:	b779                	j	800005c6 <_free_r+0x2c>
    8000063a:	8082                	ret

000000008000063c <_malloc_r>:
    8000063c:	00758793          	addi	a5,a1,7
    80000640:	7179                	addi	sp,sp,-48
    80000642:	9be1                	andi	a5,a5,-8
    80000644:	ec26                	sd	s1,24(sp)
    80000646:	e84a                	sd	s2,16(sp)
    80000648:	f406                	sd	ra,40(sp)
    8000064a:	f022                	sd	s0,32(sp)
    8000064c:	e44e                	sd	s3,8(sp)
    8000064e:	07a1                	addi	a5,a5,8
    80000650:	4741                	li	a4,16
    80000652:	84aa                	mv	s1,a0
    80000654:	4941                	li	s2,16
    80000656:	00e7e363          	bltu	a5,a4,8000065c <_malloc_r+0x20>
    8000065a:	893e                	mv	s2,a5
    8000065c:	80000737          	lui	a4,0x80000
    80000660:	fff74713          	not	a4,a4
    80000664:	00f76463          	bltu	a4,a5,8000066c <_malloc_r+0x30>
    80000668:	00b97c63          	bgeu	s2,a1,80000680 <_malloc_r+0x44>
    8000066c:	47b1                	li	a5,12
    8000066e:	c09c                	sw	a5,0(s1)
    80000670:	4501                	li	a0,0
    80000672:	70a2                	ld	ra,40(sp)
    80000674:	7402                	ld	s0,32(sp)
    80000676:	64e2                	ld	s1,24(sp)
    80000678:	6942                	ld	s2,16(sp)
    8000067a:	69a2                	ld	s3,8(sp)
    8000067c:	6145                	addi	sp,sp,48
    8000067e:	8082                	ret
    80000680:	8526                	mv	a0,s1
    80000682:	7cb000ef          	jal	ra,8000164c <__malloc_lock>
    80000686:	84018693          	addi	a3,gp,-1984 # 80006540 <__malloc_free_list>
    8000068a:	6298                	ld	a4,0(a3)
    8000068c:	843a                	mv	s0,a4
    8000068e:	e41d                	bnez	s0,800006bc <_malloc_r+0x80>
    80000690:	83818413          	addi	s0,gp,-1992 # 80006538 <__malloc_sbrk_start>
    80000694:	601c                	ld	a5,0(s0)
    80000696:	e791                	bnez	a5,800006a2 <_malloc_r+0x66>
    80000698:	4581                	li	a1,0
    8000069a:	8526                	mv	a0,s1
    8000069c:	4d2000ef          	jal	ra,80000b6e <_sbrk_r>
    800006a0:	e008                	sd	a0,0(s0)
    800006a2:	85ca                	mv	a1,s2
    800006a4:	8526                	mv	a0,s1
    800006a6:	4c8000ef          	jal	ra,80000b6e <_sbrk_r>
    800006aa:	59fd                	li	s3,-1
    800006ac:	05351e63          	bne	a0,s3,80000708 <_malloc_r+0xcc>
    800006b0:	47b1                	li	a5,12
    800006b2:	c09c                	sw	a5,0(s1)
    800006b4:	8526                	mv	a0,s1
    800006b6:	799000ef          	jal	ra,8000164e <__malloc_unlock>
    800006ba:	bf5d                	j	80000670 <_malloc_r+0x34>
    800006bc:	601c                	ld	a5,0(s0)
    800006be:	412787bb          	subw	a5,a5,s2
    800006c2:	0407c063          	bltz	a5,80000702 <_malloc_r+0xc6>
    800006c6:	463d                	li	a2,15
    800006c8:	00f65763          	bge	a2,a5,800006d6 <_malloc_r+0x9a>
    800006cc:	e01c                	sd	a5,0(s0)
    800006ce:	943e                	add	s0,s0,a5
    800006d0:	01243023          	sd	s2,0(s0)
    800006d4:	a029                	j	800006de <_malloc_r+0xa2>
    800006d6:	641c                	ld	a5,8(s0)
    800006d8:	02871363          	bne	a4,s0,800006fe <_malloc_r+0xc2>
    800006dc:	e29c                	sd	a5,0(a3)
    800006de:	8526                	mv	a0,s1
    800006e0:	76f000ef          	jal	ra,8000164e <__malloc_unlock>
    800006e4:	00f40513          	addi	a0,s0,15
    800006e8:	00840793          	addi	a5,s0,8
    800006ec:	9961                	andi	a0,a0,-8
    800006ee:	40f507bb          	subw	a5,a0,a5
    800006f2:	d3c1                	beqz	a5,80000672 <_malloc_r+0x36>
    800006f4:	943e                	add	s0,s0,a5
    800006f6:	40f007bb          	negw	a5,a5
    800006fa:	e01c                	sd	a5,0(s0)
    800006fc:	bf9d                	j	80000672 <_malloc_r+0x36>
    800006fe:	e71c                	sd	a5,8(a4)
    80000700:	bff9                	j	800006de <_malloc_r+0xa2>
    80000702:	8722                	mv	a4,s0
    80000704:	6400                	ld	s0,8(s0)
    80000706:	b761                	j	8000068e <_malloc_r+0x52>
    80000708:	00750413          	addi	s0,a0,7
    8000070c:	9861                	andi	s0,s0,-8
    8000070e:	fc8501e3          	beq	a0,s0,800006d0 <_malloc_r+0x94>
    80000712:	40a405b3          	sub	a1,s0,a0
    80000716:	8526                	mv	a0,s1
    80000718:	456000ef          	jal	ra,80000b6e <_sbrk_r>
    8000071c:	fb351ae3          	bne	a0,s3,800006d0 <_malloc_r+0x94>
    80000720:	bf41                	j	800006b0 <_malloc_r+0x74>

0000000080000722 <__sfputc_r>:
    80000722:	465c                	lw	a5,12(a2)
    80000724:	fff7871b          	addiw	a4,a5,-1
    80000728:	c658                	sw	a4,12(a2)
    8000072a:	00075963          	bgez	a4,8000073c <__sfputc_r+0x1a>
    8000072e:	561c                	lw	a5,40(a2)
    80000730:	00f74563          	blt	a4,a5,8000073a <__sfputc_r+0x18>
    80000734:	47a9                	li	a5,10
    80000736:	00f59363          	bne	a1,a5,8000073c <__sfputc_r+0x1a>
    8000073a:	a9b1                	j	80000b96 <__swbuf_r>
    8000073c:	621c                	ld	a5,0(a2)
    8000073e:	852e                	mv	a0,a1
    80000740:	00178713          	addi	a4,a5,1
    80000744:	e218                	sd	a4,0(a2)
    80000746:	00b78023          	sb	a1,0(a5)
    8000074a:	8082                	ret

000000008000074c <__sfputs_r>:
    8000074c:	7179                	addi	sp,sp,-48
    8000074e:	f022                	sd	s0,32(sp)
    80000750:	ec26                	sd	s1,24(sp)
    80000752:	e84a                	sd	s2,16(sp)
    80000754:	e44e                	sd	s3,8(sp)
    80000756:	e052                	sd	s4,0(sp)
    80000758:	f406                	sd	ra,40(sp)
    8000075a:	892a                	mv	s2,a0
    8000075c:	89ae                	mv	s3,a1
    8000075e:	8432                	mv	s0,a2
    80000760:	00d604b3          	add	s1,a2,a3
    80000764:	5a7d                	li	s4,-1
    80000766:	00941463          	bne	s0,s1,8000076e <__sfputs_r+0x22>
    8000076a:	4501                	li	a0,0
    8000076c:	a811                	j	80000780 <__sfputs_r+0x34>
    8000076e:	00044583          	lbu	a1,0(s0)
    80000772:	864e                	mv	a2,s3
    80000774:	854a                	mv	a0,s2
    80000776:	fadff0ef          	jal	ra,80000722 <__sfputc_r>
    8000077a:	0405                	addi	s0,s0,1
    8000077c:	ff4515e3          	bne	a0,s4,80000766 <__sfputs_r+0x1a>
    80000780:	70a2                	ld	ra,40(sp)
    80000782:	7402                	ld	s0,32(sp)
    80000784:	64e2                	ld	s1,24(sp)
    80000786:	6942                	ld	s2,16(sp)
    80000788:	69a2                	ld	s3,8(sp)
    8000078a:	6a02                	ld	s4,0(sp)
    8000078c:	6145                	addi	sp,sp,48
    8000078e:	8082                	ret

0000000080000790 <__sprint_r>:
    80000790:	6a1c                	ld	a5,16(a2)
    80000792:	1141                	addi	sp,sp,-16
    80000794:	e022                	sd	s0,0(sp)
    80000796:	e406                	sd	ra,8(sp)
    80000798:	8432                	mv	s0,a2
    8000079a:	cb99                	beqz	a5,800007b0 <__sprint_r+0x20>
    8000079c:	19d000ef          	jal	ra,80001138 <__sfvwrite_r>
    800007a0:	00043823          	sd	zero,16(s0)
    800007a4:	60a2                	ld	ra,8(sp)
    800007a6:	00042423          	sw	zero,8(s0)
    800007aa:	6402                	ld	s0,0(sp)
    800007ac:	0141                	addi	sp,sp,16
    800007ae:	8082                	ret
    800007b0:	4501                	li	a0,0
    800007b2:	bfcd                	j	800007a4 <__sprint_r+0x14>

00000000800007b4 <_vfiprintf_r>:
    800007b4:	7155                	addi	sp,sp,-208
    800007b6:	e1a2                	sd	s0,192(sp)
    800007b8:	fd26                	sd	s1,184(sp)
    800007ba:	f94a                	sd	s2,176(sp)
    800007bc:	f54e                	sd	s3,168(sp)
    800007be:	f152                	sd	s4,160(sp)
    800007c0:	e586                	sd	ra,200(sp)
    800007c2:	ed56                	sd	s5,152(sp)
    800007c4:	e95a                	sd	s6,144(sp)
    800007c6:	e55e                	sd	s7,136(sp)
    800007c8:	e162                	sd	s8,128(sp)
    800007ca:	fce6                	sd	s9,120(sp)
    800007cc:	f8ea                	sd	s10,112(sp)
    800007ce:	89aa                	mv	s3,a0
    800007d0:	84ae                	mv	s1,a1
    800007d2:	8932                	mv	s2,a2
    800007d4:	8436                	mv	s0,a3
    800007d6:	4a01                	li	s4,0
    800007d8:	c509                	beqz	a0,800007e2 <_vfiprintf_r+0x2e>
    800007da:	591c                	lw	a5,48(a0)
    800007dc:	e399                	bnez	a5,800007e2 <_vfiprintf_r+0x2e>
    800007de:	023000ef          	jal	ra,80001000 <__sinit>
    800007e2:	00002797          	auipc	a5,0x2
    800007e6:	b1e78793          	addi	a5,a5,-1250 # 80002300 <__sf_fake_stdin>
    800007ea:	0cf49e63          	bne	s1,a5,800008c6 <_vfiprintf_r+0x112>
    800007ee:	0089b483          	ld	s1,8(s3)
    800007f2:	0104d783          	lhu	a5,16(s1)
    800007f6:	8ba1                	andi	a5,a5,8
    800007f8:	cbed                	beqz	a5,800008ea <_vfiprintf_r+0x136>
    800007fa:	6c9c                	ld	a5,24(s1)
    800007fc:	c7fd                	beqz	a5,800008ea <_vfiprintf_r+0x136>
    800007fe:	02000793          	li	a5,32
    80000802:	02f104a3          	sb	a5,41(sp)
    80000806:	5afd                	li	s5,-1
    80000808:	03000793          	li	a5,48
    8000080c:	d202                	sw	zero,36(sp)
    8000080e:	02f10523          	sb	a5,42(sp)
    80000812:	e422                	sd	s0,8(sp)
    80000814:	02500b93          	li	s7,37
    80000818:	020a9c13          	slli	s8,s5,0x20
    8000081c:	00002b17          	auipc	s6,0x2
    80000820:	a5cb0b13          	addi	s6,s6,-1444 # 80002278 <__tbss_end+0xe6>
    80000824:	4c85                	li	s9,1
    80000826:	844a                	mv	s0,s2
    80000828:	00044783          	lbu	a5,0(s0)
    8000082c:	c399                	beqz	a5,80000832 <_vfiprintf_r+0x7e>
    8000082e:	0f779263          	bne	a5,s7,80000912 <_vfiprintf_r+0x15e>
    80000832:	41240d3b          	subw	s10,s0,s2
    80000836:	000d0e63          	beqz	s10,80000852 <_vfiprintf_r+0x9e>
    8000083a:	86ea                	mv	a3,s10
    8000083c:	864a                	mv	a2,s2
    8000083e:	85a6                	mv	a1,s1
    80000840:	854e                	mv	a0,s3
    80000842:	f0bff0ef          	jal	ra,8000074c <__sfputs_r>
    80000846:	1f550b63          	beq	a0,s5,80000a3c <_vfiprintf_r+0x288>
    8000084a:	5792                	lw	a5,36(sp)
    8000084c:	01a787bb          	addw	a5,a5,s10
    80000850:	d23e                	sw	a5,36(sp)
    80000852:	00044783          	lbu	a5,0(s0)
    80000856:	1e078363          	beqz	a5,80000a3c <_vfiprintf_r+0x288>
    8000085a:	00140913          	addi	s2,s0,1
    8000085e:	e862                	sd	s8,16(sp)
    80000860:	ec02                	sd	zero,24(sp)
    80000862:	040109a3          	sb	zero,83(sp)
    80000866:	d482                	sw	zero,104(sp)
    80000868:	00094583          	lbu	a1,0(s2)
    8000086c:	4615                	li	a2,5
    8000086e:	855a                	mv	a0,s6
    80000870:	577000ef          	jal	ra,800015e6 <memchr>
    80000874:	47c2                	lw	a5,16(sp)
    80000876:	00190413          	addi	s0,s2,1
    8000087a:	ed51                	bnez	a0,80000916 <_vfiprintf_r+0x162>
    8000087c:	0107f713          	andi	a4,a5,16
    80000880:	c709                	beqz	a4,8000088a <_vfiprintf_r+0xd6>
    80000882:	02000713          	li	a4,32
    80000886:	04e109a3          	sb	a4,83(sp)
    8000088a:	0087f713          	andi	a4,a5,8
    8000088e:	c709                	beqz	a4,80000898 <_vfiprintf_r+0xe4>
    80000890:	02b00713          	li	a4,43
    80000894:	04e109a3          	sb	a4,83(sp)
    80000898:	00094683          	lbu	a3,0(s2)
    8000089c:	02a00713          	li	a4,42
    800008a0:	08e68363          	beq	a3,a4,80000926 <_vfiprintf_r+0x172>
    800008a4:	47f2                	lw	a5,28(sp)
    800008a6:	844a                	mv	s0,s2
    800008a8:	4681                	li	a3,0
    800008aa:	4625                	li	a2,9
    800008ac:	4829                	li	a6,10
    800008ae:	00044703          	lbu	a4,0(s0)
    800008b2:	00140513          	addi	a0,s0,1
    800008b6:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    800008ba:	872e                	mv	a4,a1
    800008bc:	0ab67c63          	bgeu	a2,a1,80000974 <_vfiprintf_r+0x1c0>
    800008c0:	cabd                	beqz	a3,80000936 <_vfiprintf_r+0x182>
    800008c2:	ce3e                	sw	a5,28(sp)
    800008c4:	a88d                	j	80000936 <_vfiprintf_r+0x182>
    800008c6:	00002797          	auipc	a5,0x2
    800008ca:	a0278793          	addi	a5,a5,-1534 # 800022c8 <__sf_fake_stdout>
    800008ce:	00f49563          	bne	s1,a5,800008d8 <_vfiprintf_r+0x124>
    800008d2:	0109b483          	ld	s1,16(s3)
    800008d6:	bf31                	j	800007f2 <_vfiprintf_r+0x3e>
    800008d8:	00002797          	auipc	a5,0x2
    800008dc:	9b878793          	addi	a5,a5,-1608 # 80002290 <__sf_fake_stderr>
    800008e0:	f0f499e3          	bne	s1,a5,800007f2 <_vfiprintf_r+0x3e>
    800008e4:	0189b483          	ld	s1,24(s3)
    800008e8:	b729                	j	800007f2 <_vfiprintf_r+0x3e>
    800008ea:	85a6                	mv	a1,s1
    800008ec:	854e                	mv	a0,s3
    800008ee:	37c000ef          	jal	ra,80000c6a <__swsetup_r>
    800008f2:	d511                	beqz	a0,800007fe <_vfiprintf_r+0x4a>
    800008f4:	557d                	li	a0,-1
    800008f6:	60ae                	ld	ra,200(sp)
    800008f8:	640e                	ld	s0,192(sp)
    800008fa:	74ea                	ld	s1,184(sp)
    800008fc:	794a                	ld	s2,176(sp)
    800008fe:	79aa                	ld	s3,168(sp)
    80000900:	7a0a                	ld	s4,160(sp)
    80000902:	6aea                	ld	s5,152(sp)
    80000904:	6b4a                	ld	s6,144(sp)
    80000906:	6baa                	ld	s7,136(sp)
    80000908:	6c0a                	ld	s8,128(sp)
    8000090a:	7ce6                	ld	s9,120(sp)
    8000090c:	7d46                	ld	s10,112(sp)
    8000090e:	6169                	addi	sp,sp,208
    80000910:	8082                	ret
    80000912:	0405                	addi	s0,s0,1
    80000914:	bf11                	j	80000828 <_vfiprintf_r+0x74>
    80000916:	41650533          	sub	a0,a0,s6
    8000091a:	00ac953b          	sllw	a0,s9,a0
    8000091e:	8fc9                	or	a5,a5,a0
    80000920:	c83e                	sw	a5,16(sp)
    80000922:	8922                	mv	s2,s0
    80000924:	b791                	j	80000868 <_vfiprintf_r+0xb4>
    80000926:	6722                	ld	a4,8(sp)
    80000928:	00870693          	addi	a3,a4,8
    8000092c:	4318                	lw	a4,0(a4)
    8000092e:	e436                	sd	a3,8(sp)
    80000930:	02074b63          	bltz	a4,80000966 <_vfiprintf_r+0x1b2>
    80000934:	ce3a                	sw	a4,28(sp)
    80000936:	00044703          	lbu	a4,0(s0)
    8000093a:	02e00793          	li	a5,46
    8000093e:	06f71163          	bne	a4,a5,800009a0 <_vfiprintf_r+0x1ec>
    80000942:	00144703          	lbu	a4,1(s0)
    80000946:	02a00793          	li	a5,42
    8000094a:	02f71b63          	bne	a4,a5,80000980 <_vfiprintf_r+0x1cc>
    8000094e:	67a2                	ld	a5,8(sp)
    80000950:	0409                	addi	s0,s0,2
    80000952:	00878713          	addi	a4,a5,8
    80000956:	e43a                	sd	a4,8(sp)
    80000958:	4398                	lw	a4,0(a5)
    8000095a:	87ba                	mv	a5,a4
    8000095c:	00075363          	bgez	a4,80000962 <_vfiprintf_r+0x1ae>
    80000960:	57fd                	li	a5,-1
    80000962:	ca3e                	sw	a5,20(sp)
    80000964:	a835                	j	800009a0 <_vfiprintf_r+0x1ec>
    80000966:	40e0073b          	negw	a4,a4
    8000096a:	0027e793          	ori	a5,a5,2
    8000096e:	ce3a                	sw	a4,28(sp)
    80000970:	c83e                	sw	a5,16(sp)
    80000972:	b7d1                	j	80000936 <_vfiprintf_r+0x182>
    80000974:	02f807bb          	mulw	a5,a6,a5
    80000978:	842a                	mv	s0,a0
    8000097a:	4685                	li	a3,1
    8000097c:	9fb9                	addw	a5,a5,a4
    8000097e:	bf05                	j	800008ae <_vfiprintf_r+0xfa>
    80000980:	0405                	addi	s0,s0,1
    80000982:	ca02                	sw	zero,20(sp)
    80000984:	4681                	li	a3,0
    80000986:	4781                	li	a5,0
    80000988:	4625                	li	a2,9
    8000098a:	4829                	li	a6,10
    8000098c:	00044703          	lbu	a4,0(s0)
    80000990:	00140513          	addi	a0,s0,1
    80000994:	fd07059b          	addiw	a1,a4,-48
    80000998:	872e                	mv	a4,a1
    8000099a:	06b67c63          	bgeu	a2,a1,80000a12 <_vfiprintf_r+0x25e>
    8000099e:	f2f1                	bnez	a3,80000962 <_vfiprintf_r+0x1ae>
    800009a0:	00044583          	lbu	a1,0(s0)
    800009a4:	460d                	li	a2,3
    800009a6:	00002517          	auipc	a0,0x2
    800009aa:	8da50513          	addi	a0,a0,-1830 # 80002280 <__tbss_end+0xee>
    800009ae:	439000ef          	jal	ra,800015e6 <memchr>
    800009b2:	cd11                	beqz	a0,800009ce <_vfiprintf_r+0x21a>
    800009b4:	00002797          	auipc	a5,0x2
    800009b8:	8cc78793          	addi	a5,a5,-1844 # 80002280 <__tbss_end+0xee>
    800009bc:	8d1d                	sub	a0,a0,a5
    800009be:	47c2                	lw	a5,16(sp)
    800009c0:	04000713          	li	a4,64
    800009c4:	00a7173b          	sllw	a4,a4,a0
    800009c8:	8fd9                	or	a5,a5,a4
    800009ca:	0405                	addi	s0,s0,1
    800009cc:	c83e                	sw	a5,16(sp)
    800009ce:	00044583          	lbu	a1,0(s0)
    800009d2:	4619                	li	a2,6
    800009d4:	00002517          	auipc	a0,0x2
    800009d8:	8b450513          	addi	a0,a0,-1868 # 80002288 <__tbss_end+0xf6>
    800009dc:	00140913          	addi	s2,s0,1
    800009e0:	02b10423          	sb	a1,40(sp)
    800009e4:	403000ef          	jal	ra,800015e6 <memchr>
    800009e8:	c135                	beqz	a0,80000a4c <_vfiprintf_r+0x298>
    800009ea:	00000793          	li	a5,0
    800009ee:	eb85                	bnez	a5,80000a1e <_vfiprintf_r+0x26a>
    800009f0:	4742                	lw	a4,16(sp)
    800009f2:	67a2                	ld	a5,8(sp)
    800009f4:	10077713          	andi	a4,a4,256
    800009f8:	00878693          	addi	a3,a5,8
    800009fc:	c709                	beqz	a4,80000a06 <_vfiprintf_r+0x252>
    800009fe:	07bd                	addi	a5,a5,15
    80000a00:	9bc1                	andi	a5,a5,-16
    80000a02:	01078693          	addi	a3,a5,16
    80000a06:	e436                	sd	a3,8(sp)
    80000a08:	5792                	lw	a5,36(sp)
    80000a0a:	014787bb          	addw	a5,a5,s4
    80000a0e:	d23e                	sw	a5,36(sp)
    80000a10:	bd19                	j	80000826 <_vfiprintf_r+0x72>
    80000a12:	02f807bb          	mulw	a5,a6,a5
    80000a16:	842a                	mv	s0,a0
    80000a18:	4685                	li	a3,1
    80000a1a:	9fb9                	addw	a5,a5,a4
    80000a1c:	bf85                	j	8000098c <_vfiprintf_r+0x1d8>
    80000a1e:	0038                	addi	a4,sp,8
    80000a20:	00000697          	auipc	a3,0x0
    80000a24:	d2c68693          	addi	a3,a3,-724 # 8000074c <__sfputs_r>
    80000a28:	8626                	mv	a2,s1
    80000a2a:	080c                	addi	a1,sp,16
    80000a2c:	854e                	mv	a0,s3
    80000a2e:	00000097          	auipc	ra,0x0
    80000a32:	000000e7          	jalr	zero # 0 <__boot_hart>
    80000a36:	8a2a                	mv	s4,a0
    80000a38:	fd5518e3          	bne	a0,s5,80000a08 <_vfiprintf_r+0x254>
    80000a3c:	0104d783          	lhu	a5,16(s1)
    80000a40:	0407f793          	andi	a5,a5,64
    80000a44:	ea0798e3          	bnez	a5,800008f4 <_vfiprintf_r+0x140>
    80000a48:	5512                	lw	a0,36(sp)
    80000a4a:	b575                	j	800008f6 <_vfiprintf_r+0x142>
    80000a4c:	0038                	addi	a4,sp,8
    80000a4e:	00000697          	auipc	a3,0x0
    80000a52:	cfe68693          	addi	a3,a3,-770 # 8000074c <__sfputs_r>
    80000a56:	8626                	mv	a2,s1
    80000a58:	080c                	addi	a1,sp,16
    80000a5a:	854e                	mv	a0,s3
    80000a5c:	591000ef          	jal	ra,800017ec <_printf_i>
    80000a60:	bfd9                	j	80000a36 <_vfiprintf_r+0x282>

0000000080000a62 <vfiprintf>:
    80000a62:	86b2                	mv	a3,a2
    80000a64:	862e                	mv	a2,a1
    80000a66:	85aa                	mv	a1,a0
    80000a68:	00006517          	auipc	a0,0x6
    80000a6c:	a9853503          	ld	a0,-1384(a0) # 80006500 <_impure_ptr>
    80000a70:	b391                	j	800007b4 <_vfiprintf_r>

0000000080000a72 <cleanup_glue>:
    80000a72:	1101                	addi	sp,sp,-32
    80000a74:	e822                	sd	s0,16(sp)
    80000a76:	842e                	mv	s0,a1
    80000a78:	618c                	ld	a1,0(a1)
    80000a7a:	e426                	sd	s1,8(sp)
    80000a7c:	ec06                	sd	ra,24(sp)
    80000a7e:	84aa                	mv	s1,a0
    80000a80:	c199                	beqz	a1,80000a86 <cleanup_glue+0x14>
    80000a82:	ff1ff0ef          	jal	ra,80000a72 <cleanup_glue>
    80000a86:	85a2                	mv	a1,s0
    80000a88:	6442                	ld	s0,16(sp)
    80000a8a:	60e2                	ld	ra,24(sp)
    80000a8c:	8526                	mv	a0,s1
    80000a8e:	64a2                	ld	s1,8(sp)
    80000a90:	6105                	addi	sp,sp,32
    80000a92:	b621                	j	8000059a <_free_r>

0000000080000a94 <_reclaim_reent>:
    80000a94:	00006797          	auipc	a5,0x6
    80000a98:	a6c7b783          	ld	a5,-1428(a5) # 80006500 <_impure_ptr>
    80000a9c:	0ca78863          	beq	a5,a0,80000b6c <_reclaim_reent+0xd8>
    80000aa0:	613c                	ld	a5,64(a0)
    80000aa2:	7179                	addi	sp,sp,-48
    80000aa4:	f022                	sd	s0,32(sp)
    80000aa6:	f406                	sd	ra,40(sp)
    80000aa8:	ec26                	sd	s1,24(sp)
    80000aaa:	e84a                	sd	s2,16(sp)
    80000aac:	e44e                	sd	s3,8(sp)
    80000aae:	842a                	mv	s0,a0
    80000ab0:	cb8d                	beqz	a5,80000ae2 <_reclaim_reent+0x4e>
    80000ab2:	6f9c                	ld	a5,24(a5)
    80000ab4:	c38d                	beqz	a5,80000ad6 <_reclaim_reent+0x42>
    80000ab6:	4481                	li	s1,0
    80000ab8:	20000913          	li	s2,512
    80000abc:	603c                	ld	a5,64(s0)
    80000abe:	6f9c                	ld	a5,24(a5)
    80000ac0:	97a6                	add	a5,a5,s1
    80000ac2:	638c                	ld	a1,0(a5)
    80000ac4:	e5d1                	bnez	a1,80000b50 <_reclaim_reent+0xbc>
    80000ac6:	04a1                	addi	s1,s1,8
    80000ac8:	ff249ae3          	bne	s1,s2,80000abc <_reclaim_reent+0x28>
    80000acc:	603c                	ld	a5,64(s0)
    80000ace:	8522                	mv	a0,s0
    80000ad0:	6f8c                	ld	a1,24(a5)
    80000ad2:	ac9ff0ef          	jal	ra,8000059a <_free_r>
    80000ad6:	603c                	ld	a5,64(s0)
    80000ad8:	638c                	ld	a1,0(a5)
    80000ada:	c581                	beqz	a1,80000ae2 <_reclaim_reent+0x4e>
    80000adc:	8522                	mv	a0,s0
    80000ade:	abdff0ef          	jal	ra,8000059a <_free_r>
    80000ae2:	740c                	ld	a1,40(s0)
    80000ae4:	c581                	beqz	a1,80000aec <_reclaim_reent+0x58>
    80000ae6:	8522                	mv	a0,s0
    80000ae8:	ab3ff0ef          	jal	ra,8000059a <_free_r>
    80000aec:	602c                	ld	a1,64(s0)
    80000aee:	c581                	beqz	a1,80000af6 <_reclaim_reent+0x62>
    80000af0:	8522                	mv	a0,s0
    80000af2:	aa9ff0ef          	jal	ra,8000059a <_free_r>
    80000af6:	702c                	ld	a1,96(s0)
    80000af8:	c581                	beqz	a1,80000b00 <_reclaim_reent+0x6c>
    80000afa:	8522                	mv	a0,s0
    80000afc:	a9fff0ef          	jal	ra,8000059a <_free_r>
    80000b00:	742c                	ld	a1,104(s0)
    80000b02:	c581                	beqz	a1,80000b0a <_reclaim_reent+0x76>
    80000b04:	8522                	mv	a0,s0
    80000b06:	a95ff0ef          	jal	ra,8000059a <_free_r>
    80000b0a:	782c                	ld	a1,112(s0)
    80000b0c:	c581                	beqz	a1,80000b14 <_reclaim_reent+0x80>
    80000b0e:	8522                	mv	a0,s0
    80000b10:	a8bff0ef          	jal	ra,8000059a <_free_r>
    80000b14:	744c                	ld	a1,168(s0)
    80000b16:	c581                	beqz	a1,80000b1e <_reclaim_reent+0x8a>
    80000b18:	8522                	mv	a0,s0
    80000b1a:	a81ff0ef          	jal	ra,8000059a <_free_r>
    80000b1e:	704c                	ld	a1,160(s0)
    80000b20:	c581                	beqz	a1,80000b28 <_reclaim_reent+0x94>
    80000b22:	8522                	mv	a0,s0
    80000b24:	a77ff0ef          	jal	ra,8000059a <_free_r>
    80000b28:	6c2c                	ld	a1,88(s0)
    80000b2a:	c581                	beqz	a1,80000b32 <_reclaim_reent+0x9e>
    80000b2c:	8522                	mv	a0,s0
    80000b2e:	a6dff0ef          	jal	ra,8000059a <_free_r>
    80000b32:	581c                	lw	a5,48(s0)
    80000b34:	c78d                	beqz	a5,80000b5e <_reclaim_reent+0xca>
    80000b36:	643c                	ld	a5,72(s0)
    80000b38:	8522                	mv	a0,s0
    80000b3a:	9782                	jalr	a5
    80000b3c:	604c                	ld	a1,128(s0)
    80000b3e:	c185                	beqz	a1,80000b5e <_reclaim_reent+0xca>
    80000b40:	8522                	mv	a0,s0
    80000b42:	7402                	ld	s0,32(sp)
    80000b44:	70a2                	ld	ra,40(sp)
    80000b46:	64e2                	ld	s1,24(sp)
    80000b48:	6942                	ld	s2,16(sp)
    80000b4a:	69a2                	ld	s3,8(sp)
    80000b4c:	6145                	addi	sp,sp,48
    80000b4e:	b715                	j	80000a72 <cleanup_glue>
    80000b50:	0005b983          	ld	s3,0(a1)
    80000b54:	8522                	mv	a0,s0
    80000b56:	a45ff0ef          	jal	ra,8000059a <_free_r>
    80000b5a:	85ce                	mv	a1,s3
    80000b5c:	b7a5                	j	80000ac4 <_reclaim_reent+0x30>
    80000b5e:	70a2                	ld	ra,40(sp)
    80000b60:	7402                	ld	s0,32(sp)
    80000b62:	64e2                	ld	s1,24(sp)
    80000b64:	6942                	ld	s2,16(sp)
    80000b66:	69a2                	ld	s3,8(sp)
    80000b68:	6145                	addi	sp,sp,48
    80000b6a:	8082                	ret
    80000b6c:	8082                	ret

0000000080000b6e <_sbrk_r>:
    80000b6e:	1141                	addi	sp,sp,-16
    80000b70:	e022                	sd	s0,0(sp)
    80000b72:	842a                	mv	s0,a0
    80000b74:	852e                	mv	a0,a1
    80000b76:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80000b7a:	e406                	sd	ra,8(sp)
    80000b7c:	324010ef          	jal	ra,80001ea0 <_sbrk>
    80000b80:	57fd                	li	a5,-1
    80000b82:	00f51663          	bne	a0,a5,80000b8e <_sbrk_r+0x20>
    80000b86:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80000b8a:	c391                	beqz	a5,80000b8e <_sbrk_r+0x20>
    80000b8c:	c01c                	sw	a5,0(s0)
    80000b8e:	60a2                	ld	ra,8(sp)
    80000b90:	6402                	ld	s0,0(sp)
    80000b92:	0141                	addi	sp,sp,16
    80000b94:	8082                	ret

0000000080000b96 <__swbuf_r>:
    80000b96:	7179                	addi	sp,sp,-48
    80000b98:	f022                	sd	s0,32(sp)
    80000b9a:	ec26                	sd	s1,24(sp)
    80000b9c:	e84a                	sd	s2,16(sp)
    80000b9e:	f406                	sd	ra,40(sp)
    80000ba0:	e44e                	sd	s3,8(sp)
    80000ba2:	84aa                	mv	s1,a0
    80000ba4:	892e                	mv	s2,a1
    80000ba6:	8432                	mv	s0,a2
    80000ba8:	c509                	beqz	a0,80000bb2 <__swbuf_r+0x1c>
    80000baa:	591c                	lw	a5,48(a0)
    80000bac:	e399                	bnez	a5,80000bb2 <__swbuf_r+0x1c>
    80000bae:	452000ef          	jal	ra,80001000 <__sinit>
    80000bb2:	00001797          	auipc	a5,0x1
    80000bb6:	74e78793          	addi	a5,a5,1870 # 80002300 <__sf_fake_stdin>
    80000bba:	02f41963          	bne	s0,a5,80000bec <__swbuf_r+0x56>
    80000bbe:	6480                	ld	s0,8(s1)
    80000bc0:	541c                	lw	a5,40(s0)
    80000bc2:	c45c                	sw	a5,12(s0)
    80000bc4:	01045783          	lhu	a5,16(s0)
    80000bc8:	8ba1                	andi	a5,a5,8
    80000bca:	c399                	beqz	a5,80000bd0 <__swbuf_r+0x3a>
    80000bcc:	6c1c                	ld	a5,24(s0)
    80000bce:	ef9d                	bnez	a5,80000c0c <__swbuf_r+0x76>
    80000bd0:	85a2                	mv	a1,s0
    80000bd2:	8526                	mv	a0,s1
    80000bd4:	096000ef          	jal	ra,80000c6a <__swsetup_r>
    80000bd8:	c915                	beqz	a0,80000c0c <__swbuf_r+0x76>
    80000bda:	597d                	li	s2,-1
    80000bdc:	70a2                	ld	ra,40(sp)
    80000bde:	7402                	ld	s0,32(sp)
    80000be0:	64e2                	ld	s1,24(sp)
    80000be2:	69a2                	ld	s3,8(sp)
    80000be4:	854a                	mv	a0,s2
    80000be6:	6942                	ld	s2,16(sp)
    80000be8:	6145                	addi	sp,sp,48
    80000bea:	8082                	ret
    80000bec:	00001797          	auipc	a5,0x1
    80000bf0:	6dc78793          	addi	a5,a5,1756 # 800022c8 <__sf_fake_stdout>
    80000bf4:	00f41463          	bne	s0,a5,80000bfc <__swbuf_r+0x66>
    80000bf8:	6880                	ld	s0,16(s1)
    80000bfa:	b7d9                	j	80000bc0 <__swbuf_r+0x2a>
    80000bfc:	00001797          	auipc	a5,0x1
    80000c00:	69478793          	addi	a5,a5,1684 # 80002290 <__sf_fake_stderr>
    80000c04:	faf41ee3          	bne	s0,a5,80000bc0 <__swbuf_r+0x2a>
    80000c08:	6c80                	ld	s0,24(s1)
    80000c0a:	bf5d                	j	80000bc0 <__swbuf_r+0x2a>
    80000c0c:	6c1c                	ld	a5,24(s0)
    80000c0e:	6008                	ld	a0,0(s0)
    80000c10:	0ff97993          	zext.b	s3,s2
    80000c14:	894e                	mv	s2,s3
    80000c16:	9d1d                	subw	a0,a0,a5
    80000c18:	501c                	lw	a5,32(s0)
    80000c1a:	00f54763          	blt	a0,a5,80000c28 <__swbuf_r+0x92>
    80000c1e:	85a2                	mv	a1,s0
    80000c20:	8526                	mv	a0,s1
    80000c22:	296000ef          	jal	ra,80000eb8 <_fflush_r>
    80000c26:	f955                	bnez	a0,80000bda <__swbuf_r+0x44>
    80000c28:	445c                	lw	a5,12(s0)
    80000c2a:	2505                	addiw	a0,a0,1
    80000c2c:	37fd                	addiw	a5,a5,-1
    80000c2e:	c45c                	sw	a5,12(s0)
    80000c30:	601c                	ld	a5,0(s0)
    80000c32:	00178713          	addi	a4,a5,1
    80000c36:	e018                	sd	a4,0(s0)
    80000c38:	01378023          	sb	s3,0(a5)
    80000c3c:	501c                	lw	a5,32(s0)
    80000c3e:	00a78963          	beq	a5,a0,80000c50 <__swbuf_r+0xba>
    80000c42:	01045783          	lhu	a5,16(s0)
    80000c46:	8b85                	andi	a5,a5,1
    80000c48:	dbd1                	beqz	a5,80000bdc <__swbuf_r+0x46>
    80000c4a:	47a9                	li	a5,10
    80000c4c:	f8f918e3          	bne	s2,a5,80000bdc <__swbuf_r+0x46>
    80000c50:	85a2                	mv	a1,s0
    80000c52:	8526                	mv	a0,s1
    80000c54:	264000ef          	jal	ra,80000eb8 <_fflush_r>
    80000c58:	d151                	beqz	a0,80000bdc <__swbuf_r+0x46>
    80000c5a:	b741                	j	80000bda <__swbuf_r+0x44>

0000000080000c5c <__swbuf>:
    80000c5c:	862e                	mv	a2,a1
    80000c5e:	85aa                	mv	a1,a0
    80000c60:	00006517          	auipc	a0,0x6
    80000c64:	8a053503          	ld	a0,-1888(a0) # 80006500 <_impure_ptr>
    80000c68:	b73d                	j	80000b96 <__swbuf_r>

0000000080000c6a <__swsetup_r>:
    80000c6a:	1101                	addi	sp,sp,-32
    80000c6c:	e822                	sd	s0,16(sp)
    80000c6e:	e426                	sd	s1,8(sp)
    80000c70:	e04a                	sd	s2,0(sp)
    80000c72:	ec06                	sd	ra,24(sp)
    80000c74:	00006497          	auipc	s1,0x6
    80000c78:	88c4b483          	ld	s1,-1908(s1) # 80006500 <_impure_ptr>
    80000c7c:	892a                	mv	s2,a0
    80000c7e:	842e                	mv	s0,a1
    80000c80:	c491                	beqz	s1,80000c8c <__swsetup_r+0x22>
    80000c82:	589c                	lw	a5,48(s1)
    80000c84:	e781                	bnez	a5,80000c8c <__swsetup_r+0x22>
    80000c86:	8526                	mv	a0,s1
    80000c88:	378000ef          	jal	ra,80001000 <__sinit>
    80000c8c:	00001797          	auipc	a5,0x1
    80000c90:	67478793          	addi	a5,a5,1652 # 80002300 <__sf_fake_stdin>
    80000c94:	02f41463          	bne	s0,a5,80000cbc <__swsetup_r+0x52>
    80000c98:	6480                	ld	s0,8(s1)
    80000c9a:	01041783          	lh	a5,16(s0)
    80000c9e:	0087f713          	andi	a4,a5,8
    80000ca2:	eb35                	bnez	a4,80000d16 <__swsetup_r+0xac>
    80000ca4:	0107f713          	andi	a4,a5,16
    80000ca8:	eb15                	bnez	a4,80000cdc <__swsetup_r+0x72>
    80000caa:	4725                	li	a4,9
    80000cac:	00e92023          	sw	a4,0(s2)
    80000cb0:	0407e793          	ori	a5,a5,64
    80000cb4:	00f41823          	sh	a5,16(s0)
    80000cb8:	557d                	li	a0,-1
    80000cba:	a869                	j	80000d54 <__swsetup_r+0xea>
    80000cbc:	00001797          	auipc	a5,0x1
    80000cc0:	60c78793          	addi	a5,a5,1548 # 800022c8 <__sf_fake_stdout>
    80000cc4:	00f41463          	bne	s0,a5,80000ccc <__swsetup_r+0x62>
    80000cc8:	6880                	ld	s0,16(s1)
    80000cca:	bfc1                	j	80000c9a <__swsetup_r+0x30>
    80000ccc:	00001797          	auipc	a5,0x1
    80000cd0:	5c478793          	addi	a5,a5,1476 # 80002290 <__sf_fake_stderr>
    80000cd4:	fcf413e3          	bne	s0,a5,80000c9a <__swsetup_r+0x30>
    80000cd8:	6c80                	ld	s0,24(s1)
    80000cda:	b7c1                	j	80000c9a <__swsetup_r+0x30>
    80000cdc:	8b91                	andi	a5,a5,4
    80000cde:	c795                	beqz	a5,80000d0a <__swsetup_r+0xa0>
    80000ce0:	702c                	ld	a1,96(s0)
    80000ce2:	c991                	beqz	a1,80000cf6 <__swsetup_r+0x8c>
    80000ce4:	07c40793          	addi	a5,s0,124
    80000ce8:	00f58563          	beq	a1,a5,80000cf2 <__swsetup_r+0x88>
    80000cec:	854a                	mv	a0,s2
    80000cee:	8adff0ef          	jal	ra,8000059a <_free_r>
    80000cf2:	06043023          	sd	zero,96(s0)
    80000cf6:	01045783          	lhu	a5,16(s0)
    80000cfa:	00042423          	sw	zero,8(s0)
    80000cfe:	fdb7f793          	andi	a5,a5,-37
    80000d02:	00f41823          	sh	a5,16(s0)
    80000d06:	6c1c                	ld	a5,24(s0)
    80000d08:	e01c                	sd	a5,0(s0)
    80000d0a:	01045783          	lhu	a5,16(s0)
    80000d0e:	0087e793          	ori	a5,a5,8
    80000d12:	00f41823          	sh	a5,16(s0)
    80000d16:	6c1c                	ld	a5,24(s0)
    80000d18:	ef89                	bnez	a5,80000d32 <__swsetup_r+0xc8>
    80000d1a:	01045783          	lhu	a5,16(s0)
    80000d1e:	20000713          	li	a4,512
    80000d22:	2807f793          	andi	a5,a5,640
    80000d26:	00e78663          	beq	a5,a4,80000d32 <__swsetup_r+0xc8>
    80000d2a:	85a2                	mv	a1,s0
    80000d2c:	854a                	mv	a0,s2
    80000d2e:	011000ef          	jal	ra,8000153e <__smakebuf_r>
    80000d32:	01041783          	lh	a5,16(s0)
    80000d36:	0017f713          	andi	a4,a5,1
    80000d3a:	c31d                	beqz	a4,80000d60 <__swsetup_r+0xf6>
    80000d3c:	5018                	lw	a4,32(s0)
    80000d3e:	00042623          	sw	zero,12(s0)
    80000d42:	40e0073b          	negw	a4,a4
    80000d46:	d418                	sw	a4,40(s0)
    80000d48:	6c18                	ld	a4,24(s0)
    80000d4a:	4501                	li	a0,0
    80000d4c:	e701                	bnez	a4,80000d54 <__swsetup_r+0xea>
    80000d4e:	0807f713          	andi	a4,a5,128
    80000d52:	ff39                	bnez	a4,80000cb0 <__swsetup_r+0x46>
    80000d54:	60e2                	ld	ra,24(sp)
    80000d56:	6442                	ld	s0,16(sp)
    80000d58:	64a2                	ld	s1,8(sp)
    80000d5a:	6902                	ld	s2,0(sp)
    80000d5c:	6105                	addi	sp,sp,32
    80000d5e:	8082                	ret
    80000d60:	0027f713          	andi	a4,a5,2
    80000d64:	4681                	li	a3,0
    80000d66:	e311                	bnez	a4,80000d6a <__swsetup_r+0x100>
    80000d68:	5014                	lw	a3,32(s0)
    80000d6a:	c454                	sw	a3,12(s0)
    80000d6c:	bff1                	j	80000d48 <__swsetup_r+0xde>

0000000080000d6e <abort>:
    80000d6e:	1141                	addi	sp,sp,-16
    80000d70:	4519                	li	a0,6
    80000d72:	e406                	sd	ra,8(sp)
    80000d74:	64d000ef          	jal	ra,80001bc0 <raise>
    80000d78:	4505                	li	a0,1
    80000d7a:	090010ef          	jal	ra,80001e0a <_exit>

0000000080000d7e <__sflush_r>:
    80000d7e:	01059783          	lh	a5,16(a1)
    80000d82:	7179                	addi	sp,sp,-48
    80000d84:	f022                	sd	s0,32(sp)
    80000d86:	ec26                	sd	s1,24(sp)
    80000d88:	f406                	sd	ra,40(sp)
    80000d8a:	e84a                	sd	s2,16(sp)
    80000d8c:	e44e                	sd	s3,8(sp)
    80000d8e:	0087f713          	andi	a4,a5,8
    80000d92:	84aa                	mv	s1,a0
    80000d94:	842e                	mv	s0,a1
    80000d96:	e771                	bnez	a4,80000e62 <__sflush_r+0xe4>
    80000d98:	4598                	lw	a4,8(a1)
    80000d9a:	00e04563          	bgtz	a4,80000da4 <__sflush_r+0x26>
    80000d9e:	5db8                	lw	a4,120(a1)
    80000da0:	08e05963          	blez	a4,80000e32 <__sflush_r+0xb4>
    80000da4:	6838                	ld	a4,80(s0)
    80000da6:	c751                	beqz	a4,80000e32 <__sflush_r+0xb4>
    80000da8:	83b1                	srli	a5,a5,0xc
    80000daa:	0004a903          	lw	s2,0(s1)
    80000dae:	8b85                	andi	a5,a5,1
    80000db0:	0004a023          	sw	zero,0(s1)
    80000db4:	7c0c                	ld	a1,56(s0)
    80000db6:	cfa1                	beqz	a5,80000e0e <__sflush_r+0x90>
    80000db8:	6c50                	ld	a2,152(s0)
    80000dba:	01045783          	lhu	a5,16(s0)
    80000dbe:	8b91                	andi	a5,a5,4
    80000dc0:	c799                	beqz	a5,80000dce <__sflush_r+0x50>
    80000dc2:	441c                	lw	a5,8(s0)
    80000dc4:	8e1d                	sub	a2,a2,a5
    80000dc6:	703c                	ld	a5,96(s0)
    80000dc8:	c399                	beqz	a5,80000dce <__sflush_r+0x50>
    80000dca:	5c3c                	lw	a5,120(s0)
    80000dcc:	8e1d                	sub	a2,a2,a5
    80000dce:	683c                	ld	a5,80(s0)
    80000dd0:	7c0c                	ld	a1,56(s0)
    80000dd2:	4681                	li	a3,0
    80000dd4:	8526                	mv	a0,s1
    80000dd6:	9782                	jalr	a5
    80000dd8:	57fd                	li	a5,-1
    80000dda:	04f50e63          	beq	a0,a5,80000e36 <__sflush_r+0xb8>
    80000dde:	6c1c                	ld	a5,24(s0)
    80000de0:	6705                	lui	a4,0x1
    80000de2:	00042423          	sw	zero,8(s0)
    80000de6:	e01c                	sd	a5,0(s0)
    80000de8:	01045783          	lhu	a5,16(s0)
    80000dec:	8ff9                	and	a5,a5,a4
    80000dee:	c391                	beqz	a5,80000df2 <__sflush_r+0x74>
    80000df0:	ec48                	sd	a0,152(s0)
    80000df2:	702c                	ld	a1,96(s0)
    80000df4:	0124a023          	sw	s2,0(s1)
    80000df8:	cd8d                	beqz	a1,80000e32 <__sflush_r+0xb4>
    80000dfa:	07c40793          	addi	a5,s0,124
    80000dfe:	00f58563          	beq	a1,a5,80000e08 <__sflush_r+0x8a>
    80000e02:	8526                	mv	a0,s1
    80000e04:	f96ff0ef          	jal	ra,8000059a <_free_r>
    80000e08:	06043023          	sd	zero,96(s0)
    80000e0c:	a01d                	j	80000e32 <__sflush_r+0xb4>
    80000e0e:	4601                	li	a2,0
    80000e10:	4685                	li	a3,1
    80000e12:	8526                	mv	a0,s1
    80000e14:	9702                	jalr	a4
    80000e16:	57fd                	li	a5,-1
    80000e18:	862a                	mv	a2,a0
    80000e1a:	faf510e3          	bne	a0,a5,80000dba <__sflush_r+0x3c>
    80000e1e:	409c                	lw	a5,0(s1)
    80000e20:	dfc9                	beqz	a5,80000dba <__sflush_r+0x3c>
    80000e22:	4775                	li	a4,29
    80000e24:	00e78563          	beq	a5,a4,80000e2e <__sflush_r+0xb0>
    80000e28:	4759                	li	a4,22
    80000e2a:	06e79563          	bne	a5,a4,80000e94 <__sflush_r+0x116>
    80000e2e:	0124a023          	sw	s2,0(s1)
    80000e32:	4501                	li	a0,0
    80000e34:	a0bd                	j	80000ea2 <__sflush_r+0x124>
    80000e36:	4098                	lw	a4,0(s1)
    80000e38:	01041783          	lh	a5,16(s0)
    80000e3c:	cf01                	beqz	a4,80000e54 <__sflush_r+0xd6>
    80000e3e:	46f5                	li	a3,29
    80000e40:	00d70563          	beq	a4,a3,80000e4a <__sflush_r+0xcc>
    80000e44:	46d9                	li	a3,22
    80000e46:	04d71963          	bne	a4,a3,80000e98 <__sflush_r+0x11a>
    80000e4a:	6c1c                	ld	a5,24(s0)
    80000e4c:	00042423          	sw	zero,8(s0)
    80000e50:	e01c                	sd	a5,0(s0)
    80000e52:	b745                	j	80000df2 <__sflush_r+0x74>
    80000e54:	6c18                	ld	a4,24(s0)
    80000e56:	83b1                	srli	a5,a5,0xc
    80000e58:	00042423          	sw	zero,8(s0)
    80000e5c:	e018                	sd	a4,0(s0)
    80000e5e:	8b85                	andi	a5,a5,1
    80000e60:	b779                	j	80000dee <__sflush_r+0x70>
    80000e62:	0185b983          	ld	s3,24(a1)
    80000e66:	fc0986e3          	beqz	s3,80000e32 <__sflush_r+0xb4>
    80000e6a:	0005b903          	ld	s2,0(a1)
    80000e6e:	8b8d                	andi	a5,a5,3
    80000e70:	0135b023          	sd	s3,0(a1)
    80000e74:	4139093b          	subw	s2,s2,s3
    80000e78:	4701                	li	a4,0
    80000e7a:	e391                	bnez	a5,80000e7e <__sflush_r+0x100>
    80000e7c:	5198                	lw	a4,32(a1)
    80000e7e:	c458                	sw	a4,12(s0)
    80000e80:	fb2059e3          	blez	s2,80000e32 <__sflush_r+0xb4>
    80000e84:	643c                	ld	a5,72(s0)
    80000e86:	7c0c                	ld	a1,56(s0)
    80000e88:	86ca                	mv	a3,s2
    80000e8a:	864e                	mv	a2,s3
    80000e8c:	8526                	mv	a0,s1
    80000e8e:	9782                	jalr	a5
    80000e90:	02a04063          	bgtz	a0,80000eb0 <__sflush_r+0x132>
    80000e94:	01041783          	lh	a5,16(s0)
    80000e98:	0407e793          	ori	a5,a5,64
    80000e9c:	00f41823          	sh	a5,16(s0)
    80000ea0:	557d                	li	a0,-1
    80000ea2:	70a2                	ld	ra,40(sp)
    80000ea4:	7402                	ld	s0,32(sp)
    80000ea6:	64e2                	ld	s1,24(sp)
    80000ea8:	6942                	ld	s2,16(sp)
    80000eaa:	69a2                	ld	s3,8(sp)
    80000eac:	6145                	addi	sp,sp,48
    80000eae:	8082                	ret
    80000eb0:	99aa                	add	s3,s3,a0
    80000eb2:	40a9093b          	subw	s2,s2,a0
    80000eb6:	b7e9                	j	80000e80 <__sflush_r+0x102>

0000000080000eb8 <_fflush_r>:
    80000eb8:	6d9c                	ld	a5,24(a1)
    80000eba:	c3a5                	beqz	a5,80000f1a <_fflush_r+0x62>
    80000ebc:	1101                	addi	sp,sp,-32
    80000ebe:	e822                	sd	s0,16(sp)
    80000ec0:	ec06                	sd	ra,24(sp)
    80000ec2:	842a                	mv	s0,a0
    80000ec4:	c519                	beqz	a0,80000ed2 <_fflush_r+0x1a>
    80000ec6:	591c                	lw	a5,48(a0)
    80000ec8:	e789                	bnez	a5,80000ed2 <_fflush_r+0x1a>
    80000eca:	e42e                	sd	a1,8(sp)
    80000ecc:	134000ef          	jal	ra,80001000 <__sinit>
    80000ed0:	65a2                	ld	a1,8(sp)
    80000ed2:	00001797          	auipc	a5,0x1
    80000ed6:	42e78793          	addi	a5,a5,1070 # 80002300 <__sf_fake_stdin>
    80000eda:	00f59b63          	bne	a1,a5,80000ef0 <_fflush_r+0x38>
    80000ede:	640c                	ld	a1,8(s0)
    80000ee0:	01059783          	lh	a5,16(a1)
    80000ee4:	c795                	beqz	a5,80000f10 <_fflush_r+0x58>
    80000ee6:	8522                	mv	a0,s0
    80000ee8:	6442                	ld	s0,16(sp)
    80000eea:	60e2                	ld	ra,24(sp)
    80000eec:	6105                	addi	sp,sp,32
    80000eee:	bd41                	j	80000d7e <__sflush_r>
    80000ef0:	00001797          	auipc	a5,0x1
    80000ef4:	3d878793          	addi	a5,a5,984 # 800022c8 <__sf_fake_stdout>
    80000ef8:	00f59463          	bne	a1,a5,80000f00 <_fflush_r+0x48>
    80000efc:	680c                	ld	a1,16(s0)
    80000efe:	b7cd                	j	80000ee0 <_fflush_r+0x28>
    80000f00:	00001797          	auipc	a5,0x1
    80000f04:	39078793          	addi	a5,a5,912 # 80002290 <__sf_fake_stderr>
    80000f08:	fcf59ce3          	bne	a1,a5,80000ee0 <_fflush_r+0x28>
    80000f0c:	6c0c                	ld	a1,24(s0)
    80000f0e:	bfc9                	j	80000ee0 <_fflush_r+0x28>
    80000f10:	60e2                	ld	ra,24(sp)
    80000f12:	6442                	ld	s0,16(sp)
    80000f14:	4501                	li	a0,0
    80000f16:	6105                	addi	sp,sp,32
    80000f18:	8082                	ret
    80000f1a:	4501                	li	a0,0
    80000f1c:	8082                	ret

0000000080000f1e <fflush>:
    80000f1e:	85aa                	mv	a1,a0
    80000f20:	e901                	bnez	a0,80000f30 <fflush+0x12>
    80000f22:	00000597          	auipc	a1,0x0
    80000f26:	f9658593          	addi	a1,a1,-106 # 80000eb8 <_fflush_r>
    80000f2a:	8301b503          	ld	a0,-2000(gp) # 80006530 <_global_impure_ptr>
    80000f2e:	a3a1                	j	80001476 <_fwalk_reent>
    80000f30:	00005517          	auipc	a0,0x5
    80000f34:	5d053503          	ld	a0,1488(a0) # 80006500 <_impure_ptr>
    80000f38:	b741                	j	80000eb8 <_fflush_r>

0000000080000f3a <__fp_lock>:
    80000f3a:	4501                	li	a0,0
    80000f3c:	8082                	ret

0000000080000f3e <std>:
    80000f3e:	1141                	addi	sp,sp,-16
    80000f40:	e022                	sd	s0,0(sp)
    80000f42:	e406                	sd	ra,8(sp)
    80000f44:	842a                	mv	s0,a0
    80000f46:	00b51823          	sh	a1,16(a0)
    80000f4a:	00c51923          	sh	a2,18(a0)
    80000f4e:	00053023          	sd	zero,0(a0)
    80000f52:	00053423          	sd	zero,8(a0)
    80000f56:	0a052623          	sw	zero,172(a0)
    80000f5a:	00053c23          	sd	zero,24(a0)
    80000f5e:	02052023          	sw	zero,32(a0)
    80000f62:	02052423          	sw	zero,40(a0)
    80000f66:	4621                	li	a2,8
    80000f68:	4581                	li	a1,0
    80000f6a:	0a450513          	addi	a0,a0,164
    80000f6e:	6ce000ef          	jal	ra,8000163c <memset>
    80000f72:	00001797          	auipc	a5,0x1
    80000f76:	caa78793          	addi	a5,a5,-854 # 80001c1c <__sread>
    80000f7a:	e03c                	sd	a5,64(s0)
    80000f7c:	00001797          	auipc	a5,0x1
    80000f80:	cd678793          	addi	a5,a5,-810 # 80001c52 <__swrite>
    80000f84:	e43c                	sd	a5,72(s0)
    80000f86:	00001797          	auipc	a5,0x1
    80000f8a:	d1c78793          	addi	a5,a5,-740 # 80001ca2 <__sseek>
    80000f8e:	e83c                	sd	a5,80(s0)
    80000f90:	00001797          	auipc	a5,0x1
    80000f94:	d4a78793          	addi	a5,a5,-694 # 80001cda <__sclose>
    80000f98:	60a2                	ld	ra,8(sp)
    80000f9a:	fc00                	sd	s0,56(s0)
    80000f9c:	ec3c                	sd	a5,88(s0)
    80000f9e:	6402                	ld	s0,0(sp)
    80000fa0:	0141                	addi	sp,sp,16
    80000fa2:	8082                	ret

0000000080000fa4 <_cleanup_r>:
    80000fa4:	00000597          	auipc	a1,0x0
    80000fa8:	f1458593          	addi	a1,a1,-236 # 80000eb8 <_fflush_r>
    80000fac:	a1e9                	j	80001476 <_fwalk_reent>

0000000080000fae <__fp_unlock>:
    80000fae:	4501                	li	a0,0
    80000fb0:	8082                	ret

0000000080000fb2 <__sfmoreglue>:
    80000fb2:	1101                	addi	sp,sp,-32
    80000fb4:	e426                	sd	s1,8(sp)
    80000fb6:	0b000793          	li	a5,176
    80000fba:	fff5849b          	addiw	s1,a1,-1
    80000fbe:	02f484b3          	mul	s1,s1,a5
    80000fc2:	e04a                	sd	s2,0(sp)
    80000fc4:	892e                	mv	s2,a1
    80000fc6:	e822                	sd	s0,16(sp)
    80000fc8:	ec06                	sd	ra,24(sp)
    80000fca:	0c848593          	addi	a1,s1,200
    80000fce:	e6eff0ef          	jal	ra,8000063c <_malloc_r>
    80000fd2:	842a                	mv	s0,a0
    80000fd4:	cd01                	beqz	a0,80000fec <__sfmoreglue+0x3a>
    80000fd6:	00053023          	sd	zero,0(a0)
    80000fda:	01252423          	sw	s2,8(a0)
    80000fde:	0561                	addi	a0,a0,24
    80000fe0:	e808                	sd	a0,16(s0)
    80000fe2:	0b048613          	addi	a2,s1,176
    80000fe6:	4581                	li	a1,0
    80000fe8:	654000ef          	jal	ra,8000163c <memset>
    80000fec:	60e2                	ld	ra,24(sp)
    80000fee:	8522                	mv	a0,s0
    80000ff0:	6442                	ld	s0,16(sp)
    80000ff2:	64a2                	ld	s1,8(sp)
    80000ff4:	6902                	ld	s2,0(sp)
    80000ff6:	6105                	addi	sp,sp,32
    80000ff8:	8082                	ret

0000000080000ffa <_cleanup>:
    80000ffa:	8301b503          	ld	a0,-2000(gp) # 80006530 <_global_impure_ptr>
    80000ffe:	b75d                	j	80000fa4 <_cleanup_r>

0000000080001000 <__sinit>:
    80001000:	591c                	lw	a5,48(a0)
    80001002:	e7bd                	bnez	a5,80001070 <__sinit+0x70>
    80001004:	1141                	addi	sp,sp,-16
    80001006:	e022                	sd	s0,0(sp)
    80001008:	e406                	sd	ra,8(sp)
    8000100a:	00000797          	auipc	a5,0x0
    8000100e:	f9a78793          	addi	a5,a5,-102 # 80000fa4 <_cleanup_r>
    80001012:	e53c                	sd	a5,72(a0)
    80001014:	08053023          	sd	zero,128(a0)
    80001018:	08052423          	sw	zero,136(a0)
    8000101c:	08053823          	sd	zero,144(a0)
    80001020:	8301b783          	ld	a5,-2000(gp) # 80006530 <_global_impure_ptr>
    80001024:	842a                	mv	s0,a0
    80001026:	00f51463          	bne	a0,a5,8000102e <__sinit+0x2e>
    8000102a:	4785                	li	a5,1
    8000102c:	d91c                	sw	a5,48(a0)
    8000102e:	8522                	mv	a0,s0
    80001030:	042000ef          	jal	ra,80001072 <__sfp>
    80001034:	e408                	sd	a0,8(s0)
    80001036:	8522                	mv	a0,s0
    80001038:	03a000ef          	jal	ra,80001072 <__sfp>
    8000103c:	e808                	sd	a0,16(s0)
    8000103e:	8522                	mv	a0,s0
    80001040:	032000ef          	jal	ra,80001072 <__sfp>
    80001044:	ec08                	sd	a0,24(s0)
    80001046:	6408                	ld	a0,8(s0)
    80001048:	4601                	li	a2,0
    8000104a:	4591                	li	a1,4
    8000104c:	ef3ff0ef          	jal	ra,80000f3e <std>
    80001050:	6808                	ld	a0,16(s0)
    80001052:	4605                	li	a2,1
    80001054:	45a5                	li	a1,9
    80001056:	ee9ff0ef          	jal	ra,80000f3e <std>
    8000105a:	6c08                	ld	a0,24(s0)
    8000105c:	4609                	li	a2,2
    8000105e:	45c9                	li	a1,18
    80001060:	edfff0ef          	jal	ra,80000f3e <std>
    80001064:	4785                	li	a5,1
    80001066:	60a2                	ld	ra,8(sp)
    80001068:	d81c                	sw	a5,48(s0)
    8000106a:	6402                	ld	s0,0(sp)
    8000106c:	0141                	addi	sp,sp,16
    8000106e:	8082                	ret
    80001070:	8082                	ret

0000000080001072 <__sfp>:
    80001072:	1101                	addi	sp,sp,-32
    80001074:	e426                	sd	s1,8(sp)
    80001076:	8301b483          	ld	s1,-2000(gp) # 80006530 <_global_impure_ptr>
    8000107a:	589c                	lw	a5,48(s1)
    8000107c:	e04a                	sd	s2,0(sp)
    8000107e:	ec06                	sd	ra,24(sp)
    80001080:	e822                	sd	s0,16(sp)
    80001082:	892a                	mv	s2,a0
    80001084:	e781                	bnez	a5,8000108c <__sfp+0x1a>
    80001086:	8526                	mv	a0,s1
    80001088:	f79ff0ef          	jal	ra,80001000 <__sinit>
    8000108c:	08048493          	addi	s1,s1,128
    80001090:	6880                	ld	s0,16(s1)
    80001092:	449c                	lw	a5,8(s1)
    80001094:	37fd                	addiw	a5,a5,-1
    80001096:	0007d663          	bgez	a5,800010a2 <__sfp+0x30>
    8000109a:	609c                	ld	a5,0(s1)
    8000109c:	cfa9                	beqz	a5,800010f6 <__sfp+0x84>
    8000109e:	6084                	ld	s1,0(s1)
    800010a0:	bfc5                	j	80001090 <__sfp+0x1e>
    800010a2:	01041703          	lh	a4,16(s0)
    800010a6:	e729                	bnez	a4,800010f0 <__sfp+0x7e>
    800010a8:	77c1                	lui	a5,0xffff0
    800010aa:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffb1001>
    800010ac:	0a042623          	sw	zero,172(s0)
    800010b0:	00043023          	sd	zero,0(s0)
    800010b4:	00043423          	sd	zero,8(s0)
    800010b8:	c81c                	sw	a5,16(s0)
    800010ba:	00043c23          	sd	zero,24(s0)
    800010be:	02042023          	sw	zero,32(s0)
    800010c2:	02042423          	sw	zero,40(s0)
    800010c6:	4621                	li	a2,8
    800010c8:	4581                	li	a1,0
    800010ca:	0a440513          	addi	a0,s0,164
    800010ce:	56e000ef          	jal	ra,8000163c <memset>
    800010d2:	06043023          	sd	zero,96(s0)
    800010d6:	06042423          	sw	zero,104(s0)
    800010da:	08043023          	sd	zero,128(s0)
    800010de:	08042423          	sw	zero,136(s0)
    800010e2:	60e2                	ld	ra,24(sp)
    800010e4:	8522                	mv	a0,s0
    800010e6:	6442                	ld	s0,16(sp)
    800010e8:	64a2                	ld	s1,8(sp)
    800010ea:	6902                	ld	s2,0(sp)
    800010ec:	6105                	addi	sp,sp,32
    800010ee:	8082                	ret
    800010f0:	0b040413          	addi	s0,s0,176
    800010f4:	b745                	j	80001094 <__sfp+0x22>
    800010f6:	4591                	li	a1,4
    800010f8:	854a                	mv	a0,s2
    800010fa:	eb9ff0ef          	jal	ra,80000fb2 <__sfmoreglue>
    800010fe:	e088                	sd	a0,0(s1)
    80001100:	842a                	mv	s0,a0
    80001102:	fd51                	bnez	a0,8000109e <__sfp+0x2c>
    80001104:	47b1                	li	a5,12
    80001106:	00f92023          	sw	a5,0(s2)
    8000110a:	bfe1                	j	800010e2 <__sfp+0x70>

000000008000110c <__sfp_lock_acquire>:
    8000110c:	8082                	ret

000000008000110e <__sfp_lock_release>:
    8000110e:	8082                	ret

0000000080001110 <__sinit_lock_acquire>:
    80001110:	8082                	ret

0000000080001112 <__sinit_lock_release>:
    80001112:	8082                	ret

0000000080001114 <__fp_lock_all>:
    80001114:	00000597          	auipc	a1,0x0
    80001118:	e2658593          	addi	a1,a1,-474 # 80000f3a <__fp_lock>
    8000111c:	00005517          	auipc	a0,0x5
    80001120:	3e453503          	ld	a0,996(a0) # 80006500 <_impure_ptr>
    80001124:	a4fd                	j	80001412 <_fwalk>

0000000080001126 <__fp_unlock_all>:
    80001126:	00000597          	auipc	a1,0x0
    8000112a:	e8858593          	addi	a1,a1,-376 # 80000fae <__fp_unlock>
    8000112e:	00005517          	auipc	a0,0x5
    80001132:	3d253503          	ld	a0,978(a0) # 80006500 <_impure_ptr>
    80001136:	acf1                	j	80001412 <_fwalk>

0000000080001138 <__sfvwrite_r>:
    80001138:	6a1c                	ld	a5,16(a2)
    8000113a:	e399                	bnez	a5,80001140 <__sfvwrite_r+0x8>
    8000113c:	4501                	li	a0,0
    8000113e:	8082                	ret
    80001140:	0105d783          	lhu	a5,16(a1)
    80001144:	7159                	addi	sp,sp,-112
    80001146:	f0a2                	sd	s0,96(sp)
    80001148:	e8ca                	sd	s2,80(sp)
    8000114a:	e0d2                	sd	s4,64(sp)
    8000114c:	f486                	sd	ra,104(sp)
    8000114e:	eca6                	sd	s1,88(sp)
    80001150:	e4ce                	sd	s3,72(sp)
    80001152:	fc56                	sd	s5,56(sp)
    80001154:	f85a                	sd	s6,48(sp)
    80001156:	f45e                	sd	s7,40(sp)
    80001158:	f062                	sd	s8,32(sp)
    8000115a:	ec66                	sd	s9,24(sp)
    8000115c:	e86a                	sd	s10,16(sp)
    8000115e:	e46e                	sd	s11,8(sp)
    80001160:	8ba1                	andi	a5,a5,8
    80001162:	892a                	mv	s2,a0
    80001164:	842e                	mv	s0,a1
    80001166:	8a32                	mv	s4,a2
    80001168:	c3d9                	beqz	a5,800011ee <__sfvwrite_r+0xb6>
    8000116a:	6d9c                	ld	a5,24(a1)
    8000116c:	c3c9                	beqz	a5,800011ee <__sfvwrite_r+0xb6>
    8000116e:	01041783          	lh	a5,16(s0)
    80001172:	000a3983          	ld	s3,0(s4)
    80001176:	0027f713          	andi	a4,a5,2
    8000117a:	eb79                	bnez	a4,80001250 <__sfvwrite_r+0x118>
    8000117c:	8b85                	andi	a5,a5,1
    8000117e:	4a81                	li	s5,0
    80001180:	14078763          	beqz	a5,800012ce <__sfvwrite_r+0x196>
    80001184:	4501                	li	a0,0
    80001186:	4b81                	li	s7,0
    80001188:	4b01                	li	s6,0
    8000118a:	220b0763          	beqz	s6,800013b8 <__sfvwrite_r+0x280>
    8000118e:	22050d63          	beqz	a0,800013c8 <__sfvwrite_r+0x290>
    80001192:	8c56                	mv	s8,s5
    80001194:	015b7363          	bgeu	s6,s5,8000119a <__sfvwrite_r+0x62>
    80001198:	8c5a                	mv	s8,s6
    8000119a:	6008                	ld	a0,0(s0)
    8000119c:	6c1c                	ld	a5,24(s0)
    8000119e:	4444                	lw	s1,12(s0)
    800011a0:	5014                	lw	a3,32(s0)
    800011a2:	24a7f063          	bgeu	a5,a0,800013e2 <__sfvwrite_r+0x2aa>
    800011a6:	9cb5                	addw	s1,s1,a3
    800011a8:	2384dd63          	bge	s1,s8,800013e2 <__sfvwrite_r+0x2aa>
    800011ac:	85de                	mv	a1,s7
    800011ae:	8626                	mv	a2,s1
    800011b0:	466000ef          	jal	ra,80001616 <memmove>
    800011b4:	601c                	ld	a5,0(s0)
    800011b6:	85a2                	mv	a1,s0
    800011b8:	854a                	mv	a0,s2
    800011ba:	97a6                	add	a5,a5,s1
    800011bc:	e01c                	sd	a5,0(s0)
    800011be:	cfbff0ef          	jal	ra,80000eb8 <_fflush_r>
    800011c2:	0e051f63          	bnez	a0,800012c0 <__sfvwrite_r+0x188>
    800011c6:	409a8abb          	subw	s5,s5,s1
    800011ca:	4505                	li	a0,1
    800011cc:	000a9763          	bnez	s5,800011da <__sfvwrite_r+0xa2>
    800011d0:	85a2                	mv	a1,s0
    800011d2:	854a                	mv	a0,s2
    800011d4:	ce5ff0ef          	jal	ra,80000eb8 <_fflush_r>
    800011d8:	e565                	bnez	a0,800012c0 <__sfvwrite_r+0x188>
    800011da:	010a3783          	ld	a5,16(s4)
    800011de:	9ba6                	add	s7,s7,s1
    800011e0:	409b0b33          	sub	s6,s6,s1
    800011e4:	8f85                	sub	a5,a5,s1
    800011e6:	00fa3823          	sd	a5,16(s4)
    800011ea:	f3c5                	bnez	a5,8000118a <__sfvwrite_r+0x52>
    800011ec:	a091                	j	80001230 <__sfvwrite_r+0xf8>
    800011ee:	85a2                	mv	a1,s0
    800011f0:	854a                	mv	a0,s2
    800011f2:	a79ff0ef          	jal	ra,80000c6a <__swsetup_r>
    800011f6:	dd25                	beqz	a0,8000116e <__sfvwrite_r+0x36>
    800011f8:	557d                	li	a0,-1
    800011fa:	a825                	j	80001232 <__sfvwrite_r+0xfa>
    800011fc:	0009ba83          	ld	s5,0(s3)
    80001200:	0089b483          	ld	s1,8(s3)
    80001204:	09c1                	addi	s3,s3,16
    80001206:	643c                	ld	a5,72(s0)
    80001208:	7c0c                	ld	a1,56(s0)
    8000120a:	d8ed                	beqz	s1,800011fc <__sfvwrite_r+0xc4>
    8000120c:	86a6                	mv	a3,s1
    8000120e:	009b7363          	bgeu	s6,s1,80001214 <__sfvwrite_r+0xdc>
    80001212:	86da                	mv	a3,s6
    80001214:	2681                	sext.w	a3,a3
    80001216:	8656                	mv	a2,s5
    80001218:	854a                	mv	a0,s2
    8000121a:	9782                	jalr	a5
    8000121c:	0aa05263          	blez	a0,800012c0 <__sfvwrite_r+0x188>
    80001220:	010a3783          	ld	a5,16(s4)
    80001224:	9aaa                	add	s5,s5,a0
    80001226:	8c89                	sub	s1,s1,a0
    80001228:	8f89                	sub	a5,a5,a0
    8000122a:	00fa3823          	sd	a5,16(s4)
    8000122e:	ffe1                	bnez	a5,80001206 <__sfvwrite_r+0xce>
    80001230:	4501                	li	a0,0
    80001232:	70a6                	ld	ra,104(sp)
    80001234:	7406                	ld	s0,96(sp)
    80001236:	64e6                	ld	s1,88(sp)
    80001238:	6946                	ld	s2,80(sp)
    8000123a:	69a6                	ld	s3,72(sp)
    8000123c:	6a06                	ld	s4,64(sp)
    8000123e:	7ae2                	ld	s5,56(sp)
    80001240:	7b42                	ld	s6,48(sp)
    80001242:	7ba2                	ld	s7,40(sp)
    80001244:	7c02                	ld	s8,32(sp)
    80001246:	6ce2                	ld	s9,24(sp)
    80001248:	6d42                	ld	s10,16(sp)
    8000124a:	6da2                	ld	s11,8(sp)
    8000124c:	6165                	addi	sp,sp,112
    8000124e:	8082                	ret
    80001250:	80000b37          	lui	s6,0x80000
    80001254:	4a81                	li	s5,0
    80001256:	4481                	li	s1,0
    80001258:	c00b4b13          	xori	s6,s6,-1024
    8000125c:	b76d                	j	80001206 <__sfvwrite_r+0xce>
    8000125e:	0009ba83          	ld	s5,0(s3)
    80001262:	0089bc83          	ld	s9,8(s3)
    80001266:	09c1                	addi	s3,s3,16
    80001268:	4444                	lw	s1,12(s0)
    8000126a:	01041783          	lh	a5,16(s0)
    8000126e:	6008                	ld	a0,0(s0)
    80001270:	8d26                	mv	s10,s1
    80001272:	fe0c86e3          	beqz	s9,8000125e <__sfvwrite_r+0x126>
    80001276:	2007f713          	andi	a4,a5,512
    8000127a:	c37d                	beqz	a4,80001360 <__sfvwrite_r+0x228>
    8000127c:	089ce763          	bltu	s9,s1,8000130a <__sfvwrite_r+0x1d2>
    80001280:	4807f713          	andi	a4,a5,1152
    80001284:	c359                	beqz	a4,8000130a <__sfvwrite_r+0x1d2>
    80001286:	5004                	lw	s1,32(s0)
    80001288:	6c0c                	ld	a1,24(s0)
    8000128a:	029b84bb          	mulw	s1,s7,s1
    8000128e:	8d0d                	sub	a0,a0,a1
    80001290:	00050d9b          	sext.w	s11,a0
    80001294:	001d8713          	addi	a4,s11,1
    80001298:	9766                	add	a4,a4,s9
    8000129a:	0384c4bb          	divw	s1,s1,s8
    8000129e:	00e4f563          	bgeu	s1,a4,800012a8 <__sfvwrite_r+0x170>
    800012a2:	2505                	addiw	a0,a0,1
    800012a4:	019504bb          	addw	s1,a0,s9
    800012a8:	4007f793          	andi	a5,a5,1024
    800012ac:	cbc9                	beqz	a5,8000133e <__sfvwrite_r+0x206>
    800012ae:	85a6                	mv	a1,s1
    800012b0:	854a                	mv	a0,s2
    800012b2:	b8aff0ef          	jal	ra,8000063c <_malloc_r>
    800012b6:	8d2a                	mv	s10,a0
    800012b8:	e11d                	bnez	a0,800012de <__sfvwrite_r+0x1a6>
    800012ba:	47b1                	li	a5,12
    800012bc:	00f92023          	sw	a5,0(s2)
    800012c0:	01045783          	lhu	a5,16(s0)
    800012c4:	0407e793          	ori	a5,a5,64
    800012c8:	00f41823          	sh	a5,16(s0)
    800012cc:	b735                	j	800011f8 <__sfvwrite_r+0xc0>
    800012ce:	80000b37          	lui	s6,0x80000
    800012d2:	4c81                	li	s9,0
    800012d4:	fffb4b13          	not	s6,s6
    800012d8:	4b8d                	li	s7,3
    800012da:	4c09                	li	s8,2
    800012dc:	b771                	j	80001268 <__sfvwrite_r+0x130>
    800012de:	6c0c                	ld	a1,24(s0)
    800012e0:	866e                	mv	a2,s11
    800012e2:	31e000ef          	jal	ra,80001600 <memcpy>
    800012e6:	01045783          	lhu	a5,16(s0)
    800012ea:	b7f7f793          	andi	a5,a5,-1153
    800012ee:	0807e793          	ori	a5,a5,128
    800012f2:	00f41823          	sh	a5,16(s0)
    800012f6:	01a43c23          	sd	s10,24(s0)
    800012fa:	d004                	sw	s1,32(s0)
    800012fc:	9d6e                	add	s10,s10,s11
    800012fe:	41b484bb          	subw	s1,s1,s11
    80001302:	01a43023          	sd	s10,0(s0)
    80001306:	c444                	sw	s1,12(s0)
    80001308:	8d66                	mv	s10,s9
    8000130a:	84e6                	mv	s1,s9
    8000130c:	01acf363          	bgeu	s9,s10,80001312 <__sfvwrite_r+0x1da>
    80001310:	8d66                	mv	s10,s9
    80001312:	6008                	ld	a0,0(s0)
    80001314:	866a                	mv	a2,s10
    80001316:	85d6                	mv	a1,s5
    80001318:	2fe000ef          	jal	ra,80001616 <memmove>
    8000131c:	445c                	lw	a5,12(s0)
    8000131e:	41a787bb          	subw	a5,a5,s10
    80001322:	c45c                	sw	a5,12(s0)
    80001324:	601c                	ld	a5,0(s0)
    80001326:	97ea                	add	a5,a5,s10
    80001328:	e01c                	sd	a5,0(s0)
    8000132a:	010a3783          	ld	a5,16(s4)
    8000132e:	9aa6                	add	s5,s5,s1
    80001330:	409c8cb3          	sub	s9,s9,s1
    80001334:	8f85                	sub	a5,a5,s1
    80001336:	00fa3823          	sd	a5,16(s4)
    8000133a:	f79d                	bnez	a5,80001268 <__sfvwrite_r+0x130>
    8000133c:	bdd5                	j	80001230 <__sfvwrite_r+0xf8>
    8000133e:	8626                	mv	a2,s1
    80001340:	854a                	mv	a0,s2
    80001342:	30e000ef          	jal	ra,80001650 <_realloc_r>
    80001346:	8d2a                	mv	s10,a0
    80001348:	f55d                	bnez	a0,800012f6 <__sfvwrite_r+0x1be>
    8000134a:	6c0c                	ld	a1,24(s0)
    8000134c:	854a                	mv	a0,s2
    8000134e:	a4cff0ef          	jal	ra,8000059a <_free_r>
    80001352:	01045783          	lhu	a5,16(s0)
    80001356:	f7f7f793          	andi	a5,a5,-129
    8000135a:	00f41823          	sh	a5,16(s0)
    8000135e:	bfb1                	j	800012ba <__sfvwrite_r+0x182>
    80001360:	6c1c                	ld	a5,24(s0)
    80001362:	00a7e563          	bltu	a5,a0,8000136c <__sfvwrite_r+0x234>
    80001366:	5014                	lw	a3,32(s0)
    80001368:	02dcf763          	bgeu	s9,a3,80001396 <__sfvwrite_r+0x25e>
    8000136c:	009cf363          	bgeu	s9,s1,80001372 <__sfvwrite_r+0x23a>
    80001370:	84e6                	mv	s1,s9
    80001372:	8626                	mv	a2,s1
    80001374:	85d6                	mv	a1,s5
    80001376:	2a0000ef          	jal	ra,80001616 <memmove>
    8000137a:	445c                	lw	a5,12(s0)
    8000137c:	4097873b          	subw	a4,a5,s1
    80001380:	601c                	ld	a5,0(s0)
    80001382:	c458                	sw	a4,12(s0)
    80001384:	97a6                	add	a5,a5,s1
    80001386:	e01c                	sd	a5,0(s0)
    80001388:	f34d                	bnez	a4,8000132a <__sfvwrite_r+0x1f2>
    8000138a:	85a2                	mv	a1,s0
    8000138c:	854a                	mv	a0,s2
    8000138e:	b2bff0ef          	jal	ra,80000eb8 <_fflush_r>
    80001392:	dd41                	beqz	a0,8000132a <__sfvwrite_r+0x1f2>
    80001394:	b735                	j	800012c0 <__sfvwrite_r+0x188>
    80001396:	87e6                	mv	a5,s9
    80001398:	019b7363          	bgeu	s6,s9,8000139e <__sfvwrite_r+0x266>
    8000139c:	87da                	mv	a5,s6
    8000139e:	02d7c7bb          	divw	a5,a5,a3
    800013a2:	6438                	ld	a4,72(s0)
    800013a4:	7c0c                	ld	a1,56(s0)
    800013a6:	8656                	mv	a2,s5
    800013a8:	854a                	mv	a0,s2
    800013aa:	02d786bb          	mulw	a3,a5,a3
    800013ae:	9702                	jalr	a4
    800013b0:	84aa                	mv	s1,a0
    800013b2:	f6a04ce3          	bgtz	a0,8000132a <__sfvwrite_r+0x1f2>
    800013b6:	b729                	j	800012c0 <__sfvwrite_r+0x188>
    800013b8:	0089bb03          	ld	s6,8(s3)
    800013bc:	87ce                	mv	a5,s3
    800013be:	09c1                	addi	s3,s3,16
    800013c0:	fe0b0ce3          	beqz	s6,800013b8 <__sfvwrite_r+0x280>
    800013c4:	0007bb83          	ld	s7,0(a5)
    800013c8:	865a                	mv	a2,s6
    800013ca:	45a9                	li	a1,10
    800013cc:	855e                	mv	a0,s7
    800013ce:	218000ef          	jal	ra,800015e6 <memchr>
    800013d2:	c509                	beqz	a0,800013dc <__sfvwrite_r+0x2a4>
    800013d4:	0505                	addi	a0,a0,1
    800013d6:	41750abb          	subw	s5,a0,s7
    800013da:	bb65                	j	80001192 <__sfvwrite_r+0x5a>
    800013dc:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffc1001>
    800013e0:	bb4d                	j	80001192 <__sfvwrite_r+0x5a>
    800013e2:	00dc4b63          	blt	s8,a3,800013f8 <__sfvwrite_r+0x2c0>
    800013e6:	643c                	ld	a5,72(s0)
    800013e8:	7c0c                	ld	a1,56(s0)
    800013ea:	865e                	mv	a2,s7
    800013ec:	854a                	mv	a0,s2
    800013ee:	9782                	jalr	a5
    800013f0:	84aa                	mv	s1,a0
    800013f2:	dca04ae3          	bgtz	a0,800011c6 <__sfvwrite_r+0x8e>
    800013f6:	b5e9                	j	800012c0 <__sfvwrite_r+0x188>
    800013f8:	8662                	mv	a2,s8
    800013fa:	85de                	mv	a1,s7
    800013fc:	21a000ef          	jal	ra,80001616 <memmove>
    80001400:	445c                	lw	a5,12(s0)
    80001402:	84e2                	mv	s1,s8
    80001404:	418787bb          	subw	a5,a5,s8
    80001408:	c45c                	sw	a5,12(s0)
    8000140a:	601c                	ld	a5,0(s0)
    8000140c:	97e2                	add	a5,a5,s8
    8000140e:	e01c                	sd	a5,0(s0)
    80001410:	bb5d                	j	800011c6 <__sfvwrite_r+0x8e>

0000000080001412 <_fwalk>:
    80001412:	7139                	addi	sp,sp,-64
    80001414:	f822                	sd	s0,48(sp)
    80001416:	f426                	sd	s1,40(sp)
    80001418:	ec4e                	sd	s3,24(sp)
    8000141a:	e456                	sd	s5,8(sp)
    8000141c:	e05a                	sd	s6,0(sp)
    8000141e:	fc06                	sd	ra,56(sp)
    80001420:	f04a                	sd	s2,32(sp)
    80001422:	e852                	sd	s4,16(sp)
    80001424:	89ae                	mv	s3,a1
    80001426:	08050413          	addi	s0,a0,128
    8000142a:	4481                	li	s1,0
    8000142c:	4a85                	li	s5,1
    8000142e:	5b7d                	li	s6,-1
    80001430:	01043903          	ld	s2,16(s0)
    80001434:	00842a03          	lw	s4,8(s0)
    80001438:	3a7d                	addiw	s4,s4,-1
    8000143a:	000a5f63          	bgez	s4,80001458 <_fwalk+0x46>
    8000143e:	6000                	ld	s0,0(s0)
    80001440:	f865                	bnez	s0,80001430 <_fwalk+0x1e>
    80001442:	70e2                	ld	ra,56(sp)
    80001444:	7442                	ld	s0,48(sp)
    80001446:	7902                	ld	s2,32(sp)
    80001448:	69e2                	ld	s3,24(sp)
    8000144a:	6a42                	ld	s4,16(sp)
    8000144c:	6aa2                	ld	s5,8(sp)
    8000144e:	6b02                	ld	s6,0(sp)
    80001450:	8526                	mv	a0,s1
    80001452:	74a2                	ld	s1,40(sp)
    80001454:	6121                	addi	sp,sp,64
    80001456:	8082                	ret
    80001458:	01095783          	lhu	a5,16(s2)
    8000145c:	00fafa63          	bgeu	s5,a5,80001470 <_fwalk+0x5e>
    80001460:	01291783          	lh	a5,18(s2)
    80001464:	01678663          	beq	a5,s6,80001470 <_fwalk+0x5e>
    80001468:	854a                	mv	a0,s2
    8000146a:	9982                	jalr	s3
    8000146c:	8cc9                	or	s1,s1,a0
    8000146e:	2481                	sext.w	s1,s1
    80001470:	0b090913          	addi	s2,s2,176
    80001474:	b7d1                	j	80001438 <_fwalk+0x26>

0000000080001476 <_fwalk_reent>:
    80001476:	715d                	addi	sp,sp,-80
    80001478:	e0a2                	sd	s0,64(sp)
    8000147a:	fc26                	sd	s1,56(sp)
    8000147c:	f44e                	sd	s3,40(sp)
    8000147e:	f052                	sd	s4,32(sp)
    80001480:	e85a                	sd	s6,16(sp)
    80001482:	e45e                	sd	s7,8(sp)
    80001484:	e486                	sd	ra,72(sp)
    80001486:	f84a                	sd	s2,48(sp)
    80001488:	ec56                	sd	s5,24(sp)
    8000148a:	89aa                	mv	s3,a0
    8000148c:	8a2e                	mv	s4,a1
    8000148e:	08050493          	addi	s1,a0,128
    80001492:	4401                	li	s0,0
    80001494:	4b05                	li	s6,1
    80001496:	5bfd                	li	s7,-1
    80001498:	0104b903          	ld	s2,16(s1)
    8000149c:	0084aa83          	lw	s5,8(s1)
    800014a0:	3afd                	addiw	s5,s5,-1
    800014a2:	020ad063          	bgez	s5,800014c2 <_fwalk_reent+0x4c>
    800014a6:	6084                	ld	s1,0(s1)
    800014a8:	f8e5                	bnez	s1,80001498 <_fwalk_reent+0x22>
    800014aa:	60a6                	ld	ra,72(sp)
    800014ac:	8522                	mv	a0,s0
    800014ae:	6406                	ld	s0,64(sp)
    800014b0:	74e2                	ld	s1,56(sp)
    800014b2:	7942                	ld	s2,48(sp)
    800014b4:	79a2                	ld	s3,40(sp)
    800014b6:	7a02                	ld	s4,32(sp)
    800014b8:	6ae2                	ld	s5,24(sp)
    800014ba:	6b42                	ld	s6,16(sp)
    800014bc:	6ba2                	ld	s7,8(sp)
    800014be:	6161                	addi	sp,sp,80
    800014c0:	8082                	ret
    800014c2:	01095783          	lhu	a5,16(s2)
    800014c6:	00fb7b63          	bgeu	s6,a5,800014dc <_fwalk_reent+0x66>
    800014ca:	01291783          	lh	a5,18(s2)
    800014ce:	01778763          	beq	a5,s7,800014dc <_fwalk_reent+0x66>
    800014d2:	85ca                	mv	a1,s2
    800014d4:	854e                	mv	a0,s3
    800014d6:	9a02                	jalr	s4
    800014d8:	8c49                	or	s0,s0,a0
    800014da:	2401                	sext.w	s0,s0
    800014dc:	0b090913          	addi	s2,s2,176
    800014e0:	b7c1                	j	800014a0 <_fwalk_reent+0x2a>

00000000800014e2 <__swhatbuf_r>:
    800014e2:	7175                	addi	sp,sp,-144
    800014e4:	e122                	sd	s0,128(sp)
    800014e6:	842e                	mv	s0,a1
    800014e8:	01259583          	lh	a1,18(a1)
    800014ec:	fca6                	sd	s1,120(sp)
    800014ee:	f8ca                	sd	s2,112(sp)
    800014f0:	e506                	sd	ra,136(sp)
    800014f2:	84b2                	mv	s1,a2
    800014f4:	8936                	mv	s2,a3
    800014f6:	0205d363          	bgez	a1,8000151c <__swhatbuf_r+0x3a>
    800014fa:	01045783          	lhu	a5,16(s0)
    800014fe:	0807f793          	andi	a5,a5,128
    80001502:	eb95                	bnez	a5,80001536 <__swhatbuf_r+0x54>
    80001504:	40000713          	li	a4,1024
    80001508:	60aa                	ld	ra,136(sp)
    8000150a:	640a                	ld	s0,128(sp)
    8000150c:	00f92023          	sw	a5,0(s2)
    80001510:	e098                	sd	a4,0(s1)
    80001512:	7946                	ld	s2,112(sp)
    80001514:	74e6                	ld	s1,120(sp)
    80001516:	4501                	li	a0,0
    80001518:	6149                	addi	sp,sp,144
    8000151a:	8082                	ret
    8000151c:	0030                	addi	a2,sp,8
    8000151e:	017000ef          	jal	ra,80001d34 <_fstat_r>
    80001522:	fc054ce3          	bltz	a0,800014fa <__swhatbuf_r+0x18>
    80001526:	47b2                	lw	a5,12(sp)
    80001528:	673d                	lui	a4,0xf
    8000152a:	8ff9                	and	a5,a5,a4
    8000152c:	6709                	lui	a4,0x2
    8000152e:	8f99                	sub	a5,a5,a4
    80001530:	0017b793          	seqz	a5,a5
    80001534:	bfc1                	j	80001504 <__swhatbuf_r+0x22>
    80001536:	4781                	li	a5,0
    80001538:	04000713          	li	a4,64
    8000153c:	b7f1                	j	80001508 <__swhatbuf_r+0x26>

000000008000153e <__smakebuf_r>:
    8000153e:	0105d783          	lhu	a5,16(a1)
    80001542:	7139                	addi	sp,sp,-64
    80001544:	f822                	sd	s0,48(sp)
    80001546:	fc06                	sd	ra,56(sp)
    80001548:	f426                	sd	s1,40(sp)
    8000154a:	f04a                	sd	s2,32(sp)
    8000154c:	ec4e                	sd	s3,24(sp)
    8000154e:	8b89                	andi	a5,a5,2
    80001550:	842e                	mv	s0,a1
    80001552:	cf91                	beqz	a5,8000156e <__smakebuf_r+0x30>
    80001554:	07f40793          	addi	a5,s0,127
    80001558:	e01c                	sd	a5,0(s0)
    8000155a:	ec1c                	sd	a5,24(s0)
    8000155c:	4785                	li	a5,1
    8000155e:	d01c                	sw	a5,32(s0)
    80001560:	70e2                	ld	ra,56(sp)
    80001562:	7442                	ld	s0,48(sp)
    80001564:	74a2                	ld	s1,40(sp)
    80001566:	7902                	ld	s2,32(sp)
    80001568:	69e2                	ld	s3,24(sp)
    8000156a:	6121                	addi	sp,sp,64
    8000156c:	8082                	ret
    8000156e:	0054                	addi	a3,sp,4
    80001570:	0030                	addi	a2,sp,8
    80001572:	84aa                	mv	s1,a0
    80001574:	f6fff0ef          	jal	ra,800014e2 <__swhatbuf_r>
    80001578:	69a2                	ld	s3,8(sp)
    8000157a:	892a                	mv	s2,a0
    8000157c:	8526                	mv	a0,s1
    8000157e:	85ce                	mv	a1,s3
    80001580:	8bcff0ef          	jal	ra,8000063c <_malloc_r>
    80001584:	ed01                	bnez	a0,8000159c <__smakebuf_r+0x5e>
    80001586:	01041783          	lh	a5,16(s0)
    8000158a:	2007f713          	andi	a4,a5,512
    8000158e:	fb69                	bnez	a4,80001560 <__smakebuf_r+0x22>
    80001590:	9bf1                	andi	a5,a5,-4
    80001592:	0027e793          	ori	a5,a5,2
    80001596:	00f41823          	sh	a5,16(s0)
    8000159a:	bf6d                	j	80001554 <__smakebuf_r+0x16>
    8000159c:	00000797          	auipc	a5,0x0
    800015a0:	a0878793          	addi	a5,a5,-1528 # 80000fa4 <_cleanup_r>
    800015a4:	e4bc                	sd	a5,72(s1)
    800015a6:	01045783          	lhu	a5,16(s0)
    800015aa:	e008                	sd	a0,0(s0)
    800015ac:	ec08                	sd	a0,24(s0)
    800015ae:	0807e793          	ori	a5,a5,128
    800015b2:	00f41823          	sh	a5,16(s0)
    800015b6:	4792                	lw	a5,4(sp)
    800015b8:	03342023          	sw	s3,32(s0)
    800015bc:	cf91                	beqz	a5,800015d8 <__smakebuf_r+0x9a>
    800015be:	01241583          	lh	a1,18(s0)
    800015c2:	8526                	mv	a0,s1
    800015c4:	79a000ef          	jal	ra,80001d5e <_isatty_r>
    800015c8:	c901                	beqz	a0,800015d8 <__smakebuf_r+0x9a>
    800015ca:	01045783          	lhu	a5,16(s0)
    800015ce:	9bf1                	andi	a5,a5,-4
    800015d0:	0017e793          	ori	a5,a5,1
    800015d4:	00f41823          	sh	a5,16(s0)
    800015d8:	01045783          	lhu	a5,16(s0)
    800015dc:	0127e533          	or	a0,a5,s2
    800015e0:	00a41823          	sh	a0,16(s0)
    800015e4:	bfb5                	j	80001560 <__smakebuf_r+0x22>

00000000800015e6 <memchr>:
    800015e6:	0ff5f593          	zext.b	a1,a1
    800015ea:	962a                	add	a2,a2,a0
    800015ec:	00c51463          	bne	a0,a2,800015f4 <memchr+0xe>
    800015f0:	4501                	li	a0,0
    800015f2:	8082                	ret
    800015f4:	00054783          	lbu	a5,0(a0)
    800015f8:	feb78de3          	beq	a5,a1,800015f2 <memchr+0xc>
    800015fc:	0505                	addi	a0,a0,1
    800015fe:	b7fd                	j	800015ec <memchr+0x6>

0000000080001600 <memcpy>:
    80001600:	832a                	mv	t1,a0
    80001602:	ca09                	beqz	a2,80001614 <memcpy+0x14>
    80001604:	00058383          	lb	t2,0(a1)
    80001608:	00730023          	sb	t2,0(t1)
    8000160c:	167d                	addi	a2,a2,-1
    8000160e:	0305                	addi	t1,t1,1
    80001610:	0585                	addi	a1,a1,1
    80001612:	fa6d                	bnez	a2,80001604 <memcpy+0x4>
    80001614:	8082                	ret

0000000080001616 <memmove>:
    80001616:	c215                	beqz	a2,8000163a <memmove+0x24>
    80001618:	832a                	mv	t1,a0
    8000161a:	4685                	li	a3,1
    8000161c:	00b56763          	bltu	a0,a1,8000162a <memmove+0x14>
    80001620:	56fd                	li	a3,-1
    80001622:	fff60713          	addi	a4,a2,-1
    80001626:	933a                	add	t1,t1,a4
    80001628:	95ba                	add	a1,a1,a4
    8000162a:	00058383          	lb	t2,0(a1)
    8000162e:	00730023          	sb	t2,0(t1)
    80001632:	167d                	addi	a2,a2,-1
    80001634:	9336                	add	t1,t1,a3
    80001636:	95b6                	add	a1,a1,a3
    80001638:	fa6d                	bnez	a2,8000162a <memmove+0x14>
    8000163a:	8082                	ret

000000008000163c <memset>:
    8000163c:	832a                	mv	t1,a0
    8000163e:	c611                	beqz	a2,8000164a <memset+0xe>
    80001640:	00b30023          	sb	a1,0(t1)
    80001644:	167d                	addi	a2,a2,-1
    80001646:	0305                	addi	t1,t1,1
    80001648:	fe65                	bnez	a2,80001640 <memset+0x4>
    8000164a:	8082                	ret

000000008000164c <__malloc_lock>:
    8000164c:	8082                	ret

000000008000164e <__malloc_unlock>:
    8000164e:	8082                	ret

0000000080001650 <_realloc_r>:
    80001650:	7179                	addi	sp,sp,-48
    80001652:	f022                	sd	s0,32(sp)
    80001654:	f406                	sd	ra,40(sp)
    80001656:	ec26                	sd	s1,24(sp)
    80001658:	e84a                	sd	s2,16(sp)
    8000165a:	e44e                	sd	s3,8(sp)
    8000165c:	e052                	sd	s4,0(sp)
    8000165e:	8432                	mv	s0,a2
    80001660:	e999                	bnez	a1,80001676 <_realloc_r+0x26>
    80001662:	7402                	ld	s0,32(sp)
    80001664:	70a2                	ld	ra,40(sp)
    80001666:	64e2                	ld	s1,24(sp)
    80001668:	6942                	ld	s2,16(sp)
    8000166a:	69a2                	ld	s3,8(sp)
    8000166c:	6a02                	ld	s4,0(sp)
    8000166e:	85b2                	mv	a1,a2
    80001670:	6145                	addi	sp,sp,48
    80001672:	fcbfe06f          	j	8000063c <_malloc_r>
    80001676:	ee09                	bnez	a2,80001690 <_realloc_r+0x40>
    80001678:	f23fe0ef          	jal	ra,8000059a <_free_r>
    8000167c:	4481                	li	s1,0
    8000167e:	70a2                	ld	ra,40(sp)
    80001680:	7402                	ld	s0,32(sp)
    80001682:	6942                	ld	s2,16(sp)
    80001684:	69a2                	ld	s3,8(sp)
    80001686:	6a02                	ld	s4,0(sp)
    80001688:	8526                	mv	a0,s1
    8000168a:	64e2                	ld	s1,24(sp)
    8000168c:	6145                	addi	sp,sp,48
    8000168e:	8082                	ret
    80001690:	8a2a                	mv	s4,a0
    80001692:	84ae                	mv	s1,a1
    80001694:	71e000ef          	jal	ra,80001db2 <_malloc_usable_size_r>
    80001698:	892a                	mv	s2,a0
    8000169a:	00856663          	bltu	a0,s0,800016a6 <_realloc_r+0x56>
    8000169e:	00155793          	srli	a5,a0,0x1
    800016a2:	fc87eee3          	bltu	a5,s0,8000167e <_realloc_r+0x2e>
    800016a6:	85a2                	mv	a1,s0
    800016a8:	8552                	mv	a0,s4
    800016aa:	f93fe0ef          	jal	ra,8000063c <_malloc_r>
    800016ae:	89aa                	mv	s3,a0
    800016b0:	d571                	beqz	a0,8000167c <_realloc_r+0x2c>
    800016b2:	8622                	mv	a2,s0
    800016b4:	00897363          	bgeu	s2,s0,800016ba <_realloc_r+0x6a>
    800016b8:	864a                	mv	a2,s2
    800016ba:	85a6                	mv	a1,s1
    800016bc:	854e                	mv	a0,s3
    800016be:	f43ff0ef          	jal	ra,80001600 <memcpy>
    800016c2:	85a6                	mv	a1,s1
    800016c4:	8552                	mv	a0,s4
    800016c6:	ed5fe0ef          	jal	ra,8000059a <_free_r>
    800016ca:	84ce                	mv	s1,s3
    800016cc:	bf4d                	j	8000167e <_realloc_r+0x2e>

00000000800016ce <_printf_common>:
    800016ce:	715d                	addi	sp,sp,-80
    800016d0:	f052                	sd	s4,32(sp)
    800016d2:	ec56                	sd	s5,24(sp)
    800016d4:	8a36                	mv	s4,a3
    800016d6:	8aba                	mv	s5,a4
    800016d8:	4994                	lw	a3,16(a1)
    800016da:	4598                	lw	a4,8(a1)
    800016dc:	e0a2                	sd	s0,64(sp)
    800016de:	f84a                	sd	s2,48(sp)
    800016e0:	f44e                	sd	s3,40(sp)
    800016e2:	e486                	sd	ra,72(sp)
    800016e4:	fc26                	sd	s1,56(sp)
    800016e6:	e85a                	sd	s6,16(sp)
    800016e8:	e45e                	sd	s7,8(sp)
    800016ea:	89aa                	mv	s3,a0
    800016ec:	842e                	mv	s0,a1
    800016ee:	8932                	mv	s2,a2
    800016f0:	87ba                	mv	a5,a4
    800016f2:	00e6c363          	blt	a3,a4,800016f8 <_printf_common+0x2a>
    800016f6:	87b6                	mv	a5,a3
    800016f8:	00f92023          	sw	a5,0(s2)
    800016fc:	04344703          	lbu	a4,67(s0)
    80001700:	c701                	beqz	a4,80001708 <_printf_common+0x3a>
    80001702:	2785                	addiw	a5,a5,1
    80001704:	00f92023          	sw	a5,0(s2)
    80001708:	401c                	lw	a5,0(s0)
    8000170a:	0207f793          	andi	a5,a5,32
    8000170e:	c791                	beqz	a5,8000171a <_printf_common+0x4c>
    80001710:	00092783          	lw	a5,0(s2)
    80001714:	2789                	addiw	a5,a5,2
    80001716:	00f92023          	sw	a5,0(s2)
    8000171a:	4004                	lw	s1,0(s0)
    8000171c:	8899                	andi	s1,s1,6
    8000171e:	e891                	bnez	s1,80001732 <_printf_common+0x64>
    80001720:	01940b13          	addi	s6,s0,25
    80001724:	5bfd                	li	s7,-1
    80001726:	445c                	lw	a5,12(s0)
    80001728:	00092703          	lw	a4,0(s2)
    8000172c:	9f99                	subw	a5,a5,a4
    8000172e:	06f4c063          	blt	s1,a5,8000178e <_printf_common+0xc0>
    80001732:	04344783          	lbu	a5,67(s0)
    80001736:	00f03633          	snez	a2,a5
    8000173a:	00f036b3          	snez	a3,a5
    8000173e:	401c                	lw	a5,0(s0)
    80001740:	0207f793          	andi	a5,a5,32
    80001744:	ebb5                	bnez	a5,800017b8 <_printf_common+0xea>
    80001746:	04340613          	addi	a2,s0,67
    8000174a:	85d2                	mv	a1,s4
    8000174c:	854e                	mv	a0,s3
    8000174e:	9a82                	jalr	s5
    80001750:	57fd                	li	a5,-1
    80001752:	04f50563          	beq	a0,a5,8000179c <_printf_common+0xce>
    80001756:	401c                	lw	a5,0(s0)
    80001758:	4711                	li	a4,4
    8000175a:	4481                	li	s1,0
    8000175c:	8b99                	andi	a5,a5,6
    8000175e:	00e79b63          	bne	a5,a4,80001774 <_printf_common+0xa6>
    80001762:	4444                	lw	s1,12(s0)
    80001764:	00092783          	lw	a5,0(s2)
    80001768:	40f487bb          	subw	a5,s1,a5
    8000176c:	84be                	mv	s1,a5
    8000176e:	0007d363          	bgez	a5,80001774 <_printf_common+0xa6>
    80001772:	4481                	li	s1,0
    80001774:	441c                	lw	a5,8(s0)
    80001776:	4818                	lw	a4,16(s0)
    80001778:	00f75463          	bge	a4,a5,80001780 <_printf_common+0xb2>
    8000177c:	9f99                	subw	a5,a5,a4
    8000177e:	9cbd                	addw	s1,s1,a5
    80001780:	4901                	li	s2,0
    80001782:	0469                	addi	s0,s0,26
    80001784:	5b7d                	li	s6,-1
    80001786:	05249a63          	bne	s1,s2,800017da <_printf_common+0x10c>
    8000178a:	4501                	li	a0,0
    8000178c:	a809                	j	8000179e <_printf_common+0xd0>
    8000178e:	4685                	li	a3,1
    80001790:	865a                	mv	a2,s6
    80001792:	85d2                	mv	a1,s4
    80001794:	854e                	mv	a0,s3
    80001796:	9a82                	jalr	s5
    80001798:	01751e63          	bne	a0,s7,800017b4 <_printf_common+0xe6>
    8000179c:	557d                	li	a0,-1
    8000179e:	60a6                	ld	ra,72(sp)
    800017a0:	6406                	ld	s0,64(sp)
    800017a2:	74e2                	ld	s1,56(sp)
    800017a4:	7942                	ld	s2,48(sp)
    800017a6:	79a2                	ld	s3,40(sp)
    800017a8:	7a02                	ld	s4,32(sp)
    800017aa:	6ae2                	ld	s5,24(sp)
    800017ac:	6b42                	ld	s6,16(sp)
    800017ae:	6ba2                	ld	s7,8(sp)
    800017b0:	6161                	addi	sp,sp,80
    800017b2:	8082                	ret
    800017b4:	2485                	addiw	s1,s1,1
    800017b6:	bf85                	j	80001726 <_printf_common+0x58>
    800017b8:	00d407b3          	add	a5,s0,a3
    800017bc:	03000693          	li	a3,48
    800017c0:	04d781a3          	sb	a3,67(a5)
    800017c4:	0016071b          	addiw	a4,a2,1
    800017c8:	0026069b          	addiw	a3,a2,2
    800017cc:	04544603          	lbu	a2,69(s0)
    800017d0:	00e407b3          	add	a5,s0,a4
    800017d4:	04c781a3          	sb	a2,67(a5)
    800017d8:	b7bd                	j	80001746 <_printf_common+0x78>
    800017da:	4685                	li	a3,1
    800017dc:	8622                	mv	a2,s0
    800017de:	85d2                	mv	a1,s4
    800017e0:	854e                	mv	a0,s3
    800017e2:	9a82                	jalr	s5
    800017e4:	fb650ce3          	beq	a0,s6,8000179c <_printf_common+0xce>
    800017e8:	2905                	addiw	s2,s2,1
    800017ea:	bf71                	j	80001786 <_printf_common+0xb8>

00000000800017ec <_printf_i>:
    800017ec:	715d                	addi	sp,sp,-80
    800017ee:	e0a2                	sd	s0,64(sp)
    800017f0:	f84a                	sd	s2,48(sp)
    800017f2:	f44e                	sd	s3,40(sp)
    800017f4:	f052                	sd	s4,32(sp)
    800017f6:	e486                	sd	ra,72(sp)
    800017f8:	fc26                	sd	s1,56(sp)
    800017fa:	ec56                	sd	s5,24(sp)
    800017fc:	e85a                	sd	s6,16(sp)
    800017fe:	0185c803          	lbu	a6,24(a1)
    80001802:	07800793          	li	a5,120
    80001806:	892a                	mv	s2,a0
    80001808:	842e                	mv	s0,a1
    8000180a:	89b2                	mv	s3,a2
    8000180c:	8a36                	mv	s4,a3
    8000180e:	0307e263          	bltu	a5,a6,80001832 <_printf_i+0x46>
    80001812:	06200793          	li	a5,98
    80001816:	04358693          	addi	a3,a1,67
    8000181a:	0307e163          	bltu	a5,a6,8000183c <_printf_i+0x50>
    8000181e:	1e080163          	beqz	a6,80001a00 <_printf_i+0x214>
    80001822:	05800793          	li	a5,88
    80001826:	00001617          	auipc	a2,0x1
    8000182a:	b1260613          	addi	a2,a2,-1262 # 80002338 <__sf_fake_stdin+0x38>
    8000182e:	16f80063          	beq	a6,a5,8000198e <_printf_i+0x1a2>
    80001832:	04240493          	addi	s1,s0,66
    80001836:	05040123          	sb	a6,66(s0)
    8000183a:	a815                	j	8000186e <_printf_i+0x82>
    8000183c:	f9d8079b          	addiw	a5,a6,-99
    80001840:	0ff7f793          	zext.b	a5,a5
    80001844:	4655                	li	a2,21
    80001846:	fef666e3          	bltu	a2,a5,80001832 <_printf_i+0x46>
    8000184a:	00001617          	auipc	a2,0x1
    8000184e:	b1a60613          	addi	a2,a2,-1254 # 80002364 <__sf_fake_stdin+0x64>
    80001852:	078a                	slli	a5,a5,0x2
    80001854:	97b2                	add	a5,a5,a2
    80001856:	439c                	lw	a5,0(a5)
    80001858:	97b2                	add	a5,a5,a2
    8000185a:	8782                	jr	a5
    8000185c:	631c                	ld	a5,0(a4)
    8000185e:	04258493          	addi	s1,a1,66
    80001862:	00878693          	addi	a3,a5,8
    80001866:	439c                	lw	a5,0(a5)
    80001868:	e314                	sd	a3,0(a4)
    8000186a:	04f58123          	sb	a5,66(a1)
    8000186e:	4785                	li	a5,1
    80001870:	a2e1                	j	80001a38 <_printf_i+0x24c>
    80001872:	4190                	lw	a2,0(a1)
    80001874:	631c                	ld	a5,0(a4)
    80001876:	08067513          	andi	a0,a2,128
    8000187a:	00878593          	addi	a1,a5,8
    8000187e:	c139                	beqz	a0,800018c4 <_printf_i+0xd8>
    80001880:	639c                	ld	a5,0(a5)
    80001882:	e30c                	sd	a1,0(a4)
    80001884:	4058                	lw	a4,4(s0)
    80001886:	1407db63          	bgez	a5,800019dc <_printf_i+0x1f0>
    8000188a:	02d00593          	li	a1,45
    8000188e:	04b401a3          	sb	a1,67(s0)
    80001892:	c418                	sw	a4,8(s0)
    80001894:	04075263          	bgez	a4,800018d8 <_printf_i+0xec>
    80001898:	40f007b3          	neg	a5,a5
    8000189c:	00001617          	auipc	a2,0x1
    800018a0:	a9c60613          	addi	a2,a2,-1380 # 80002338 <__sf_fake_stdin+0x38>
    800018a4:	4829                	li	a6,10
    800018a6:	84b6                	mv	s1,a3
    800018a8:	0307f733          	remu	a4,a5,a6
    800018ac:	14fd                	addi	s1,s1,-1
    800018ae:	9732                	add	a4,a4,a2
    800018b0:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    800018b4:	00e48023          	sb	a4,0(s1)
    800018b8:	873e                	mv	a4,a5
    800018ba:	0307d7b3          	divu	a5,a5,a6
    800018be:	ff0775e3          	bgeu	a4,a6,800018a8 <_printf_i+0xbc>
    800018c2:	a8a1                	j	8000191a <_printf_i+0x12e>
    800018c4:	439c                	lw	a5,0(a5)
    800018c6:	04067513          	andi	a0,a2,64
    800018ca:	e30c                	sd	a1,0(a4)
    800018cc:	dd45                	beqz	a0,80001884 <_printf_i+0x98>
    800018ce:	0107979b          	slliw	a5,a5,0x10
    800018d2:	4107d79b          	sraiw	a5,a5,0x10
    800018d6:	b77d                	j	80001884 <_printf_i+0x98>
    800018d8:	9a6d                	andi	a2,a2,-5
    800018da:	c010                	sw	a2,0(s0)
    800018dc:	bf75                	j	80001898 <_printf_i+0xac>
    800018de:	4190                	lw	a2,0(a1)
    800018e0:	631c                	ld	a5,0(a4)
    800018e2:	08067513          	andi	a0,a2,128
    800018e6:	00878593          	addi	a1,a5,8
    800018ea:	cd35                	beqz	a0,80001966 <_printf_i+0x17a>
    800018ec:	639c                	ld	a5,0(a5)
    800018ee:	e30c                	sd	a1,0(a4)
    800018f0:	06f00713          	li	a4,111
    800018f4:	00001617          	auipc	a2,0x1
    800018f8:	a4460613          	addi	a2,a2,-1468 # 80002338 <__sf_fake_stdin+0x38>
    800018fc:	0ce81e63          	bne	a6,a4,800019d8 <_printf_i+0x1ec>
    80001900:	4821                	li	a6,8
    80001902:	040401a3          	sb	zero,67(s0)
    80001906:	4058                	lw	a4,4(s0)
    80001908:	c418                	sw	a4,8(s0)
    8000190a:	f8074ee3          	bltz	a4,800018a6 <_printf_i+0xba>
    8000190e:	400c                	lw	a1,0(s0)
    80001910:	99ed                	andi	a1,a1,-5
    80001912:	c00c                	sw	a1,0(s0)
    80001914:	fbc9                	bnez	a5,800018a6 <_printf_i+0xba>
    80001916:	84b6                	mv	s1,a3
    80001918:	f759                	bnez	a4,800018a6 <_printf_i+0xba>
    8000191a:	47a1                	li	a5,8
    8000191c:	00f81e63          	bne	a6,a5,80001938 <_printf_i+0x14c>
    80001920:	401c                	lw	a5,0(s0)
    80001922:	8b85                	andi	a5,a5,1
    80001924:	cb91                	beqz	a5,80001938 <_printf_i+0x14c>
    80001926:	4058                	lw	a4,4(s0)
    80001928:	481c                	lw	a5,16(s0)
    8000192a:	00e7c763          	blt	a5,a4,80001938 <_printf_i+0x14c>
    8000192e:	03000793          	li	a5,48
    80001932:	fef48fa3          	sb	a5,-1(s1)
    80001936:	14fd                	addi	s1,s1,-1
    80001938:	8e85                	sub	a3,a3,s1
    8000193a:	c814                	sw	a3,16(s0)
    8000193c:	8752                	mv	a4,s4
    8000193e:	86ce                	mv	a3,s3
    80001940:	0070                	addi	a2,sp,12
    80001942:	85a2                	mv	a1,s0
    80001944:	854a                	mv	a0,s2
    80001946:	d89ff0ef          	jal	ra,800016ce <_printf_common>
    8000194a:	5afd                	li	s5,-1
    8000194c:	0f551a63          	bne	a0,s5,80001a40 <_printf_i+0x254>
    80001950:	557d                	li	a0,-1
    80001952:	60a6                	ld	ra,72(sp)
    80001954:	6406                	ld	s0,64(sp)
    80001956:	74e2                	ld	s1,56(sp)
    80001958:	7942                	ld	s2,48(sp)
    8000195a:	79a2                	ld	s3,40(sp)
    8000195c:	7a02                	ld	s4,32(sp)
    8000195e:	6ae2                	ld	s5,24(sp)
    80001960:	6b42                	ld	s6,16(sp)
    80001962:	6161                	addi	sp,sp,80
    80001964:	8082                	ret
    80001966:	04067613          	andi	a2,a2,64
    8000196a:	e30c                	sd	a1,0(a4)
    8000196c:	c601                	beqz	a2,80001974 <_printf_i+0x188>
    8000196e:	0007d783          	lhu	a5,0(a5)
    80001972:	bfbd                	j	800018f0 <_printf_i+0x104>
    80001974:	0007e783          	lwu	a5,0(a5)
    80001978:	bfa5                	j	800018f0 <_printf_i+0x104>
    8000197a:	419c                	lw	a5,0(a1)
    8000197c:	0a07e793          	ori	a5,a5,160
    80001980:	c19c                	sw	a5,0(a1)
    80001982:	07800813          	li	a6,120
    80001986:	00001617          	auipc	a2,0x1
    8000198a:	9ca60613          	addi	a2,a2,-1590 # 80002350 <__sf_fake_stdin+0x50>
    8000198e:	050402a3          	sb	a6,69(s0)
    80001992:	400c                	lw	a1,0(s0)
    80001994:	631c                	ld	a5,0(a4)
    80001996:	0805f813          	andi	a6,a1,128
    8000199a:	00878513          	addi	a0,a5,8
    8000199e:	00080d63          	beqz	a6,800019b8 <_printf_i+0x1cc>
    800019a2:	639c                	ld	a5,0(a5)
    800019a4:	e308                	sd	a0,0(a4)
    800019a6:	0015f713          	andi	a4,a1,1
    800019aa:	c701                	beqz	a4,800019b2 <_printf_i+0x1c6>
    800019ac:	0205e593          	ori	a1,a1,32
    800019b0:	c00c                	sw	a1,0(s0)
    800019b2:	cf91                	beqz	a5,800019ce <_printf_i+0x1e2>
    800019b4:	4841                	li	a6,16
    800019b6:	b7b1                	j	80001902 <_printf_i+0x116>
    800019b8:	0405f813          	andi	a6,a1,64
    800019bc:	e308                	sd	a0,0(a4)
    800019be:	00080563          	beqz	a6,800019c8 <_printf_i+0x1dc>
    800019c2:	0007d783          	lhu	a5,0(a5)
    800019c6:	b7c5                	j	800019a6 <_printf_i+0x1ba>
    800019c8:	0007e783          	lwu	a5,0(a5)
    800019cc:	bfe9                	j	800019a6 <_printf_i+0x1ba>
    800019ce:	4018                	lw	a4,0(s0)
    800019d0:	fdf77713          	andi	a4,a4,-33
    800019d4:	c018                	sw	a4,0(s0)
    800019d6:	bff9                	j	800019b4 <_printf_i+0x1c8>
    800019d8:	4829                	li	a6,10
    800019da:	b725                	j	80001902 <_printf_i+0x116>
    800019dc:	00001617          	auipc	a2,0x1
    800019e0:	95c60613          	addi	a2,a2,-1700 # 80002338 <__sf_fake_stdin+0x38>
    800019e4:	4829                	li	a6,10
    800019e6:	b705                	j	80001906 <_printf_i+0x11a>
    800019e8:	4190                	lw	a2,0(a1)
    800019ea:	631c                	ld	a5,0(a4)
    800019ec:	49cc                	lw	a1,20(a1)
    800019ee:	08067813          	andi	a6,a2,128
    800019f2:	00878513          	addi	a0,a5,8
    800019f6:	00080963          	beqz	a6,80001a08 <_printf_i+0x21c>
    800019fa:	e308                	sd	a0,0(a4)
    800019fc:	639c                	ld	a5,0(a5)
    800019fe:	e38c                	sd	a1,0(a5)
    80001a00:	00042823          	sw	zero,16(s0)
    80001a04:	84b6                	mv	s1,a3
    80001a06:	bf1d                	j	8000193c <_printf_i+0x150>
    80001a08:	e308                	sd	a0,0(a4)
    80001a0a:	04067613          	andi	a2,a2,64
    80001a0e:	639c                	ld	a5,0(a5)
    80001a10:	c601                	beqz	a2,80001a18 <_printf_i+0x22c>
    80001a12:	00b79023          	sh	a1,0(a5)
    80001a16:	b7ed                	j	80001a00 <_printf_i+0x214>
    80001a18:	c38c                	sw	a1,0(a5)
    80001a1a:	b7dd                	j	80001a00 <_printf_i+0x214>
    80001a1c:	631c                	ld	a5,0(a4)
    80001a1e:	41d0                	lw	a2,4(a1)
    80001a20:	4581                	li	a1,0
    80001a22:	00878693          	addi	a3,a5,8
    80001a26:	e314                	sd	a3,0(a4)
    80001a28:	6384                	ld	s1,0(a5)
    80001a2a:	8526                	mv	a0,s1
    80001a2c:	bbbff0ef          	jal	ra,800015e6 <memchr>
    80001a30:	c119                	beqz	a0,80001a36 <_printf_i+0x24a>
    80001a32:	8d05                	sub	a0,a0,s1
    80001a34:	c048                	sw	a0,4(s0)
    80001a36:	405c                	lw	a5,4(s0)
    80001a38:	c81c                	sw	a5,16(s0)
    80001a3a:	040401a3          	sb	zero,67(s0)
    80001a3e:	bdfd                	j	8000193c <_printf_i+0x150>
    80001a40:	4814                	lw	a3,16(s0)
    80001a42:	8626                	mv	a2,s1
    80001a44:	85ce                	mv	a1,s3
    80001a46:	854a                	mv	a0,s2
    80001a48:	9a02                	jalr	s4
    80001a4a:	f15503e3          	beq	a0,s5,80001950 <_printf_i+0x164>
    80001a4e:	401c                	lw	a5,0(s0)
    80001a50:	8b89                	andi	a5,a5,2
    80001a52:	eb85                	bnez	a5,80001a82 <_printf_i+0x296>
    80001a54:	4458                	lw	a4,12(s0)
    80001a56:	47b2                	lw	a5,12(sp)
    80001a58:	0007051b          	sext.w	a0,a4
    80001a5c:	eef75be3          	bge	a4,a5,80001952 <_printf_i+0x166>
    80001a60:	0007851b          	sext.w	a0,a5
    80001a64:	b5fd                	j	80001952 <_printf_i+0x166>
    80001a66:	4685                	li	a3,1
    80001a68:	8656                	mv	a2,s5
    80001a6a:	85ce                	mv	a1,s3
    80001a6c:	854a                	mv	a0,s2
    80001a6e:	9a02                	jalr	s4
    80001a70:	ef6500e3          	beq	a0,s6,80001950 <_printf_i+0x164>
    80001a74:	2485                	addiw	s1,s1,1
    80001a76:	445c                	lw	a5,12(s0)
    80001a78:	4732                	lw	a4,12(sp)
    80001a7a:	9f99                	subw	a5,a5,a4
    80001a7c:	fef4c5e3          	blt	s1,a5,80001a66 <_printf_i+0x27a>
    80001a80:	bfd1                	j	80001a54 <_printf_i+0x268>
    80001a82:	4481                	li	s1,0
    80001a84:	01940a93          	addi	s5,s0,25
    80001a88:	5b7d                	li	s6,-1
    80001a8a:	b7f5                	j	80001a76 <_printf_i+0x28a>

0000000080001a8c <_init_signal_r>:
    80001a8c:	7d3c                	ld	a5,120(a0)
    80001a8e:	eb95                	bnez	a5,80001ac2 <_init_signal_r+0x36>
    80001a90:	1141                	addi	sp,sp,-16
    80001a92:	10000593          	li	a1,256
    80001a96:	e022                	sd	s0,0(sp)
    80001a98:	e406                	sd	ra,8(sp)
    80001a9a:	842a                	mv	s0,a0
    80001a9c:	ba1fe0ef          	jal	ra,8000063c <_malloc_r>
    80001aa0:	87aa                	mv	a5,a0
    80001aa2:	fc28                	sd	a0,120(s0)
    80001aa4:	557d                	li	a0,-1
    80001aa6:	cb91                	beqz	a5,80001aba <_init_signal_r+0x2e>
    80001aa8:	853e                	mv	a0,a5
    80001aaa:	10078793          	addi	a5,a5,256
    80001aae:	00053023          	sd	zero,0(a0)
    80001ab2:	0521                	addi	a0,a0,8
    80001ab4:	fef51de3          	bne	a0,a5,80001aae <_init_signal_r+0x22>
    80001ab8:	4501                	li	a0,0
    80001aba:	60a2                	ld	ra,8(sp)
    80001abc:	6402                	ld	s0,0(sp)
    80001abe:	0141                	addi	sp,sp,16
    80001ac0:	8082                	ret
    80001ac2:	4501                	li	a0,0
    80001ac4:	8082                	ret

0000000080001ac6 <_signal_r>:
    80001ac6:	1101                	addi	sp,sp,-32
    80001ac8:	e426                	sd	s1,8(sp)
    80001aca:	ec06                	sd	ra,24(sp)
    80001acc:	e822                	sd	s0,16(sp)
    80001ace:	e04a                	sd	s2,0(sp)
    80001ad0:	47fd                	li	a5,31
    80001ad2:	84aa                	mv	s1,a0
    80001ad4:	00b7f663          	bgeu	a5,a1,80001ae0 <_signal_r+0x1a>
    80001ad8:	47d9                	li	a5,22
    80001ada:	c11c                	sw	a5,0(a0)
    80001adc:	557d                	li	a0,-1
    80001ade:	a819                	j	80001af4 <_signal_r+0x2e>
    80001ae0:	7d3c                	ld	a5,120(a0)
    80001ae2:	842e                	mv	s0,a1
    80001ae4:	8932                	mv	s2,a2
    80001ae6:	cf89                	beqz	a5,80001b00 <_signal_r+0x3a>
    80001ae8:	7cbc                	ld	a5,120(s1)
    80001aea:	040e                	slli	s0,s0,0x3
    80001aec:	97a2                	add	a5,a5,s0
    80001aee:	6388                	ld	a0,0(a5)
    80001af0:	0127b023          	sd	s2,0(a5)
    80001af4:	60e2                	ld	ra,24(sp)
    80001af6:	6442                	ld	s0,16(sp)
    80001af8:	64a2                	ld	s1,8(sp)
    80001afa:	6902                	ld	s2,0(sp)
    80001afc:	6105                	addi	sp,sp,32
    80001afe:	8082                	ret
    80001b00:	f8dff0ef          	jal	ra,80001a8c <_init_signal_r>
    80001b04:	d175                	beqz	a0,80001ae8 <_signal_r+0x22>
    80001b06:	bfd9                	j	80001adc <_signal_r+0x16>

0000000080001b08 <_raise_r>:
    80001b08:	1101                	addi	sp,sp,-32
    80001b0a:	e822                	sd	s0,16(sp)
    80001b0c:	ec06                	sd	ra,24(sp)
    80001b0e:	47fd                	li	a5,31
    80001b10:	842a                	mv	s0,a0
    80001b12:	00b7f963          	bgeu	a5,a1,80001b24 <_raise_r+0x1c>
    80001b16:	47d9                	li	a5,22
    80001b18:	c11c                	sw	a5,0(a0)
    80001b1a:	557d                	li	a0,-1
    80001b1c:	60e2                	ld	ra,24(sp)
    80001b1e:	6442                	ld	s0,16(sp)
    80001b20:	6105                	addi	sp,sp,32
    80001b22:	8082                	ret
    80001b24:	7d3c                	ld	a5,120(a0)
    80001b26:	862e                	mv	a2,a1
    80001b28:	c791                	beqz	a5,80001b34 <_raise_r+0x2c>
    80001b2a:	00359713          	slli	a4,a1,0x3
    80001b2e:	97ba                	add	a5,a5,a4
    80001b30:	6398                	ld	a4,0(a5)
    80001b32:	ef01                	bnez	a4,80001b4a <_raise_r+0x42>
    80001b34:	8522                	mv	a0,s0
    80001b36:	e432                	sd	a2,8(sp)
    80001b38:	0e2000ef          	jal	ra,80001c1a <_getpid_r>
    80001b3c:	85aa                	mv	a1,a0
    80001b3e:	8522                	mv	a0,s0
    80001b40:	6442                	ld	s0,16(sp)
    80001b42:	6622                	ld	a2,8(sp)
    80001b44:	60e2                	ld	ra,24(sp)
    80001b46:	6105                	addi	sp,sp,32
    80001b48:	a065                	j	80001bf0 <_kill_r>
    80001b4a:	4685                	li	a3,1
    80001b4c:	00d70d63          	beq	a4,a3,80001b66 <_raise_r+0x5e>
    80001b50:	56fd                	li	a3,-1
    80001b52:	00d71663          	bne	a4,a3,80001b5e <_raise_r+0x56>
    80001b56:	47d9                	li	a5,22
    80001b58:	c11c                	sw	a5,0(a0)
    80001b5a:	4505                	li	a0,1
    80001b5c:	b7c1                	j	80001b1c <_raise_r+0x14>
    80001b5e:	0007b023          	sd	zero,0(a5)
    80001b62:	852e                	mv	a0,a1
    80001b64:	9702                	jalr	a4
    80001b66:	4501                	li	a0,0
    80001b68:	bf55                	j	80001b1c <_raise_r+0x14>

0000000080001b6a <__sigtramp_r>:
    80001b6a:	47fd                	li	a5,31
    80001b6c:	00b7f463          	bgeu	a5,a1,80001b74 <__sigtramp_r+0xa>
    80001b70:	557d                	li	a0,-1
    80001b72:	8082                	ret
    80001b74:	7d3c                	ld	a5,120(a0)
    80001b76:	1101                	addi	sp,sp,-32
    80001b78:	e822                	sd	s0,16(sp)
    80001b7a:	e426                	sd	s1,8(sp)
    80001b7c:	ec06                	sd	ra,24(sp)
    80001b7e:	84aa                	mv	s1,a0
    80001b80:	842e                	mv	s0,a1
    80001b82:	c795                	beqz	a5,80001bae <__sigtramp_r+0x44>
    80001b84:	7cb8                	ld	a4,120(s1)
    80001b86:	00341793          	slli	a5,s0,0x3
    80001b8a:	4505                	li	a0,1
    80001b8c:	973e                	add	a4,a4,a5
    80001b8e:	631c                	ld	a5,0(a4)
    80001b90:	c39d                	beqz	a5,80001bb6 <__sigtramp_r+0x4c>
    80001b92:	56fd                	li	a3,-1
    80001b94:	4509                	li	a0,2
    80001b96:	02d78063          	beq	a5,a3,80001bb6 <__sigtramp_r+0x4c>
    80001b9a:	4685                	li	a3,1
    80001b9c:	450d                	li	a0,3
    80001b9e:	00d78c63          	beq	a5,a3,80001bb6 <__sigtramp_r+0x4c>
    80001ba2:	8522                	mv	a0,s0
    80001ba4:	00073023          	sd	zero,0(a4)
    80001ba8:	9782                	jalr	a5
    80001baa:	4501                	li	a0,0
    80001bac:	a029                	j	80001bb6 <__sigtramp_r+0x4c>
    80001bae:	edfff0ef          	jal	ra,80001a8c <_init_signal_r>
    80001bb2:	d969                	beqz	a0,80001b84 <__sigtramp_r+0x1a>
    80001bb4:	557d                	li	a0,-1
    80001bb6:	60e2                	ld	ra,24(sp)
    80001bb8:	6442                	ld	s0,16(sp)
    80001bba:	64a2                	ld	s1,8(sp)
    80001bbc:	6105                	addi	sp,sp,32
    80001bbe:	8082                	ret

0000000080001bc0 <raise>:
    80001bc0:	85aa                	mv	a1,a0
    80001bc2:	00005517          	auipc	a0,0x5
    80001bc6:	93e53503          	ld	a0,-1730(a0) # 80006500 <_impure_ptr>
    80001bca:	bf3d                	j	80001b08 <_raise_r>

0000000080001bcc <signal>:
    80001bcc:	862e                	mv	a2,a1
    80001bce:	85aa                	mv	a1,a0
    80001bd0:	00005517          	auipc	a0,0x5
    80001bd4:	93053503          	ld	a0,-1744(a0) # 80006500 <_impure_ptr>
    80001bd8:	b5fd                	j	80001ac6 <_signal_r>

0000000080001bda <_init_signal>:
    80001bda:	00005517          	auipc	a0,0x5
    80001bde:	92653503          	ld	a0,-1754(a0) # 80006500 <_impure_ptr>
    80001be2:	b56d                	j	80001a8c <_init_signal_r>

0000000080001be4 <__sigtramp>:
    80001be4:	85aa                	mv	a1,a0
    80001be6:	00005517          	auipc	a0,0x5
    80001bea:	91a53503          	ld	a0,-1766(a0) # 80006500 <_impure_ptr>
    80001bee:	bfb5                	j	80001b6a <__sigtramp_r>

0000000080001bf0 <_kill_r>:
    80001bf0:	1141                	addi	sp,sp,-16
    80001bf2:	e022                	sd	s0,0(sp)
    80001bf4:	842a                	mv	s0,a0
    80001bf6:	852e                	mv	a0,a1
    80001bf8:	85b2                	mv	a1,a2
    80001bfa:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001bfe:	e406                	sd	ra,8(sp)
    80001c00:	262000ef          	jal	ra,80001e62 <_kill>
    80001c04:	57fd                	li	a5,-1
    80001c06:	00f51663          	bne	a0,a5,80001c12 <_kill_r+0x22>
    80001c0a:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001c0e:	c391                	beqz	a5,80001c12 <_kill_r+0x22>
    80001c10:	c01c                	sw	a5,0(s0)
    80001c12:	60a2                	ld	ra,8(sp)
    80001c14:	6402                	ld	s0,0(sp)
    80001c16:	0141                	addi	sp,sp,16
    80001c18:	8082                	ret

0000000080001c1a <_getpid_r>:
    80001c1a:	a41d                	j	80001e40 <_getpid>

0000000080001c1c <__sread>:
    80001c1c:	1141                	addi	sp,sp,-16
    80001c1e:	e022                	sd	s0,0(sp)
    80001c20:	842e                	mv	s0,a1
    80001c22:	01259583          	lh	a1,18(a1)
    80001c26:	e406                	sd	ra,8(sp)
    80001c28:	1a2000ef          	jal	ra,80001dca <_read_r>
    80001c2c:	00054963          	bltz	a0,80001c3e <__sread+0x22>
    80001c30:	6c5c                	ld	a5,152(s0)
    80001c32:	97aa                	add	a5,a5,a0
    80001c34:	ec5c                	sd	a5,152(s0)
    80001c36:	60a2                	ld	ra,8(sp)
    80001c38:	6402                	ld	s0,0(sp)
    80001c3a:	0141                	addi	sp,sp,16
    80001c3c:	8082                	ret
    80001c3e:	01045783          	lhu	a5,16(s0)
    80001c42:	777d                	lui	a4,0xfffff
    80001c44:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffbffff>
    80001c46:	8ff9                	and	a5,a5,a4
    80001c48:	00f41823          	sh	a5,16(s0)
    80001c4c:	b7ed                	j	80001c36 <__sread+0x1a>

0000000080001c4e <__seofread>:
    80001c4e:	4501                	li	a0,0
    80001c50:	8082                	ret

0000000080001c52 <__swrite>:
    80001c52:	0105d783          	lhu	a5,16(a1)
    80001c56:	7179                	addi	sp,sp,-48
    80001c58:	f022                	sd	s0,32(sp)
    80001c5a:	ec26                	sd	s1,24(sp)
    80001c5c:	e84a                	sd	s2,16(sp)
    80001c5e:	e44e                	sd	s3,8(sp)
    80001c60:	f406                	sd	ra,40(sp)
    80001c62:	1007f793          	andi	a5,a5,256
    80001c66:	84aa                	mv	s1,a0
    80001c68:	842e                	mv	s0,a1
    80001c6a:	8932                	mv	s2,a2
    80001c6c:	89b6                	mv	s3,a3
    80001c6e:	c799                	beqz	a5,80001c7c <__swrite+0x2a>
    80001c70:	01259583          	lh	a1,18(a1)
    80001c74:	4689                	li	a3,2
    80001c76:	4601                	li	a2,0
    80001c78:	10e000ef          	jal	ra,80001d86 <_lseek_r>
    80001c7c:	01045783          	lhu	a5,16(s0)
    80001c80:	777d                	lui	a4,0xfffff
    80001c82:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffbffff>
    80001c84:	8ff9                	and	a5,a5,a4
    80001c86:	01241583          	lh	a1,18(s0)
    80001c8a:	00f41823          	sh	a5,16(s0)
    80001c8e:	7402                	ld	s0,32(sp)
    80001c90:	70a2                	ld	ra,40(sp)
    80001c92:	86ce                	mv	a3,s3
    80001c94:	864a                	mv	a2,s2
    80001c96:	69a2                	ld	s3,8(sp)
    80001c98:	6942                	ld	s2,16(sp)
    80001c9a:	8526                	mv	a0,s1
    80001c9c:	64e2                	ld	s1,24(sp)
    80001c9e:	6145                	addi	sp,sp,48
    80001ca0:	a081                	j	80001ce0 <_write_r>

0000000080001ca2 <__sseek>:
    80001ca2:	1141                	addi	sp,sp,-16
    80001ca4:	e022                	sd	s0,0(sp)
    80001ca6:	842e                	mv	s0,a1
    80001ca8:	01259583          	lh	a1,18(a1)
    80001cac:	e406                	sd	ra,8(sp)
    80001cae:	0d8000ef          	jal	ra,80001d86 <_lseek_r>
    80001cb2:	577d                	li	a4,-1
    80001cb4:	01045783          	lhu	a5,16(s0)
    80001cb8:	00e51b63          	bne	a0,a4,80001cce <__sseek+0x2c>
    80001cbc:	777d                	lui	a4,0xfffff
    80001cbe:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffbffff>
    80001cc0:	8ff9                	and	a5,a5,a4
    80001cc2:	00f41823          	sh	a5,16(s0)
    80001cc6:	60a2                	ld	ra,8(sp)
    80001cc8:	6402                	ld	s0,0(sp)
    80001cca:	0141                	addi	sp,sp,16
    80001ccc:	8082                	ret
    80001cce:	6705                	lui	a4,0x1
    80001cd0:	8fd9                	or	a5,a5,a4
    80001cd2:	00f41823          	sh	a5,16(s0)
    80001cd6:	ec48                	sd	a0,152(s0)
    80001cd8:	b7fd                	j	80001cc6 <__sseek+0x24>

0000000080001cda <__sclose>:
    80001cda:	01259583          	lh	a1,18(a1)
    80001cde:	a03d                	j	80001d0c <_close_r>

0000000080001ce0 <_write_r>:
    80001ce0:	1141                	addi	sp,sp,-16
    80001ce2:	e022                	sd	s0,0(sp)
    80001ce4:	842a                	mv	s0,a0
    80001ce6:	852e                	mv	a0,a1
    80001ce8:	85b2                	mv	a1,a2
    80001cea:	8636                	mv	a2,a3
    80001cec:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001cf0:	e406                	sd	ra,8(sp)
    80001cf2:	1ee000ef          	jal	ra,80001ee0 <_write>
    80001cf6:	57fd                	li	a5,-1
    80001cf8:	00f51663          	bne	a0,a5,80001d04 <_write_r+0x24>
    80001cfc:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001d00:	c391                	beqz	a5,80001d04 <_write_r+0x24>
    80001d02:	c01c                	sw	a5,0(s0)
    80001d04:	60a2                	ld	ra,8(sp)
    80001d06:	6402                	ld	s0,0(sp)
    80001d08:	0141                	addi	sp,sp,16
    80001d0a:	8082                	ret

0000000080001d0c <_close_r>:
    80001d0c:	1141                	addi	sp,sp,-16
    80001d0e:	e022                	sd	s0,0(sp)
    80001d10:	842a                	mv	s0,a0
    80001d12:	852e                	mv	a0,a1
    80001d14:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001d18:	e406                	sd	ra,8(sp)
    80001d1a:	0dc000ef          	jal	ra,80001df6 <_close>
    80001d1e:	57fd                	li	a5,-1
    80001d20:	00f51663          	bne	a0,a5,80001d2c <_close_r+0x20>
    80001d24:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001d28:	c391                	beqz	a5,80001d2c <_close_r+0x20>
    80001d2a:	c01c                	sw	a5,0(s0)
    80001d2c:	60a2                	ld	ra,8(sp)
    80001d2e:	6402                	ld	s0,0(sp)
    80001d30:	0141                	addi	sp,sp,16
    80001d32:	8082                	ret

0000000080001d34 <_fstat_r>:
    80001d34:	1141                	addi	sp,sp,-16
    80001d36:	e022                	sd	s0,0(sp)
    80001d38:	842a                	mv	s0,a0
    80001d3a:	852e                	mv	a0,a1
    80001d3c:	85b2                	mv	a1,a2
    80001d3e:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001d42:	e406                	sd	ra,8(sp)
    80001d44:	0e8000ef          	jal	ra,80001e2c <_fstat>
    80001d48:	57fd                	li	a5,-1
    80001d4a:	00f51663          	bne	a0,a5,80001d56 <_fstat_r+0x22>
    80001d4e:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001d52:	c391                	beqz	a5,80001d56 <_fstat_r+0x22>
    80001d54:	c01c                	sw	a5,0(s0)
    80001d56:	60a2                	ld	ra,8(sp)
    80001d58:	6402                	ld	s0,0(sp)
    80001d5a:	0141                	addi	sp,sp,16
    80001d5c:	8082                	ret

0000000080001d5e <_isatty_r>:
    80001d5e:	1141                	addi	sp,sp,-16
    80001d60:	e022                	sd	s0,0(sp)
    80001d62:	842a                	mv	s0,a0
    80001d64:	852e                	mv	a0,a1
    80001d66:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001d6a:	e406                	sd	ra,8(sp)
    80001d6c:	0ee000ef          	jal	ra,80001e5a <_isatty>
    80001d70:	57fd                	li	a5,-1
    80001d72:	00f51663          	bne	a0,a5,80001d7e <_isatty_r+0x20>
    80001d76:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001d7a:	c391                	beqz	a5,80001d7e <_isatty_r+0x20>
    80001d7c:	c01c                	sw	a5,0(s0)
    80001d7e:	60a2                	ld	ra,8(sp)
    80001d80:	6402                	ld	s0,0(sp)
    80001d82:	0141                	addi	sp,sp,16
    80001d84:	8082                	ret

0000000080001d86 <_lseek_r>:
    80001d86:	1141                	addi	sp,sp,-16
    80001d88:	e022                	sd	s0,0(sp)
    80001d8a:	842a                	mv	s0,a0
    80001d8c:	852e                	mv	a0,a1
    80001d8e:	85b2                	mv	a1,a2
    80001d90:	8636                	mv	a2,a3
    80001d92:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001d96:	e406                	sd	ra,8(sp)
    80001d98:	0de000ef          	jal	ra,80001e76 <_lseek>
    80001d9c:	57fd                	li	a5,-1
    80001d9e:	00f51663          	bne	a0,a5,80001daa <_lseek_r+0x24>
    80001da2:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001da6:	c391                	beqz	a5,80001daa <_lseek_r+0x24>
    80001da8:	c01c                	sw	a5,0(s0)
    80001daa:	60a2                	ld	ra,8(sp)
    80001dac:	6402                	ld	s0,0(sp)
    80001dae:	0141                	addi	sp,sp,16
    80001db0:	8082                	ret

0000000080001db2 <_malloc_usable_size_r>:
    80001db2:	ff85b503          	ld	a0,-8(a1)
    80001db6:	0005079b          	sext.w	a5,a0
    80001dba:	1561                	addi	a0,a0,-8
    80001dbc:	0007d663          	bgez	a5,80001dc8 <_malloc_usable_size_r+0x16>
    80001dc0:	95aa                	add	a1,a1,a0
    80001dc2:	6188                	ld	a0,0(a1)
    80001dc4:	17e1                	addi	a5,a5,-8
    80001dc6:	953e                	add	a0,a0,a5
    80001dc8:	8082                	ret

0000000080001dca <_read_r>:
    80001dca:	1141                	addi	sp,sp,-16
    80001dcc:	e022                	sd	s0,0(sp)
    80001dce:	842a                	mv	s0,a0
    80001dd0:	852e                	mv	a0,a1
    80001dd2:	85b2                	mv	a1,a2
    80001dd4:	8636                	mv	a2,a3
    80001dd6:	8401a423          	sw	zero,-1976(gp) # 80006548 <errno>
    80001dda:	e406                	sd	ra,8(sp)
    80001ddc:	0ae000ef          	jal	ra,80001e8a <_read>
    80001de0:	57fd                	li	a5,-1
    80001de2:	00f51663          	bne	a0,a5,80001dee <_read_r+0x24>
    80001de6:	8481a783          	lw	a5,-1976(gp) # 80006548 <errno>
    80001dea:	c391                	beqz	a5,80001dee <_read_r+0x24>
    80001dec:	c01c                	sw	a5,0(s0)
    80001dee:	60a2                	ld	ra,8(sp)
    80001df0:	6402                	ld	s0,0(sp)
    80001df2:	0141                	addi	sp,sp,16
    80001df4:	8082                	ret

0000000080001df6 <_close>:
    80001df6:	1141                	addi	sp,sp,-16
    80001df8:	e406                	sd	ra,8(sp)
    80001dfa:	18c000ef          	jal	ra,80001f86 <__errno>
    80001dfe:	60a2                	ld	ra,8(sp)
    80001e00:	47a5                	li	a5,9
    80001e02:	c11c                	sw	a5,0(a0)
    80001e04:	557d                	li	a0,-1
    80001e06:	0141                	addi	sp,sp,16
    80001e08:	8082                	ret

0000000080001e0a <_exit>:
    80001e0a:	0015179b          	slliw	a5,a0,0x1
    80001e0e:	0017e793          	ori	a5,a5,1
    80001e12:	2781                	sext.w	a5,a5
    80001e14:	07c2                	slli	a5,a5,0x10
    80001e16:	83c1                	srli	a5,a5,0x10
    80001e18:	00000717          	auipc	a4,0x0
    80001e1c:	62870713          	addi	a4,a4,1576 # 80002440 <tohost>
    80001e20:	00000697          	auipc	a3,0x0
    80001e24:	6206b423          	sd	zero,1576(a3) # 80002448 <fromhost>
    80001e28:	e31c                	sd	a5,0(a4)
    80001e2a:	bfdd                	j	80001e20 <_exit+0x16>

0000000080001e2c <_fstat>:
    80001e2c:	1141                	addi	sp,sp,-16
    80001e2e:	e406                	sd	ra,8(sp)
    80001e30:	156000ef          	jal	ra,80001f86 <__errno>
    80001e34:	60a2                	ld	ra,8(sp)
    80001e36:	47a5                	li	a5,9
    80001e38:	c11c                	sw	a5,0(a0)
    80001e3a:	557d                	li	a0,-1
    80001e3c:	0141                	addi	sp,sp,16
    80001e3e:	8082                	ret

0000000080001e40 <_getpid>:
    80001e40:	4505                	li	a0,1
    80001e42:	8082                	ret

0000000080001e44 <_gettimeofday>:
    80001e44:	1141                	addi	sp,sp,-16
    80001e46:	e406                	sd	ra,8(sp)
    80001e48:	13e000ef          	jal	ra,80001f86 <__errno>
    80001e4c:	60a2                	ld	ra,8(sp)
    80001e4e:	05800793          	li	a5,88
    80001e52:	c11c                	sw	a5,0(a0)
    80001e54:	557d                	li	a0,-1
    80001e56:	0141                	addi	sp,sp,16
    80001e58:	8082                	ret

0000000080001e5a <_isatty>:
    80001e5a:	357d                	addiw	a0,a0,-1
    80001e5c:	00253513          	sltiu	a0,a0,2
    80001e60:	8082                	ret

0000000080001e62 <_kill>:
    80001e62:	1141                	addi	sp,sp,-16
    80001e64:	e406                	sd	ra,8(sp)
    80001e66:	120000ef          	jal	ra,80001f86 <__errno>
    80001e6a:	60a2                	ld	ra,8(sp)
    80001e6c:	47d9                	li	a5,22
    80001e6e:	c11c                	sw	a5,0(a0)
    80001e70:	557d                	li	a0,-1
    80001e72:	0141                	addi	sp,sp,16
    80001e74:	8082                	ret

0000000080001e76 <_lseek>:
    80001e76:	1141                	addi	sp,sp,-16
    80001e78:	e406                	sd	ra,8(sp)
    80001e7a:	10c000ef          	jal	ra,80001f86 <__errno>
    80001e7e:	60a2                	ld	ra,8(sp)
    80001e80:	47a5                	li	a5,9
    80001e82:	c11c                	sw	a5,0(a0)
    80001e84:	557d                	li	a0,-1
    80001e86:	0141                	addi	sp,sp,16
    80001e88:	8082                	ret

0000000080001e8a <_read>:
    80001e8a:	1141                	addi	sp,sp,-16
    80001e8c:	e406                	sd	ra,8(sp)
    80001e8e:	0f8000ef          	jal	ra,80001f86 <__errno>
    80001e92:	60a2                	ld	ra,8(sp)
    80001e94:	05800793          	li	a5,88
    80001e98:	c11c                	sw	a5,0(a0)
    80001e9a:	557d                	li	a0,-1
    80001e9c:	0141                	addi	sp,sp,16
    80001e9e:	8082                	ret

0000000080001ea0 <_sbrk>:
    80001ea0:	00004717          	auipc	a4,0x4
    80001ea4:	66870713          	addi	a4,a4,1640 # 80006508 <curbrk>
    80001ea8:	631c                	ld	a5,0(a4)
    80001eaa:	0001c697          	auipc	a3,0x1c
    80001eae:	7de68693          	addi	a3,a3,2014 # 8001e688 <_end>
    80001eb2:	953e                	add	a0,a0,a5
    80001eb4:	00d56b63          	bltu	a0,a3,80001eca <_sbrk+0x2a>
    80001eb8:	0003d697          	auipc	a3,0x3d
    80001ebc:	14868693          	addi	a3,a3,328 # 8003f000 <__heap_end>
    80001ec0:	00d57563          	bgeu	a0,a3,80001eca <_sbrk+0x2a>
    80001ec4:	e308                	sd	a0,0(a4)
    80001ec6:	853e                	mv	a0,a5
    80001ec8:	8082                	ret
    80001eca:	1141                	addi	sp,sp,-16
    80001ecc:	e406                	sd	ra,8(sp)
    80001ece:	0b8000ef          	jal	ra,80001f86 <__errno>
    80001ed2:	60a2                	ld	ra,8(sp)
    80001ed4:	47b1                	li	a5,12
    80001ed6:	c11c                	sw	a5,0(a0)
    80001ed8:	57fd                	li	a5,-1
    80001eda:	853e                	mv	a0,a5
    80001edc:	0141                	addi	sp,sp,16
    80001ede:	8082                	ret

0000000080001ee0 <_write>:
    80001ee0:	04000693          	li	a3,64
    80001ee4:	a0b9                	j	80001f32 <htif_syscall>

0000000080001ee6 <handle_trap>:
    80001ee6:	1141                	addi	sp,sp,-16
    80001ee8:	02159513          	slli	a0,a1,0x21
    80001eec:	e406                	sd	ra,8(sp)
    80001eee:	9105                	srli	a0,a0,0x21
    80001ef0:	0005d463          	bgez	a1,80001ef8 <handle_trap+0x12>
    80001ef4:	40a0053b          	negw	a0,a0
    80001ef8:	f13ff0ef          	jal	ra,80001e0a <_exit>

0000000080001efc <__init_tls>:
    80001efc:	1141                	addi	sp,sp,-16
    80001efe:	00000613          	li	a2,0
    80001f02:	00000597          	auipc	a1,0x0
    80001f06:	29058593          	addi	a1,a1,656 # 80002192 <__tbss_end>
    80001f0a:	8512                	mv	a0,tp
    80001f0c:	e022                	sd	s0,0(sp)
    80001f0e:	e406                	sd	ra,8(sp)
    80001f10:	8412                	mv	s0,tp
    80001f12:	eeeff0ef          	jal	ra,80001600 <memcpy>
    80001f16:	00000513          	li	a0,0
    80001f1a:	9522                	add	a0,a0,s0
    80001f1c:	6402                	ld	s0,0(sp)
    80001f1e:	60a2                	ld	ra,8(sp)
    80001f20:	00000613          	li	a2,0
    80001f24:	4581                	li	a1,0
    80001f26:	0141                	addi	sp,sp,16
    80001f28:	f14ff06f          	j	8000163c <memset>

0000000080001f2c <__main>:
    80001f2c:	10500073          	wfi
    80001f30:	bff5                	j	80001f2c <__main>

0000000080001f32 <htif_syscall>:
    80001f32:	7139                	addi	sp,sp,-64
    80001f34:	e036                	sd	a3,0(sp)
    80001f36:	e42a                	sd	a0,8(sp)
    80001f38:	e82e                	sd	a1,16(sp)
    80001f3a:	57fd                	li	a5,-1
    80001f3c:	ec32                	sd	a2,24(sp)
    80001f3e:	83c1                	srli	a5,a5,0x10
    80001f40:	860a                	mv	a2,sp
    80001f42:	8e7d                	and	a2,a2,a5
    80001f44:	85018713          	addi	a4,gp,-1968 # 80006550 <htif_lock>
    80001f48:	56fd                	li	a3,-1
    80001f4a:	431c                	lw	a5,0(a4)
    80001f4c:	fffd                	bnez	a5,80001f4a <htif_syscall+0x18>
    80001f4e:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001f52:	ffe5                	bnez	a5,80001f4a <htif_syscall+0x18>
    80001f54:	0110000f          	fence	w,w
    80001f58:	00000697          	auipc	a3,0x0
    80001f5c:	4e868693          	addi	a3,a3,1256 # 80002440 <tohost>
    80001f60:	e290                	sd	a2,0(a3)
    80001f62:	669c                	ld	a5,8(a3)
    80001f64:	dffd                	beqz	a5,80001f62 <htif_syscall+0x30>
    80001f66:	00000797          	auipc	a5,0x0
    80001f6a:	4e07b123          	sd	zero,1250(a5) # 80002448 <fromhost>
    80001f6e:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001f72:	0220000f          	fence	r,r
    80001f76:	6502                	ld	a0,0(sp)
    80001f78:	6121                	addi	sp,sp,64
    80001f7a:	8082                	ret

0000000080001f7c <atexit>:
    80001f7c:	85aa                	mv	a1,a0
    80001f7e:	4681                	li	a3,0
    80001f80:	4601                	li	a2,0
    80001f82:	4501                	li	a0,0
    80001f84:	a0e1                	j	8000204c <__register_exitproc>

0000000080001f86 <__errno>:
    80001f86:	00004517          	auipc	a0,0x4
    80001f8a:	57a53503          	ld	a0,1402(a0) # 80006500 <_impure_ptr>
    80001f8e:	8082                	ret

0000000080001f90 <exit>:
    80001f90:	1141                	addi	sp,sp,-16
    80001f92:	e022                	sd	s0,0(sp)
    80001f94:	e406                	sd	ra,8(sp)
    80001f96:	00000797          	auipc	a5,0x0
    80001f9a:	13478793          	addi	a5,a5,308 # 800020ca <__call_exitprocs>
    80001f9e:	842a                	mv	s0,a0
    80001fa0:	c781                	beqz	a5,80001fa8 <exit+0x18>
    80001fa2:	4581                	li	a1,0
    80001fa4:	126000ef          	jal	ra,800020ca <__call_exitprocs>
    80001fa8:	8301b503          	ld	a0,-2000(gp) # 80006530 <_global_impure_ptr>
    80001fac:	653c                	ld	a5,72(a0)
    80001fae:	c391                	beqz	a5,80001fb2 <exit+0x22>
    80001fb0:	9782                	jalr	a5
    80001fb2:	8522                	mv	a0,s0
    80001fb4:	e57ff0ef          	jal	ra,80001e0a <_exit>

0000000080001fb8 <__libc_fini_array>:
    80001fb8:	1101                	addi	sp,sp,-32
    80001fba:	e822                	sd	s0,16(sp)
    80001fbc:	e426                	sd	s1,8(sp)
    80001fbe:	00000417          	auipc	s0,0x0
    80001fc2:	44a40413          	addi	s0,s0,1098 # 80002408 <__fini_array_end>
    80001fc6:	00000497          	auipc	s1,0x0
    80001fca:	44248493          	addi	s1,s1,1090 # 80002408 <__fini_array_end>
    80001fce:	8c05                	sub	s0,s0,s1
    80001fd0:	ec06                	sd	ra,24(sp)
    80001fd2:	840d                	srai	s0,s0,0x3
    80001fd4:	e411                	bnez	s0,80001fe0 <__libc_fini_array+0x28>
    80001fd6:	60e2                	ld	ra,24(sp)
    80001fd8:	6442                	ld	s0,16(sp)
    80001fda:	64a2                	ld	s1,8(sp)
    80001fdc:	6105                	addi	sp,sp,32
    80001fde:	8082                	ret
    80001fe0:	147d                	addi	s0,s0,-1
    80001fe2:	00341793          	slli	a5,s0,0x3
    80001fe6:	97a6                	add	a5,a5,s1
    80001fe8:	639c                	ld	a5,0(a5)
    80001fea:	9782                	jalr	a5
    80001fec:	b7e5                	j	80001fd4 <__libc_fini_array+0x1c>

0000000080001fee <__libc_init_array>:
    80001fee:	1101                	addi	sp,sp,-32
    80001ff0:	e822                	sd	s0,16(sp)
    80001ff2:	e426                	sd	s1,8(sp)
    80001ff4:	00000417          	auipc	s0,0x0
    80001ff8:	41440413          	addi	s0,s0,1044 # 80002408 <__fini_array_end>
    80001ffc:	00000497          	auipc	s1,0x0
    80002000:	40c48493          	addi	s1,s1,1036 # 80002408 <__fini_array_end>
    80002004:	8c81                	sub	s1,s1,s0
    80002006:	e04a                	sd	s2,0(sp)
    80002008:	ec06                	sd	ra,24(sp)
    8000200a:	848d                	srai	s1,s1,0x3
    8000200c:	4901                	li	s2,0
    8000200e:	02991563          	bne	s2,s1,80002038 <__libc_init_array+0x4a>
    80002012:	00000417          	auipc	s0,0x0
    80002016:	3f640413          	addi	s0,s0,1014 # 80002408 <__fini_array_end>
    8000201a:	00000497          	auipc	s1,0x0
    8000201e:	3ee48493          	addi	s1,s1,1006 # 80002408 <__fini_array_end>
    80002022:	8c81                	sub	s1,s1,s0
    80002024:	848d                	srai	s1,s1,0x3
    80002026:	4901                	li	s2,0
    80002028:	00991d63          	bne	s2,s1,80002042 <__libc_init_array+0x54>
    8000202c:	60e2                	ld	ra,24(sp)
    8000202e:	6442                	ld	s0,16(sp)
    80002030:	64a2                	ld	s1,8(sp)
    80002032:	6902                	ld	s2,0(sp)
    80002034:	6105                	addi	sp,sp,32
    80002036:	8082                	ret
    80002038:	601c                	ld	a5,0(s0)
    8000203a:	0905                	addi	s2,s2,1
    8000203c:	0421                	addi	s0,s0,8
    8000203e:	9782                	jalr	a5
    80002040:	b7f9                	j	8000200e <__libc_init_array+0x20>
    80002042:	601c                	ld	a5,0(s0)
    80002044:	0905                	addi	s2,s2,1
    80002046:	0421                	addi	s0,s0,8
    80002048:	9782                	jalr	a5
    8000204a:	bff9                	j	80002028 <__libc_init_array+0x3a>

000000008000204c <__register_exitproc>:
    8000204c:	88aa                	mv	a7,a0
    8000204e:	86018513          	addi	a0,gp,-1952 # 80006560 <_global_atexit>
    80002052:	6118                	ld	a4,0(a0)
    80002054:	e305                	bnez	a4,80002074 <__register_exitproc+0x28>
    80002056:	0001c797          	auipc	a5,0x1c
    8000205a:	51a78793          	addi	a5,a5,1306 # 8001e570 <_global_atexit0>
    8000205e:	e11c                	sd	a5,0(a0)
    80002060:	00000713          	li	a4,0
    80002064:	c701                	beqz	a4,8000206c <__register_exitproc+0x20>
    80002066:	6318                	ld	a4,0(a4)
    80002068:	10e7b823          	sd	a4,272(a5)
    8000206c:	0001c717          	auipc	a4,0x1c
    80002070:	50470713          	addi	a4,a4,1284 # 8001e570 <_global_atexit0>
    80002074:	471c                	lw	a5,8(a4)
    80002076:	487d                	li	a6,31
    80002078:	557d                	li	a0,-1
    8000207a:	04f84763          	blt	a6,a5,800020c8 <__register_exitproc+0x7c>
    8000207e:	02088d63          	beqz	a7,800020b8 <__register_exitproc+0x6c>
    80002082:	11073803          	ld	a6,272(a4)
    80002086:	04080163          	beqz	a6,800020c8 <__register_exitproc+0x7c>
    8000208a:	00379513          	slli	a0,a5,0x3
    8000208e:	9542                	add	a0,a0,a6
    80002090:	e110                	sd	a2,0(a0)
    80002092:	20082303          	lw	t1,512(a6)
    80002096:	4605                	li	a2,1
    80002098:	00f6163b          	sllw	a2,a2,a5
    8000209c:	00c36333          	or	t1,t1,a2
    800020a0:	20682023          	sw	t1,512(a6)
    800020a4:	10d53023          	sd	a3,256(a0)
    800020a8:	4689                	li	a3,2
    800020aa:	00d89763          	bne	a7,a3,800020b8 <__register_exitproc+0x6c>
    800020ae:	20482683          	lw	a3,516(a6)
    800020b2:	8ed1                	or	a3,a3,a2
    800020b4:	20d82223          	sw	a3,516(a6)
    800020b8:	0017869b          	addiw	a3,a5,1
    800020bc:	0789                	addi	a5,a5,2
    800020be:	078e                	slli	a5,a5,0x3
    800020c0:	c714                	sw	a3,8(a4)
    800020c2:	973e                	add	a4,a4,a5
    800020c4:	e30c                	sd	a1,0(a4)
    800020c6:	4501                	li	a0,0
    800020c8:	8082                	ret

00000000800020ca <__call_exitprocs>:
    800020ca:	711d                	addi	sp,sp,-96
    800020cc:	f852                	sd	s4,48(sp)
    800020ce:	f456                	sd	s5,40(sp)
    800020d0:	f05a                	sd	s6,32(sp)
    800020d2:	ec5e                	sd	s7,24(sp)
    800020d4:	ec86                	sd	ra,88(sp)
    800020d6:	e8a2                	sd	s0,80(sp)
    800020d8:	e4a6                	sd	s1,72(sp)
    800020da:	e0ca                	sd	s2,64(sp)
    800020dc:	fc4e                	sd	s3,56(sp)
    800020de:	e862                	sd	s8,16(sp)
    800020e0:	e466                	sd	s9,8(sp)
    800020e2:	8aaa                	mv	s5,a0
    800020e4:	8a2e                	mv	s4,a1
    800020e6:	86018b13          	addi	s6,gp,-1952 # 80006560 <_global_atexit>
    800020ea:	4b85                	li	s7,1
    800020ec:	000b3483          	ld	s1,0(s6)
    800020f0:	cc81                	beqz	s1,80002108 <__call_exitprocs+0x3e>
    800020f2:	4480                	lw	s0,8(s1)
    800020f4:	1104b983          	ld	s3,272(s1)
    800020f8:	fff4091b          	addiw	s2,s0,-1
    800020fc:	040e                	slli	s0,s0,0x3
    800020fe:	00898cb3          	add	s9,s3,s0
    80002102:	9426                	add	s0,s0,s1
    80002104:	00095f63          	bgez	s2,80002122 <__call_exitprocs+0x58>
    80002108:	60e6                	ld	ra,88(sp)
    8000210a:	6446                	ld	s0,80(sp)
    8000210c:	64a6                	ld	s1,72(sp)
    8000210e:	6906                	ld	s2,64(sp)
    80002110:	79e2                	ld	s3,56(sp)
    80002112:	7a42                	ld	s4,48(sp)
    80002114:	7aa2                	ld	s5,40(sp)
    80002116:	7b02                	ld	s6,32(sp)
    80002118:	6be2                	ld	s7,24(sp)
    8000211a:	6c42                	ld	s8,16(sp)
    8000211c:	6ca2                	ld	s9,8(sp)
    8000211e:	6125                	addi	sp,sp,96
    80002120:	8082                	ret
    80002122:	000a0c63          	beqz	s4,8000213a <__call_exitprocs+0x70>
    80002126:	00099663          	bnez	s3,80002132 <__call_exitprocs+0x68>
    8000212a:	397d                	addiw	s2,s2,-1
    8000212c:	1ce1                	addi	s9,s9,-8
    8000212e:	1461                	addi	s0,s0,-8
    80002130:	bfd1                	j	80002104 <__call_exitprocs+0x3a>
    80002132:	0f8cb783          	ld	a5,248(s9)
    80002136:	ff479ae3          	bne	a5,s4,8000212a <__call_exitprocs+0x60>
    8000213a:	449c                	lw	a5,8(s1)
    8000213c:	6418                	ld	a4,8(s0)
    8000213e:	37fd                	addiw	a5,a5,-1
    80002140:	03279963          	bne	a5,s2,80002172 <__call_exitprocs+0xa8>
    80002144:	0124a423          	sw	s2,8(s1)
    80002148:	d36d                	beqz	a4,8000212a <__call_exitprocs+0x60>
    8000214a:	0084ac03          	lw	s8,8(s1)
    8000214e:	00098963          	beqz	s3,80002160 <__call_exitprocs+0x96>
    80002152:	2009a783          	lw	a5,512(s3)
    80002156:	012b96bb          	sllw	a3,s7,s2
    8000215a:	8ff5                	and	a5,a5,a3
    8000215c:	2781                	sext.w	a5,a5
    8000215e:	ef89                	bnez	a5,80002178 <__call_exitprocs+0xae>
    80002160:	9702                	jalr	a4
    80002162:	4498                	lw	a4,8(s1)
    80002164:	000b3783          	ld	a5,0(s6)
    80002168:	f98712e3          	bne	a4,s8,800020ec <__call_exitprocs+0x22>
    8000216c:	faf48fe3          	beq	s1,a5,8000212a <__call_exitprocs+0x60>
    80002170:	bfb5                	j	800020ec <__call_exitprocs+0x22>
    80002172:	00043423          	sd	zero,8(s0)
    80002176:	bfc9                	j	80002148 <__call_exitprocs+0x7e>
    80002178:	2049a783          	lw	a5,516(s3)
    8000217c:	ff8cb583          	ld	a1,-8(s9)
    80002180:	8ff5                	and	a5,a5,a3
    80002182:	2781                	sext.w	a5,a5
    80002184:	e781                	bnez	a5,8000218c <__call_exitprocs+0xc2>
    80002186:	8556                	mv	a0,s5
    80002188:	9702                	jalr	a4
    8000218a:	bfe1                	j	80002162 <__call_exitprocs+0x98>
    8000218c:	852e                	mv	a0,a1
    8000218e:	9702                	jalr	a4
    80002190:	bfc9                	j	80002162 <__call_exitprocs+0x98>
