
camelv1.riscv:     file format elf64-littleriscv


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
    800000d4:	0000b197          	auipc	gp,0xb
    800000d8:	e6c18193          	addi	gp,gp,-404 # 8000af40 <__global_pointer$>
    800000dc:	f1402473          	csrr	s0,mhartid
    800000e0:	00f00293          	li	t0,15
    800000e4:	0003f217          	auipc	tp,0x3f
    800000e8:	f1c20213          	addi	tp,tp,-228 # 8003f000 <__stack_start>
    800000ec:	005412b3          	sll	t0,s0,t0
    800000f0:	9216                	add	tp,tp,t0
    800000f2:	62a1                	lui	t0,0x8
    800000f4:	00028293          	mv	t0,t0
    800000f8:	00520133          	add	sp,tp,t0
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    80000104:	30529073          	csrw	mtvec,t0
    80000108:	256000ef          	jal	ra,8000035e <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	1000006f          	j	80000214 <_start_secondary>
    80000118:	82018293          	addi	t0,gp,-2016 # 8000a760 <sum>
    8000011c:	0001e317          	auipc	t1,0x1e
    80000120:	78430313          	addi	t1,t1,1924 # 8001e8a0 <__bss_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00000517          	auipc	a0,0x0
    80000136:	2fe50513          	addi	a0,a0,766 # 80000430 <__libc_fini_array>
    8000013a:	2c4000ef          	jal	ra,800003fe <atexit>
    8000013e:	328000ef          	jal	ra,80000466 <__libc_init_array>
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
    8000019a:	1ae000ef          	jal	ra,80000348 <handle_trap>
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
    800001f8:	58532623          	sw	t0,1420(t1) # 8001e780 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00000597          	auipc	a1,0x0
    80000202:	43258593          	addi	a1,a1,1074 # 80000630 <__tbss_end>
    80000206:	0000a617          	auipc	a2,0xa
    8000020a:	53a63603          	ld	a2,1338(a2) # 8000a740 <environ>
    8000020e:	02e000ef          	jal	ra,8000023c <main>
    80000212:	aadd                	j	80000408 <exit>

0000000080000214 <_start_secondary>:
    80000214:	0001e317          	auipc	t1,0x1e
    80000218:	56c32283          	lw	t0,1388(t1) # 8001e780 <__boot_sync>
    8000021c:	fe028ee3          	beqz	t0,80000218 <_start_secondary+0x4>
    80000220:	0220000f          	fence	r,r
    80000224:	4505                	li	a0,1
    80000226:	00000597          	auipc	a1,0x0
    8000022a:	40a58593          	addi	a1,a1,1034 # 80000630 <__tbss_end>
    8000022e:	0000a617          	auipc	a2,0xa
    80000232:	51263603          	ld	a2,1298(a2) # 8000a740 <environ>
    80000236:	156000ef          	jal	ra,8000038c <__main>
    8000023a:	a2f9                	j	80000408 <exit>

000000008000023c <main>:
    8000023c:	1141                	addi	sp,sp,-16
    8000023e:	e406                	sd	ra,8(sp)
    80000240:	03a000ef          	jal	ra,8000027a <initial_array>
    80000244:	60a2                	ld	ra,8(sp)
    80000246:	4501                	li	a0,0
    80000248:	0141                	addi	sp,sp,16
    8000024a:	8082                	ret

000000008000024c <hash>:
    8000024c:	00c5571b          	srliw	a4,a0,0xc
    80000250:	000467b7          	lui	a5,0x46
    80000254:	dea7879b          	addiw	a5,a5,-534 # 45dea <__heap_size+0x25dea>
    80000258:	8d39                	xor	a0,a0,a4
    8000025a:	02a7853b          	mulw	a0,a5,a0
    8000025e:	00c5571b          	srliw	a4,a0,0xc
    80000262:	8f29                	xor	a4,a4,a0
    80000264:	02e787bb          	mulw	a5,a5,a4
    80000268:	00c7d51b          	srliw	a0,a5,0xc
    8000026c:	8d3d                	xor	a0,a0,a5
    8000026e:	678d                	lui	a5,0x3
    80000270:	8007879b          	addiw	a5,a5,-2048 # 2800 <__stack_align+0x27f0>
    80000274:	02f5753b          	remuw	a0,a0,a5
    80000278:	8082                	ret

000000008000027a <initial_array>:
    8000027a:	82018593          	addi	a1,gp,-2016 # 8000a760 <sum>
    8000027e:	6194                	ld	a3,0(a1)
    80000280:	000468b7          	lui	a7,0x46
    80000284:	6e0d                	lui	t3,0x3
    80000286:	630d                	lui	t1,0x3
    80000288:	0000a817          	auipc	a6,0xa
    8000028c:	4f880813          	addi	a6,a6,1272 # 8000a780 <array2>
    80000290:	4501                	li	a0,0
    80000292:	00000617          	auipc	a2,0x0
    80000296:	3fe60613          	addi	a2,a2,1022 # 80000690 <array1>
    8000029a:	dea8889b          	addiw	a7,a7,-534 # 45dea <__heap_size+0x25dea>
    8000029e:	800e0e1b          	addiw	t3,t3,-2048 # 2800 <__stack_align+0x27f0>
    800002a2:	80030313          	addi	t1,t1,-2048 # 2800 <__stack_align+0x27f0>
    800002a6:	00c5579b          	srliw	a5,a0,0xc
    800002aa:	8fa9                	xor	a5,a5,a0
    800002ac:	031787bb          	mulw	a5,a5,a7
    800002b0:	0821                	addi	a6,a6,8
    800002b2:	2505                	addiw	a0,a0,1
    800002b4:	00c7d71b          	srliw	a4,a5,0xc
    800002b8:	8f3d                	xor	a4,a4,a5
    800002ba:	02e8873b          	mulw	a4,a7,a4
    800002be:	00c7579b          	srliw	a5,a4,0xc
    800002c2:	8fb9                	xor	a5,a5,a4
    800002c4:	03c7f7bb          	remuw	a5,a5,t3
    800002c8:	02079713          	slli	a4,a5,0x20
    800002cc:	01e75793          	srli	a5,a4,0x1e
    800002d0:	97b2                	add	a5,a5,a2
    800002d2:	fef83c23          	sd	a5,-8(a6)
    800002d6:	fc6518e3          	bne	a0,t1,800002a6 <initial_array+0x2c>
    800002da:	00046837          	lui	a6,0x46
    800002de:	688d                	lui	a7,0x3
    800002e0:	630d                	lui	t1,0x3
    800002e2:	4501                	li	a0,0
    800002e4:	dea8081b          	addiw	a6,a6,-534 # 45dea <__heap_size+0x25dea>
    800002e8:	8008889b          	addiw	a7,a7,-2048 # 2800 <__stack_align+0x27f0>
    800002ec:	80030313          	addi	t1,t1,-2048 # 2800 <__stack_align+0x27f0>
    800002f0:	00c5571b          	srliw	a4,a0,0xc
    800002f4:	8f29                	xor	a4,a4,a0
    800002f6:	0307073b          	mulw	a4,a4,a6
    800002fa:	2505                	addiw	a0,a0,1
    800002fc:	00c7579b          	srliw	a5,a4,0xc
    80000300:	8fb9                	xor	a5,a5,a4
    80000302:	02f807bb          	mulw	a5,a6,a5
    80000306:	00c7d71b          	srliw	a4,a5,0xc
    8000030a:	8fb9                	xor	a5,a5,a4
    8000030c:	0317f7bb          	remuw	a5,a5,a7
    80000310:	02079713          	slli	a4,a5,0x20
    80000314:	01e75793          	srli	a5,a4,0x1e
    80000318:	97b2                	add	a5,a5,a2
    8000031a:	4398                	lw	a4,0(a5)
    8000031c:	00c7579b          	srliw	a5,a4,0xc
    80000320:	8f3d                	xor	a4,a4,a5
    80000322:	02e8073b          	mulw	a4,a6,a4
    80000326:	00c7579b          	srliw	a5,a4,0xc
    8000032a:	8fb9                	xor	a5,a5,a4
    8000032c:	02f807bb          	mulw	a5,a6,a5
    80000330:	00c7d71b          	srliw	a4,a5,0xc
    80000334:	8fb9                	xor	a5,a5,a4
    80000336:	0317f7bb          	remuw	a5,a5,a7
    8000033a:	1782                	slli	a5,a5,0x20
    8000033c:	9381                	srli	a5,a5,0x20
    8000033e:	96be                	add	a3,a3,a5
    80000340:	fa6518e3          	bne	a0,t1,800002f0 <initial_array+0x76>
    80000344:	e194                	sd	a3,0(a1)
    80000346:	8082                	ret

0000000080000348 <handle_trap>:
    80000348:	1141                	addi	sp,sp,-16
    8000034a:	02159513          	slli	a0,a1,0x21
    8000034e:	e406                	sd	ra,8(sp)
    80000350:	9105                	srli	a0,a0,0x21
    80000352:	0005d463          	bgez	a1,8000035a <handle_trap+0x12>
    80000356:	40a0053b          	negw	a0,a0
    8000035a:	038000ef          	jal	ra,80000392 <_exit>

000000008000035e <__init_tls>:
    8000035e:	1141                	addi	sp,sp,-16
    80000360:	00000613          	li	a2,0
    80000364:	00000597          	auipc	a1,0x0
    80000368:	2cc58593          	addi	a1,a1,716 # 80000630 <__tbss_end>
    8000036c:	8512                	mv	a0,tp
    8000036e:	e022                	sd	s0,0(sp)
    80000370:	e406                	sd	ra,8(sp)
    80000372:	8412                	mv	s0,tp
    80000374:	150000ef          	jal	ra,800004c4 <memcpy>
    80000378:	00000513          	li	a0,0
    8000037c:	9522                	add	a0,a0,s0
    8000037e:	6402                	ld	s0,0(sp)
    80000380:	60a2                	ld	ra,8(sp)
    80000382:	00000613          	li	a2,0
    80000386:	4581                	li	a1,0
    80000388:	0141                	addi	sp,sp,16
    8000038a:	aa81                	j	800004da <memset>

000000008000038c <__main>:
    8000038c:	10500073          	wfi
    80000390:	bff5                	j	8000038c <__main>

0000000080000392 <_exit>:
    80000392:	0015179b          	slliw	a5,a0,0x1
    80000396:	0017e793          	ori	a5,a5,1
    8000039a:	2781                	sext.w	a5,a5
    8000039c:	07c2                	slli	a5,a5,0x10
    8000039e:	83c1                	srli	a5,a5,0x10
    800003a0:	00000717          	auipc	a4,0x0
    800003a4:	2e070713          	addi	a4,a4,736 # 80000680 <tohost>
    800003a8:	00000697          	auipc	a3,0x0
    800003ac:	2e06b023          	sd	zero,736(a3) # 80000688 <fromhost>
    800003b0:	e31c                	sd	a5,0(a4)
    800003b2:	bfdd                	j	800003a8 <_exit+0x16>

00000000800003b4 <htif_syscall>:
    800003b4:	7139                	addi	sp,sp,-64
    800003b6:	e036                	sd	a3,0(sp)
    800003b8:	e42a                	sd	a0,8(sp)
    800003ba:	e82e                	sd	a1,16(sp)
    800003bc:	57fd                	li	a5,-1
    800003be:	ec32                	sd	a2,24(sp)
    800003c0:	83c1                	srli	a5,a5,0x10
    800003c2:	860a                	mv	a2,sp
    800003c4:	8e7d                	and	a2,a2,a5
    800003c6:	82818713          	addi	a4,gp,-2008 # 8000a768 <htif_lock>
    800003ca:	56fd                	li	a3,-1
    800003cc:	431c                	lw	a5,0(a4)
    800003ce:	fffd                	bnez	a5,800003cc <htif_syscall+0x18>
    800003d0:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    800003d4:	ffe5                	bnez	a5,800003cc <htif_syscall+0x18>
    800003d6:	0110000f          	fence	w,w
    800003da:	00000697          	auipc	a3,0x0
    800003de:	2a668693          	addi	a3,a3,678 # 80000680 <tohost>
    800003e2:	e290                	sd	a2,0(a3)
    800003e4:	669c                	ld	a5,8(a3)
    800003e6:	dffd                	beqz	a5,800003e4 <htif_syscall+0x30>
    800003e8:	00000797          	auipc	a5,0x0
    800003ec:	2a07b023          	sd	zero,672(a5) # 80000688 <fromhost>
    800003f0:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    800003f4:	0220000f          	fence	r,r
    800003f8:	6502                	ld	a0,0(sp)
    800003fa:	6121                	addi	sp,sp,64
    800003fc:	8082                	ret

00000000800003fe <atexit>:
    800003fe:	85aa                	mv	a1,a0
    80000400:	4681                	li	a3,0
    80000402:	4601                	li	a2,0
    80000404:	4501                	li	a0,0
    80000406:	a0d5                	j	800004ea <__register_exitproc>

0000000080000408 <exit>:
    80000408:	1141                	addi	sp,sp,-16
    8000040a:	e022                	sd	s0,0(sp)
    8000040c:	e406                	sd	ra,8(sp)
    8000040e:	00000797          	auipc	a5,0x0
    80000412:	15a78793          	addi	a5,a5,346 # 80000568 <__call_exitprocs>
    80000416:	842a                	mv	s0,a0
    80000418:	c781                	beqz	a5,80000420 <exit+0x18>
    8000041a:	4581                	li	a1,0
    8000041c:	14c000ef          	jal	ra,80000568 <__call_exitprocs>
    80000420:	8181b503          	ld	a0,-2024(gp) # 8000a758 <_global_impure_ptr>
    80000424:	653c                	ld	a5,72(a0)
    80000426:	c391                	beqz	a5,8000042a <exit+0x22>
    80000428:	9782                	jalr	a5
    8000042a:	8522                	mv	a0,s0
    8000042c:	f67ff0ef          	jal	ra,80000392 <_exit>

0000000080000430 <__libc_fini_array>:
    80000430:	1101                	addi	sp,sp,-32
    80000432:	e822                	sd	s0,16(sp)
    80000434:	e426                	sd	s1,8(sp)
    80000436:	00000417          	auipc	s0,0x0
    8000043a:	24240413          	addi	s0,s0,578 # 80000678 <__fini_array_end>
    8000043e:	00000497          	auipc	s1,0x0
    80000442:	23a48493          	addi	s1,s1,570 # 80000678 <__fini_array_end>
    80000446:	8c05                	sub	s0,s0,s1
    80000448:	ec06                	sd	ra,24(sp)
    8000044a:	840d                	srai	s0,s0,0x3
    8000044c:	e411                	bnez	s0,80000458 <__libc_fini_array+0x28>
    8000044e:	60e2                	ld	ra,24(sp)
    80000450:	6442                	ld	s0,16(sp)
    80000452:	64a2                	ld	s1,8(sp)
    80000454:	6105                	addi	sp,sp,32
    80000456:	8082                	ret
    80000458:	147d                	addi	s0,s0,-1
    8000045a:	00341793          	slli	a5,s0,0x3
    8000045e:	97a6                	add	a5,a5,s1
    80000460:	639c                	ld	a5,0(a5)
    80000462:	9782                	jalr	a5
    80000464:	b7e5                	j	8000044c <__libc_fini_array+0x1c>

0000000080000466 <__libc_init_array>:
    80000466:	1101                	addi	sp,sp,-32
    80000468:	e822                	sd	s0,16(sp)
    8000046a:	e426                	sd	s1,8(sp)
    8000046c:	00000417          	auipc	s0,0x0
    80000470:	20c40413          	addi	s0,s0,524 # 80000678 <__fini_array_end>
    80000474:	00000497          	auipc	s1,0x0
    80000478:	20448493          	addi	s1,s1,516 # 80000678 <__fini_array_end>
    8000047c:	8c81                	sub	s1,s1,s0
    8000047e:	e04a                	sd	s2,0(sp)
    80000480:	ec06                	sd	ra,24(sp)
    80000482:	848d                	srai	s1,s1,0x3
    80000484:	4901                	li	s2,0
    80000486:	02991563          	bne	s2,s1,800004b0 <__libc_init_array+0x4a>
    8000048a:	00000417          	auipc	s0,0x0
    8000048e:	1ee40413          	addi	s0,s0,494 # 80000678 <__fini_array_end>
    80000492:	00000497          	auipc	s1,0x0
    80000496:	1e648493          	addi	s1,s1,486 # 80000678 <__fini_array_end>
    8000049a:	8c81                	sub	s1,s1,s0
    8000049c:	848d                	srai	s1,s1,0x3
    8000049e:	4901                	li	s2,0
    800004a0:	00991d63          	bne	s2,s1,800004ba <__libc_init_array+0x54>
    800004a4:	60e2                	ld	ra,24(sp)
    800004a6:	6442                	ld	s0,16(sp)
    800004a8:	64a2                	ld	s1,8(sp)
    800004aa:	6902                	ld	s2,0(sp)
    800004ac:	6105                	addi	sp,sp,32
    800004ae:	8082                	ret
    800004b0:	601c                	ld	a5,0(s0)
    800004b2:	0905                	addi	s2,s2,1
    800004b4:	0421                	addi	s0,s0,8
    800004b6:	9782                	jalr	a5
    800004b8:	b7f9                	j	80000486 <__libc_init_array+0x20>
    800004ba:	601c                	ld	a5,0(s0)
    800004bc:	0905                	addi	s2,s2,1
    800004be:	0421                	addi	s0,s0,8
    800004c0:	9782                	jalr	a5
    800004c2:	bff9                	j	800004a0 <__libc_init_array+0x3a>

00000000800004c4 <memcpy>:
    800004c4:	832a                	mv	t1,a0
    800004c6:	ca09                	beqz	a2,800004d8 <memcpy+0x14>
    800004c8:	00058383          	lb	t2,0(a1)
    800004cc:	00730023          	sb	t2,0(t1)
    800004d0:	167d                	addi	a2,a2,-1
    800004d2:	0305                	addi	t1,t1,1
    800004d4:	0585                	addi	a1,a1,1
    800004d6:	fa6d                	bnez	a2,800004c8 <memcpy+0x4>
    800004d8:	8082                	ret

00000000800004da <memset>:
    800004da:	832a                	mv	t1,a0
    800004dc:	c611                	beqz	a2,800004e8 <memset+0xe>
    800004de:	00b30023          	sb	a1,0(t1)
    800004e2:	167d                	addi	a2,a2,-1
    800004e4:	0305                	addi	t1,t1,1
    800004e6:	fe65                	bnez	a2,800004de <memset+0x4>
    800004e8:	8082                	ret

00000000800004ea <__register_exitproc>:
    800004ea:	88aa                	mv	a7,a0
    800004ec:	83818513          	addi	a0,gp,-1992 # 8000a778 <_global_atexit>
    800004f0:	6118                	ld	a4,0(a0)
    800004f2:	e305                	bnez	a4,80000512 <__register_exitproc+0x28>
    800004f4:	0001e797          	auipc	a5,0x1e
    800004f8:	29478793          	addi	a5,a5,660 # 8001e788 <_global_atexit0>
    800004fc:	e11c                	sd	a5,0(a0)
    800004fe:	00000713          	li	a4,0
    80000502:	c701                	beqz	a4,8000050a <__register_exitproc+0x20>
    80000504:	6318                	ld	a4,0(a4)
    80000506:	10e7b823          	sd	a4,272(a5)
    8000050a:	0001e717          	auipc	a4,0x1e
    8000050e:	27e70713          	addi	a4,a4,638 # 8001e788 <_global_atexit0>
    80000512:	471c                	lw	a5,8(a4)
    80000514:	487d                	li	a6,31
    80000516:	557d                	li	a0,-1
    80000518:	04f84763          	blt	a6,a5,80000566 <__register_exitproc+0x7c>
    8000051c:	02088d63          	beqz	a7,80000556 <__register_exitproc+0x6c>
    80000520:	11073803          	ld	a6,272(a4)
    80000524:	04080163          	beqz	a6,80000566 <__register_exitproc+0x7c>
    80000528:	00379513          	slli	a0,a5,0x3
    8000052c:	9542                	add	a0,a0,a6
    8000052e:	e110                	sd	a2,0(a0)
    80000530:	20082303          	lw	t1,512(a6)
    80000534:	4605                	li	a2,1
    80000536:	00f6163b          	sllw	a2,a2,a5
    8000053a:	00c36333          	or	t1,t1,a2
    8000053e:	20682023          	sw	t1,512(a6)
    80000542:	10d53023          	sd	a3,256(a0)
    80000546:	4689                	li	a3,2
    80000548:	00d89763          	bne	a7,a3,80000556 <__register_exitproc+0x6c>
    8000054c:	20482683          	lw	a3,516(a6)
    80000550:	8ed1                	or	a3,a3,a2
    80000552:	20d82223          	sw	a3,516(a6)
    80000556:	0017869b          	addiw	a3,a5,1
    8000055a:	0789                	addi	a5,a5,2
    8000055c:	078e                	slli	a5,a5,0x3
    8000055e:	c714                	sw	a3,8(a4)
    80000560:	973e                	add	a4,a4,a5
    80000562:	e30c                	sd	a1,0(a4)
    80000564:	4501                	li	a0,0
    80000566:	8082                	ret

0000000080000568 <__call_exitprocs>:
    80000568:	711d                	addi	sp,sp,-96
    8000056a:	f852                	sd	s4,48(sp)
    8000056c:	f456                	sd	s5,40(sp)
    8000056e:	f05a                	sd	s6,32(sp)
    80000570:	ec5e                	sd	s7,24(sp)
    80000572:	ec86                	sd	ra,88(sp)
    80000574:	e8a2                	sd	s0,80(sp)
    80000576:	e4a6                	sd	s1,72(sp)
    80000578:	e0ca                	sd	s2,64(sp)
    8000057a:	fc4e                	sd	s3,56(sp)
    8000057c:	e862                	sd	s8,16(sp)
    8000057e:	e466                	sd	s9,8(sp)
    80000580:	8aaa                	mv	s5,a0
    80000582:	8a2e                	mv	s4,a1
    80000584:	83818b13          	addi	s6,gp,-1992 # 8000a778 <_global_atexit>
    80000588:	4b85                	li	s7,1
    8000058a:	000b3483          	ld	s1,0(s6)
    8000058e:	cc81                	beqz	s1,800005a6 <__call_exitprocs+0x3e>
    80000590:	4480                	lw	s0,8(s1)
    80000592:	1104b983          	ld	s3,272(s1)
    80000596:	fff4091b          	addiw	s2,s0,-1
    8000059a:	040e                	slli	s0,s0,0x3
    8000059c:	00898cb3          	add	s9,s3,s0
    800005a0:	9426                	add	s0,s0,s1
    800005a2:	00095f63          	bgez	s2,800005c0 <__call_exitprocs+0x58>
    800005a6:	60e6                	ld	ra,88(sp)
    800005a8:	6446                	ld	s0,80(sp)
    800005aa:	64a6                	ld	s1,72(sp)
    800005ac:	6906                	ld	s2,64(sp)
    800005ae:	79e2                	ld	s3,56(sp)
    800005b0:	7a42                	ld	s4,48(sp)
    800005b2:	7aa2                	ld	s5,40(sp)
    800005b4:	7b02                	ld	s6,32(sp)
    800005b6:	6be2                	ld	s7,24(sp)
    800005b8:	6c42                	ld	s8,16(sp)
    800005ba:	6ca2                	ld	s9,8(sp)
    800005bc:	6125                	addi	sp,sp,96
    800005be:	8082                	ret
    800005c0:	000a0c63          	beqz	s4,800005d8 <__call_exitprocs+0x70>
    800005c4:	00099663          	bnez	s3,800005d0 <__call_exitprocs+0x68>
    800005c8:	397d                	addiw	s2,s2,-1
    800005ca:	1ce1                	addi	s9,s9,-8
    800005cc:	1461                	addi	s0,s0,-8
    800005ce:	bfd1                	j	800005a2 <__call_exitprocs+0x3a>
    800005d0:	0f8cb783          	ld	a5,248(s9)
    800005d4:	ff479ae3          	bne	a5,s4,800005c8 <__call_exitprocs+0x60>
    800005d8:	449c                	lw	a5,8(s1)
    800005da:	6418                	ld	a4,8(s0)
    800005dc:	37fd                	addiw	a5,a5,-1
    800005de:	03279963          	bne	a5,s2,80000610 <__call_exitprocs+0xa8>
    800005e2:	0124a423          	sw	s2,8(s1)
    800005e6:	d36d                	beqz	a4,800005c8 <__call_exitprocs+0x60>
    800005e8:	0084ac03          	lw	s8,8(s1)
    800005ec:	00098963          	beqz	s3,800005fe <__call_exitprocs+0x96>
    800005f0:	2009a783          	lw	a5,512(s3)
    800005f4:	012b96bb          	sllw	a3,s7,s2
    800005f8:	8ff5                	and	a5,a5,a3
    800005fa:	2781                	sext.w	a5,a5
    800005fc:	ef89                	bnez	a5,80000616 <__call_exitprocs+0xae>
    800005fe:	9702                	jalr	a4
    80000600:	4498                	lw	a4,8(s1)
    80000602:	000b3783          	ld	a5,0(s6)
    80000606:	f98712e3          	bne	a4,s8,8000058a <__call_exitprocs+0x22>
    8000060a:	faf48fe3          	beq	s1,a5,800005c8 <__call_exitprocs+0x60>
    8000060e:	bfb5                	j	8000058a <__call_exitprocs+0x22>
    80000610:	00043423          	sd	zero,8(s0)
    80000614:	bfc9                	j	800005e6 <__call_exitprocs+0x7e>
    80000616:	2049a783          	lw	a5,516(s3)
    8000061a:	ff8cb583          	ld	a1,-8(s9)
    8000061e:	8ff5                	and	a5,a5,a3
    80000620:	2781                	sext.w	a5,a5
    80000622:	e781                	bnez	a5,8000062a <__call_exitprocs+0xc2>
    80000624:	8556                	mv	a0,s5
    80000626:	9702                	jalr	a4
    80000628:	bfe1                	j	80000600 <__call_exitprocs+0x98>
    8000062a:	852e                	mv	a0,a1
    8000062c:	9702                	jalr	a4
    8000062e:	bfc9                	j	80000600 <__call_exitprocs+0x98>
