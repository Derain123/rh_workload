
src2dest.riscv:     file format elf64-littleriscv


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
    800000d8:	aec18193          	addi	gp,gp,-1300 # 80006bc0 <__global_pointer$>
    800000dc:	f1402473          	csrr	s0,mhartid
    800000e0:	00f00293          	li	t0,15
    800000e4:	0002f217          	auipc	tp,0x2f
    800000e8:	f1c20213          	addi	tp,tp,-228 # 8002f000 <__heap_end>
    800000ec:	005412b3          	sll	t0,s0,t0
    800000f0:	9216                	add	tp,tp,t0
    800000f2:	62a1                	lui	t0,0x8
    800000f4:	00028293          	mv	t0,t0
    800000f8:	00520133          	add	sp,tp,t0
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    80000104:	30529073          	csrw	mtvec,t0
    80000108:	4c5010ef          	jal	ra,80001dcc <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	83818293          	addi	t0,gp,-1992 # 800063f8 <__malloc_sbrk_start>
    8000011c:	0000e317          	auipc	t1,0xe
    80000120:	42c30313          	addi	t1,t1,1068 # 8000e548 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	d5650513          	addi	a0,a0,-682 # 80001e88 <__libc_fini_array>
    8000013a:	513010ef          	jal	ra,80001e4c <atexit>
    8000013e:	581010ef          	jal	ra,80001ebe <__libc_init_array>
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
    8000019a:	41d010ef          	jal	ra,80001db6 <handle_trap>
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
    800001f4:	0000e317          	auipc	t1,0xe
    800001f8:	22532a23          	sw	t0,564(t1) # 8000e428 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	09258593          	addi	a1,a1,146 # 80002290 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 800063d0 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	4530106f          	j	80001e60 <exit>

0000000080000212 <_start_secondary>:
    80000212:	0000e317          	auipc	t1,0xe
    80000216:	21632283          	lw	t0,534(t1) # 8000e428 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	06c58593          	addi	a1,a1,108 # 80002290 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 800063d0 <environ>
    80000230:	3cd010ef          	jal	ra,80001dfc <__main>
    80000234:	42d0106f          	j	80001e60 <exit>

0000000080000238 <main>:
    80000238:	1141                	addi	sp,sp,-16
    8000023a:	0000a517          	auipc	a0,0xa
    8000023e:	1ee50513          	addi	a0,a0,494 # 8000a428 <srcPtr>
    80000242:	6585                	lui	a1,0x1
    80000244:	e406                	sd	ra,8(sp)
    80000246:	046000ef          	jal	ra,8000028c <generateAndShuffleArray>
    8000024a:	00c000ef          	jal	ra,80000256 <src2dest>
    8000024e:	60a2                	ld	ra,8(sp)
    80000250:	4501                	li	a0,0
    80000252:	0141                	addi	sp,sp,16
    80000254:	8082                	ret

0000000080000256 <src2dest>:
    80000256:	0000a717          	auipc	a4,0xa
    8000025a:	1d270713          	addi	a4,a4,466 # 8000a428 <srcPtr>
    8000025e:	00006697          	auipc	a3,0x6
    80000262:	1ca68693          	addi	a3,a3,458 # 80006428 <destPtr>
    80000266:	0000e597          	auipc	a1,0xe
    8000026a:	1c258593          	addi	a1,a1,450 # 8000e428 <__boot_sync>
    8000026e:	00002617          	auipc	a2,0x2
    80000272:	0a260613          	addi	a2,a2,162 # 80002310 <Index>
    80000276:	431c                	lw	a5,0(a4)
    80000278:	0691                	addi	a3,a3,4
    8000027a:	0711                	addi	a4,a4,4
    8000027c:	078a                	slli	a5,a5,0x2
    8000027e:	97b2                	add	a5,a5,a2
    80000280:	439c                	lw	a5,0(a5)
    80000282:	fef6ae23          	sw	a5,-4(a3)
    80000286:	feb718e3          	bne	a4,a1,80000276 <src2dest+0x20>
    8000028a:	8082                	ret

000000008000028c <generateAndShuffleArray>:
    8000028c:	04b05c63          	blez	a1,800002e4 <generateAndShuffleArray+0x58>
    80000290:	7179                	addi	sp,sp,-48
    80000292:	e84a                	sd	s2,16(sp)
    80000294:	f406                	sd	ra,40(sp)
    80000296:	f022                	sd	s0,32(sp)
    80000298:	ec26                	sd	s1,24(sp)
    8000029a:	e44e                	sd	s3,8(sp)
    8000029c:	892a                	mv	s2,a0
    8000029e:	872a                	mv	a4,a0
    800002a0:	4781                	li	a5,0
    800002a2:	c31c                	sw	a5,0(a4)
    800002a4:	84be                	mv	s1,a5
    800002a6:	2785                	addiw	a5,a5,1
    800002a8:	0711                	addi	a4,a4,4
    800002aa:	fef59ce3          	bne	a1,a5,800002a2 <generateAndShuffleArray+0x16>
    800002ae:	c485                	beqz	s1,800002d6 <generateAndShuffleArray+0x4a>
    800002b0:	048a                	slli	s1,s1,0x2
    800002b2:	0005841b          	sext.w	s0,a1
    800002b6:	94ca                	add	s1,s1,s2
    800002b8:	4985                	li	s3,1
    800002ba:	0a8000ef          	jal	ra,80000362 <rand>
    800002be:	028567bb          	remw	a5,a0,s0
    800002c2:	4098                	lw	a4,0(s1)
    800002c4:	14f1                	addi	s1,s1,-4
    800002c6:	347d                	addiw	s0,s0,-1
    800002c8:	078a                	slli	a5,a5,0x2
    800002ca:	97ca                	add	a5,a5,s2
    800002cc:	4394                	lw	a3,0(a5)
    800002ce:	c0d4                	sw	a3,4(s1)
    800002d0:	c398                	sw	a4,0(a5)
    800002d2:	ff3414e3          	bne	s0,s3,800002ba <generateAndShuffleArray+0x2e>
    800002d6:	70a2                	ld	ra,40(sp)
    800002d8:	7402                	ld	s0,32(sp)
    800002da:	64e2                	ld	s1,24(sp)
    800002dc:	6942                	ld	s2,16(sp)
    800002de:	69a2                	ld	s3,8(sp)
    800002e0:	6145                	addi	sp,sp,48
    800002e2:	8082                	ret
    800002e4:	8082                	ret

00000000800002e6 <generateArray>:
    800002e6:	00b05863          	blez	a1,800002f6 <generateArray+0x10>
    800002ea:	4781                	li	a5,0
    800002ec:	c11c                	sw	a5,0(a0)
    800002ee:	2785                	addiw	a5,a5,1
    800002f0:	0511                	addi	a0,a0,4
    800002f2:	fef59de3          	bne	a1,a5,800002ec <generateArray+0x6>
    800002f6:	8082                	ret

00000000800002f8 <srand>:
    800002f8:	1101                	addi	sp,sp,-32
    800002fa:	e426                	sd	s1,8(sp)
    800002fc:	00006497          	auipc	s1,0x6
    80000300:	0c44b483          	ld	s1,196(s1) # 800063c0 <_impure_ptr>
    80000304:	70bc                	ld	a5,96(s1)
    80000306:	e822                	sd	s0,16(sp)
    80000308:	ec06                	sd	ra,24(sp)
    8000030a:	842a                	mv	s0,a0
    8000030c:	e3b1                	bnez	a5,80000350 <srand+0x58>
    8000030e:	4561                	li	a0,24
    80000310:	156000ef          	jal	ra,80000466 <malloc>
    80000314:	f0a8                	sd	a0,96(s1)
    80000316:	ed11                	bnez	a0,80000332 <srand+0x3a>
    80000318:	00002697          	auipc	a3,0x2
    8000031c:	d5068693          	addi	a3,a3,-688 # 80002068 <__tbss_end+0x6>
    80000320:	4601                	li	a2,0
    80000322:	04200593          	li	a1,66
    80000326:	00002517          	auipc	a0,0x2
    8000032a:	d5a50513          	addi	a0,a0,-678 # 80002080 <__tbss_end+0x1e>
    8000032e:	0a8000ef          	jal	ra,800003d6 <__assert_func>
    80000332:	00006797          	auipc	a5,0x6
    80000336:	0ae7b783          	ld	a5,174(a5) # 800063e0 <__atexit_dummy+0x8>
    8000033a:	e11c                	sd	a5,0(a0)
    8000033c:	0005e7b7          	lui	a5,0x5e
    80000340:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    80000344:	c51c                	sw	a5,8(a0)
    80000346:	47ad                	li	a5,11
    80000348:	00f51623          	sh	a5,12(a0)
    8000034c:	4785                	li	a5,1
    8000034e:	e91c                	sd	a5,16(a0)
    80000350:	70bc                	ld	a5,96(s1)
    80000352:	1402                	slli	s0,s0,0x20
    80000354:	9001                	srli	s0,s0,0x20
    80000356:	60e2                	ld	ra,24(sp)
    80000358:	eb80                	sd	s0,16(a5)
    8000035a:	6442                	ld	s0,16(sp)
    8000035c:	64a2                	ld	s1,8(sp)
    8000035e:	6105                	addi	sp,sp,32
    80000360:	8082                	ret

0000000080000362 <rand>:
    80000362:	1141                	addi	sp,sp,-16
    80000364:	e022                	sd	s0,0(sp)
    80000366:	00006417          	auipc	s0,0x6
    8000036a:	05a43403          	ld	s0,90(s0) # 800063c0 <_impure_ptr>
    8000036e:	703c                	ld	a5,96(s0)
    80000370:	e406                	sd	ra,8(sp)
    80000372:	e3b1                	bnez	a5,800003b6 <rand+0x54>
    80000374:	4561                	li	a0,24
    80000376:	0f0000ef          	jal	ra,80000466 <malloc>
    8000037a:	f028                	sd	a0,96(s0)
    8000037c:	ed11                	bnez	a0,80000398 <rand+0x36>
    8000037e:	00002697          	auipc	a3,0x2
    80000382:	cea68693          	addi	a3,a3,-790 # 80002068 <__tbss_end+0x6>
    80000386:	4601                	li	a2,0
    80000388:	04e00593          	li	a1,78
    8000038c:	00002517          	auipc	a0,0x2
    80000390:	cf450513          	addi	a0,a0,-780 # 80002080 <__tbss_end+0x1e>
    80000394:	042000ef          	jal	ra,800003d6 <__assert_func>
    80000398:	00006797          	auipc	a5,0x6
    8000039c:	0487b783          	ld	a5,72(a5) # 800063e0 <__atexit_dummy+0x8>
    800003a0:	e11c                	sd	a5,0(a0)
    800003a2:	0005e7b7          	lui	a5,0x5e
    800003a6:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    800003aa:	c51c                	sw	a5,8(a0)
    800003ac:	47ad                	li	a5,11
    800003ae:	00f51623          	sh	a5,12(a0)
    800003b2:	4785                	li	a5,1
    800003b4:	e91c                	sd	a5,16(a0)
    800003b6:	703c                	ld	a5,96(s0)
    800003b8:	00006717          	auipc	a4,0x6
    800003bc:	03073703          	ld	a4,48(a4) # 800063e8 <__atexit_dummy+0x10>
    800003c0:	60a2                	ld	ra,8(sp)
    800003c2:	6b88                	ld	a0,16(a5)
    800003c4:	6402                	ld	s0,0(sp)
    800003c6:	02e50533          	mul	a0,a0,a4
    800003ca:	0505                	addi	a0,a0,1
    800003cc:	eb88                	sd	a0,16(a5)
    800003ce:	0506                	slli	a0,a0,0x1
    800003d0:	9105                	srli	a0,a0,0x21
    800003d2:	0141                	addi	sp,sp,16
    800003d4:	8082                	ret

00000000800003d6 <__assert_func>:
    800003d6:	1141                	addi	sp,sp,-16
    800003d8:	00006797          	auipc	a5,0x6
    800003dc:	fe87b783          	ld	a5,-24(a5) # 800063c0 <_impure_ptr>
    800003e0:	8832                	mv	a6,a2
    800003e2:	e406                	sd	ra,8(sp)
    800003e4:	88aa                	mv	a7,a0
    800003e6:	872e                	mv	a4,a1
    800003e8:	6f88                	ld	a0,24(a5)
    800003ea:	8636                	mv	a2,a3
    800003ec:	00002797          	auipc	a5,0x2
    800003f0:	d1c78793          	addi	a5,a5,-740 # 80002108 <__tbss_end+0xa6>
    800003f4:	00081763          	bnez	a6,80000402 <__assert_func+0x2c>
    800003f8:	00002797          	auipc	a5,0x2
    800003fc:	e2078793          	addi	a5,a5,-480 # 80002218 <__sf_fake_stdin+0x48>
    80000400:	883e                	mv	a6,a5
    80000402:	86c6                	mv	a3,a7
    80000404:	00002597          	auipc	a1,0x2
    80000408:	d1458593          	addi	a1,a1,-748 # 80002118 <__tbss_end+0xb6>
    8000040c:	030000ef          	jal	ra,8000043c <fiprintf>
    80000410:	746000ef          	jal	ra,80000b56 <abort>

0000000080000414 <__assert>:
    80000414:	1141                	addi	sp,sp,-16
    80000416:	86b2                	mv	a3,a2
    80000418:	4601                	li	a2,0
    8000041a:	e406                	sd	ra,8(sp)
    8000041c:	fbbff0ef          	jal	ra,800003d6 <__assert_func>

0000000080000420 <_fiprintf_r>:
    80000420:	715d                	addi	sp,sp,-80
    80000422:	f436                	sd	a3,40(sp)
    80000424:	1034                	addi	a3,sp,40
    80000426:	ec06                	sd	ra,24(sp)
    80000428:	f83a                	sd	a4,48(sp)
    8000042a:	fc3e                	sd	a5,56(sp)
    8000042c:	e0c2                	sd	a6,64(sp)
    8000042e:	e4c6                	sd	a7,72(sp)
    80000430:	e436                	sd	a3,8(sp)
    80000432:	266000ef          	jal	ra,80000698 <_vfiprintf_r>
    80000436:	60e2                	ld	ra,24(sp)
    80000438:	6161                	addi	sp,sp,80
    8000043a:	8082                	ret

000000008000043c <fiprintf>:
    8000043c:	715d                	addi	sp,sp,-80
    8000043e:	f032                	sd	a2,32(sp)
    80000440:	f436                	sd	a3,40(sp)
    80000442:	862e                	mv	a2,a1
    80000444:	1014                	addi	a3,sp,32
    80000446:	85aa                	mv	a1,a0
    80000448:	00006517          	auipc	a0,0x6
    8000044c:	f7853503          	ld	a0,-136(a0) # 800063c0 <_impure_ptr>
    80000450:	ec06                	sd	ra,24(sp)
    80000452:	f83a                	sd	a4,48(sp)
    80000454:	fc3e                	sd	a5,56(sp)
    80000456:	e0c2                	sd	a6,64(sp)
    80000458:	e4c6                	sd	a7,72(sp)
    8000045a:	e436                	sd	a3,8(sp)
    8000045c:	23c000ef          	jal	ra,80000698 <_vfiprintf_r>
    80000460:	60e2                	ld	ra,24(sp)
    80000462:	6161                	addi	sp,sp,80
    80000464:	8082                	ret

0000000080000466 <malloc>:
    80000466:	85aa                	mv	a1,a0
    80000468:	00006517          	auipc	a0,0x6
    8000046c:	f5853503          	ld	a0,-168(a0) # 800063c0 <_impure_ptr>
    80000470:	a845                	j	80000520 <_malloc_r>

0000000080000472 <free>:
    80000472:	85aa                	mv	a1,a0
    80000474:	00006517          	auipc	a0,0x6
    80000478:	f4c53503          	ld	a0,-180(a0) # 800063c0 <_impure_ptr>
    8000047c:	a009                	j	8000047e <_free_r>

000000008000047e <_free_r>:
    8000047e:	c1c5                	beqz	a1,8000051e <_free_r+0xa0>
    80000480:	ff85b783          	ld	a5,-8(a1)
    80000484:	1101                	addi	sp,sp,-32
    80000486:	e822                	sd	s0,16(sp)
    80000488:	ec06                	sd	ra,24(sp)
    8000048a:	ff858413          	addi	s0,a1,-8
    8000048e:	0007d363          	bgez	a5,80000494 <_free_r+0x16>
    80000492:	943e                	add	s0,s0,a5
    80000494:	e42a                	sd	a0,8(sp)
    80000496:	79f000ef          	jal	ra,80001434 <__malloc_lock>
    8000049a:	84018713          	addi	a4,gp,-1984 # 80006400 <__malloc_free_list>
    8000049e:	631c                	ld	a5,0(a4)
    800004a0:	6522                	ld	a0,8(sp)
    800004a2:	eb89                	bnez	a5,800004b4 <_free_r+0x36>
    800004a4:	00043423          	sd	zero,8(s0)
    800004a8:	e300                	sd	s0,0(a4)
    800004aa:	6442                	ld	s0,16(sp)
    800004ac:	60e2                	ld	ra,24(sp)
    800004ae:	6105                	addi	sp,sp,32
    800004b0:	7870006f          	j	80001436 <__malloc_unlock>
    800004b4:	00f47d63          	bgeu	s0,a5,800004ce <_free_r+0x50>
    800004b8:	6010                	ld	a2,0(s0)
    800004ba:	00c406b3          	add	a3,s0,a2
    800004be:	00d79663          	bne	a5,a3,800004ca <_free_r+0x4c>
    800004c2:	6394                	ld	a3,0(a5)
    800004c4:	679c                	ld	a5,8(a5)
    800004c6:	96b2                	add	a3,a3,a2
    800004c8:	e014                	sd	a3,0(s0)
    800004ca:	e41c                	sd	a5,8(s0)
    800004cc:	bff1                	j	800004a8 <_free_r+0x2a>
    800004ce:	873e                	mv	a4,a5
    800004d0:	679c                	ld	a5,8(a5)
    800004d2:	c399                	beqz	a5,800004d8 <_free_r+0x5a>
    800004d4:	fef47de3          	bgeu	s0,a5,800004ce <_free_r+0x50>
    800004d8:	6314                	ld	a3,0(a4)
    800004da:	00d70633          	add	a2,a4,a3
    800004de:	00861f63          	bne	a2,s0,800004fc <_free_r+0x7e>
    800004e2:	6010                	ld	a2,0(s0)
    800004e4:	96b2                	add	a3,a3,a2
    800004e6:	e314                	sd	a3,0(a4)
    800004e8:	00d70633          	add	a2,a4,a3
    800004ec:	fac79fe3          	bne	a5,a2,800004aa <_free_r+0x2c>
    800004f0:	6390                	ld	a2,0(a5)
    800004f2:	679c                	ld	a5,8(a5)
    800004f4:	96b2                	add	a3,a3,a2
    800004f6:	e314                	sd	a3,0(a4)
    800004f8:	e71c                	sd	a5,8(a4)
    800004fa:	bf45                	j	800004aa <_free_r+0x2c>
    800004fc:	00c47563          	bgeu	s0,a2,80000506 <_free_r+0x88>
    80000500:	47b1                	li	a5,12
    80000502:	c11c                	sw	a5,0(a0)
    80000504:	b75d                	j	800004aa <_free_r+0x2c>
    80000506:	6010                	ld	a2,0(s0)
    80000508:	00c406b3          	add	a3,s0,a2
    8000050c:	00d79663          	bne	a5,a3,80000518 <_free_r+0x9a>
    80000510:	6394                	ld	a3,0(a5)
    80000512:	679c                	ld	a5,8(a5)
    80000514:	96b2                	add	a3,a3,a2
    80000516:	e014                	sd	a3,0(s0)
    80000518:	e41c                	sd	a5,8(s0)
    8000051a:	e700                	sd	s0,8(a4)
    8000051c:	b779                	j	800004aa <_free_r+0x2c>
    8000051e:	8082                	ret

0000000080000520 <_malloc_r>:
    80000520:	00758793          	addi	a5,a1,7
    80000524:	7179                	addi	sp,sp,-48
    80000526:	9be1                	andi	a5,a5,-8
    80000528:	ec26                	sd	s1,24(sp)
    8000052a:	e84a                	sd	s2,16(sp)
    8000052c:	f406                	sd	ra,40(sp)
    8000052e:	f022                	sd	s0,32(sp)
    80000530:	e44e                	sd	s3,8(sp)
    80000532:	07a1                	addi	a5,a5,8
    80000534:	4741                	li	a4,16
    80000536:	84aa                	mv	s1,a0
    80000538:	4941                	li	s2,16
    8000053a:	00e7e363          	bltu	a5,a4,80000540 <_malloc_r+0x20>
    8000053e:	893e                	mv	s2,a5
    80000540:	80000737          	lui	a4,0x80000
    80000544:	fff74713          	not	a4,a4
    80000548:	00f76463          	bltu	a4,a5,80000550 <_malloc_r+0x30>
    8000054c:	00b97c63          	bgeu	s2,a1,80000564 <_malloc_r+0x44>
    80000550:	47b1                	li	a5,12
    80000552:	c09c                	sw	a5,0(s1)
    80000554:	4501                	li	a0,0
    80000556:	70a2                	ld	ra,40(sp)
    80000558:	7402                	ld	s0,32(sp)
    8000055a:	64e2                	ld	s1,24(sp)
    8000055c:	6942                	ld	s2,16(sp)
    8000055e:	69a2                	ld	s3,8(sp)
    80000560:	6145                	addi	sp,sp,48
    80000562:	8082                	ret
    80000564:	8526                	mv	a0,s1
    80000566:	6cf000ef          	jal	ra,80001434 <__malloc_lock>
    8000056a:	84018693          	addi	a3,gp,-1984 # 80006400 <__malloc_free_list>
    8000056e:	6298                	ld	a4,0(a3)
    80000570:	843a                	mv	s0,a4
    80000572:	e41d                	bnez	s0,800005a0 <_malloc_r+0x80>
    80000574:	83818413          	addi	s0,gp,-1992 # 800063f8 <__malloc_sbrk_start>
    80000578:	601c                	ld	a5,0(s0)
    8000057a:	e791                	bnez	a5,80000586 <_malloc_r+0x66>
    8000057c:	4581                	li	a1,0
    8000057e:	8526                	mv	a0,s1
    80000580:	3d6000ef          	jal	ra,80000956 <_sbrk_r>
    80000584:	e008                	sd	a0,0(s0)
    80000586:	85ca                	mv	a1,s2
    80000588:	8526                	mv	a0,s1
    8000058a:	3cc000ef          	jal	ra,80000956 <_sbrk_r>
    8000058e:	59fd                	li	s3,-1
    80000590:	05351e63          	bne	a0,s3,800005ec <_malloc_r+0xcc>
    80000594:	47b1                	li	a5,12
    80000596:	c09c                	sw	a5,0(s1)
    80000598:	8526                	mv	a0,s1
    8000059a:	69d000ef          	jal	ra,80001436 <__malloc_unlock>
    8000059e:	bf5d                	j	80000554 <_malloc_r+0x34>
    800005a0:	601c                	ld	a5,0(s0)
    800005a2:	412787bb          	subw	a5,a5,s2
    800005a6:	0407c063          	bltz	a5,800005e6 <_malloc_r+0xc6>
    800005aa:	463d                	li	a2,15
    800005ac:	00f65763          	bge	a2,a5,800005ba <_malloc_r+0x9a>
    800005b0:	e01c                	sd	a5,0(s0)
    800005b2:	943e                	add	s0,s0,a5
    800005b4:	01243023          	sd	s2,0(s0)
    800005b8:	a029                	j	800005c2 <_malloc_r+0xa2>
    800005ba:	641c                	ld	a5,8(s0)
    800005bc:	02871363          	bne	a4,s0,800005e2 <_malloc_r+0xc2>
    800005c0:	e29c                	sd	a5,0(a3)
    800005c2:	8526                	mv	a0,s1
    800005c4:	673000ef          	jal	ra,80001436 <__malloc_unlock>
    800005c8:	00f40513          	addi	a0,s0,15
    800005cc:	00840793          	addi	a5,s0,8
    800005d0:	9961                	andi	a0,a0,-8
    800005d2:	40f507bb          	subw	a5,a0,a5
    800005d6:	d3c1                	beqz	a5,80000556 <_malloc_r+0x36>
    800005d8:	943e                	add	s0,s0,a5
    800005da:	40f007bb          	negw	a5,a5
    800005de:	e01c                	sd	a5,0(s0)
    800005e0:	bf9d                	j	80000556 <_malloc_r+0x36>
    800005e2:	e71c                	sd	a5,8(a4)
    800005e4:	bff9                	j	800005c2 <_malloc_r+0xa2>
    800005e6:	8722                	mv	a4,s0
    800005e8:	6400                	ld	s0,8(s0)
    800005ea:	b761                	j	80000572 <_malloc_r+0x52>
    800005ec:	00750413          	addi	s0,a0,7
    800005f0:	9861                	andi	s0,s0,-8
    800005f2:	fc8501e3          	beq	a0,s0,800005b4 <_malloc_r+0x94>
    800005f6:	40a405b3          	sub	a1,s0,a0
    800005fa:	8526                	mv	a0,s1
    800005fc:	35a000ef          	jal	ra,80000956 <_sbrk_r>
    80000600:	fb351ae3          	bne	a0,s3,800005b4 <_malloc_r+0x94>
    80000604:	bf41                	j	80000594 <_malloc_r+0x74>

0000000080000606 <__sfputc_r>:
    80000606:	465c                	lw	a5,12(a2)
    80000608:	fff7871b          	addiw	a4,a5,-1
    8000060c:	c658                	sw	a4,12(a2)
    8000060e:	00075963          	bgez	a4,80000620 <__sfputc_r+0x1a>
    80000612:	561c                	lw	a5,40(a2)
    80000614:	00f74563          	blt	a4,a5,8000061e <__sfputc_r+0x18>
    80000618:	47a9                	li	a5,10
    8000061a:	00f59363          	bne	a1,a5,80000620 <__sfputc_r+0x1a>
    8000061e:	a685                	j	8000097e <__swbuf_r>
    80000620:	621c                	ld	a5,0(a2)
    80000622:	852e                	mv	a0,a1
    80000624:	00178713          	addi	a4,a5,1
    80000628:	e218                	sd	a4,0(a2)
    8000062a:	00b78023          	sb	a1,0(a5)
    8000062e:	8082                	ret

0000000080000630 <__sfputs_r>:
    80000630:	7179                	addi	sp,sp,-48
    80000632:	f022                	sd	s0,32(sp)
    80000634:	ec26                	sd	s1,24(sp)
    80000636:	e84a                	sd	s2,16(sp)
    80000638:	e44e                	sd	s3,8(sp)
    8000063a:	e052                	sd	s4,0(sp)
    8000063c:	f406                	sd	ra,40(sp)
    8000063e:	892a                	mv	s2,a0
    80000640:	89ae                	mv	s3,a1
    80000642:	8432                	mv	s0,a2
    80000644:	00d604b3          	add	s1,a2,a3
    80000648:	5a7d                	li	s4,-1
    8000064a:	00941463          	bne	s0,s1,80000652 <__sfputs_r+0x22>
    8000064e:	4501                	li	a0,0
    80000650:	a811                	j	80000664 <__sfputs_r+0x34>
    80000652:	00044583          	lbu	a1,0(s0)
    80000656:	864e                	mv	a2,s3
    80000658:	854a                	mv	a0,s2
    8000065a:	fadff0ef          	jal	ra,80000606 <__sfputc_r>
    8000065e:	0405                	addi	s0,s0,1
    80000660:	ff4515e3          	bne	a0,s4,8000064a <__sfputs_r+0x1a>
    80000664:	70a2                	ld	ra,40(sp)
    80000666:	7402                	ld	s0,32(sp)
    80000668:	64e2                	ld	s1,24(sp)
    8000066a:	6942                	ld	s2,16(sp)
    8000066c:	69a2                	ld	s3,8(sp)
    8000066e:	6a02                	ld	s4,0(sp)
    80000670:	6145                	addi	sp,sp,48
    80000672:	8082                	ret

0000000080000674 <__sprint_r>:
    80000674:	6a1c                	ld	a5,16(a2)
    80000676:	1141                	addi	sp,sp,-16
    80000678:	e022                	sd	s0,0(sp)
    8000067a:	e406                	sd	ra,8(sp)
    8000067c:	8432                	mv	s0,a2
    8000067e:	cb99                	beqz	a5,80000694 <__sprint_r+0x20>
    80000680:	0a1000ef          	jal	ra,80000f20 <__sfvwrite_r>
    80000684:	00043823          	sd	zero,16(s0)
    80000688:	60a2                	ld	ra,8(sp)
    8000068a:	00042423          	sw	zero,8(s0)
    8000068e:	6402                	ld	s0,0(sp)
    80000690:	0141                	addi	sp,sp,16
    80000692:	8082                	ret
    80000694:	4501                	li	a0,0
    80000696:	bfcd                	j	80000688 <__sprint_r+0x14>

0000000080000698 <_vfiprintf_r>:
    80000698:	7155                	addi	sp,sp,-208
    8000069a:	e1a2                	sd	s0,192(sp)
    8000069c:	fd26                	sd	s1,184(sp)
    8000069e:	f94a                	sd	s2,176(sp)
    800006a0:	f54e                	sd	s3,168(sp)
    800006a2:	f152                	sd	s4,160(sp)
    800006a4:	e586                	sd	ra,200(sp)
    800006a6:	ed56                	sd	s5,152(sp)
    800006a8:	e95a                	sd	s6,144(sp)
    800006aa:	e55e                	sd	s7,136(sp)
    800006ac:	e162                	sd	s8,128(sp)
    800006ae:	fce6                	sd	s9,120(sp)
    800006b0:	f8ea                	sd	s10,112(sp)
    800006b2:	89aa                	mv	s3,a0
    800006b4:	84ae                	mv	s1,a1
    800006b6:	8932                	mv	s2,a2
    800006b8:	8436                	mv	s0,a3
    800006ba:	4a01                	li	s4,0
    800006bc:	c509                	beqz	a0,800006c6 <_vfiprintf_r+0x2e>
    800006be:	591c                	lw	a5,48(a0)
    800006c0:	e399                	bnez	a5,800006c6 <_vfiprintf_r+0x2e>
    800006c2:	726000ef          	jal	ra,80000de8 <__sinit>
    800006c6:	00002797          	auipc	a5,0x2
    800006ca:	b0a78793          	addi	a5,a5,-1270 # 800021d0 <__sf_fake_stdin>
    800006ce:	0cf49e63          	bne	s1,a5,800007aa <_vfiprintf_r+0x112>
    800006d2:	0089b483          	ld	s1,8(s3)
    800006d6:	0104d783          	lhu	a5,16(s1)
    800006da:	8ba1                	andi	a5,a5,8
    800006dc:	cbed                	beqz	a5,800007ce <_vfiprintf_r+0x136>
    800006de:	6c9c                	ld	a5,24(s1)
    800006e0:	c7fd                	beqz	a5,800007ce <_vfiprintf_r+0x136>
    800006e2:	02000793          	li	a5,32
    800006e6:	02f104a3          	sb	a5,41(sp)
    800006ea:	5afd                	li	s5,-1
    800006ec:	03000793          	li	a5,48
    800006f0:	d202                	sw	zero,36(sp)
    800006f2:	02f10523          	sb	a5,42(sp)
    800006f6:	e422                	sd	s0,8(sp)
    800006f8:	02500b93          	li	s7,37
    800006fc:	020a9c13          	slli	s8,s5,0x20
    80000700:	00002b17          	auipc	s6,0x2
    80000704:	a48b0b13          	addi	s6,s6,-1464 # 80002148 <__tbss_end+0xe6>
    80000708:	4c85                	li	s9,1
    8000070a:	844a                	mv	s0,s2
    8000070c:	00044783          	lbu	a5,0(s0)
    80000710:	c399                	beqz	a5,80000716 <_vfiprintf_r+0x7e>
    80000712:	0f779263          	bne	a5,s7,800007f6 <_vfiprintf_r+0x15e>
    80000716:	41240d3b          	subw	s10,s0,s2
    8000071a:	000d0e63          	beqz	s10,80000736 <_vfiprintf_r+0x9e>
    8000071e:	86ea                	mv	a3,s10
    80000720:	864a                	mv	a2,s2
    80000722:	85a6                	mv	a1,s1
    80000724:	854e                	mv	a0,s3
    80000726:	f0bff0ef          	jal	ra,80000630 <__sfputs_r>
    8000072a:	1f550b63          	beq	a0,s5,80000920 <_vfiprintf_r+0x288>
    8000072e:	5792                	lw	a5,36(sp)
    80000730:	01a787bb          	addw	a5,a5,s10
    80000734:	d23e                	sw	a5,36(sp)
    80000736:	00044783          	lbu	a5,0(s0)
    8000073a:	1e078363          	beqz	a5,80000920 <_vfiprintf_r+0x288>
    8000073e:	00140913          	addi	s2,s0,1
    80000742:	e862                	sd	s8,16(sp)
    80000744:	ec02                	sd	zero,24(sp)
    80000746:	040109a3          	sb	zero,83(sp)
    8000074a:	d482                	sw	zero,104(sp)
    8000074c:	00094583          	lbu	a1,0(s2)
    80000750:	4615                	li	a2,5
    80000752:	855a                	mv	a0,s6
    80000754:	47b000ef          	jal	ra,800013ce <memchr>
    80000758:	47c2                	lw	a5,16(sp)
    8000075a:	00190413          	addi	s0,s2,1
    8000075e:	ed51                	bnez	a0,800007fa <_vfiprintf_r+0x162>
    80000760:	0107f713          	andi	a4,a5,16
    80000764:	c709                	beqz	a4,8000076e <_vfiprintf_r+0xd6>
    80000766:	02000713          	li	a4,32
    8000076a:	04e109a3          	sb	a4,83(sp)
    8000076e:	0087f713          	andi	a4,a5,8
    80000772:	c709                	beqz	a4,8000077c <_vfiprintf_r+0xe4>
    80000774:	02b00713          	li	a4,43
    80000778:	04e109a3          	sb	a4,83(sp)
    8000077c:	00094683          	lbu	a3,0(s2)
    80000780:	02a00713          	li	a4,42
    80000784:	08e68363          	beq	a3,a4,8000080a <_vfiprintf_r+0x172>
    80000788:	47f2                	lw	a5,28(sp)
    8000078a:	844a                	mv	s0,s2
    8000078c:	4681                	li	a3,0
    8000078e:	4625                	li	a2,9
    80000790:	4829                	li	a6,10
    80000792:	00044703          	lbu	a4,0(s0)
    80000796:	00140513          	addi	a0,s0,1
    8000079a:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    8000079e:	872e                	mv	a4,a1
    800007a0:	0ab67c63          	bgeu	a2,a1,80000858 <_vfiprintf_r+0x1c0>
    800007a4:	cabd                	beqz	a3,8000081a <_vfiprintf_r+0x182>
    800007a6:	ce3e                	sw	a5,28(sp)
    800007a8:	a88d                	j	8000081a <_vfiprintf_r+0x182>
    800007aa:	00002797          	auipc	a5,0x2
    800007ae:	9ee78793          	addi	a5,a5,-1554 # 80002198 <__sf_fake_stdout>
    800007b2:	00f49563          	bne	s1,a5,800007bc <_vfiprintf_r+0x124>
    800007b6:	0109b483          	ld	s1,16(s3)
    800007ba:	bf31                	j	800006d6 <_vfiprintf_r+0x3e>
    800007bc:	00002797          	auipc	a5,0x2
    800007c0:	9a478793          	addi	a5,a5,-1628 # 80002160 <__sf_fake_stderr>
    800007c4:	f0f499e3          	bne	s1,a5,800006d6 <_vfiprintf_r+0x3e>
    800007c8:	0189b483          	ld	s1,24(s3)
    800007cc:	b729                	j	800006d6 <_vfiprintf_r+0x3e>
    800007ce:	85a6                	mv	a1,s1
    800007d0:	854e                	mv	a0,s3
    800007d2:	280000ef          	jal	ra,80000a52 <__swsetup_r>
    800007d6:	d511                	beqz	a0,800006e2 <_vfiprintf_r+0x4a>
    800007d8:	557d                	li	a0,-1
    800007da:	60ae                	ld	ra,200(sp)
    800007dc:	640e                	ld	s0,192(sp)
    800007de:	74ea                	ld	s1,184(sp)
    800007e0:	794a                	ld	s2,176(sp)
    800007e2:	79aa                	ld	s3,168(sp)
    800007e4:	7a0a                	ld	s4,160(sp)
    800007e6:	6aea                	ld	s5,152(sp)
    800007e8:	6b4a                	ld	s6,144(sp)
    800007ea:	6baa                	ld	s7,136(sp)
    800007ec:	6c0a                	ld	s8,128(sp)
    800007ee:	7ce6                	ld	s9,120(sp)
    800007f0:	7d46                	ld	s10,112(sp)
    800007f2:	6169                	addi	sp,sp,208
    800007f4:	8082                	ret
    800007f6:	0405                	addi	s0,s0,1
    800007f8:	bf11                	j	8000070c <_vfiprintf_r+0x74>
    800007fa:	41650533          	sub	a0,a0,s6
    800007fe:	00ac953b          	sllw	a0,s9,a0
    80000802:	8fc9                	or	a5,a5,a0
    80000804:	c83e                	sw	a5,16(sp)
    80000806:	8922                	mv	s2,s0
    80000808:	b791                	j	8000074c <_vfiprintf_r+0xb4>
    8000080a:	6722                	ld	a4,8(sp)
    8000080c:	00870693          	addi	a3,a4,8
    80000810:	4318                	lw	a4,0(a4)
    80000812:	e436                	sd	a3,8(sp)
    80000814:	02074b63          	bltz	a4,8000084a <_vfiprintf_r+0x1b2>
    80000818:	ce3a                	sw	a4,28(sp)
    8000081a:	00044703          	lbu	a4,0(s0)
    8000081e:	02e00793          	li	a5,46
    80000822:	06f71163          	bne	a4,a5,80000884 <_vfiprintf_r+0x1ec>
    80000826:	00144703          	lbu	a4,1(s0)
    8000082a:	02a00793          	li	a5,42
    8000082e:	02f71b63          	bne	a4,a5,80000864 <_vfiprintf_r+0x1cc>
    80000832:	67a2                	ld	a5,8(sp)
    80000834:	0409                	addi	s0,s0,2
    80000836:	00878713          	addi	a4,a5,8
    8000083a:	e43a                	sd	a4,8(sp)
    8000083c:	4398                	lw	a4,0(a5)
    8000083e:	87ba                	mv	a5,a4
    80000840:	00075363          	bgez	a4,80000846 <_vfiprintf_r+0x1ae>
    80000844:	57fd                	li	a5,-1
    80000846:	ca3e                	sw	a5,20(sp)
    80000848:	a835                	j	80000884 <_vfiprintf_r+0x1ec>
    8000084a:	40e0073b          	negw	a4,a4
    8000084e:	0027e793          	ori	a5,a5,2
    80000852:	ce3a                	sw	a4,28(sp)
    80000854:	c83e                	sw	a5,16(sp)
    80000856:	b7d1                	j	8000081a <_vfiprintf_r+0x182>
    80000858:	02f807bb          	mulw	a5,a6,a5
    8000085c:	842a                	mv	s0,a0
    8000085e:	4685                	li	a3,1
    80000860:	9fb9                	addw	a5,a5,a4
    80000862:	bf05                	j	80000792 <_vfiprintf_r+0xfa>
    80000864:	0405                	addi	s0,s0,1
    80000866:	ca02                	sw	zero,20(sp)
    80000868:	4681                	li	a3,0
    8000086a:	4781                	li	a5,0
    8000086c:	4625                	li	a2,9
    8000086e:	4829                	li	a6,10
    80000870:	00044703          	lbu	a4,0(s0)
    80000874:	00140513          	addi	a0,s0,1
    80000878:	fd07059b          	addiw	a1,a4,-48
    8000087c:	872e                	mv	a4,a1
    8000087e:	06b67c63          	bgeu	a2,a1,800008f6 <_vfiprintf_r+0x25e>
    80000882:	f2f1                	bnez	a3,80000846 <_vfiprintf_r+0x1ae>
    80000884:	00044583          	lbu	a1,0(s0)
    80000888:	460d                	li	a2,3
    8000088a:	00002517          	auipc	a0,0x2
    8000088e:	8c650513          	addi	a0,a0,-1850 # 80002150 <__tbss_end+0xee>
    80000892:	33d000ef          	jal	ra,800013ce <memchr>
    80000896:	cd11                	beqz	a0,800008b2 <_vfiprintf_r+0x21a>
    80000898:	00002797          	auipc	a5,0x2
    8000089c:	8b878793          	addi	a5,a5,-1864 # 80002150 <__tbss_end+0xee>
    800008a0:	8d1d                	sub	a0,a0,a5
    800008a2:	47c2                	lw	a5,16(sp)
    800008a4:	04000713          	li	a4,64
    800008a8:	00a7173b          	sllw	a4,a4,a0
    800008ac:	8fd9                	or	a5,a5,a4
    800008ae:	0405                	addi	s0,s0,1
    800008b0:	c83e                	sw	a5,16(sp)
    800008b2:	00044583          	lbu	a1,0(s0)
    800008b6:	4619                	li	a2,6
    800008b8:	00002517          	auipc	a0,0x2
    800008bc:	8a050513          	addi	a0,a0,-1888 # 80002158 <__tbss_end+0xf6>
    800008c0:	00140913          	addi	s2,s0,1
    800008c4:	02b10423          	sb	a1,40(sp)
    800008c8:	307000ef          	jal	ra,800013ce <memchr>
    800008cc:	c135                	beqz	a0,80000930 <_vfiprintf_r+0x298>
    800008ce:	00000793          	li	a5,0
    800008d2:	eb85                	bnez	a5,80000902 <_vfiprintf_r+0x26a>
    800008d4:	4742                	lw	a4,16(sp)
    800008d6:	67a2                	ld	a5,8(sp)
    800008d8:	10077713          	andi	a4,a4,256
    800008dc:	00878693          	addi	a3,a5,8
    800008e0:	c709                	beqz	a4,800008ea <_vfiprintf_r+0x252>
    800008e2:	07bd                	addi	a5,a5,15
    800008e4:	9bc1                	andi	a5,a5,-16
    800008e6:	01078693          	addi	a3,a5,16
    800008ea:	e436                	sd	a3,8(sp)
    800008ec:	5792                	lw	a5,36(sp)
    800008ee:	014787bb          	addw	a5,a5,s4
    800008f2:	d23e                	sw	a5,36(sp)
    800008f4:	bd19                	j	8000070a <_vfiprintf_r+0x72>
    800008f6:	02f807bb          	mulw	a5,a6,a5
    800008fa:	842a                	mv	s0,a0
    800008fc:	4685                	li	a3,1
    800008fe:	9fb9                	addw	a5,a5,a4
    80000900:	bf85                	j	80000870 <_vfiprintf_r+0x1d8>
    80000902:	0038                	addi	a4,sp,8
    80000904:	00000697          	auipc	a3,0x0
    80000908:	d2c68693          	addi	a3,a3,-724 # 80000630 <__sfputs_r>
    8000090c:	8626                	mv	a2,s1
    8000090e:	080c                	addi	a1,sp,16
    80000910:	854e                	mv	a0,s3
    80000912:	00000097          	auipc	ra,0x0
    80000916:	000000e7          	jalr	zero # 0 <__boot_hart>
    8000091a:	8a2a                	mv	s4,a0
    8000091c:	fd5518e3          	bne	a0,s5,800008ec <_vfiprintf_r+0x254>
    80000920:	0104d783          	lhu	a5,16(s1)
    80000924:	0407f793          	andi	a5,a5,64
    80000928:	ea0798e3          	bnez	a5,800007d8 <_vfiprintf_r+0x140>
    8000092c:	5512                	lw	a0,36(sp)
    8000092e:	b575                	j	800007da <_vfiprintf_r+0x142>
    80000930:	0038                	addi	a4,sp,8
    80000932:	00000697          	auipc	a3,0x0
    80000936:	cfe68693          	addi	a3,a3,-770 # 80000630 <__sfputs_r>
    8000093a:	8626                	mv	a2,s1
    8000093c:	080c                	addi	a1,sp,16
    8000093e:	854e                	mv	a0,s3
    80000940:	495000ef          	jal	ra,800015d4 <_printf_i>
    80000944:	bfd9                	j	8000091a <_vfiprintf_r+0x282>

0000000080000946 <vfiprintf>:
    80000946:	86b2                	mv	a3,a2
    80000948:	862e                	mv	a2,a1
    8000094a:	85aa                	mv	a1,a0
    8000094c:	00006517          	auipc	a0,0x6
    80000950:	a7453503          	ld	a0,-1420(a0) # 800063c0 <_impure_ptr>
    80000954:	b391                	j	80000698 <_vfiprintf_r>

0000000080000956 <_sbrk_r>:
    80000956:	1141                	addi	sp,sp,-16
    80000958:	e022                	sd	s0,0(sp)
    8000095a:	842a                	mv	s0,a0
    8000095c:	852e                	mv	a0,a1
    8000095e:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80000962:	e406                	sd	ra,8(sp)
    80000964:	40c010ef          	jal	ra,80001d70 <_sbrk>
    80000968:	57fd                	li	a5,-1
    8000096a:	00f51663          	bne	a0,a5,80000976 <_sbrk_r+0x20>
    8000096e:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80000972:	c391                	beqz	a5,80000976 <_sbrk_r+0x20>
    80000974:	c01c                	sw	a5,0(s0)
    80000976:	60a2                	ld	ra,8(sp)
    80000978:	6402                	ld	s0,0(sp)
    8000097a:	0141                	addi	sp,sp,16
    8000097c:	8082                	ret

000000008000097e <__swbuf_r>:
    8000097e:	7179                	addi	sp,sp,-48
    80000980:	f022                	sd	s0,32(sp)
    80000982:	ec26                	sd	s1,24(sp)
    80000984:	e84a                	sd	s2,16(sp)
    80000986:	f406                	sd	ra,40(sp)
    80000988:	e44e                	sd	s3,8(sp)
    8000098a:	84aa                	mv	s1,a0
    8000098c:	892e                	mv	s2,a1
    8000098e:	8432                	mv	s0,a2
    80000990:	c509                	beqz	a0,8000099a <__swbuf_r+0x1c>
    80000992:	591c                	lw	a5,48(a0)
    80000994:	e399                	bnez	a5,8000099a <__swbuf_r+0x1c>
    80000996:	452000ef          	jal	ra,80000de8 <__sinit>
    8000099a:	00002797          	auipc	a5,0x2
    8000099e:	83678793          	addi	a5,a5,-1994 # 800021d0 <__sf_fake_stdin>
    800009a2:	02f41963          	bne	s0,a5,800009d4 <__swbuf_r+0x56>
    800009a6:	6480                	ld	s0,8(s1)
    800009a8:	541c                	lw	a5,40(s0)
    800009aa:	c45c                	sw	a5,12(s0)
    800009ac:	01045783          	lhu	a5,16(s0)
    800009b0:	8ba1                	andi	a5,a5,8
    800009b2:	c399                	beqz	a5,800009b8 <__swbuf_r+0x3a>
    800009b4:	6c1c                	ld	a5,24(s0)
    800009b6:	ef9d                	bnez	a5,800009f4 <__swbuf_r+0x76>
    800009b8:	85a2                	mv	a1,s0
    800009ba:	8526                	mv	a0,s1
    800009bc:	096000ef          	jal	ra,80000a52 <__swsetup_r>
    800009c0:	c915                	beqz	a0,800009f4 <__swbuf_r+0x76>
    800009c2:	597d                	li	s2,-1
    800009c4:	70a2                	ld	ra,40(sp)
    800009c6:	7402                	ld	s0,32(sp)
    800009c8:	64e2                	ld	s1,24(sp)
    800009ca:	69a2                	ld	s3,8(sp)
    800009cc:	854a                	mv	a0,s2
    800009ce:	6942                	ld	s2,16(sp)
    800009d0:	6145                	addi	sp,sp,48
    800009d2:	8082                	ret
    800009d4:	00001797          	auipc	a5,0x1
    800009d8:	7c478793          	addi	a5,a5,1988 # 80002198 <__sf_fake_stdout>
    800009dc:	00f41463          	bne	s0,a5,800009e4 <__swbuf_r+0x66>
    800009e0:	6880                	ld	s0,16(s1)
    800009e2:	b7d9                	j	800009a8 <__swbuf_r+0x2a>
    800009e4:	00001797          	auipc	a5,0x1
    800009e8:	77c78793          	addi	a5,a5,1916 # 80002160 <__sf_fake_stderr>
    800009ec:	faf41ee3          	bne	s0,a5,800009a8 <__swbuf_r+0x2a>
    800009f0:	6c80                	ld	s0,24(s1)
    800009f2:	bf5d                	j	800009a8 <__swbuf_r+0x2a>
    800009f4:	6c1c                	ld	a5,24(s0)
    800009f6:	6008                	ld	a0,0(s0)
    800009f8:	0ff97993          	zext.b	s3,s2
    800009fc:	894e                	mv	s2,s3
    800009fe:	9d1d                	subw	a0,a0,a5
    80000a00:	501c                	lw	a5,32(s0)
    80000a02:	00f54763          	blt	a0,a5,80000a10 <__swbuf_r+0x92>
    80000a06:	85a2                	mv	a1,s0
    80000a08:	8526                	mv	a0,s1
    80000a0a:	296000ef          	jal	ra,80000ca0 <_fflush_r>
    80000a0e:	f955                	bnez	a0,800009c2 <__swbuf_r+0x44>
    80000a10:	445c                	lw	a5,12(s0)
    80000a12:	2505                	addiw	a0,a0,1
    80000a14:	37fd                	addiw	a5,a5,-1
    80000a16:	c45c                	sw	a5,12(s0)
    80000a18:	601c                	ld	a5,0(s0)
    80000a1a:	00178713          	addi	a4,a5,1
    80000a1e:	e018                	sd	a4,0(s0)
    80000a20:	01378023          	sb	s3,0(a5)
    80000a24:	501c                	lw	a5,32(s0)
    80000a26:	00a78963          	beq	a5,a0,80000a38 <__swbuf_r+0xba>
    80000a2a:	01045783          	lhu	a5,16(s0)
    80000a2e:	8b85                	andi	a5,a5,1
    80000a30:	dbd1                	beqz	a5,800009c4 <__swbuf_r+0x46>
    80000a32:	47a9                	li	a5,10
    80000a34:	f8f918e3          	bne	s2,a5,800009c4 <__swbuf_r+0x46>
    80000a38:	85a2                	mv	a1,s0
    80000a3a:	8526                	mv	a0,s1
    80000a3c:	264000ef          	jal	ra,80000ca0 <_fflush_r>
    80000a40:	d151                	beqz	a0,800009c4 <__swbuf_r+0x46>
    80000a42:	b741                	j	800009c2 <__swbuf_r+0x44>

0000000080000a44 <__swbuf>:
    80000a44:	862e                	mv	a2,a1
    80000a46:	85aa                	mv	a1,a0
    80000a48:	00006517          	auipc	a0,0x6
    80000a4c:	97853503          	ld	a0,-1672(a0) # 800063c0 <_impure_ptr>
    80000a50:	b73d                	j	8000097e <__swbuf_r>

0000000080000a52 <__swsetup_r>:
    80000a52:	1101                	addi	sp,sp,-32
    80000a54:	e822                	sd	s0,16(sp)
    80000a56:	e426                	sd	s1,8(sp)
    80000a58:	e04a                	sd	s2,0(sp)
    80000a5a:	ec06                	sd	ra,24(sp)
    80000a5c:	00006497          	auipc	s1,0x6
    80000a60:	9644b483          	ld	s1,-1692(s1) # 800063c0 <_impure_ptr>
    80000a64:	892a                	mv	s2,a0
    80000a66:	842e                	mv	s0,a1
    80000a68:	c491                	beqz	s1,80000a74 <__swsetup_r+0x22>
    80000a6a:	589c                	lw	a5,48(s1)
    80000a6c:	e781                	bnez	a5,80000a74 <__swsetup_r+0x22>
    80000a6e:	8526                	mv	a0,s1
    80000a70:	378000ef          	jal	ra,80000de8 <__sinit>
    80000a74:	00001797          	auipc	a5,0x1
    80000a78:	75c78793          	addi	a5,a5,1884 # 800021d0 <__sf_fake_stdin>
    80000a7c:	02f41463          	bne	s0,a5,80000aa4 <__swsetup_r+0x52>
    80000a80:	6480                	ld	s0,8(s1)
    80000a82:	01041783          	lh	a5,16(s0)
    80000a86:	0087f713          	andi	a4,a5,8
    80000a8a:	eb35                	bnez	a4,80000afe <__swsetup_r+0xac>
    80000a8c:	0107f713          	andi	a4,a5,16
    80000a90:	eb15                	bnez	a4,80000ac4 <__swsetup_r+0x72>
    80000a92:	4725                	li	a4,9
    80000a94:	00e92023          	sw	a4,0(s2)
    80000a98:	0407e793          	ori	a5,a5,64
    80000a9c:	00f41823          	sh	a5,16(s0)
    80000aa0:	557d                	li	a0,-1
    80000aa2:	a869                	j	80000b3c <__swsetup_r+0xea>
    80000aa4:	00001797          	auipc	a5,0x1
    80000aa8:	6f478793          	addi	a5,a5,1780 # 80002198 <__sf_fake_stdout>
    80000aac:	00f41463          	bne	s0,a5,80000ab4 <__swsetup_r+0x62>
    80000ab0:	6880                	ld	s0,16(s1)
    80000ab2:	bfc1                	j	80000a82 <__swsetup_r+0x30>
    80000ab4:	00001797          	auipc	a5,0x1
    80000ab8:	6ac78793          	addi	a5,a5,1708 # 80002160 <__sf_fake_stderr>
    80000abc:	fcf413e3          	bne	s0,a5,80000a82 <__swsetup_r+0x30>
    80000ac0:	6c80                	ld	s0,24(s1)
    80000ac2:	b7c1                	j	80000a82 <__swsetup_r+0x30>
    80000ac4:	8b91                	andi	a5,a5,4
    80000ac6:	c795                	beqz	a5,80000af2 <__swsetup_r+0xa0>
    80000ac8:	702c                	ld	a1,96(s0)
    80000aca:	c991                	beqz	a1,80000ade <__swsetup_r+0x8c>
    80000acc:	07c40793          	addi	a5,s0,124
    80000ad0:	00f58563          	beq	a1,a5,80000ada <__swsetup_r+0x88>
    80000ad4:	854a                	mv	a0,s2
    80000ad6:	9a9ff0ef          	jal	ra,8000047e <_free_r>
    80000ada:	06043023          	sd	zero,96(s0)
    80000ade:	01045783          	lhu	a5,16(s0)
    80000ae2:	00042423          	sw	zero,8(s0)
    80000ae6:	fdb7f793          	andi	a5,a5,-37
    80000aea:	00f41823          	sh	a5,16(s0)
    80000aee:	6c1c                	ld	a5,24(s0)
    80000af0:	e01c                	sd	a5,0(s0)
    80000af2:	01045783          	lhu	a5,16(s0)
    80000af6:	0087e793          	ori	a5,a5,8
    80000afa:	00f41823          	sh	a5,16(s0)
    80000afe:	6c1c                	ld	a5,24(s0)
    80000b00:	ef89                	bnez	a5,80000b1a <__swsetup_r+0xc8>
    80000b02:	01045783          	lhu	a5,16(s0)
    80000b06:	20000713          	li	a4,512
    80000b0a:	2807f793          	andi	a5,a5,640
    80000b0e:	00e78663          	beq	a5,a4,80000b1a <__swsetup_r+0xc8>
    80000b12:	85a2                	mv	a1,s0
    80000b14:	854a                	mv	a0,s2
    80000b16:	011000ef          	jal	ra,80001326 <__smakebuf_r>
    80000b1a:	01041783          	lh	a5,16(s0)
    80000b1e:	0017f713          	andi	a4,a5,1
    80000b22:	c31d                	beqz	a4,80000b48 <__swsetup_r+0xf6>
    80000b24:	5018                	lw	a4,32(s0)
    80000b26:	00042623          	sw	zero,12(s0)
    80000b2a:	40e0073b          	negw	a4,a4
    80000b2e:	d418                	sw	a4,40(s0)
    80000b30:	6c18                	ld	a4,24(s0)
    80000b32:	4501                	li	a0,0
    80000b34:	e701                	bnez	a4,80000b3c <__swsetup_r+0xea>
    80000b36:	0807f713          	andi	a4,a5,128
    80000b3a:	ff39                	bnez	a4,80000a98 <__swsetup_r+0x46>
    80000b3c:	60e2                	ld	ra,24(sp)
    80000b3e:	6442                	ld	s0,16(sp)
    80000b40:	64a2                	ld	s1,8(sp)
    80000b42:	6902                	ld	s2,0(sp)
    80000b44:	6105                	addi	sp,sp,32
    80000b46:	8082                	ret
    80000b48:	0027f713          	andi	a4,a5,2
    80000b4c:	4681                	li	a3,0
    80000b4e:	e311                	bnez	a4,80000b52 <__swsetup_r+0x100>
    80000b50:	5014                	lw	a3,32(s0)
    80000b52:	c454                	sw	a3,12(s0)
    80000b54:	bff1                	j	80000b30 <__swsetup_r+0xde>

0000000080000b56 <abort>:
    80000b56:	1141                	addi	sp,sp,-16
    80000b58:	4519                	li	a0,6
    80000b5a:	e406                	sd	ra,8(sp)
    80000b5c:	74b000ef          	jal	ra,80001aa6 <raise>
    80000b60:	4505                	li	a0,1
    80000b62:	18e010ef          	jal	ra,80001cf0 <_exit>

0000000080000b66 <__sflush_r>:
    80000b66:	01059783          	lh	a5,16(a1)
    80000b6a:	7179                	addi	sp,sp,-48
    80000b6c:	f022                	sd	s0,32(sp)
    80000b6e:	ec26                	sd	s1,24(sp)
    80000b70:	f406                	sd	ra,40(sp)
    80000b72:	e84a                	sd	s2,16(sp)
    80000b74:	e44e                	sd	s3,8(sp)
    80000b76:	0087f713          	andi	a4,a5,8
    80000b7a:	84aa                	mv	s1,a0
    80000b7c:	842e                	mv	s0,a1
    80000b7e:	e771                	bnez	a4,80000c4a <__sflush_r+0xe4>
    80000b80:	4598                	lw	a4,8(a1)
    80000b82:	00e04563          	bgtz	a4,80000b8c <__sflush_r+0x26>
    80000b86:	5db8                	lw	a4,120(a1)
    80000b88:	08e05963          	blez	a4,80000c1a <__sflush_r+0xb4>
    80000b8c:	6838                	ld	a4,80(s0)
    80000b8e:	c751                	beqz	a4,80000c1a <__sflush_r+0xb4>
    80000b90:	83b1                	srli	a5,a5,0xc
    80000b92:	0004a903          	lw	s2,0(s1)
    80000b96:	8b85                	andi	a5,a5,1
    80000b98:	0004a023          	sw	zero,0(s1)
    80000b9c:	7c0c                	ld	a1,56(s0)
    80000b9e:	cfa1                	beqz	a5,80000bf6 <__sflush_r+0x90>
    80000ba0:	6c50                	ld	a2,152(s0)
    80000ba2:	01045783          	lhu	a5,16(s0)
    80000ba6:	8b91                	andi	a5,a5,4
    80000ba8:	c799                	beqz	a5,80000bb6 <__sflush_r+0x50>
    80000baa:	441c                	lw	a5,8(s0)
    80000bac:	8e1d                	sub	a2,a2,a5
    80000bae:	703c                	ld	a5,96(s0)
    80000bb0:	c399                	beqz	a5,80000bb6 <__sflush_r+0x50>
    80000bb2:	5c3c                	lw	a5,120(s0)
    80000bb4:	8e1d                	sub	a2,a2,a5
    80000bb6:	683c                	ld	a5,80(s0)
    80000bb8:	7c0c                	ld	a1,56(s0)
    80000bba:	4681                	li	a3,0
    80000bbc:	8526                	mv	a0,s1
    80000bbe:	9782                	jalr	a5
    80000bc0:	57fd                	li	a5,-1
    80000bc2:	04f50e63          	beq	a0,a5,80000c1e <__sflush_r+0xb8>
    80000bc6:	6c1c                	ld	a5,24(s0)
    80000bc8:	6705                	lui	a4,0x1
    80000bca:	00042423          	sw	zero,8(s0)
    80000bce:	e01c                	sd	a5,0(s0)
    80000bd0:	01045783          	lhu	a5,16(s0)
    80000bd4:	8ff9                	and	a5,a5,a4
    80000bd6:	c391                	beqz	a5,80000bda <__sflush_r+0x74>
    80000bd8:	ec48                	sd	a0,152(s0)
    80000bda:	702c                	ld	a1,96(s0)
    80000bdc:	0124a023          	sw	s2,0(s1)
    80000be0:	cd8d                	beqz	a1,80000c1a <__sflush_r+0xb4>
    80000be2:	07c40793          	addi	a5,s0,124
    80000be6:	00f58563          	beq	a1,a5,80000bf0 <__sflush_r+0x8a>
    80000bea:	8526                	mv	a0,s1
    80000bec:	893ff0ef          	jal	ra,8000047e <_free_r>
    80000bf0:	06043023          	sd	zero,96(s0)
    80000bf4:	a01d                	j	80000c1a <__sflush_r+0xb4>
    80000bf6:	4601                	li	a2,0
    80000bf8:	4685                	li	a3,1
    80000bfa:	8526                	mv	a0,s1
    80000bfc:	9702                	jalr	a4
    80000bfe:	57fd                	li	a5,-1
    80000c00:	862a                	mv	a2,a0
    80000c02:	faf510e3          	bne	a0,a5,80000ba2 <__sflush_r+0x3c>
    80000c06:	409c                	lw	a5,0(s1)
    80000c08:	dfc9                	beqz	a5,80000ba2 <__sflush_r+0x3c>
    80000c0a:	4775                	li	a4,29
    80000c0c:	00e78563          	beq	a5,a4,80000c16 <__sflush_r+0xb0>
    80000c10:	4759                	li	a4,22
    80000c12:	06e79563          	bne	a5,a4,80000c7c <__sflush_r+0x116>
    80000c16:	0124a023          	sw	s2,0(s1)
    80000c1a:	4501                	li	a0,0
    80000c1c:	a0bd                	j	80000c8a <__sflush_r+0x124>
    80000c1e:	4098                	lw	a4,0(s1)
    80000c20:	01041783          	lh	a5,16(s0)
    80000c24:	cf01                	beqz	a4,80000c3c <__sflush_r+0xd6>
    80000c26:	46f5                	li	a3,29
    80000c28:	00d70563          	beq	a4,a3,80000c32 <__sflush_r+0xcc>
    80000c2c:	46d9                	li	a3,22
    80000c2e:	04d71963          	bne	a4,a3,80000c80 <__sflush_r+0x11a>
    80000c32:	6c1c                	ld	a5,24(s0)
    80000c34:	00042423          	sw	zero,8(s0)
    80000c38:	e01c                	sd	a5,0(s0)
    80000c3a:	b745                	j	80000bda <__sflush_r+0x74>
    80000c3c:	6c18                	ld	a4,24(s0)
    80000c3e:	83b1                	srli	a5,a5,0xc
    80000c40:	00042423          	sw	zero,8(s0)
    80000c44:	e018                	sd	a4,0(s0)
    80000c46:	8b85                	andi	a5,a5,1
    80000c48:	b779                	j	80000bd6 <__sflush_r+0x70>
    80000c4a:	0185b983          	ld	s3,24(a1)
    80000c4e:	fc0986e3          	beqz	s3,80000c1a <__sflush_r+0xb4>
    80000c52:	0005b903          	ld	s2,0(a1)
    80000c56:	8b8d                	andi	a5,a5,3
    80000c58:	0135b023          	sd	s3,0(a1)
    80000c5c:	4139093b          	subw	s2,s2,s3
    80000c60:	4701                	li	a4,0
    80000c62:	e391                	bnez	a5,80000c66 <__sflush_r+0x100>
    80000c64:	5198                	lw	a4,32(a1)
    80000c66:	c458                	sw	a4,12(s0)
    80000c68:	fb2059e3          	blez	s2,80000c1a <__sflush_r+0xb4>
    80000c6c:	643c                	ld	a5,72(s0)
    80000c6e:	7c0c                	ld	a1,56(s0)
    80000c70:	86ca                	mv	a3,s2
    80000c72:	864e                	mv	a2,s3
    80000c74:	8526                	mv	a0,s1
    80000c76:	9782                	jalr	a5
    80000c78:	02a04063          	bgtz	a0,80000c98 <__sflush_r+0x132>
    80000c7c:	01041783          	lh	a5,16(s0)
    80000c80:	0407e793          	ori	a5,a5,64
    80000c84:	00f41823          	sh	a5,16(s0)
    80000c88:	557d                	li	a0,-1
    80000c8a:	70a2                	ld	ra,40(sp)
    80000c8c:	7402                	ld	s0,32(sp)
    80000c8e:	64e2                	ld	s1,24(sp)
    80000c90:	6942                	ld	s2,16(sp)
    80000c92:	69a2                	ld	s3,8(sp)
    80000c94:	6145                	addi	sp,sp,48
    80000c96:	8082                	ret
    80000c98:	99aa                	add	s3,s3,a0
    80000c9a:	40a9093b          	subw	s2,s2,a0
    80000c9e:	b7e9                	j	80000c68 <__sflush_r+0x102>

0000000080000ca0 <_fflush_r>:
    80000ca0:	6d9c                	ld	a5,24(a1)
    80000ca2:	c3a5                	beqz	a5,80000d02 <_fflush_r+0x62>
    80000ca4:	1101                	addi	sp,sp,-32
    80000ca6:	e822                	sd	s0,16(sp)
    80000ca8:	ec06                	sd	ra,24(sp)
    80000caa:	842a                	mv	s0,a0
    80000cac:	c519                	beqz	a0,80000cba <_fflush_r+0x1a>
    80000cae:	591c                	lw	a5,48(a0)
    80000cb0:	e789                	bnez	a5,80000cba <_fflush_r+0x1a>
    80000cb2:	e42e                	sd	a1,8(sp)
    80000cb4:	134000ef          	jal	ra,80000de8 <__sinit>
    80000cb8:	65a2                	ld	a1,8(sp)
    80000cba:	00001797          	auipc	a5,0x1
    80000cbe:	51678793          	addi	a5,a5,1302 # 800021d0 <__sf_fake_stdin>
    80000cc2:	00f59b63          	bne	a1,a5,80000cd8 <_fflush_r+0x38>
    80000cc6:	640c                	ld	a1,8(s0)
    80000cc8:	01059783          	lh	a5,16(a1)
    80000ccc:	c795                	beqz	a5,80000cf8 <_fflush_r+0x58>
    80000cce:	8522                	mv	a0,s0
    80000cd0:	6442                	ld	s0,16(sp)
    80000cd2:	60e2                	ld	ra,24(sp)
    80000cd4:	6105                	addi	sp,sp,32
    80000cd6:	bd41                	j	80000b66 <__sflush_r>
    80000cd8:	00001797          	auipc	a5,0x1
    80000cdc:	4c078793          	addi	a5,a5,1216 # 80002198 <__sf_fake_stdout>
    80000ce0:	00f59463          	bne	a1,a5,80000ce8 <_fflush_r+0x48>
    80000ce4:	680c                	ld	a1,16(s0)
    80000ce6:	b7cd                	j	80000cc8 <_fflush_r+0x28>
    80000ce8:	00001797          	auipc	a5,0x1
    80000cec:	47878793          	addi	a5,a5,1144 # 80002160 <__sf_fake_stderr>
    80000cf0:	fcf59ce3          	bne	a1,a5,80000cc8 <_fflush_r+0x28>
    80000cf4:	6c0c                	ld	a1,24(s0)
    80000cf6:	bfc9                	j	80000cc8 <_fflush_r+0x28>
    80000cf8:	60e2                	ld	ra,24(sp)
    80000cfa:	6442                	ld	s0,16(sp)
    80000cfc:	4501                	li	a0,0
    80000cfe:	6105                	addi	sp,sp,32
    80000d00:	8082                	ret
    80000d02:	4501                	li	a0,0
    80000d04:	8082                	ret

0000000080000d06 <fflush>:
    80000d06:	85aa                	mv	a1,a0
    80000d08:	e901                	bnez	a0,80000d18 <fflush+0x12>
    80000d0a:	00000597          	auipc	a1,0x0
    80000d0e:	f9658593          	addi	a1,a1,-106 # 80000ca0 <_fflush_r>
    80000d12:	8301b503          	ld	a0,-2000(gp) # 800063f0 <_global_impure_ptr>
    80000d16:	a3a1                	j	8000125e <_fwalk_reent>
    80000d18:	00005517          	auipc	a0,0x5
    80000d1c:	6a853503          	ld	a0,1704(a0) # 800063c0 <_impure_ptr>
    80000d20:	b741                	j	80000ca0 <_fflush_r>

0000000080000d22 <__fp_lock>:
    80000d22:	4501                	li	a0,0
    80000d24:	8082                	ret

0000000080000d26 <std>:
    80000d26:	1141                	addi	sp,sp,-16
    80000d28:	e022                	sd	s0,0(sp)
    80000d2a:	e406                	sd	ra,8(sp)
    80000d2c:	842a                	mv	s0,a0
    80000d2e:	00b51823          	sh	a1,16(a0)
    80000d32:	00c51923          	sh	a2,18(a0)
    80000d36:	00053023          	sd	zero,0(a0)
    80000d3a:	00053423          	sd	zero,8(a0)
    80000d3e:	0a052623          	sw	zero,172(a0)
    80000d42:	00053c23          	sd	zero,24(a0)
    80000d46:	02052023          	sw	zero,32(a0)
    80000d4a:	02052423          	sw	zero,40(a0)
    80000d4e:	4621                	li	a2,8
    80000d50:	4581                	li	a1,0
    80000d52:	0a450513          	addi	a0,a0,164
    80000d56:	6ce000ef          	jal	ra,80001424 <memset>
    80000d5a:	00001797          	auipc	a5,0x1
    80000d5e:	da878793          	addi	a5,a5,-600 # 80001b02 <__sread>
    80000d62:	e03c                	sd	a5,64(s0)
    80000d64:	00001797          	auipc	a5,0x1
    80000d68:	dd478793          	addi	a5,a5,-556 # 80001b38 <__swrite>
    80000d6c:	e43c                	sd	a5,72(s0)
    80000d6e:	00001797          	auipc	a5,0x1
    80000d72:	e1a78793          	addi	a5,a5,-486 # 80001b88 <__sseek>
    80000d76:	e83c                	sd	a5,80(s0)
    80000d78:	00001797          	auipc	a5,0x1
    80000d7c:	e4878793          	addi	a5,a5,-440 # 80001bc0 <__sclose>
    80000d80:	60a2                	ld	ra,8(sp)
    80000d82:	fc00                	sd	s0,56(s0)
    80000d84:	ec3c                	sd	a5,88(s0)
    80000d86:	6402                	ld	s0,0(sp)
    80000d88:	0141                	addi	sp,sp,16
    80000d8a:	8082                	ret

0000000080000d8c <_cleanup_r>:
    80000d8c:	00000597          	auipc	a1,0x0
    80000d90:	f1458593          	addi	a1,a1,-236 # 80000ca0 <_fflush_r>
    80000d94:	a1e9                	j	8000125e <_fwalk_reent>

0000000080000d96 <__fp_unlock>:
    80000d96:	4501                	li	a0,0
    80000d98:	8082                	ret

0000000080000d9a <__sfmoreglue>:
    80000d9a:	1101                	addi	sp,sp,-32
    80000d9c:	e426                	sd	s1,8(sp)
    80000d9e:	0b000793          	li	a5,176
    80000da2:	fff5849b          	addiw	s1,a1,-1
    80000da6:	02f484b3          	mul	s1,s1,a5
    80000daa:	e04a                	sd	s2,0(sp)
    80000dac:	892e                	mv	s2,a1
    80000dae:	e822                	sd	s0,16(sp)
    80000db0:	ec06                	sd	ra,24(sp)
    80000db2:	0c848593          	addi	a1,s1,200
    80000db6:	f6aff0ef          	jal	ra,80000520 <_malloc_r>
    80000dba:	842a                	mv	s0,a0
    80000dbc:	cd01                	beqz	a0,80000dd4 <__sfmoreglue+0x3a>
    80000dbe:	00053023          	sd	zero,0(a0)
    80000dc2:	01252423          	sw	s2,8(a0)
    80000dc6:	0561                	addi	a0,a0,24
    80000dc8:	e808                	sd	a0,16(s0)
    80000dca:	0b048613          	addi	a2,s1,176
    80000dce:	4581                	li	a1,0
    80000dd0:	654000ef          	jal	ra,80001424 <memset>
    80000dd4:	60e2                	ld	ra,24(sp)
    80000dd6:	8522                	mv	a0,s0
    80000dd8:	6442                	ld	s0,16(sp)
    80000dda:	64a2                	ld	s1,8(sp)
    80000ddc:	6902                	ld	s2,0(sp)
    80000dde:	6105                	addi	sp,sp,32
    80000de0:	8082                	ret

0000000080000de2 <_cleanup>:
    80000de2:	8301b503          	ld	a0,-2000(gp) # 800063f0 <_global_impure_ptr>
    80000de6:	b75d                	j	80000d8c <_cleanup_r>

0000000080000de8 <__sinit>:
    80000de8:	591c                	lw	a5,48(a0)
    80000dea:	e7bd                	bnez	a5,80000e58 <__sinit+0x70>
    80000dec:	1141                	addi	sp,sp,-16
    80000dee:	e022                	sd	s0,0(sp)
    80000df0:	e406                	sd	ra,8(sp)
    80000df2:	00000797          	auipc	a5,0x0
    80000df6:	f9a78793          	addi	a5,a5,-102 # 80000d8c <_cleanup_r>
    80000dfa:	e53c                	sd	a5,72(a0)
    80000dfc:	08053023          	sd	zero,128(a0)
    80000e00:	08052423          	sw	zero,136(a0)
    80000e04:	08053823          	sd	zero,144(a0)
    80000e08:	8301b783          	ld	a5,-2000(gp) # 800063f0 <_global_impure_ptr>
    80000e0c:	842a                	mv	s0,a0
    80000e0e:	00f51463          	bne	a0,a5,80000e16 <__sinit+0x2e>
    80000e12:	4785                	li	a5,1
    80000e14:	d91c                	sw	a5,48(a0)
    80000e16:	8522                	mv	a0,s0
    80000e18:	042000ef          	jal	ra,80000e5a <__sfp>
    80000e1c:	e408                	sd	a0,8(s0)
    80000e1e:	8522                	mv	a0,s0
    80000e20:	03a000ef          	jal	ra,80000e5a <__sfp>
    80000e24:	e808                	sd	a0,16(s0)
    80000e26:	8522                	mv	a0,s0
    80000e28:	032000ef          	jal	ra,80000e5a <__sfp>
    80000e2c:	ec08                	sd	a0,24(s0)
    80000e2e:	6408                	ld	a0,8(s0)
    80000e30:	4601                	li	a2,0
    80000e32:	4591                	li	a1,4
    80000e34:	ef3ff0ef          	jal	ra,80000d26 <std>
    80000e38:	6808                	ld	a0,16(s0)
    80000e3a:	4605                	li	a2,1
    80000e3c:	45a5                	li	a1,9
    80000e3e:	ee9ff0ef          	jal	ra,80000d26 <std>
    80000e42:	6c08                	ld	a0,24(s0)
    80000e44:	4609                	li	a2,2
    80000e46:	45c9                	li	a1,18
    80000e48:	edfff0ef          	jal	ra,80000d26 <std>
    80000e4c:	4785                	li	a5,1
    80000e4e:	60a2                	ld	ra,8(sp)
    80000e50:	d81c                	sw	a5,48(s0)
    80000e52:	6402                	ld	s0,0(sp)
    80000e54:	0141                	addi	sp,sp,16
    80000e56:	8082                	ret
    80000e58:	8082                	ret

0000000080000e5a <__sfp>:
    80000e5a:	1101                	addi	sp,sp,-32
    80000e5c:	e426                	sd	s1,8(sp)
    80000e5e:	8301b483          	ld	s1,-2000(gp) # 800063f0 <_global_impure_ptr>
    80000e62:	589c                	lw	a5,48(s1)
    80000e64:	e04a                	sd	s2,0(sp)
    80000e66:	ec06                	sd	ra,24(sp)
    80000e68:	e822                	sd	s0,16(sp)
    80000e6a:	892a                	mv	s2,a0
    80000e6c:	e781                	bnez	a5,80000e74 <__sfp+0x1a>
    80000e6e:	8526                	mv	a0,s1
    80000e70:	f79ff0ef          	jal	ra,80000de8 <__sinit>
    80000e74:	08048493          	addi	s1,s1,128
    80000e78:	6880                	ld	s0,16(s1)
    80000e7a:	449c                	lw	a5,8(s1)
    80000e7c:	37fd                	addiw	a5,a5,-1
    80000e7e:	0007d663          	bgez	a5,80000e8a <__sfp+0x30>
    80000e82:	609c                	ld	a5,0(s1)
    80000e84:	cfa9                	beqz	a5,80000ede <__sfp+0x84>
    80000e86:	6084                	ld	s1,0(s1)
    80000e88:	bfc5                	j	80000e78 <__sfp+0x1e>
    80000e8a:	01041703          	lh	a4,16(s0)
    80000e8e:	e729                	bnez	a4,80000ed8 <__sfp+0x7e>
    80000e90:	77c1                	lui	a5,0xffff0
    80000e92:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffc1001>
    80000e94:	0a042623          	sw	zero,172(s0)
    80000e98:	00043023          	sd	zero,0(s0)
    80000e9c:	00043423          	sd	zero,8(s0)
    80000ea0:	c81c                	sw	a5,16(s0)
    80000ea2:	00043c23          	sd	zero,24(s0)
    80000ea6:	02042023          	sw	zero,32(s0)
    80000eaa:	02042423          	sw	zero,40(s0)
    80000eae:	4621                	li	a2,8
    80000eb0:	4581                	li	a1,0
    80000eb2:	0a440513          	addi	a0,s0,164
    80000eb6:	56e000ef          	jal	ra,80001424 <memset>
    80000eba:	06043023          	sd	zero,96(s0)
    80000ebe:	06042423          	sw	zero,104(s0)
    80000ec2:	08043023          	sd	zero,128(s0)
    80000ec6:	08042423          	sw	zero,136(s0)
    80000eca:	60e2                	ld	ra,24(sp)
    80000ecc:	8522                	mv	a0,s0
    80000ece:	6442                	ld	s0,16(sp)
    80000ed0:	64a2                	ld	s1,8(sp)
    80000ed2:	6902                	ld	s2,0(sp)
    80000ed4:	6105                	addi	sp,sp,32
    80000ed6:	8082                	ret
    80000ed8:	0b040413          	addi	s0,s0,176
    80000edc:	b745                	j	80000e7c <__sfp+0x22>
    80000ede:	4591                	li	a1,4
    80000ee0:	854a                	mv	a0,s2
    80000ee2:	eb9ff0ef          	jal	ra,80000d9a <__sfmoreglue>
    80000ee6:	e088                	sd	a0,0(s1)
    80000ee8:	842a                	mv	s0,a0
    80000eea:	fd51                	bnez	a0,80000e86 <__sfp+0x2c>
    80000eec:	47b1                	li	a5,12
    80000eee:	00f92023          	sw	a5,0(s2)
    80000ef2:	bfe1                	j	80000eca <__sfp+0x70>

0000000080000ef4 <__sfp_lock_acquire>:
    80000ef4:	8082                	ret

0000000080000ef6 <__sfp_lock_release>:
    80000ef6:	8082                	ret

0000000080000ef8 <__sinit_lock_acquire>:
    80000ef8:	8082                	ret

0000000080000efa <__sinit_lock_release>:
    80000efa:	8082                	ret

0000000080000efc <__fp_lock_all>:
    80000efc:	00000597          	auipc	a1,0x0
    80000f00:	e2658593          	addi	a1,a1,-474 # 80000d22 <__fp_lock>
    80000f04:	00005517          	auipc	a0,0x5
    80000f08:	4bc53503          	ld	a0,1212(a0) # 800063c0 <_impure_ptr>
    80000f0c:	a4fd                	j	800011fa <_fwalk>

0000000080000f0e <__fp_unlock_all>:
    80000f0e:	00000597          	auipc	a1,0x0
    80000f12:	e8858593          	addi	a1,a1,-376 # 80000d96 <__fp_unlock>
    80000f16:	00005517          	auipc	a0,0x5
    80000f1a:	4aa53503          	ld	a0,1194(a0) # 800063c0 <_impure_ptr>
    80000f1e:	acf1                	j	800011fa <_fwalk>

0000000080000f20 <__sfvwrite_r>:
    80000f20:	6a1c                	ld	a5,16(a2)
    80000f22:	e399                	bnez	a5,80000f28 <__sfvwrite_r+0x8>
    80000f24:	4501                	li	a0,0
    80000f26:	8082                	ret
    80000f28:	0105d783          	lhu	a5,16(a1)
    80000f2c:	7159                	addi	sp,sp,-112
    80000f2e:	f0a2                	sd	s0,96(sp)
    80000f30:	e8ca                	sd	s2,80(sp)
    80000f32:	e0d2                	sd	s4,64(sp)
    80000f34:	f486                	sd	ra,104(sp)
    80000f36:	eca6                	sd	s1,88(sp)
    80000f38:	e4ce                	sd	s3,72(sp)
    80000f3a:	fc56                	sd	s5,56(sp)
    80000f3c:	f85a                	sd	s6,48(sp)
    80000f3e:	f45e                	sd	s7,40(sp)
    80000f40:	f062                	sd	s8,32(sp)
    80000f42:	ec66                	sd	s9,24(sp)
    80000f44:	e86a                	sd	s10,16(sp)
    80000f46:	e46e                	sd	s11,8(sp)
    80000f48:	8ba1                	andi	a5,a5,8
    80000f4a:	892a                	mv	s2,a0
    80000f4c:	842e                	mv	s0,a1
    80000f4e:	8a32                	mv	s4,a2
    80000f50:	c3d9                	beqz	a5,80000fd6 <__sfvwrite_r+0xb6>
    80000f52:	6d9c                	ld	a5,24(a1)
    80000f54:	c3c9                	beqz	a5,80000fd6 <__sfvwrite_r+0xb6>
    80000f56:	01041783          	lh	a5,16(s0)
    80000f5a:	000a3983          	ld	s3,0(s4)
    80000f5e:	0027f713          	andi	a4,a5,2
    80000f62:	eb79                	bnez	a4,80001038 <__sfvwrite_r+0x118>
    80000f64:	8b85                	andi	a5,a5,1
    80000f66:	4a81                	li	s5,0
    80000f68:	14078763          	beqz	a5,800010b6 <__sfvwrite_r+0x196>
    80000f6c:	4501                	li	a0,0
    80000f6e:	4b81                	li	s7,0
    80000f70:	4b01                	li	s6,0
    80000f72:	220b0763          	beqz	s6,800011a0 <__sfvwrite_r+0x280>
    80000f76:	22050d63          	beqz	a0,800011b0 <__sfvwrite_r+0x290>
    80000f7a:	8c56                	mv	s8,s5
    80000f7c:	015b7363          	bgeu	s6,s5,80000f82 <__sfvwrite_r+0x62>
    80000f80:	8c5a                	mv	s8,s6
    80000f82:	6008                	ld	a0,0(s0)
    80000f84:	6c1c                	ld	a5,24(s0)
    80000f86:	4444                	lw	s1,12(s0)
    80000f88:	5014                	lw	a3,32(s0)
    80000f8a:	24a7f063          	bgeu	a5,a0,800011ca <__sfvwrite_r+0x2aa>
    80000f8e:	9cb5                	addw	s1,s1,a3
    80000f90:	2384dd63          	bge	s1,s8,800011ca <__sfvwrite_r+0x2aa>
    80000f94:	85de                	mv	a1,s7
    80000f96:	8626                	mv	a2,s1
    80000f98:	466000ef          	jal	ra,800013fe <memmove>
    80000f9c:	601c                	ld	a5,0(s0)
    80000f9e:	85a2                	mv	a1,s0
    80000fa0:	854a                	mv	a0,s2
    80000fa2:	97a6                	add	a5,a5,s1
    80000fa4:	e01c                	sd	a5,0(s0)
    80000fa6:	cfbff0ef          	jal	ra,80000ca0 <_fflush_r>
    80000faa:	0e051f63          	bnez	a0,800010a8 <__sfvwrite_r+0x188>
    80000fae:	409a8abb          	subw	s5,s5,s1
    80000fb2:	4505                	li	a0,1
    80000fb4:	000a9763          	bnez	s5,80000fc2 <__sfvwrite_r+0xa2>
    80000fb8:	85a2                	mv	a1,s0
    80000fba:	854a                	mv	a0,s2
    80000fbc:	ce5ff0ef          	jal	ra,80000ca0 <_fflush_r>
    80000fc0:	e565                	bnez	a0,800010a8 <__sfvwrite_r+0x188>
    80000fc2:	010a3783          	ld	a5,16(s4)
    80000fc6:	9ba6                	add	s7,s7,s1
    80000fc8:	409b0b33          	sub	s6,s6,s1
    80000fcc:	8f85                	sub	a5,a5,s1
    80000fce:	00fa3823          	sd	a5,16(s4)
    80000fd2:	f3c5                	bnez	a5,80000f72 <__sfvwrite_r+0x52>
    80000fd4:	a091                	j	80001018 <__sfvwrite_r+0xf8>
    80000fd6:	85a2                	mv	a1,s0
    80000fd8:	854a                	mv	a0,s2
    80000fda:	a79ff0ef          	jal	ra,80000a52 <__swsetup_r>
    80000fde:	dd25                	beqz	a0,80000f56 <__sfvwrite_r+0x36>
    80000fe0:	557d                	li	a0,-1
    80000fe2:	a825                	j	8000101a <__sfvwrite_r+0xfa>
    80000fe4:	0009ba83          	ld	s5,0(s3)
    80000fe8:	0089b483          	ld	s1,8(s3)
    80000fec:	09c1                	addi	s3,s3,16
    80000fee:	643c                	ld	a5,72(s0)
    80000ff0:	7c0c                	ld	a1,56(s0)
    80000ff2:	d8ed                	beqz	s1,80000fe4 <__sfvwrite_r+0xc4>
    80000ff4:	86a6                	mv	a3,s1
    80000ff6:	009b7363          	bgeu	s6,s1,80000ffc <__sfvwrite_r+0xdc>
    80000ffa:	86da                	mv	a3,s6
    80000ffc:	2681                	sext.w	a3,a3
    80000ffe:	8656                	mv	a2,s5
    80001000:	854a                	mv	a0,s2
    80001002:	9782                	jalr	a5
    80001004:	0aa05263          	blez	a0,800010a8 <__sfvwrite_r+0x188>
    80001008:	010a3783          	ld	a5,16(s4)
    8000100c:	9aaa                	add	s5,s5,a0
    8000100e:	8c89                	sub	s1,s1,a0
    80001010:	8f89                	sub	a5,a5,a0
    80001012:	00fa3823          	sd	a5,16(s4)
    80001016:	ffe1                	bnez	a5,80000fee <__sfvwrite_r+0xce>
    80001018:	4501                	li	a0,0
    8000101a:	70a6                	ld	ra,104(sp)
    8000101c:	7406                	ld	s0,96(sp)
    8000101e:	64e6                	ld	s1,88(sp)
    80001020:	6946                	ld	s2,80(sp)
    80001022:	69a6                	ld	s3,72(sp)
    80001024:	6a06                	ld	s4,64(sp)
    80001026:	7ae2                	ld	s5,56(sp)
    80001028:	7b42                	ld	s6,48(sp)
    8000102a:	7ba2                	ld	s7,40(sp)
    8000102c:	7c02                	ld	s8,32(sp)
    8000102e:	6ce2                	ld	s9,24(sp)
    80001030:	6d42                	ld	s10,16(sp)
    80001032:	6da2                	ld	s11,8(sp)
    80001034:	6165                	addi	sp,sp,112
    80001036:	8082                	ret
    80001038:	80000b37          	lui	s6,0x80000
    8000103c:	4a81                	li	s5,0
    8000103e:	4481                	li	s1,0
    80001040:	c00b4b13          	xori	s6,s6,-1024
    80001044:	b76d                	j	80000fee <__sfvwrite_r+0xce>
    80001046:	0009ba83          	ld	s5,0(s3)
    8000104a:	0089bc83          	ld	s9,8(s3)
    8000104e:	09c1                	addi	s3,s3,16
    80001050:	4444                	lw	s1,12(s0)
    80001052:	01041783          	lh	a5,16(s0)
    80001056:	6008                	ld	a0,0(s0)
    80001058:	8d26                	mv	s10,s1
    8000105a:	fe0c86e3          	beqz	s9,80001046 <__sfvwrite_r+0x126>
    8000105e:	2007f713          	andi	a4,a5,512
    80001062:	c37d                	beqz	a4,80001148 <__sfvwrite_r+0x228>
    80001064:	089ce763          	bltu	s9,s1,800010f2 <__sfvwrite_r+0x1d2>
    80001068:	4807f713          	andi	a4,a5,1152
    8000106c:	c359                	beqz	a4,800010f2 <__sfvwrite_r+0x1d2>
    8000106e:	5004                	lw	s1,32(s0)
    80001070:	6c0c                	ld	a1,24(s0)
    80001072:	029b84bb          	mulw	s1,s7,s1
    80001076:	8d0d                	sub	a0,a0,a1
    80001078:	00050d9b          	sext.w	s11,a0
    8000107c:	001d8713          	addi	a4,s11,1
    80001080:	9766                	add	a4,a4,s9
    80001082:	0384c4bb          	divw	s1,s1,s8
    80001086:	00e4f563          	bgeu	s1,a4,80001090 <__sfvwrite_r+0x170>
    8000108a:	2505                	addiw	a0,a0,1
    8000108c:	019504bb          	addw	s1,a0,s9
    80001090:	4007f793          	andi	a5,a5,1024
    80001094:	cbc9                	beqz	a5,80001126 <__sfvwrite_r+0x206>
    80001096:	85a6                	mv	a1,s1
    80001098:	854a                	mv	a0,s2
    8000109a:	c86ff0ef          	jal	ra,80000520 <_malloc_r>
    8000109e:	8d2a                	mv	s10,a0
    800010a0:	e11d                	bnez	a0,800010c6 <__sfvwrite_r+0x1a6>
    800010a2:	47b1                	li	a5,12
    800010a4:	00f92023          	sw	a5,0(s2)
    800010a8:	01045783          	lhu	a5,16(s0)
    800010ac:	0407e793          	ori	a5,a5,64
    800010b0:	00f41823          	sh	a5,16(s0)
    800010b4:	b735                	j	80000fe0 <__sfvwrite_r+0xc0>
    800010b6:	80000b37          	lui	s6,0x80000
    800010ba:	4c81                	li	s9,0
    800010bc:	fffb4b13          	not	s6,s6
    800010c0:	4b8d                	li	s7,3
    800010c2:	4c09                	li	s8,2
    800010c4:	b771                	j	80001050 <__sfvwrite_r+0x130>
    800010c6:	6c0c                	ld	a1,24(s0)
    800010c8:	866e                	mv	a2,s11
    800010ca:	31e000ef          	jal	ra,800013e8 <memcpy>
    800010ce:	01045783          	lhu	a5,16(s0)
    800010d2:	b7f7f793          	andi	a5,a5,-1153
    800010d6:	0807e793          	ori	a5,a5,128
    800010da:	00f41823          	sh	a5,16(s0)
    800010de:	01a43c23          	sd	s10,24(s0)
    800010e2:	d004                	sw	s1,32(s0)
    800010e4:	9d6e                	add	s10,s10,s11
    800010e6:	41b484bb          	subw	s1,s1,s11
    800010ea:	01a43023          	sd	s10,0(s0)
    800010ee:	c444                	sw	s1,12(s0)
    800010f0:	8d66                	mv	s10,s9
    800010f2:	84e6                	mv	s1,s9
    800010f4:	01acf363          	bgeu	s9,s10,800010fa <__sfvwrite_r+0x1da>
    800010f8:	8d66                	mv	s10,s9
    800010fa:	6008                	ld	a0,0(s0)
    800010fc:	866a                	mv	a2,s10
    800010fe:	85d6                	mv	a1,s5
    80001100:	2fe000ef          	jal	ra,800013fe <memmove>
    80001104:	445c                	lw	a5,12(s0)
    80001106:	41a787bb          	subw	a5,a5,s10
    8000110a:	c45c                	sw	a5,12(s0)
    8000110c:	601c                	ld	a5,0(s0)
    8000110e:	97ea                	add	a5,a5,s10
    80001110:	e01c                	sd	a5,0(s0)
    80001112:	010a3783          	ld	a5,16(s4)
    80001116:	9aa6                	add	s5,s5,s1
    80001118:	409c8cb3          	sub	s9,s9,s1
    8000111c:	8f85                	sub	a5,a5,s1
    8000111e:	00fa3823          	sd	a5,16(s4)
    80001122:	f79d                	bnez	a5,80001050 <__sfvwrite_r+0x130>
    80001124:	bdd5                	j	80001018 <__sfvwrite_r+0xf8>
    80001126:	8626                	mv	a2,s1
    80001128:	854a                	mv	a0,s2
    8000112a:	30e000ef          	jal	ra,80001438 <_realloc_r>
    8000112e:	8d2a                	mv	s10,a0
    80001130:	f55d                	bnez	a0,800010de <__sfvwrite_r+0x1be>
    80001132:	6c0c                	ld	a1,24(s0)
    80001134:	854a                	mv	a0,s2
    80001136:	b48ff0ef          	jal	ra,8000047e <_free_r>
    8000113a:	01045783          	lhu	a5,16(s0)
    8000113e:	f7f7f793          	andi	a5,a5,-129
    80001142:	00f41823          	sh	a5,16(s0)
    80001146:	bfb1                	j	800010a2 <__sfvwrite_r+0x182>
    80001148:	6c1c                	ld	a5,24(s0)
    8000114a:	00a7e563          	bltu	a5,a0,80001154 <__sfvwrite_r+0x234>
    8000114e:	5014                	lw	a3,32(s0)
    80001150:	02dcf763          	bgeu	s9,a3,8000117e <__sfvwrite_r+0x25e>
    80001154:	009cf363          	bgeu	s9,s1,8000115a <__sfvwrite_r+0x23a>
    80001158:	84e6                	mv	s1,s9
    8000115a:	8626                	mv	a2,s1
    8000115c:	85d6                	mv	a1,s5
    8000115e:	2a0000ef          	jal	ra,800013fe <memmove>
    80001162:	445c                	lw	a5,12(s0)
    80001164:	4097873b          	subw	a4,a5,s1
    80001168:	601c                	ld	a5,0(s0)
    8000116a:	c458                	sw	a4,12(s0)
    8000116c:	97a6                	add	a5,a5,s1
    8000116e:	e01c                	sd	a5,0(s0)
    80001170:	f34d                	bnez	a4,80001112 <__sfvwrite_r+0x1f2>
    80001172:	85a2                	mv	a1,s0
    80001174:	854a                	mv	a0,s2
    80001176:	b2bff0ef          	jal	ra,80000ca0 <_fflush_r>
    8000117a:	dd41                	beqz	a0,80001112 <__sfvwrite_r+0x1f2>
    8000117c:	b735                	j	800010a8 <__sfvwrite_r+0x188>
    8000117e:	87e6                	mv	a5,s9
    80001180:	019b7363          	bgeu	s6,s9,80001186 <__sfvwrite_r+0x266>
    80001184:	87da                	mv	a5,s6
    80001186:	02d7c7bb          	divw	a5,a5,a3
    8000118a:	6438                	ld	a4,72(s0)
    8000118c:	7c0c                	ld	a1,56(s0)
    8000118e:	8656                	mv	a2,s5
    80001190:	854a                	mv	a0,s2
    80001192:	02d786bb          	mulw	a3,a5,a3
    80001196:	9702                	jalr	a4
    80001198:	84aa                	mv	s1,a0
    8000119a:	f6a04ce3          	bgtz	a0,80001112 <__sfvwrite_r+0x1f2>
    8000119e:	b729                	j	800010a8 <__sfvwrite_r+0x188>
    800011a0:	0089bb03          	ld	s6,8(s3)
    800011a4:	87ce                	mv	a5,s3
    800011a6:	09c1                	addi	s3,s3,16
    800011a8:	fe0b0ce3          	beqz	s6,800011a0 <__sfvwrite_r+0x280>
    800011ac:	0007bb83          	ld	s7,0(a5)
    800011b0:	865a                	mv	a2,s6
    800011b2:	45a9                	li	a1,10
    800011b4:	855e                	mv	a0,s7
    800011b6:	218000ef          	jal	ra,800013ce <memchr>
    800011ba:	c509                	beqz	a0,800011c4 <__sfvwrite_r+0x2a4>
    800011bc:	0505                	addi	a0,a0,1
    800011be:	41750abb          	subw	s5,a0,s7
    800011c2:	bb65                	j	80000f7a <__sfvwrite_r+0x5a>
    800011c4:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffd1001>
    800011c8:	bb4d                	j	80000f7a <__sfvwrite_r+0x5a>
    800011ca:	00dc4b63          	blt	s8,a3,800011e0 <__sfvwrite_r+0x2c0>
    800011ce:	643c                	ld	a5,72(s0)
    800011d0:	7c0c                	ld	a1,56(s0)
    800011d2:	865e                	mv	a2,s7
    800011d4:	854a                	mv	a0,s2
    800011d6:	9782                	jalr	a5
    800011d8:	84aa                	mv	s1,a0
    800011da:	dca04ae3          	bgtz	a0,80000fae <__sfvwrite_r+0x8e>
    800011de:	b5e9                	j	800010a8 <__sfvwrite_r+0x188>
    800011e0:	8662                	mv	a2,s8
    800011e2:	85de                	mv	a1,s7
    800011e4:	21a000ef          	jal	ra,800013fe <memmove>
    800011e8:	445c                	lw	a5,12(s0)
    800011ea:	84e2                	mv	s1,s8
    800011ec:	418787bb          	subw	a5,a5,s8
    800011f0:	c45c                	sw	a5,12(s0)
    800011f2:	601c                	ld	a5,0(s0)
    800011f4:	97e2                	add	a5,a5,s8
    800011f6:	e01c                	sd	a5,0(s0)
    800011f8:	bb5d                	j	80000fae <__sfvwrite_r+0x8e>

00000000800011fa <_fwalk>:
    800011fa:	7139                	addi	sp,sp,-64
    800011fc:	f822                	sd	s0,48(sp)
    800011fe:	f426                	sd	s1,40(sp)
    80001200:	ec4e                	sd	s3,24(sp)
    80001202:	e456                	sd	s5,8(sp)
    80001204:	e05a                	sd	s6,0(sp)
    80001206:	fc06                	sd	ra,56(sp)
    80001208:	f04a                	sd	s2,32(sp)
    8000120a:	e852                	sd	s4,16(sp)
    8000120c:	89ae                	mv	s3,a1
    8000120e:	08050413          	addi	s0,a0,128
    80001212:	4481                	li	s1,0
    80001214:	4a85                	li	s5,1
    80001216:	5b7d                	li	s6,-1
    80001218:	01043903          	ld	s2,16(s0)
    8000121c:	00842a03          	lw	s4,8(s0)
    80001220:	3a7d                	addiw	s4,s4,-1
    80001222:	000a5f63          	bgez	s4,80001240 <_fwalk+0x46>
    80001226:	6000                	ld	s0,0(s0)
    80001228:	f865                	bnez	s0,80001218 <_fwalk+0x1e>
    8000122a:	70e2                	ld	ra,56(sp)
    8000122c:	7442                	ld	s0,48(sp)
    8000122e:	7902                	ld	s2,32(sp)
    80001230:	69e2                	ld	s3,24(sp)
    80001232:	6a42                	ld	s4,16(sp)
    80001234:	6aa2                	ld	s5,8(sp)
    80001236:	6b02                	ld	s6,0(sp)
    80001238:	8526                	mv	a0,s1
    8000123a:	74a2                	ld	s1,40(sp)
    8000123c:	6121                	addi	sp,sp,64
    8000123e:	8082                	ret
    80001240:	01095783          	lhu	a5,16(s2)
    80001244:	00fafa63          	bgeu	s5,a5,80001258 <_fwalk+0x5e>
    80001248:	01291783          	lh	a5,18(s2)
    8000124c:	01678663          	beq	a5,s6,80001258 <_fwalk+0x5e>
    80001250:	854a                	mv	a0,s2
    80001252:	9982                	jalr	s3
    80001254:	8cc9                	or	s1,s1,a0
    80001256:	2481                	sext.w	s1,s1
    80001258:	0b090913          	addi	s2,s2,176
    8000125c:	b7d1                	j	80001220 <_fwalk+0x26>

000000008000125e <_fwalk_reent>:
    8000125e:	715d                	addi	sp,sp,-80
    80001260:	e0a2                	sd	s0,64(sp)
    80001262:	fc26                	sd	s1,56(sp)
    80001264:	f44e                	sd	s3,40(sp)
    80001266:	f052                	sd	s4,32(sp)
    80001268:	e85a                	sd	s6,16(sp)
    8000126a:	e45e                	sd	s7,8(sp)
    8000126c:	e486                	sd	ra,72(sp)
    8000126e:	f84a                	sd	s2,48(sp)
    80001270:	ec56                	sd	s5,24(sp)
    80001272:	89aa                	mv	s3,a0
    80001274:	8a2e                	mv	s4,a1
    80001276:	08050493          	addi	s1,a0,128
    8000127a:	4401                	li	s0,0
    8000127c:	4b05                	li	s6,1
    8000127e:	5bfd                	li	s7,-1
    80001280:	0104b903          	ld	s2,16(s1)
    80001284:	0084aa83          	lw	s5,8(s1)
    80001288:	3afd                	addiw	s5,s5,-1
    8000128a:	020ad063          	bgez	s5,800012aa <_fwalk_reent+0x4c>
    8000128e:	6084                	ld	s1,0(s1)
    80001290:	f8e5                	bnez	s1,80001280 <_fwalk_reent+0x22>
    80001292:	60a6                	ld	ra,72(sp)
    80001294:	8522                	mv	a0,s0
    80001296:	6406                	ld	s0,64(sp)
    80001298:	74e2                	ld	s1,56(sp)
    8000129a:	7942                	ld	s2,48(sp)
    8000129c:	79a2                	ld	s3,40(sp)
    8000129e:	7a02                	ld	s4,32(sp)
    800012a0:	6ae2                	ld	s5,24(sp)
    800012a2:	6b42                	ld	s6,16(sp)
    800012a4:	6ba2                	ld	s7,8(sp)
    800012a6:	6161                	addi	sp,sp,80
    800012a8:	8082                	ret
    800012aa:	01095783          	lhu	a5,16(s2)
    800012ae:	00fb7b63          	bgeu	s6,a5,800012c4 <_fwalk_reent+0x66>
    800012b2:	01291783          	lh	a5,18(s2)
    800012b6:	01778763          	beq	a5,s7,800012c4 <_fwalk_reent+0x66>
    800012ba:	85ca                	mv	a1,s2
    800012bc:	854e                	mv	a0,s3
    800012be:	9a02                	jalr	s4
    800012c0:	8c49                	or	s0,s0,a0
    800012c2:	2401                	sext.w	s0,s0
    800012c4:	0b090913          	addi	s2,s2,176
    800012c8:	b7c1                	j	80001288 <_fwalk_reent+0x2a>

00000000800012ca <__swhatbuf_r>:
    800012ca:	7175                	addi	sp,sp,-144
    800012cc:	e122                	sd	s0,128(sp)
    800012ce:	842e                	mv	s0,a1
    800012d0:	01259583          	lh	a1,18(a1)
    800012d4:	fca6                	sd	s1,120(sp)
    800012d6:	f8ca                	sd	s2,112(sp)
    800012d8:	e506                	sd	ra,136(sp)
    800012da:	84b2                	mv	s1,a2
    800012dc:	8936                	mv	s2,a3
    800012de:	0205d363          	bgez	a1,80001304 <__swhatbuf_r+0x3a>
    800012e2:	01045783          	lhu	a5,16(s0)
    800012e6:	0807f793          	andi	a5,a5,128
    800012ea:	eb95                	bnez	a5,8000131e <__swhatbuf_r+0x54>
    800012ec:	40000713          	li	a4,1024
    800012f0:	60aa                	ld	ra,136(sp)
    800012f2:	640a                	ld	s0,128(sp)
    800012f4:	00f92023          	sw	a5,0(s2)
    800012f8:	e098                	sd	a4,0(s1)
    800012fa:	7946                	ld	s2,112(sp)
    800012fc:	74e6                	ld	s1,120(sp)
    800012fe:	4501                	li	a0,0
    80001300:	6149                	addi	sp,sp,144
    80001302:	8082                	ret
    80001304:	0030                	addi	a2,sp,8
    80001306:	115000ef          	jal	ra,80001c1a <_fstat_r>
    8000130a:	fc054ce3          	bltz	a0,800012e2 <__swhatbuf_r+0x18>
    8000130e:	47b2                	lw	a5,12(sp)
    80001310:	673d                	lui	a4,0xf
    80001312:	8ff9                	and	a5,a5,a4
    80001314:	6709                	lui	a4,0x2
    80001316:	8f99                	sub	a5,a5,a4
    80001318:	0017b793          	seqz	a5,a5
    8000131c:	bfc1                	j	800012ec <__swhatbuf_r+0x22>
    8000131e:	4781                	li	a5,0
    80001320:	04000713          	li	a4,64
    80001324:	b7f1                	j	800012f0 <__swhatbuf_r+0x26>

0000000080001326 <__smakebuf_r>:
    80001326:	0105d783          	lhu	a5,16(a1)
    8000132a:	7139                	addi	sp,sp,-64
    8000132c:	f822                	sd	s0,48(sp)
    8000132e:	fc06                	sd	ra,56(sp)
    80001330:	f426                	sd	s1,40(sp)
    80001332:	f04a                	sd	s2,32(sp)
    80001334:	ec4e                	sd	s3,24(sp)
    80001336:	8b89                	andi	a5,a5,2
    80001338:	842e                	mv	s0,a1
    8000133a:	cf91                	beqz	a5,80001356 <__smakebuf_r+0x30>
    8000133c:	07f40793          	addi	a5,s0,127
    80001340:	e01c                	sd	a5,0(s0)
    80001342:	ec1c                	sd	a5,24(s0)
    80001344:	4785                	li	a5,1
    80001346:	d01c                	sw	a5,32(s0)
    80001348:	70e2                	ld	ra,56(sp)
    8000134a:	7442                	ld	s0,48(sp)
    8000134c:	74a2                	ld	s1,40(sp)
    8000134e:	7902                	ld	s2,32(sp)
    80001350:	69e2                	ld	s3,24(sp)
    80001352:	6121                	addi	sp,sp,64
    80001354:	8082                	ret
    80001356:	0054                	addi	a3,sp,4
    80001358:	0030                	addi	a2,sp,8
    8000135a:	84aa                	mv	s1,a0
    8000135c:	f6fff0ef          	jal	ra,800012ca <__swhatbuf_r>
    80001360:	69a2                	ld	s3,8(sp)
    80001362:	892a                	mv	s2,a0
    80001364:	8526                	mv	a0,s1
    80001366:	85ce                	mv	a1,s3
    80001368:	9b8ff0ef          	jal	ra,80000520 <_malloc_r>
    8000136c:	ed01                	bnez	a0,80001384 <__smakebuf_r+0x5e>
    8000136e:	01041783          	lh	a5,16(s0)
    80001372:	2007f713          	andi	a4,a5,512
    80001376:	fb69                	bnez	a4,80001348 <__smakebuf_r+0x22>
    80001378:	9bf1                	andi	a5,a5,-4
    8000137a:	0027e793          	ori	a5,a5,2
    8000137e:	00f41823          	sh	a5,16(s0)
    80001382:	bf6d                	j	8000133c <__smakebuf_r+0x16>
    80001384:	00000797          	auipc	a5,0x0
    80001388:	a0878793          	addi	a5,a5,-1528 # 80000d8c <_cleanup_r>
    8000138c:	e4bc                	sd	a5,72(s1)
    8000138e:	01045783          	lhu	a5,16(s0)
    80001392:	e008                	sd	a0,0(s0)
    80001394:	ec08                	sd	a0,24(s0)
    80001396:	0807e793          	ori	a5,a5,128
    8000139a:	00f41823          	sh	a5,16(s0)
    8000139e:	4792                	lw	a5,4(sp)
    800013a0:	03342023          	sw	s3,32(s0)
    800013a4:	cf91                	beqz	a5,800013c0 <__smakebuf_r+0x9a>
    800013a6:	01241583          	lh	a1,18(s0)
    800013aa:	8526                	mv	a0,s1
    800013ac:	099000ef          	jal	ra,80001c44 <_isatty_r>
    800013b0:	c901                	beqz	a0,800013c0 <__smakebuf_r+0x9a>
    800013b2:	01045783          	lhu	a5,16(s0)
    800013b6:	9bf1                	andi	a5,a5,-4
    800013b8:	0017e793          	ori	a5,a5,1
    800013bc:	00f41823          	sh	a5,16(s0)
    800013c0:	01045783          	lhu	a5,16(s0)
    800013c4:	0127e533          	or	a0,a5,s2
    800013c8:	00a41823          	sh	a0,16(s0)
    800013cc:	bfb5                	j	80001348 <__smakebuf_r+0x22>

00000000800013ce <memchr>:
    800013ce:	0ff5f593          	zext.b	a1,a1
    800013d2:	962a                	add	a2,a2,a0
    800013d4:	00c51463          	bne	a0,a2,800013dc <memchr+0xe>
    800013d8:	4501                	li	a0,0
    800013da:	8082                	ret
    800013dc:	00054783          	lbu	a5,0(a0)
    800013e0:	feb78de3          	beq	a5,a1,800013da <memchr+0xc>
    800013e4:	0505                	addi	a0,a0,1
    800013e6:	b7fd                	j	800013d4 <memchr+0x6>

00000000800013e8 <memcpy>:
    800013e8:	832a                	mv	t1,a0
    800013ea:	ca09                	beqz	a2,800013fc <memcpy+0x14>
    800013ec:	00058383          	lb	t2,0(a1)
    800013f0:	00730023          	sb	t2,0(t1)
    800013f4:	167d                	addi	a2,a2,-1
    800013f6:	0305                	addi	t1,t1,1
    800013f8:	0585                	addi	a1,a1,1
    800013fa:	fa6d                	bnez	a2,800013ec <memcpy+0x4>
    800013fc:	8082                	ret

00000000800013fe <memmove>:
    800013fe:	c215                	beqz	a2,80001422 <memmove+0x24>
    80001400:	832a                	mv	t1,a0
    80001402:	4685                	li	a3,1
    80001404:	00b56763          	bltu	a0,a1,80001412 <memmove+0x14>
    80001408:	56fd                	li	a3,-1
    8000140a:	fff60713          	addi	a4,a2,-1
    8000140e:	933a                	add	t1,t1,a4
    80001410:	95ba                	add	a1,a1,a4
    80001412:	00058383          	lb	t2,0(a1)
    80001416:	00730023          	sb	t2,0(t1)
    8000141a:	167d                	addi	a2,a2,-1
    8000141c:	9336                	add	t1,t1,a3
    8000141e:	95b6                	add	a1,a1,a3
    80001420:	fa6d                	bnez	a2,80001412 <memmove+0x14>
    80001422:	8082                	ret

0000000080001424 <memset>:
    80001424:	832a                	mv	t1,a0
    80001426:	c611                	beqz	a2,80001432 <memset+0xe>
    80001428:	00b30023          	sb	a1,0(t1)
    8000142c:	167d                	addi	a2,a2,-1
    8000142e:	0305                	addi	t1,t1,1
    80001430:	fe65                	bnez	a2,80001428 <memset+0x4>
    80001432:	8082                	ret

0000000080001434 <__malloc_lock>:
    80001434:	8082                	ret

0000000080001436 <__malloc_unlock>:
    80001436:	8082                	ret

0000000080001438 <_realloc_r>:
    80001438:	7179                	addi	sp,sp,-48
    8000143a:	f022                	sd	s0,32(sp)
    8000143c:	f406                	sd	ra,40(sp)
    8000143e:	ec26                	sd	s1,24(sp)
    80001440:	e84a                	sd	s2,16(sp)
    80001442:	e44e                	sd	s3,8(sp)
    80001444:	e052                	sd	s4,0(sp)
    80001446:	8432                	mv	s0,a2
    80001448:	e999                	bnez	a1,8000145e <_realloc_r+0x26>
    8000144a:	7402                	ld	s0,32(sp)
    8000144c:	70a2                	ld	ra,40(sp)
    8000144e:	64e2                	ld	s1,24(sp)
    80001450:	6942                	ld	s2,16(sp)
    80001452:	69a2                	ld	s3,8(sp)
    80001454:	6a02                	ld	s4,0(sp)
    80001456:	85b2                	mv	a1,a2
    80001458:	6145                	addi	sp,sp,48
    8000145a:	8c6ff06f          	j	80000520 <_malloc_r>
    8000145e:	ee09                	bnez	a2,80001478 <_realloc_r+0x40>
    80001460:	81eff0ef          	jal	ra,8000047e <_free_r>
    80001464:	4481                	li	s1,0
    80001466:	70a2                	ld	ra,40(sp)
    80001468:	7402                	ld	s0,32(sp)
    8000146a:	6942                	ld	s2,16(sp)
    8000146c:	69a2                	ld	s3,8(sp)
    8000146e:	6a02                	ld	s4,0(sp)
    80001470:	8526                	mv	a0,s1
    80001472:	64e2                	ld	s1,24(sp)
    80001474:	6145                	addi	sp,sp,48
    80001476:	8082                	ret
    80001478:	8a2a                	mv	s4,a0
    8000147a:	84ae                	mv	s1,a1
    8000147c:	01d000ef          	jal	ra,80001c98 <_malloc_usable_size_r>
    80001480:	892a                	mv	s2,a0
    80001482:	00856663          	bltu	a0,s0,8000148e <_realloc_r+0x56>
    80001486:	00155793          	srli	a5,a0,0x1
    8000148a:	fc87eee3          	bltu	a5,s0,80001466 <_realloc_r+0x2e>
    8000148e:	85a2                	mv	a1,s0
    80001490:	8552                	mv	a0,s4
    80001492:	88eff0ef          	jal	ra,80000520 <_malloc_r>
    80001496:	89aa                	mv	s3,a0
    80001498:	d571                	beqz	a0,80001464 <_realloc_r+0x2c>
    8000149a:	8622                	mv	a2,s0
    8000149c:	00897363          	bgeu	s2,s0,800014a2 <_realloc_r+0x6a>
    800014a0:	864a                	mv	a2,s2
    800014a2:	85a6                	mv	a1,s1
    800014a4:	854e                	mv	a0,s3
    800014a6:	f43ff0ef          	jal	ra,800013e8 <memcpy>
    800014aa:	85a6                	mv	a1,s1
    800014ac:	8552                	mv	a0,s4
    800014ae:	fd1fe0ef          	jal	ra,8000047e <_free_r>
    800014b2:	84ce                	mv	s1,s3
    800014b4:	bf4d                	j	80001466 <_realloc_r+0x2e>

00000000800014b6 <_printf_common>:
    800014b6:	715d                	addi	sp,sp,-80
    800014b8:	f052                	sd	s4,32(sp)
    800014ba:	ec56                	sd	s5,24(sp)
    800014bc:	8a36                	mv	s4,a3
    800014be:	8aba                	mv	s5,a4
    800014c0:	4994                	lw	a3,16(a1)
    800014c2:	4598                	lw	a4,8(a1)
    800014c4:	e0a2                	sd	s0,64(sp)
    800014c6:	f84a                	sd	s2,48(sp)
    800014c8:	f44e                	sd	s3,40(sp)
    800014ca:	e486                	sd	ra,72(sp)
    800014cc:	fc26                	sd	s1,56(sp)
    800014ce:	e85a                	sd	s6,16(sp)
    800014d0:	e45e                	sd	s7,8(sp)
    800014d2:	89aa                	mv	s3,a0
    800014d4:	842e                	mv	s0,a1
    800014d6:	8932                	mv	s2,a2
    800014d8:	87ba                	mv	a5,a4
    800014da:	00e6c363          	blt	a3,a4,800014e0 <_printf_common+0x2a>
    800014de:	87b6                	mv	a5,a3
    800014e0:	00f92023          	sw	a5,0(s2)
    800014e4:	04344703          	lbu	a4,67(s0)
    800014e8:	c701                	beqz	a4,800014f0 <_printf_common+0x3a>
    800014ea:	2785                	addiw	a5,a5,1
    800014ec:	00f92023          	sw	a5,0(s2)
    800014f0:	401c                	lw	a5,0(s0)
    800014f2:	0207f793          	andi	a5,a5,32
    800014f6:	c791                	beqz	a5,80001502 <_printf_common+0x4c>
    800014f8:	00092783          	lw	a5,0(s2)
    800014fc:	2789                	addiw	a5,a5,2
    800014fe:	00f92023          	sw	a5,0(s2)
    80001502:	4004                	lw	s1,0(s0)
    80001504:	8899                	andi	s1,s1,6
    80001506:	e891                	bnez	s1,8000151a <_printf_common+0x64>
    80001508:	01940b13          	addi	s6,s0,25
    8000150c:	5bfd                	li	s7,-1
    8000150e:	445c                	lw	a5,12(s0)
    80001510:	00092703          	lw	a4,0(s2)
    80001514:	9f99                	subw	a5,a5,a4
    80001516:	06f4c063          	blt	s1,a5,80001576 <_printf_common+0xc0>
    8000151a:	04344783          	lbu	a5,67(s0)
    8000151e:	00f03633          	snez	a2,a5
    80001522:	00f036b3          	snez	a3,a5
    80001526:	401c                	lw	a5,0(s0)
    80001528:	0207f793          	andi	a5,a5,32
    8000152c:	ebb5                	bnez	a5,800015a0 <_printf_common+0xea>
    8000152e:	04340613          	addi	a2,s0,67
    80001532:	85d2                	mv	a1,s4
    80001534:	854e                	mv	a0,s3
    80001536:	9a82                	jalr	s5
    80001538:	57fd                	li	a5,-1
    8000153a:	04f50563          	beq	a0,a5,80001584 <_printf_common+0xce>
    8000153e:	401c                	lw	a5,0(s0)
    80001540:	4711                	li	a4,4
    80001542:	4481                	li	s1,0
    80001544:	8b99                	andi	a5,a5,6
    80001546:	00e79b63          	bne	a5,a4,8000155c <_printf_common+0xa6>
    8000154a:	4444                	lw	s1,12(s0)
    8000154c:	00092783          	lw	a5,0(s2)
    80001550:	40f487bb          	subw	a5,s1,a5
    80001554:	84be                	mv	s1,a5
    80001556:	0007d363          	bgez	a5,8000155c <_printf_common+0xa6>
    8000155a:	4481                	li	s1,0
    8000155c:	441c                	lw	a5,8(s0)
    8000155e:	4818                	lw	a4,16(s0)
    80001560:	00f75463          	bge	a4,a5,80001568 <_printf_common+0xb2>
    80001564:	9f99                	subw	a5,a5,a4
    80001566:	9cbd                	addw	s1,s1,a5
    80001568:	4901                	li	s2,0
    8000156a:	0469                	addi	s0,s0,26
    8000156c:	5b7d                	li	s6,-1
    8000156e:	05249a63          	bne	s1,s2,800015c2 <_printf_common+0x10c>
    80001572:	4501                	li	a0,0
    80001574:	a809                	j	80001586 <_printf_common+0xd0>
    80001576:	4685                	li	a3,1
    80001578:	865a                	mv	a2,s6
    8000157a:	85d2                	mv	a1,s4
    8000157c:	854e                	mv	a0,s3
    8000157e:	9a82                	jalr	s5
    80001580:	01751e63          	bne	a0,s7,8000159c <_printf_common+0xe6>
    80001584:	557d                	li	a0,-1
    80001586:	60a6                	ld	ra,72(sp)
    80001588:	6406                	ld	s0,64(sp)
    8000158a:	74e2                	ld	s1,56(sp)
    8000158c:	7942                	ld	s2,48(sp)
    8000158e:	79a2                	ld	s3,40(sp)
    80001590:	7a02                	ld	s4,32(sp)
    80001592:	6ae2                	ld	s5,24(sp)
    80001594:	6b42                	ld	s6,16(sp)
    80001596:	6ba2                	ld	s7,8(sp)
    80001598:	6161                	addi	sp,sp,80
    8000159a:	8082                	ret
    8000159c:	2485                	addiw	s1,s1,1
    8000159e:	bf85                	j	8000150e <_printf_common+0x58>
    800015a0:	00d407b3          	add	a5,s0,a3
    800015a4:	03000693          	li	a3,48
    800015a8:	04d781a3          	sb	a3,67(a5)
    800015ac:	0016071b          	addiw	a4,a2,1
    800015b0:	0026069b          	addiw	a3,a2,2
    800015b4:	04544603          	lbu	a2,69(s0)
    800015b8:	00e407b3          	add	a5,s0,a4
    800015bc:	04c781a3          	sb	a2,67(a5)
    800015c0:	b7bd                	j	8000152e <_printf_common+0x78>
    800015c2:	4685                	li	a3,1
    800015c4:	8622                	mv	a2,s0
    800015c6:	85d2                	mv	a1,s4
    800015c8:	854e                	mv	a0,s3
    800015ca:	9a82                	jalr	s5
    800015cc:	fb650ce3          	beq	a0,s6,80001584 <_printf_common+0xce>
    800015d0:	2905                	addiw	s2,s2,1
    800015d2:	bf71                	j	8000156e <_printf_common+0xb8>

00000000800015d4 <_printf_i>:
    800015d4:	715d                	addi	sp,sp,-80
    800015d6:	e0a2                	sd	s0,64(sp)
    800015d8:	f84a                	sd	s2,48(sp)
    800015da:	f44e                	sd	s3,40(sp)
    800015dc:	f052                	sd	s4,32(sp)
    800015de:	e486                	sd	ra,72(sp)
    800015e0:	fc26                	sd	s1,56(sp)
    800015e2:	ec56                	sd	s5,24(sp)
    800015e4:	e85a                	sd	s6,16(sp)
    800015e6:	0185c803          	lbu	a6,24(a1)
    800015ea:	07800793          	li	a5,120
    800015ee:	892a                	mv	s2,a0
    800015f0:	842e                	mv	s0,a1
    800015f2:	89b2                	mv	s3,a2
    800015f4:	8a36                	mv	s4,a3
    800015f6:	0307e263          	bltu	a5,a6,8000161a <_printf_i+0x46>
    800015fa:	06200793          	li	a5,98
    800015fe:	04358693          	addi	a3,a1,67
    80001602:	0307e163          	bltu	a5,a6,80001624 <_printf_i+0x50>
    80001606:	1e080163          	beqz	a6,800017e8 <_printf_i+0x214>
    8000160a:	05800793          	li	a5,88
    8000160e:	00001617          	auipc	a2,0x1
    80001612:	bfa60613          	addi	a2,a2,-1030 # 80002208 <__sf_fake_stdin+0x38>
    80001616:	16f80063          	beq	a6,a5,80001776 <_printf_i+0x1a2>
    8000161a:	04240493          	addi	s1,s0,66
    8000161e:	05040123          	sb	a6,66(s0)
    80001622:	a815                	j	80001656 <_printf_i+0x82>
    80001624:	f9d8079b          	addiw	a5,a6,-99
    80001628:	0ff7f793          	zext.b	a5,a5
    8000162c:	4655                	li	a2,21
    8000162e:	fef666e3          	bltu	a2,a5,8000161a <_printf_i+0x46>
    80001632:	00001617          	auipc	a2,0x1
    80001636:	c0260613          	addi	a2,a2,-1022 # 80002234 <__sf_fake_stdin+0x64>
    8000163a:	078a                	slli	a5,a5,0x2
    8000163c:	97b2                	add	a5,a5,a2
    8000163e:	439c                	lw	a5,0(a5)
    80001640:	97b2                	add	a5,a5,a2
    80001642:	8782                	jr	a5
    80001644:	631c                	ld	a5,0(a4)
    80001646:	04258493          	addi	s1,a1,66
    8000164a:	00878693          	addi	a3,a5,8
    8000164e:	439c                	lw	a5,0(a5)
    80001650:	e314                	sd	a3,0(a4)
    80001652:	04f58123          	sb	a5,66(a1)
    80001656:	4785                	li	a5,1
    80001658:	a2e1                	j	80001820 <_printf_i+0x24c>
    8000165a:	4190                	lw	a2,0(a1)
    8000165c:	631c                	ld	a5,0(a4)
    8000165e:	08067513          	andi	a0,a2,128
    80001662:	00878593          	addi	a1,a5,8
    80001666:	c139                	beqz	a0,800016ac <_printf_i+0xd8>
    80001668:	639c                	ld	a5,0(a5)
    8000166a:	e30c                	sd	a1,0(a4)
    8000166c:	4058                	lw	a4,4(s0)
    8000166e:	1407db63          	bgez	a5,800017c4 <_printf_i+0x1f0>
    80001672:	02d00593          	li	a1,45
    80001676:	04b401a3          	sb	a1,67(s0)
    8000167a:	c418                	sw	a4,8(s0)
    8000167c:	04075263          	bgez	a4,800016c0 <_printf_i+0xec>
    80001680:	40f007b3          	neg	a5,a5
    80001684:	00001617          	auipc	a2,0x1
    80001688:	b8460613          	addi	a2,a2,-1148 # 80002208 <__sf_fake_stdin+0x38>
    8000168c:	4829                	li	a6,10
    8000168e:	84b6                	mv	s1,a3
    80001690:	0307f733          	remu	a4,a5,a6
    80001694:	14fd                	addi	s1,s1,-1
    80001696:	9732                	add	a4,a4,a2
    80001698:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    8000169c:	00e48023          	sb	a4,0(s1)
    800016a0:	873e                	mv	a4,a5
    800016a2:	0307d7b3          	divu	a5,a5,a6
    800016a6:	ff0775e3          	bgeu	a4,a6,80001690 <_printf_i+0xbc>
    800016aa:	a8a1                	j	80001702 <_printf_i+0x12e>
    800016ac:	439c                	lw	a5,0(a5)
    800016ae:	04067513          	andi	a0,a2,64
    800016b2:	e30c                	sd	a1,0(a4)
    800016b4:	dd45                	beqz	a0,8000166c <_printf_i+0x98>
    800016b6:	0107979b          	slliw	a5,a5,0x10
    800016ba:	4107d79b          	sraiw	a5,a5,0x10
    800016be:	b77d                	j	8000166c <_printf_i+0x98>
    800016c0:	9a6d                	andi	a2,a2,-5
    800016c2:	c010                	sw	a2,0(s0)
    800016c4:	bf75                	j	80001680 <_printf_i+0xac>
    800016c6:	4190                	lw	a2,0(a1)
    800016c8:	631c                	ld	a5,0(a4)
    800016ca:	08067513          	andi	a0,a2,128
    800016ce:	00878593          	addi	a1,a5,8
    800016d2:	cd35                	beqz	a0,8000174e <_printf_i+0x17a>
    800016d4:	639c                	ld	a5,0(a5)
    800016d6:	e30c                	sd	a1,0(a4)
    800016d8:	06f00713          	li	a4,111
    800016dc:	00001617          	auipc	a2,0x1
    800016e0:	b2c60613          	addi	a2,a2,-1236 # 80002208 <__sf_fake_stdin+0x38>
    800016e4:	0ce81e63          	bne	a6,a4,800017c0 <_printf_i+0x1ec>
    800016e8:	4821                	li	a6,8
    800016ea:	040401a3          	sb	zero,67(s0)
    800016ee:	4058                	lw	a4,4(s0)
    800016f0:	c418                	sw	a4,8(s0)
    800016f2:	f8074ee3          	bltz	a4,8000168e <_printf_i+0xba>
    800016f6:	400c                	lw	a1,0(s0)
    800016f8:	99ed                	andi	a1,a1,-5
    800016fa:	c00c                	sw	a1,0(s0)
    800016fc:	fbc9                	bnez	a5,8000168e <_printf_i+0xba>
    800016fe:	84b6                	mv	s1,a3
    80001700:	f759                	bnez	a4,8000168e <_printf_i+0xba>
    80001702:	47a1                	li	a5,8
    80001704:	00f81e63          	bne	a6,a5,80001720 <_printf_i+0x14c>
    80001708:	401c                	lw	a5,0(s0)
    8000170a:	8b85                	andi	a5,a5,1
    8000170c:	cb91                	beqz	a5,80001720 <_printf_i+0x14c>
    8000170e:	4058                	lw	a4,4(s0)
    80001710:	481c                	lw	a5,16(s0)
    80001712:	00e7c763          	blt	a5,a4,80001720 <_printf_i+0x14c>
    80001716:	03000793          	li	a5,48
    8000171a:	fef48fa3          	sb	a5,-1(s1)
    8000171e:	14fd                	addi	s1,s1,-1
    80001720:	8e85                	sub	a3,a3,s1
    80001722:	c814                	sw	a3,16(s0)
    80001724:	8752                	mv	a4,s4
    80001726:	86ce                	mv	a3,s3
    80001728:	0070                	addi	a2,sp,12
    8000172a:	85a2                	mv	a1,s0
    8000172c:	854a                	mv	a0,s2
    8000172e:	d89ff0ef          	jal	ra,800014b6 <_printf_common>
    80001732:	5afd                	li	s5,-1
    80001734:	0f551a63          	bne	a0,s5,80001828 <_printf_i+0x254>
    80001738:	557d                	li	a0,-1
    8000173a:	60a6                	ld	ra,72(sp)
    8000173c:	6406                	ld	s0,64(sp)
    8000173e:	74e2                	ld	s1,56(sp)
    80001740:	7942                	ld	s2,48(sp)
    80001742:	79a2                	ld	s3,40(sp)
    80001744:	7a02                	ld	s4,32(sp)
    80001746:	6ae2                	ld	s5,24(sp)
    80001748:	6b42                	ld	s6,16(sp)
    8000174a:	6161                	addi	sp,sp,80
    8000174c:	8082                	ret
    8000174e:	04067613          	andi	a2,a2,64
    80001752:	e30c                	sd	a1,0(a4)
    80001754:	c601                	beqz	a2,8000175c <_printf_i+0x188>
    80001756:	0007d783          	lhu	a5,0(a5)
    8000175a:	bfbd                	j	800016d8 <_printf_i+0x104>
    8000175c:	0007e783          	lwu	a5,0(a5)
    80001760:	bfa5                	j	800016d8 <_printf_i+0x104>
    80001762:	419c                	lw	a5,0(a1)
    80001764:	0a07e793          	ori	a5,a5,160
    80001768:	c19c                	sw	a5,0(a1)
    8000176a:	07800813          	li	a6,120
    8000176e:	00001617          	auipc	a2,0x1
    80001772:	ab260613          	addi	a2,a2,-1358 # 80002220 <__sf_fake_stdin+0x50>
    80001776:	050402a3          	sb	a6,69(s0)
    8000177a:	400c                	lw	a1,0(s0)
    8000177c:	631c                	ld	a5,0(a4)
    8000177e:	0805f813          	andi	a6,a1,128
    80001782:	00878513          	addi	a0,a5,8
    80001786:	00080d63          	beqz	a6,800017a0 <_printf_i+0x1cc>
    8000178a:	639c                	ld	a5,0(a5)
    8000178c:	e308                	sd	a0,0(a4)
    8000178e:	0015f713          	andi	a4,a1,1
    80001792:	c701                	beqz	a4,8000179a <_printf_i+0x1c6>
    80001794:	0205e593          	ori	a1,a1,32
    80001798:	c00c                	sw	a1,0(s0)
    8000179a:	cf91                	beqz	a5,800017b6 <_printf_i+0x1e2>
    8000179c:	4841                	li	a6,16
    8000179e:	b7b1                	j	800016ea <_printf_i+0x116>
    800017a0:	0405f813          	andi	a6,a1,64
    800017a4:	e308                	sd	a0,0(a4)
    800017a6:	00080563          	beqz	a6,800017b0 <_printf_i+0x1dc>
    800017aa:	0007d783          	lhu	a5,0(a5)
    800017ae:	b7c5                	j	8000178e <_printf_i+0x1ba>
    800017b0:	0007e783          	lwu	a5,0(a5)
    800017b4:	bfe9                	j	8000178e <_printf_i+0x1ba>
    800017b6:	4018                	lw	a4,0(s0)
    800017b8:	fdf77713          	andi	a4,a4,-33
    800017bc:	c018                	sw	a4,0(s0)
    800017be:	bff9                	j	8000179c <_printf_i+0x1c8>
    800017c0:	4829                	li	a6,10
    800017c2:	b725                	j	800016ea <_printf_i+0x116>
    800017c4:	00001617          	auipc	a2,0x1
    800017c8:	a4460613          	addi	a2,a2,-1468 # 80002208 <__sf_fake_stdin+0x38>
    800017cc:	4829                	li	a6,10
    800017ce:	b705                	j	800016ee <_printf_i+0x11a>
    800017d0:	4190                	lw	a2,0(a1)
    800017d2:	631c                	ld	a5,0(a4)
    800017d4:	49cc                	lw	a1,20(a1)
    800017d6:	08067813          	andi	a6,a2,128
    800017da:	00878513          	addi	a0,a5,8
    800017de:	00080963          	beqz	a6,800017f0 <_printf_i+0x21c>
    800017e2:	e308                	sd	a0,0(a4)
    800017e4:	639c                	ld	a5,0(a5)
    800017e6:	e38c                	sd	a1,0(a5)
    800017e8:	00042823          	sw	zero,16(s0)
    800017ec:	84b6                	mv	s1,a3
    800017ee:	bf1d                	j	80001724 <_printf_i+0x150>
    800017f0:	e308                	sd	a0,0(a4)
    800017f2:	04067613          	andi	a2,a2,64
    800017f6:	639c                	ld	a5,0(a5)
    800017f8:	c601                	beqz	a2,80001800 <_printf_i+0x22c>
    800017fa:	00b79023          	sh	a1,0(a5)
    800017fe:	b7ed                	j	800017e8 <_printf_i+0x214>
    80001800:	c38c                	sw	a1,0(a5)
    80001802:	b7dd                	j	800017e8 <_printf_i+0x214>
    80001804:	631c                	ld	a5,0(a4)
    80001806:	41d0                	lw	a2,4(a1)
    80001808:	4581                	li	a1,0
    8000180a:	00878693          	addi	a3,a5,8
    8000180e:	e314                	sd	a3,0(a4)
    80001810:	6384                	ld	s1,0(a5)
    80001812:	8526                	mv	a0,s1
    80001814:	bbbff0ef          	jal	ra,800013ce <memchr>
    80001818:	c119                	beqz	a0,8000181e <_printf_i+0x24a>
    8000181a:	8d05                	sub	a0,a0,s1
    8000181c:	c048                	sw	a0,4(s0)
    8000181e:	405c                	lw	a5,4(s0)
    80001820:	c81c                	sw	a5,16(s0)
    80001822:	040401a3          	sb	zero,67(s0)
    80001826:	bdfd                	j	80001724 <_printf_i+0x150>
    80001828:	4814                	lw	a3,16(s0)
    8000182a:	8626                	mv	a2,s1
    8000182c:	85ce                	mv	a1,s3
    8000182e:	854a                	mv	a0,s2
    80001830:	9a02                	jalr	s4
    80001832:	f15503e3          	beq	a0,s5,80001738 <_printf_i+0x164>
    80001836:	401c                	lw	a5,0(s0)
    80001838:	8b89                	andi	a5,a5,2
    8000183a:	eb85                	bnez	a5,8000186a <_printf_i+0x296>
    8000183c:	4458                	lw	a4,12(s0)
    8000183e:	47b2                	lw	a5,12(sp)
    80001840:	0007051b          	sext.w	a0,a4
    80001844:	eef75be3          	bge	a4,a5,8000173a <_printf_i+0x166>
    80001848:	0007851b          	sext.w	a0,a5
    8000184c:	b5fd                	j	8000173a <_printf_i+0x166>
    8000184e:	4685                	li	a3,1
    80001850:	8656                	mv	a2,s5
    80001852:	85ce                	mv	a1,s3
    80001854:	854a                	mv	a0,s2
    80001856:	9a02                	jalr	s4
    80001858:	ef6500e3          	beq	a0,s6,80001738 <_printf_i+0x164>
    8000185c:	2485                	addiw	s1,s1,1
    8000185e:	445c                	lw	a5,12(s0)
    80001860:	4732                	lw	a4,12(sp)
    80001862:	9f99                	subw	a5,a5,a4
    80001864:	fef4c5e3          	blt	s1,a5,8000184e <_printf_i+0x27a>
    80001868:	bfd1                	j	8000183c <_printf_i+0x268>
    8000186a:	4481                	li	s1,0
    8000186c:	01940a93          	addi	s5,s0,25
    80001870:	5b7d                	li	s6,-1
    80001872:	b7f5                	j	8000185e <_printf_i+0x28a>

0000000080001874 <cleanup_glue>:
    80001874:	1101                	addi	sp,sp,-32
    80001876:	e822                	sd	s0,16(sp)
    80001878:	842e                	mv	s0,a1
    8000187a:	618c                	ld	a1,0(a1)
    8000187c:	e426                	sd	s1,8(sp)
    8000187e:	ec06                	sd	ra,24(sp)
    80001880:	84aa                	mv	s1,a0
    80001882:	c199                	beqz	a1,80001888 <cleanup_glue+0x14>
    80001884:	ff1ff0ef          	jal	ra,80001874 <cleanup_glue>
    80001888:	85a2                	mv	a1,s0
    8000188a:	6442                	ld	s0,16(sp)
    8000188c:	60e2                	ld	ra,24(sp)
    8000188e:	8526                	mv	a0,s1
    80001890:	64a2                	ld	s1,8(sp)
    80001892:	6105                	addi	sp,sp,32
    80001894:	bebfe06f          	j	8000047e <_free_r>

0000000080001898 <_reclaim_reent>:
    80001898:	00005797          	auipc	a5,0x5
    8000189c:	b287b783          	ld	a5,-1240(a5) # 800063c0 <_impure_ptr>
    800018a0:	0ca78863          	beq	a5,a0,80001970 <_reclaim_reent+0xd8>
    800018a4:	613c                	ld	a5,64(a0)
    800018a6:	7179                	addi	sp,sp,-48
    800018a8:	f022                	sd	s0,32(sp)
    800018aa:	f406                	sd	ra,40(sp)
    800018ac:	ec26                	sd	s1,24(sp)
    800018ae:	e84a                	sd	s2,16(sp)
    800018b0:	e44e                	sd	s3,8(sp)
    800018b2:	842a                	mv	s0,a0
    800018b4:	cb8d                	beqz	a5,800018e6 <_reclaim_reent+0x4e>
    800018b6:	6f9c                	ld	a5,24(a5)
    800018b8:	c38d                	beqz	a5,800018da <_reclaim_reent+0x42>
    800018ba:	4481                	li	s1,0
    800018bc:	20000913          	li	s2,512
    800018c0:	603c                	ld	a5,64(s0)
    800018c2:	6f9c                	ld	a5,24(a5)
    800018c4:	97a6                	add	a5,a5,s1
    800018c6:	638c                	ld	a1,0(a5)
    800018c8:	e5d1                	bnez	a1,80001954 <_reclaim_reent+0xbc>
    800018ca:	04a1                	addi	s1,s1,8
    800018cc:	ff249ae3          	bne	s1,s2,800018c0 <_reclaim_reent+0x28>
    800018d0:	603c                	ld	a5,64(s0)
    800018d2:	8522                	mv	a0,s0
    800018d4:	6f8c                	ld	a1,24(a5)
    800018d6:	ba9fe0ef          	jal	ra,8000047e <_free_r>
    800018da:	603c                	ld	a5,64(s0)
    800018dc:	638c                	ld	a1,0(a5)
    800018de:	c581                	beqz	a1,800018e6 <_reclaim_reent+0x4e>
    800018e0:	8522                	mv	a0,s0
    800018e2:	b9dfe0ef          	jal	ra,8000047e <_free_r>
    800018e6:	740c                	ld	a1,40(s0)
    800018e8:	c581                	beqz	a1,800018f0 <_reclaim_reent+0x58>
    800018ea:	8522                	mv	a0,s0
    800018ec:	b93fe0ef          	jal	ra,8000047e <_free_r>
    800018f0:	602c                	ld	a1,64(s0)
    800018f2:	c581                	beqz	a1,800018fa <_reclaim_reent+0x62>
    800018f4:	8522                	mv	a0,s0
    800018f6:	b89fe0ef          	jal	ra,8000047e <_free_r>
    800018fa:	702c                	ld	a1,96(s0)
    800018fc:	c581                	beqz	a1,80001904 <_reclaim_reent+0x6c>
    800018fe:	8522                	mv	a0,s0
    80001900:	b7ffe0ef          	jal	ra,8000047e <_free_r>
    80001904:	742c                	ld	a1,104(s0)
    80001906:	c581                	beqz	a1,8000190e <_reclaim_reent+0x76>
    80001908:	8522                	mv	a0,s0
    8000190a:	b75fe0ef          	jal	ra,8000047e <_free_r>
    8000190e:	782c                	ld	a1,112(s0)
    80001910:	c581                	beqz	a1,80001918 <_reclaim_reent+0x80>
    80001912:	8522                	mv	a0,s0
    80001914:	b6bfe0ef          	jal	ra,8000047e <_free_r>
    80001918:	744c                	ld	a1,168(s0)
    8000191a:	c581                	beqz	a1,80001922 <_reclaim_reent+0x8a>
    8000191c:	8522                	mv	a0,s0
    8000191e:	b61fe0ef          	jal	ra,8000047e <_free_r>
    80001922:	704c                	ld	a1,160(s0)
    80001924:	c581                	beqz	a1,8000192c <_reclaim_reent+0x94>
    80001926:	8522                	mv	a0,s0
    80001928:	b57fe0ef          	jal	ra,8000047e <_free_r>
    8000192c:	6c2c                	ld	a1,88(s0)
    8000192e:	c581                	beqz	a1,80001936 <_reclaim_reent+0x9e>
    80001930:	8522                	mv	a0,s0
    80001932:	b4dfe0ef          	jal	ra,8000047e <_free_r>
    80001936:	581c                	lw	a5,48(s0)
    80001938:	c78d                	beqz	a5,80001962 <_reclaim_reent+0xca>
    8000193a:	643c                	ld	a5,72(s0)
    8000193c:	8522                	mv	a0,s0
    8000193e:	9782                	jalr	a5
    80001940:	604c                	ld	a1,128(s0)
    80001942:	c185                	beqz	a1,80001962 <_reclaim_reent+0xca>
    80001944:	8522                	mv	a0,s0
    80001946:	7402                	ld	s0,32(sp)
    80001948:	70a2                	ld	ra,40(sp)
    8000194a:	64e2                	ld	s1,24(sp)
    8000194c:	6942                	ld	s2,16(sp)
    8000194e:	69a2                	ld	s3,8(sp)
    80001950:	6145                	addi	sp,sp,48
    80001952:	b70d                	j	80001874 <cleanup_glue>
    80001954:	0005b983          	ld	s3,0(a1)
    80001958:	8522                	mv	a0,s0
    8000195a:	b25fe0ef          	jal	ra,8000047e <_free_r>
    8000195e:	85ce                	mv	a1,s3
    80001960:	b7a5                	j	800018c8 <_reclaim_reent+0x30>
    80001962:	70a2                	ld	ra,40(sp)
    80001964:	7402                	ld	s0,32(sp)
    80001966:	64e2                	ld	s1,24(sp)
    80001968:	6942                	ld	s2,16(sp)
    8000196a:	69a2                	ld	s3,8(sp)
    8000196c:	6145                	addi	sp,sp,48
    8000196e:	8082                	ret
    80001970:	8082                	ret

0000000080001972 <_init_signal_r>:
    80001972:	7d3c                	ld	a5,120(a0)
    80001974:	eb95                	bnez	a5,800019a8 <_init_signal_r+0x36>
    80001976:	1141                	addi	sp,sp,-16
    80001978:	10000593          	li	a1,256
    8000197c:	e022                	sd	s0,0(sp)
    8000197e:	e406                	sd	ra,8(sp)
    80001980:	842a                	mv	s0,a0
    80001982:	b9ffe0ef          	jal	ra,80000520 <_malloc_r>
    80001986:	87aa                	mv	a5,a0
    80001988:	fc28                	sd	a0,120(s0)
    8000198a:	557d                	li	a0,-1
    8000198c:	cb91                	beqz	a5,800019a0 <_init_signal_r+0x2e>
    8000198e:	853e                	mv	a0,a5
    80001990:	10078793          	addi	a5,a5,256
    80001994:	00053023          	sd	zero,0(a0)
    80001998:	0521                	addi	a0,a0,8
    8000199a:	fef51de3          	bne	a0,a5,80001994 <_init_signal_r+0x22>
    8000199e:	4501                	li	a0,0
    800019a0:	60a2                	ld	ra,8(sp)
    800019a2:	6402                	ld	s0,0(sp)
    800019a4:	0141                	addi	sp,sp,16
    800019a6:	8082                	ret
    800019a8:	4501                	li	a0,0
    800019aa:	8082                	ret

00000000800019ac <_signal_r>:
    800019ac:	1101                	addi	sp,sp,-32
    800019ae:	e426                	sd	s1,8(sp)
    800019b0:	ec06                	sd	ra,24(sp)
    800019b2:	e822                	sd	s0,16(sp)
    800019b4:	e04a                	sd	s2,0(sp)
    800019b6:	47fd                	li	a5,31
    800019b8:	84aa                	mv	s1,a0
    800019ba:	00b7f663          	bgeu	a5,a1,800019c6 <_signal_r+0x1a>
    800019be:	47d9                	li	a5,22
    800019c0:	c11c                	sw	a5,0(a0)
    800019c2:	557d                	li	a0,-1
    800019c4:	a819                	j	800019da <_signal_r+0x2e>
    800019c6:	7d3c                	ld	a5,120(a0)
    800019c8:	842e                	mv	s0,a1
    800019ca:	8932                	mv	s2,a2
    800019cc:	cf89                	beqz	a5,800019e6 <_signal_r+0x3a>
    800019ce:	7cbc                	ld	a5,120(s1)
    800019d0:	040e                	slli	s0,s0,0x3
    800019d2:	97a2                	add	a5,a5,s0
    800019d4:	6388                	ld	a0,0(a5)
    800019d6:	0127b023          	sd	s2,0(a5)
    800019da:	60e2                	ld	ra,24(sp)
    800019dc:	6442                	ld	s0,16(sp)
    800019de:	64a2                	ld	s1,8(sp)
    800019e0:	6902                	ld	s2,0(sp)
    800019e2:	6105                	addi	sp,sp,32
    800019e4:	8082                	ret
    800019e6:	f8dff0ef          	jal	ra,80001972 <_init_signal_r>
    800019ea:	d175                	beqz	a0,800019ce <_signal_r+0x22>
    800019ec:	bfd9                	j	800019c2 <_signal_r+0x16>

00000000800019ee <_raise_r>:
    800019ee:	1101                	addi	sp,sp,-32
    800019f0:	e822                	sd	s0,16(sp)
    800019f2:	ec06                	sd	ra,24(sp)
    800019f4:	47fd                	li	a5,31
    800019f6:	842a                	mv	s0,a0
    800019f8:	00b7f963          	bgeu	a5,a1,80001a0a <_raise_r+0x1c>
    800019fc:	47d9                	li	a5,22
    800019fe:	c11c                	sw	a5,0(a0)
    80001a00:	557d                	li	a0,-1
    80001a02:	60e2                	ld	ra,24(sp)
    80001a04:	6442                	ld	s0,16(sp)
    80001a06:	6105                	addi	sp,sp,32
    80001a08:	8082                	ret
    80001a0a:	7d3c                	ld	a5,120(a0)
    80001a0c:	862e                	mv	a2,a1
    80001a0e:	c791                	beqz	a5,80001a1a <_raise_r+0x2c>
    80001a10:	00359713          	slli	a4,a1,0x3
    80001a14:	97ba                	add	a5,a5,a4
    80001a16:	6398                	ld	a4,0(a5)
    80001a18:	ef01                	bnez	a4,80001a30 <_raise_r+0x42>
    80001a1a:	8522                	mv	a0,s0
    80001a1c:	e432                	sd	a2,8(sp)
    80001a1e:	0e2000ef          	jal	ra,80001b00 <_getpid_r>
    80001a22:	85aa                	mv	a1,a0
    80001a24:	8522                	mv	a0,s0
    80001a26:	6442                	ld	s0,16(sp)
    80001a28:	6622                	ld	a2,8(sp)
    80001a2a:	60e2                	ld	ra,24(sp)
    80001a2c:	6105                	addi	sp,sp,32
    80001a2e:	a065                	j	80001ad6 <_kill_r>
    80001a30:	4685                	li	a3,1
    80001a32:	00d70d63          	beq	a4,a3,80001a4c <_raise_r+0x5e>
    80001a36:	56fd                	li	a3,-1
    80001a38:	00d71663          	bne	a4,a3,80001a44 <_raise_r+0x56>
    80001a3c:	47d9                	li	a5,22
    80001a3e:	c11c                	sw	a5,0(a0)
    80001a40:	4505                	li	a0,1
    80001a42:	b7c1                	j	80001a02 <_raise_r+0x14>
    80001a44:	0007b023          	sd	zero,0(a5)
    80001a48:	852e                	mv	a0,a1
    80001a4a:	9702                	jalr	a4
    80001a4c:	4501                	li	a0,0
    80001a4e:	bf55                	j	80001a02 <_raise_r+0x14>

0000000080001a50 <__sigtramp_r>:
    80001a50:	47fd                	li	a5,31
    80001a52:	00b7f463          	bgeu	a5,a1,80001a5a <__sigtramp_r+0xa>
    80001a56:	557d                	li	a0,-1
    80001a58:	8082                	ret
    80001a5a:	7d3c                	ld	a5,120(a0)
    80001a5c:	1101                	addi	sp,sp,-32
    80001a5e:	e822                	sd	s0,16(sp)
    80001a60:	e426                	sd	s1,8(sp)
    80001a62:	ec06                	sd	ra,24(sp)
    80001a64:	84aa                	mv	s1,a0
    80001a66:	842e                	mv	s0,a1
    80001a68:	c795                	beqz	a5,80001a94 <__sigtramp_r+0x44>
    80001a6a:	7cb8                	ld	a4,120(s1)
    80001a6c:	00341793          	slli	a5,s0,0x3
    80001a70:	4505                	li	a0,1
    80001a72:	973e                	add	a4,a4,a5
    80001a74:	631c                	ld	a5,0(a4)
    80001a76:	c39d                	beqz	a5,80001a9c <__sigtramp_r+0x4c>
    80001a78:	56fd                	li	a3,-1
    80001a7a:	4509                	li	a0,2
    80001a7c:	02d78063          	beq	a5,a3,80001a9c <__sigtramp_r+0x4c>
    80001a80:	4685                	li	a3,1
    80001a82:	450d                	li	a0,3
    80001a84:	00d78c63          	beq	a5,a3,80001a9c <__sigtramp_r+0x4c>
    80001a88:	8522                	mv	a0,s0
    80001a8a:	00073023          	sd	zero,0(a4)
    80001a8e:	9782                	jalr	a5
    80001a90:	4501                	li	a0,0
    80001a92:	a029                	j	80001a9c <__sigtramp_r+0x4c>
    80001a94:	edfff0ef          	jal	ra,80001972 <_init_signal_r>
    80001a98:	d969                	beqz	a0,80001a6a <__sigtramp_r+0x1a>
    80001a9a:	557d                	li	a0,-1
    80001a9c:	60e2                	ld	ra,24(sp)
    80001a9e:	6442                	ld	s0,16(sp)
    80001aa0:	64a2                	ld	s1,8(sp)
    80001aa2:	6105                	addi	sp,sp,32
    80001aa4:	8082                	ret

0000000080001aa6 <raise>:
    80001aa6:	85aa                	mv	a1,a0
    80001aa8:	00005517          	auipc	a0,0x5
    80001aac:	91853503          	ld	a0,-1768(a0) # 800063c0 <_impure_ptr>
    80001ab0:	bf3d                	j	800019ee <_raise_r>

0000000080001ab2 <signal>:
    80001ab2:	862e                	mv	a2,a1
    80001ab4:	85aa                	mv	a1,a0
    80001ab6:	00005517          	auipc	a0,0x5
    80001aba:	90a53503          	ld	a0,-1782(a0) # 800063c0 <_impure_ptr>
    80001abe:	b5fd                	j	800019ac <_signal_r>

0000000080001ac0 <_init_signal>:
    80001ac0:	00005517          	auipc	a0,0x5
    80001ac4:	90053503          	ld	a0,-1792(a0) # 800063c0 <_impure_ptr>
    80001ac8:	b56d                	j	80001972 <_init_signal_r>

0000000080001aca <__sigtramp>:
    80001aca:	85aa                	mv	a1,a0
    80001acc:	00005517          	auipc	a0,0x5
    80001ad0:	8f453503          	ld	a0,-1804(a0) # 800063c0 <_impure_ptr>
    80001ad4:	bfb5                	j	80001a50 <__sigtramp_r>

0000000080001ad6 <_kill_r>:
    80001ad6:	1141                	addi	sp,sp,-16
    80001ad8:	e022                	sd	s0,0(sp)
    80001ada:	842a                	mv	s0,a0
    80001adc:	852e                	mv	a0,a1
    80001ade:	85b2                	mv	a1,a2
    80001ae0:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001ae4:	e406                	sd	ra,8(sp)
    80001ae6:	24c000ef          	jal	ra,80001d32 <_kill>
    80001aea:	57fd                	li	a5,-1
    80001aec:	00f51663          	bne	a0,a5,80001af8 <_kill_r+0x22>
    80001af0:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001af4:	c391                	beqz	a5,80001af8 <_kill_r+0x22>
    80001af6:	c01c                	sw	a5,0(s0)
    80001af8:	60a2                	ld	ra,8(sp)
    80001afa:	6402                	ld	s0,0(sp)
    80001afc:	0141                	addi	sp,sp,16
    80001afe:	8082                	ret

0000000080001b00 <_getpid_r>:
    80001b00:	a41d                	j	80001d26 <_getpid>

0000000080001b02 <__sread>:
    80001b02:	1141                	addi	sp,sp,-16
    80001b04:	e022                	sd	s0,0(sp)
    80001b06:	842e                	mv	s0,a1
    80001b08:	01259583          	lh	a1,18(a1)
    80001b0c:	e406                	sd	ra,8(sp)
    80001b0e:	1a2000ef          	jal	ra,80001cb0 <_read_r>
    80001b12:	00054963          	bltz	a0,80001b24 <__sread+0x22>
    80001b16:	6c5c                	ld	a5,152(s0)
    80001b18:	97aa                	add	a5,a5,a0
    80001b1a:	ec5c                	sd	a5,152(s0)
    80001b1c:	60a2                	ld	ra,8(sp)
    80001b1e:	6402                	ld	s0,0(sp)
    80001b20:	0141                	addi	sp,sp,16
    80001b22:	8082                	ret
    80001b24:	01045783          	lhu	a5,16(s0)
    80001b28:	777d                	lui	a4,0xfffff
    80001b2a:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001b2c:	8ff9                	and	a5,a5,a4
    80001b2e:	00f41823          	sh	a5,16(s0)
    80001b32:	b7ed                	j	80001b1c <__sread+0x1a>

0000000080001b34 <__seofread>:
    80001b34:	4501                	li	a0,0
    80001b36:	8082                	ret

0000000080001b38 <__swrite>:
    80001b38:	0105d783          	lhu	a5,16(a1)
    80001b3c:	7179                	addi	sp,sp,-48
    80001b3e:	f022                	sd	s0,32(sp)
    80001b40:	ec26                	sd	s1,24(sp)
    80001b42:	e84a                	sd	s2,16(sp)
    80001b44:	e44e                	sd	s3,8(sp)
    80001b46:	f406                	sd	ra,40(sp)
    80001b48:	1007f793          	andi	a5,a5,256
    80001b4c:	84aa                	mv	s1,a0
    80001b4e:	842e                	mv	s0,a1
    80001b50:	8932                	mv	s2,a2
    80001b52:	89b6                	mv	s3,a3
    80001b54:	c799                	beqz	a5,80001b62 <__swrite+0x2a>
    80001b56:	01259583          	lh	a1,18(a1)
    80001b5a:	4689                	li	a3,2
    80001b5c:	4601                	li	a2,0
    80001b5e:	10e000ef          	jal	ra,80001c6c <_lseek_r>
    80001b62:	01045783          	lhu	a5,16(s0)
    80001b66:	777d                	lui	a4,0xfffff
    80001b68:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001b6a:	8ff9                	and	a5,a5,a4
    80001b6c:	01241583          	lh	a1,18(s0)
    80001b70:	00f41823          	sh	a5,16(s0)
    80001b74:	7402                	ld	s0,32(sp)
    80001b76:	70a2                	ld	ra,40(sp)
    80001b78:	86ce                	mv	a3,s3
    80001b7a:	864a                	mv	a2,s2
    80001b7c:	69a2                	ld	s3,8(sp)
    80001b7e:	6942                	ld	s2,16(sp)
    80001b80:	8526                	mv	a0,s1
    80001b82:	64e2                	ld	s1,24(sp)
    80001b84:	6145                	addi	sp,sp,48
    80001b86:	a081                	j	80001bc6 <_write_r>

0000000080001b88 <__sseek>:
    80001b88:	1141                	addi	sp,sp,-16
    80001b8a:	e022                	sd	s0,0(sp)
    80001b8c:	842e                	mv	s0,a1
    80001b8e:	01259583          	lh	a1,18(a1)
    80001b92:	e406                	sd	ra,8(sp)
    80001b94:	0d8000ef          	jal	ra,80001c6c <_lseek_r>
    80001b98:	577d                	li	a4,-1
    80001b9a:	01045783          	lhu	a5,16(s0)
    80001b9e:	00e51b63          	bne	a0,a4,80001bb4 <__sseek+0x2c>
    80001ba2:	777d                	lui	a4,0xfffff
    80001ba4:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001ba6:	8ff9                	and	a5,a5,a4
    80001ba8:	00f41823          	sh	a5,16(s0)
    80001bac:	60a2                	ld	ra,8(sp)
    80001bae:	6402                	ld	s0,0(sp)
    80001bb0:	0141                	addi	sp,sp,16
    80001bb2:	8082                	ret
    80001bb4:	6705                	lui	a4,0x1
    80001bb6:	8fd9                	or	a5,a5,a4
    80001bb8:	00f41823          	sh	a5,16(s0)
    80001bbc:	ec48                	sd	a0,152(s0)
    80001bbe:	b7fd                	j	80001bac <__sseek+0x24>

0000000080001bc0 <__sclose>:
    80001bc0:	01259583          	lh	a1,18(a1)
    80001bc4:	a03d                	j	80001bf2 <_close_r>

0000000080001bc6 <_write_r>:
    80001bc6:	1141                	addi	sp,sp,-16
    80001bc8:	e022                	sd	s0,0(sp)
    80001bca:	842a                	mv	s0,a0
    80001bcc:	852e                	mv	a0,a1
    80001bce:	85b2                	mv	a1,a2
    80001bd0:	8636                	mv	a2,a3
    80001bd2:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001bd6:	e406                	sd	ra,8(sp)
    80001bd8:	1d8000ef          	jal	ra,80001db0 <_write>
    80001bdc:	57fd                	li	a5,-1
    80001bde:	00f51663          	bne	a0,a5,80001bea <_write_r+0x24>
    80001be2:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001be6:	c391                	beqz	a5,80001bea <_write_r+0x24>
    80001be8:	c01c                	sw	a5,0(s0)
    80001bea:	60a2                	ld	ra,8(sp)
    80001bec:	6402                	ld	s0,0(sp)
    80001bee:	0141                	addi	sp,sp,16
    80001bf0:	8082                	ret

0000000080001bf2 <_close_r>:
    80001bf2:	1141                	addi	sp,sp,-16
    80001bf4:	e022                	sd	s0,0(sp)
    80001bf6:	842a                	mv	s0,a0
    80001bf8:	852e                	mv	a0,a1
    80001bfa:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001bfe:	e406                	sd	ra,8(sp)
    80001c00:	0dc000ef          	jal	ra,80001cdc <_close>
    80001c04:	57fd                	li	a5,-1
    80001c06:	00f51663          	bne	a0,a5,80001c12 <_close_r+0x20>
    80001c0a:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001c0e:	c391                	beqz	a5,80001c12 <_close_r+0x20>
    80001c10:	c01c                	sw	a5,0(s0)
    80001c12:	60a2                	ld	ra,8(sp)
    80001c14:	6402                	ld	s0,0(sp)
    80001c16:	0141                	addi	sp,sp,16
    80001c18:	8082                	ret

0000000080001c1a <_fstat_r>:
    80001c1a:	1141                	addi	sp,sp,-16
    80001c1c:	e022                	sd	s0,0(sp)
    80001c1e:	842a                	mv	s0,a0
    80001c20:	852e                	mv	a0,a1
    80001c22:	85b2                	mv	a1,a2
    80001c24:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001c28:	e406                	sd	ra,8(sp)
    80001c2a:	0e8000ef          	jal	ra,80001d12 <_fstat>
    80001c2e:	57fd                	li	a5,-1
    80001c30:	00f51663          	bne	a0,a5,80001c3c <_fstat_r+0x22>
    80001c34:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001c38:	c391                	beqz	a5,80001c3c <_fstat_r+0x22>
    80001c3a:	c01c                	sw	a5,0(s0)
    80001c3c:	60a2                	ld	ra,8(sp)
    80001c3e:	6402                	ld	s0,0(sp)
    80001c40:	0141                	addi	sp,sp,16
    80001c42:	8082                	ret

0000000080001c44 <_isatty_r>:
    80001c44:	1141                	addi	sp,sp,-16
    80001c46:	e022                	sd	s0,0(sp)
    80001c48:	842a                	mv	s0,a0
    80001c4a:	852e                	mv	a0,a1
    80001c4c:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001c50:	e406                	sd	ra,8(sp)
    80001c52:	0d8000ef          	jal	ra,80001d2a <_isatty>
    80001c56:	57fd                	li	a5,-1
    80001c58:	00f51663          	bne	a0,a5,80001c64 <_isatty_r+0x20>
    80001c5c:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001c60:	c391                	beqz	a5,80001c64 <_isatty_r+0x20>
    80001c62:	c01c                	sw	a5,0(s0)
    80001c64:	60a2                	ld	ra,8(sp)
    80001c66:	6402                	ld	s0,0(sp)
    80001c68:	0141                	addi	sp,sp,16
    80001c6a:	8082                	ret

0000000080001c6c <_lseek_r>:
    80001c6c:	1141                	addi	sp,sp,-16
    80001c6e:	e022                	sd	s0,0(sp)
    80001c70:	842a                	mv	s0,a0
    80001c72:	852e                	mv	a0,a1
    80001c74:	85b2                	mv	a1,a2
    80001c76:	8636                	mv	a2,a3
    80001c78:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001c7c:	e406                	sd	ra,8(sp)
    80001c7e:	0c8000ef          	jal	ra,80001d46 <_lseek>
    80001c82:	57fd                	li	a5,-1
    80001c84:	00f51663          	bne	a0,a5,80001c90 <_lseek_r+0x24>
    80001c88:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001c8c:	c391                	beqz	a5,80001c90 <_lseek_r+0x24>
    80001c8e:	c01c                	sw	a5,0(s0)
    80001c90:	60a2                	ld	ra,8(sp)
    80001c92:	6402                	ld	s0,0(sp)
    80001c94:	0141                	addi	sp,sp,16
    80001c96:	8082                	ret

0000000080001c98 <_malloc_usable_size_r>:
    80001c98:	ff85b503          	ld	a0,-8(a1)
    80001c9c:	0005079b          	sext.w	a5,a0
    80001ca0:	1561                	addi	a0,a0,-8
    80001ca2:	0007d663          	bgez	a5,80001cae <_malloc_usable_size_r+0x16>
    80001ca6:	95aa                	add	a1,a1,a0
    80001ca8:	6188                	ld	a0,0(a1)
    80001caa:	17e1                	addi	a5,a5,-8
    80001cac:	953e                	add	a0,a0,a5
    80001cae:	8082                	ret

0000000080001cb0 <_read_r>:
    80001cb0:	1141                	addi	sp,sp,-16
    80001cb2:	e022                	sd	s0,0(sp)
    80001cb4:	842a                	mv	s0,a0
    80001cb6:	852e                	mv	a0,a1
    80001cb8:	85b2                	mv	a1,a2
    80001cba:	8636                	mv	a2,a3
    80001cbc:	8401a423          	sw	zero,-1976(gp) # 80006408 <errno>
    80001cc0:	e406                	sd	ra,8(sp)
    80001cc2:	098000ef          	jal	ra,80001d5a <_read>
    80001cc6:	57fd                	li	a5,-1
    80001cc8:	00f51663          	bne	a0,a5,80001cd4 <_read_r+0x24>
    80001ccc:	8481a783          	lw	a5,-1976(gp) # 80006408 <errno>
    80001cd0:	c391                	beqz	a5,80001cd4 <_read_r+0x24>
    80001cd2:	c01c                	sw	a5,0(s0)
    80001cd4:	60a2                	ld	ra,8(sp)
    80001cd6:	6402                	ld	s0,0(sp)
    80001cd8:	0141                	addi	sp,sp,16
    80001cda:	8082                	ret

0000000080001cdc <_close>:
    80001cdc:	1141                	addi	sp,sp,-16
    80001cde:	e406                	sd	ra,8(sp)
    80001ce0:	176000ef          	jal	ra,80001e56 <__errno>
    80001ce4:	60a2                	ld	ra,8(sp)
    80001ce6:	47a5                	li	a5,9
    80001ce8:	c11c                	sw	a5,0(a0)
    80001cea:	557d                	li	a0,-1
    80001cec:	0141                	addi	sp,sp,16
    80001cee:	8082                	ret

0000000080001cf0 <_exit>:
    80001cf0:	0015179b          	slliw	a5,a0,0x1
    80001cf4:	0017e793          	ori	a5,a5,1
    80001cf8:	2781                	sext.w	a5,a5
    80001cfa:	07c2                	slli	a5,a5,0x10
    80001cfc:	83c1                	srli	a5,a5,0x10
    80001cfe:	00000717          	auipc	a4,0x0
    80001d02:	60270713          	addi	a4,a4,1538 # 80002300 <tohost>
    80001d06:	00000697          	auipc	a3,0x0
    80001d0a:	6006b123          	sd	zero,1538(a3) # 80002308 <fromhost>
    80001d0e:	e31c                	sd	a5,0(a4)
    80001d10:	bfdd                	j	80001d06 <_exit+0x16>

0000000080001d12 <_fstat>:
    80001d12:	1141                	addi	sp,sp,-16
    80001d14:	e406                	sd	ra,8(sp)
    80001d16:	140000ef          	jal	ra,80001e56 <__errno>
    80001d1a:	60a2                	ld	ra,8(sp)
    80001d1c:	47a5                	li	a5,9
    80001d1e:	c11c                	sw	a5,0(a0)
    80001d20:	557d                	li	a0,-1
    80001d22:	0141                	addi	sp,sp,16
    80001d24:	8082                	ret

0000000080001d26 <_getpid>:
    80001d26:	4505                	li	a0,1
    80001d28:	8082                	ret

0000000080001d2a <_isatty>:
    80001d2a:	357d                	addiw	a0,a0,-1
    80001d2c:	00253513          	sltiu	a0,a0,2
    80001d30:	8082                	ret

0000000080001d32 <_kill>:
    80001d32:	1141                	addi	sp,sp,-16
    80001d34:	e406                	sd	ra,8(sp)
    80001d36:	120000ef          	jal	ra,80001e56 <__errno>
    80001d3a:	60a2                	ld	ra,8(sp)
    80001d3c:	47d9                	li	a5,22
    80001d3e:	c11c                	sw	a5,0(a0)
    80001d40:	557d                	li	a0,-1
    80001d42:	0141                	addi	sp,sp,16
    80001d44:	8082                	ret

0000000080001d46 <_lseek>:
    80001d46:	1141                	addi	sp,sp,-16
    80001d48:	e406                	sd	ra,8(sp)
    80001d4a:	10c000ef          	jal	ra,80001e56 <__errno>
    80001d4e:	60a2                	ld	ra,8(sp)
    80001d50:	47a5                	li	a5,9
    80001d52:	c11c                	sw	a5,0(a0)
    80001d54:	557d                	li	a0,-1
    80001d56:	0141                	addi	sp,sp,16
    80001d58:	8082                	ret

0000000080001d5a <_read>:
    80001d5a:	1141                	addi	sp,sp,-16
    80001d5c:	e406                	sd	ra,8(sp)
    80001d5e:	0f8000ef          	jal	ra,80001e56 <__errno>
    80001d62:	60a2                	ld	ra,8(sp)
    80001d64:	05800793          	li	a5,88
    80001d68:	c11c                	sw	a5,0(a0)
    80001d6a:	557d                	li	a0,-1
    80001d6c:	0141                	addi	sp,sp,16
    80001d6e:	8082                	ret

0000000080001d70 <_sbrk>:
    80001d70:	00004717          	auipc	a4,0x4
    80001d74:	65870713          	addi	a4,a4,1624 # 800063c8 <curbrk>
    80001d78:	631c                	ld	a5,0(a4)
    80001d7a:	0000c697          	auipc	a3,0xc
    80001d7e:	7ce68693          	addi	a3,a3,1998 # 8000e548 <_end>
    80001d82:	953e                	add	a0,a0,a5
    80001d84:	00d56b63          	bltu	a0,a3,80001d9a <_sbrk+0x2a>
    80001d88:	0002d697          	auipc	a3,0x2d
    80001d8c:	27868693          	addi	a3,a3,632 # 8002f000 <__heap_end>
    80001d90:	00d57563          	bgeu	a0,a3,80001d9a <_sbrk+0x2a>
    80001d94:	e308                	sd	a0,0(a4)
    80001d96:	853e                	mv	a0,a5
    80001d98:	8082                	ret
    80001d9a:	1141                	addi	sp,sp,-16
    80001d9c:	e406                	sd	ra,8(sp)
    80001d9e:	0b8000ef          	jal	ra,80001e56 <__errno>
    80001da2:	60a2                	ld	ra,8(sp)
    80001da4:	47b1                	li	a5,12
    80001da6:	c11c                	sw	a5,0(a0)
    80001da8:	57fd                	li	a5,-1
    80001daa:	853e                	mv	a0,a5
    80001dac:	0141                	addi	sp,sp,16
    80001dae:	8082                	ret

0000000080001db0 <_write>:
    80001db0:	04000693          	li	a3,64
    80001db4:	a0b9                	j	80001e02 <htif_syscall>

0000000080001db6 <handle_trap>:
    80001db6:	1141                	addi	sp,sp,-16
    80001db8:	02159513          	slli	a0,a1,0x21
    80001dbc:	e406                	sd	ra,8(sp)
    80001dbe:	9105                	srli	a0,a0,0x21
    80001dc0:	0005d463          	bgez	a1,80001dc8 <handle_trap+0x12>
    80001dc4:	40a0053b          	negw	a0,a0
    80001dc8:	f29ff0ef          	jal	ra,80001cf0 <_exit>

0000000080001dcc <__init_tls>:
    80001dcc:	1141                	addi	sp,sp,-16
    80001dce:	00000613          	li	a2,0
    80001dd2:	00000597          	auipc	a1,0x0
    80001dd6:	29058593          	addi	a1,a1,656 # 80002062 <__tbss_end>
    80001dda:	8512                	mv	a0,tp
    80001ddc:	e022                	sd	s0,0(sp)
    80001dde:	e406                	sd	ra,8(sp)
    80001de0:	8412                	mv	s0,tp
    80001de2:	e06ff0ef          	jal	ra,800013e8 <memcpy>
    80001de6:	00000513          	li	a0,0
    80001dea:	9522                	add	a0,a0,s0
    80001dec:	6402                	ld	s0,0(sp)
    80001dee:	60a2                	ld	ra,8(sp)
    80001df0:	00000613          	li	a2,0
    80001df4:	4581                	li	a1,0
    80001df6:	0141                	addi	sp,sp,16
    80001df8:	e2cff06f          	j	80001424 <memset>

0000000080001dfc <__main>:
    80001dfc:	10500073          	wfi
    80001e00:	bff5                	j	80001dfc <__main>

0000000080001e02 <htif_syscall>:
    80001e02:	7139                	addi	sp,sp,-64
    80001e04:	e036                	sd	a3,0(sp)
    80001e06:	e42a                	sd	a0,8(sp)
    80001e08:	e82e                	sd	a1,16(sp)
    80001e0a:	57fd                	li	a5,-1
    80001e0c:	ec32                	sd	a2,24(sp)
    80001e0e:	83c1                	srli	a5,a5,0x10
    80001e10:	860a                	mv	a2,sp
    80001e12:	8e7d                	and	a2,a2,a5
    80001e14:	85018713          	addi	a4,gp,-1968 # 80006410 <htif_lock>
    80001e18:	56fd                	li	a3,-1
    80001e1a:	431c                	lw	a5,0(a4)
    80001e1c:	fffd                	bnez	a5,80001e1a <htif_syscall+0x18>
    80001e1e:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001e22:	ffe5                	bnez	a5,80001e1a <htif_syscall+0x18>
    80001e24:	0110000f          	fence	w,w
    80001e28:	00000697          	auipc	a3,0x0
    80001e2c:	4d868693          	addi	a3,a3,1240 # 80002300 <tohost>
    80001e30:	e290                	sd	a2,0(a3)
    80001e32:	669c                	ld	a5,8(a3)
    80001e34:	dffd                	beqz	a5,80001e32 <htif_syscall+0x30>
    80001e36:	00000797          	auipc	a5,0x0
    80001e3a:	4c07b923          	sd	zero,1234(a5) # 80002308 <fromhost>
    80001e3e:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001e42:	0220000f          	fence	r,r
    80001e46:	6502                	ld	a0,0(sp)
    80001e48:	6121                	addi	sp,sp,64
    80001e4a:	8082                	ret

0000000080001e4c <atexit>:
    80001e4c:	85aa                	mv	a1,a0
    80001e4e:	4681                	li	a3,0
    80001e50:	4601                	li	a2,0
    80001e52:	4501                	li	a0,0
    80001e54:	a0e1                	j	80001f1c <__register_exitproc>

0000000080001e56 <__errno>:
    80001e56:	00004517          	auipc	a0,0x4
    80001e5a:	56a53503          	ld	a0,1386(a0) # 800063c0 <_impure_ptr>
    80001e5e:	8082                	ret

0000000080001e60 <exit>:
    80001e60:	1141                	addi	sp,sp,-16
    80001e62:	e022                	sd	s0,0(sp)
    80001e64:	e406                	sd	ra,8(sp)
    80001e66:	00000797          	auipc	a5,0x0
    80001e6a:	13478793          	addi	a5,a5,308 # 80001f9a <__call_exitprocs>
    80001e6e:	842a                	mv	s0,a0
    80001e70:	c781                	beqz	a5,80001e78 <exit+0x18>
    80001e72:	4581                	li	a1,0
    80001e74:	126000ef          	jal	ra,80001f9a <__call_exitprocs>
    80001e78:	8301b503          	ld	a0,-2000(gp) # 800063f0 <_global_impure_ptr>
    80001e7c:	653c                	ld	a5,72(a0)
    80001e7e:	c391                	beqz	a5,80001e82 <exit+0x22>
    80001e80:	9782                	jalr	a5
    80001e82:	8522                	mv	a0,s0
    80001e84:	e6dff0ef          	jal	ra,80001cf0 <_exit>

0000000080001e88 <__libc_fini_array>:
    80001e88:	1101                	addi	sp,sp,-32
    80001e8a:	e822                	sd	s0,16(sp)
    80001e8c:	e426                	sd	s1,8(sp)
    80001e8e:	00000417          	auipc	s0,0x0
    80001e92:	44a40413          	addi	s0,s0,1098 # 800022d8 <__fini_array_end>
    80001e96:	00000497          	auipc	s1,0x0
    80001e9a:	44248493          	addi	s1,s1,1090 # 800022d8 <__fini_array_end>
    80001e9e:	8c05                	sub	s0,s0,s1
    80001ea0:	ec06                	sd	ra,24(sp)
    80001ea2:	840d                	srai	s0,s0,0x3
    80001ea4:	e411                	bnez	s0,80001eb0 <__libc_fini_array+0x28>
    80001ea6:	60e2                	ld	ra,24(sp)
    80001ea8:	6442                	ld	s0,16(sp)
    80001eaa:	64a2                	ld	s1,8(sp)
    80001eac:	6105                	addi	sp,sp,32
    80001eae:	8082                	ret
    80001eb0:	147d                	addi	s0,s0,-1
    80001eb2:	00341793          	slli	a5,s0,0x3
    80001eb6:	97a6                	add	a5,a5,s1
    80001eb8:	639c                	ld	a5,0(a5)
    80001eba:	9782                	jalr	a5
    80001ebc:	b7e5                	j	80001ea4 <__libc_fini_array+0x1c>

0000000080001ebe <__libc_init_array>:
    80001ebe:	1101                	addi	sp,sp,-32
    80001ec0:	e822                	sd	s0,16(sp)
    80001ec2:	e426                	sd	s1,8(sp)
    80001ec4:	00000417          	auipc	s0,0x0
    80001ec8:	41440413          	addi	s0,s0,1044 # 800022d8 <__fini_array_end>
    80001ecc:	00000497          	auipc	s1,0x0
    80001ed0:	40c48493          	addi	s1,s1,1036 # 800022d8 <__fini_array_end>
    80001ed4:	8c81                	sub	s1,s1,s0
    80001ed6:	e04a                	sd	s2,0(sp)
    80001ed8:	ec06                	sd	ra,24(sp)
    80001eda:	848d                	srai	s1,s1,0x3
    80001edc:	4901                	li	s2,0
    80001ede:	02991563          	bne	s2,s1,80001f08 <__libc_init_array+0x4a>
    80001ee2:	00000417          	auipc	s0,0x0
    80001ee6:	3f640413          	addi	s0,s0,1014 # 800022d8 <__fini_array_end>
    80001eea:	00000497          	auipc	s1,0x0
    80001eee:	3ee48493          	addi	s1,s1,1006 # 800022d8 <__fini_array_end>
    80001ef2:	8c81                	sub	s1,s1,s0
    80001ef4:	848d                	srai	s1,s1,0x3
    80001ef6:	4901                	li	s2,0
    80001ef8:	00991d63          	bne	s2,s1,80001f12 <__libc_init_array+0x54>
    80001efc:	60e2                	ld	ra,24(sp)
    80001efe:	6442                	ld	s0,16(sp)
    80001f00:	64a2                	ld	s1,8(sp)
    80001f02:	6902                	ld	s2,0(sp)
    80001f04:	6105                	addi	sp,sp,32
    80001f06:	8082                	ret
    80001f08:	601c                	ld	a5,0(s0)
    80001f0a:	0905                	addi	s2,s2,1
    80001f0c:	0421                	addi	s0,s0,8
    80001f0e:	9782                	jalr	a5
    80001f10:	b7f9                	j	80001ede <__libc_init_array+0x20>
    80001f12:	601c                	ld	a5,0(s0)
    80001f14:	0905                	addi	s2,s2,1
    80001f16:	0421                	addi	s0,s0,8
    80001f18:	9782                	jalr	a5
    80001f1a:	bff9                	j	80001ef8 <__libc_init_array+0x3a>

0000000080001f1c <__register_exitproc>:
    80001f1c:	88aa                	mv	a7,a0
    80001f1e:	86018513          	addi	a0,gp,-1952 # 80006420 <_global_atexit>
    80001f22:	6118                	ld	a4,0(a0)
    80001f24:	e305                	bnez	a4,80001f44 <__register_exitproc+0x28>
    80001f26:	0000c797          	auipc	a5,0xc
    80001f2a:	50a78793          	addi	a5,a5,1290 # 8000e430 <_global_atexit0>
    80001f2e:	e11c                	sd	a5,0(a0)
    80001f30:	00000713          	li	a4,0
    80001f34:	c701                	beqz	a4,80001f3c <__register_exitproc+0x20>
    80001f36:	6318                	ld	a4,0(a4)
    80001f38:	10e7b823          	sd	a4,272(a5)
    80001f3c:	0000c717          	auipc	a4,0xc
    80001f40:	4f470713          	addi	a4,a4,1268 # 8000e430 <_global_atexit0>
    80001f44:	471c                	lw	a5,8(a4)
    80001f46:	487d                	li	a6,31
    80001f48:	557d                	li	a0,-1
    80001f4a:	04f84763          	blt	a6,a5,80001f98 <__register_exitproc+0x7c>
    80001f4e:	02088d63          	beqz	a7,80001f88 <__register_exitproc+0x6c>
    80001f52:	11073803          	ld	a6,272(a4)
    80001f56:	04080163          	beqz	a6,80001f98 <__register_exitproc+0x7c>
    80001f5a:	00379513          	slli	a0,a5,0x3
    80001f5e:	9542                	add	a0,a0,a6
    80001f60:	e110                	sd	a2,0(a0)
    80001f62:	20082303          	lw	t1,512(a6)
    80001f66:	4605                	li	a2,1
    80001f68:	00f6163b          	sllw	a2,a2,a5
    80001f6c:	00c36333          	or	t1,t1,a2
    80001f70:	20682023          	sw	t1,512(a6)
    80001f74:	10d53023          	sd	a3,256(a0)
    80001f78:	4689                	li	a3,2
    80001f7a:	00d89763          	bne	a7,a3,80001f88 <__register_exitproc+0x6c>
    80001f7e:	20482683          	lw	a3,516(a6)
    80001f82:	8ed1                	or	a3,a3,a2
    80001f84:	20d82223          	sw	a3,516(a6)
    80001f88:	0017869b          	addiw	a3,a5,1
    80001f8c:	0789                	addi	a5,a5,2
    80001f8e:	078e                	slli	a5,a5,0x3
    80001f90:	c714                	sw	a3,8(a4)
    80001f92:	973e                	add	a4,a4,a5
    80001f94:	e30c                	sd	a1,0(a4)
    80001f96:	4501                	li	a0,0
    80001f98:	8082                	ret

0000000080001f9a <__call_exitprocs>:
    80001f9a:	711d                	addi	sp,sp,-96
    80001f9c:	f852                	sd	s4,48(sp)
    80001f9e:	f456                	sd	s5,40(sp)
    80001fa0:	f05a                	sd	s6,32(sp)
    80001fa2:	ec5e                	sd	s7,24(sp)
    80001fa4:	ec86                	sd	ra,88(sp)
    80001fa6:	e8a2                	sd	s0,80(sp)
    80001fa8:	e4a6                	sd	s1,72(sp)
    80001faa:	e0ca                	sd	s2,64(sp)
    80001fac:	fc4e                	sd	s3,56(sp)
    80001fae:	e862                	sd	s8,16(sp)
    80001fb0:	e466                	sd	s9,8(sp)
    80001fb2:	8aaa                	mv	s5,a0
    80001fb4:	8a2e                	mv	s4,a1
    80001fb6:	86018b13          	addi	s6,gp,-1952 # 80006420 <_global_atexit>
    80001fba:	4b85                	li	s7,1
    80001fbc:	000b3483          	ld	s1,0(s6)
    80001fc0:	cc81                	beqz	s1,80001fd8 <__call_exitprocs+0x3e>
    80001fc2:	4480                	lw	s0,8(s1)
    80001fc4:	1104b983          	ld	s3,272(s1)
    80001fc8:	fff4091b          	addiw	s2,s0,-1
    80001fcc:	040e                	slli	s0,s0,0x3
    80001fce:	00898cb3          	add	s9,s3,s0
    80001fd2:	9426                	add	s0,s0,s1
    80001fd4:	00095f63          	bgez	s2,80001ff2 <__call_exitprocs+0x58>
    80001fd8:	60e6                	ld	ra,88(sp)
    80001fda:	6446                	ld	s0,80(sp)
    80001fdc:	64a6                	ld	s1,72(sp)
    80001fde:	6906                	ld	s2,64(sp)
    80001fe0:	79e2                	ld	s3,56(sp)
    80001fe2:	7a42                	ld	s4,48(sp)
    80001fe4:	7aa2                	ld	s5,40(sp)
    80001fe6:	7b02                	ld	s6,32(sp)
    80001fe8:	6be2                	ld	s7,24(sp)
    80001fea:	6c42                	ld	s8,16(sp)
    80001fec:	6ca2                	ld	s9,8(sp)
    80001fee:	6125                	addi	sp,sp,96
    80001ff0:	8082                	ret
    80001ff2:	000a0c63          	beqz	s4,8000200a <__call_exitprocs+0x70>
    80001ff6:	00099663          	bnez	s3,80002002 <__call_exitprocs+0x68>
    80001ffa:	397d                	addiw	s2,s2,-1
    80001ffc:	1ce1                	addi	s9,s9,-8
    80001ffe:	1461                	addi	s0,s0,-8
    80002000:	bfd1                	j	80001fd4 <__call_exitprocs+0x3a>
    80002002:	0f8cb783          	ld	a5,248(s9)
    80002006:	ff479ae3          	bne	a5,s4,80001ffa <__call_exitprocs+0x60>
    8000200a:	449c                	lw	a5,8(s1)
    8000200c:	6418                	ld	a4,8(s0)
    8000200e:	37fd                	addiw	a5,a5,-1
    80002010:	03279963          	bne	a5,s2,80002042 <__call_exitprocs+0xa8>
    80002014:	0124a423          	sw	s2,8(s1)
    80002018:	d36d                	beqz	a4,80001ffa <__call_exitprocs+0x60>
    8000201a:	0084ac03          	lw	s8,8(s1)
    8000201e:	00098963          	beqz	s3,80002030 <__call_exitprocs+0x96>
    80002022:	2009a783          	lw	a5,512(s3)
    80002026:	012b96bb          	sllw	a3,s7,s2
    8000202a:	8ff5                	and	a5,a5,a3
    8000202c:	2781                	sext.w	a5,a5
    8000202e:	ef89                	bnez	a5,80002048 <__call_exitprocs+0xae>
    80002030:	9702                	jalr	a4
    80002032:	4498                	lw	a4,8(s1)
    80002034:	000b3783          	ld	a5,0(s6)
    80002038:	f98712e3          	bne	a4,s8,80001fbc <__call_exitprocs+0x22>
    8000203c:	faf48fe3          	beq	s1,a5,80001ffa <__call_exitprocs+0x60>
    80002040:	bfb5                	j	80001fbc <__call_exitprocs+0x22>
    80002042:	00043423          	sd	zero,8(s0)
    80002046:	bfc9                	j	80002018 <__call_exitprocs+0x7e>
    80002048:	2049a783          	lw	a5,516(s3)
    8000204c:	ff8cb583          	ld	a1,-8(s9)
    80002050:	8ff5                	and	a5,a5,a3
    80002052:	2781                	sext.w	a5,a5
    80002054:	e781                	bnez	a5,8000205c <__call_exitprocs+0xc2>
    80002056:	8556                	mv	a0,s5
    80002058:	9702                	jalr	a4
    8000205a:	bfe1                	j	80002032 <__call_exitprocs+0x98>
    8000205c:	852e                	mv	a0,a1
    8000205e:	9702                	jalr	a4
    80002060:	bfc9                	j	80002032 <__call_exitprocs+0x98>
