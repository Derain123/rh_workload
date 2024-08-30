
leastsv.riscv:     file format elf64-littleriscv


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
    800000d4:	00013197          	auipc	gp,0x13
    800000d8:	bac18193          	addi	gp,gp,-1108 # 80012c80 <__global_pointer$>
    800000dc:	f1402473          	csrr	s0,mhartid
    800000e0:	00f00293          	li	t0,15
    800000e4:	00037217          	auipc	tp,0x37
    800000e8:	f1c20213          	addi	tp,tp,-228 # 80037000 <__heap_end>
    800000ec:	005412b3          	sll	t0,s0,t0
    800000f0:	9216                	add	tp,tp,t0
    800000f2:	62a1                	lui	t0,0x8
    800000f4:	00028293          	mv	t0,t0
    800000f8:	00520133          	add	sp,tp,t0
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    80000104:	30529073          	csrw	mtvec,t0
    80000108:	591010ef          	jal	ra,80001e98 <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	83818293          	addi	t0,gp,-1992 # 800124b8 <nei>
    8000011c:	00016317          	auipc	t1,0x16
    80000120:	4f430313          	addi	t1,t1,1268 # 80016610 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	e2250513          	addi	a0,a0,-478 # 80001f54 <__libc_fini_array>
    8000013a:	5df010ef          	jal	ra,80001f18 <atexit>
    8000013e:	64d010ef          	jal	ra,80001f8a <__libc_init_array>
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
    8000019a:	4e9010ef          	jal	ra,80001e82 <handle_trap>
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
    800001f4:	00016317          	auipc	t1,0x16
    800001f8:	2e532e23          	sw	t0,764(t1) # 800164f0 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	15a58593          	addi	a1,a1,346 # 80002358 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 80012490 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	51f0106f          	j	80001f2c <exit>

0000000080000212 <_start_secondary>:
    80000212:	00016317          	auipc	t1,0x16
    80000216:	2de32283          	lw	t0,734(t1) # 800164f0 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	13458593          	addi	a1,a1,308 # 80002358 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 80012490 <environ>
    80000230:	499010ef          	jal	ra,80001ec8 <__main>
    80000234:	4f90106f          	j	80001f2c <exit>

0000000080000238 <main>:
    80000238:	1141                	addi	sp,sp,-16
    8000023a:	00012517          	auipc	a0,0x12
    8000023e:	2b650513          	addi	a0,a0,694 # 800124f0 <faceCells>
    80000242:	6585                	lui	a1,0x1
    80000244:	e406                	sd	ra,8(sp)
    80000246:	0b8000ef          	jal	ra,800002fe <generateAndShuffleArray>
    8000024a:	00c000ef          	jal	ra,80000256 <d_calculate>
    8000024e:	60a2                	ld	ra,8(sp)
    80000250:	4501                	li	a0,0
    80000252:	0141                	addi	sp,sp,16
    80000254:	8082                	ret

0000000080000256 <d_calculate>:
    80000256:	00012717          	auipc	a4,0x12
    8000025a:	29a70713          	addi	a4,a4,666 # 800124f0 <faceCells>
    8000025e:	00002617          	auipc	a2,0x2
    80000262:	17260613          	addi	a2,a2,370 # 800023d0 <d>
    80000266:	00016e17          	auipc	t3,0x16
    8000026a:	28ae0e13          	addi	t3,t3,650 # 800164f0 <__boot_sync>
    8000026e:	0000e317          	auipc	t1,0xe
    80000272:	16230313          	addi	t1,t1,354 # 8000e3d0 <owner>
    80000276:	0000a897          	auipc	a7,0xa
    8000027a:	15a88893          	addi	a7,a7,346 # 8000a3d0 <neighbour>
    8000027e:	00006817          	auipc	a6,0x6
    80000282:	15280813          	addi	a6,a6,338 # 800063d0 <C>
    80000286:	431c                	lw	a5,0(a4)
    80000288:	0611                	addi	a2,a2,4
    8000028a:	0711                	addi	a4,a4,4
    8000028c:	078a                	slli	a5,a5,0x2
    8000028e:	00f306b3          	add	a3,t1,a5
    80000292:	97c6                	add	a5,a5,a7
    80000294:	4288                	lw	a0,0(a3)
    80000296:	438c                	lw	a1,0(a5)
    80000298:	00251693          	slli	a3,a0,0x2
    8000029c:	00259793          	slli	a5,a1,0x2
    800002a0:	97c2                	add	a5,a5,a6
    800002a2:	96c2                	add	a3,a3,a6
    800002a4:	439c                	lw	a5,0(a5)
    800002a6:	4294                	lw	a3,0(a3)
    800002a8:	9f95                	subw	a5,a5,a3
    800002aa:	fef62e23          	sw	a5,-4(a2)
    800002ae:	fcee1ce3          	bne	t3,a4,80000286 <d_calculate+0x30>
    800002b2:	82a1ae23          	sw	a0,-1988(gp) # 800124bc <own>
    800002b6:	82b1ac23          	sw	a1,-1992(gp) # 800124b8 <nei>
    800002ba:	8082                	ret

00000000800002bc <initializeArray>:
    800002bc:	1101                	addi	sp,sp,-32
    800002be:	e822                	sd	s0,16(sp)
    800002c0:	842a                	mv	s0,a0
    800002c2:	4501                	li	a0,0
    800002c4:	e426                	sd	s1,8(sp)
    800002c6:	e04a                	sd	s2,0(sp)
    800002c8:	ec06                	sd	ra,24(sp)
    800002ca:	84ae                	mv	s1,a1
    800002cc:	8932                	mv	s2,a2
    800002ce:	168000ef          	jal	ra,80000436 <time>
    800002d2:	2501                	sext.w	a0,a0
    800002d4:	084000ef          	jal	ra,80000358 <srand>
    800002d8:	00905d63          	blez	s1,800002f2 <initializeArray+0x36>
    800002dc:	048a                	slli	s1,s1,0x2
    800002de:	94a2                	add	s1,s1,s0
    800002e0:	0e2000ef          	jal	ra,800003c2 <rand>
    800002e4:	0325653b          	remw	a0,a0,s2
    800002e8:	0411                	addi	s0,s0,4
    800002ea:	fea42e23          	sw	a0,-4(s0)
    800002ee:	fe9419e3          	bne	s0,s1,800002e0 <initializeArray+0x24>
    800002f2:	60e2                	ld	ra,24(sp)
    800002f4:	6442                	ld	s0,16(sp)
    800002f6:	64a2                	ld	s1,8(sp)
    800002f8:	6902                	ld	s2,0(sp)
    800002fa:	6105                	addi	sp,sp,32
    800002fc:	8082                	ret

00000000800002fe <generateAndShuffleArray>:
    800002fe:	04b05c63          	blez	a1,80000356 <generateAndShuffleArray+0x58>
    80000302:	7179                	addi	sp,sp,-48
    80000304:	e84a                	sd	s2,16(sp)
    80000306:	f406                	sd	ra,40(sp)
    80000308:	f022                	sd	s0,32(sp)
    8000030a:	ec26                	sd	s1,24(sp)
    8000030c:	e44e                	sd	s3,8(sp)
    8000030e:	892a                	mv	s2,a0
    80000310:	872a                	mv	a4,a0
    80000312:	4781                	li	a5,0
    80000314:	c31c                	sw	a5,0(a4)
    80000316:	84be                	mv	s1,a5
    80000318:	2785                	addiw	a5,a5,1
    8000031a:	0711                	addi	a4,a4,4
    8000031c:	fef59ce3          	bne	a1,a5,80000314 <generateAndShuffleArray+0x16>
    80000320:	c485                	beqz	s1,80000348 <generateAndShuffleArray+0x4a>
    80000322:	048a                	slli	s1,s1,0x2
    80000324:	0005841b          	sext.w	s0,a1
    80000328:	94ca                	add	s1,s1,s2
    8000032a:	4985                	li	s3,1
    8000032c:	096000ef          	jal	ra,800003c2 <rand>
    80000330:	028567bb          	remw	a5,a0,s0
    80000334:	4098                	lw	a4,0(s1)
    80000336:	14f1                	addi	s1,s1,-4
    80000338:	347d                	addiw	s0,s0,-1
    8000033a:	078a                	slli	a5,a5,0x2
    8000033c:	97ca                	add	a5,a5,s2
    8000033e:	4394                	lw	a3,0(a5)
    80000340:	c0d4                	sw	a3,4(s1)
    80000342:	c398                	sw	a4,0(a5)
    80000344:	ff3414e3          	bne	s0,s3,8000032c <generateAndShuffleArray+0x2e>
    80000348:	70a2                	ld	ra,40(sp)
    8000034a:	7402                	ld	s0,32(sp)
    8000034c:	64e2                	ld	s1,24(sp)
    8000034e:	6942                	ld	s2,16(sp)
    80000350:	69a2                	ld	s3,8(sp)
    80000352:	6145                	addi	sp,sp,48
    80000354:	8082                	ret
    80000356:	8082                	ret

0000000080000358 <srand>:
    80000358:	1101                	addi	sp,sp,-32
    8000035a:	e426                	sd	s1,8(sp)
    8000035c:	00012497          	auipc	s1,0x12
    80000360:	1244b483          	ld	s1,292(s1) # 80012480 <_impure_ptr>
    80000364:	70bc                	ld	a5,96(s1)
    80000366:	e822                	sd	s0,16(sp)
    80000368:	ec06                	sd	ra,24(sp)
    8000036a:	842a                	mv	s0,a0
    8000036c:	e3b1                	bnez	a5,800003b0 <srand+0x58>
    8000036e:	4561                	li	a0,24
    80000370:	1ae000ef          	jal	ra,8000051e <malloc>
    80000374:	f0a8                	sd	a0,96(s1)
    80000376:	ed11                	bnez	a0,80000392 <srand+0x3a>
    80000378:	00002697          	auipc	a3,0x2
    8000037c:	db868693          	addi	a3,a3,-584 # 80002130 <__tbss_end+0x2>
    80000380:	4601                	li	a2,0
    80000382:	04200593          	li	a1,66
    80000386:	00002517          	auipc	a0,0x2
    8000038a:	dc250513          	addi	a0,a0,-574 # 80002148 <__tbss_end+0x1a>
    8000038e:	0d6000ef          	jal	ra,80000464 <__assert_func>
    80000392:	00012797          	auipc	a5,0x12
    80000396:	10e7b783          	ld	a5,270(a5) # 800124a0 <__atexit_dummy+0x8>
    8000039a:	e11c                	sd	a5,0(a0)
    8000039c:	0005e7b7          	lui	a5,0x5e
    800003a0:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    800003a4:	c51c                	sw	a5,8(a0)
    800003a6:	47ad                	li	a5,11
    800003a8:	00f51623          	sh	a5,12(a0)
    800003ac:	4785                	li	a5,1
    800003ae:	e91c                	sd	a5,16(a0)
    800003b0:	70bc                	ld	a5,96(s1)
    800003b2:	1402                	slli	s0,s0,0x20
    800003b4:	9001                	srli	s0,s0,0x20
    800003b6:	60e2                	ld	ra,24(sp)
    800003b8:	eb80                	sd	s0,16(a5)
    800003ba:	6442                	ld	s0,16(sp)
    800003bc:	64a2                	ld	s1,8(sp)
    800003be:	6105                	addi	sp,sp,32
    800003c0:	8082                	ret

00000000800003c2 <rand>:
    800003c2:	1141                	addi	sp,sp,-16
    800003c4:	e022                	sd	s0,0(sp)
    800003c6:	00012417          	auipc	s0,0x12
    800003ca:	0ba43403          	ld	s0,186(s0) # 80012480 <_impure_ptr>
    800003ce:	703c                	ld	a5,96(s0)
    800003d0:	e406                	sd	ra,8(sp)
    800003d2:	e3b1                	bnez	a5,80000416 <rand+0x54>
    800003d4:	4561                	li	a0,24
    800003d6:	148000ef          	jal	ra,8000051e <malloc>
    800003da:	f028                	sd	a0,96(s0)
    800003dc:	ed11                	bnez	a0,800003f8 <rand+0x36>
    800003de:	00002697          	auipc	a3,0x2
    800003e2:	d5268693          	addi	a3,a3,-686 # 80002130 <__tbss_end+0x2>
    800003e6:	4601                	li	a2,0
    800003e8:	04e00593          	li	a1,78
    800003ec:	00002517          	auipc	a0,0x2
    800003f0:	d5c50513          	addi	a0,a0,-676 # 80002148 <__tbss_end+0x1a>
    800003f4:	070000ef          	jal	ra,80000464 <__assert_func>
    800003f8:	00012797          	auipc	a5,0x12
    800003fc:	0a87b783          	ld	a5,168(a5) # 800124a0 <__atexit_dummy+0x8>
    80000400:	e11c                	sd	a5,0(a0)
    80000402:	0005e7b7          	lui	a5,0x5e
    80000406:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    8000040a:	c51c                	sw	a5,8(a0)
    8000040c:	47ad                	li	a5,11
    8000040e:	00f51623          	sh	a5,12(a0)
    80000412:	4785                	li	a5,1
    80000414:	e91c                	sd	a5,16(a0)
    80000416:	703c                	ld	a5,96(s0)
    80000418:	00012717          	auipc	a4,0x12
    8000041c:	09073703          	ld	a4,144(a4) # 800124a8 <__atexit_dummy+0x10>
    80000420:	60a2                	ld	ra,8(sp)
    80000422:	6b88                	ld	a0,16(a5)
    80000424:	6402                	ld	s0,0(sp)
    80000426:	02e50533          	mul	a0,a0,a4
    8000042a:	0505                	addi	a0,a0,1
    8000042c:	eb88                	sd	a0,16(a5)
    8000042e:	0506                	slli	a0,a0,0x1
    80000430:	9105                	srli	a0,a0,0x21
    80000432:	0141                	addi	sp,sp,16
    80000434:	8082                	ret

0000000080000436 <time>:
    80000436:	1101                	addi	sp,sp,-32
    80000438:	e822                	sd	s0,16(sp)
    8000043a:	4601                	li	a2,0
    8000043c:	842a                	mv	s0,a0
    8000043e:	858a                	mv	a1,sp
    80000440:	00012517          	auipc	a0,0x12
    80000444:	04053503          	ld	a0,64(a0) # 80012480 <_impure_ptr>
    80000448:	ec06                	sd	ra,24(sp)
    8000044a:	0aa000ef          	jal	ra,800004f4 <_gettimeofday_r>
    8000044e:	00055463          	bgez	a0,80000456 <time+0x20>
    80000452:	57fd                	li	a5,-1
    80000454:	e03e                	sd	a5,0(sp)
    80000456:	6502                	ld	a0,0(sp)
    80000458:	c011                	beqz	s0,8000045c <time+0x26>
    8000045a:	e008                	sd	a0,0(s0)
    8000045c:	60e2                	ld	ra,24(sp)
    8000045e:	6442                	ld	s0,16(sp)
    80000460:	6105                	addi	sp,sp,32
    80000462:	8082                	ret

0000000080000464 <__assert_func>:
    80000464:	1141                	addi	sp,sp,-16
    80000466:	00012797          	auipc	a5,0x12
    8000046a:	01a7b783          	ld	a5,26(a5) # 80012480 <_impure_ptr>
    8000046e:	8832                	mv	a6,a2
    80000470:	e406                	sd	ra,8(sp)
    80000472:	88aa                	mv	a7,a0
    80000474:	872e                	mv	a4,a1
    80000476:	6f88                	ld	a0,24(a5)
    80000478:	8636                	mv	a2,a3
    8000047a:	00002797          	auipc	a5,0x2
    8000047e:	d5678793          	addi	a5,a5,-682 # 800021d0 <__tbss_end+0xa2>
    80000482:	00081763          	bnez	a6,80000490 <__assert_func+0x2c>
    80000486:	00002797          	auipc	a5,0x2
    8000048a:	e5a78793          	addi	a5,a5,-422 # 800022e0 <__sf_fake_stdin+0x48>
    8000048e:	883e                	mv	a6,a5
    80000490:	86c6                	mv	a3,a7
    80000492:	00002597          	auipc	a1,0x2
    80000496:	d4e58593          	addi	a1,a1,-690 # 800021e0 <__tbss_end+0xb2>
    8000049a:	030000ef          	jal	ra,800004ca <fiprintf>
    8000049e:	06d000ef          	jal	ra,80000d0a <abort>

00000000800004a2 <__assert>:
    800004a2:	1141                	addi	sp,sp,-16
    800004a4:	86b2                	mv	a3,a2
    800004a6:	4601                	li	a2,0
    800004a8:	e406                	sd	ra,8(sp)
    800004aa:	fbbff0ef          	jal	ra,80000464 <__assert_func>

00000000800004ae <_fiprintf_r>:
    800004ae:	715d                	addi	sp,sp,-80
    800004b0:	f436                	sd	a3,40(sp)
    800004b2:	1034                	addi	a3,sp,40
    800004b4:	ec06                	sd	ra,24(sp)
    800004b6:	f83a                	sd	a4,48(sp)
    800004b8:	fc3e                	sd	a5,56(sp)
    800004ba:	e0c2                	sd	a6,64(sp)
    800004bc:	e4c6                	sd	a7,72(sp)
    800004be:	e436                	sd	a3,8(sp)
    800004c0:	290000ef          	jal	ra,80000750 <_vfiprintf_r>
    800004c4:	60e2                	ld	ra,24(sp)
    800004c6:	6161                	addi	sp,sp,80
    800004c8:	8082                	ret

00000000800004ca <fiprintf>:
    800004ca:	715d                	addi	sp,sp,-80
    800004cc:	f032                	sd	a2,32(sp)
    800004ce:	f436                	sd	a3,40(sp)
    800004d0:	862e                	mv	a2,a1
    800004d2:	1014                	addi	a3,sp,32
    800004d4:	85aa                	mv	a1,a0
    800004d6:	00012517          	auipc	a0,0x12
    800004da:	faa53503          	ld	a0,-86(a0) # 80012480 <_impure_ptr>
    800004de:	ec06                	sd	ra,24(sp)
    800004e0:	f83a                	sd	a4,48(sp)
    800004e2:	fc3e                	sd	a5,56(sp)
    800004e4:	e0c2                	sd	a6,64(sp)
    800004e6:	e4c6                	sd	a7,72(sp)
    800004e8:	e436                	sd	a3,8(sp)
    800004ea:	266000ef          	jal	ra,80000750 <_vfiprintf_r>
    800004ee:	60e2                	ld	ra,24(sp)
    800004f0:	6161                	addi	sp,sp,80
    800004f2:	8082                	ret

00000000800004f4 <_gettimeofday_r>:
    800004f4:	1141                	addi	sp,sp,-16
    800004f6:	e022                	sd	s0,0(sp)
    800004f8:	842a                	mv	s0,a0
    800004fa:	852e                	mv	a0,a1
    800004fc:	85b2                	mv	a1,a2
    800004fe:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80000502:	e406                	sd	ra,8(sp)
    80000504:	0dd010ef          	jal	ra,80001de0 <_gettimeofday>
    80000508:	57fd                	li	a5,-1
    8000050a:	00f51663          	bne	a0,a5,80000516 <_gettimeofday_r+0x22>
    8000050e:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80000512:	c391                	beqz	a5,80000516 <_gettimeofday_r+0x22>
    80000514:	c01c                	sw	a5,0(s0)
    80000516:	60a2                	ld	ra,8(sp)
    80000518:	6402                	ld	s0,0(sp)
    8000051a:	0141                	addi	sp,sp,16
    8000051c:	8082                	ret

000000008000051e <malloc>:
    8000051e:	85aa                	mv	a1,a0
    80000520:	00012517          	auipc	a0,0x12
    80000524:	f6053503          	ld	a0,-160(a0) # 80012480 <_impure_ptr>
    80000528:	a845                	j	800005d8 <_malloc_r>

000000008000052a <free>:
    8000052a:	85aa                	mv	a1,a0
    8000052c:	00012517          	auipc	a0,0x12
    80000530:	f5453503          	ld	a0,-172(a0) # 80012480 <_impure_ptr>
    80000534:	a009                	j	80000536 <_free_r>

0000000080000536 <_free_r>:
    80000536:	c1c5                	beqz	a1,800005d6 <_free_r+0xa0>
    80000538:	ff85b783          	ld	a5,-8(a1)
    8000053c:	1101                	addi	sp,sp,-32
    8000053e:	e822                	sd	s0,16(sp)
    80000540:	ec06                	sd	ra,24(sp)
    80000542:	ff858413          	addi	s0,a1,-8
    80000546:	0007d363          	bgez	a5,8000054c <_free_r+0x16>
    8000054a:	943e                	add	s0,s0,a5
    8000054c:	e42a                	sd	a0,8(sp)
    8000054e:	09a010ef          	jal	ra,800015e8 <__malloc_lock>
    80000552:	84818713          	addi	a4,gp,-1976 # 800124c8 <__malloc_free_list>
    80000556:	631c                	ld	a5,0(a4)
    80000558:	6522                	ld	a0,8(sp)
    8000055a:	eb89                	bnez	a5,8000056c <_free_r+0x36>
    8000055c:	00043423          	sd	zero,8(s0)
    80000560:	e300                	sd	s0,0(a4)
    80000562:	6442                	ld	s0,16(sp)
    80000564:	60e2                	ld	ra,24(sp)
    80000566:	6105                	addi	sp,sp,32
    80000568:	0820106f          	j	800015ea <__malloc_unlock>
    8000056c:	00f47d63          	bgeu	s0,a5,80000586 <_free_r+0x50>
    80000570:	6010                	ld	a2,0(s0)
    80000572:	00c406b3          	add	a3,s0,a2
    80000576:	00d79663          	bne	a5,a3,80000582 <_free_r+0x4c>
    8000057a:	6394                	ld	a3,0(a5)
    8000057c:	679c                	ld	a5,8(a5)
    8000057e:	96b2                	add	a3,a3,a2
    80000580:	e014                	sd	a3,0(s0)
    80000582:	e41c                	sd	a5,8(s0)
    80000584:	bff1                	j	80000560 <_free_r+0x2a>
    80000586:	873e                	mv	a4,a5
    80000588:	679c                	ld	a5,8(a5)
    8000058a:	c399                	beqz	a5,80000590 <_free_r+0x5a>
    8000058c:	fef47de3          	bgeu	s0,a5,80000586 <_free_r+0x50>
    80000590:	6314                	ld	a3,0(a4)
    80000592:	00d70633          	add	a2,a4,a3
    80000596:	00861f63          	bne	a2,s0,800005b4 <_free_r+0x7e>
    8000059a:	6010                	ld	a2,0(s0)
    8000059c:	96b2                	add	a3,a3,a2
    8000059e:	e314                	sd	a3,0(a4)
    800005a0:	00d70633          	add	a2,a4,a3
    800005a4:	fac79fe3          	bne	a5,a2,80000562 <_free_r+0x2c>
    800005a8:	6390                	ld	a2,0(a5)
    800005aa:	679c                	ld	a5,8(a5)
    800005ac:	96b2                	add	a3,a3,a2
    800005ae:	e314                	sd	a3,0(a4)
    800005b0:	e71c                	sd	a5,8(a4)
    800005b2:	bf45                	j	80000562 <_free_r+0x2c>
    800005b4:	00c47563          	bgeu	s0,a2,800005be <_free_r+0x88>
    800005b8:	47b1                	li	a5,12
    800005ba:	c11c                	sw	a5,0(a0)
    800005bc:	b75d                	j	80000562 <_free_r+0x2c>
    800005be:	6010                	ld	a2,0(s0)
    800005c0:	00c406b3          	add	a3,s0,a2
    800005c4:	00d79663          	bne	a5,a3,800005d0 <_free_r+0x9a>
    800005c8:	6394                	ld	a3,0(a5)
    800005ca:	679c                	ld	a5,8(a5)
    800005cc:	96b2                	add	a3,a3,a2
    800005ce:	e014                	sd	a3,0(s0)
    800005d0:	e41c                	sd	a5,8(s0)
    800005d2:	e700                	sd	s0,8(a4)
    800005d4:	b779                	j	80000562 <_free_r+0x2c>
    800005d6:	8082                	ret

00000000800005d8 <_malloc_r>:
    800005d8:	00758793          	addi	a5,a1,7
    800005dc:	7179                	addi	sp,sp,-48
    800005de:	9be1                	andi	a5,a5,-8
    800005e0:	ec26                	sd	s1,24(sp)
    800005e2:	e84a                	sd	s2,16(sp)
    800005e4:	f406                	sd	ra,40(sp)
    800005e6:	f022                	sd	s0,32(sp)
    800005e8:	e44e                	sd	s3,8(sp)
    800005ea:	07a1                	addi	a5,a5,8
    800005ec:	4741                	li	a4,16
    800005ee:	84aa                	mv	s1,a0
    800005f0:	4941                	li	s2,16
    800005f2:	00e7e363          	bltu	a5,a4,800005f8 <_malloc_r+0x20>
    800005f6:	893e                	mv	s2,a5
    800005f8:	80000737          	lui	a4,0x80000
    800005fc:	fff74713          	not	a4,a4
    80000600:	00f76463          	bltu	a4,a5,80000608 <_malloc_r+0x30>
    80000604:	00b97c63          	bgeu	s2,a1,8000061c <_malloc_r+0x44>
    80000608:	47b1                	li	a5,12
    8000060a:	c09c                	sw	a5,0(s1)
    8000060c:	4501                	li	a0,0
    8000060e:	70a2                	ld	ra,40(sp)
    80000610:	7402                	ld	s0,32(sp)
    80000612:	64e2                	ld	s1,24(sp)
    80000614:	6942                	ld	s2,16(sp)
    80000616:	69a2                	ld	s3,8(sp)
    80000618:	6145                	addi	sp,sp,48
    8000061a:	8082                	ret
    8000061c:	8526                	mv	a0,s1
    8000061e:	7cb000ef          	jal	ra,800015e8 <__malloc_lock>
    80000622:	84818693          	addi	a3,gp,-1976 # 800124c8 <__malloc_free_list>
    80000626:	6298                	ld	a4,0(a3)
    80000628:	843a                	mv	s0,a4
    8000062a:	e41d                	bnez	s0,80000658 <_malloc_r+0x80>
    8000062c:	84018413          	addi	s0,gp,-1984 # 800124c0 <__malloc_sbrk_start>
    80000630:	601c                	ld	a5,0(s0)
    80000632:	e791                	bnez	a5,8000063e <_malloc_r+0x66>
    80000634:	4581                	li	a1,0
    80000636:	8526                	mv	a0,s1
    80000638:	4d2000ef          	jal	ra,80000b0a <_sbrk_r>
    8000063c:	e008                	sd	a0,0(s0)
    8000063e:	85ca                	mv	a1,s2
    80000640:	8526                	mv	a0,s1
    80000642:	4c8000ef          	jal	ra,80000b0a <_sbrk_r>
    80000646:	59fd                	li	s3,-1
    80000648:	05351e63          	bne	a0,s3,800006a4 <_malloc_r+0xcc>
    8000064c:	47b1                	li	a5,12
    8000064e:	c09c                	sw	a5,0(s1)
    80000650:	8526                	mv	a0,s1
    80000652:	799000ef          	jal	ra,800015ea <__malloc_unlock>
    80000656:	bf5d                	j	8000060c <_malloc_r+0x34>
    80000658:	601c                	ld	a5,0(s0)
    8000065a:	412787bb          	subw	a5,a5,s2
    8000065e:	0407c063          	bltz	a5,8000069e <_malloc_r+0xc6>
    80000662:	463d                	li	a2,15
    80000664:	00f65763          	bge	a2,a5,80000672 <_malloc_r+0x9a>
    80000668:	e01c                	sd	a5,0(s0)
    8000066a:	943e                	add	s0,s0,a5
    8000066c:	01243023          	sd	s2,0(s0)
    80000670:	a029                	j	8000067a <_malloc_r+0xa2>
    80000672:	641c                	ld	a5,8(s0)
    80000674:	02871363          	bne	a4,s0,8000069a <_malloc_r+0xc2>
    80000678:	e29c                	sd	a5,0(a3)
    8000067a:	8526                	mv	a0,s1
    8000067c:	76f000ef          	jal	ra,800015ea <__malloc_unlock>
    80000680:	00f40513          	addi	a0,s0,15
    80000684:	00840793          	addi	a5,s0,8
    80000688:	9961                	andi	a0,a0,-8
    8000068a:	40f507bb          	subw	a5,a0,a5
    8000068e:	d3c1                	beqz	a5,8000060e <_malloc_r+0x36>
    80000690:	943e                	add	s0,s0,a5
    80000692:	40f007bb          	negw	a5,a5
    80000696:	e01c                	sd	a5,0(s0)
    80000698:	bf9d                	j	8000060e <_malloc_r+0x36>
    8000069a:	e71c                	sd	a5,8(a4)
    8000069c:	bff9                	j	8000067a <_malloc_r+0xa2>
    8000069e:	8722                	mv	a4,s0
    800006a0:	6400                	ld	s0,8(s0)
    800006a2:	b761                	j	8000062a <_malloc_r+0x52>
    800006a4:	00750413          	addi	s0,a0,7
    800006a8:	9861                	andi	s0,s0,-8
    800006aa:	fc8501e3          	beq	a0,s0,8000066c <_malloc_r+0x94>
    800006ae:	40a405b3          	sub	a1,s0,a0
    800006b2:	8526                	mv	a0,s1
    800006b4:	456000ef          	jal	ra,80000b0a <_sbrk_r>
    800006b8:	fb351ae3          	bne	a0,s3,8000066c <_malloc_r+0x94>
    800006bc:	bf41                	j	8000064c <_malloc_r+0x74>

00000000800006be <__sfputc_r>:
    800006be:	465c                	lw	a5,12(a2)
    800006c0:	fff7871b          	addiw	a4,a5,-1
    800006c4:	c658                	sw	a4,12(a2)
    800006c6:	00075963          	bgez	a4,800006d8 <__sfputc_r+0x1a>
    800006ca:	561c                	lw	a5,40(a2)
    800006cc:	00f74563          	blt	a4,a5,800006d6 <__sfputc_r+0x18>
    800006d0:	47a9                	li	a5,10
    800006d2:	00f59363          	bne	a1,a5,800006d8 <__sfputc_r+0x1a>
    800006d6:	a9b1                	j	80000b32 <__swbuf_r>
    800006d8:	621c                	ld	a5,0(a2)
    800006da:	852e                	mv	a0,a1
    800006dc:	00178713          	addi	a4,a5,1
    800006e0:	e218                	sd	a4,0(a2)
    800006e2:	00b78023          	sb	a1,0(a5)
    800006e6:	8082                	ret

00000000800006e8 <__sfputs_r>:
    800006e8:	7179                	addi	sp,sp,-48
    800006ea:	f022                	sd	s0,32(sp)
    800006ec:	ec26                	sd	s1,24(sp)
    800006ee:	e84a                	sd	s2,16(sp)
    800006f0:	e44e                	sd	s3,8(sp)
    800006f2:	e052                	sd	s4,0(sp)
    800006f4:	f406                	sd	ra,40(sp)
    800006f6:	892a                	mv	s2,a0
    800006f8:	89ae                	mv	s3,a1
    800006fa:	8432                	mv	s0,a2
    800006fc:	00d604b3          	add	s1,a2,a3
    80000700:	5a7d                	li	s4,-1
    80000702:	00941463          	bne	s0,s1,8000070a <__sfputs_r+0x22>
    80000706:	4501                	li	a0,0
    80000708:	a811                	j	8000071c <__sfputs_r+0x34>
    8000070a:	00044583          	lbu	a1,0(s0)
    8000070e:	864e                	mv	a2,s3
    80000710:	854a                	mv	a0,s2
    80000712:	fadff0ef          	jal	ra,800006be <__sfputc_r>
    80000716:	0405                	addi	s0,s0,1
    80000718:	ff4515e3          	bne	a0,s4,80000702 <__sfputs_r+0x1a>
    8000071c:	70a2                	ld	ra,40(sp)
    8000071e:	7402                	ld	s0,32(sp)
    80000720:	64e2                	ld	s1,24(sp)
    80000722:	6942                	ld	s2,16(sp)
    80000724:	69a2                	ld	s3,8(sp)
    80000726:	6a02                	ld	s4,0(sp)
    80000728:	6145                	addi	sp,sp,48
    8000072a:	8082                	ret

000000008000072c <__sprint_r>:
    8000072c:	6a1c                	ld	a5,16(a2)
    8000072e:	1141                	addi	sp,sp,-16
    80000730:	e022                	sd	s0,0(sp)
    80000732:	e406                	sd	ra,8(sp)
    80000734:	8432                	mv	s0,a2
    80000736:	cb99                	beqz	a5,8000074c <__sprint_r+0x20>
    80000738:	19d000ef          	jal	ra,800010d4 <__sfvwrite_r>
    8000073c:	00043823          	sd	zero,16(s0)
    80000740:	60a2                	ld	ra,8(sp)
    80000742:	00042423          	sw	zero,8(s0)
    80000746:	6402                	ld	s0,0(sp)
    80000748:	0141                	addi	sp,sp,16
    8000074a:	8082                	ret
    8000074c:	4501                	li	a0,0
    8000074e:	bfcd                	j	80000740 <__sprint_r+0x14>

0000000080000750 <_vfiprintf_r>:
    80000750:	7155                	addi	sp,sp,-208
    80000752:	e1a2                	sd	s0,192(sp)
    80000754:	fd26                	sd	s1,184(sp)
    80000756:	f94a                	sd	s2,176(sp)
    80000758:	f54e                	sd	s3,168(sp)
    8000075a:	f152                	sd	s4,160(sp)
    8000075c:	e586                	sd	ra,200(sp)
    8000075e:	ed56                	sd	s5,152(sp)
    80000760:	e95a                	sd	s6,144(sp)
    80000762:	e55e                	sd	s7,136(sp)
    80000764:	e162                	sd	s8,128(sp)
    80000766:	fce6                	sd	s9,120(sp)
    80000768:	f8ea                	sd	s10,112(sp)
    8000076a:	89aa                	mv	s3,a0
    8000076c:	84ae                	mv	s1,a1
    8000076e:	8932                	mv	s2,a2
    80000770:	8436                	mv	s0,a3
    80000772:	4a01                	li	s4,0
    80000774:	c509                	beqz	a0,8000077e <_vfiprintf_r+0x2e>
    80000776:	591c                	lw	a5,48(a0)
    80000778:	e399                	bnez	a5,8000077e <_vfiprintf_r+0x2e>
    8000077a:	023000ef          	jal	ra,80000f9c <__sinit>
    8000077e:	00002797          	auipc	a5,0x2
    80000782:	b1a78793          	addi	a5,a5,-1254 # 80002298 <__sf_fake_stdin>
    80000786:	0cf49e63          	bne	s1,a5,80000862 <_vfiprintf_r+0x112>
    8000078a:	0089b483          	ld	s1,8(s3)
    8000078e:	0104d783          	lhu	a5,16(s1)
    80000792:	8ba1                	andi	a5,a5,8
    80000794:	cbed                	beqz	a5,80000886 <_vfiprintf_r+0x136>
    80000796:	6c9c                	ld	a5,24(s1)
    80000798:	c7fd                	beqz	a5,80000886 <_vfiprintf_r+0x136>
    8000079a:	02000793          	li	a5,32
    8000079e:	02f104a3          	sb	a5,41(sp)
    800007a2:	5afd                	li	s5,-1
    800007a4:	03000793          	li	a5,48
    800007a8:	d202                	sw	zero,36(sp)
    800007aa:	02f10523          	sb	a5,42(sp)
    800007ae:	e422                	sd	s0,8(sp)
    800007b0:	02500b93          	li	s7,37
    800007b4:	020a9c13          	slli	s8,s5,0x20
    800007b8:	00002b17          	auipc	s6,0x2
    800007bc:	a58b0b13          	addi	s6,s6,-1448 # 80002210 <__tbss_end+0xe2>
    800007c0:	4c85                	li	s9,1
    800007c2:	844a                	mv	s0,s2
    800007c4:	00044783          	lbu	a5,0(s0)
    800007c8:	c399                	beqz	a5,800007ce <_vfiprintf_r+0x7e>
    800007ca:	0f779263          	bne	a5,s7,800008ae <_vfiprintf_r+0x15e>
    800007ce:	41240d3b          	subw	s10,s0,s2
    800007d2:	000d0e63          	beqz	s10,800007ee <_vfiprintf_r+0x9e>
    800007d6:	86ea                	mv	a3,s10
    800007d8:	864a                	mv	a2,s2
    800007da:	85a6                	mv	a1,s1
    800007dc:	854e                	mv	a0,s3
    800007de:	f0bff0ef          	jal	ra,800006e8 <__sfputs_r>
    800007e2:	1f550b63          	beq	a0,s5,800009d8 <_vfiprintf_r+0x288>
    800007e6:	5792                	lw	a5,36(sp)
    800007e8:	01a787bb          	addw	a5,a5,s10
    800007ec:	d23e                	sw	a5,36(sp)
    800007ee:	00044783          	lbu	a5,0(s0)
    800007f2:	1e078363          	beqz	a5,800009d8 <_vfiprintf_r+0x288>
    800007f6:	00140913          	addi	s2,s0,1
    800007fa:	e862                	sd	s8,16(sp)
    800007fc:	ec02                	sd	zero,24(sp)
    800007fe:	040109a3          	sb	zero,83(sp)
    80000802:	d482                	sw	zero,104(sp)
    80000804:	00094583          	lbu	a1,0(s2)
    80000808:	4615                	li	a2,5
    8000080a:	855a                	mv	a0,s6
    8000080c:	577000ef          	jal	ra,80001582 <memchr>
    80000810:	47c2                	lw	a5,16(sp)
    80000812:	00190413          	addi	s0,s2,1
    80000816:	ed51                	bnez	a0,800008b2 <_vfiprintf_r+0x162>
    80000818:	0107f713          	andi	a4,a5,16
    8000081c:	c709                	beqz	a4,80000826 <_vfiprintf_r+0xd6>
    8000081e:	02000713          	li	a4,32
    80000822:	04e109a3          	sb	a4,83(sp)
    80000826:	0087f713          	andi	a4,a5,8
    8000082a:	c709                	beqz	a4,80000834 <_vfiprintf_r+0xe4>
    8000082c:	02b00713          	li	a4,43
    80000830:	04e109a3          	sb	a4,83(sp)
    80000834:	00094683          	lbu	a3,0(s2)
    80000838:	02a00713          	li	a4,42
    8000083c:	08e68363          	beq	a3,a4,800008c2 <_vfiprintf_r+0x172>
    80000840:	47f2                	lw	a5,28(sp)
    80000842:	844a                	mv	s0,s2
    80000844:	4681                	li	a3,0
    80000846:	4625                	li	a2,9
    80000848:	4829                	li	a6,10
    8000084a:	00044703          	lbu	a4,0(s0)
    8000084e:	00140513          	addi	a0,s0,1
    80000852:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    80000856:	872e                	mv	a4,a1
    80000858:	0ab67c63          	bgeu	a2,a1,80000910 <_vfiprintf_r+0x1c0>
    8000085c:	cabd                	beqz	a3,800008d2 <_vfiprintf_r+0x182>
    8000085e:	ce3e                	sw	a5,28(sp)
    80000860:	a88d                	j	800008d2 <_vfiprintf_r+0x182>
    80000862:	00002797          	auipc	a5,0x2
    80000866:	9fe78793          	addi	a5,a5,-1538 # 80002260 <__sf_fake_stdout>
    8000086a:	00f49563          	bne	s1,a5,80000874 <_vfiprintf_r+0x124>
    8000086e:	0109b483          	ld	s1,16(s3)
    80000872:	bf31                	j	8000078e <_vfiprintf_r+0x3e>
    80000874:	00002797          	auipc	a5,0x2
    80000878:	9b478793          	addi	a5,a5,-1612 # 80002228 <__sf_fake_stderr>
    8000087c:	f0f499e3          	bne	s1,a5,8000078e <_vfiprintf_r+0x3e>
    80000880:	0189b483          	ld	s1,24(s3)
    80000884:	b729                	j	8000078e <_vfiprintf_r+0x3e>
    80000886:	85a6                	mv	a1,s1
    80000888:	854e                	mv	a0,s3
    8000088a:	37c000ef          	jal	ra,80000c06 <__swsetup_r>
    8000088e:	d511                	beqz	a0,8000079a <_vfiprintf_r+0x4a>
    80000890:	557d                	li	a0,-1
    80000892:	60ae                	ld	ra,200(sp)
    80000894:	640e                	ld	s0,192(sp)
    80000896:	74ea                	ld	s1,184(sp)
    80000898:	794a                	ld	s2,176(sp)
    8000089a:	79aa                	ld	s3,168(sp)
    8000089c:	7a0a                	ld	s4,160(sp)
    8000089e:	6aea                	ld	s5,152(sp)
    800008a0:	6b4a                	ld	s6,144(sp)
    800008a2:	6baa                	ld	s7,136(sp)
    800008a4:	6c0a                	ld	s8,128(sp)
    800008a6:	7ce6                	ld	s9,120(sp)
    800008a8:	7d46                	ld	s10,112(sp)
    800008aa:	6169                	addi	sp,sp,208
    800008ac:	8082                	ret
    800008ae:	0405                	addi	s0,s0,1
    800008b0:	bf11                	j	800007c4 <_vfiprintf_r+0x74>
    800008b2:	41650533          	sub	a0,a0,s6
    800008b6:	00ac953b          	sllw	a0,s9,a0
    800008ba:	8fc9                	or	a5,a5,a0
    800008bc:	c83e                	sw	a5,16(sp)
    800008be:	8922                	mv	s2,s0
    800008c0:	b791                	j	80000804 <_vfiprintf_r+0xb4>
    800008c2:	6722                	ld	a4,8(sp)
    800008c4:	00870693          	addi	a3,a4,8
    800008c8:	4318                	lw	a4,0(a4)
    800008ca:	e436                	sd	a3,8(sp)
    800008cc:	02074b63          	bltz	a4,80000902 <_vfiprintf_r+0x1b2>
    800008d0:	ce3a                	sw	a4,28(sp)
    800008d2:	00044703          	lbu	a4,0(s0)
    800008d6:	02e00793          	li	a5,46
    800008da:	06f71163          	bne	a4,a5,8000093c <_vfiprintf_r+0x1ec>
    800008de:	00144703          	lbu	a4,1(s0)
    800008e2:	02a00793          	li	a5,42
    800008e6:	02f71b63          	bne	a4,a5,8000091c <_vfiprintf_r+0x1cc>
    800008ea:	67a2                	ld	a5,8(sp)
    800008ec:	0409                	addi	s0,s0,2
    800008ee:	00878713          	addi	a4,a5,8
    800008f2:	e43a                	sd	a4,8(sp)
    800008f4:	4398                	lw	a4,0(a5)
    800008f6:	87ba                	mv	a5,a4
    800008f8:	00075363          	bgez	a4,800008fe <_vfiprintf_r+0x1ae>
    800008fc:	57fd                	li	a5,-1
    800008fe:	ca3e                	sw	a5,20(sp)
    80000900:	a835                	j	8000093c <_vfiprintf_r+0x1ec>
    80000902:	40e0073b          	negw	a4,a4
    80000906:	0027e793          	ori	a5,a5,2
    8000090a:	ce3a                	sw	a4,28(sp)
    8000090c:	c83e                	sw	a5,16(sp)
    8000090e:	b7d1                	j	800008d2 <_vfiprintf_r+0x182>
    80000910:	02f807bb          	mulw	a5,a6,a5
    80000914:	842a                	mv	s0,a0
    80000916:	4685                	li	a3,1
    80000918:	9fb9                	addw	a5,a5,a4
    8000091a:	bf05                	j	8000084a <_vfiprintf_r+0xfa>
    8000091c:	0405                	addi	s0,s0,1
    8000091e:	ca02                	sw	zero,20(sp)
    80000920:	4681                	li	a3,0
    80000922:	4781                	li	a5,0
    80000924:	4625                	li	a2,9
    80000926:	4829                	li	a6,10
    80000928:	00044703          	lbu	a4,0(s0)
    8000092c:	00140513          	addi	a0,s0,1
    80000930:	fd07059b          	addiw	a1,a4,-48
    80000934:	872e                	mv	a4,a1
    80000936:	06b67c63          	bgeu	a2,a1,800009ae <_vfiprintf_r+0x25e>
    8000093a:	f2f1                	bnez	a3,800008fe <_vfiprintf_r+0x1ae>
    8000093c:	00044583          	lbu	a1,0(s0)
    80000940:	460d                	li	a2,3
    80000942:	00002517          	auipc	a0,0x2
    80000946:	8d650513          	addi	a0,a0,-1834 # 80002218 <__tbss_end+0xea>
    8000094a:	439000ef          	jal	ra,80001582 <memchr>
    8000094e:	cd11                	beqz	a0,8000096a <_vfiprintf_r+0x21a>
    80000950:	00002797          	auipc	a5,0x2
    80000954:	8c878793          	addi	a5,a5,-1848 # 80002218 <__tbss_end+0xea>
    80000958:	8d1d                	sub	a0,a0,a5
    8000095a:	47c2                	lw	a5,16(sp)
    8000095c:	04000713          	li	a4,64
    80000960:	00a7173b          	sllw	a4,a4,a0
    80000964:	8fd9                	or	a5,a5,a4
    80000966:	0405                	addi	s0,s0,1
    80000968:	c83e                	sw	a5,16(sp)
    8000096a:	00044583          	lbu	a1,0(s0)
    8000096e:	4619                	li	a2,6
    80000970:	00002517          	auipc	a0,0x2
    80000974:	8b050513          	addi	a0,a0,-1872 # 80002220 <__tbss_end+0xf2>
    80000978:	00140913          	addi	s2,s0,1
    8000097c:	02b10423          	sb	a1,40(sp)
    80000980:	403000ef          	jal	ra,80001582 <memchr>
    80000984:	c135                	beqz	a0,800009e8 <_vfiprintf_r+0x298>
    80000986:	00000793          	li	a5,0
    8000098a:	eb85                	bnez	a5,800009ba <_vfiprintf_r+0x26a>
    8000098c:	4742                	lw	a4,16(sp)
    8000098e:	67a2                	ld	a5,8(sp)
    80000990:	10077713          	andi	a4,a4,256
    80000994:	00878693          	addi	a3,a5,8
    80000998:	c709                	beqz	a4,800009a2 <_vfiprintf_r+0x252>
    8000099a:	07bd                	addi	a5,a5,15
    8000099c:	9bc1                	andi	a5,a5,-16
    8000099e:	01078693          	addi	a3,a5,16
    800009a2:	e436                	sd	a3,8(sp)
    800009a4:	5792                	lw	a5,36(sp)
    800009a6:	014787bb          	addw	a5,a5,s4
    800009aa:	d23e                	sw	a5,36(sp)
    800009ac:	bd19                	j	800007c2 <_vfiprintf_r+0x72>
    800009ae:	02f807bb          	mulw	a5,a6,a5
    800009b2:	842a                	mv	s0,a0
    800009b4:	4685                	li	a3,1
    800009b6:	9fb9                	addw	a5,a5,a4
    800009b8:	bf85                	j	80000928 <_vfiprintf_r+0x1d8>
    800009ba:	0038                	addi	a4,sp,8
    800009bc:	00000697          	auipc	a3,0x0
    800009c0:	d2c68693          	addi	a3,a3,-724 # 800006e8 <__sfputs_r>
    800009c4:	8626                	mv	a2,s1
    800009c6:	080c                	addi	a1,sp,16
    800009c8:	854e                	mv	a0,s3
    800009ca:	00000097          	auipc	ra,0x0
    800009ce:	000000e7          	jalr	zero # 0 <__boot_hart>
    800009d2:	8a2a                	mv	s4,a0
    800009d4:	fd5518e3          	bne	a0,s5,800009a4 <_vfiprintf_r+0x254>
    800009d8:	0104d783          	lhu	a5,16(s1)
    800009dc:	0407f793          	andi	a5,a5,64
    800009e0:	ea0798e3          	bnez	a5,80000890 <_vfiprintf_r+0x140>
    800009e4:	5512                	lw	a0,36(sp)
    800009e6:	b575                	j	80000892 <_vfiprintf_r+0x142>
    800009e8:	0038                	addi	a4,sp,8
    800009ea:	00000697          	auipc	a3,0x0
    800009ee:	cfe68693          	addi	a3,a3,-770 # 800006e8 <__sfputs_r>
    800009f2:	8626                	mv	a2,s1
    800009f4:	080c                	addi	a1,sp,16
    800009f6:	854e                	mv	a0,s3
    800009f8:	591000ef          	jal	ra,80001788 <_printf_i>
    800009fc:	bfd9                	j	800009d2 <_vfiprintf_r+0x282>

00000000800009fe <vfiprintf>:
    800009fe:	86b2                	mv	a3,a2
    80000a00:	862e                	mv	a2,a1
    80000a02:	85aa                	mv	a1,a0
    80000a04:	00012517          	auipc	a0,0x12
    80000a08:	a7c53503          	ld	a0,-1412(a0) # 80012480 <_impure_ptr>
    80000a0c:	b391                	j	80000750 <_vfiprintf_r>

0000000080000a0e <cleanup_glue>:
    80000a0e:	1101                	addi	sp,sp,-32
    80000a10:	e822                	sd	s0,16(sp)
    80000a12:	842e                	mv	s0,a1
    80000a14:	618c                	ld	a1,0(a1)
    80000a16:	e426                	sd	s1,8(sp)
    80000a18:	ec06                	sd	ra,24(sp)
    80000a1a:	84aa                	mv	s1,a0
    80000a1c:	c199                	beqz	a1,80000a22 <cleanup_glue+0x14>
    80000a1e:	ff1ff0ef          	jal	ra,80000a0e <cleanup_glue>
    80000a22:	85a2                	mv	a1,s0
    80000a24:	6442                	ld	s0,16(sp)
    80000a26:	60e2                	ld	ra,24(sp)
    80000a28:	8526                	mv	a0,s1
    80000a2a:	64a2                	ld	s1,8(sp)
    80000a2c:	6105                	addi	sp,sp,32
    80000a2e:	b621                	j	80000536 <_free_r>

0000000080000a30 <_reclaim_reent>:
    80000a30:	00012797          	auipc	a5,0x12
    80000a34:	a507b783          	ld	a5,-1456(a5) # 80012480 <_impure_ptr>
    80000a38:	0ca78863          	beq	a5,a0,80000b08 <_reclaim_reent+0xd8>
    80000a3c:	613c                	ld	a5,64(a0)
    80000a3e:	7179                	addi	sp,sp,-48
    80000a40:	f022                	sd	s0,32(sp)
    80000a42:	f406                	sd	ra,40(sp)
    80000a44:	ec26                	sd	s1,24(sp)
    80000a46:	e84a                	sd	s2,16(sp)
    80000a48:	e44e                	sd	s3,8(sp)
    80000a4a:	842a                	mv	s0,a0
    80000a4c:	cb8d                	beqz	a5,80000a7e <_reclaim_reent+0x4e>
    80000a4e:	6f9c                	ld	a5,24(a5)
    80000a50:	c38d                	beqz	a5,80000a72 <_reclaim_reent+0x42>
    80000a52:	4481                	li	s1,0
    80000a54:	20000913          	li	s2,512
    80000a58:	603c                	ld	a5,64(s0)
    80000a5a:	6f9c                	ld	a5,24(a5)
    80000a5c:	97a6                	add	a5,a5,s1
    80000a5e:	638c                	ld	a1,0(a5)
    80000a60:	e5d1                	bnez	a1,80000aec <_reclaim_reent+0xbc>
    80000a62:	04a1                	addi	s1,s1,8
    80000a64:	ff249ae3          	bne	s1,s2,80000a58 <_reclaim_reent+0x28>
    80000a68:	603c                	ld	a5,64(s0)
    80000a6a:	8522                	mv	a0,s0
    80000a6c:	6f8c                	ld	a1,24(a5)
    80000a6e:	ac9ff0ef          	jal	ra,80000536 <_free_r>
    80000a72:	603c                	ld	a5,64(s0)
    80000a74:	638c                	ld	a1,0(a5)
    80000a76:	c581                	beqz	a1,80000a7e <_reclaim_reent+0x4e>
    80000a78:	8522                	mv	a0,s0
    80000a7a:	abdff0ef          	jal	ra,80000536 <_free_r>
    80000a7e:	740c                	ld	a1,40(s0)
    80000a80:	c581                	beqz	a1,80000a88 <_reclaim_reent+0x58>
    80000a82:	8522                	mv	a0,s0
    80000a84:	ab3ff0ef          	jal	ra,80000536 <_free_r>
    80000a88:	602c                	ld	a1,64(s0)
    80000a8a:	c581                	beqz	a1,80000a92 <_reclaim_reent+0x62>
    80000a8c:	8522                	mv	a0,s0
    80000a8e:	aa9ff0ef          	jal	ra,80000536 <_free_r>
    80000a92:	702c                	ld	a1,96(s0)
    80000a94:	c581                	beqz	a1,80000a9c <_reclaim_reent+0x6c>
    80000a96:	8522                	mv	a0,s0
    80000a98:	a9fff0ef          	jal	ra,80000536 <_free_r>
    80000a9c:	742c                	ld	a1,104(s0)
    80000a9e:	c581                	beqz	a1,80000aa6 <_reclaim_reent+0x76>
    80000aa0:	8522                	mv	a0,s0
    80000aa2:	a95ff0ef          	jal	ra,80000536 <_free_r>
    80000aa6:	782c                	ld	a1,112(s0)
    80000aa8:	c581                	beqz	a1,80000ab0 <_reclaim_reent+0x80>
    80000aaa:	8522                	mv	a0,s0
    80000aac:	a8bff0ef          	jal	ra,80000536 <_free_r>
    80000ab0:	744c                	ld	a1,168(s0)
    80000ab2:	c581                	beqz	a1,80000aba <_reclaim_reent+0x8a>
    80000ab4:	8522                	mv	a0,s0
    80000ab6:	a81ff0ef          	jal	ra,80000536 <_free_r>
    80000aba:	704c                	ld	a1,160(s0)
    80000abc:	c581                	beqz	a1,80000ac4 <_reclaim_reent+0x94>
    80000abe:	8522                	mv	a0,s0
    80000ac0:	a77ff0ef          	jal	ra,80000536 <_free_r>
    80000ac4:	6c2c                	ld	a1,88(s0)
    80000ac6:	c581                	beqz	a1,80000ace <_reclaim_reent+0x9e>
    80000ac8:	8522                	mv	a0,s0
    80000aca:	a6dff0ef          	jal	ra,80000536 <_free_r>
    80000ace:	581c                	lw	a5,48(s0)
    80000ad0:	c78d                	beqz	a5,80000afa <_reclaim_reent+0xca>
    80000ad2:	643c                	ld	a5,72(s0)
    80000ad4:	8522                	mv	a0,s0
    80000ad6:	9782                	jalr	a5
    80000ad8:	604c                	ld	a1,128(s0)
    80000ada:	c185                	beqz	a1,80000afa <_reclaim_reent+0xca>
    80000adc:	8522                	mv	a0,s0
    80000ade:	7402                	ld	s0,32(sp)
    80000ae0:	70a2                	ld	ra,40(sp)
    80000ae2:	64e2                	ld	s1,24(sp)
    80000ae4:	6942                	ld	s2,16(sp)
    80000ae6:	69a2                	ld	s3,8(sp)
    80000ae8:	6145                	addi	sp,sp,48
    80000aea:	b715                	j	80000a0e <cleanup_glue>
    80000aec:	0005b983          	ld	s3,0(a1)
    80000af0:	8522                	mv	a0,s0
    80000af2:	a45ff0ef          	jal	ra,80000536 <_free_r>
    80000af6:	85ce                	mv	a1,s3
    80000af8:	b7a5                	j	80000a60 <_reclaim_reent+0x30>
    80000afa:	70a2                	ld	ra,40(sp)
    80000afc:	7402                	ld	s0,32(sp)
    80000afe:	64e2                	ld	s1,24(sp)
    80000b00:	6942                	ld	s2,16(sp)
    80000b02:	69a2                	ld	s3,8(sp)
    80000b04:	6145                	addi	sp,sp,48
    80000b06:	8082                	ret
    80000b08:	8082                	ret

0000000080000b0a <_sbrk_r>:
    80000b0a:	1141                	addi	sp,sp,-16
    80000b0c:	e022                	sd	s0,0(sp)
    80000b0e:	842a                	mv	s0,a0
    80000b10:	852e                	mv	a0,a1
    80000b12:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80000b16:	e406                	sd	ra,8(sp)
    80000b18:	324010ef          	jal	ra,80001e3c <_sbrk>
    80000b1c:	57fd                	li	a5,-1
    80000b1e:	00f51663          	bne	a0,a5,80000b2a <_sbrk_r+0x20>
    80000b22:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80000b26:	c391                	beqz	a5,80000b2a <_sbrk_r+0x20>
    80000b28:	c01c                	sw	a5,0(s0)
    80000b2a:	60a2                	ld	ra,8(sp)
    80000b2c:	6402                	ld	s0,0(sp)
    80000b2e:	0141                	addi	sp,sp,16
    80000b30:	8082                	ret

0000000080000b32 <__swbuf_r>:
    80000b32:	7179                	addi	sp,sp,-48
    80000b34:	f022                	sd	s0,32(sp)
    80000b36:	ec26                	sd	s1,24(sp)
    80000b38:	e84a                	sd	s2,16(sp)
    80000b3a:	f406                	sd	ra,40(sp)
    80000b3c:	e44e                	sd	s3,8(sp)
    80000b3e:	84aa                	mv	s1,a0
    80000b40:	892e                	mv	s2,a1
    80000b42:	8432                	mv	s0,a2
    80000b44:	c509                	beqz	a0,80000b4e <__swbuf_r+0x1c>
    80000b46:	591c                	lw	a5,48(a0)
    80000b48:	e399                	bnez	a5,80000b4e <__swbuf_r+0x1c>
    80000b4a:	452000ef          	jal	ra,80000f9c <__sinit>
    80000b4e:	00001797          	auipc	a5,0x1
    80000b52:	74a78793          	addi	a5,a5,1866 # 80002298 <__sf_fake_stdin>
    80000b56:	02f41963          	bne	s0,a5,80000b88 <__swbuf_r+0x56>
    80000b5a:	6480                	ld	s0,8(s1)
    80000b5c:	541c                	lw	a5,40(s0)
    80000b5e:	c45c                	sw	a5,12(s0)
    80000b60:	01045783          	lhu	a5,16(s0)
    80000b64:	8ba1                	andi	a5,a5,8
    80000b66:	c399                	beqz	a5,80000b6c <__swbuf_r+0x3a>
    80000b68:	6c1c                	ld	a5,24(s0)
    80000b6a:	ef9d                	bnez	a5,80000ba8 <__swbuf_r+0x76>
    80000b6c:	85a2                	mv	a1,s0
    80000b6e:	8526                	mv	a0,s1
    80000b70:	096000ef          	jal	ra,80000c06 <__swsetup_r>
    80000b74:	c915                	beqz	a0,80000ba8 <__swbuf_r+0x76>
    80000b76:	597d                	li	s2,-1
    80000b78:	70a2                	ld	ra,40(sp)
    80000b7a:	7402                	ld	s0,32(sp)
    80000b7c:	64e2                	ld	s1,24(sp)
    80000b7e:	69a2                	ld	s3,8(sp)
    80000b80:	854a                	mv	a0,s2
    80000b82:	6942                	ld	s2,16(sp)
    80000b84:	6145                	addi	sp,sp,48
    80000b86:	8082                	ret
    80000b88:	00001797          	auipc	a5,0x1
    80000b8c:	6d878793          	addi	a5,a5,1752 # 80002260 <__sf_fake_stdout>
    80000b90:	00f41463          	bne	s0,a5,80000b98 <__swbuf_r+0x66>
    80000b94:	6880                	ld	s0,16(s1)
    80000b96:	b7d9                	j	80000b5c <__swbuf_r+0x2a>
    80000b98:	00001797          	auipc	a5,0x1
    80000b9c:	69078793          	addi	a5,a5,1680 # 80002228 <__sf_fake_stderr>
    80000ba0:	faf41ee3          	bne	s0,a5,80000b5c <__swbuf_r+0x2a>
    80000ba4:	6c80                	ld	s0,24(s1)
    80000ba6:	bf5d                	j	80000b5c <__swbuf_r+0x2a>
    80000ba8:	6c1c                	ld	a5,24(s0)
    80000baa:	6008                	ld	a0,0(s0)
    80000bac:	0ff97993          	zext.b	s3,s2
    80000bb0:	894e                	mv	s2,s3
    80000bb2:	9d1d                	subw	a0,a0,a5
    80000bb4:	501c                	lw	a5,32(s0)
    80000bb6:	00f54763          	blt	a0,a5,80000bc4 <__swbuf_r+0x92>
    80000bba:	85a2                	mv	a1,s0
    80000bbc:	8526                	mv	a0,s1
    80000bbe:	296000ef          	jal	ra,80000e54 <_fflush_r>
    80000bc2:	f955                	bnez	a0,80000b76 <__swbuf_r+0x44>
    80000bc4:	445c                	lw	a5,12(s0)
    80000bc6:	2505                	addiw	a0,a0,1
    80000bc8:	37fd                	addiw	a5,a5,-1
    80000bca:	c45c                	sw	a5,12(s0)
    80000bcc:	601c                	ld	a5,0(s0)
    80000bce:	00178713          	addi	a4,a5,1
    80000bd2:	e018                	sd	a4,0(s0)
    80000bd4:	01378023          	sb	s3,0(a5)
    80000bd8:	501c                	lw	a5,32(s0)
    80000bda:	00a78963          	beq	a5,a0,80000bec <__swbuf_r+0xba>
    80000bde:	01045783          	lhu	a5,16(s0)
    80000be2:	8b85                	andi	a5,a5,1
    80000be4:	dbd1                	beqz	a5,80000b78 <__swbuf_r+0x46>
    80000be6:	47a9                	li	a5,10
    80000be8:	f8f918e3          	bne	s2,a5,80000b78 <__swbuf_r+0x46>
    80000bec:	85a2                	mv	a1,s0
    80000bee:	8526                	mv	a0,s1
    80000bf0:	264000ef          	jal	ra,80000e54 <_fflush_r>
    80000bf4:	d151                	beqz	a0,80000b78 <__swbuf_r+0x46>
    80000bf6:	b741                	j	80000b76 <__swbuf_r+0x44>

0000000080000bf8 <__swbuf>:
    80000bf8:	862e                	mv	a2,a1
    80000bfa:	85aa                	mv	a1,a0
    80000bfc:	00012517          	auipc	a0,0x12
    80000c00:	88453503          	ld	a0,-1916(a0) # 80012480 <_impure_ptr>
    80000c04:	b73d                	j	80000b32 <__swbuf_r>

0000000080000c06 <__swsetup_r>:
    80000c06:	1101                	addi	sp,sp,-32
    80000c08:	e822                	sd	s0,16(sp)
    80000c0a:	e426                	sd	s1,8(sp)
    80000c0c:	e04a                	sd	s2,0(sp)
    80000c0e:	ec06                	sd	ra,24(sp)
    80000c10:	00012497          	auipc	s1,0x12
    80000c14:	8704b483          	ld	s1,-1936(s1) # 80012480 <_impure_ptr>
    80000c18:	892a                	mv	s2,a0
    80000c1a:	842e                	mv	s0,a1
    80000c1c:	c491                	beqz	s1,80000c28 <__swsetup_r+0x22>
    80000c1e:	589c                	lw	a5,48(s1)
    80000c20:	e781                	bnez	a5,80000c28 <__swsetup_r+0x22>
    80000c22:	8526                	mv	a0,s1
    80000c24:	378000ef          	jal	ra,80000f9c <__sinit>
    80000c28:	00001797          	auipc	a5,0x1
    80000c2c:	67078793          	addi	a5,a5,1648 # 80002298 <__sf_fake_stdin>
    80000c30:	02f41463          	bne	s0,a5,80000c58 <__swsetup_r+0x52>
    80000c34:	6480                	ld	s0,8(s1)
    80000c36:	01041783          	lh	a5,16(s0)
    80000c3a:	0087f713          	andi	a4,a5,8
    80000c3e:	eb35                	bnez	a4,80000cb2 <__swsetup_r+0xac>
    80000c40:	0107f713          	andi	a4,a5,16
    80000c44:	eb15                	bnez	a4,80000c78 <__swsetup_r+0x72>
    80000c46:	4725                	li	a4,9
    80000c48:	00e92023          	sw	a4,0(s2)
    80000c4c:	0407e793          	ori	a5,a5,64
    80000c50:	00f41823          	sh	a5,16(s0)
    80000c54:	557d                	li	a0,-1
    80000c56:	a869                	j	80000cf0 <__swsetup_r+0xea>
    80000c58:	00001797          	auipc	a5,0x1
    80000c5c:	60878793          	addi	a5,a5,1544 # 80002260 <__sf_fake_stdout>
    80000c60:	00f41463          	bne	s0,a5,80000c68 <__swsetup_r+0x62>
    80000c64:	6880                	ld	s0,16(s1)
    80000c66:	bfc1                	j	80000c36 <__swsetup_r+0x30>
    80000c68:	00001797          	auipc	a5,0x1
    80000c6c:	5c078793          	addi	a5,a5,1472 # 80002228 <__sf_fake_stderr>
    80000c70:	fcf413e3          	bne	s0,a5,80000c36 <__swsetup_r+0x30>
    80000c74:	6c80                	ld	s0,24(s1)
    80000c76:	b7c1                	j	80000c36 <__swsetup_r+0x30>
    80000c78:	8b91                	andi	a5,a5,4
    80000c7a:	c795                	beqz	a5,80000ca6 <__swsetup_r+0xa0>
    80000c7c:	702c                	ld	a1,96(s0)
    80000c7e:	c991                	beqz	a1,80000c92 <__swsetup_r+0x8c>
    80000c80:	07c40793          	addi	a5,s0,124
    80000c84:	00f58563          	beq	a1,a5,80000c8e <__swsetup_r+0x88>
    80000c88:	854a                	mv	a0,s2
    80000c8a:	8adff0ef          	jal	ra,80000536 <_free_r>
    80000c8e:	06043023          	sd	zero,96(s0)
    80000c92:	01045783          	lhu	a5,16(s0)
    80000c96:	00042423          	sw	zero,8(s0)
    80000c9a:	fdb7f793          	andi	a5,a5,-37
    80000c9e:	00f41823          	sh	a5,16(s0)
    80000ca2:	6c1c                	ld	a5,24(s0)
    80000ca4:	e01c                	sd	a5,0(s0)
    80000ca6:	01045783          	lhu	a5,16(s0)
    80000caa:	0087e793          	ori	a5,a5,8
    80000cae:	00f41823          	sh	a5,16(s0)
    80000cb2:	6c1c                	ld	a5,24(s0)
    80000cb4:	ef89                	bnez	a5,80000cce <__swsetup_r+0xc8>
    80000cb6:	01045783          	lhu	a5,16(s0)
    80000cba:	20000713          	li	a4,512
    80000cbe:	2807f793          	andi	a5,a5,640
    80000cc2:	00e78663          	beq	a5,a4,80000cce <__swsetup_r+0xc8>
    80000cc6:	85a2                	mv	a1,s0
    80000cc8:	854a                	mv	a0,s2
    80000cca:	011000ef          	jal	ra,800014da <__smakebuf_r>
    80000cce:	01041783          	lh	a5,16(s0)
    80000cd2:	0017f713          	andi	a4,a5,1
    80000cd6:	c31d                	beqz	a4,80000cfc <__swsetup_r+0xf6>
    80000cd8:	5018                	lw	a4,32(s0)
    80000cda:	00042623          	sw	zero,12(s0)
    80000cde:	40e0073b          	negw	a4,a4
    80000ce2:	d418                	sw	a4,40(s0)
    80000ce4:	6c18                	ld	a4,24(s0)
    80000ce6:	4501                	li	a0,0
    80000ce8:	e701                	bnez	a4,80000cf0 <__swsetup_r+0xea>
    80000cea:	0807f713          	andi	a4,a5,128
    80000cee:	ff39                	bnez	a4,80000c4c <__swsetup_r+0x46>
    80000cf0:	60e2                	ld	ra,24(sp)
    80000cf2:	6442                	ld	s0,16(sp)
    80000cf4:	64a2                	ld	s1,8(sp)
    80000cf6:	6902                	ld	s2,0(sp)
    80000cf8:	6105                	addi	sp,sp,32
    80000cfa:	8082                	ret
    80000cfc:	0027f713          	andi	a4,a5,2
    80000d00:	4681                	li	a3,0
    80000d02:	e311                	bnez	a4,80000d06 <__swsetup_r+0x100>
    80000d04:	5014                	lw	a3,32(s0)
    80000d06:	c454                	sw	a3,12(s0)
    80000d08:	bff1                	j	80000ce4 <__swsetup_r+0xde>

0000000080000d0a <abort>:
    80000d0a:	1141                	addi	sp,sp,-16
    80000d0c:	4519                	li	a0,6
    80000d0e:	e406                	sd	ra,8(sp)
    80000d10:	64d000ef          	jal	ra,80001b5c <raise>
    80000d14:	4505                	li	a0,1
    80000d16:	090010ef          	jal	ra,80001da6 <_exit>

0000000080000d1a <__sflush_r>:
    80000d1a:	01059783          	lh	a5,16(a1)
    80000d1e:	7179                	addi	sp,sp,-48
    80000d20:	f022                	sd	s0,32(sp)
    80000d22:	ec26                	sd	s1,24(sp)
    80000d24:	f406                	sd	ra,40(sp)
    80000d26:	e84a                	sd	s2,16(sp)
    80000d28:	e44e                	sd	s3,8(sp)
    80000d2a:	0087f713          	andi	a4,a5,8
    80000d2e:	84aa                	mv	s1,a0
    80000d30:	842e                	mv	s0,a1
    80000d32:	e771                	bnez	a4,80000dfe <__sflush_r+0xe4>
    80000d34:	4598                	lw	a4,8(a1)
    80000d36:	00e04563          	bgtz	a4,80000d40 <__sflush_r+0x26>
    80000d3a:	5db8                	lw	a4,120(a1)
    80000d3c:	08e05963          	blez	a4,80000dce <__sflush_r+0xb4>
    80000d40:	6838                	ld	a4,80(s0)
    80000d42:	c751                	beqz	a4,80000dce <__sflush_r+0xb4>
    80000d44:	83b1                	srli	a5,a5,0xc
    80000d46:	0004a903          	lw	s2,0(s1)
    80000d4a:	8b85                	andi	a5,a5,1
    80000d4c:	0004a023          	sw	zero,0(s1)
    80000d50:	7c0c                	ld	a1,56(s0)
    80000d52:	cfa1                	beqz	a5,80000daa <__sflush_r+0x90>
    80000d54:	6c50                	ld	a2,152(s0)
    80000d56:	01045783          	lhu	a5,16(s0)
    80000d5a:	8b91                	andi	a5,a5,4
    80000d5c:	c799                	beqz	a5,80000d6a <__sflush_r+0x50>
    80000d5e:	441c                	lw	a5,8(s0)
    80000d60:	8e1d                	sub	a2,a2,a5
    80000d62:	703c                	ld	a5,96(s0)
    80000d64:	c399                	beqz	a5,80000d6a <__sflush_r+0x50>
    80000d66:	5c3c                	lw	a5,120(s0)
    80000d68:	8e1d                	sub	a2,a2,a5
    80000d6a:	683c                	ld	a5,80(s0)
    80000d6c:	7c0c                	ld	a1,56(s0)
    80000d6e:	4681                	li	a3,0
    80000d70:	8526                	mv	a0,s1
    80000d72:	9782                	jalr	a5
    80000d74:	57fd                	li	a5,-1
    80000d76:	04f50e63          	beq	a0,a5,80000dd2 <__sflush_r+0xb8>
    80000d7a:	6c1c                	ld	a5,24(s0)
    80000d7c:	6705                	lui	a4,0x1
    80000d7e:	00042423          	sw	zero,8(s0)
    80000d82:	e01c                	sd	a5,0(s0)
    80000d84:	01045783          	lhu	a5,16(s0)
    80000d88:	8ff9                	and	a5,a5,a4
    80000d8a:	c391                	beqz	a5,80000d8e <__sflush_r+0x74>
    80000d8c:	ec48                	sd	a0,152(s0)
    80000d8e:	702c                	ld	a1,96(s0)
    80000d90:	0124a023          	sw	s2,0(s1)
    80000d94:	cd8d                	beqz	a1,80000dce <__sflush_r+0xb4>
    80000d96:	07c40793          	addi	a5,s0,124
    80000d9a:	00f58563          	beq	a1,a5,80000da4 <__sflush_r+0x8a>
    80000d9e:	8526                	mv	a0,s1
    80000da0:	f96ff0ef          	jal	ra,80000536 <_free_r>
    80000da4:	06043023          	sd	zero,96(s0)
    80000da8:	a01d                	j	80000dce <__sflush_r+0xb4>
    80000daa:	4601                	li	a2,0
    80000dac:	4685                	li	a3,1
    80000dae:	8526                	mv	a0,s1
    80000db0:	9702                	jalr	a4
    80000db2:	57fd                	li	a5,-1
    80000db4:	862a                	mv	a2,a0
    80000db6:	faf510e3          	bne	a0,a5,80000d56 <__sflush_r+0x3c>
    80000dba:	409c                	lw	a5,0(s1)
    80000dbc:	dfc9                	beqz	a5,80000d56 <__sflush_r+0x3c>
    80000dbe:	4775                	li	a4,29
    80000dc0:	00e78563          	beq	a5,a4,80000dca <__sflush_r+0xb0>
    80000dc4:	4759                	li	a4,22
    80000dc6:	06e79563          	bne	a5,a4,80000e30 <__sflush_r+0x116>
    80000dca:	0124a023          	sw	s2,0(s1)
    80000dce:	4501                	li	a0,0
    80000dd0:	a0bd                	j	80000e3e <__sflush_r+0x124>
    80000dd2:	4098                	lw	a4,0(s1)
    80000dd4:	01041783          	lh	a5,16(s0)
    80000dd8:	cf01                	beqz	a4,80000df0 <__sflush_r+0xd6>
    80000dda:	46f5                	li	a3,29
    80000ddc:	00d70563          	beq	a4,a3,80000de6 <__sflush_r+0xcc>
    80000de0:	46d9                	li	a3,22
    80000de2:	04d71963          	bne	a4,a3,80000e34 <__sflush_r+0x11a>
    80000de6:	6c1c                	ld	a5,24(s0)
    80000de8:	00042423          	sw	zero,8(s0)
    80000dec:	e01c                	sd	a5,0(s0)
    80000dee:	b745                	j	80000d8e <__sflush_r+0x74>
    80000df0:	6c18                	ld	a4,24(s0)
    80000df2:	83b1                	srli	a5,a5,0xc
    80000df4:	00042423          	sw	zero,8(s0)
    80000df8:	e018                	sd	a4,0(s0)
    80000dfa:	8b85                	andi	a5,a5,1
    80000dfc:	b779                	j	80000d8a <__sflush_r+0x70>
    80000dfe:	0185b983          	ld	s3,24(a1)
    80000e02:	fc0986e3          	beqz	s3,80000dce <__sflush_r+0xb4>
    80000e06:	0005b903          	ld	s2,0(a1)
    80000e0a:	8b8d                	andi	a5,a5,3
    80000e0c:	0135b023          	sd	s3,0(a1)
    80000e10:	4139093b          	subw	s2,s2,s3
    80000e14:	4701                	li	a4,0
    80000e16:	e391                	bnez	a5,80000e1a <__sflush_r+0x100>
    80000e18:	5198                	lw	a4,32(a1)
    80000e1a:	c458                	sw	a4,12(s0)
    80000e1c:	fb2059e3          	blez	s2,80000dce <__sflush_r+0xb4>
    80000e20:	643c                	ld	a5,72(s0)
    80000e22:	7c0c                	ld	a1,56(s0)
    80000e24:	86ca                	mv	a3,s2
    80000e26:	864e                	mv	a2,s3
    80000e28:	8526                	mv	a0,s1
    80000e2a:	9782                	jalr	a5
    80000e2c:	02a04063          	bgtz	a0,80000e4c <__sflush_r+0x132>
    80000e30:	01041783          	lh	a5,16(s0)
    80000e34:	0407e793          	ori	a5,a5,64
    80000e38:	00f41823          	sh	a5,16(s0)
    80000e3c:	557d                	li	a0,-1
    80000e3e:	70a2                	ld	ra,40(sp)
    80000e40:	7402                	ld	s0,32(sp)
    80000e42:	64e2                	ld	s1,24(sp)
    80000e44:	6942                	ld	s2,16(sp)
    80000e46:	69a2                	ld	s3,8(sp)
    80000e48:	6145                	addi	sp,sp,48
    80000e4a:	8082                	ret
    80000e4c:	99aa                	add	s3,s3,a0
    80000e4e:	40a9093b          	subw	s2,s2,a0
    80000e52:	b7e9                	j	80000e1c <__sflush_r+0x102>

0000000080000e54 <_fflush_r>:
    80000e54:	6d9c                	ld	a5,24(a1)
    80000e56:	c3a5                	beqz	a5,80000eb6 <_fflush_r+0x62>
    80000e58:	1101                	addi	sp,sp,-32
    80000e5a:	e822                	sd	s0,16(sp)
    80000e5c:	ec06                	sd	ra,24(sp)
    80000e5e:	842a                	mv	s0,a0
    80000e60:	c519                	beqz	a0,80000e6e <_fflush_r+0x1a>
    80000e62:	591c                	lw	a5,48(a0)
    80000e64:	e789                	bnez	a5,80000e6e <_fflush_r+0x1a>
    80000e66:	e42e                	sd	a1,8(sp)
    80000e68:	134000ef          	jal	ra,80000f9c <__sinit>
    80000e6c:	65a2                	ld	a1,8(sp)
    80000e6e:	00001797          	auipc	a5,0x1
    80000e72:	42a78793          	addi	a5,a5,1066 # 80002298 <__sf_fake_stdin>
    80000e76:	00f59b63          	bne	a1,a5,80000e8c <_fflush_r+0x38>
    80000e7a:	640c                	ld	a1,8(s0)
    80000e7c:	01059783          	lh	a5,16(a1)
    80000e80:	c795                	beqz	a5,80000eac <_fflush_r+0x58>
    80000e82:	8522                	mv	a0,s0
    80000e84:	6442                	ld	s0,16(sp)
    80000e86:	60e2                	ld	ra,24(sp)
    80000e88:	6105                	addi	sp,sp,32
    80000e8a:	bd41                	j	80000d1a <__sflush_r>
    80000e8c:	00001797          	auipc	a5,0x1
    80000e90:	3d478793          	addi	a5,a5,980 # 80002260 <__sf_fake_stdout>
    80000e94:	00f59463          	bne	a1,a5,80000e9c <_fflush_r+0x48>
    80000e98:	680c                	ld	a1,16(s0)
    80000e9a:	b7cd                	j	80000e7c <_fflush_r+0x28>
    80000e9c:	00001797          	auipc	a5,0x1
    80000ea0:	38c78793          	addi	a5,a5,908 # 80002228 <__sf_fake_stderr>
    80000ea4:	fcf59ce3          	bne	a1,a5,80000e7c <_fflush_r+0x28>
    80000ea8:	6c0c                	ld	a1,24(s0)
    80000eaa:	bfc9                	j	80000e7c <_fflush_r+0x28>
    80000eac:	60e2                	ld	ra,24(sp)
    80000eae:	6442                	ld	s0,16(sp)
    80000eb0:	4501                	li	a0,0
    80000eb2:	6105                	addi	sp,sp,32
    80000eb4:	8082                	ret
    80000eb6:	4501                	li	a0,0
    80000eb8:	8082                	ret

0000000080000eba <fflush>:
    80000eba:	85aa                	mv	a1,a0
    80000ebc:	e901                	bnez	a0,80000ecc <fflush+0x12>
    80000ebe:	00000597          	auipc	a1,0x0
    80000ec2:	f9658593          	addi	a1,a1,-106 # 80000e54 <_fflush_r>
    80000ec6:	8301b503          	ld	a0,-2000(gp) # 800124b0 <_global_impure_ptr>
    80000eca:	a3a1                	j	80001412 <_fwalk_reent>
    80000ecc:	00011517          	auipc	a0,0x11
    80000ed0:	5b453503          	ld	a0,1460(a0) # 80012480 <_impure_ptr>
    80000ed4:	b741                	j	80000e54 <_fflush_r>

0000000080000ed6 <__fp_lock>:
    80000ed6:	4501                	li	a0,0
    80000ed8:	8082                	ret

0000000080000eda <std>:
    80000eda:	1141                	addi	sp,sp,-16
    80000edc:	e022                	sd	s0,0(sp)
    80000ede:	e406                	sd	ra,8(sp)
    80000ee0:	842a                	mv	s0,a0
    80000ee2:	00b51823          	sh	a1,16(a0)
    80000ee6:	00c51923          	sh	a2,18(a0)
    80000eea:	00053023          	sd	zero,0(a0)
    80000eee:	00053423          	sd	zero,8(a0)
    80000ef2:	0a052623          	sw	zero,172(a0)
    80000ef6:	00053c23          	sd	zero,24(a0)
    80000efa:	02052023          	sw	zero,32(a0)
    80000efe:	02052423          	sw	zero,40(a0)
    80000f02:	4621                	li	a2,8
    80000f04:	4581                	li	a1,0
    80000f06:	0a450513          	addi	a0,a0,164
    80000f0a:	6ce000ef          	jal	ra,800015d8 <memset>
    80000f0e:	00001797          	auipc	a5,0x1
    80000f12:	caa78793          	addi	a5,a5,-854 # 80001bb8 <__sread>
    80000f16:	e03c                	sd	a5,64(s0)
    80000f18:	00001797          	auipc	a5,0x1
    80000f1c:	cd678793          	addi	a5,a5,-810 # 80001bee <__swrite>
    80000f20:	e43c                	sd	a5,72(s0)
    80000f22:	00001797          	auipc	a5,0x1
    80000f26:	d1c78793          	addi	a5,a5,-740 # 80001c3e <__sseek>
    80000f2a:	e83c                	sd	a5,80(s0)
    80000f2c:	00001797          	auipc	a5,0x1
    80000f30:	d4a78793          	addi	a5,a5,-694 # 80001c76 <__sclose>
    80000f34:	60a2                	ld	ra,8(sp)
    80000f36:	fc00                	sd	s0,56(s0)
    80000f38:	ec3c                	sd	a5,88(s0)
    80000f3a:	6402                	ld	s0,0(sp)
    80000f3c:	0141                	addi	sp,sp,16
    80000f3e:	8082                	ret

0000000080000f40 <_cleanup_r>:
    80000f40:	00000597          	auipc	a1,0x0
    80000f44:	f1458593          	addi	a1,a1,-236 # 80000e54 <_fflush_r>
    80000f48:	a1e9                	j	80001412 <_fwalk_reent>

0000000080000f4a <__fp_unlock>:
    80000f4a:	4501                	li	a0,0
    80000f4c:	8082                	ret

0000000080000f4e <__sfmoreglue>:
    80000f4e:	1101                	addi	sp,sp,-32
    80000f50:	e426                	sd	s1,8(sp)
    80000f52:	0b000793          	li	a5,176
    80000f56:	fff5849b          	addiw	s1,a1,-1
    80000f5a:	02f484b3          	mul	s1,s1,a5
    80000f5e:	e04a                	sd	s2,0(sp)
    80000f60:	892e                	mv	s2,a1
    80000f62:	e822                	sd	s0,16(sp)
    80000f64:	ec06                	sd	ra,24(sp)
    80000f66:	0c848593          	addi	a1,s1,200
    80000f6a:	e6eff0ef          	jal	ra,800005d8 <_malloc_r>
    80000f6e:	842a                	mv	s0,a0
    80000f70:	cd01                	beqz	a0,80000f88 <__sfmoreglue+0x3a>
    80000f72:	00053023          	sd	zero,0(a0)
    80000f76:	01252423          	sw	s2,8(a0)
    80000f7a:	0561                	addi	a0,a0,24
    80000f7c:	e808                	sd	a0,16(s0)
    80000f7e:	0b048613          	addi	a2,s1,176
    80000f82:	4581                	li	a1,0
    80000f84:	654000ef          	jal	ra,800015d8 <memset>
    80000f88:	60e2                	ld	ra,24(sp)
    80000f8a:	8522                	mv	a0,s0
    80000f8c:	6442                	ld	s0,16(sp)
    80000f8e:	64a2                	ld	s1,8(sp)
    80000f90:	6902                	ld	s2,0(sp)
    80000f92:	6105                	addi	sp,sp,32
    80000f94:	8082                	ret

0000000080000f96 <_cleanup>:
    80000f96:	8301b503          	ld	a0,-2000(gp) # 800124b0 <_global_impure_ptr>
    80000f9a:	b75d                	j	80000f40 <_cleanup_r>

0000000080000f9c <__sinit>:
    80000f9c:	591c                	lw	a5,48(a0)
    80000f9e:	e7bd                	bnez	a5,8000100c <__sinit+0x70>
    80000fa0:	1141                	addi	sp,sp,-16
    80000fa2:	e022                	sd	s0,0(sp)
    80000fa4:	e406                	sd	ra,8(sp)
    80000fa6:	00000797          	auipc	a5,0x0
    80000faa:	f9a78793          	addi	a5,a5,-102 # 80000f40 <_cleanup_r>
    80000fae:	e53c                	sd	a5,72(a0)
    80000fb0:	08053023          	sd	zero,128(a0)
    80000fb4:	08052423          	sw	zero,136(a0)
    80000fb8:	08053823          	sd	zero,144(a0)
    80000fbc:	8301b783          	ld	a5,-2000(gp) # 800124b0 <_global_impure_ptr>
    80000fc0:	842a                	mv	s0,a0
    80000fc2:	00f51463          	bne	a0,a5,80000fca <__sinit+0x2e>
    80000fc6:	4785                	li	a5,1
    80000fc8:	d91c                	sw	a5,48(a0)
    80000fca:	8522                	mv	a0,s0
    80000fcc:	042000ef          	jal	ra,8000100e <__sfp>
    80000fd0:	e408                	sd	a0,8(s0)
    80000fd2:	8522                	mv	a0,s0
    80000fd4:	03a000ef          	jal	ra,8000100e <__sfp>
    80000fd8:	e808                	sd	a0,16(s0)
    80000fda:	8522                	mv	a0,s0
    80000fdc:	032000ef          	jal	ra,8000100e <__sfp>
    80000fe0:	ec08                	sd	a0,24(s0)
    80000fe2:	6408                	ld	a0,8(s0)
    80000fe4:	4601                	li	a2,0
    80000fe6:	4591                	li	a1,4
    80000fe8:	ef3ff0ef          	jal	ra,80000eda <std>
    80000fec:	6808                	ld	a0,16(s0)
    80000fee:	4605                	li	a2,1
    80000ff0:	45a5                	li	a1,9
    80000ff2:	ee9ff0ef          	jal	ra,80000eda <std>
    80000ff6:	6c08                	ld	a0,24(s0)
    80000ff8:	4609                	li	a2,2
    80000ffa:	45c9                	li	a1,18
    80000ffc:	edfff0ef          	jal	ra,80000eda <std>
    80001000:	4785                	li	a5,1
    80001002:	60a2                	ld	ra,8(sp)
    80001004:	d81c                	sw	a5,48(s0)
    80001006:	6402                	ld	s0,0(sp)
    80001008:	0141                	addi	sp,sp,16
    8000100a:	8082                	ret
    8000100c:	8082                	ret

000000008000100e <__sfp>:
    8000100e:	1101                	addi	sp,sp,-32
    80001010:	e426                	sd	s1,8(sp)
    80001012:	8301b483          	ld	s1,-2000(gp) # 800124b0 <_global_impure_ptr>
    80001016:	589c                	lw	a5,48(s1)
    80001018:	e04a                	sd	s2,0(sp)
    8000101a:	ec06                	sd	ra,24(sp)
    8000101c:	e822                	sd	s0,16(sp)
    8000101e:	892a                	mv	s2,a0
    80001020:	e781                	bnez	a5,80001028 <__sfp+0x1a>
    80001022:	8526                	mv	a0,s1
    80001024:	f79ff0ef          	jal	ra,80000f9c <__sinit>
    80001028:	08048493          	addi	s1,s1,128
    8000102c:	6880                	ld	s0,16(s1)
    8000102e:	449c                	lw	a5,8(s1)
    80001030:	37fd                	addiw	a5,a5,-1
    80001032:	0007d663          	bgez	a5,8000103e <__sfp+0x30>
    80001036:	609c                	ld	a5,0(s1)
    80001038:	cfa9                	beqz	a5,80001092 <__sfp+0x84>
    8000103a:	6084                	ld	s1,0(s1)
    8000103c:	bfc5                	j	8000102c <__sfp+0x1e>
    8000103e:	01041703          	lh	a4,16(s0)
    80001042:	e729                	bnez	a4,8000108c <__sfp+0x7e>
    80001044:	77c1                	lui	a5,0xffff0
    80001046:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffb9001>
    80001048:	0a042623          	sw	zero,172(s0)
    8000104c:	00043023          	sd	zero,0(s0)
    80001050:	00043423          	sd	zero,8(s0)
    80001054:	c81c                	sw	a5,16(s0)
    80001056:	00043c23          	sd	zero,24(s0)
    8000105a:	02042023          	sw	zero,32(s0)
    8000105e:	02042423          	sw	zero,40(s0)
    80001062:	4621                	li	a2,8
    80001064:	4581                	li	a1,0
    80001066:	0a440513          	addi	a0,s0,164
    8000106a:	56e000ef          	jal	ra,800015d8 <memset>
    8000106e:	06043023          	sd	zero,96(s0)
    80001072:	06042423          	sw	zero,104(s0)
    80001076:	08043023          	sd	zero,128(s0)
    8000107a:	08042423          	sw	zero,136(s0)
    8000107e:	60e2                	ld	ra,24(sp)
    80001080:	8522                	mv	a0,s0
    80001082:	6442                	ld	s0,16(sp)
    80001084:	64a2                	ld	s1,8(sp)
    80001086:	6902                	ld	s2,0(sp)
    80001088:	6105                	addi	sp,sp,32
    8000108a:	8082                	ret
    8000108c:	0b040413          	addi	s0,s0,176
    80001090:	b745                	j	80001030 <__sfp+0x22>
    80001092:	4591                	li	a1,4
    80001094:	854a                	mv	a0,s2
    80001096:	eb9ff0ef          	jal	ra,80000f4e <__sfmoreglue>
    8000109a:	e088                	sd	a0,0(s1)
    8000109c:	842a                	mv	s0,a0
    8000109e:	fd51                	bnez	a0,8000103a <__sfp+0x2c>
    800010a0:	47b1                	li	a5,12
    800010a2:	00f92023          	sw	a5,0(s2)
    800010a6:	bfe1                	j	8000107e <__sfp+0x70>

00000000800010a8 <__sfp_lock_acquire>:
    800010a8:	8082                	ret

00000000800010aa <__sfp_lock_release>:
    800010aa:	8082                	ret

00000000800010ac <__sinit_lock_acquire>:
    800010ac:	8082                	ret

00000000800010ae <__sinit_lock_release>:
    800010ae:	8082                	ret

00000000800010b0 <__fp_lock_all>:
    800010b0:	00000597          	auipc	a1,0x0
    800010b4:	e2658593          	addi	a1,a1,-474 # 80000ed6 <__fp_lock>
    800010b8:	00011517          	auipc	a0,0x11
    800010bc:	3c853503          	ld	a0,968(a0) # 80012480 <_impure_ptr>
    800010c0:	a4fd                	j	800013ae <_fwalk>

00000000800010c2 <__fp_unlock_all>:
    800010c2:	00000597          	auipc	a1,0x0
    800010c6:	e8858593          	addi	a1,a1,-376 # 80000f4a <__fp_unlock>
    800010ca:	00011517          	auipc	a0,0x11
    800010ce:	3b653503          	ld	a0,950(a0) # 80012480 <_impure_ptr>
    800010d2:	acf1                	j	800013ae <_fwalk>

00000000800010d4 <__sfvwrite_r>:
    800010d4:	6a1c                	ld	a5,16(a2)
    800010d6:	e399                	bnez	a5,800010dc <__sfvwrite_r+0x8>
    800010d8:	4501                	li	a0,0
    800010da:	8082                	ret
    800010dc:	0105d783          	lhu	a5,16(a1)
    800010e0:	7159                	addi	sp,sp,-112
    800010e2:	f0a2                	sd	s0,96(sp)
    800010e4:	e8ca                	sd	s2,80(sp)
    800010e6:	e0d2                	sd	s4,64(sp)
    800010e8:	f486                	sd	ra,104(sp)
    800010ea:	eca6                	sd	s1,88(sp)
    800010ec:	e4ce                	sd	s3,72(sp)
    800010ee:	fc56                	sd	s5,56(sp)
    800010f0:	f85a                	sd	s6,48(sp)
    800010f2:	f45e                	sd	s7,40(sp)
    800010f4:	f062                	sd	s8,32(sp)
    800010f6:	ec66                	sd	s9,24(sp)
    800010f8:	e86a                	sd	s10,16(sp)
    800010fa:	e46e                	sd	s11,8(sp)
    800010fc:	8ba1                	andi	a5,a5,8
    800010fe:	892a                	mv	s2,a0
    80001100:	842e                	mv	s0,a1
    80001102:	8a32                	mv	s4,a2
    80001104:	c3d9                	beqz	a5,8000118a <__sfvwrite_r+0xb6>
    80001106:	6d9c                	ld	a5,24(a1)
    80001108:	c3c9                	beqz	a5,8000118a <__sfvwrite_r+0xb6>
    8000110a:	01041783          	lh	a5,16(s0)
    8000110e:	000a3983          	ld	s3,0(s4)
    80001112:	0027f713          	andi	a4,a5,2
    80001116:	eb79                	bnez	a4,800011ec <__sfvwrite_r+0x118>
    80001118:	8b85                	andi	a5,a5,1
    8000111a:	4a81                	li	s5,0
    8000111c:	14078763          	beqz	a5,8000126a <__sfvwrite_r+0x196>
    80001120:	4501                	li	a0,0
    80001122:	4b81                	li	s7,0
    80001124:	4b01                	li	s6,0
    80001126:	220b0763          	beqz	s6,80001354 <__sfvwrite_r+0x280>
    8000112a:	22050d63          	beqz	a0,80001364 <__sfvwrite_r+0x290>
    8000112e:	8c56                	mv	s8,s5
    80001130:	015b7363          	bgeu	s6,s5,80001136 <__sfvwrite_r+0x62>
    80001134:	8c5a                	mv	s8,s6
    80001136:	6008                	ld	a0,0(s0)
    80001138:	6c1c                	ld	a5,24(s0)
    8000113a:	4444                	lw	s1,12(s0)
    8000113c:	5014                	lw	a3,32(s0)
    8000113e:	24a7f063          	bgeu	a5,a0,8000137e <__sfvwrite_r+0x2aa>
    80001142:	9cb5                	addw	s1,s1,a3
    80001144:	2384dd63          	bge	s1,s8,8000137e <__sfvwrite_r+0x2aa>
    80001148:	85de                	mv	a1,s7
    8000114a:	8626                	mv	a2,s1
    8000114c:	466000ef          	jal	ra,800015b2 <memmove>
    80001150:	601c                	ld	a5,0(s0)
    80001152:	85a2                	mv	a1,s0
    80001154:	854a                	mv	a0,s2
    80001156:	97a6                	add	a5,a5,s1
    80001158:	e01c                	sd	a5,0(s0)
    8000115a:	cfbff0ef          	jal	ra,80000e54 <_fflush_r>
    8000115e:	0e051f63          	bnez	a0,8000125c <__sfvwrite_r+0x188>
    80001162:	409a8abb          	subw	s5,s5,s1
    80001166:	4505                	li	a0,1
    80001168:	000a9763          	bnez	s5,80001176 <__sfvwrite_r+0xa2>
    8000116c:	85a2                	mv	a1,s0
    8000116e:	854a                	mv	a0,s2
    80001170:	ce5ff0ef          	jal	ra,80000e54 <_fflush_r>
    80001174:	e565                	bnez	a0,8000125c <__sfvwrite_r+0x188>
    80001176:	010a3783          	ld	a5,16(s4)
    8000117a:	9ba6                	add	s7,s7,s1
    8000117c:	409b0b33          	sub	s6,s6,s1
    80001180:	8f85                	sub	a5,a5,s1
    80001182:	00fa3823          	sd	a5,16(s4)
    80001186:	f3c5                	bnez	a5,80001126 <__sfvwrite_r+0x52>
    80001188:	a091                	j	800011cc <__sfvwrite_r+0xf8>
    8000118a:	85a2                	mv	a1,s0
    8000118c:	854a                	mv	a0,s2
    8000118e:	a79ff0ef          	jal	ra,80000c06 <__swsetup_r>
    80001192:	dd25                	beqz	a0,8000110a <__sfvwrite_r+0x36>
    80001194:	557d                	li	a0,-1
    80001196:	a825                	j	800011ce <__sfvwrite_r+0xfa>
    80001198:	0009ba83          	ld	s5,0(s3)
    8000119c:	0089b483          	ld	s1,8(s3)
    800011a0:	09c1                	addi	s3,s3,16
    800011a2:	643c                	ld	a5,72(s0)
    800011a4:	7c0c                	ld	a1,56(s0)
    800011a6:	d8ed                	beqz	s1,80001198 <__sfvwrite_r+0xc4>
    800011a8:	86a6                	mv	a3,s1
    800011aa:	009b7363          	bgeu	s6,s1,800011b0 <__sfvwrite_r+0xdc>
    800011ae:	86da                	mv	a3,s6
    800011b0:	2681                	sext.w	a3,a3
    800011b2:	8656                	mv	a2,s5
    800011b4:	854a                	mv	a0,s2
    800011b6:	9782                	jalr	a5
    800011b8:	0aa05263          	blez	a0,8000125c <__sfvwrite_r+0x188>
    800011bc:	010a3783          	ld	a5,16(s4)
    800011c0:	9aaa                	add	s5,s5,a0
    800011c2:	8c89                	sub	s1,s1,a0
    800011c4:	8f89                	sub	a5,a5,a0
    800011c6:	00fa3823          	sd	a5,16(s4)
    800011ca:	ffe1                	bnez	a5,800011a2 <__sfvwrite_r+0xce>
    800011cc:	4501                	li	a0,0
    800011ce:	70a6                	ld	ra,104(sp)
    800011d0:	7406                	ld	s0,96(sp)
    800011d2:	64e6                	ld	s1,88(sp)
    800011d4:	6946                	ld	s2,80(sp)
    800011d6:	69a6                	ld	s3,72(sp)
    800011d8:	6a06                	ld	s4,64(sp)
    800011da:	7ae2                	ld	s5,56(sp)
    800011dc:	7b42                	ld	s6,48(sp)
    800011de:	7ba2                	ld	s7,40(sp)
    800011e0:	7c02                	ld	s8,32(sp)
    800011e2:	6ce2                	ld	s9,24(sp)
    800011e4:	6d42                	ld	s10,16(sp)
    800011e6:	6da2                	ld	s11,8(sp)
    800011e8:	6165                	addi	sp,sp,112
    800011ea:	8082                	ret
    800011ec:	80000b37          	lui	s6,0x80000
    800011f0:	4a81                	li	s5,0
    800011f2:	4481                	li	s1,0
    800011f4:	c00b4b13          	xori	s6,s6,-1024
    800011f8:	b76d                	j	800011a2 <__sfvwrite_r+0xce>
    800011fa:	0009ba83          	ld	s5,0(s3)
    800011fe:	0089bc83          	ld	s9,8(s3)
    80001202:	09c1                	addi	s3,s3,16
    80001204:	4444                	lw	s1,12(s0)
    80001206:	01041783          	lh	a5,16(s0)
    8000120a:	6008                	ld	a0,0(s0)
    8000120c:	8d26                	mv	s10,s1
    8000120e:	fe0c86e3          	beqz	s9,800011fa <__sfvwrite_r+0x126>
    80001212:	2007f713          	andi	a4,a5,512
    80001216:	c37d                	beqz	a4,800012fc <__sfvwrite_r+0x228>
    80001218:	089ce763          	bltu	s9,s1,800012a6 <__sfvwrite_r+0x1d2>
    8000121c:	4807f713          	andi	a4,a5,1152
    80001220:	c359                	beqz	a4,800012a6 <__sfvwrite_r+0x1d2>
    80001222:	5004                	lw	s1,32(s0)
    80001224:	6c0c                	ld	a1,24(s0)
    80001226:	029b84bb          	mulw	s1,s7,s1
    8000122a:	8d0d                	sub	a0,a0,a1
    8000122c:	00050d9b          	sext.w	s11,a0
    80001230:	001d8713          	addi	a4,s11,1
    80001234:	9766                	add	a4,a4,s9
    80001236:	0384c4bb          	divw	s1,s1,s8
    8000123a:	00e4f563          	bgeu	s1,a4,80001244 <__sfvwrite_r+0x170>
    8000123e:	2505                	addiw	a0,a0,1
    80001240:	019504bb          	addw	s1,a0,s9
    80001244:	4007f793          	andi	a5,a5,1024
    80001248:	cbc9                	beqz	a5,800012da <__sfvwrite_r+0x206>
    8000124a:	85a6                	mv	a1,s1
    8000124c:	854a                	mv	a0,s2
    8000124e:	b8aff0ef          	jal	ra,800005d8 <_malloc_r>
    80001252:	8d2a                	mv	s10,a0
    80001254:	e11d                	bnez	a0,8000127a <__sfvwrite_r+0x1a6>
    80001256:	47b1                	li	a5,12
    80001258:	00f92023          	sw	a5,0(s2)
    8000125c:	01045783          	lhu	a5,16(s0)
    80001260:	0407e793          	ori	a5,a5,64
    80001264:	00f41823          	sh	a5,16(s0)
    80001268:	b735                	j	80001194 <__sfvwrite_r+0xc0>
    8000126a:	80000b37          	lui	s6,0x80000
    8000126e:	4c81                	li	s9,0
    80001270:	fffb4b13          	not	s6,s6
    80001274:	4b8d                	li	s7,3
    80001276:	4c09                	li	s8,2
    80001278:	b771                	j	80001204 <__sfvwrite_r+0x130>
    8000127a:	6c0c                	ld	a1,24(s0)
    8000127c:	866e                	mv	a2,s11
    8000127e:	31e000ef          	jal	ra,8000159c <memcpy>
    80001282:	01045783          	lhu	a5,16(s0)
    80001286:	b7f7f793          	andi	a5,a5,-1153
    8000128a:	0807e793          	ori	a5,a5,128
    8000128e:	00f41823          	sh	a5,16(s0)
    80001292:	01a43c23          	sd	s10,24(s0)
    80001296:	d004                	sw	s1,32(s0)
    80001298:	9d6e                	add	s10,s10,s11
    8000129a:	41b484bb          	subw	s1,s1,s11
    8000129e:	01a43023          	sd	s10,0(s0)
    800012a2:	c444                	sw	s1,12(s0)
    800012a4:	8d66                	mv	s10,s9
    800012a6:	84e6                	mv	s1,s9
    800012a8:	01acf363          	bgeu	s9,s10,800012ae <__sfvwrite_r+0x1da>
    800012ac:	8d66                	mv	s10,s9
    800012ae:	6008                	ld	a0,0(s0)
    800012b0:	866a                	mv	a2,s10
    800012b2:	85d6                	mv	a1,s5
    800012b4:	2fe000ef          	jal	ra,800015b2 <memmove>
    800012b8:	445c                	lw	a5,12(s0)
    800012ba:	41a787bb          	subw	a5,a5,s10
    800012be:	c45c                	sw	a5,12(s0)
    800012c0:	601c                	ld	a5,0(s0)
    800012c2:	97ea                	add	a5,a5,s10
    800012c4:	e01c                	sd	a5,0(s0)
    800012c6:	010a3783          	ld	a5,16(s4)
    800012ca:	9aa6                	add	s5,s5,s1
    800012cc:	409c8cb3          	sub	s9,s9,s1
    800012d0:	8f85                	sub	a5,a5,s1
    800012d2:	00fa3823          	sd	a5,16(s4)
    800012d6:	f79d                	bnez	a5,80001204 <__sfvwrite_r+0x130>
    800012d8:	bdd5                	j	800011cc <__sfvwrite_r+0xf8>
    800012da:	8626                	mv	a2,s1
    800012dc:	854a                	mv	a0,s2
    800012de:	30e000ef          	jal	ra,800015ec <_realloc_r>
    800012e2:	8d2a                	mv	s10,a0
    800012e4:	f55d                	bnez	a0,80001292 <__sfvwrite_r+0x1be>
    800012e6:	6c0c                	ld	a1,24(s0)
    800012e8:	854a                	mv	a0,s2
    800012ea:	a4cff0ef          	jal	ra,80000536 <_free_r>
    800012ee:	01045783          	lhu	a5,16(s0)
    800012f2:	f7f7f793          	andi	a5,a5,-129
    800012f6:	00f41823          	sh	a5,16(s0)
    800012fa:	bfb1                	j	80001256 <__sfvwrite_r+0x182>
    800012fc:	6c1c                	ld	a5,24(s0)
    800012fe:	00a7e563          	bltu	a5,a0,80001308 <__sfvwrite_r+0x234>
    80001302:	5014                	lw	a3,32(s0)
    80001304:	02dcf763          	bgeu	s9,a3,80001332 <__sfvwrite_r+0x25e>
    80001308:	009cf363          	bgeu	s9,s1,8000130e <__sfvwrite_r+0x23a>
    8000130c:	84e6                	mv	s1,s9
    8000130e:	8626                	mv	a2,s1
    80001310:	85d6                	mv	a1,s5
    80001312:	2a0000ef          	jal	ra,800015b2 <memmove>
    80001316:	445c                	lw	a5,12(s0)
    80001318:	4097873b          	subw	a4,a5,s1
    8000131c:	601c                	ld	a5,0(s0)
    8000131e:	c458                	sw	a4,12(s0)
    80001320:	97a6                	add	a5,a5,s1
    80001322:	e01c                	sd	a5,0(s0)
    80001324:	f34d                	bnez	a4,800012c6 <__sfvwrite_r+0x1f2>
    80001326:	85a2                	mv	a1,s0
    80001328:	854a                	mv	a0,s2
    8000132a:	b2bff0ef          	jal	ra,80000e54 <_fflush_r>
    8000132e:	dd41                	beqz	a0,800012c6 <__sfvwrite_r+0x1f2>
    80001330:	b735                	j	8000125c <__sfvwrite_r+0x188>
    80001332:	87e6                	mv	a5,s9
    80001334:	019b7363          	bgeu	s6,s9,8000133a <__sfvwrite_r+0x266>
    80001338:	87da                	mv	a5,s6
    8000133a:	02d7c7bb          	divw	a5,a5,a3
    8000133e:	6438                	ld	a4,72(s0)
    80001340:	7c0c                	ld	a1,56(s0)
    80001342:	8656                	mv	a2,s5
    80001344:	854a                	mv	a0,s2
    80001346:	02d786bb          	mulw	a3,a5,a3
    8000134a:	9702                	jalr	a4
    8000134c:	84aa                	mv	s1,a0
    8000134e:	f6a04ce3          	bgtz	a0,800012c6 <__sfvwrite_r+0x1f2>
    80001352:	b729                	j	8000125c <__sfvwrite_r+0x188>
    80001354:	0089bb03          	ld	s6,8(s3)
    80001358:	87ce                	mv	a5,s3
    8000135a:	09c1                	addi	s3,s3,16
    8000135c:	fe0b0ce3          	beqz	s6,80001354 <__sfvwrite_r+0x280>
    80001360:	0007bb83          	ld	s7,0(a5)
    80001364:	865a                	mv	a2,s6
    80001366:	45a9                	li	a1,10
    80001368:	855e                	mv	a0,s7
    8000136a:	218000ef          	jal	ra,80001582 <memchr>
    8000136e:	c509                	beqz	a0,80001378 <__sfvwrite_r+0x2a4>
    80001370:	0505                	addi	a0,a0,1
    80001372:	41750abb          	subw	s5,a0,s7
    80001376:	bb65                	j	8000112e <__sfvwrite_r+0x5a>
    80001378:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffc9001>
    8000137c:	bb4d                	j	8000112e <__sfvwrite_r+0x5a>
    8000137e:	00dc4b63          	blt	s8,a3,80001394 <__sfvwrite_r+0x2c0>
    80001382:	643c                	ld	a5,72(s0)
    80001384:	7c0c                	ld	a1,56(s0)
    80001386:	865e                	mv	a2,s7
    80001388:	854a                	mv	a0,s2
    8000138a:	9782                	jalr	a5
    8000138c:	84aa                	mv	s1,a0
    8000138e:	dca04ae3          	bgtz	a0,80001162 <__sfvwrite_r+0x8e>
    80001392:	b5e9                	j	8000125c <__sfvwrite_r+0x188>
    80001394:	8662                	mv	a2,s8
    80001396:	85de                	mv	a1,s7
    80001398:	21a000ef          	jal	ra,800015b2 <memmove>
    8000139c:	445c                	lw	a5,12(s0)
    8000139e:	84e2                	mv	s1,s8
    800013a0:	418787bb          	subw	a5,a5,s8
    800013a4:	c45c                	sw	a5,12(s0)
    800013a6:	601c                	ld	a5,0(s0)
    800013a8:	97e2                	add	a5,a5,s8
    800013aa:	e01c                	sd	a5,0(s0)
    800013ac:	bb5d                	j	80001162 <__sfvwrite_r+0x8e>

00000000800013ae <_fwalk>:
    800013ae:	7139                	addi	sp,sp,-64
    800013b0:	f822                	sd	s0,48(sp)
    800013b2:	f426                	sd	s1,40(sp)
    800013b4:	ec4e                	sd	s3,24(sp)
    800013b6:	e456                	sd	s5,8(sp)
    800013b8:	e05a                	sd	s6,0(sp)
    800013ba:	fc06                	sd	ra,56(sp)
    800013bc:	f04a                	sd	s2,32(sp)
    800013be:	e852                	sd	s4,16(sp)
    800013c0:	89ae                	mv	s3,a1
    800013c2:	08050413          	addi	s0,a0,128
    800013c6:	4481                	li	s1,0
    800013c8:	4a85                	li	s5,1
    800013ca:	5b7d                	li	s6,-1
    800013cc:	01043903          	ld	s2,16(s0)
    800013d0:	00842a03          	lw	s4,8(s0)
    800013d4:	3a7d                	addiw	s4,s4,-1
    800013d6:	000a5f63          	bgez	s4,800013f4 <_fwalk+0x46>
    800013da:	6000                	ld	s0,0(s0)
    800013dc:	f865                	bnez	s0,800013cc <_fwalk+0x1e>
    800013de:	70e2                	ld	ra,56(sp)
    800013e0:	7442                	ld	s0,48(sp)
    800013e2:	7902                	ld	s2,32(sp)
    800013e4:	69e2                	ld	s3,24(sp)
    800013e6:	6a42                	ld	s4,16(sp)
    800013e8:	6aa2                	ld	s5,8(sp)
    800013ea:	6b02                	ld	s6,0(sp)
    800013ec:	8526                	mv	a0,s1
    800013ee:	74a2                	ld	s1,40(sp)
    800013f0:	6121                	addi	sp,sp,64
    800013f2:	8082                	ret
    800013f4:	01095783          	lhu	a5,16(s2)
    800013f8:	00fafa63          	bgeu	s5,a5,8000140c <_fwalk+0x5e>
    800013fc:	01291783          	lh	a5,18(s2)
    80001400:	01678663          	beq	a5,s6,8000140c <_fwalk+0x5e>
    80001404:	854a                	mv	a0,s2
    80001406:	9982                	jalr	s3
    80001408:	8cc9                	or	s1,s1,a0
    8000140a:	2481                	sext.w	s1,s1
    8000140c:	0b090913          	addi	s2,s2,176
    80001410:	b7d1                	j	800013d4 <_fwalk+0x26>

0000000080001412 <_fwalk_reent>:
    80001412:	715d                	addi	sp,sp,-80
    80001414:	e0a2                	sd	s0,64(sp)
    80001416:	fc26                	sd	s1,56(sp)
    80001418:	f44e                	sd	s3,40(sp)
    8000141a:	f052                	sd	s4,32(sp)
    8000141c:	e85a                	sd	s6,16(sp)
    8000141e:	e45e                	sd	s7,8(sp)
    80001420:	e486                	sd	ra,72(sp)
    80001422:	f84a                	sd	s2,48(sp)
    80001424:	ec56                	sd	s5,24(sp)
    80001426:	89aa                	mv	s3,a0
    80001428:	8a2e                	mv	s4,a1
    8000142a:	08050493          	addi	s1,a0,128
    8000142e:	4401                	li	s0,0
    80001430:	4b05                	li	s6,1
    80001432:	5bfd                	li	s7,-1
    80001434:	0104b903          	ld	s2,16(s1)
    80001438:	0084aa83          	lw	s5,8(s1)
    8000143c:	3afd                	addiw	s5,s5,-1
    8000143e:	020ad063          	bgez	s5,8000145e <_fwalk_reent+0x4c>
    80001442:	6084                	ld	s1,0(s1)
    80001444:	f8e5                	bnez	s1,80001434 <_fwalk_reent+0x22>
    80001446:	60a6                	ld	ra,72(sp)
    80001448:	8522                	mv	a0,s0
    8000144a:	6406                	ld	s0,64(sp)
    8000144c:	74e2                	ld	s1,56(sp)
    8000144e:	7942                	ld	s2,48(sp)
    80001450:	79a2                	ld	s3,40(sp)
    80001452:	7a02                	ld	s4,32(sp)
    80001454:	6ae2                	ld	s5,24(sp)
    80001456:	6b42                	ld	s6,16(sp)
    80001458:	6ba2                	ld	s7,8(sp)
    8000145a:	6161                	addi	sp,sp,80
    8000145c:	8082                	ret
    8000145e:	01095783          	lhu	a5,16(s2)
    80001462:	00fb7b63          	bgeu	s6,a5,80001478 <_fwalk_reent+0x66>
    80001466:	01291783          	lh	a5,18(s2)
    8000146a:	01778763          	beq	a5,s7,80001478 <_fwalk_reent+0x66>
    8000146e:	85ca                	mv	a1,s2
    80001470:	854e                	mv	a0,s3
    80001472:	9a02                	jalr	s4
    80001474:	8c49                	or	s0,s0,a0
    80001476:	2401                	sext.w	s0,s0
    80001478:	0b090913          	addi	s2,s2,176
    8000147c:	b7c1                	j	8000143c <_fwalk_reent+0x2a>

000000008000147e <__swhatbuf_r>:
    8000147e:	7175                	addi	sp,sp,-144
    80001480:	e122                	sd	s0,128(sp)
    80001482:	842e                	mv	s0,a1
    80001484:	01259583          	lh	a1,18(a1)
    80001488:	fca6                	sd	s1,120(sp)
    8000148a:	f8ca                	sd	s2,112(sp)
    8000148c:	e506                	sd	ra,136(sp)
    8000148e:	84b2                	mv	s1,a2
    80001490:	8936                	mv	s2,a3
    80001492:	0205d363          	bgez	a1,800014b8 <__swhatbuf_r+0x3a>
    80001496:	01045783          	lhu	a5,16(s0)
    8000149a:	0807f793          	andi	a5,a5,128
    8000149e:	eb95                	bnez	a5,800014d2 <__swhatbuf_r+0x54>
    800014a0:	40000713          	li	a4,1024
    800014a4:	60aa                	ld	ra,136(sp)
    800014a6:	640a                	ld	s0,128(sp)
    800014a8:	00f92023          	sw	a5,0(s2)
    800014ac:	e098                	sd	a4,0(s1)
    800014ae:	7946                	ld	s2,112(sp)
    800014b0:	74e6                	ld	s1,120(sp)
    800014b2:	4501                	li	a0,0
    800014b4:	6149                	addi	sp,sp,144
    800014b6:	8082                	ret
    800014b8:	0030                	addi	a2,sp,8
    800014ba:	017000ef          	jal	ra,80001cd0 <_fstat_r>
    800014be:	fc054ce3          	bltz	a0,80001496 <__swhatbuf_r+0x18>
    800014c2:	47b2                	lw	a5,12(sp)
    800014c4:	673d                	lui	a4,0xf
    800014c6:	8ff9                	and	a5,a5,a4
    800014c8:	6709                	lui	a4,0x2
    800014ca:	8f99                	sub	a5,a5,a4
    800014cc:	0017b793          	seqz	a5,a5
    800014d0:	bfc1                	j	800014a0 <__swhatbuf_r+0x22>
    800014d2:	4781                	li	a5,0
    800014d4:	04000713          	li	a4,64
    800014d8:	b7f1                	j	800014a4 <__swhatbuf_r+0x26>

00000000800014da <__smakebuf_r>:
    800014da:	0105d783          	lhu	a5,16(a1)
    800014de:	7139                	addi	sp,sp,-64
    800014e0:	f822                	sd	s0,48(sp)
    800014e2:	fc06                	sd	ra,56(sp)
    800014e4:	f426                	sd	s1,40(sp)
    800014e6:	f04a                	sd	s2,32(sp)
    800014e8:	ec4e                	sd	s3,24(sp)
    800014ea:	8b89                	andi	a5,a5,2
    800014ec:	842e                	mv	s0,a1
    800014ee:	cf91                	beqz	a5,8000150a <__smakebuf_r+0x30>
    800014f0:	07f40793          	addi	a5,s0,127
    800014f4:	e01c                	sd	a5,0(s0)
    800014f6:	ec1c                	sd	a5,24(s0)
    800014f8:	4785                	li	a5,1
    800014fa:	d01c                	sw	a5,32(s0)
    800014fc:	70e2                	ld	ra,56(sp)
    800014fe:	7442                	ld	s0,48(sp)
    80001500:	74a2                	ld	s1,40(sp)
    80001502:	7902                	ld	s2,32(sp)
    80001504:	69e2                	ld	s3,24(sp)
    80001506:	6121                	addi	sp,sp,64
    80001508:	8082                	ret
    8000150a:	0054                	addi	a3,sp,4
    8000150c:	0030                	addi	a2,sp,8
    8000150e:	84aa                	mv	s1,a0
    80001510:	f6fff0ef          	jal	ra,8000147e <__swhatbuf_r>
    80001514:	69a2                	ld	s3,8(sp)
    80001516:	892a                	mv	s2,a0
    80001518:	8526                	mv	a0,s1
    8000151a:	85ce                	mv	a1,s3
    8000151c:	8bcff0ef          	jal	ra,800005d8 <_malloc_r>
    80001520:	ed01                	bnez	a0,80001538 <__smakebuf_r+0x5e>
    80001522:	01041783          	lh	a5,16(s0)
    80001526:	2007f713          	andi	a4,a5,512
    8000152a:	fb69                	bnez	a4,800014fc <__smakebuf_r+0x22>
    8000152c:	9bf1                	andi	a5,a5,-4
    8000152e:	0027e793          	ori	a5,a5,2
    80001532:	00f41823          	sh	a5,16(s0)
    80001536:	bf6d                	j	800014f0 <__smakebuf_r+0x16>
    80001538:	00000797          	auipc	a5,0x0
    8000153c:	a0878793          	addi	a5,a5,-1528 # 80000f40 <_cleanup_r>
    80001540:	e4bc                	sd	a5,72(s1)
    80001542:	01045783          	lhu	a5,16(s0)
    80001546:	e008                	sd	a0,0(s0)
    80001548:	ec08                	sd	a0,24(s0)
    8000154a:	0807e793          	ori	a5,a5,128
    8000154e:	00f41823          	sh	a5,16(s0)
    80001552:	4792                	lw	a5,4(sp)
    80001554:	03342023          	sw	s3,32(s0)
    80001558:	cf91                	beqz	a5,80001574 <__smakebuf_r+0x9a>
    8000155a:	01241583          	lh	a1,18(s0)
    8000155e:	8526                	mv	a0,s1
    80001560:	79a000ef          	jal	ra,80001cfa <_isatty_r>
    80001564:	c901                	beqz	a0,80001574 <__smakebuf_r+0x9a>
    80001566:	01045783          	lhu	a5,16(s0)
    8000156a:	9bf1                	andi	a5,a5,-4
    8000156c:	0017e793          	ori	a5,a5,1
    80001570:	00f41823          	sh	a5,16(s0)
    80001574:	01045783          	lhu	a5,16(s0)
    80001578:	0127e533          	or	a0,a5,s2
    8000157c:	00a41823          	sh	a0,16(s0)
    80001580:	bfb5                	j	800014fc <__smakebuf_r+0x22>

0000000080001582 <memchr>:
    80001582:	0ff5f593          	zext.b	a1,a1
    80001586:	962a                	add	a2,a2,a0
    80001588:	00c51463          	bne	a0,a2,80001590 <memchr+0xe>
    8000158c:	4501                	li	a0,0
    8000158e:	8082                	ret
    80001590:	00054783          	lbu	a5,0(a0)
    80001594:	feb78de3          	beq	a5,a1,8000158e <memchr+0xc>
    80001598:	0505                	addi	a0,a0,1
    8000159a:	b7fd                	j	80001588 <memchr+0x6>

000000008000159c <memcpy>:
    8000159c:	832a                	mv	t1,a0
    8000159e:	ca09                	beqz	a2,800015b0 <memcpy+0x14>
    800015a0:	00058383          	lb	t2,0(a1)
    800015a4:	00730023          	sb	t2,0(t1)
    800015a8:	167d                	addi	a2,a2,-1
    800015aa:	0305                	addi	t1,t1,1
    800015ac:	0585                	addi	a1,a1,1
    800015ae:	fa6d                	bnez	a2,800015a0 <memcpy+0x4>
    800015b0:	8082                	ret

00000000800015b2 <memmove>:
    800015b2:	c215                	beqz	a2,800015d6 <memmove+0x24>
    800015b4:	832a                	mv	t1,a0
    800015b6:	4685                	li	a3,1
    800015b8:	00b56763          	bltu	a0,a1,800015c6 <memmove+0x14>
    800015bc:	56fd                	li	a3,-1
    800015be:	fff60713          	addi	a4,a2,-1
    800015c2:	933a                	add	t1,t1,a4
    800015c4:	95ba                	add	a1,a1,a4
    800015c6:	00058383          	lb	t2,0(a1)
    800015ca:	00730023          	sb	t2,0(t1)
    800015ce:	167d                	addi	a2,a2,-1
    800015d0:	9336                	add	t1,t1,a3
    800015d2:	95b6                	add	a1,a1,a3
    800015d4:	fa6d                	bnez	a2,800015c6 <memmove+0x14>
    800015d6:	8082                	ret

00000000800015d8 <memset>:
    800015d8:	832a                	mv	t1,a0
    800015da:	c611                	beqz	a2,800015e6 <memset+0xe>
    800015dc:	00b30023          	sb	a1,0(t1)
    800015e0:	167d                	addi	a2,a2,-1
    800015e2:	0305                	addi	t1,t1,1
    800015e4:	fe65                	bnez	a2,800015dc <memset+0x4>
    800015e6:	8082                	ret

00000000800015e8 <__malloc_lock>:
    800015e8:	8082                	ret

00000000800015ea <__malloc_unlock>:
    800015ea:	8082                	ret

00000000800015ec <_realloc_r>:
    800015ec:	7179                	addi	sp,sp,-48
    800015ee:	f022                	sd	s0,32(sp)
    800015f0:	f406                	sd	ra,40(sp)
    800015f2:	ec26                	sd	s1,24(sp)
    800015f4:	e84a                	sd	s2,16(sp)
    800015f6:	e44e                	sd	s3,8(sp)
    800015f8:	e052                	sd	s4,0(sp)
    800015fa:	8432                	mv	s0,a2
    800015fc:	e999                	bnez	a1,80001612 <_realloc_r+0x26>
    800015fe:	7402                	ld	s0,32(sp)
    80001600:	70a2                	ld	ra,40(sp)
    80001602:	64e2                	ld	s1,24(sp)
    80001604:	6942                	ld	s2,16(sp)
    80001606:	69a2                	ld	s3,8(sp)
    80001608:	6a02                	ld	s4,0(sp)
    8000160a:	85b2                	mv	a1,a2
    8000160c:	6145                	addi	sp,sp,48
    8000160e:	fcbfe06f          	j	800005d8 <_malloc_r>
    80001612:	ee09                	bnez	a2,8000162c <_realloc_r+0x40>
    80001614:	f23fe0ef          	jal	ra,80000536 <_free_r>
    80001618:	4481                	li	s1,0
    8000161a:	70a2                	ld	ra,40(sp)
    8000161c:	7402                	ld	s0,32(sp)
    8000161e:	6942                	ld	s2,16(sp)
    80001620:	69a2                	ld	s3,8(sp)
    80001622:	6a02                	ld	s4,0(sp)
    80001624:	8526                	mv	a0,s1
    80001626:	64e2                	ld	s1,24(sp)
    80001628:	6145                	addi	sp,sp,48
    8000162a:	8082                	ret
    8000162c:	8a2a                	mv	s4,a0
    8000162e:	84ae                	mv	s1,a1
    80001630:	71e000ef          	jal	ra,80001d4e <_malloc_usable_size_r>
    80001634:	892a                	mv	s2,a0
    80001636:	00856663          	bltu	a0,s0,80001642 <_realloc_r+0x56>
    8000163a:	00155793          	srli	a5,a0,0x1
    8000163e:	fc87eee3          	bltu	a5,s0,8000161a <_realloc_r+0x2e>
    80001642:	85a2                	mv	a1,s0
    80001644:	8552                	mv	a0,s4
    80001646:	f93fe0ef          	jal	ra,800005d8 <_malloc_r>
    8000164a:	89aa                	mv	s3,a0
    8000164c:	d571                	beqz	a0,80001618 <_realloc_r+0x2c>
    8000164e:	8622                	mv	a2,s0
    80001650:	00897363          	bgeu	s2,s0,80001656 <_realloc_r+0x6a>
    80001654:	864a                	mv	a2,s2
    80001656:	85a6                	mv	a1,s1
    80001658:	854e                	mv	a0,s3
    8000165a:	f43ff0ef          	jal	ra,8000159c <memcpy>
    8000165e:	85a6                	mv	a1,s1
    80001660:	8552                	mv	a0,s4
    80001662:	ed5fe0ef          	jal	ra,80000536 <_free_r>
    80001666:	84ce                	mv	s1,s3
    80001668:	bf4d                	j	8000161a <_realloc_r+0x2e>

000000008000166a <_printf_common>:
    8000166a:	715d                	addi	sp,sp,-80
    8000166c:	f052                	sd	s4,32(sp)
    8000166e:	ec56                	sd	s5,24(sp)
    80001670:	8a36                	mv	s4,a3
    80001672:	8aba                	mv	s5,a4
    80001674:	4994                	lw	a3,16(a1)
    80001676:	4598                	lw	a4,8(a1)
    80001678:	e0a2                	sd	s0,64(sp)
    8000167a:	f84a                	sd	s2,48(sp)
    8000167c:	f44e                	sd	s3,40(sp)
    8000167e:	e486                	sd	ra,72(sp)
    80001680:	fc26                	sd	s1,56(sp)
    80001682:	e85a                	sd	s6,16(sp)
    80001684:	e45e                	sd	s7,8(sp)
    80001686:	89aa                	mv	s3,a0
    80001688:	842e                	mv	s0,a1
    8000168a:	8932                	mv	s2,a2
    8000168c:	87ba                	mv	a5,a4
    8000168e:	00e6c363          	blt	a3,a4,80001694 <_printf_common+0x2a>
    80001692:	87b6                	mv	a5,a3
    80001694:	00f92023          	sw	a5,0(s2)
    80001698:	04344703          	lbu	a4,67(s0)
    8000169c:	c701                	beqz	a4,800016a4 <_printf_common+0x3a>
    8000169e:	2785                	addiw	a5,a5,1
    800016a0:	00f92023          	sw	a5,0(s2)
    800016a4:	401c                	lw	a5,0(s0)
    800016a6:	0207f793          	andi	a5,a5,32
    800016aa:	c791                	beqz	a5,800016b6 <_printf_common+0x4c>
    800016ac:	00092783          	lw	a5,0(s2)
    800016b0:	2789                	addiw	a5,a5,2
    800016b2:	00f92023          	sw	a5,0(s2)
    800016b6:	4004                	lw	s1,0(s0)
    800016b8:	8899                	andi	s1,s1,6
    800016ba:	e891                	bnez	s1,800016ce <_printf_common+0x64>
    800016bc:	01940b13          	addi	s6,s0,25
    800016c0:	5bfd                	li	s7,-1
    800016c2:	445c                	lw	a5,12(s0)
    800016c4:	00092703          	lw	a4,0(s2)
    800016c8:	9f99                	subw	a5,a5,a4
    800016ca:	06f4c063          	blt	s1,a5,8000172a <_printf_common+0xc0>
    800016ce:	04344783          	lbu	a5,67(s0)
    800016d2:	00f03633          	snez	a2,a5
    800016d6:	00f036b3          	snez	a3,a5
    800016da:	401c                	lw	a5,0(s0)
    800016dc:	0207f793          	andi	a5,a5,32
    800016e0:	ebb5                	bnez	a5,80001754 <_printf_common+0xea>
    800016e2:	04340613          	addi	a2,s0,67
    800016e6:	85d2                	mv	a1,s4
    800016e8:	854e                	mv	a0,s3
    800016ea:	9a82                	jalr	s5
    800016ec:	57fd                	li	a5,-1
    800016ee:	04f50563          	beq	a0,a5,80001738 <_printf_common+0xce>
    800016f2:	401c                	lw	a5,0(s0)
    800016f4:	4711                	li	a4,4
    800016f6:	4481                	li	s1,0
    800016f8:	8b99                	andi	a5,a5,6
    800016fa:	00e79b63          	bne	a5,a4,80001710 <_printf_common+0xa6>
    800016fe:	4444                	lw	s1,12(s0)
    80001700:	00092783          	lw	a5,0(s2)
    80001704:	40f487bb          	subw	a5,s1,a5
    80001708:	84be                	mv	s1,a5
    8000170a:	0007d363          	bgez	a5,80001710 <_printf_common+0xa6>
    8000170e:	4481                	li	s1,0
    80001710:	441c                	lw	a5,8(s0)
    80001712:	4818                	lw	a4,16(s0)
    80001714:	00f75463          	bge	a4,a5,8000171c <_printf_common+0xb2>
    80001718:	9f99                	subw	a5,a5,a4
    8000171a:	9cbd                	addw	s1,s1,a5
    8000171c:	4901                	li	s2,0
    8000171e:	0469                	addi	s0,s0,26
    80001720:	5b7d                	li	s6,-1
    80001722:	05249a63          	bne	s1,s2,80001776 <_printf_common+0x10c>
    80001726:	4501                	li	a0,0
    80001728:	a809                	j	8000173a <_printf_common+0xd0>
    8000172a:	4685                	li	a3,1
    8000172c:	865a                	mv	a2,s6
    8000172e:	85d2                	mv	a1,s4
    80001730:	854e                	mv	a0,s3
    80001732:	9a82                	jalr	s5
    80001734:	01751e63          	bne	a0,s7,80001750 <_printf_common+0xe6>
    80001738:	557d                	li	a0,-1
    8000173a:	60a6                	ld	ra,72(sp)
    8000173c:	6406                	ld	s0,64(sp)
    8000173e:	74e2                	ld	s1,56(sp)
    80001740:	7942                	ld	s2,48(sp)
    80001742:	79a2                	ld	s3,40(sp)
    80001744:	7a02                	ld	s4,32(sp)
    80001746:	6ae2                	ld	s5,24(sp)
    80001748:	6b42                	ld	s6,16(sp)
    8000174a:	6ba2                	ld	s7,8(sp)
    8000174c:	6161                	addi	sp,sp,80
    8000174e:	8082                	ret
    80001750:	2485                	addiw	s1,s1,1
    80001752:	bf85                	j	800016c2 <_printf_common+0x58>
    80001754:	00d407b3          	add	a5,s0,a3
    80001758:	03000693          	li	a3,48
    8000175c:	04d781a3          	sb	a3,67(a5)
    80001760:	0016071b          	addiw	a4,a2,1
    80001764:	0026069b          	addiw	a3,a2,2
    80001768:	04544603          	lbu	a2,69(s0)
    8000176c:	00e407b3          	add	a5,s0,a4
    80001770:	04c781a3          	sb	a2,67(a5)
    80001774:	b7bd                	j	800016e2 <_printf_common+0x78>
    80001776:	4685                	li	a3,1
    80001778:	8622                	mv	a2,s0
    8000177a:	85d2                	mv	a1,s4
    8000177c:	854e                	mv	a0,s3
    8000177e:	9a82                	jalr	s5
    80001780:	fb650ce3          	beq	a0,s6,80001738 <_printf_common+0xce>
    80001784:	2905                	addiw	s2,s2,1
    80001786:	bf71                	j	80001722 <_printf_common+0xb8>

0000000080001788 <_printf_i>:
    80001788:	715d                	addi	sp,sp,-80
    8000178a:	e0a2                	sd	s0,64(sp)
    8000178c:	f84a                	sd	s2,48(sp)
    8000178e:	f44e                	sd	s3,40(sp)
    80001790:	f052                	sd	s4,32(sp)
    80001792:	e486                	sd	ra,72(sp)
    80001794:	fc26                	sd	s1,56(sp)
    80001796:	ec56                	sd	s5,24(sp)
    80001798:	e85a                	sd	s6,16(sp)
    8000179a:	0185c803          	lbu	a6,24(a1)
    8000179e:	07800793          	li	a5,120
    800017a2:	892a                	mv	s2,a0
    800017a4:	842e                	mv	s0,a1
    800017a6:	89b2                	mv	s3,a2
    800017a8:	8a36                	mv	s4,a3
    800017aa:	0307e263          	bltu	a5,a6,800017ce <_printf_i+0x46>
    800017ae:	06200793          	li	a5,98
    800017b2:	04358693          	addi	a3,a1,67
    800017b6:	0307e163          	bltu	a5,a6,800017d8 <_printf_i+0x50>
    800017ba:	1e080163          	beqz	a6,8000199c <_printf_i+0x214>
    800017be:	05800793          	li	a5,88
    800017c2:	00001617          	auipc	a2,0x1
    800017c6:	b0e60613          	addi	a2,a2,-1266 # 800022d0 <__sf_fake_stdin+0x38>
    800017ca:	16f80063          	beq	a6,a5,8000192a <_printf_i+0x1a2>
    800017ce:	04240493          	addi	s1,s0,66
    800017d2:	05040123          	sb	a6,66(s0)
    800017d6:	a815                	j	8000180a <_printf_i+0x82>
    800017d8:	f9d8079b          	addiw	a5,a6,-99
    800017dc:	0ff7f793          	zext.b	a5,a5
    800017e0:	4655                	li	a2,21
    800017e2:	fef666e3          	bltu	a2,a5,800017ce <_printf_i+0x46>
    800017e6:	00001617          	auipc	a2,0x1
    800017ea:	b1660613          	addi	a2,a2,-1258 # 800022fc <__sf_fake_stdin+0x64>
    800017ee:	078a                	slli	a5,a5,0x2
    800017f0:	97b2                	add	a5,a5,a2
    800017f2:	439c                	lw	a5,0(a5)
    800017f4:	97b2                	add	a5,a5,a2
    800017f6:	8782                	jr	a5
    800017f8:	631c                	ld	a5,0(a4)
    800017fa:	04258493          	addi	s1,a1,66
    800017fe:	00878693          	addi	a3,a5,8
    80001802:	439c                	lw	a5,0(a5)
    80001804:	e314                	sd	a3,0(a4)
    80001806:	04f58123          	sb	a5,66(a1)
    8000180a:	4785                	li	a5,1
    8000180c:	a2e1                	j	800019d4 <_printf_i+0x24c>
    8000180e:	4190                	lw	a2,0(a1)
    80001810:	631c                	ld	a5,0(a4)
    80001812:	08067513          	andi	a0,a2,128
    80001816:	00878593          	addi	a1,a5,8
    8000181a:	c139                	beqz	a0,80001860 <_printf_i+0xd8>
    8000181c:	639c                	ld	a5,0(a5)
    8000181e:	e30c                	sd	a1,0(a4)
    80001820:	4058                	lw	a4,4(s0)
    80001822:	1407db63          	bgez	a5,80001978 <_printf_i+0x1f0>
    80001826:	02d00593          	li	a1,45
    8000182a:	04b401a3          	sb	a1,67(s0)
    8000182e:	c418                	sw	a4,8(s0)
    80001830:	04075263          	bgez	a4,80001874 <_printf_i+0xec>
    80001834:	40f007b3          	neg	a5,a5
    80001838:	00001617          	auipc	a2,0x1
    8000183c:	a9860613          	addi	a2,a2,-1384 # 800022d0 <__sf_fake_stdin+0x38>
    80001840:	4829                	li	a6,10
    80001842:	84b6                	mv	s1,a3
    80001844:	0307f733          	remu	a4,a5,a6
    80001848:	14fd                	addi	s1,s1,-1
    8000184a:	9732                	add	a4,a4,a2
    8000184c:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    80001850:	00e48023          	sb	a4,0(s1)
    80001854:	873e                	mv	a4,a5
    80001856:	0307d7b3          	divu	a5,a5,a6
    8000185a:	ff0775e3          	bgeu	a4,a6,80001844 <_printf_i+0xbc>
    8000185e:	a8a1                	j	800018b6 <_printf_i+0x12e>
    80001860:	439c                	lw	a5,0(a5)
    80001862:	04067513          	andi	a0,a2,64
    80001866:	e30c                	sd	a1,0(a4)
    80001868:	dd45                	beqz	a0,80001820 <_printf_i+0x98>
    8000186a:	0107979b          	slliw	a5,a5,0x10
    8000186e:	4107d79b          	sraiw	a5,a5,0x10
    80001872:	b77d                	j	80001820 <_printf_i+0x98>
    80001874:	9a6d                	andi	a2,a2,-5
    80001876:	c010                	sw	a2,0(s0)
    80001878:	bf75                	j	80001834 <_printf_i+0xac>
    8000187a:	4190                	lw	a2,0(a1)
    8000187c:	631c                	ld	a5,0(a4)
    8000187e:	08067513          	andi	a0,a2,128
    80001882:	00878593          	addi	a1,a5,8
    80001886:	cd35                	beqz	a0,80001902 <_printf_i+0x17a>
    80001888:	639c                	ld	a5,0(a5)
    8000188a:	e30c                	sd	a1,0(a4)
    8000188c:	06f00713          	li	a4,111
    80001890:	00001617          	auipc	a2,0x1
    80001894:	a4060613          	addi	a2,a2,-1472 # 800022d0 <__sf_fake_stdin+0x38>
    80001898:	0ce81e63          	bne	a6,a4,80001974 <_printf_i+0x1ec>
    8000189c:	4821                	li	a6,8
    8000189e:	040401a3          	sb	zero,67(s0)
    800018a2:	4058                	lw	a4,4(s0)
    800018a4:	c418                	sw	a4,8(s0)
    800018a6:	f8074ee3          	bltz	a4,80001842 <_printf_i+0xba>
    800018aa:	400c                	lw	a1,0(s0)
    800018ac:	99ed                	andi	a1,a1,-5
    800018ae:	c00c                	sw	a1,0(s0)
    800018b0:	fbc9                	bnez	a5,80001842 <_printf_i+0xba>
    800018b2:	84b6                	mv	s1,a3
    800018b4:	f759                	bnez	a4,80001842 <_printf_i+0xba>
    800018b6:	47a1                	li	a5,8
    800018b8:	00f81e63          	bne	a6,a5,800018d4 <_printf_i+0x14c>
    800018bc:	401c                	lw	a5,0(s0)
    800018be:	8b85                	andi	a5,a5,1
    800018c0:	cb91                	beqz	a5,800018d4 <_printf_i+0x14c>
    800018c2:	4058                	lw	a4,4(s0)
    800018c4:	481c                	lw	a5,16(s0)
    800018c6:	00e7c763          	blt	a5,a4,800018d4 <_printf_i+0x14c>
    800018ca:	03000793          	li	a5,48
    800018ce:	fef48fa3          	sb	a5,-1(s1)
    800018d2:	14fd                	addi	s1,s1,-1
    800018d4:	8e85                	sub	a3,a3,s1
    800018d6:	c814                	sw	a3,16(s0)
    800018d8:	8752                	mv	a4,s4
    800018da:	86ce                	mv	a3,s3
    800018dc:	0070                	addi	a2,sp,12
    800018de:	85a2                	mv	a1,s0
    800018e0:	854a                	mv	a0,s2
    800018e2:	d89ff0ef          	jal	ra,8000166a <_printf_common>
    800018e6:	5afd                	li	s5,-1
    800018e8:	0f551a63          	bne	a0,s5,800019dc <_printf_i+0x254>
    800018ec:	557d                	li	a0,-1
    800018ee:	60a6                	ld	ra,72(sp)
    800018f0:	6406                	ld	s0,64(sp)
    800018f2:	74e2                	ld	s1,56(sp)
    800018f4:	7942                	ld	s2,48(sp)
    800018f6:	79a2                	ld	s3,40(sp)
    800018f8:	7a02                	ld	s4,32(sp)
    800018fa:	6ae2                	ld	s5,24(sp)
    800018fc:	6b42                	ld	s6,16(sp)
    800018fe:	6161                	addi	sp,sp,80
    80001900:	8082                	ret
    80001902:	04067613          	andi	a2,a2,64
    80001906:	e30c                	sd	a1,0(a4)
    80001908:	c601                	beqz	a2,80001910 <_printf_i+0x188>
    8000190a:	0007d783          	lhu	a5,0(a5)
    8000190e:	bfbd                	j	8000188c <_printf_i+0x104>
    80001910:	0007e783          	lwu	a5,0(a5)
    80001914:	bfa5                	j	8000188c <_printf_i+0x104>
    80001916:	419c                	lw	a5,0(a1)
    80001918:	0a07e793          	ori	a5,a5,160
    8000191c:	c19c                	sw	a5,0(a1)
    8000191e:	07800813          	li	a6,120
    80001922:	00001617          	auipc	a2,0x1
    80001926:	9c660613          	addi	a2,a2,-1594 # 800022e8 <__sf_fake_stdin+0x50>
    8000192a:	050402a3          	sb	a6,69(s0)
    8000192e:	400c                	lw	a1,0(s0)
    80001930:	631c                	ld	a5,0(a4)
    80001932:	0805f813          	andi	a6,a1,128
    80001936:	00878513          	addi	a0,a5,8
    8000193a:	00080d63          	beqz	a6,80001954 <_printf_i+0x1cc>
    8000193e:	639c                	ld	a5,0(a5)
    80001940:	e308                	sd	a0,0(a4)
    80001942:	0015f713          	andi	a4,a1,1
    80001946:	c701                	beqz	a4,8000194e <_printf_i+0x1c6>
    80001948:	0205e593          	ori	a1,a1,32
    8000194c:	c00c                	sw	a1,0(s0)
    8000194e:	cf91                	beqz	a5,8000196a <_printf_i+0x1e2>
    80001950:	4841                	li	a6,16
    80001952:	b7b1                	j	8000189e <_printf_i+0x116>
    80001954:	0405f813          	andi	a6,a1,64
    80001958:	e308                	sd	a0,0(a4)
    8000195a:	00080563          	beqz	a6,80001964 <_printf_i+0x1dc>
    8000195e:	0007d783          	lhu	a5,0(a5)
    80001962:	b7c5                	j	80001942 <_printf_i+0x1ba>
    80001964:	0007e783          	lwu	a5,0(a5)
    80001968:	bfe9                	j	80001942 <_printf_i+0x1ba>
    8000196a:	4018                	lw	a4,0(s0)
    8000196c:	fdf77713          	andi	a4,a4,-33
    80001970:	c018                	sw	a4,0(s0)
    80001972:	bff9                	j	80001950 <_printf_i+0x1c8>
    80001974:	4829                	li	a6,10
    80001976:	b725                	j	8000189e <_printf_i+0x116>
    80001978:	00001617          	auipc	a2,0x1
    8000197c:	95860613          	addi	a2,a2,-1704 # 800022d0 <__sf_fake_stdin+0x38>
    80001980:	4829                	li	a6,10
    80001982:	b705                	j	800018a2 <_printf_i+0x11a>
    80001984:	4190                	lw	a2,0(a1)
    80001986:	631c                	ld	a5,0(a4)
    80001988:	49cc                	lw	a1,20(a1)
    8000198a:	08067813          	andi	a6,a2,128
    8000198e:	00878513          	addi	a0,a5,8
    80001992:	00080963          	beqz	a6,800019a4 <_printf_i+0x21c>
    80001996:	e308                	sd	a0,0(a4)
    80001998:	639c                	ld	a5,0(a5)
    8000199a:	e38c                	sd	a1,0(a5)
    8000199c:	00042823          	sw	zero,16(s0)
    800019a0:	84b6                	mv	s1,a3
    800019a2:	bf1d                	j	800018d8 <_printf_i+0x150>
    800019a4:	e308                	sd	a0,0(a4)
    800019a6:	04067613          	andi	a2,a2,64
    800019aa:	639c                	ld	a5,0(a5)
    800019ac:	c601                	beqz	a2,800019b4 <_printf_i+0x22c>
    800019ae:	00b79023          	sh	a1,0(a5)
    800019b2:	b7ed                	j	8000199c <_printf_i+0x214>
    800019b4:	c38c                	sw	a1,0(a5)
    800019b6:	b7dd                	j	8000199c <_printf_i+0x214>
    800019b8:	631c                	ld	a5,0(a4)
    800019ba:	41d0                	lw	a2,4(a1)
    800019bc:	4581                	li	a1,0
    800019be:	00878693          	addi	a3,a5,8
    800019c2:	e314                	sd	a3,0(a4)
    800019c4:	6384                	ld	s1,0(a5)
    800019c6:	8526                	mv	a0,s1
    800019c8:	bbbff0ef          	jal	ra,80001582 <memchr>
    800019cc:	c119                	beqz	a0,800019d2 <_printf_i+0x24a>
    800019ce:	8d05                	sub	a0,a0,s1
    800019d0:	c048                	sw	a0,4(s0)
    800019d2:	405c                	lw	a5,4(s0)
    800019d4:	c81c                	sw	a5,16(s0)
    800019d6:	040401a3          	sb	zero,67(s0)
    800019da:	bdfd                	j	800018d8 <_printf_i+0x150>
    800019dc:	4814                	lw	a3,16(s0)
    800019de:	8626                	mv	a2,s1
    800019e0:	85ce                	mv	a1,s3
    800019e2:	854a                	mv	a0,s2
    800019e4:	9a02                	jalr	s4
    800019e6:	f15503e3          	beq	a0,s5,800018ec <_printf_i+0x164>
    800019ea:	401c                	lw	a5,0(s0)
    800019ec:	8b89                	andi	a5,a5,2
    800019ee:	eb85                	bnez	a5,80001a1e <_printf_i+0x296>
    800019f0:	4458                	lw	a4,12(s0)
    800019f2:	47b2                	lw	a5,12(sp)
    800019f4:	0007051b          	sext.w	a0,a4
    800019f8:	eef75be3          	bge	a4,a5,800018ee <_printf_i+0x166>
    800019fc:	0007851b          	sext.w	a0,a5
    80001a00:	b5fd                	j	800018ee <_printf_i+0x166>
    80001a02:	4685                	li	a3,1
    80001a04:	8656                	mv	a2,s5
    80001a06:	85ce                	mv	a1,s3
    80001a08:	854a                	mv	a0,s2
    80001a0a:	9a02                	jalr	s4
    80001a0c:	ef6500e3          	beq	a0,s6,800018ec <_printf_i+0x164>
    80001a10:	2485                	addiw	s1,s1,1
    80001a12:	445c                	lw	a5,12(s0)
    80001a14:	4732                	lw	a4,12(sp)
    80001a16:	9f99                	subw	a5,a5,a4
    80001a18:	fef4c5e3          	blt	s1,a5,80001a02 <_printf_i+0x27a>
    80001a1c:	bfd1                	j	800019f0 <_printf_i+0x268>
    80001a1e:	4481                	li	s1,0
    80001a20:	01940a93          	addi	s5,s0,25
    80001a24:	5b7d                	li	s6,-1
    80001a26:	b7f5                	j	80001a12 <_printf_i+0x28a>

0000000080001a28 <_init_signal_r>:
    80001a28:	7d3c                	ld	a5,120(a0)
    80001a2a:	eb95                	bnez	a5,80001a5e <_init_signal_r+0x36>
    80001a2c:	1141                	addi	sp,sp,-16
    80001a2e:	10000593          	li	a1,256
    80001a32:	e022                	sd	s0,0(sp)
    80001a34:	e406                	sd	ra,8(sp)
    80001a36:	842a                	mv	s0,a0
    80001a38:	ba1fe0ef          	jal	ra,800005d8 <_malloc_r>
    80001a3c:	87aa                	mv	a5,a0
    80001a3e:	fc28                	sd	a0,120(s0)
    80001a40:	557d                	li	a0,-1
    80001a42:	cb91                	beqz	a5,80001a56 <_init_signal_r+0x2e>
    80001a44:	853e                	mv	a0,a5
    80001a46:	10078793          	addi	a5,a5,256
    80001a4a:	00053023          	sd	zero,0(a0)
    80001a4e:	0521                	addi	a0,a0,8
    80001a50:	fef51de3          	bne	a0,a5,80001a4a <_init_signal_r+0x22>
    80001a54:	4501                	li	a0,0
    80001a56:	60a2                	ld	ra,8(sp)
    80001a58:	6402                	ld	s0,0(sp)
    80001a5a:	0141                	addi	sp,sp,16
    80001a5c:	8082                	ret
    80001a5e:	4501                	li	a0,0
    80001a60:	8082                	ret

0000000080001a62 <_signal_r>:
    80001a62:	1101                	addi	sp,sp,-32
    80001a64:	e426                	sd	s1,8(sp)
    80001a66:	ec06                	sd	ra,24(sp)
    80001a68:	e822                	sd	s0,16(sp)
    80001a6a:	e04a                	sd	s2,0(sp)
    80001a6c:	47fd                	li	a5,31
    80001a6e:	84aa                	mv	s1,a0
    80001a70:	00b7f663          	bgeu	a5,a1,80001a7c <_signal_r+0x1a>
    80001a74:	47d9                	li	a5,22
    80001a76:	c11c                	sw	a5,0(a0)
    80001a78:	557d                	li	a0,-1
    80001a7a:	a819                	j	80001a90 <_signal_r+0x2e>
    80001a7c:	7d3c                	ld	a5,120(a0)
    80001a7e:	842e                	mv	s0,a1
    80001a80:	8932                	mv	s2,a2
    80001a82:	cf89                	beqz	a5,80001a9c <_signal_r+0x3a>
    80001a84:	7cbc                	ld	a5,120(s1)
    80001a86:	040e                	slli	s0,s0,0x3
    80001a88:	97a2                	add	a5,a5,s0
    80001a8a:	6388                	ld	a0,0(a5)
    80001a8c:	0127b023          	sd	s2,0(a5)
    80001a90:	60e2                	ld	ra,24(sp)
    80001a92:	6442                	ld	s0,16(sp)
    80001a94:	64a2                	ld	s1,8(sp)
    80001a96:	6902                	ld	s2,0(sp)
    80001a98:	6105                	addi	sp,sp,32
    80001a9a:	8082                	ret
    80001a9c:	f8dff0ef          	jal	ra,80001a28 <_init_signal_r>
    80001aa0:	d175                	beqz	a0,80001a84 <_signal_r+0x22>
    80001aa2:	bfd9                	j	80001a78 <_signal_r+0x16>

0000000080001aa4 <_raise_r>:
    80001aa4:	1101                	addi	sp,sp,-32
    80001aa6:	e822                	sd	s0,16(sp)
    80001aa8:	ec06                	sd	ra,24(sp)
    80001aaa:	47fd                	li	a5,31
    80001aac:	842a                	mv	s0,a0
    80001aae:	00b7f963          	bgeu	a5,a1,80001ac0 <_raise_r+0x1c>
    80001ab2:	47d9                	li	a5,22
    80001ab4:	c11c                	sw	a5,0(a0)
    80001ab6:	557d                	li	a0,-1
    80001ab8:	60e2                	ld	ra,24(sp)
    80001aba:	6442                	ld	s0,16(sp)
    80001abc:	6105                	addi	sp,sp,32
    80001abe:	8082                	ret
    80001ac0:	7d3c                	ld	a5,120(a0)
    80001ac2:	862e                	mv	a2,a1
    80001ac4:	c791                	beqz	a5,80001ad0 <_raise_r+0x2c>
    80001ac6:	00359713          	slli	a4,a1,0x3
    80001aca:	97ba                	add	a5,a5,a4
    80001acc:	6398                	ld	a4,0(a5)
    80001ace:	ef01                	bnez	a4,80001ae6 <_raise_r+0x42>
    80001ad0:	8522                	mv	a0,s0
    80001ad2:	e432                	sd	a2,8(sp)
    80001ad4:	0e2000ef          	jal	ra,80001bb6 <_getpid_r>
    80001ad8:	85aa                	mv	a1,a0
    80001ada:	8522                	mv	a0,s0
    80001adc:	6442                	ld	s0,16(sp)
    80001ade:	6622                	ld	a2,8(sp)
    80001ae0:	60e2                	ld	ra,24(sp)
    80001ae2:	6105                	addi	sp,sp,32
    80001ae4:	a065                	j	80001b8c <_kill_r>
    80001ae6:	4685                	li	a3,1
    80001ae8:	00d70d63          	beq	a4,a3,80001b02 <_raise_r+0x5e>
    80001aec:	56fd                	li	a3,-1
    80001aee:	00d71663          	bne	a4,a3,80001afa <_raise_r+0x56>
    80001af2:	47d9                	li	a5,22
    80001af4:	c11c                	sw	a5,0(a0)
    80001af6:	4505                	li	a0,1
    80001af8:	b7c1                	j	80001ab8 <_raise_r+0x14>
    80001afa:	0007b023          	sd	zero,0(a5)
    80001afe:	852e                	mv	a0,a1
    80001b00:	9702                	jalr	a4
    80001b02:	4501                	li	a0,0
    80001b04:	bf55                	j	80001ab8 <_raise_r+0x14>

0000000080001b06 <__sigtramp_r>:
    80001b06:	47fd                	li	a5,31
    80001b08:	00b7f463          	bgeu	a5,a1,80001b10 <__sigtramp_r+0xa>
    80001b0c:	557d                	li	a0,-1
    80001b0e:	8082                	ret
    80001b10:	7d3c                	ld	a5,120(a0)
    80001b12:	1101                	addi	sp,sp,-32
    80001b14:	e822                	sd	s0,16(sp)
    80001b16:	e426                	sd	s1,8(sp)
    80001b18:	ec06                	sd	ra,24(sp)
    80001b1a:	84aa                	mv	s1,a0
    80001b1c:	842e                	mv	s0,a1
    80001b1e:	c795                	beqz	a5,80001b4a <__sigtramp_r+0x44>
    80001b20:	7cb8                	ld	a4,120(s1)
    80001b22:	00341793          	slli	a5,s0,0x3
    80001b26:	4505                	li	a0,1
    80001b28:	973e                	add	a4,a4,a5
    80001b2a:	631c                	ld	a5,0(a4)
    80001b2c:	c39d                	beqz	a5,80001b52 <__sigtramp_r+0x4c>
    80001b2e:	56fd                	li	a3,-1
    80001b30:	4509                	li	a0,2
    80001b32:	02d78063          	beq	a5,a3,80001b52 <__sigtramp_r+0x4c>
    80001b36:	4685                	li	a3,1
    80001b38:	450d                	li	a0,3
    80001b3a:	00d78c63          	beq	a5,a3,80001b52 <__sigtramp_r+0x4c>
    80001b3e:	8522                	mv	a0,s0
    80001b40:	00073023          	sd	zero,0(a4)
    80001b44:	9782                	jalr	a5
    80001b46:	4501                	li	a0,0
    80001b48:	a029                	j	80001b52 <__sigtramp_r+0x4c>
    80001b4a:	edfff0ef          	jal	ra,80001a28 <_init_signal_r>
    80001b4e:	d969                	beqz	a0,80001b20 <__sigtramp_r+0x1a>
    80001b50:	557d                	li	a0,-1
    80001b52:	60e2                	ld	ra,24(sp)
    80001b54:	6442                	ld	s0,16(sp)
    80001b56:	64a2                	ld	s1,8(sp)
    80001b58:	6105                	addi	sp,sp,32
    80001b5a:	8082                	ret

0000000080001b5c <raise>:
    80001b5c:	85aa                	mv	a1,a0
    80001b5e:	00011517          	auipc	a0,0x11
    80001b62:	92253503          	ld	a0,-1758(a0) # 80012480 <_impure_ptr>
    80001b66:	bf3d                	j	80001aa4 <_raise_r>

0000000080001b68 <signal>:
    80001b68:	862e                	mv	a2,a1
    80001b6a:	85aa                	mv	a1,a0
    80001b6c:	00011517          	auipc	a0,0x11
    80001b70:	91453503          	ld	a0,-1772(a0) # 80012480 <_impure_ptr>
    80001b74:	b5fd                	j	80001a62 <_signal_r>

0000000080001b76 <_init_signal>:
    80001b76:	00011517          	auipc	a0,0x11
    80001b7a:	90a53503          	ld	a0,-1782(a0) # 80012480 <_impure_ptr>
    80001b7e:	b56d                	j	80001a28 <_init_signal_r>

0000000080001b80 <__sigtramp>:
    80001b80:	85aa                	mv	a1,a0
    80001b82:	00011517          	auipc	a0,0x11
    80001b86:	8fe53503          	ld	a0,-1794(a0) # 80012480 <_impure_ptr>
    80001b8a:	bfb5                	j	80001b06 <__sigtramp_r>

0000000080001b8c <_kill_r>:
    80001b8c:	1141                	addi	sp,sp,-16
    80001b8e:	e022                	sd	s0,0(sp)
    80001b90:	842a                	mv	s0,a0
    80001b92:	852e                	mv	a0,a1
    80001b94:	85b2                	mv	a1,a2
    80001b96:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001b9a:	e406                	sd	ra,8(sp)
    80001b9c:	262000ef          	jal	ra,80001dfe <_kill>
    80001ba0:	57fd                	li	a5,-1
    80001ba2:	00f51663          	bne	a0,a5,80001bae <_kill_r+0x22>
    80001ba6:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001baa:	c391                	beqz	a5,80001bae <_kill_r+0x22>
    80001bac:	c01c                	sw	a5,0(s0)
    80001bae:	60a2                	ld	ra,8(sp)
    80001bb0:	6402                	ld	s0,0(sp)
    80001bb2:	0141                	addi	sp,sp,16
    80001bb4:	8082                	ret

0000000080001bb6 <_getpid_r>:
    80001bb6:	a41d                	j	80001ddc <_getpid>

0000000080001bb8 <__sread>:
    80001bb8:	1141                	addi	sp,sp,-16
    80001bba:	e022                	sd	s0,0(sp)
    80001bbc:	842e                	mv	s0,a1
    80001bbe:	01259583          	lh	a1,18(a1)
    80001bc2:	e406                	sd	ra,8(sp)
    80001bc4:	1a2000ef          	jal	ra,80001d66 <_read_r>
    80001bc8:	00054963          	bltz	a0,80001bda <__sread+0x22>
    80001bcc:	6c5c                	ld	a5,152(s0)
    80001bce:	97aa                	add	a5,a5,a0
    80001bd0:	ec5c                	sd	a5,152(s0)
    80001bd2:	60a2                	ld	ra,8(sp)
    80001bd4:	6402                	ld	s0,0(sp)
    80001bd6:	0141                	addi	sp,sp,16
    80001bd8:	8082                	ret
    80001bda:	01045783          	lhu	a5,16(s0)
    80001bde:	777d                	lui	a4,0xfffff
    80001be0:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc7fff>
    80001be2:	8ff9                	and	a5,a5,a4
    80001be4:	00f41823          	sh	a5,16(s0)
    80001be8:	b7ed                	j	80001bd2 <__sread+0x1a>

0000000080001bea <__seofread>:
    80001bea:	4501                	li	a0,0
    80001bec:	8082                	ret

0000000080001bee <__swrite>:
    80001bee:	0105d783          	lhu	a5,16(a1)
    80001bf2:	7179                	addi	sp,sp,-48
    80001bf4:	f022                	sd	s0,32(sp)
    80001bf6:	ec26                	sd	s1,24(sp)
    80001bf8:	e84a                	sd	s2,16(sp)
    80001bfa:	e44e                	sd	s3,8(sp)
    80001bfc:	f406                	sd	ra,40(sp)
    80001bfe:	1007f793          	andi	a5,a5,256
    80001c02:	84aa                	mv	s1,a0
    80001c04:	842e                	mv	s0,a1
    80001c06:	8932                	mv	s2,a2
    80001c08:	89b6                	mv	s3,a3
    80001c0a:	c799                	beqz	a5,80001c18 <__swrite+0x2a>
    80001c0c:	01259583          	lh	a1,18(a1)
    80001c10:	4689                	li	a3,2
    80001c12:	4601                	li	a2,0
    80001c14:	10e000ef          	jal	ra,80001d22 <_lseek_r>
    80001c18:	01045783          	lhu	a5,16(s0)
    80001c1c:	777d                	lui	a4,0xfffff
    80001c1e:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc7fff>
    80001c20:	8ff9                	and	a5,a5,a4
    80001c22:	01241583          	lh	a1,18(s0)
    80001c26:	00f41823          	sh	a5,16(s0)
    80001c2a:	7402                	ld	s0,32(sp)
    80001c2c:	70a2                	ld	ra,40(sp)
    80001c2e:	86ce                	mv	a3,s3
    80001c30:	864a                	mv	a2,s2
    80001c32:	69a2                	ld	s3,8(sp)
    80001c34:	6942                	ld	s2,16(sp)
    80001c36:	8526                	mv	a0,s1
    80001c38:	64e2                	ld	s1,24(sp)
    80001c3a:	6145                	addi	sp,sp,48
    80001c3c:	a081                	j	80001c7c <_write_r>

0000000080001c3e <__sseek>:
    80001c3e:	1141                	addi	sp,sp,-16
    80001c40:	e022                	sd	s0,0(sp)
    80001c42:	842e                	mv	s0,a1
    80001c44:	01259583          	lh	a1,18(a1)
    80001c48:	e406                	sd	ra,8(sp)
    80001c4a:	0d8000ef          	jal	ra,80001d22 <_lseek_r>
    80001c4e:	577d                	li	a4,-1
    80001c50:	01045783          	lhu	a5,16(s0)
    80001c54:	00e51b63          	bne	a0,a4,80001c6a <__sseek+0x2c>
    80001c58:	777d                	lui	a4,0xfffff
    80001c5a:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc7fff>
    80001c5c:	8ff9                	and	a5,a5,a4
    80001c5e:	00f41823          	sh	a5,16(s0)
    80001c62:	60a2                	ld	ra,8(sp)
    80001c64:	6402                	ld	s0,0(sp)
    80001c66:	0141                	addi	sp,sp,16
    80001c68:	8082                	ret
    80001c6a:	6705                	lui	a4,0x1
    80001c6c:	8fd9                	or	a5,a5,a4
    80001c6e:	00f41823          	sh	a5,16(s0)
    80001c72:	ec48                	sd	a0,152(s0)
    80001c74:	b7fd                	j	80001c62 <__sseek+0x24>

0000000080001c76 <__sclose>:
    80001c76:	01259583          	lh	a1,18(a1)
    80001c7a:	a03d                	j	80001ca8 <_close_r>

0000000080001c7c <_write_r>:
    80001c7c:	1141                	addi	sp,sp,-16
    80001c7e:	e022                	sd	s0,0(sp)
    80001c80:	842a                	mv	s0,a0
    80001c82:	852e                	mv	a0,a1
    80001c84:	85b2                	mv	a1,a2
    80001c86:	8636                	mv	a2,a3
    80001c88:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001c8c:	e406                	sd	ra,8(sp)
    80001c8e:	1ee000ef          	jal	ra,80001e7c <_write>
    80001c92:	57fd                	li	a5,-1
    80001c94:	00f51663          	bne	a0,a5,80001ca0 <_write_r+0x24>
    80001c98:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001c9c:	c391                	beqz	a5,80001ca0 <_write_r+0x24>
    80001c9e:	c01c                	sw	a5,0(s0)
    80001ca0:	60a2                	ld	ra,8(sp)
    80001ca2:	6402                	ld	s0,0(sp)
    80001ca4:	0141                	addi	sp,sp,16
    80001ca6:	8082                	ret

0000000080001ca8 <_close_r>:
    80001ca8:	1141                	addi	sp,sp,-16
    80001caa:	e022                	sd	s0,0(sp)
    80001cac:	842a                	mv	s0,a0
    80001cae:	852e                	mv	a0,a1
    80001cb0:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001cb4:	e406                	sd	ra,8(sp)
    80001cb6:	0dc000ef          	jal	ra,80001d92 <_close>
    80001cba:	57fd                	li	a5,-1
    80001cbc:	00f51663          	bne	a0,a5,80001cc8 <_close_r+0x20>
    80001cc0:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001cc4:	c391                	beqz	a5,80001cc8 <_close_r+0x20>
    80001cc6:	c01c                	sw	a5,0(s0)
    80001cc8:	60a2                	ld	ra,8(sp)
    80001cca:	6402                	ld	s0,0(sp)
    80001ccc:	0141                	addi	sp,sp,16
    80001cce:	8082                	ret

0000000080001cd0 <_fstat_r>:
    80001cd0:	1141                	addi	sp,sp,-16
    80001cd2:	e022                	sd	s0,0(sp)
    80001cd4:	842a                	mv	s0,a0
    80001cd6:	852e                	mv	a0,a1
    80001cd8:	85b2                	mv	a1,a2
    80001cda:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001cde:	e406                	sd	ra,8(sp)
    80001ce0:	0e8000ef          	jal	ra,80001dc8 <_fstat>
    80001ce4:	57fd                	li	a5,-1
    80001ce6:	00f51663          	bne	a0,a5,80001cf2 <_fstat_r+0x22>
    80001cea:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001cee:	c391                	beqz	a5,80001cf2 <_fstat_r+0x22>
    80001cf0:	c01c                	sw	a5,0(s0)
    80001cf2:	60a2                	ld	ra,8(sp)
    80001cf4:	6402                	ld	s0,0(sp)
    80001cf6:	0141                	addi	sp,sp,16
    80001cf8:	8082                	ret

0000000080001cfa <_isatty_r>:
    80001cfa:	1141                	addi	sp,sp,-16
    80001cfc:	e022                	sd	s0,0(sp)
    80001cfe:	842a                	mv	s0,a0
    80001d00:	852e                	mv	a0,a1
    80001d02:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001d06:	e406                	sd	ra,8(sp)
    80001d08:	0ee000ef          	jal	ra,80001df6 <_isatty>
    80001d0c:	57fd                	li	a5,-1
    80001d0e:	00f51663          	bne	a0,a5,80001d1a <_isatty_r+0x20>
    80001d12:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001d16:	c391                	beqz	a5,80001d1a <_isatty_r+0x20>
    80001d18:	c01c                	sw	a5,0(s0)
    80001d1a:	60a2                	ld	ra,8(sp)
    80001d1c:	6402                	ld	s0,0(sp)
    80001d1e:	0141                	addi	sp,sp,16
    80001d20:	8082                	ret

0000000080001d22 <_lseek_r>:
    80001d22:	1141                	addi	sp,sp,-16
    80001d24:	e022                	sd	s0,0(sp)
    80001d26:	842a                	mv	s0,a0
    80001d28:	852e                	mv	a0,a1
    80001d2a:	85b2                	mv	a1,a2
    80001d2c:	8636                	mv	a2,a3
    80001d2e:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001d32:	e406                	sd	ra,8(sp)
    80001d34:	0de000ef          	jal	ra,80001e12 <_lseek>
    80001d38:	57fd                	li	a5,-1
    80001d3a:	00f51663          	bne	a0,a5,80001d46 <_lseek_r+0x24>
    80001d3e:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001d42:	c391                	beqz	a5,80001d46 <_lseek_r+0x24>
    80001d44:	c01c                	sw	a5,0(s0)
    80001d46:	60a2                	ld	ra,8(sp)
    80001d48:	6402                	ld	s0,0(sp)
    80001d4a:	0141                	addi	sp,sp,16
    80001d4c:	8082                	ret

0000000080001d4e <_malloc_usable_size_r>:
    80001d4e:	ff85b503          	ld	a0,-8(a1)
    80001d52:	0005079b          	sext.w	a5,a0
    80001d56:	1561                	addi	a0,a0,-8
    80001d58:	0007d663          	bgez	a5,80001d64 <_malloc_usable_size_r+0x16>
    80001d5c:	95aa                	add	a1,a1,a0
    80001d5e:	6188                	ld	a0,0(a1)
    80001d60:	17e1                	addi	a5,a5,-8
    80001d62:	953e                	add	a0,a0,a5
    80001d64:	8082                	ret

0000000080001d66 <_read_r>:
    80001d66:	1141                	addi	sp,sp,-16
    80001d68:	e022                	sd	s0,0(sp)
    80001d6a:	842a                	mv	s0,a0
    80001d6c:	852e                	mv	a0,a1
    80001d6e:	85b2                	mv	a1,a2
    80001d70:	8636                	mv	a2,a3
    80001d72:	8401a823          	sw	zero,-1968(gp) # 800124d0 <errno>
    80001d76:	e406                	sd	ra,8(sp)
    80001d78:	0ae000ef          	jal	ra,80001e26 <_read>
    80001d7c:	57fd                	li	a5,-1
    80001d7e:	00f51663          	bne	a0,a5,80001d8a <_read_r+0x24>
    80001d82:	8501a783          	lw	a5,-1968(gp) # 800124d0 <errno>
    80001d86:	c391                	beqz	a5,80001d8a <_read_r+0x24>
    80001d88:	c01c                	sw	a5,0(s0)
    80001d8a:	60a2                	ld	ra,8(sp)
    80001d8c:	6402                	ld	s0,0(sp)
    80001d8e:	0141                	addi	sp,sp,16
    80001d90:	8082                	ret

0000000080001d92 <_close>:
    80001d92:	1141                	addi	sp,sp,-16
    80001d94:	e406                	sd	ra,8(sp)
    80001d96:	18c000ef          	jal	ra,80001f22 <__errno>
    80001d9a:	60a2                	ld	ra,8(sp)
    80001d9c:	47a5                	li	a5,9
    80001d9e:	c11c                	sw	a5,0(a0)
    80001da0:	557d                	li	a0,-1
    80001da2:	0141                	addi	sp,sp,16
    80001da4:	8082                	ret

0000000080001da6 <_exit>:
    80001da6:	0015179b          	slliw	a5,a0,0x1
    80001daa:	0017e793          	ori	a5,a5,1
    80001dae:	2781                	sext.w	a5,a5
    80001db0:	07c2                	slli	a5,a5,0x10
    80001db2:	83c1                	srli	a5,a5,0x10
    80001db4:	00000717          	auipc	a4,0x0
    80001db8:	60c70713          	addi	a4,a4,1548 # 800023c0 <tohost>
    80001dbc:	00000697          	auipc	a3,0x0
    80001dc0:	6006b623          	sd	zero,1548(a3) # 800023c8 <fromhost>
    80001dc4:	e31c                	sd	a5,0(a4)
    80001dc6:	bfdd                	j	80001dbc <_exit+0x16>

0000000080001dc8 <_fstat>:
    80001dc8:	1141                	addi	sp,sp,-16
    80001dca:	e406                	sd	ra,8(sp)
    80001dcc:	156000ef          	jal	ra,80001f22 <__errno>
    80001dd0:	60a2                	ld	ra,8(sp)
    80001dd2:	47a5                	li	a5,9
    80001dd4:	c11c                	sw	a5,0(a0)
    80001dd6:	557d                	li	a0,-1
    80001dd8:	0141                	addi	sp,sp,16
    80001dda:	8082                	ret

0000000080001ddc <_getpid>:
    80001ddc:	4505                	li	a0,1
    80001dde:	8082                	ret

0000000080001de0 <_gettimeofday>:
    80001de0:	1141                	addi	sp,sp,-16
    80001de2:	e406                	sd	ra,8(sp)
    80001de4:	13e000ef          	jal	ra,80001f22 <__errno>
    80001de8:	60a2                	ld	ra,8(sp)
    80001dea:	05800793          	li	a5,88
    80001dee:	c11c                	sw	a5,0(a0)
    80001df0:	557d                	li	a0,-1
    80001df2:	0141                	addi	sp,sp,16
    80001df4:	8082                	ret

0000000080001df6 <_isatty>:
    80001df6:	357d                	addiw	a0,a0,-1
    80001df8:	00253513          	sltiu	a0,a0,2
    80001dfc:	8082                	ret

0000000080001dfe <_kill>:
    80001dfe:	1141                	addi	sp,sp,-16
    80001e00:	e406                	sd	ra,8(sp)
    80001e02:	120000ef          	jal	ra,80001f22 <__errno>
    80001e06:	60a2                	ld	ra,8(sp)
    80001e08:	47d9                	li	a5,22
    80001e0a:	c11c                	sw	a5,0(a0)
    80001e0c:	557d                	li	a0,-1
    80001e0e:	0141                	addi	sp,sp,16
    80001e10:	8082                	ret

0000000080001e12 <_lseek>:
    80001e12:	1141                	addi	sp,sp,-16
    80001e14:	e406                	sd	ra,8(sp)
    80001e16:	10c000ef          	jal	ra,80001f22 <__errno>
    80001e1a:	60a2                	ld	ra,8(sp)
    80001e1c:	47a5                	li	a5,9
    80001e1e:	c11c                	sw	a5,0(a0)
    80001e20:	557d                	li	a0,-1
    80001e22:	0141                	addi	sp,sp,16
    80001e24:	8082                	ret

0000000080001e26 <_read>:
    80001e26:	1141                	addi	sp,sp,-16
    80001e28:	e406                	sd	ra,8(sp)
    80001e2a:	0f8000ef          	jal	ra,80001f22 <__errno>
    80001e2e:	60a2                	ld	ra,8(sp)
    80001e30:	05800793          	li	a5,88
    80001e34:	c11c                	sw	a5,0(a0)
    80001e36:	557d                	li	a0,-1
    80001e38:	0141                	addi	sp,sp,16
    80001e3a:	8082                	ret

0000000080001e3c <_sbrk>:
    80001e3c:	00010717          	auipc	a4,0x10
    80001e40:	64c70713          	addi	a4,a4,1612 # 80012488 <curbrk>
    80001e44:	631c                	ld	a5,0(a4)
    80001e46:	00014697          	auipc	a3,0x14
    80001e4a:	7ca68693          	addi	a3,a3,1994 # 80016610 <_end>
    80001e4e:	953e                	add	a0,a0,a5
    80001e50:	00d56b63          	bltu	a0,a3,80001e66 <_sbrk+0x2a>
    80001e54:	00035697          	auipc	a3,0x35
    80001e58:	1ac68693          	addi	a3,a3,428 # 80037000 <__heap_end>
    80001e5c:	00d57563          	bgeu	a0,a3,80001e66 <_sbrk+0x2a>
    80001e60:	e308                	sd	a0,0(a4)
    80001e62:	853e                	mv	a0,a5
    80001e64:	8082                	ret
    80001e66:	1141                	addi	sp,sp,-16
    80001e68:	e406                	sd	ra,8(sp)
    80001e6a:	0b8000ef          	jal	ra,80001f22 <__errno>
    80001e6e:	60a2                	ld	ra,8(sp)
    80001e70:	47b1                	li	a5,12
    80001e72:	c11c                	sw	a5,0(a0)
    80001e74:	57fd                	li	a5,-1
    80001e76:	853e                	mv	a0,a5
    80001e78:	0141                	addi	sp,sp,16
    80001e7a:	8082                	ret

0000000080001e7c <_write>:
    80001e7c:	04000693          	li	a3,64
    80001e80:	a0b9                	j	80001ece <htif_syscall>

0000000080001e82 <handle_trap>:
    80001e82:	1141                	addi	sp,sp,-16
    80001e84:	02159513          	slli	a0,a1,0x21
    80001e88:	e406                	sd	ra,8(sp)
    80001e8a:	9105                	srli	a0,a0,0x21
    80001e8c:	0005d463          	bgez	a1,80001e94 <handle_trap+0x12>
    80001e90:	40a0053b          	negw	a0,a0
    80001e94:	f13ff0ef          	jal	ra,80001da6 <_exit>

0000000080001e98 <__init_tls>:
    80001e98:	1141                	addi	sp,sp,-16
    80001e9a:	00000613          	li	a2,0
    80001e9e:	00000597          	auipc	a1,0x0
    80001ea2:	29058593          	addi	a1,a1,656 # 8000212e <__tbss_end>
    80001ea6:	8512                	mv	a0,tp
    80001ea8:	e022                	sd	s0,0(sp)
    80001eaa:	e406                	sd	ra,8(sp)
    80001eac:	8412                	mv	s0,tp
    80001eae:	eeeff0ef          	jal	ra,8000159c <memcpy>
    80001eb2:	00000513          	li	a0,0
    80001eb6:	9522                	add	a0,a0,s0
    80001eb8:	6402                	ld	s0,0(sp)
    80001eba:	60a2                	ld	ra,8(sp)
    80001ebc:	00000613          	li	a2,0
    80001ec0:	4581                	li	a1,0
    80001ec2:	0141                	addi	sp,sp,16
    80001ec4:	f14ff06f          	j	800015d8 <memset>

0000000080001ec8 <__main>:
    80001ec8:	10500073          	wfi
    80001ecc:	bff5                	j	80001ec8 <__main>

0000000080001ece <htif_syscall>:
    80001ece:	7139                	addi	sp,sp,-64
    80001ed0:	e036                	sd	a3,0(sp)
    80001ed2:	e42a                	sd	a0,8(sp)
    80001ed4:	e82e                	sd	a1,16(sp)
    80001ed6:	57fd                	li	a5,-1
    80001ed8:	ec32                	sd	a2,24(sp)
    80001eda:	83c1                	srli	a5,a5,0x10
    80001edc:	860a                	mv	a2,sp
    80001ede:	8e7d                	and	a2,a2,a5
    80001ee0:	85818713          	addi	a4,gp,-1960 # 800124d8 <htif_lock>
    80001ee4:	56fd                	li	a3,-1
    80001ee6:	431c                	lw	a5,0(a4)
    80001ee8:	fffd                	bnez	a5,80001ee6 <htif_syscall+0x18>
    80001eea:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001eee:	ffe5                	bnez	a5,80001ee6 <htif_syscall+0x18>
    80001ef0:	0110000f          	fence	w,w
    80001ef4:	00000697          	auipc	a3,0x0
    80001ef8:	4cc68693          	addi	a3,a3,1228 # 800023c0 <tohost>
    80001efc:	e290                	sd	a2,0(a3)
    80001efe:	669c                	ld	a5,8(a3)
    80001f00:	dffd                	beqz	a5,80001efe <htif_syscall+0x30>
    80001f02:	00000797          	auipc	a5,0x0
    80001f06:	4c07b323          	sd	zero,1222(a5) # 800023c8 <fromhost>
    80001f0a:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001f0e:	0220000f          	fence	r,r
    80001f12:	6502                	ld	a0,0(sp)
    80001f14:	6121                	addi	sp,sp,64
    80001f16:	8082                	ret

0000000080001f18 <atexit>:
    80001f18:	85aa                	mv	a1,a0
    80001f1a:	4681                	li	a3,0
    80001f1c:	4601                	li	a2,0
    80001f1e:	4501                	li	a0,0
    80001f20:	a0e1                	j	80001fe8 <__register_exitproc>

0000000080001f22 <__errno>:
    80001f22:	00010517          	auipc	a0,0x10
    80001f26:	55e53503          	ld	a0,1374(a0) # 80012480 <_impure_ptr>
    80001f2a:	8082                	ret

0000000080001f2c <exit>:
    80001f2c:	1141                	addi	sp,sp,-16
    80001f2e:	e022                	sd	s0,0(sp)
    80001f30:	e406                	sd	ra,8(sp)
    80001f32:	00000797          	auipc	a5,0x0
    80001f36:	13478793          	addi	a5,a5,308 # 80002066 <__call_exitprocs>
    80001f3a:	842a                	mv	s0,a0
    80001f3c:	c781                	beqz	a5,80001f44 <exit+0x18>
    80001f3e:	4581                	li	a1,0
    80001f40:	126000ef          	jal	ra,80002066 <__call_exitprocs>
    80001f44:	8301b503          	ld	a0,-2000(gp) # 800124b0 <_global_impure_ptr>
    80001f48:	653c                	ld	a5,72(a0)
    80001f4a:	c391                	beqz	a5,80001f4e <exit+0x22>
    80001f4c:	9782                	jalr	a5
    80001f4e:	8522                	mv	a0,s0
    80001f50:	e57ff0ef          	jal	ra,80001da6 <_exit>

0000000080001f54 <__libc_fini_array>:
    80001f54:	1101                	addi	sp,sp,-32
    80001f56:	e822                	sd	s0,16(sp)
    80001f58:	e426                	sd	s1,8(sp)
    80001f5a:	00000417          	auipc	s0,0x0
    80001f5e:	44640413          	addi	s0,s0,1094 # 800023a0 <__fini_array_end>
    80001f62:	00000497          	auipc	s1,0x0
    80001f66:	43e48493          	addi	s1,s1,1086 # 800023a0 <__fini_array_end>
    80001f6a:	8c05                	sub	s0,s0,s1
    80001f6c:	ec06                	sd	ra,24(sp)
    80001f6e:	840d                	srai	s0,s0,0x3
    80001f70:	e411                	bnez	s0,80001f7c <__libc_fini_array+0x28>
    80001f72:	60e2                	ld	ra,24(sp)
    80001f74:	6442                	ld	s0,16(sp)
    80001f76:	64a2                	ld	s1,8(sp)
    80001f78:	6105                	addi	sp,sp,32
    80001f7a:	8082                	ret
    80001f7c:	147d                	addi	s0,s0,-1
    80001f7e:	00341793          	slli	a5,s0,0x3
    80001f82:	97a6                	add	a5,a5,s1
    80001f84:	639c                	ld	a5,0(a5)
    80001f86:	9782                	jalr	a5
    80001f88:	b7e5                	j	80001f70 <__libc_fini_array+0x1c>

0000000080001f8a <__libc_init_array>:
    80001f8a:	1101                	addi	sp,sp,-32
    80001f8c:	e822                	sd	s0,16(sp)
    80001f8e:	e426                	sd	s1,8(sp)
    80001f90:	00000417          	auipc	s0,0x0
    80001f94:	41040413          	addi	s0,s0,1040 # 800023a0 <__fini_array_end>
    80001f98:	00000497          	auipc	s1,0x0
    80001f9c:	40848493          	addi	s1,s1,1032 # 800023a0 <__fini_array_end>
    80001fa0:	8c81                	sub	s1,s1,s0
    80001fa2:	e04a                	sd	s2,0(sp)
    80001fa4:	ec06                	sd	ra,24(sp)
    80001fa6:	848d                	srai	s1,s1,0x3
    80001fa8:	4901                	li	s2,0
    80001faa:	02991563          	bne	s2,s1,80001fd4 <__libc_init_array+0x4a>
    80001fae:	00000417          	auipc	s0,0x0
    80001fb2:	3f240413          	addi	s0,s0,1010 # 800023a0 <__fini_array_end>
    80001fb6:	00000497          	auipc	s1,0x0
    80001fba:	3ea48493          	addi	s1,s1,1002 # 800023a0 <__fini_array_end>
    80001fbe:	8c81                	sub	s1,s1,s0
    80001fc0:	848d                	srai	s1,s1,0x3
    80001fc2:	4901                	li	s2,0
    80001fc4:	00991d63          	bne	s2,s1,80001fde <__libc_init_array+0x54>
    80001fc8:	60e2                	ld	ra,24(sp)
    80001fca:	6442                	ld	s0,16(sp)
    80001fcc:	64a2                	ld	s1,8(sp)
    80001fce:	6902                	ld	s2,0(sp)
    80001fd0:	6105                	addi	sp,sp,32
    80001fd2:	8082                	ret
    80001fd4:	601c                	ld	a5,0(s0)
    80001fd6:	0905                	addi	s2,s2,1
    80001fd8:	0421                	addi	s0,s0,8
    80001fda:	9782                	jalr	a5
    80001fdc:	b7f9                	j	80001faa <__libc_init_array+0x20>
    80001fde:	601c                	ld	a5,0(s0)
    80001fe0:	0905                	addi	s2,s2,1
    80001fe2:	0421                	addi	s0,s0,8
    80001fe4:	9782                	jalr	a5
    80001fe6:	bff9                	j	80001fc4 <__libc_init_array+0x3a>

0000000080001fe8 <__register_exitproc>:
    80001fe8:	88aa                	mv	a7,a0
    80001fea:	86818513          	addi	a0,gp,-1944 # 800124e8 <_global_atexit>
    80001fee:	6118                	ld	a4,0(a0)
    80001ff0:	e305                	bnez	a4,80002010 <__register_exitproc+0x28>
    80001ff2:	00014797          	auipc	a5,0x14
    80001ff6:	50678793          	addi	a5,a5,1286 # 800164f8 <_global_atexit0>
    80001ffa:	e11c                	sd	a5,0(a0)
    80001ffc:	00000713          	li	a4,0
    80002000:	c701                	beqz	a4,80002008 <__register_exitproc+0x20>
    80002002:	6318                	ld	a4,0(a4)
    80002004:	10e7b823          	sd	a4,272(a5)
    80002008:	00014717          	auipc	a4,0x14
    8000200c:	4f070713          	addi	a4,a4,1264 # 800164f8 <_global_atexit0>
    80002010:	471c                	lw	a5,8(a4)
    80002012:	487d                	li	a6,31
    80002014:	557d                	li	a0,-1
    80002016:	04f84763          	blt	a6,a5,80002064 <__register_exitproc+0x7c>
    8000201a:	02088d63          	beqz	a7,80002054 <__register_exitproc+0x6c>
    8000201e:	11073803          	ld	a6,272(a4)
    80002022:	04080163          	beqz	a6,80002064 <__register_exitproc+0x7c>
    80002026:	00379513          	slli	a0,a5,0x3
    8000202a:	9542                	add	a0,a0,a6
    8000202c:	e110                	sd	a2,0(a0)
    8000202e:	20082303          	lw	t1,512(a6)
    80002032:	4605                	li	a2,1
    80002034:	00f6163b          	sllw	a2,a2,a5
    80002038:	00c36333          	or	t1,t1,a2
    8000203c:	20682023          	sw	t1,512(a6)
    80002040:	10d53023          	sd	a3,256(a0)
    80002044:	4689                	li	a3,2
    80002046:	00d89763          	bne	a7,a3,80002054 <__register_exitproc+0x6c>
    8000204a:	20482683          	lw	a3,516(a6)
    8000204e:	8ed1                	or	a3,a3,a2
    80002050:	20d82223          	sw	a3,516(a6)
    80002054:	0017869b          	addiw	a3,a5,1
    80002058:	0789                	addi	a5,a5,2
    8000205a:	078e                	slli	a5,a5,0x3
    8000205c:	c714                	sw	a3,8(a4)
    8000205e:	973e                	add	a4,a4,a5
    80002060:	e30c                	sd	a1,0(a4)
    80002062:	4501                	li	a0,0
    80002064:	8082                	ret

0000000080002066 <__call_exitprocs>:
    80002066:	711d                	addi	sp,sp,-96
    80002068:	f852                	sd	s4,48(sp)
    8000206a:	f456                	sd	s5,40(sp)
    8000206c:	f05a                	sd	s6,32(sp)
    8000206e:	ec5e                	sd	s7,24(sp)
    80002070:	ec86                	sd	ra,88(sp)
    80002072:	e8a2                	sd	s0,80(sp)
    80002074:	e4a6                	sd	s1,72(sp)
    80002076:	e0ca                	sd	s2,64(sp)
    80002078:	fc4e                	sd	s3,56(sp)
    8000207a:	e862                	sd	s8,16(sp)
    8000207c:	e466                	sd	s9,8(sp)
    8000207e:	8aaa                	mv	s5,a0
    80002080:	8a2e                	mv	s4,a1
    80002082:	86818b13          	addi	s6,gp,-1944 # 800124e8 <_global_atexit>
    80002086:	4b85                	li	s7,1
    80002088:	000b3483          	ld	s1,0(s6)
    8000208c:	cc81                	beqz	s1,800020a4 <__call_exitprocs+0x3e>
    8000208e:	4480                	lw	s0,8(s1)
    80002090:	1104b983          	ld	s3,272(s1)
    80002094:	fff4091b          	addiw	s2,s0,-1
    80002098:	040e                	slli	s0,s0,0x3
    8000209a:	00898cb3          	add	s9,s3,s0
    8000209e:	9426                	add	s0,s0,s1
    800020a0:	00095f63          	bgez	s2,800020be <__call_exitprocs+0x58>
    800020a4:	60e6                	ld	ra,88(sp)
    800020a6:	6446                	ld	s0,80(sp)
    800020a8:	64a6                	ld	s1,72(sp)
    800020aa:	6906                	ld	s2,64(sp)
    800020ac:	79e2                	ld	s3,56(sp)
    800020ae:	7a42                	ld	s4,48(sp)
    800020b0:	7aa2                	ld	s5,40(sp)
    800020b2:	7b02                	ld	s6,32(sp)
    800020b4:	6be2                	ld	s7,24(sp)
    800020b6:	6c42                	ld	s8,16(sp)
    800020b8:	6ca2                	ld	s9,8(sp)
    800020ba:	6125                	addi	sp,sp,96
    800020bc:	8082                	ret
    800020be:	000a0c63          	beqz	s4,800020d6 <__call_exitprocs+0x70>
    800020c2:	00099663          	bnez	s3,800020ce <__call_exitprocs+0x68>
    800020c6:	397d                	addiw	s2,s2,-1
    800020c8:	1ce1                	addi	s9,s9,-8
    800020ca:	1461                	addi	s0,s0,-8
    800020cc:	bfd1                	j	800020a0 <__call_exitprocs+0x3a>
    800020ce:	0f8cb783          	ld	a5,248(s9)
    800020d2:	ff479ae3          	bne	a5,s4,800020c6 <__call_exitprocs+0x60>
    800020d6:	449c                	lw	a5,8(s1)
    800020d8:	6418                	ld	a4,8(s0)
    800020da:	37fd                	addiw	a5,a5,-1
    800020dc:	03279963          	bne	a5,s2,8000210e <__call_exitprocs+0xa8>
    800020e0:	0124a423          	sw	s2,8(s1)
    800020e4:	d36d                	beqz	a4,800020c6 <__call_exitprocs+0x60>
    800020e6:	0084ac03          	lw	s8,8(s1)
    800020ea:	00098963          	beqz	s3,800020fc <__call_exitprocs+0x96>
    800020ee:	2009a783          	lw	a5,512(s3)
    800020f2:	012b96bb          	sllw	a3,s7,s2
    800020f6:	8ff5                	and	a5,a5,a3
    800020f8:	2781                	sext.w	a5,a5
    800020fa:	ef89                	bnez	a5,80002114 <__call_exitprocs+0xae>
    800020fc:	9702                	jalr	a4
    800020fe:	4498                	lw	a4,8(s1)
    80002100:	000b3783          	ld	a5,0(s6)
    80002104:	f98712e3          	bne	a4,s8,80002088 <__call_exitprocs+0x22>
    80002108:	faf48fe3          	beq	s1,a5,800020c6 <__call_exitprocs+0x60>
    8000210c:	bfb5                	j	80002088 <__call_exitprocs+0x22>
    8000210e:	00043423          	sd	zero,8(s0)
    80002112:	bfc9                	j	800020e4 <__call_exitprocs+0x7e>
    80002114:	2049a783          	lw	a5,516(s3)
    80002118:	ff8cb583          	ld	a1,-8(s9)
    8000211c:	8ff5                	and	a5,a5,a3
    8000211e:	2781                	sext.w	a5,a5
    80002120:	e781                	bnez	a5,80002128 <__call_exitprocs+0xc2>
    80002122:	8556                	mv	a0,s5
    80002124:	9702                	jalr	a4
    80002126:	bfe1                	j	800020fe <__call_exitprocs+0x98>
    80002128:	852e                	mv	a0,a1
    8000212a:	9702                	jalr	a4
    8000212c:	bfc9                	j	800020fe <__call_exitprocs+0x98>
