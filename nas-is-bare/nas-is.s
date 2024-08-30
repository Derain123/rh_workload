
nas-is.riscv:     file format elf64-littleriscv


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
    800000d8:	bac18193          	addi	gp,gp,-1108 # 80006c80 <__global_pointer$>
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
    80000108:	5ad010ef          	jal	ra,80001eb4 <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	83818293          	addi	t0,gp,-1992 # 800064b8 <sum>
    8000011c:	0000e317          	auipc	t1,0xe
    80000120:	4f430313          	addi	t1,t1,1268 # 8000e610 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	e3e50513          	addi	a0,a0,-450 # 80001f70 <__libc_fini_array>
    8000013a:	5fb010ef          	jal	ra,80001f34 <atexit>
    8000013e:	669010ef          	jal	ra,80001fa6 <__libc_init_array>
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
    8000019a:	505010ef          	jal	ra,80001e9e <handle_trap>
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
    800001f8:	2e532e23          	sw	t0,764(t1) # 8000e4f0 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	17a58593          	addi	a1,a1,378 # 80002378 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 80006490 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	53b0106f          	j	80001f48 <exit>

0000000080000212 <_start_secondary>:
    80000212:	0000e317          	auipc	t1,0xe
    80000216:	2de32283          	lw	t0,734(t1) # 8000e4f0 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	15458593          	addi	a1,a1,340 # 80002378 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 80006490 <environ>
    80000230:	4b5010ef          	jal	ra,80001ee4 <__main>
    80000234:	5150106f          	j	80001f48 <exit>

0000000080000238 <main>:
    80000238:	1141                	addi	sp,sp,-16
    8000023a:	6585                	lui	a1,0x1
    8000023c:	0000a517          	auipc	a0,0xa
    80000240:	2b450513          	addi	a0,a0,692 # 8000a4f0 <test_index_array>
    80000244:	e406                	sd	ra,8(sp)
    80000246:	0d4000ef          	jal	ra,8000031a <generateAndShuffleArray>
    8000024a:	83818893          	addi	a7,gp,-1992 # 800064b8 <sum>
    8000024e:	0008a583          	lw	a1,0(a7)
    80000252:	0000a717          	auipc	a4,0xa
    80000256:	29e70713          	addi	a4,a4,670 # 8000a4f0 <test_index_array>
    8000025a:	00006697          	auipc	a3,0x6
    8000025e:	29668693          	addi	a3,a3,662 # 800064f0 <partial_verify_vals>
    80000262:	0000e817          	auipc	a6,0xe
    80000266:	28e80813          	addi	a6,a6,654 # 8000e4f0 <__boot_sync>
    8000026a:	00002517          	auipc	a0,0x2
    8000026e:	16650513          	addi	a0,a0,358 # 800023d0 <key_array>
    80000272:	431c                	lw	a5,0(a4)
    80000274:	0691                	addi	a3,a3,4
    80000276:	0711                	addi	a4,a4,4
    80000278:	078a                	slli	a5,a5,0x2
    8000027a:	97aa                	add	a5,a5,a0
    8000027c:	439c                	lw	a5,0(a5)
    8000027e:	fef6ae23          	sw	a5,-4(a3)
    80000282:	9dbd                	addw	a1,a1,a5
    80000284:	ff0717e3          	bne	a4,a6,80000272 <main+0x3a>
    80000288:	60a2                	ld	ra,8(sp)
    8000028a:	00b8a023          	sw	a1,0(a7)
    8000028e:	4501                	li	a0,0
    80000290:	0141                	addi	sp,sp,16
    80000292:	8082                	ret

0000000080000294 <partial_verify>:
    80000294:	83818893          	addi	a7,gp,-1992 # 800064b8 <sum>
    80000298:	0008a583          	lw	a1,0(a7)
    8000029c:	0000a717          	auipc	a4,0xa
    800002a0:	25470713          	addi	a4,a4,596 # 8000a4f0 <test_index_array>
    800002a4:	00006697          	auipc	a3,0x6
    800002a8:	24c68693          	addi	a3,a3,588 # 800064f0 <partial_verify_vals>
    800002ac:	0000e817          	auipc	a6,0xe
    800002b0:	24480813          	addi	a6,a6,580 # 8000e4f0 <__boot_sync>
    800002b4:	00002517          	auipc	a0,0x2
    800002b8:	11c50513          	addi	a0,a0,284 # 800023d0 <key_array>
    800002bc:	431c                	lw	a5,0(a4)
    800002be:	0691                	addi	a3,a3,4
    800002c0:	0711                	addi	a4,a4,4
    800002c2:	078a                	slli	a5,a5,0x2
    800002c4:	97aa                	add	a5,a5,a0
    800002c6:	439c                	lw	a5,0(a5)
    800002c8:	fef6ae23          	sw	a5,-4(a3)
    800002cc:	9dbd                	addw	a1,a1,a5
    800002ce:	ff0717e3          	bne	a4,a6,800002bc <partial_verify+0x28>
    800002d2:	00b8a023          	sw	a1,0(a7)
    800002d6:	8082                	ret

00000000800002d8 <initializeArray>:
    800002d8:	1101                	addi	sp,sp,-32
    800002da:	e822                	sd	s0,16(sp)
    800002dc:	842a                	mv	s0,a0
    800002de:	4501                	li	a0,0
    800002e0:	e426                	sd	s1,8(sp)
    800002e2:	e04a                	sd	s2,0(sp)
    800002e4:	ec06                	sd	ra,24(sp)
    800002e6:	84ae                	mv	s1,a1
    800002e8:	8932                	mv	s2,a2
    800002ea:	168000ef          	jal	ra,80000452 <time>
    800002ee:	2501                	sext.w	a0,a0
    800002f0:	084000ef          	jal	ra,80000374 <srand>
    800002f4:	00905d63          	blez	s1,8000030e <initializeArray+0x36>
    800002f8:	048a                	slli	s1,s1,0x2
    800002fa:	94a2                	add	s1,s1,s0
    800002fc:	0e2000ef          	jal	ra,800003de <rand>
    80000300:	0325653b          	remw	a0,a0,s2
    80000304:	0411                	addi	s0,s0,4
    80000306:	fea42e23          	sw	a0,-4(s0)
    8000030a:	fe9419e3          	bne	s0,s1,800002fc <initializeArray+0x24>
    8000030e:	60e2                	ld	ra,24(sp)
    80000310:	6442                	ld	s0,16(sp)
    80000312:	64a2                	ld	s1,8(sp)
    80000314:	6902                	ld	s2,0(sp)
    80000316:	6105                	addi	sp,sp,32
    80000318:	8082                	ret

000000008000031a <generateAndShuffleArray>:
    8000031a:	04b05c63          	blez	a1,80000372 <generateAndShuffleArray+0x58>
    8000031e:	7179                	addi	sp,sp,-48
    80000320:	e84a                	sd	s2,16(sp)
    80000322:	f406                	sd	ra,40(sp)
    80000324:	f022                	sd	s0,32(sp)
    80000326:	ec26                	sd	s1,24(sp)
    80000328:	e44e                	sd	s3,8(sp)
    8000032a:	892a                	mv	s2,a0
    8000032c:	872a                	mv	a4,a0
    8000032e:	4781                	li	a5,0
    80000330:	c31c                	sw	a5,0(a4)
    80000332:	84be                	mv	s1,a5
    80000334:	2785                	addiw	a5,a5,1
    80000336:	0711                	addi	a4,a4,4
    80000338:	fef59ce3          	bne	a1,a5,80000330 <generateAndShuffleArray+0x16>
    8000033c:	c485                	beqz	s1,80000364 <generateAndShuffleArray+0x4a>
    8000033e:	048a                	slli	s1,s1,0x2
    80000340:	0005841b          	sext.w	s0,a1
    80000344:	94ca                	add	s1,s1,s2
    80000346:	4985                	li	s3,1
    80000348:	096000ef          	jal	ra,800003de <rand>
    8000034c:	028567bb          	remw	a5,a0,s0
    80000350:	4098                	lw	a4,0(s1)
    80000352:	14f1                	addi	s1,s1,-4
    80000354:	347d                	addiw	s0,s0,-1
    80000356:	078a                	slli	a5,a5,0x2
    80000358:	97ca                	add	a5,a5,s2
    8000035a:	4394                	lw	a3,0(a5)
    8000035c:	c0d4                	sw	a3,4(s1)
    8000035e:	c398                	sw	a4,0(a5)
    80000360:	ff3414e3          	bne	s0,s3,80000348 <generateAndShuffleArray+0x2e>
    80000364:	70a2                	ld	ra,40(sp)
    80000366:	7402                	ld	s0,32(sp)
    80000368:	64e2                	ld	s1,24(sp)
    8000036a:	6942                	ld	s2,16(sp)
    8000036c:	69a2                	ld	s3,8(sp)
    8000036e:	6145                	addi	sp,sp,48
    80000370:	8082                	ret
    80000372:	8082                	ret

0000000080000374 <srand>:
    80000374:	1101                	addi	sp,sp,-32
    80000376:	e426                	sd	s1,8(sp)
    80000378:	00006497          	auipc	s1,0x6
    8000037c:	1084b483          	ld	s1,264(s1) # 80006480 <_impure_ptr>
    80000380:	70bc                	ld	a5,96(s1)
    80000382:	e822                	sd	s0,16(sp)
    80000384:	ec06                	sd	ra,24(sp)
    80000386:	842a                	mv	s0,a0
    80000388:	e3b1                	bnez	a5,800003cc <srand+0x58>
    8000038a:	4561                	li	a0,24
    8000038c:	1ae000ef          	jal	ra,8000053a <malloc>
    80000390:	f0a8                	sd	a0,96(s1)
    80000392:	ed11                	bnez	a0,800003ae <srand+0x3a>
    80000394:	00002697          	auipc	a3,0x2
    80000398:	dbc68693          	addi	a3,a3,-580 # 80002150 <__tbss_end+0x6>
    8000039c:	4601                	li	a2,0
    8000039e:	04200593          	li	a1,66
    800003a2:	00002517          	auipc	a0,0x2
    800003a6:	dc650513          	addi	a0,a0,-570 # 80002168 <__tbss_end+0x1e>
    800003aa:	0d6000ef          	jal	ra,80000480 <__assert_func>
    800003ae:	00006797          	auipc	a5,0x6
    800003b2:	0f27b783          	ld	a5,242(a5) # 800064a0 <__atexit_dummy+0x8>
    800003b6:	e11c                	sd	a5,0(a0)
    800003b8:	0005e7b7          	lui	a5,0x5e
    800003bc:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    800003c0:	c51c                	sw	a5,8(a0)
    800003c2:	47ad                	li	a5,11
    800003c4:	00f51623          	sh	a5,12(a0)
    800003c8:	4785                	li	a5,1
    800003ca:	e91c                	sd	a5,16(a0)
    800003cc:	70bc                	ld	a5,96(s1)
    800003ce:	1402                	slli	s0,s0,0x20
    800003d0:	9001                	srli	s0,s0,0x20
    800003d2:	60e2                	ld	ra,24(sp)
    800003d4:	eb80                	sd	s0,16(a5)
    800003d6:	6442                	ld	s0,16(sp)
    800003d8:	64a2                	ld	s1,8(sp)
    800003da:	6105                	addi	sp,sp,32
    800003dc:	8082                	ret

00000000800003de <rand>:
    800003de:	1141                	addi	sp,sp,-16
    800003e0:	e022                	sd	s0,0(sp)
    800003e2:	00006417          	auipc	s0,0x6
    800003e6:	09e43403          	ld	s0,158(s0) # 80006480 <_impure_ptr>
    800003ea:	703c                	ld	a5,96(s0)
    800003ec:	e406                	sd	ra,8(sp)
    800003ee:	e3b1                	bnez	a5,80000432 <rand+0x54>
    800003f0:	4561                	li	a0,24
    800003f2:	148000ef          	jal	ra,8000053a <malloc>
    800003f6:	f028                	sd	a0,96(s0)
    800003f8:	ed11                	bnez	a0,80000414 <rand+0x36>
    800003fa:	00002697          	auipc	a3,0x2
    800003fe:	d5668693          	addi	a3,a3,-682 # 80002150 <__tbss_end+0x6>
    80000402:	4601                	li	a2,0
    80000404:	04e00593          	li	a1,78
    80000408:	00002517          	auipc	a0,0x2
    8000040c:	d6050513          	addi	a0,a0,-672 # 80002168 <__tbss_end+0x1e>
    80000410:	070000ef          	jal	ra,80000480 <__assert_func>
    80000414:	00006797          	auipc	a5,0x6
    80000418:	08c7b783          	ld	a5,140(a5) # 800064a0 <__atexit_dummy+0x8>
    8000041c:	e11c                	sd	a5,0(a0)
    8000041e:	0005e7b7          	lui	a5,0x5e
    80000422:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    80000426:	c51c                	sw	a5,8(a0)
    80000428:	47ad                	li	a5,11
    8000042a:	00f51623          	sh	a5,12(a0)
    8000042e:	4785                	li	a5,1
    80000430:	e91c                	sd	a5,16(a0)
    80000432:	703c                	ld	a5,96(s0)
    80000434:	00006717          	auipc	a4,0x6
    80000438:	07473703          	ld	a4,116(a4) # 800064a8 <__atexit_dummy+0x10>
    8000043c:	60a2                	ld	ra,8(sp)
    8000043e:	6b88                	ld	a0,16(a5)
    80000440:	6402                	ld	s0,0(sp)
    80000442:	02e50533          	mul	a0,a0,a4
    80000446:	0505                	addi	a0,a0,1
    80000448:	eb88                	sd	a0,16(a5)
    8000044a:	0506                	slli	a0,a0,0x1
    8000044c:	9105                	srli	a0,a0,0x21
    8000044e:	0141                	addi	sp,sp,16
    80000450:	8082                	ret

0000000080000452 <time>:
    80000452:	1101                	addi	sp,sp,-32
    80000454:	e822                	sd	s0,16(sp)
    80000456:	4601                	li	a2,0
    80000458:	842a                	mv	s0,a0
    8000045a:	858a                	mv	a1,sp
    8000045c:	00006517          	auipc	a0,0x6
    80000460:	02453503          	ld	a0,36(a0) # 80006480 <_impure_ptr>
    80000464:	ec06                	sd	ra,24(sp)
    80000466:	0aa000ef          	jal	ra,80000510 <_gettimeofday_r>
    8000046a:	00055463          	bgez	a0,80000472 <time+0x20>
    8000046e:	57fd                	li	a5,-1
    80000470:	e03e                	sd	a5,0(sp)
    80000472:	6502                	ld	a0,0(sp)
    80000474:	c011                	beqz	s0,80000478 <time+0x26>
    80000476:	e008                	sd	a0,0(s0)
    80000478:	60e2                	ld	ra,24(sp)
    8000047a:	6442                	ld	s0,16(sp)
    8000047c:	6105                	addi	sp,sp,32
    8000047e:	8082                	ret

0000000080000480 <__assert_func>:
    80000480:	1141                	addi	sp,sp,-16
    80000482:	00006797          	auipc	a5,0x6
    80000486:	ffe7b783          	ld	a5,-2(a5) # 80006480 <_impure_ptr>
    8000048a:	8832                	mv	a6,a2
    8000048c:	e406                	sd	ra,8(sp)
    8000048e:	88aa                	mv	a7,a0
    80000490:	872e                	mv	a4,a1
    80000492:	6f88                	ld	a0,24(a5)
    80000494:	8636                	mv	a2,a3
    80000496:	00002797          	auipc	a5,0x2
    8000049a:	d5a78793          	addi	a5,a5,-678 # 800021f0 <__tbss_end+0xa6>
    8000049e:	00081763          	bnez	a6,800004ac <__assert_func+0x2c>
    800004a2:	00002797          	auipc	a5,0x2
    800004a6:	e5e78793          	addi	a5,a5,-418 # 80002300 <__sf_fake_stdin+0x48>
    800004aa:	883e                	mv	a6,a5
    800004ac:	86c6                	mv	a3,a7
    800004ae:	00002597          	auipc	a1,0x2
    800004b2:	d5258593          	addi	a1,a1,-686 # 80002200 <__tbss_end+0xb6>
    800004b6:	030000ef          	jal	ra,800004e6 <fiprintf>
    800004ba:	06d000ef          	jal	ra,80000d26 <abort>

00000000800004be <__assert>:
    800004be:	1141                	addi	sp,sp,-16
    800004c0:	86b2                	mv	a3,a2
    800004c2:	4601                	li	a2,0
    800004c4:	e406                	sd	ra,8(sp)
    800004c6:	fbbff0ef          	jal	ra,80000480 <__assert_func>

00000000800004ca <_fiprintf_r>:
    800004ca:	715d                	addi	sp,sp,-80
    800004cc:	f436                	sd	a3,40(sp)
    800004ce:	1034                	addi	a3,sp,40
    800004d0:	ec06                	sd	ra,24(sp)
    800004d2:	f83a                	sd	a4,48(sp)
    800004d4:	fc3e                	sd	a5,56(sp)
    800004d6:	e0c2                	sd	a6,64(sp)
    800004d8:	e4c6                	sd	a7,72(sp)
    800004da:	e436                	sd	a3,8(sp)
    800004dc:	290000ef          	jal	ra,8000076c <_vfiprintf_r>
    800004e0:	60e2                	ld	ra,24(sp)
    800004e2:	6161                	addi	sp,sp,80
    800004e4:	8082                	ret

00000000800004e6 <fiprintf>:
    800004e6:	715d                	addi	sp,sp,-80
    800004e8:	f032                	sd	a2,32(sp)
    800004ea:	f436                	sd	a3,40(sp)
    800004ec:	862e                	mv	a2,a1
    800004ee:	1014                	addi	a3,sp,32
    800004f0:	85aa                	mv	a1,a0
    800004f2:	00006517          	auipc	a0,0x6
    800004f6:	f8e53503          	ld	a0,-114(a0) # 80006480 <_impure_ptr>
    800004fa:	ec06                	sd	ra,24(sp)
    800004fc:	f83a                	sd	a4,48(sp)
    800004fe:	fc3e                	sd	a5,56(sp)
    80000500:	e0c2                	sd	a6,64(sp)
    80000502:	e4c6                	sd	a7,72(sp)
    80000504:	e436                	sd	a3,8(sp)
    80000506:	266000ef          	jal	ra,8000076c <_vfiprintf_r>
    8000050a:	60e2                	ld	ra,24(sp)
    8000050c:	6161                	addi	sp,sp,80
    8000050e:	8082                	ret

0000000080000510 <_gettimeofday_r>:
    80000510:	1141                	addi	sp,sp,-16
    80000512:	e022                	sd	s0,0(sp)
    80000514:	842a                	mv	s0,a0
    80000516:	852e                	mv	a0,a1
    80000518:	85b2                	mv	a1,a2
    8000051a:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    8000051e:	e406                	sd	ra,8(sp)
    80000520:	0dd010ef          	jal	ra,80001dfc <_gettimeofday>
    80000524:	57fd                	li	a5,-1
    80000526:	00f51663          	bne	a0,a5,80000532 <_gettimeofday_r+0x22>
    8000052a:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    8000052e:	c391                	beqz	a5,80000532 <_gettimeofday_r+0x22>
    80000530:	c01c                	sw	a5,0(s0)
    80000532:	60a2                	ld	ra,8(sp)
    80000534:	6402                	ld	s0,0(sp)
    80000536:	0141                	addi	sp,sp,16
    80000538:	8082                	ret

000000008000053a <malloc>:
    8000053a:	85aa                	mv	a1,a0
    8000053c:	00006517          	auipc	a0,0x6
    80000540:	f4453503          	ld	a0,-188(a0) # 80006480 <_impure_ptr>
    80000544:	a845                	j	800005f4 <_malloc_r>

0000000080000546 <free>:
    80000546:	85aa                	mv	a1,a0
    80000548:	00006517          	auipc	a0,0x6
    8000054c:	f3853503          	ld	a0,-200(a0) # 80006480 <_impure_ptr>
    80000550:	a009                	j	80000552 <_free_r>

0000000080000552 <_free_r>:
    80000552:	c1c5                	beqz	a1,800005f2 <_free_r+0xa0>
    80000554:	ff85b783          	ld	a5,-8(a1)
    80000558:	1101                	addi	sp,sp,-32
    8000055a:	e822                	sd	s0,16(sp)
    8000055c:	ec06                	sd	ra,24(sp)
    8000055e:	ff858413          	addi	s0,a1,-8
    80000562:	0007d363          	bgez	a5,80000568 <_free_r+0x16>
    80000566:	943e                	add	s0,s0,a5
    80000568:	e42a                	sd	a0,8(sp)
    8000056a:	09a010ef          	jal	ra,80001604 <__malloc_lock>
    8000056e:	84818713          	addi	a4,gp,-1976 # 800064c8 <__malloc_free_list>
    80000572:	631c                	ld	a5,0(a4)
    80000574:	6522                	ld	a0,8(sp)
    80000576:	eb89                	bnez	a5,80000588 <_free_r+0x36>
    80000578:	00043423          	sd	zero,8(s0)
    8000057c:	e300                	sd	s0,0(a4)
    8000057e:	6442                	ld	s0,16(sp)
    80000580:	60e2                	ld	ra,24(sp)
    80000582:	6105                	addi	sp,sp,32
    80000584:	0820106f          	j	80001606 <__malloc_unlock>
    80000588:	00f47d63          	bgeu	s0,a5,800005a2 <_free_r+0x50>
    8000058c:	6010                	ld	a2,0(s0)
    8000058e:	00c406b3          	add	a3,s0,a2
    80000592:	00d79663          	bne	a5,a3,8000059e <_free_r+0x4c>
    80000596:	6394                	ld	a3,0(a5)
    80000598:	679c                	ld	a5,8(a5)
    8000059a:	96b2                	add	a3,a3,a2
    8000059c:	e014                	sd	a3,0(s0)
    8000059e:	e41c                	sd	a5,8(s0)
    800005a0:	bff1                	j	8000057c <_free_r+0x2a>
    800005a2:	873e                	mv	a4,a5
    800005a4:	679c                	ld	a5,8(a5)
    800005a6:	c399                	beqz	a5,800005ac <_free_r+0x5a>
    800005a8:	fef47de3          	bgeu	s0,a5,800005a2 <_free_r+0x50>
    800005ac:	6314                	ld	a3,0(a4)
    800005ae:	00d70633          	add	a2,a4,a3
    800005b2:	00861f63          	bne	a2,s0,800005d0 <_free_r+0x7e>
    800005b6:	6010                	ld	a2,0(s0)
    800005b8:	96b2                	add	a3,a3,a2
    800005ba:	e314                	sd	a3,0(a4)
    800005bc:	00d70633          	add	a2,a4,a3
    800005c0:	fac79fe3          	bne	a5,a2,8000057e <_free_r+0x2c>
    800005c4:	6390                	ld	a2,0(a5)
    800005c6:	679c                	ld	a5,8(a5)
    800005c8:	96b2                	add	a3,a3,a2
    800005ca:	e314                	sd	a3,0(a4)
    800005cc:	e71c                	sd	a5,8(a4)
    800005ce:	bf45                	j	8000057e <_free_r+0x2c>
    800005d0:	00c47563          	bgeu	s0,a2,800005da <_free_r+0x88>
    800005d4:	47b1                	li	a5,12
    800005d6:	c11c                	sw	a5,0(a0)
    800005d8:	b75d                	j	8000057e <_free_r+0x2c>
    800005da:	6010                	ld	a2,0(s0)
    800005dc:	00c406b3          	add	a3,s0,a2
    800005e0:	00d79663          	bne	a5,a3,800005ec <_free_r+0x9a>
    800005e4:	6394                	ld	a3,0(a5)
    800005e6:	679c                	ld	a5,8(a5)
    800005e8:	96b2                	add	a3,a3,a2
    800005ea:	e014                	sd	a3,0(s0)
    800005ec:	e41c                	sd	a5,8(s0)
    800005ee:	e700                	sd	s0,8(a4)
    800005f0:	b779                	j	8000057e <_free_r+0x2c>
    800005f2:	8082                	ret

00000000800005f4 <_malloc_r>:
    800005f4:	00758793          	addi	a5,a1,7
    800005f8:	7179                	addi	sp,sp,-48
    800005fa:	9be1                	andi	a5,a5,-8
    800005fc:	ec26                	sd	s1,24(sp)
    800005fe:	e84a                	sd	s2,16(sp)
    80000600:	f406                	sd	ra,40(sp)
    80000602:	f022                	sd	s0,32(sp)
    80000604:	e44e                	sd	s3,8(sp)
    80000606:	07a1                	addi	a5,a5,8
    80000608:	4741                	li	a4,16
    8000060a:	84aa                	mv	s1,a0
    8000060c:	4941                	li	s2,16
    8000060e:	00e7e363          	bltu	a5,a4,80000614 <_malloc_r+0x20>
    80000612:	893e                	mv	s2,a5
    80000614:	80000737          	lui	a4,0x80000
    80000618:	fff74713          	not	a4,a4
    8000061c:	00f76463          	bltu	a4,a5,80000624 <_malloc_r+0x30>
    80000620:	00b97c63          	bgeu	s2,a1,80000638 <_malloc_r+0x44>
    80000624:	47b1                	li	a5,12
    80000626:	c09c                	sw	a5,0(s1)
    80000628:	4501                	li	a0,0
    8000062a:	70a2                	ld	ra,40(sp)
    8000062c:	7402                	ld	s0,32(sp)
    8000062e:	64e2                	ld	s1,24(sp)
    80000630:	6942                	ld	s2,16(sp)
    80000632:	69a2                	ld	s3,8(sp)
    80000634:	6145                	addi	sp,sp,48
    80000636:	8082                	ret
    80000638:	8526                	mv	a0,s1
    8000063a:	7cb000ef          	jal	ra,80001604 <__malloc_lock>
    8000063e:	84818693          	addi	a3,gp,-1976 # 800064c8 <__malloc_free_list>
    80000642:	6298                	ld	a4,0(a3)
    80000644:	843a                	mv	s0,a4
    80000646:	e41d                	bnez	s0,80000674 <_malloc_r+0x80>
    80000648:	84018413          	addi	s0,gp,-1984 # 800064c0 <__malloc_sbrk_start>
    8000064c:	601c                	ld	a5,0(s0)
    8000064e:	e791                	bnez	a5,8000065a <_malloc_r+0x66>
    80000650:	4581                	li	a1,0
    80000652:	8526                	mv	a0,s1
    80000654:	4d2000ef          	jal	ra,80000b26 <_sbrk_r>
    80000658:	e008                	sd	a0,0(s0)
    8000065a:	85ca                	mv	a1,s2
    8000065c:	8526                	mv	a0,s1
    8000065e:	4c8000ef          	jal	ra,80000b26 <_sbrk_r>
    80000662:	59fd                	li	s3,-1
    80000664:	05351e63          	bne	a0,s3,800006c0 <_malloc_r+0xcc>
    80000668:	47b1                	li	a5,12
    8000066a:	c09c                	sw	a5,0(s1)
    8000066c:	8526                	mv	a0,s1
    8000066e:	799000ef          	jal	ra,80001606 <__malloc_unlock>
    80000672:	bf5d                	j	80000628 <_malloc_r+0x34>
    80000674:	601c                	ld	a5,0(s0)
    80000676:	412787bb          	subw	a5,a5,s2
    8000067a:	0407c063          	bltz	a5,800006ba <_malloc_r+0xc6>
    8000067e:	463d                	li	a2,15
    80000680:	00f65763          	bge	a2,a5,8000068e <_malloc_r+0x9a>
    80000684:	e01c                	sd	a5,0(s0)
    80000686:	943e                	add	s0,s0,a5
    80000688:	01243023          	sd	s2,0(s0)
    8000068c:	a029                	j	80000696 <_malloc_r+0xa2>
    8000068e:	641c                	ld	a5,8(s0)
    80000690:	02871363          	bne	a4,s0,800006b6 <_malloc_r+0xc2>
    80000694:	e29c                	sd	a5,0(a3)
    80000696:	8526                	mv	a0,s1
    80000698:	76f000ef          	jal	ra,80001606 <__malloc_unlock>
    8000069c:	00f40513          	addi	a0,s0,15
    800006a0:	00840793          	addi	a5,s0,8
    800006a4:	9961                	andi	a0,a0,-8
    800006a6:	40f507bb          	subw	a5,a0,a5
    800006aa:	d3c1                	beqz	a5,8000062a <_malloc_r+0x36>
    800006ac:	943e                	add	s0,s0,a5
    800006ae:	40f007bb          	negw	a5,a5
    800006b2:	e01c                	sd	a5,0(s0)
    800006b4:	bf9d                	j	8000062a <_malloc_r+0x36>
    800006b6:	e71c                	sd	a5,8(a4)
    800006b8:	bff9                	j	80000696 <_malloc_r+0xa2>
    800006ba:	8722                	mv	a4,s0
    800006bc:	6400                	ld	s0,8(s0)
    800006be:	b761                	j	80000646 <_malloc_r+0x52>
    800006c0:	00750413          	addi	s0,a0,7
    800006c4:	9861                	andi	s0,s0,-8
    800006c6:	fc8501e3          	beq	a0,s0,80000688 <_malloc_r+0x94>
    800006ca:	40a405b3          	sub	a1,s0,a0
    800006ce:	8526                	mv	a0,s1
    800006d0:	456000ef          	jal	ra,80000b26 <_sbrk_r>
    800006d4:	fb351ae3          	bne	a0,s3,80000688 <_malloc_r+0x94>
    800006d8:	bf41                	j	80000668 <_malloc_r+0x74>

00000000800006da <__sfputc_r>:
    800006da:	465c                	lw	a5,12(a2)
    800006dc:	fff7871b          	addiw	a4,a5,-1
    800006e0:	c658                	sw	a4,12(a2)
    800006e2:	00075963          	bgez	a4,800006f4 <__sfputc_r+0x1a>
    800006e6:	561c                	lw	a5,40(a2)
    800006e8:	00f74563          	blt	a4,a5,800006f2 <__sfputc_r+0x18>
    800006ec:	47a9                	li	a5,10
    800006ee:	00f59363          	bne	a1,a5,800006f4 <__sfputc_r+0x1a>
    800006f2:	a9b1                	j	80000b4e <__swbuf_r>
    800006f4:	621c                	ld	a5,0(a2)
    800006f6:	852e                	mv	a0,a1
    800006f8:	00178713          	addi	a4,a5,1
    800006fc:	e218                	sd	a4,0(a2)
    800006fe:	00b78023          	sb	a1,0(a5)
    80000702:	8082                	ret

0000000080000704 <__sfputs_r>:
    80000704:	7179                	addi	sp,sp,-48
    80000706:	f022                	sd	s0,32(sp)
    80000708:	ec26                	sd	s1,24(sp)
    8000070a:	e84a                	sd	s2,16(sp)
    8000070c:	e44e                	sd	s3,8(sp)
    8000070e:	e052                	sd	s4,0(sp)
    80000710:	f406                	sd	ra,40(sp)
    80000712:	892a                	mv	s2,a0
    80000714:	89ae                	mv	s3,a1
    80000716:	8432                	mv	s0,a2
    80000718:	00d604b3          	add	s1,a2,a3
    8000071c:	5a7d                	li	s4,-1
    8000071e:	00941463          	bne	s0,s1,80000726 <__sfputs_r+0x22>
    80000722:	4501                	li	a0,0
    80000724:	a811                	j	80000738 <__sfputs_r+0x34>
    80000726:	00044583          	lbu	a1,0(s0)
    8000072a:	864e                	mv	a2,s3
    8000072c:	854a                	mv	a0,s2
    8000072e:	fadff0ef          	jal	ra,800006da <__sfputc_r>
    80000732:	0405                	addi	s0,s0,1
    80000734:	ff4515e3          	bne	a0,s4,8000071e <__sfputs_r+0x1a>
    80000738:	70a2                	ld	ra,40(sp)
    8000073a:	7402                	ld	s0,32(sp)
    8000073c:	64e2                	ld	s1,24(sp)
    8000073e:	6942                	ld	s2,16(sp)
    80000740:	69a2                	ld	s3,8(sp)
    80000742:	6a02                	ld	s4,0(sp)
    80000744:	6145                	addi	sp,sp,48
    80000746:	8082                	ret

0000000080000748 <__sprint_r>:
    80000748:	6a1c                	ld	a5,16(a2)
    8000074a:	1141                	addi	sp,sp,-16
    8000074c:	e022                	sd	s0,0(sp)
    8000074e:	e406                	sd	ra,8(sp)
    80000750:	8432                	mv	s0,a2
    80000752:	cb99                	beqz	a5,80000768 <__sprint_r+0x20>
    80000754:	19d000ef          	jal	ra,800010f0 <__sfvwrite_r>
    80000758:	00043823          	sd	zero,16(s0)
    8000075c:	60a2                	ld	ra,8(sp)
    8000075e:	00042423          	sw	zero,8(s0)
    80000762:	6402                	ld	s0,0(sp)
    80000764:	0141                	addi	sp,sp,16
    80000766:	8082                	ret
    80000768:	4501                	li	a0,0
    8000076a:	bfcd                	j	8000075c <__sprint_r+0x14>

000000008000076c <_vfiprintf_r>:
    8000076c:	7155                	addi	sp,sp,-208
    8000076e:	e1a2                	sd	s0,192(sp)
    80000770:	fd26                	sd	s1,184(sp)
    80000772:	f94a                	sd	s2,176(sp)
    80000774:	f54e                	sd	s3,168(sp)
    80000776:	f152                	sd	s4,160(sp)
    80000778:	e586                	sd	ra,200(sp)
    8000077a:	ed56                	sd	s5,152(sp)
    8000077c:	e95a                	sd	s6,144(sp)
    8000077e:	e55e                	sd	s7,136(sp)
    80000780:	e162                	sd	s8,128(sp)
    80000782:	fce6                	sd	s9,120(sp)
    80000784:	f8ea                	sd	s10,112(sp)
    80000786:	89aa                	mv	s3,a0
    80000788:	84ae                	mv	s1,a1
    8000078a:	8932                	mv	s2,a2
    8000078c:	8436                	mv	s0,a3
    8000078e:	4a01                	li	s4,0
    80000790:	c509                	beqz	a0,8000079a <_vfiprintf_r+0x2e>
    80000792:	591c                	lw	a5,48(a0)
    80000794:	e399                	bnez	a5,8000079a <_vfiprintf_r+0x2e>
    80000796:	023000ef          	jal	ra,80000fb8 <__sinit>
    8000079a:	00002797          	auipc	a5,0x2
    8000079e:	b1e78793          	addi	a5,a5,-1250 # 800022b8 <__sf_fake_stdin>
    800007a2:	0cf49e63          	bne	s1,a5,8000087e <_vfiprintf_r+0x112>
    800007a6:	0089b483          	ld	s1,8(s3)
    800007aa:	0104d783          	lhu	a5,16(s1)
    800007ae:	8ba1                	andi	a5,a5,8
    800007b0:	cbed                	beqz	a5,800008a2 <_vfiprintf_r+0x136>
    800007b2:	6c9c                	ld	a5,24(s1)
    800007b4:	c7fd                	beqz	a5,800008a2 <_vfiprintf_r+0x136>
    800007b6:	02000793          	li	a5,32
    800007ba:	02f104a3          	sb	a5,41(sp)
    800007be:	5afd                	li	s5,-1
    800007c0:	03000793          	li	a5,48
    800007c4:	d202                	sw	zero,36(sp)
    800007c6:	02f10523          	sb	a5,42(sp)
    800007ca:	e422                	sd	s0,8(sp)
    800007cc:	02500b93          	li	s7,37
    800007d0:	020a9c13          	slli	s8,s5,0x20
    800007d4:	00002b17          	auipc	s6,0x2
    800007d8:	a5cb0b13          	addi	s6,s6,-1444 # 80002230 <__tbss_end+0xe6>
    800007dc:	4c85                	li	s9,1
    800007de:	844a                	mv	s0,s2
    800007e0:	00044783          	lbu	a5,0(s0)
    800007e4:	c399                	beqz	a5,800007ea <_vfiprintf_r+0x7e>
    800007e6:	0f779263          	bne	a5,s7,800008ca <_vfiprintf_r+0x15e>
    800007ea:	41240d3b          	subw	s10,s0,s2
    800007ee:	000d0e63          	beqz	s10,8000080a <_vfiprintf_r+0x9e>
    800007f2:	86ea                	mv	a3,s10
    800007f4:	864a                	mv	a2,s2
    800007f6:	85a6                	mv	a1,s1
    800007f8:	854e                	mv	a0,s3
    800007fa:	f0bff0ef          	jal	ra,80000704 <__sfputs_r>
    800007fe:	1f550b63          	beq	a0,s5,800009f4 <_vfiprintf_r+0x288>
    80000802:	5792                	lw	a5,36(sp)
    80000804:	01a787bb          	addw	a5,a5,s10
    80000808:	d23e                	sw	a5,36(sp)
    8000080a:	00044783          	lbu	a5,0(s0)
    8000080e:	1e078363          	beqz	a5,800009f4 <_vfiprintf_r+0x288>
    80000812:	00140913          	addi	s2,s0,1
    80000816:	e862                	sd	s8,16(sp)
    80000818:	ec02                	sd	zero,24(sp)
    8000081a:	040109a3          	sb	zero,83(sp)
    8000081e:	d482                	sw	zero,104(sp)
    80000820:	00094583          	lbu	a1,0(s2)
    80000824:	4615                	li	a2,5
    80000826:	855a                	mv	a0,s6
    80000828:	577000ef          	jal	ra,8000159e <memchr>
    8000082c:	47c2                	lw	a5,16(sp)
    8000082e:	00190413          	addi	s0,s2,1
    80000832:	ed51                	bnez	a0,800008ce <_vfiprintf_r+0x162>
    80000834:	0107f713          	andi	a4,a5,16
    80000838:	c709                	beqz	a4,80000842 <_vfiprintf_r+0xd6>
    8000083a:	02000713          	li	a4,32
    8000083e:	04e109a3          	sb	a4,83(sp)
    80000842:	0087f713          	andi	a4,a5,8
    80000846:	c709                	beqz	a4,80000850 <_vfiprintf_r+0xe4>
    80000848:	02b00713          	li	a4,43
    8000084c:	04e109a3          	sb	a4,83(sp)
    80000850:	00094683          	lbu	a3,0(s2)
    80000854:	02a00713          	li	a4,42
    80000858:	08e68363          	beq	a3,a4,800008de <_vfiprintf_r+0x172>
    8000085c:	47f2                	lw	a5,28(sp)
    8000085e:	844a                	mv	s0,s2
    80000860:	4681                	li	a3,0
    80000862:	4625                	li	a2,9
    80000864:	4829                	li	a6,10
    80000866:	00044703          	lbu	a4,0(s0)
    8000086a:	00140513          	addi	a0,s0,1
    8000086e:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    80000872:	872e                	mv	a4,a1
    80000874:	0ab67c63          	bgeu	a2,a1,8000092c <_vfiprintf_r+0x1c0>
    80000878:	cabd                	beqz	a3,800008ee <_vfiprintf_r+0x182>
    8000087a:	ce3e                	sw	a5,28(sp)
    8000087c:	a88d                	j	800008ee <_vfiprintf_r+0x182>
    8000087e:	00002797          	auipc	a5,0x2
    80000882:	a0278793          	addi	a5,a5,-1534 # 80002280 <__sf_fake_stdout>
    80000886:	00f49563          	bne	s1,a5,80000890 <_vfiprintf_r+0x124>
    8000088a:	0109b483          	ld	s1,16(s3)
    8000088e:	bf31                	j	800007aa <_vfiprintf_r+0x3e>
    80000890:	00002797          	auipc	a5,0x2
    80000894:	9b878793          	addi	a5,a5,-1608 # 80002248 <__sf_fake_stderr>
    80000898:	f0f499e3          	bne	s1,a5,800007aa <_vfiprintf_r+0x3e>
    8000089c:	0189b483          	ld	s1,24(s3)
    800008a0:	b729                	j	800007aa <_vfiprintf_r+0x3e>
    800008a2:	85a6                	mv	a1,s1
    800008a4:	854e                	mv	a0,s3
    800008a6:	37c000ef          	jal	ra,80000c22 <__swsetup_r>
    800008aa:	d511                	beqz	a0,800007b6 <_vfiprintf_r+0x4a>
    800008ac:	557d                	li	a0,-1
    800008ae:	60ae                	ld	ra,200(sp)
    800008b0:	640e                	ld	s0,192(sp)
    800008b2:	74ea                	ld	s1,184(sp)
    800008b4:	794a                	ld	s2,176(sp)
    800008b6:	79aa                	ld	s3,168(sp)
    800008b8:	7a0a                	ld	s4,160(sp)
    800008ba:	6aea                	ld	s5,152(sp)
    800008bc:	6b4a                	ld	s6,144(sp)
    800008be:	6baa                	ld	s7,136(sp)
    800008c0:	6c0a                	ld	s8,128(sp)
    800008c2:	7ce6                	ld	s9,120(sp)
    800008c4:	7d46                	ld	s10,112(sp)
    800008c6:	6169                	addi	sp,sp,208
    800008c8:	8082                	ret
    800008ca:	0405                	addi	s0,s0,1
    800008cc:	bf11                	j	800007e0 <_vfiprintf_r+0x74>
    800008ce:	41650533          	sub	a0,a0,s6
    800008d2:	00ac953b          	sllw	a0,s9,a0
    800008d6:	8fc9                	or	a5,a5,a0
    800008d8:	c83e                	sw	a5,16(sp)
    800008da:	8922                	mv	s2,s0
    800008dc:	b791                	j	80000820 <_vfiprintf_r+0xb4>
    800008de:	6722                	ld	a4,8(sp)
    800008e0:	00870693          	addi	a3,a4,8
    800008e4:	4318                	lw	a4,0(a4)
    800008e6:	e436                	sd	a3,8(sp)
    800008e8:	02074b63          	bltz	a4,8000091e <_vfiprintf_r+0x1b2>
    800008ec:	ce3a                	sw	a4,28(sp)
    800008ee:	00044703          	lbu	a4,0(s0)
    800008f2:	02e00793          	li	a5,46
    800008f6:	06f71163          	bne	a4,a5,80000958 <_vfiprintf_r+0x1ec>
    800008fa:	00144703          	lbu	a4,1(s0)
    800008fe:	02a00793          	li	a5,42
    80000902:	02f71b63          	bne	a4,a5,80000938 <_vfiprintf_r+0x1cc>
    80000906:	67a2                	ld	a5,8(sp)
    80000908:	0409                	addi	s0,s0,2
    8000090a:	00878713          	addi	a4,a5,8
    8000090e:	e43a                	sd	a4,8(sp)
    80000910:	4398                	lw	a4,0(a5)
    80000912:	87ba                	mv	a5,a4
    80000914:	00075363          	bgez	a4,8000091a <_vfiprintf_r+0x1ae>
    80000918:	57fd                	li	a5,-1
    8000091a:	ca3e                	sw	a5,20(sp)
    8000091c:	a835                	j	80000958 <_vfiprintf_r+0x1ec>
    8000091e:	40e0073b          	negw	a4,a4
    80000922:	0027e793          	ori	a5,a5,2
    80000926:	ce3a                	sw	a4,28(sp)
    80000928:	c83e                	sw	a5,16(sp)
    8000092a:	b7d1                	j	800008ee <_vfiprintf_r+0x182>
    8000092c:	02f807bb          	mulw	a5,a6,a5
    80000930:	842a                	mv	s0,a0
    80000932:	4685                	li	a3,1
    80000934:	9fb9                	addw	a5,a5,a4
    80000936:	bf05                	j	80000866 <_vfiprintf_r+0xfa>
    80000938:	0405                	addi	s0,s0,1
    8000093a:	ca02                	sw	zero,20(sp)
    8000093c:	4681                	li	a3,0
    8000093e:	4781                	li	a5,0
    80000940:	4625                	li	a2,9
    80000942:	4829                	li	a6,10
    80000944:	00044703          	lbu	a4,0(s0)
    80000948:	00140513          	addi	a0,s0,1
    8000094c:	fd07059b          	addiw	a1,a4,-48
    80000950:	872e                	mv	a4,a1
    80000952:	06b67c63          	bgeu	a2,a1,800009ca <_vfiprintf_r+0x25e>
    80000956:	f2f1                	bnez	a3,8000091a <_vfiprintf_r+0x1ae>
    80000958:	00044583          	lbu	a1,0(s0)
    8000095c:	460d                	li	a2,3
    8000095e:	00002517          	auipc	a0,0x2
    80000962:	8da50513          	addi	a0,a0,-1830 # 80002238 <__tbss_end+0xee>
    80000966:	439000ef          	jal	ra,8000159e <memchr>
    8000096a:	cd11                	beqz	a0,80000986 <_vfiprintf_r+0x21a>
    8000096c:	00002797          	auipc	a5,0x2
    80000970:	8cc78793          	addi	a5,a5,-1844 # 80002238 <__tbss_end+0xee>
    80000974:	8d1d                	sub	a0,a0,a5
    80000976:	47c2                	lw	a5,16(sp)
    80000978:	04000713          	li	a4,64
    8000097c:	00a7173b          	sllw	a4,a4,a0
    80000980:	8fd9                	or	a5,a5,a4
    80000982:	0405                	addi	s0,s0,1
    80000984:	c83e                	sw	a5,16(sp)
    80000986:	00044583          	lbu	a1,0(s0)
    8000098a:	4619                	li	a2,6
    8000098c:	00002517          	auipc	a0,0x2
    80000990:	8b450513          	addi	a0,a0,-1868 # 80002240 <__tbss_end+0xf6>
    80000994:	00140913          	addi	s2,s0,1
    80000998:	02b10423          	sb	a1,40(sp)
    8000099c:	403000ef          	jal	ra,8000159e <memchr>
    800009a0:	c135                	beqz	a0,80000a04 <_vfiprintf_r+0x298>
    800009a2:	00000793          	li	a5,0
    800009a6:	eb85                	bnez	a5,800009d6 <_vfiprintf_r+0x26a>
    800009a8:	4742                	lw	a4,16(sp)
    800009aa:	67a2                	ld	a5,8(sp)
    800009ac:	10077713          	andi	a4,a4,256
    800009b0:	00878693          	addi	a3,a5,8
    800009b4:	c709                	beqz	a4,800009be <_vfiprintf_r+0x252>
    800009b6:	07bd                	addi	a5,a5,15
    800009b8:	9bc1                	andi	a5,a5,-16
    800009ba:	01078693          	addi	a3,a5,16
    800009be:	e436                	sd	a3,8(sp)
    800009c0:	5792                	lw	a5,36(sp)
    800009c2:	014787bb          	addw	a5,a5,s4
    800009c6:	d23e                	sw	a5,36(sp)
    800009c8:	bd19                	j	800007de <_vfiprintf_r+0x72>
    800009ca:	02f807bb          	mulw	a5,a6,a5
    800009ce:	842a                	mv	s0,a0
    800009d0:	4685                	li	a3,1
    800009d2:	9fb9                	addw	a5,a5,a4
    800009d4:	bf85                	j	80000944 <_vfiprintf_r+0x1d8>
    800009d6:	0038                	addi	a4,sp,8
    800009d8:	00000697          	auipc	a3,0x0
    800009dc:	d2c68693          	addi	a3,a3,-724 # 80000704 <__sfputs_r>
    800009e0:	8626                	mv	a2,s1
    800009e2:	080c                	addi	a1,sp,16
    800009e4:	854e                	mv	a0,s3
    800009e6:	00000097          	auipc	ra,0x0
    800009ea:	000000e7          	jalr	zero # 0 <__boot_hart>
    800009ee:	8a2a                	mv	s4,a0
    800009f0:	fd5518e3          	bne	a0,s5,800009c0 <_vfiprintf_r+0x254>
    800009f4:	0104d783          	lhu	a5,16(s1)
    800009f8:	0407f793          	andi	a5,a5,64
    800009fc:	ea0798e3          	bnez	a5,800008ac <_vfiprintf_r+0x140>
    80000a00:	5512                	lw	a0,36(sp)
    80000a02:	b575                	j	800008ae <_vfiprintf_r+0x142>
    80000a04:	0038                	addi	a4,sp,8
    80000a06:	00000697          	auipc	a3,0x0
    80000a0a:	cfe68693          	addi	a3,a3,-770 # 80000704 <__sfputs_r>
    80000a0e:	8626                	mv	a2,s1
    80000a10:	080c                	addi	a1,sp,16
    80000a12:	854e                	mv	a0,s3
    80000a14:	591000ef          	jal	ra,800017a4 <_printf_i>
    80000a18:	bfd9                	j	800009ee <_vfiprintf_r+0x282>

0000000080000a1a <vfiprintf>:
    80000a1a:	86b2                	mv	a3,a2
    80000a1c:	862e                	mv	a2,a1
    80000a1e:	85aa                	mv	a1,a0
    80000a20:	00006517          	auipc	a0,0x6
    80000a24:	a6053503          	ld	a0,-1440(a0) # 80006480 <_impure_ptr>
    80000a28:	b391                	j	8000076c <_vfiprintf_r>

0000000080000a2a <cleanup_glue>:
    80000a2a:	1101                	addi	sp,sp,-32
    80000a2c:	e822                	sd	s0,16(sp)
    80000a2e:	842e                	mv	s0,a1
    80000a30:	618c                	ld	a1,0(a1)
    80000a32:	e426                	sd	s1,8(sp)
    80000a34:	ec06                	sd	ra,24(sp)
    80000a36:	84aa                	mv	s1,a0
    80000a38:	c199                	beqz	a1,80000a3e <cleanup_glue+0x14>
    80000a3a:	ff1ff0ef          	jal	ra,80000a2a <cleanup_glue>
    80000a3e:	85a2                	mv	a1,s0
    80000a40:	6442                	ld	s0,16(sp)
    80000a42:	60e2                	ld	ra,24(sp)
    80000a44:	8526                	mv	a0,s1
    80000a46:	64a2                	ld	s1,8(sp)
    80000a48:	6105                	addi	sp,sp,32
    80000a4a:	b621                	j	80000552 <_free_r>

0000000080000a4c <_reclaim_reent>:
    80000a4c:	00006797          	auipc	a5,0x6
    80000a50:	a347b783          	ld	a5,-1484(a5) # 80006480 <_impure_ptr>
    80000a54:	0ca78863          	beq	a5,a0,80000b24 <_reclaim_reent+0xd8>
    80000a58:	613c                	ld	a5,64(a0)
    80000a5a:	7179                	addi	sp,sp,-48
    80000a5c:	f022                	sd	s0,32(sp)
    80000a5e:	f406                	sd	ra,40(sp)
    80000a60:	ec26                	sd	s1,24(sp)
    80000a62:	e84a                	sd	s2,16(sp)
    80000a64:	e44e                	sd	s3,8(sp)
    80000a66:	842a                	mv	s0,a0
    80000a68:	cb8d                	beqz	a5,80000a9a <_reclaim_reent+0x4e>
    80000a6a:	6f9c                	ld	a5,24(a5)
    80000a6c:	c38d                	beqz	a5,80000a8e <_reclaim_reent+0x42>
    80000a6e:	4481                	li	s1,0
    80000a70:	20000913          	li	s2,512
    80000a74:	603c                	ld	a5,64(s0)
    80000a76:	6f9c                	ld	a5,24(a5)
    80000a78:	97a6                	add	a5,a5,s1
    80000a7a:	638c                	ld	a1,0(a5)
    80000a7c:	e5d1                	bnez	a1,80000b08 <_reclaim_reent+0xbc>
    80000a7e:	04a1                	addi	s1,s1,8
    80000a80:	ff249ae3          	bne	s1,s2,80000a74 <_reclaim_reent+0x28>
    80000a84:	603c                	ld	a5,64(s0)
    80000a86:	8522                	mv	a0,s0
    80000a88:	6f8c                	ld	a1,24(a5)
    80000a8a:	ac9ff0ef          	jal	ra,80000552 <_free_r>
    80000a8e:	603c                	ld	a5,64(s0)
    80000a90:	638c                	ld	a1,0(a5)
    80000a92:	c581                	beqz	a1,80000a9a <_reclaim_reent+0x4e>
    80000a94:	8522                	mv	a0,s0
    80000a96:	abdff0ef          	jal	ra,80000552 <_free_r>
    80000a9a:	740c                	ld	a1,40(s0)
    80000a9c:	c581                	beqz	a1,80000aa4 <_reclaim_reent+0x58>
    80000a9e:	8522                	mv	a0,s0
    80000aa0:	ab3ff0ef          	jal	ra,80000552 <_free_r>
    80000aa4:	602c                	ld	a1,64(s0)
    80000aa6:	c581                	beqz	a1,80000aae <_reclaim_reent+0x62>
    80000aa8:	8522                	mv	a0,s0
    80000aaa:	aa9ff0ef          	jal	ra,80000552 <_free_r>
    80000aae:	702c                	ld	a1,96(s0)
    80000ab0:	c581                	beqz	a1,80000ab8 <_reclaim_reent+0x6c>
    80000ab2:	8522                	mv	a0,s0
    80000ab4:	a9fff0ef          	jal	ra,80000552 <_free_r>
    80000ab8:	742c                	ld	a1,104(s0)
    80000aba:	c581                	beqz	a1,80000ac2 <_reclaim_reent+0x76>
    80000abc:	8522                	mv	a0,s0
    80000abe:	a95ff0ef          	jal	ra,80000552 <_free_r>
    80000ac2:	782c                	ld	a1,112(s0)
    80000ac4:	c581                	beqz	a1,80000acc <_reclaim_reent+0x80>
    80000ac6:	8522                	mv	a0,s0
    80000ac8:	a8bff0ef          	jal	ra,80000552 <_free_r>
    80000acc:	744c                	ld	a1,168(s0)
    80000ace:	c581                	beqz	a1,80000ad6 <_reclaim_reent+0x8a>
    80000ad0:	8522                	mv	a0,s0
    80000ad2:	a81ff0ef          	jal	ra,80000552 <_free_r>
    80000ad6:	704c                	ld	a1,160(s0)
    80000ad8:	c581                	beqz	a1,80000ae0 <_reclaim_reent+0x94>
    80000ada:	8522                	mv	a0,s0
    80000adc:	a77ff0ef          	jal	ra,80000552 <_free_r>
    80000ae0:	6c2c                	ld	a1,88(s0)
    80000ae2:	c581                	beqz	a1,80000aea <_reclaim_reent+0x9e>
    80000ae4:	8522                	mv	a0,s0
    80000ae6:	a6dff0ef          	jal	ra,80000552 <_free_r>
    80000aea:	581c                	lw	a5,48(s0)
    80000aec:	c78d                	beqz	a5,80000b16 <_reclaim_reent+0xca>
    80000aee:	643c                	ld	a5,72(s0)
    80000af0:	8522                	mv	a0,s0
    80000af2:	9782                	jalr	a5
    80000af4:	604c                	ld	a1,128(s0)
    80000af6:	c185                	beqz	a1,80000b16 <_reclaim_reent+0xca>
    80000af8:	8522                	mv	a0,s0
    80000afa:	7402                	ld	s0,32(sp)
    80000afc:	70a2                	ld	ra,40(sp)
    80000afe:	64e2                	ld	s1,24(sp)
    80000b00:	6942                	ld	s2,16(sp)
    80000b02:	69a2                	ld	s3,8(sp)
    80000b04:	6145                	addi	sp,sp,48
    80000b06:	b715                	j	80000a2a <cleanup_glue>
    80000b08:	0005b983          	ld	s3,0(a1)
    80000b0c:	8522                	mv	a0,s0
    80000b0e:	a45ff0ef          	jal	ra,80000552 <_free_r>
    80000b12:	85ce                	mv	a1,s3
    80000b14:	b7a5                	j	80000a7c <_reclaim_reent+0x30>
    80000b16:	70a2                	ld	ra,40(sp)
    80000b18:	7402                	ld	s0,32(sp)
    80000b1a:	64e2                	ld	s1,24(sp)
    80000b1c:	6942                	ld	s2,16(sp)
    80000b1e:	69a2                	ld	s3,8(sp)
    80000b20:	6145                	addi	sp,sp,48
    80000b22:	8082                	ret
    80000b24:	8082                	ret

0000000080000b26 <_sbrk_r>:
    80000b26:	1141                	addi	sp,sp,-16
    80000b28:	e022                	sd	s0,0(sp)
    80000b2a:	842a                	mv	s0,a0
    80000b2c:	852e                	mv	a0,a1
    80000b2e:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80000b32:	e406                	sd	ra,8(sp)
    80000b34:	324010ef          	jal	ra,80001e58 <_sbrk>
    80000b38:	57fd                	li	a5,-1
    80000b3a:	00f51663          	bne	a0,a5,80000b46 <_sbrk_r+0x20>
    80000b3e:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80000b42:	c391                	beqz	a5,80000b46 <_sbrk_r+0x20>
    80000b44:	c01c                	sw	a5,0(s0)
    80000b46:	60a2                	ld	ra,8(sp)
    80000b48:	6402                	ld	s0,0(sp)
    80000b4a:	0141                	addi	sp,sp,16
    80000b4c:	8082                	ret

0000000080000b4e <__swbuf_r>:
    80000b4e:	7179                	addi	sp,sp,-48
    80000b50:	f022                	sd	s0,32(sp)
    80000b52:	ec26                	sd	s1,24(sp)
    80000b54:	e84a                	sd	s2,16(sp)
    80000b56:	f406                	sd	ra,40(sp)
    80000b58:	e44e                	sd	s3,8(sp)
    80000b5a:	84aa                	mv	s1,a0
    80000b5c:	892e                	mv	s2,a1
    80000b5e:	8432                	mv	s0,a2
    80000b60:	c509                	beqz	a0,80000b6a <__swbuf_r+0x1c>
    80000b62:	591c                	lw	a5,48(a0)
    80000b64:	e399                	bnez	a5,80000b6a <__swbuf_r+0x1c>
    80000b66:	452000ef          	jal	ra,80000fb8 <__sinit>
    80000b6a:	00001797          	auipc	a5,0x1
    80000b6e:	74e78793          	addi	a5,a5,1870 # 800022b8 <__sf_fake_stdin>
    80000b72:	02f41963          	bne	s0,a5,80000ba4 <__swbuf_r+0x56>
    80000b76:	6480                	ld	s0,8(s1)
    80000b78:	541c                	lw	a5,40(s0)
    80000b7a:	c45c                	sw	a5,12(s0)
    80000b7c:	01045783          	lhu	a5,16(s0)
    80000b80:	8ba1                	andi	a5,a5,8
    80000b82:	c399                	beqz	a5,80000b88 <__swbuf_r+0x3a>
    80000b84:	6c1c                	ld	a5,24(s0)
    80000b86:	ef9d                	bnez	a5,80000bc4 <__swbuf_r+0x76>
    80000b88:	85a2                	mv	a1,s0
    80000b8a:	8526                	mv	a0,s1
    80000b8c:	096000ef          	jal	ra,80000c22 <__swsetup_r>
    80000b90:	c915                	beqz	a0,80000bc4 <__swbuf_r+0x76>
    80000b92:	597d                	li	s2,-1
    80000b94:	70a2                	ld	ra,40(sp)
    80000b96:	7402                	ld	s0,32(sp)
    80000b98:	64e2                	ld	s1,24(sp)
    80000b9a:	69a2                	ld	s3,8(sp)
    80000b9c:	854a                	mv	a0,s2
    80000b9e:	6942                	ld	s2,16(sp)
    80000ba0:	6145                	addi	sp,sp,48
    80000ba2:	8082                	ret
    80000ba4:	00001797          	auipc	a5,0x1
    80000ba8:	6dc78793          	addi	a5,a5,1756 # 80002280 <__sf_fake_stdout>
    80000bac:	00f41463          	bne	s0,a5,80000bb4 <__swbuf_r+0x66>
    80000bb0:	6880                	ld	s0,16(s1)
    80000bb2:	b7d9                	j	80000b78 <__swbuf_r+0x2a>
    80000bb4:	00001797          	auipc	a5,0x1
    80000bb8:	69478793          	addi	a5,a5,1684 # 80002248 <__sf_fake_stderr>
    80000bbc:	faf41ee3          	bne	s0,a5,80000b78 <__swbuf_r+0x2a>
    80000bc0:	6c80                	ld	s0,24(s1)
    80000bc2:	bf5d                	j	80000b78 <__swbuf_r+0x2a>
    80000bc4:	6c1c                	ld	a5,24(s0)
    80000bc6:	6008                	ld	a0,0(s0)
    80000bc8:	0ff97993          	zext.b	s3,s2
    80000bcc:	894e                	mv	s2,s3
    80000bce:	9d1d                	subw	a0,a0,a5
    80000bd0:	501c                	lw	a5,32(s0)
    80000bd2:	00f54763          	blt	a0,a5,80000be0 <__swbuf_r+0x92>
    80000bd6:	85a2                	mv	a1,s0
    80000bd8:	8526                	mv	a0,s1
    80000bda:	296000ef          	jal	ra,80000e70 <_fflush_r>
    80000bde:	f955                	bnez	a0,80000b92 <__swbuf_r+0x44>
    80000be0:	445c                	lw	a5,12(s0)
    80000be2:	2505                	addiw	a0,a0,1
    80000be4:	37fd                	addiw	a5,a5,-1
    80000be6:	c45c                	sw	a5,12(s0)
    80000be8:	601c                	ld	a5,0(s0)
    80000bea:	00178713          	addi	a4,a5,1
    80000bee:	e018                	sd	a4,0(s0)
    80000bf0:	01378023          	sb	s3,0(a5)
    80000bf4:	501c                	lw	a5,32(s0)
    80000bf6:	00a78963          	beq	a5,a0,80000c08 <__swbuf_r+0xba>
    80000bfa:	01045783          	lhu	a5,16(s0)
    80000bfe:	8b85                	andi	a5,a5,1
    80000c00:	dbd1                	beqz	a5,80000b94 <__swbuf_r+0x46>
    80000c02:	47a9                	li	a5,10
    80000c04:	f8f918e3          	bne	s2,a5,80000b94 <__swbuf_r+0x46>
    80000c08:	85a2                	mv	a1,s0
    80000c0a:	8526                	mv	a0,s1
    80000c0c:	264000ef          	jal	ra,80000e70 <_fflush_r>
    80000c10:	d151                	beqz	a0,80000b94 <__swbuf_r+0x46>
    80000c12:	b741                	j	80000b92 <__swbuf_r+0x44>

0000000080000c14 <__swbuf>:
    80000c14:	862e                	mv	a2,a1
    80000c16:	85aa                	mv	a1,a0
    80000c18:	00006517          	auipc	a0,0x6
    80000c1c:	86853503          	ld	a0,-1944(a0) # 80006480 <_impure_ptr>
    80000c20:	b73d                	j	80000b4e <__swbuf_r>

0000000080000c22 <__swsetup_r>:
    80000c22:	1101                	addi	sp,sp,-32
    80000c24:	e822                	sd	s0,16(sp)
    80000c26:	e426                	sd	s1,8(sp)
    80000c28:	e04a                	sd	s2,0(sp)
    80000c2a:	ec06                	sd	ra,24(sp)
    80000c2c:	00006497          	auipc	s1,0x6
    80000c30:	8544b483          	ld	s1,-1964(s1) # 80006480 <_impure_ptr>
    80000c34:	892a                	mv	s2,a0
    80000c36:	842e                	mv	s0,a1
    80000c38:	c491                	beqz	s1,80000c44 <__swsetup_r+0x22>
    80000c3a:	589c                	lw	a5,48(s1)
    80000c3c:	e781                	bnez	a5,80000c44 <__swsetup_r+0x22>
    80000c3e:	8526                	mv	a0,s1
    80000c40:	378000ef          	jal	ra,80000fb8 <__sinit>
    80000c44:	00001797          	auipc	a5,0x1
    80000c48:	67478793          	addi	a5,a5,1652 # 800022b8 <__sf_fake_stdin>
    80000c4c:	02f41463          	bne	s0,a5,80000c74 <__swsetup_r+0x52>
    80000c50:	6480                	ld	s0,8(s1)
    80000c52:	01041783          	lh	a5,16(s0)
    80000c56:	0087f713          	andi	a4,a5,8
    80000c5a:	eb35                	bnez	a4,80000cce <__swsetup_r+0xac>
    80000c5c:	0107f713          	andi	a4,a5,16
    80000c60:	eb15                	bnez	a4,80000c94 <__swsetup_r+0x72>
    80000c62:	4725                	li	a4,9
    80000c64:	00e92023          	sw	a4,0(s2)
    80000c68:	0407e793          	ori	a5,a5,64
    80000c6c:	00f41823          	sh	a5,16(s0)
    80000c70:	557d                	li	a0,-1
    80000c72:	a869                	j	80000d0c <__swsetup_r+0xea>
    80000c74:	00001797          	auipc	a5,0x1
    80000c78:	60c78793          	addi	a5,a5,1548 # 80002280 <__sf_fake_stdout>
    80000c7c:	00f41463          	bne	s0,a5,80000c84 <__swsetup_r+0x62>
    80000c80:	6880                	ld	s0,16(s1)
    80000c82:	bfc1                	j	80000c52 <__swsetup_r+0x30>
    80000c84:	00001797          	auipc	a5,0x1
    80000c88:	5c478793          	addi	a5,a5,1476 # 80002248 <__sf_fake_stderr>
    80000c8c:	fcf413e3          	bne	s0,a5,80000c52 <__swsetup_r+0x30>
    80000c90:	6c80                	ld	s0,24(s1)
    80000c92:	b7c1                	j	80000c52 <__swsetup_r+0x30>
    80000c94:	8b91                	andi	a5,a5,4
    80000c96:	c795                	beqz	a5,80000cc2 <__swsetup_r+0xa0>
    80000c98:	702c                	ld	a1,96(s0)
    80000c9a:	c991                	beqz	a1,80000cae <__swsetup_r+0x8c>
    80000c9c:	07c40793          	addi	a5,s0,124
    80000ca0:	00f58563          	beq	a1,a5,80000caa <__swsetup_r+0x88>
    80000ca4:	854a                	mv	a0,s2
    80000ca6:	8adff0ef          	jal	ra,80000552 <_free_r>
    80000caa:	06043023          	sd	zero,96(s0)
    80000cae:	01045783          	lhu	a5,16(s0)
    80000cb2:	00042423          	sw	zero,8(s0)
    80000cb6:	fdb7f793          	andi	a5,a5,-37
    80000cba:	00f41823          	sh	a5,16(s0)
    80000cbe:	6c1c                	ld	a5,24(s0)
    80000cc0:	e01c                	sd	a5,0(s0)
    80000cc2:	01045783          	lhu	a5,16(s0)
    80000cc6:	0087e793          	ori	a5,a5,8
    80000cca:	00f41823          	sh	a5,16(s0)
    80000cce:	6c1c                	ld	a5,24(s0)
    80000cd0:	ef89                	bnez	a5,80000cea <__swsetup_r+0xc8>
    80000cd2:	01045783          	lhu	a5,16(s0)
    80000cd6:	20000713          	li	a4,512
    80000cda:	2807f793          	andi	a5,a5,640
    80000cde:	00e78663          	beq	a5,a4,80000cea <__swsetup_r+0xc8>
    80000ce2:	85a2                	mv	a1,s0
    80000ce4:	854a                	mv	a0,s2
    80000ce6:	011000ef          	jal	ra,800014f6 <__smakebuf_r>
    80000cea:	01041783          	lh	a5,16(s0)
    80000cee:	0017f713          	andi	a4,a5,1
    80000cf2:	c31d                	beqz	a4,80000d18 <__swsetup_r+0xf6>
    80000cf4:	5018                	lw	a4,32(s0)
    80000cf6:	00042623          	sw	zero,12(s0)
    80000cfa:	40e0073b          	negw	a4,a4
    80000cfe:	d418                	sw	a4,40(s0)
    80000d00:	6c18                	ld	a4,24(s0)
    80000d02:	4501                	li	a0,0
    80000d04:	e701                	bnez	a4,80000d0c <__swsetup_r+0xea>
    80000d06:	0807f713          	andi	a4,a5,128
    80000d0a:	ff39                	bnez	a4,80000c68 <__swsetup_r+0x46>
    80000d0c:	60e2                	ld	ra,24(sp)
    80000d0e:	6442                	ld	s0,16(sp)
    80000d10:	64a2                	ld	s1,8(sp)
    80000d12:	6902                	ld	s2,0(sp)
    80000d14:	6105                	addi	sp,sp,32
    80000d16:	8082                	ret
    80000d18:	0027f713          	andi	a4,a5,2
    80000d1c:	4681                	li	a3,0
    80000d1e:	e311                	bnez	a4,80000d22 <__swsetup_r+0x100>
    80000d20:	5014                	lw	a3,32(s0)
    80000d22:	c454                	sw	a3,12(s0)
    80000d24:	bff1                	j	80000d00 <__swsetup_r+0xde>

0000000080000d26 <abort>:
    80000d26:	1141                	addi	sp,sp,-16
    80000d28:	4519                	li	a0,6
    80000d2a:	e406                	sd	ra,8(sp)
    80000d2c:	64d000ef          	jal	ra,80001b78 <raise>
    80000d30:	4505                	li	a0,1
    80000d32:	090010ef          	jal	ra,80001dc2 <_exit>

0000000080000d36 <__sflush_r>:
    80000d36:	01059783          	lh	a5,16(a1)
    80000d3a:	7179                	addi	sp,sp,-48
    80000d3c:	f022                	sd	s0,32(sp)
    80000d3e:	ec26                	sd	s1,24(sp)
    80000d40:	f406                	sd	ra,40(sp)
    80000d42:	e84a                	sd	s2,16(sp)
    80000d44:	e44e                	sd	s3,8(sp)
    80000d46:	0087f713          	andi	a4,a5,8
    80000d4a:	84aa                	mv	s1,a0
    80000d4c:	842e                	mv	s0,a1
    80000d4e:	e771                	bnez	a4,80000e1a <__sflush_r+0xe4>
    80000d50:	4598                	lw	a4,8(a1)
    80000d52:	00e04563          	bgtz	a4,80000d5c <__sflush_r+0x26>
    80000d56:	5db8                	lw	a4,120(a1)
    80000d58:	08e05963          	blez	a4,80000dea <__sflush_r+0xb4>
    80000d5c:	6838                	ld	a4,80(s0)
    80000d5e:	c751                	beqz	a4,80000dea <__sflush_r+0xb4>
    80000d60:	83b1                	srli	a5,a5,0xc
    80000d62:	0004a903          	lw	s2,0(s1)
    80000d66:	8b85                	andi	a5,a5,1
    80000d68:	0004a023          	sw	zero,0(s1)
    80000d6c:	7c0c                	ld	a1,56(s0)
    80000d6e:	cfa1                	beqz	a5,80000dc6 <__sflush_r+0x90>
    80000d70:	6c50                	ld	a2,152(s0)
    80000d72:	01045783          	lhu	a5,16(s0)
    80000d76:	8b91                	andi	a5,a5,4
    80000d78:	c799                	beqz	a5,80000d86 <__sflush_r+0x50>
    80000d7a:	441c                	lw	a5,8(s0)
    80000d7c:	8e1d                	sub	a2,a2,a5
    80000d7e:	703c                	ld	a5,96(s0)
    80000d80:	c399                	beqz	a5,80000d86 <__sflush_r+0x50>
    80000d82:	5c3c                	lw	a5,120(s0)
    80000d84:	8e1d                	sub	a2,a2,a5
    80000d86:	683c                	ld	a5,80(s0)
    80000d88:	7c0c                	ld	a1,56(s0)
    80000d8a:	4681                	li	a3,0
    80000d8c:	8526                	mv	a0,s1
    80000d8e:	9782                	jalr	a5
    80000d90:	57fd                	li	a5,-1
    80000d92:	04f50e63          	beq	a0,a5,80000dee <__sflush_r+0xb8>
    80000d96:	6c1c                	ld	a5,24(s0)
    80000d98:	6705                	lui	a4,0x1
    80000d9a:	00042423          	sw	zero,8(s0)
    80000d9e:	e01c                	sd	a5,0(s0)
    80000da0:	01045783          	lhu	a5,16(s0)
    80000da4:	8ff9                	and	a5,a5,a4
    80000da6:	c391                	beqz	a5,80000daa <__sflush_r+0x74>
    80000da8:	ec48                	sd	a0,152(s0)
    80000daa:	702c                	ld	a1,96(s0)
    80000dac:	0124a023          	sw	s2,0(s1)
    80000db0:	cd8d                	beqz	a1,80000dea <__sflush_r+0xb4>
    80000db2:	07c40793          	addi	a5,s0,124
    80000db6:	00f58563          	beq	a1,a5,80000dc0 <__sflush_r+0x8a>
    80000dba:	8526                	mv	a0,s1
    80000dbc:	f96ff0ef          	jal	ra,80000552 <_free_r>
    80000dc0:	06043023          	sd	zero,96(s0)
    80000dc4:	a01d                	j	80000dea <__sflush_r+0xb4>
    80000dc6:	4601                	li	a2,0
    80000dc8:	4685                	li	a3,1
    80000dca:	8526                	mv	a0,s1
    80000dcc:	9702                	jalr	a4
    80000dce:	57fd                	li	a5,-1
    80000dd0:	862a                	mv	a2,a0
    80000dd2:	faf510e3          	bne	a0,a5,80000d72 <__sflush_r+0x3c>
    80000dd6:	409c                	lw	a5,0(s1)
    80000dd8:	dfc9                	beqz	a5,80000d72 <__sflush_r+0x3c>
    80000dda:	4775                	li	a4,29
    80000ddc:	00e78563          	beq	a5,a4,80000de6 <__sflush_r+0xb0>
    80000de0:	4759                	li	a4,22
    80000de2:	06e79563          	bne	a5,a4,80000e4c <__sflush_r+0x116>
    80000de6:	0124a023          	sw	s2,0(s1)
    80000dea:	4501                	li	a0,0
    80000dec:	a0bd                	j	80000e5a <__sflush_r+0x124>
    80000dee:	4098                	lw	a4,0(s1)
    80000df0:	01041783          	lh	a5,16(s0)
    80000df4:	cf01                	beqz	a4,80000e0c <__sflush_r+0xd6>
    80000df6:	46f5                	li	a3,29
    80000df8:	00d70563          	beq	a4,a3,80000e02 <__sflush_r+0xcc>
    80000dfc:	46d9                	li	a3,22
    80000dfe:	04d71963          	bne	a4,a3,80000e50 <__sflush_r+0x11a>
    80000e02:	6c1c                	ld	a5,24(s0)
    80000e04:	00042423          	sw	zero,8(s0)
    80000e08:	e01c                	sd	a5,0(s0)
    80000e0a:	b745                	j	80000daa <__sflush_r+0x74>
    80000e0c:	6c18                	ld	a4,24(s0)
    80000e0e:	83b1                	srli	a5,a5,0xc
    80000e10:	00042423          	sw	zero,8(s0)
    80000e14:	e018                	sd	a4,0(s0)
    80000e16:	8b85                	andi	a5,a5,1
    80000e18:	b779                	j	80000da6 <__sflush_r+0x70>
    80000e1a:	0185b983          	ld	s3,24(a1)
    80000e1e:	fc0986e3          	beqz	s3,80000dea <__sflush_r+0xb4>
    80000e22:	0005b903          	ld	s2,0(a1)
    80000e26:	8b8d                	andi	a5,a5,3
    80000e28:	0135b023          	sd	s3,0(a1)
    80000e2c:	4139093b          	subw	s2,s2,s3
    80000e30:	4701                	li	a4,0
    80000e32:	e391                	bnez	a5,80000e36 <__sflush_r+0x100>
    80000e34:	5198                	lw	a4,32(a1)
    80000e36:	c458                	sw	a4,12(s0)
    80000e38:	fb2059e3          	blez	s2,80000dea <__sflush_r+0xb4>
    80000e3c:	643c                	ld	a5,72(s0)
    80000e3e:	7c0c                	ld	a1,56(s0)
    80000e40:	86ca                	mv	a3,s2
    80000e42:	864e                	mv	a2,s3
    80000e44:	8526                	mv	a0,s1
    80000e46:	9782                	jalr	a5
    80000e48:	02a04063          	bgtz	a0,80000e68 <__sflush_r+0x132>
    80000e4c:	01041783          	lh	a5,16(s0)
    80000e50:	0407e793          	ori	a5,a5,64
    80000e54:	00f41823          	sh	a5,16(s0)
    80000e58:	557d                	li	a0,-1
    80000e5a:	70a2                	ld	ra,40(sp)
    80000e5c:	7402                	ld	s0,32(sp)
    80000e5e:	64e2                	ld	s1,24(sp)
    80000e60:	6942                	ld	s2,16(sp)
    80000e62:	69a2                	ld	s3,8(sp)
    80000e64:	6145                	addi	sp,sp,48
    80000e66:	8082                	ret
    80000e68:	99aa                	add	s3,s3,a0
    80000e6a:	40a9093b          	subw	s2,s2,a0
    80000e6e:	b7e9                	j	80000e38 <__sflush_r+0x102>

0000000080000e70 <_fflush_r>:
    80000e70:	6d9c                	ld	a5,24(a1)
    80000e72:	c3a5                	beqz	a5,80000ed2 <_fflush_r+0x62>
    80000e74:	1101                	addi	sp,sp,-32
    80000e76:	e822                	sd	s0,16(sp)
    80000e78:	ec06                	sd	ra,24(sp)
    80000e7a:	842a                	mv	s0,a0
    80000e7c:	c519                	beqz	a0,80000e8a <_fflush_r+0x1a>
    80000e7e:	591c                	lw	a5,48(a0)
    80000e80:	e789                	bnez	a5,80000e8a <_fflush_r+0x1a>
    80000e82:	e42e                	sd	a1,8(sp)
    80000e84:	134000ef          	jal	ra,80000fb8 <__sinit>
    80000e88:	65a2                	ld	a1,8(sp)
    80000e8a:	00001797          	auipc	a5,0x1
    80000e8e:	42e78793          	addi	a5,a5,1070 # 800022b8 <__sf_fake_stdin>
    80000e92:	00f59b63          	bne	a1,a5,80000ea8 <_fflush_r+0x38>
    80000e96:	640c                	ld	a1,8(s0)
    80000e98:	01059783          	lh	a5,16(a1)
    80000e9c:	c795                	beqz	a5,80000ec8 <_fflush_r+0x58>
    80000e9e:	8522                	mv	a0,s0
    80000ea0:	6442                	ld	s0,16(sp)
    80000ea2:	60e2                	ld	ra,24(sp)
    80000ea4:	6105                	addi	sp,sp,32
    80000ea6:	bd41                	j	80000d36 <__sflush_r>
    80000ea8:	00001797          	auipc	a5,0x1
    80000eac:	3d878793          	addi	a5,a5,984 # 80002280 <__sf_fake_stdout>
    80000eb0:	00f59463          	bne	a1,a5,80000eb8 <_fflush_r+0x48>
    80000eb4:	680c                	ld	a1,16(s0)
    80000eb6:	b7cd                	j	80000e98 <_fflush_r+0x28>
    80000eb8:	00001797          	auipc	a5,0x1
    80000ebc:	39078793          	addi	a5,a5,912 # 80002248 <__sf_fake_stderr>
    80000ec0:	fcf59ce3          	bne	a1,a5,80000e98 <_fflush_r+0x28>
    80000ec4:	6c0c                	ld	a1,24(s0)
    80000ec6:	bfc9                	j	80000e98 <_fflush_r+0x28>
    80000ec8:	60e2                	ld	ra,24(sp)
    80000eca:	6442                	ld	s0,16(sp)
    80000ecc:	4501                	li	a0,0
    80000ece:	6105                	addi	sp,sp,32
    80000ed0:	8082                	ret
    80000ed2:	4501                	li	a0,0
    80000ed4:	8082                	ret

0000000080000ed6 <fflush>:
    80000ed6:	85aa                	mv	a1,a0
    80000ed8:	e901                	bnez	a0,80000ee8 <fflush+0x12>
    80000eda:	00000597          	auipc	a1,0x0
    80000ede:	f9658593          	addi	a1,a1,-106 # 80000e70 <_fflush_r>
    80000ee2:	8301b503          	ld	a0,-2000(gp) # 800064b0 <_global_impure_ptr>
    80000ee6:	a3a1                	j	8000142e <_fwalk_reent>
    80000ee8:	00005517          	auipc	a0,0x5
    80000eec:	59853503          	ld	a0,1432(a0) # 80006480 <_impure_ptr>
    80000ef0:	b741                	j	80000e70 <_fflush_r>

0000000080000ef2 <__fp_lock>:
    80000ef2:	4501                	li	a0,0
    80000ef4:	8082                	ret

0000000080000ef6 <std>:
    80000ef6:	1141                	addi	sp,sp,-16
    80000ef8:	e022                	sd	s0,0(sp)
    80000efa:	e406                	sd	ra,8(sp)
    80000efc:	842a                	mv	s0,a0
    80000efe:	00b51823          	sh	a1,16(a0)
    80000f02:	00c51923          	sh	a2,18(a0)
    80000f06:	00053023          	sd	zero,0(a0)
    80000f0a:	00053423          	sd	zero,8(a0)
    80000f0e:	0a052623          	sw	zero,172(a0)
    80000f12:	00053c23          	sd	zero,24(a0)
    80000f16:	02052023          	sw	zero,32(a0)
    80000f1a:	02052423          	sw	zero,40(a0)
    80000f1e:	4621                	li	a2,8
    80000f20:	4581                	li	a1,0
    80000f22:	0a450513          	addi	a0,a0,164
    80000f26:	6ce000ef          	jal	ra,800015f4 <memset>
    80000f2a:	00001797          	auipc	a5,0x1
    80000f2e:	caa78793          	addi	a5,a5,-854 # 80001bd4 <__sread>
    80000f32:	e03c                	sd	a5,64(s0)
    80000f34:	00001797          	auipc	a5,0x1
    80000f38:	cd678793          	addi	a5,a5,-810 # 80001c0a <__swrite>
    80000f3c:	e43c                	sd	a5,72(s0)
    80000f3e:	00001797          	auipc	a5,0x1
    80000f42:	d1c78793          	addi	a5,a5,-740 # 80001c5a <__sseek>
    80000f46:	e83c                	sd	a5,80(s0)
    80000f48:	00001797          	auipc	a5,0x1
    80000f4c:	d4a78793          	addi	a5,a5,-694 # 80001c92 <__sclose>
    80000f50:	60a2                	ld	ra,8(sp)
    80000f52:	fc00                	sd	s0,56(s0)
    80000f54:	ec3c                	sd	a5,88(s0)
    80000f56:	6402                	ld	s0,0(sp)
    80000f58:	0141                	addi	sp,sp,16
    80000f5a:	8082                	ret

0000000080000f5c <_cleanup_r>:
    80000f5c:	00000597          	auipc	a1,0x0
    80000f60:	f1458593          	addi	a1,a1,-236 # 80000e70 <_fflush_r>
    80000f64:	a1e9                	j	8000142e <_fwalk_reent>

0000000080000f66 <__fp_unlock>:
    80000f66:	4501                	li	a0,0
    80000f68:	8082                	ret

0000000080000f6a <__sfmoreglue>:
    80000f6a:	1101                	addi	sp,sp,-32
    80000f6c:	e426                	sd	s1,8(sp)
    80000f6e:	0b000793          	li	a5,176
    80000f72:	fff5849b          	addiw	s1,a1,-1
    80000f76:	02f484b3          	mul	s1,s1,a5
    80000f7a:	e04a                	sd	s2,0(sp)
    80000f7c:	892e                	mv	s2,a1
    80000f7e:	e822                	sd	s0,16(sp)
    80000f80:	ec06                	sd	ra,24(sp)
    80000f82:	0c848593          	addi	a1,s1,200
    80000f86:	e6eff0ef          	jal	ra,800005f4 <_malloc_r>
    80000f8a:	842a                	mv	s0,a0
    80000f8c:	cd01                	beqz	a0,80000fa4 <__sfmoreglue+0x3a>
    80000f8e:	00053023          	sd	zero,0(a0)
    80000f92:	01252423          	sw	s2,8(a0)
    80000f96:	0561                	addi	a0,a0,24
    80000f98:	e808                	sd	a0,16(s0)
    80000f9a:	0b048613          	addi	a2,s1,176
    80000f9e:	4581                	li	a1,0
    80000fa0:	654000ef          	jal	ra,800015f4 <memset>
    80000fa4:	60e2                	ld	ra,24(sp)
    80000fa6:	8522                	mv	a0,s0
    80000fa8:	6442                	ld	s0,16(sp)
    80000faa:	64a2                	ld	s1,8(sp)
    80000fac:	6902                	ld	s2,0(sp)
    80000fae:	6105                	addi	sp,sp,32
    80000fb0:	8082                	ret

0000000080000fb2 <_cleanup>:
    80000fb2:	8301b503          	ld	a0,-2000(gp) # 800064b0 <_global_impure_ptr>
    80000fb6:	b75d                	j	80000f5c <_cleanup_r>

0000000080000fb8 <__sinit>:
    80000fb8:	591c                	lw	a5,48(a0)
    80000fba:	e7bd                	bnez	a5,80001028 <__sinit+0x70>
    80000fbc:	1141                	addi	sp,sp,-16
    80000fbe:	e022                	sd	s0,0(sp)
    80000fc0:	e406                	sd	ra,8(sp)
    80000fc2:	00000797          	auipc	a5,0x0
    80000fc6:	f9a78793          	addi	a5,a5,-102 # 80000f5c <_cleanup_r>
    80000fca:	e53c                	sd	a5,72(a0)
    80000fcc:	08053023          	sd	zero,128(a0)
    80000fd0:	08052423          	sw	zero,136(a0)
    80000fd4:	08053823          	sd	zero,144(a0)
    80000fd8:	8301b783          	ld	a5,-2000(gp) # 800064b0 <_global_impure_ptr>
    80000fdc:	842a                	mv	s0,a0
    80000fde:	00f51463          	bne	a0,a5,80000fe6 <__sinit+0x2e>
    80000fe2:	4785                	li	a5,1
    80000fe4:	d91c                	sw	a5,48(a0)
    80000fe6:	8522                	mv	a0,s0
    80000fe8:	042000ef          	jal	ra,8000102a <__sfp>
    80000fec:	e408                	sd	a0,8(s0)
    80000fee:	8522                	mv	a0,s0
    80000ff0:	03a000ef          	jal	ra,8000102a <__sfp>
    80000ff4:	e808                	sd	a0,16(s0)
    80000ff6:	8522                	mv	a0,s0
    80000ff8:	032000ef          	jal	ra,8000102a <__sfp>
    80000ffc:	ec08                	sd	a0,24(s0)
    80000ffe:	6408                	ld	a0,8(s0)
    80001000:	4601                	li	a2,0
    80001002:	4591                	li	a1,4
    80001004:	ef3ff0ef          	jal	ra,80000ef6 <std>
    80001008:	6808                	ld	a0,16(s0)
    8000100a:	4605                	li	a2,1
    8000100c:	45a5                	li	a1,9
    8000100e:	ee9ff0ef          	jal	ra,80000ef6 <std>
    80001012:	6c08                	ld	a0,24(s0)
    80001014:	4609                	li	a2,2
    80001016:	45c9                	li	a1,18
    80001018:	edfff0ef          	jal	ra,80000ef6 <std>
    8000101c:	4785                	li	a5,1
    8000101e:	60a2                	ld	ra,8(sp)
    80001020:	d81c                	sw	a5,48(s0)
    80001022:	6402                	ld	s0,0(sp)
    80001024:	0141                	addi	sp,sp,16
    80001026:	8082                	ret
    80001028:	8082                	ret

000000008000102a <__sfp>:
    8000102a:	1101                	addi	sp,sp,-32
    8000102c:	e426                	sd	s1,8(sp)
    8000102e:	8301b483          	ld	s1,-2000(gp) # 800064b0 <_global_impure_ptr>
    80001032:	589c                	lw	a5,48(s1)
    80001034:	e04a                	sd	s2,0(sp)
    80001036:	ec06                	sd	ra,24(sp)
    80001038:	e822                	sd	s0,16(sp)
    8000103a:	892a                	mv	s2,a0
    8000103c:	e781                	bnez	a5,80001044 <__sfp+0x1a>
    8000103e:	8526                	mv	a0,s1
    80001040:	f79ff0ef          	jal	ra,80000fb8 <__sinit>
    80001044:	08048493          	addi	s1,s1,128
    80001048:	6880                	ld	s0,16(s1)
    8000104a:	449c                	lw	a5,8(s1)
    8000104c:	37fd                	addiw	a5,a5,-1
    8000104e:	0007d663          	bgez	a5,8000105a <__sfp+0x30>
    80001052:	609c                	ld	a5,0(s1)
    80001054:	cfa9                	beqz	a5,800010ae <__sfp+0x84>
    80001056:	6084                	ld	s1,0(s1)
    80001058:	bfc5                	j	80001048 <__sfp+0x1e>
    8000105a:	01041703          	lh	a4,16(s0)
    8000105e:	e729                	bnez	a4,800010a8 <__sfp+0x7e>
    80001060:	77c1                	lui	a5,0xffff0
    80001062:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffc1001>
    80001064:	0a042623          	sw	zero,172(s0)
    80001068:	00043023          	sd	zero,0(s0)
    8000106c:	00043423          	sd	zero,8(s0)
    80001070:	c81c                	sw	a5,16(s0)
    80001072:	00043c23          	sd	zero,24(s0)
    80001076:	02042023          	sw	zero,32(s0)
    8000107a:	02042423          	sw	zero,40(s0)
    8000107e:	4621                	li	a2,8
    80001080:	4581                	li	a1,0
    80001082:	0a440513          	addi	a0,s0,164
    80001086:	56e000ef          	jal	ra,800015f4 <memset>
    8000108a:	06043023          	sd	zero,96(s0)
    8000108e:	06042423          	sw	zero,104(s0)
    80001092:	08043023          	sd	zero,128(s0)
    80001096:	08042423          	sw	zero,136(s0)
    8000109a:	60e2                	ld	ra,24(sp)
    8000109c:	8522                	mv	a0,s0
    8000109e:	6442                	ld	s0,16(sp)
    800010a0:	64a2                	ld	s1,8(sp)
    800010a2:	6902                	ld	s2,0(sp)
    800010a4:	6105                	addi	sp,sp,32
    800010a6:	8082                	ret
    800010a8:	0b040413          	addi	s0,s0,176
    800010ac:	b745                	j	8000104c <__sfp+0x22>
    800010ae:	4591                	li	a1,4
    800010b0:	854a                	mv	a0,s2
    800010b2:	eb9ff0ef          	jal	ra,80000f6a <__sfmoreglue>
    800010b6:	e088                	sd	a0,0(s1)
    800010b8:	842a                	mv	s0,a0
    800010ba:	fd51                	bnez	a0,80001056 <__sfp+0x2c>
    800010bc:	47b1                	li	a5,12
    800010be:	00f92023          	sw	a5,0(s2)
    800010c2:	bfe1                	j	8000109a <__sfp+0x70>

00000000800010c4 <__sfp_lock_acquire>:
    800010c4:	8082                	ret

00000000800010c6 <__sfp_lock_release>:
    800010c6:	8082                	ret

00000000800010c8 <__sinit_lock_acquire>:
    800010c8:	8082                	ret

00000000800010ca <__sinit_lock_release>:
    800010ca:	8082                	ret

00000000800010cc <__fp_lock_all>:
    800010cc:	00000597          	auipc	a1,0x0
    800010d0:	e2658593          	addi	a1,a1,-474 # 80000ef2 <__fp_lock>
    800010d4:	00005517          	auipc	a0,0x5
    800010d8:	3ac53503          	ld	a0,940(a0) # 80006480 <_impure_ptr>
    800010dc:	a4fd                	j	800013ca <_fwalk>

00000000800010de <__fp_unlock_all>:
    800010de:	00000597          	auipc	a1,0x0
    800010e2:	e8858593          	addi	a1,a1,-376 # 80000f66 <__fp_unlock>
    800010e6:	00005517          	auipc	a0,0x5
    800010ea:	39a53503          	ld	a0,922(a0) # 80006480 <_impure_ptr>
    800010ee:	acf1                	j	800013ca <_fwalk>

00000000800010f0 <__sfvwrite_r>:
    800010f0:	6a1c                	ld	a5,16(a2)
    800010f2:	e399                	bnez	a5,800010f8 <__sfvwrite_r+0x8>
    800010f4:	4501                	li	a0,0
    800010f6:	8082                	ret
    800010f8:	0105d783          	lhu	a5,16(a1)
    800010fc:	7159                	addi	sp,sp,-112
    800010fe:	f0a2                	sd	s0,96(sp)
    80001100:	e8ca                	sd	s2,80(sp)
    80001102:	e0d2                	sd	s4,64(sp)
    80001104:	f486                	sd	ra,104(sp)
    80001106:	eca6                	sd	s1,88(sp)
    80001108:	e4ce                	sd	s3,72(sp)
    8000110a:	fc56                	sd	s5,56(sp)
    8000110c:	f85a                	sd	s6,48(sp)
    8000110e:	f45e                	sd	s7,40(sp)
    80001110:	f062                	sd	s8,32(sp)
    80001112:	ec66                	sd	s9,24(sp)
    80001114:	e86a                	sd	s10,16(sp)
    80001116:	e46e                	sd	s11,8(sp)
    80001118:	8ba1                	andi	a5,a5,8
    8000111a:	892a                	mv	s2,a0
    8000111c:	842e                	mv	s0,a1
    8000111e:	8a32                	mv	s4,a2
    80001120:	c3d9                	beqz	a5,800011a6 <__sfvwrite_r+0xb6>
    80001122:	6d9c                	ld	a5,24(a1)
    80001124:	c3c9                	beqz	a5,800011a6 <__sfvwrite_r+0xb6>
    80001126:	01041783          	lh	a5,16(s0)
    8000112a:	000a3983          	ld	s3,0(s4)
    8000112e:	0027f713          	andi	a4,a5,2
    80001132:	eb79                	bnez	a4,80001208 <__sfvwrite_r+0x118>
    80001134:	8b85                	andi	a5,a5,1
    80001136:	4a81                	li	s5,0
    80001138:	14078763          	beqz	a5,80001286 <__sfvwrite_r+0x196>
    8000113c:	4501                	li	a0,0
    8000113e:	4b81                	li	s7,0
    80001140:	4b01                	li	s6,0
    80001142:	220b0763          	beqz	s6,80001370 <__sfvwrite_r+0x280>
    80001146:	22050d63          	beqz	a0,80001380 <__sfvwrite_r+0x290>
    8000114a:	8c56                	mv	s8,s5
    8000114c:	015b7363          	bgeu	s6,s5,80001152 <__sfvwrite_r+0x62>
    80001150:	8c5a                	mv	s8,s6
    80001152:	6008                	ld	a0,0(s0)
    80001154:	6c1c                	ld	a5,24(s0)
    80001156:	4444                	lw	s1,12(s0)
    80001158:	5014                	lw	a3,32(s0)
    8000115a:	24a7f063          	bgeu	a5,a0,8000139a <__sfvwrite_r+0x2aa>
    8000115e:	9cb5                	addw	s1,s1,a3
    80001160:	2384dd63          	bge	s1,s8,8000139a <__sfvwrite_r+0x2aa>
    80001164:	85de                	mv	a1,s7
    80001166:	8626                	mv	a2,s1
    80001168:	466000ef          	jal	ra,800015ce <memmove>
    8000116c:	601c                	ld	a5,0(s0)
    8000116e:	85a2                	mv	a1,s0
    80001170:	854a                	mv	a0,s2
    80001172:	97a6                	add	a5,a5,s1
    80001174:	e01c                	sd	a5,0(s0)
    80001176:	cfbff0ef          	jal	ra,80000e70 <_fflush_r>
    8000117a:	0e051f63          	bnez	a0,80001278 <__sfvwrite_r+0x188>
    8000117e:	409a8abb          	subw	s5,s5,s1
    80001182:	4505                	li	a0,1
    80001184:	000a9763          	bnez	s5,80001192 <__sfvwrite_r+0xa2>
    80001188:	85a2                	mv	a1,s0
    8000118a:	854a                	mv	a0,s2
    8000118c:	ce5ff0ef          	jal	ra,80000e70 <_fflush_r>
    80001190:	e565                	bnez	a0,80001278 <__sfvwrite_r+0x188>
    80001192:	010a3783          	ld	a5,16(s4)
    80001196:	9ba6                	add	s7,s7,s1
    80001198:	409b0b33          	sub	s6,s6,s1
    8000119c:	8f85                	sub	a5,a5,s1
    8000119e:	00fa3823          	sd	a5,16(s4)
    800011a2:	f3c5                	bnez	a5,80001142 <__sfvwrite_r+0x52>
    800011a4:	a091                	j	800011e8 <__sfvwrite_r+0xf8>
    800011a6:	85a2                	mv	a1,s0
    800011a8:	854a                	mv	a0,s2
    800011aa:	a79ff0ef          	jal	ra,80000c22 <__swsetup_r>
    800011ae:	dd25                	beqz	a0,80001126 <__sfvwrite_r+0x36>
    800011b0:	557d                	li	a0,-1
    800011b2:	a825                	j	800011ea <__sfvwrite_r+0xfa>
    800011b4:	0009ba83          	ld	s5,0(s3)
    800011b8:	0089b483          	ld	s1,8(s3)
    800011bc:	09c1                	addi	s3,s3,16
    800011be:	643c                	ld	a5,72(s0)
    800011c0:	7c0c                	ld	a1,56(s0)
    800011c2:	d8ed                	beqz	s1,800011b4 <__sfvwrite_r+0xc4>
    800011c4:	86a6                	mv	a3,s1
    800011c6:	009b7363          	bgeu	s6,s1,800011cc <__sfvwrite_r+0xdc>
    800011ca:	86da                	mv	a3,s6
    800011cc:	2681                	sext.w	a3,a3
    800011ce:	8656                	mv	a2,s5
    800011d0:	854a                	mv	a0,s2
    800011d2:	9782                	jalr	a5
    800011d4:	0aa05263          	blez	a0,80001278 <__sfvwrite_r+0x188>
    800011d8:	010a3783          	ld	a5,16(s4)
    800011dc:	9aaa                	add	s5,s5,a0
    800011de:	8c89                	sub	s1,s1,a0
    800011e0:	8f89                	sub	a5,a5,a0
    800011e2:	00fa3823          	sd	a5,16(s4)
    800011e6:	ffe1                	bnez	a5,800011be <__sfvwrite_r+0xce>
    800011e8:	4501                	li	a0,0
    800011ea:	70a6                	ld	ra,104(sp)
    800011ec:	7406                	ld	s0,96(sp)
    800011ee:	64e6                	ld	s1,88(sp)
    800011f0:	6946                	ld	s2,80(sp)
    800011f2:	69a6                	ld	s3,72(sp)
    800011f4:	6a06                	ld	s4,64(sp)
    800011f6:	7ae2                	ld	s5,56(sp)
    800011f8:	7b42                	ld	s6,48(sp)
    800011fa:	7ba2                	ld	s7,40(sp)
    800011fc:	7c02                	ld	s8,32(sp)
    800011fe:	6ce2                	ld	s9,24(sp)
    80001200:	6d42                	ld	s10,16(sp)
    80001202:	6da2                	ld	s11,8(sp)
    80001204:	6165                	addi	sp,sp,112
    80001206:	8082                	ret
    80001208:	80000b37          	lui	s6,0x80000
    8000120c:	4a81                	li	s5,0
    8000120e:	4481                	li	s1,0
    80001210:	c00b4b13          	xori	s6,s6,-1024
    80001214:	b76d                	j	800011be <__sfvwrite_r+0xce>
    80001216:	0009ba83          	ld	s5,0(s3)
    8000121a:	0089bc83          	ld	s9,8(s3)
    8000121e:	09c1                	addi	s3,s3,16
    80001220:	4444                	lw	s1,12(s0)
    80001222:	01041783          	lh	a5,16(s0)
    80001226:	6008                	ld	a0,0(s0)
    80001228:	8d26                	mv	s10,s1
    8000122a:	fe0c86e3          	beqz	s9,80001216 <__sfvwrite_r+0x126>
    8000122e:	2007f713          	andi	a4,a5,512
    80001232:	c37d                	beqz	a4,80001318 <__sfvwrite_r+0x228>
    80001234:	089ce763          	bltu	s9,s1,800012c2 <__sfvwrite_r+0x1d2>
    80001238:	4807f713          	andi	a4,a5,1152
    8000123c:	c359                	beqz	a4,800012c2 <__sfvwrite_r+0x1d2>
    8000123e:	5004                	lw	s1,32(s0)
    80001240:	6c0c                	ld	a1,24(s0)
    80001242:	029b84bb          	mulw	s1,s7,s1
    80001246:	8d0d                	sub	a0,a0,a1
    80001248:	00050d9b          	sext.w	s11,a0
    8000124c:	001d8713          	addi	a4,s11,1
    80001250:	9766                	add	a4,a4,s9
    80001252:	0384c4bb          	divw	s1,s1,s8
    80001256:	00e4f563          	bgeu	s1,a4,80001260 <__sfvwrite_r+0x170>
    8000125a:	2505                	addiw	a0,a0,1
    8000125c:	019504bb          	addw	s1,a0,s9
    80001260:	4007f793          	andi	a5,a5,1024
    80001264:	cbc9                	beqz	a5,800012f6 <__sfvwrite_r+0x206>
    80001266:	85a6                	mv	a1,s1
    80001268:	854a                	mv	a0,s2
    8000126a:	b8aff0ef          	jal	ra,800005f4 <_malloc_r>
    8000126e:	8d2a                	mv	s10,a0
    80001270:	e11d                	bnez	a0,80001296 <__sfvwrite_r+0x1a6>
    80001272:	47b1                	li	a5,12
    80001274:	00f92023          	sw	a5,0(s2)
    80001278:	01045783          	lhu	a5,16(s0)
    8000127c:	0407e793          	ori	a5,a5,64
    80001280:	00f41823          	sh	a5,16(s0)
    80001284:	b735                	j	800011b0 <__sfvwrite_r+0xc0>
    80001286:	80000b37          	lui	s6,0x80000
    8000128a:	4c81                	li	s9,0
    8000128c:	fffb4b13          	not	s6,s6
    80001290:	4b8d                	li	s7,3
    80001292:	4c09                	li	s8,2
    80001294:	b771                	j	80001220 <__sfvwrite_r+0x130>
    80001296:	6c0c                	ld	a1,24(s0)
    80001298:	866e                	mv	a2,s11
    8000129a:	31e000ef          	jal	ra,800015b8 <memcpy>
    8000129e:	01045783          	lhu	a5,16(s0)
    800012a2:	b7f7f793          	andi	a5,a5,-1153
    800012a6:	0807e793          	ori	a5,a5,128
    800012aa:	00f41823          	sh	a5,16(s0)
    800012ae:	01a43c23          	sd	s10,24(s0)
    800012b2:	d004                	sw	s1,32(s0)
    800012b4:	9d6e                	add	s10,s10,s11
    800012b6:	41b484bb          	subw	s1,s1,s11
    800012ba:	01a43023          	sd	s10,0(s0)
    800012be:	c444                	sw	s1,12(s0)
    800012c0:	8d66                	mv	s10,s9
    800012c2:	84e6                	mv	s1,s9
    800012c4:	01acf363          	bgeu	s9,s10,800012ca <__sfvwrite_r+0x1da>
    800012c8:	8d66                	mv	s10,s9
    800012ca:	6008                	ld	a0,0(s0)
    800012cc:	866a                	mv	a2,s10
    800012ce:	85d6                	mv	a1,s5
    800012d0:	2fe000ef          	jal	ra,800015ce <memmove>
    800012d4:	445c                	lw	a5,12(s0)
    800012d6:	41a787bb          	subw	a5,a5,s10
    800012da:	c45c                	sw	a5,12(s0)
    800012dc:	601c                	ld	a5,0(s0)
    800012de:	97ea                	add	a5,a5,s10
    800012e0:	e01c                	sd	a5,0(s0)
    800012e2:	010a3783          	ld	a5,16(s4)
    800012e6:	9aa6                	add	s5,s5,s1
    800012e8:	409c8cb3          	sub	s9,s9,s1
    800012ec:	8f85                	sub	a5,a5,s1
    800012ee:	00fa3823          	sd	a5,16(s4)
    800012f2:	f79d                	bnez	a5,80001220 <__sfvwrite_r+0x130>
    800012f4:	bdd5                	j	800011e8 <__sfvwrite_r+0xf8>
    800012f6:	8626                	mv	a2,s1
    800012f8:	854a                	mv	a0,s2
    800012fa:	30e000ef          	jal	ra,80001608 <_realloc_r>
    800012fe:	8d2a                	mv	s10,a0
    80001300:	f55d                	bnez	a0,800012ae <__sfvwrite_r+0x1be>
    80001302:	6c0c                	ld	a1,24(s0)
    80001304:	854a                	mv	a0,s2
    80001306:	a4cff0ef          	jal	ra,80000552 <_free_r>
    8000130a:	01045783          	lhu	a5,16(s0)
    8000130e:	f7f7f793          	andi	a5,a5,-129
    80001312:	00f41823          	sh	a5,16(s0)
    80001316:	bfb1                	j	80001272 <__sfvwrite_r+0x182>
    80001318:	6c1c                	ld	a5,24(s0)
    8000131a:	00a7e563          	bltu	a5,a0,80001324 <__sfvwrite_r+0x234>
    8000131e:	5014                	lw	a3,32(s0)
    80001320:	02dcf763          	bgeu	s9,a3,8000134e <__sfvwrite_r+0x25e>
    80001324:	009cf363          	bgeu	s9,s1,8000132a <__sfvwrite_r+0x23a>
    80001328:	84e6                	mv	s1,s9
    8000132a:	8626                	mv	a2,s1
    8000132c:	85d6                	mv	a1,s5
    8000132e:	2a0000ef          	jal	ra,800015ce <memmove>
    80001332:	445c                	lw	a5,12(s0)
    80001334:	4097873b          	subw	a4,a5,s1
    80001338:	601c                	ld	a5,0(s0)
    8000133a:	c458                	sw	a4,12(s0)
    8000133c:	97a6                	add	a5,a5,s1
    8000133e:	e01c                	sd	a5,0(s0)
    80001340:	f34d                	bnez	a4,800012e2 <__sfvwrite_r+0x1f2>
    80001342:	85a2                	mv	a1,s0
    80001344:	854a                	mv	a0,s2
    80001346:	b2bff0ef          	jal	ra,80000e70 <_fflush_r>
    8000134a:	dd41                	beqz	a0,800012e2 <__sfvwrite_r+0x1f2>
    8000134c:	b735                	j	80001278 <__sfvwrite_r+0x188>
    8000134e:	87e6                	mv	a5,s9
    80001350:	019b7363          	bgeu	s6,s9,80001356 <__sfvwrite_r+0x266>
    80001354:	87da                	mv	a5,s6
    80001356:	02d7c7bb          	divw	a5,a5,a3
    8000135a:	6438                	ld	a4,72(s0)
    8000135c:	7c0c                	ld	a1,56(s0)
    8000135e:	8656                	mv	a2,s5
    80001360:	854a                	mv	a0,s2
    80001362:	02d786bb          	mulw	a3,a5,a3
    80001366:	9702                	jalr	a4
    80001368:	84aa                	mv	s1,a0
    8000136a:	f6a04ce3          	bgtz	a0,800012e2 <__sfvwrite_r+0x1f2>
    8000136e:	b729                	j	80001278 <__sfvwrite_r+0x188>
    80001370:	0089bb03          	ld	s6,8(s3)
    80001374:	87ce                	mv	a5,s3
    80001376:	09c1                	addi	s3,s3,16
    80001378:	fe0b0ce3          	beqz	s6,80001370 <__sfvwrite_r+0x280>
    8000137c:	0007bb83          	ld	s7,0(a5)
    80001380:	865a                	mv	a2,s6
    80001382:	45a9                	li	a1,10
    80001384:	855e                	mv	a0,s7
    80001386:	218000ef          	jal	ra,8000159e <memchr>
    8000138a:	c509                	beqz	a0,80001394 <__sfvwrite_r+0x2a4>
    8000138c:	0505                	addi	a0,a0,1
    8000138e:	41750abb          	subw	s5,a0,s7
    80001392:	bb65                	j	8000114a <__sfvwrite_r+0x5a>
    80001394:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffd1001>
    80001398:	bb4d                	j	8000114a <__sfvwrite_r+0x5a>
    8000139a:	00dc4b63          	blt	s8,a3,800013b0 <__sfvwrite_r+0x2c0>
    8000139e:	643c                	ld	a5,72(s0)
    800013a0:	7c0c                	ld	a1,56(s0)
    800013a2:	865e                	mv	a2,s7
    800013a4:	854a                	mv	a0,s2
    800013a6:	9782                	jalr	a5
    800013a8:	84aa                	mv	s1,a0
    800013aa:	dca04ae3          	bgtz	a0,8000117e <__sfvwrite_r+0x8e>
    800013ae:	b5e9                	j	80001278 <__sfvwrite_r+0x188>
    800013b0:	8662                	mv	a2,s8
    800013b2:	85de                	mv	a1,s7
    800013b4:	21a000ef          	jal	ra,800015ce <memmove>
    800013b8:	445c                	lw	a5,12(s0)
    800013ba:	84e2                	mv	s1,s8
    800013bc:	418787bb          	subw	a5,a5,s8
    800013c0:	c45c                	sw	a5,12(s0)
    800013c2:	601c                	ld	a5,0(s0)
    800013c4:	97e2                	add	a5,a5,s8
    800013c6:	e01c                	sd	a5,0(s0)
    800013c8:	bb5d                	j	8000117e <__sfvwrite_r+0x8e>

00000000800013ca <_fwalk>:
    800013ca:	7139                	addi	sp,sp,-64
    800013cc:	f822                	sd	s0,48(sp)
    800013ce:	f426                	sd	s1,40(sp)
    800013d0:	ec4e                	sd	s3,24(sp)
    800013d2:	e456                	sd	s5,8(sp)
    800013d4:	e05a                	sd	s6,0(sp)
    800013d6:	fc06                	sd	ra,56(sp)
    800013d8:	f04a                	sd	s2,32(sp)
    800013da:	e852                	sd	s4,16(sp)
    800013dc:	89ae                	mv	s3,a1
    800013de:	08050413          	addi	s0,a0,128
    800013e2:	4481                	li	s1,0
    800013e4:	4a85                	li	s5,1
    800013e6:	5b7d                	li	s6,-1
    800013e8:	01043903          	ld	s2,16(s0)
    800013ec:	00842a03          	lw	s4,8(s0)
    800013f0:	3a7d                	addiw	s4,s4,-1
    800013f2:	000a5f63          	bgez	s4,80001410 <_fwalk+0x46>
    800013f6:	6000                	ld	s0,0(s0)
    800013f8:	f865                	bnez	s0,800013e8 <_fwalk+0x1e>
    800013fa:	70e2                	ld	ra,56(sp)
    800013fc:	7442                	ld	s0,48(sp)
    800013fe:	7902                	ld	s2,32(sp)
    80001400:	69e2                	ld	s3,24(sp)
    80001402:	6a42                	ld	s4,16(sp)
    80001404:	6aa2                	ld	s5,8(sp)
    80001406:	6b02                	ld	s6,0(sp)
    80001408:	8526                	mv	a0,s1
    8000140a:	74a2                	ld	s1,40(sp)
    8000140c:	6121                	addi	sp,sp,64
    8000140e:	8082                	ret
    80001410:	01095783          	lhu	a5,16(s2)
    80001414:	00fafa63          	bgeu	s5,a5,80001428 <_fwalk+0x5e>
    80001418:	01291783          	lh	a5,18(s2)
    8000141c:	01678663          	beq	a5,s6,80001428 <_fwalk+0x5e>
    80001420:	854a                	mv	a0,s2
    80001422:	9982                	jalr	s3
    80001424:	8cc9                	or	s1,s1,a0
    80001426:	2481                	sext.w	s1,s1
    80001428:	0b090913          	addi	s2,s2,176
    8000142c:	b7d1                	j	800013f0 <_fwalk+0x26>

000000008000142e <_fwalk_reent>:
    8000142e:	715d                	addi	sp,sp,-80
    80001430:	e0a2                	sd	s0,64(sp)
    80001432:	fc26                	sd	s1,56(sp)
    80001434:	f44e                	sd	s3,40(sp)
    80001436:	f052                	sd	s4,32(sp)
    80001438:	e85a                	sd	s6,16(sp)
    8000143a:	e45e                	sd	s7,8(sp)
    8000143c:	e486                	sd	ra,72(sp)
    8000143e:	f84a                	sd	s2,48(sp)
    80001440:	ec56                	sd	s5,24(sp)
    80001442:	89aa                	mv	s3,a0
    80001444:	8a2e                	mv	s4,a1
    80001446:	08050493          	addi	s1,a0,128
    8000144a:	4401                	li	s0,0
    8000144c:	4b05                	li	s6,1
    8000144e:	5bfd                	li	s7,-1
    80001450:	0104b903          	ld	s2,16(s1)
    80001454:	0084aa83          	lw	s5,8(s1)
    80001458:	3afd                	addiw	s5,s5,-1
    8000145a:	020ad063          	bgez	s5,8000147a <_fwalk_reent+0x4c>
    8000145e:	6084                	ld	s1,0(s1)
    80001460:	f8e5                	bnez	s1,80001450 <_fwalk_reent+0x22>
    80001462:	60a6                	ld	ra,72(sp)
    80001464:	8522                	mv	a0,s0
    80001466:	6406                	ld	s0,64(sp)
    80001468:	74e2                	ld	s1,56(sp)
    8000146a:	7942                	ld	s2,48(sp)
    8000146c:	79a2                	ld	s3,40(sp)
    8000146e:	7a02                	ld	s4,32(sp)
    80001470:	6ae2                	ld	s5,24(sp)
    80001472:	6b42                	ld	s6,16(sp)
    80001474:	6ba2                	ld	s7,8(sp)
    80001476:	6161                	addi	sp,sp,80
    80001478:	8082                	ret
    8000147a:	01095783          	lhu	a5,16(s2)
    8000147e:	00fb7b63          	bgeu	s6,a5,80001494 <_fwalk_reent+0x66>
    80001482:	01291783          	lh	a5,18(s2)
    80001486:	01778763          	beq	a5,s7,80001494 <_fwalk_reent+0x66>
    8000148a:	85ca                	mv	a1,s2
    8000148c:	854e                	mv	a0,s3
    8000148e:	9a02                	jalr	s4
    80001490:	8c49                	or	s0,s0,a0
    80001492:	2401                	sext.w	s0,s0
    80001494:	0b090913          	addi	s2,s2,176
    80001498:	b7c1                	j	80001458 <_fwalk_reent+0x2a>

000000008000149a <__swhatbuf_r>:
    8000149a:	7175                	addi	sp,sp,-144
    8000149c:	e122                	sd	s0,128(sp)
    8000149e:	842e                	mv	s0,a1
    800014a0:	01259583          	lh	a1,18(a1)
    800014a4:	fca6                	sd	s1,120(sp)
    800014a6:	f8ca                	sd	s2,112(sp)
    800014a8:	e506                	sd	ra,136(sp)
    800014aa:	84b2                	mv	s1,a2
    800014ac:	8936                	mv	s2,a3
    800014ae:	0205d363          	bgez	a1,800014d4 <__swhatbuf_r+0x3a>
    800014b2:	01045783          	lhu	a5,16(s0)
    800014b6:	0807f793          	andi	a5,a5,128
    800014ba:	eb95                	bnez	a5,800014ee <__swhatbuf_r+0x54>
    800014bc:	40000713          	li	a4,1024
    800014c0:	60aa                	ld	ra,136(sp)
    800014c2:	640a                	ld	s0,128(sp)
    800014c4:	00f92023          	sw	a5,0(s2)
    800014c8:	e098                	sd	a4,0(s1)
    800014ca:	7946                	ld	s2,112(sp)
    800014cc:	74e6                	ld	s1,120(sp)
    800014ce:	4501                	li	a0,0
    800014d0:	6149                	addi	sp,sp,144
    800014d2:	8082                	ret
    800014d4:	0030                	addi	a2,sp,8
    800014d6:	017000ef          	jal	ra,80001cec <_fstat_r>
    800014da:	fc054ce3          	bltz	a0,800014b2 <__swhatbuf_r+0x18>
    800014de:	47b2                	lw	a5,12(sp)
    800014e0:	673d                	lui	a4,0xf
    800014e2:	8ff9                	and	a5,a5,a4
    800014e4:	6709                	lui	a4,0x2
    800014e6:	8f99                	sub	a5,a5,a4
    800014e8:	0017b793          	seqz	a5,a5
    800014ec:	bfc1                	j	800014bc <__swhatbuf_r+0x22>
    800014ee:	4781                	li	a5,0
    800014f0:	04000713          	li	a4,64
    800014f4:	b7f1                	j	800014c0 <__swhatbuf_r+0x26>

00000000800014f6 <__smakebuf_r>:
    800014f6:	0105d783          	lhu	a5,16(a1)
    800014fa:	7139                	addi	sp,sp,-64
    800014fc:	f822                	sd	s0,48(sp)
    800014fe:	fc06                	sd	ra,56(sp)
    80001500:	f426                	sd	s1,40(sp)
    80001502:	f04a                	sd	s2,32(sp)
    80001504:	ec4e                	sd	s3,24(sp)
    80001506:	8b89                	andi	a5,a5,2
    80001508:	842e                	mv	s0,a1
    8000150a:	cf91                	beqz	a5,80001526 <__smakebuf_r+0x30>
    8000150c:	07f40793          	addi	a5,s0,127
    80001510:	e01c                	sd	a5,0(s0)
    80001512:	ec1c                	sd	a5,24(s0)
    80001514:	4785                	li	a5,1
    80001516:	d01c                	sw	a5,32(s0)
    80001518:	70e2                	ld	ra,56(sp)
    8000151a:	7442                	ld	s0,48(sp)
    8000151c:	74a2                	ld	s1,40(sp)
    8000151e:	7902                	ld	s2,32(sp)
    80001520:	69e2                	ld	s3,24(sp)
    80001522:	6121                	addi	sp,sp,64
    80001524:	8082                	ret
    80001526:	0054                	addi	a3,sp,4
    80001528:	0030                	addi	a2,sp,8
    8000152a:	84aa                	mv	s1,a0
    8000152c:	f6fff0ef          	jal	ra,8000149a <__swhatbuf_r>
    80001530:	69a2                	ld	s3,8(sp)
    80001532:	892a                	mv	s2,a0
    80001534:	8526                	mv	a0,s1
    80001536:	85ce                	mv	a1,s3
    80001538:	8bcff0ef          	jal	ra,800005f4 <_malloc_r>
    8000153c:	ed01                	bnez	a0,80001554 <__smakebuf_r+0x5e>
    8000153e:	01041783          	lh	a5,16(s0)
    80001542:	2007f713          	andi	a4,a5,512
    80001546:	fb69                	bnez	a4,80001518 <__smakebuf_r+0x22>
    80001548:	9bf1                	andi	a5,a5,-4
    8000154a:	0027e793          	ori	a5,a5,2
    8000154e:	00f41823          	sh	a5,16(s0)
    80001552:	bf6d                	j	8000150c <__smakebuf_r+0x16>
    80001554:	00000797          	auipc	a5,0x0
    80001558:	a0878793          	addi	a5,a5,-1528 # 80000f5c <_cleanup_r>
    8000155c:	e4bc                	sd	a5,72(s1)
    8000155e:	01045783          	lhu	a5,16(s0)
    80001562:	e008                	sd	a0,0(s0)
    80001564:	ec08                	sd	a0,24(s0)
    80001566:	0807e793          	ori	a5,a5,128
    8000156a:	00f41823          	sh	a5,16(s0)
    8000156e:	4792                	lw	a5,4(sp)
    80001570:	03342023          	sw	s3,32(s0)
    80001574:	cf91                	beqz	a5,80001590 <__smakebuf_r+0x9a>
    80001576:	01241583          	lh	a1,18(s0)
    8000157a:	8526                	mv	a0,s1
    8000157c:	79a000ef          	jal	ra,80001d16 <_isatty_r>
    80001580:	c901                	beqz	a0,80001590 <__smakebuf_r+0x9a>
    80001582:	01045783          	lhu	a5,16(s0)
    80001586:	9bf1                	andi	a5,a5,-4
    80001588:	0017e793          	ori	a5,a5,1
    8000158c:	00f41823          	sh	a5,16(s0)
    80001590:	01045783          	lhu	a5,16(s0)
    80001594:	0127e533          	or	a0,a5,s2
    80001598:	00a41823          	sh	a0,16(s0)
    8000159c:	bfb5                	j	80001518 <__smakebuf_r+0x22>

000000008000159e <memchr>:
    8000159e:	0ff5f593          	zext.b	a1,a1
    800015a2:	962a                	add	a2,a2,a0
    800015a4:	00c51463          	bne	a0,a2,800015ac <memchr+0xe>
    800015a8:	4501                	li	a0,0
    800015aa:	8082                	ret
    800015ac:	00054783          	lbu	a5,0(a0)
    800015b0:	feb78de3          	beq	a5,a1,800015aa <memchr+0xc>
    800015b4:	0505                	addi	a0,a0,1
    800015b6:	b7fd                	j	800015a4 <memchr+0x6>

00000000800015b8 <memcpy>:
    800015b8:	832a                	mv	t1,a0
    800015ba:	ca09                	beqz	a2,800015cc <memcpy+0x14>
    800015bc:	00058383          	lb	t2,0(a1)
    800015c0:	00730023          	sb	t2,0(t1)
    800015c4:	167d                	addi	a2,a2,-1
    800015c6:	0305                	addi	t1,t1,1
    800015c8:	0585                	addi	a1,a1,1
    800015ca:	fa6d                	bnez	a2,800015bc <memcpy+0x4>
    800015cc:	8082                	ret

00000000800015ce <memmove>:
    800015ce:	c215                	beqz	a2,800015f2 <memmove+0x24>
    800015d0:	832a                	mv	t1,a0
    800015d2:	4685                	li	a3,1
    800015d4:	00b56763          	bltu	a0,a1,800015e2 <memmove+0x14>
    800015d8:	56fd                	li	a3,-1
    800015da:	fff60713          	addi	a4,a2,-1
    800015de:	933a                	add	t1,t1,a4
    800015e0:	95ba                	add	a1,a1,a4
    800015e2:	00058383          	lb	t2,0(a1)
    800015e6:	00730023          	sb	t2,0(t1)
    800015ea:	167d                	addi	a2,a2,-1
    800015ec:	9336                	add	t1,t1,a3
    800015ee:	95b6                	add	a1,a1,a3
    800015f0:	fa6d                	bnez	a2,800015e2 <memmove+0x14>
    800015f2:	8082                	ret

00000000800015f4 <memset>:
    800015f4:	832a                	mv	t1,a0
    800015f6:	c611                	beqz	a2,80001602 <memset+0xe>
    800015f8:	00b30023          	sb	a1,0(t1)
    800015fc:	167d                	addi	a2,a2,-1
    800015fe:	0305                	addi	t1,t1,1
    80001600:	fe65                	bnez	a2,800015f8 <memset+0x4>
    80001602:	8082                	ret

0000000080001604 <__malloc_lock>:
    80001604:	8082                	ret

0000000080001606 <__malloc_unlock>:
    80001606:	8082                	ret

0000000080001608 <_realloc_r>:
    80001608:	7179                	addi	sp,sp,-48
    8000160a:	f022                	sd	s0,32(sp)
    8000160c:	f406                	sd	ra,40(sp)
    8000160e:	ec26                	sd	s1,24(sp)
    80001610:	e84a                	sd	s2,16(sp)
    80001612:	e44e                	sd	s3,8(sp)
    80001614:	e052                	sd	s4,0(sp)
    80001616:	8432                	mv	s0,a2
    80001618:	e999                	bnez	a1,8000162e <_realloc_r+0x26>
    8000161a:	7402                	ld	s0,32(sp)
    8000161c:	70a2                	ld	ra,40(sp)
    8000161e:	64e2                	ld	s1,24(sp)
    80001620:	6942                	ld	s2,16(sp)
    80001622:	69a2                	ld	s3,8(sp)
    80001624:	6a02                	ld	s4,0(sp)
    80001626:	85b2                	mv	a1,a2
    80001628:	6145                	addi	sp,sp,48
    8000162a:	fcbfe06f          	j	800005f4 <_malloc_r>
    8000162e:	ee09                	bnez	a2,80001648 <_realloc_r+0x40>
    80001630:	f23fe0ef          	jal	ra,80000552 <_free_r>
    80001634:	4481                	li	s1,0
    80001636:	70a2                	ld	ra,40(sp)
    80001638:	7402                	ld	s0,32(sp)
    8000163a:	6942                	ld	s2,16(sp)
    8000163c:	69a2                	ld	s3,8(sp)
    8000163e:	6a02                	ld	s4,0(sp)
    80001640:	8526                	mv	a0,s1
    80001642:	64e2                	ld	s1,24(sp)
    80001644:	6145                	addi	sp,sp,48
    80001646:	8082                	ret
    80001648:	8a2a                	mv	s4,a0
    8000164a:	84ae                	mv	s1,a1
    8000164c:	71e000ef          	jal	ra,80001d6a <_malloc_usable_size_r>
    80001650:	892a                	mv	s2,a0
    80001652:	00856663          	bltu	a0,s0,8000165e <_realloc_r+0x56>
    80001656:	00155793          	srli	a5,a0,0x1
    8000165a:	fc87eee3          	bltu	a5,s0,80001636 <_realloc_r+0x2e>
    8000165e:	85a2                	mv	a1,s0
    80001660:	8552                	mv	a0,s4
    80001662:	f93fe0ef          	jal	ra,800005f4 <_malloc_r>
    80001666:	89aa                	mv	s3,a0
    80001668:	d571                	beqz	a0,80001634 <_realloc_r+0x2c>
    8000166a:	8622                	mv	a2,s0
    8000166c:	00897363          	bgeu	s2,s0,80001672 <_realloc_r+0x6a>
    80001670:	864a                	mv	a2,s2
    80001672:	85a6                	mv	a1,s1
    80001674:	854e                	mv	a0,s3
    80001676:	f43ff0ef          	jal	ra,800015b8 <memcpy>
    8000167a:	85a6                	mv	a1,s1
    8000167c:	8552                	mv	a0,s4
    8000167e:	ed5fe0ef          	jal	ra,80000552 <_free_r>
    80001682:	84ce                	mv	s1,s3
    80001684:	bf4d                	j	80001636 <_realloc_r+0x2e>

0000000080001686 <_printf_common>:
    80001686:	715d                	addi	sp,sp,-80
    80001688:	f052                	sd	s4,32(sp)
    8000168a:	ec56                	sd	s5,24(sp)
    8000168c:	8a36                	mv	s4,a3
    8000168e:	8aba                	mv	s5,a4
    80001690:	4994                	lw	a3,16(a1)
    80001692:	4598                	lw	a4,8(a1)
    80001694:	e0a2                	sd	s0,64(sp)
    80001696:	f84a                	sd	s2,48(sp)
    80001698:	f44e                	sd	s3,40(sp)
    8000169a:	e486                	sd	ra,72(sp)
    8000169c:	fc26                	sd	s1,56(sp)
    8000169e:	e85a                	sd	s6,16(sp)
    800016a0:	e45e                	sd	s7,8(sp)
    800016a2:	89aa                	mv	s3,a0
    800016a4:	842e                	mv	s0,a1
    800016a6:	8932                	mv	s2,a2
    800016a8:	87ba                	mv	a5,a4
    800016aa:	00e6c363          	blt	a3,a4,800016b0 <_printf_common+0x2a>
    800016ae:	87b6                	mv	a5,a3
    800016b0:	00f92023          	sw	a5,0(s2)
    800016b4:	04344703          	lbu	a4,67(s0)
    800016b8:	c701                	beqz	a4,800016c0 <_printf_common+0x3a>
    800016ba:	2785                	addiw	a5,a5,1
    800016bc:	00f92023          	sw	a5,0(s2)
    800016c0:	401c                	lw	a5,0(s0)
    800016c2:	0207f793          	andi	a5,a5,32
    800016c6:	c791                	beqz	a5,800016d2 <_printf_common+0x4c>
    800016c8:	00092783          	lw	a5,0(s2)
    800016cc:	2789                	addiw	a5,a5,2
    800016ce:	00f92023          	sw	a5,0(s2)
    800016d2:	4004                	lw	s1,0(s0)
    800016d4:	8899                	andi	s1,s1,6
    800016d6:	e891                	bnez	s1,800016ea <_printf_common+0x64>
    800016d8:	01940b13          	addi	s6,s0,25
    800016dc:	5bfd                	li	s7,-1
    800016de:	445c                	lw	a5,12(s0)
    800016e0:	00092703          	lw	a4,0(s2)
    800016e4:	9f99                	subw	a5,a5,a4
    800016e6:	06f4c063          	blt	s1,a5,80001746 <_printf_common+0xc0>
    800016ea:	04344783          	lbu	a5,67(s0)
    800016ee:	00f03633          	snez	a2,a5
    800016f2:	00f036b3          	snez	a3,a5
    800016f6:	401c                	lw	a5,0(s0)
    800016f8:	0207f793          	andi	a5,a5,32
    800016fc:	ebb5                	bnez	a5,80001770 <_printf_common+0xea>
    800016fe:	04340613          	addi	a2,s0,67
    80001702:	85d2                	mv	a1,s4
    80001704:	854e                	mv	a0,s3
    80001706:	9a82                	jalr	s5
    80001708:	57fd                	li	a5,-1
    8000170a:	04f50563          	beq	a0,a5,80001754 <_printf_common+0xce>
    8000170e:	401c                	lw	a5,0(s0)
    80001710:	4711                	li	a4,4
    80001712:	4481                	li	s1,0
    80001714:	8b99                	andi	a5,a5,6
    80001716:	00e79b63          	bne	a5,a4,8000172c <_printf_common+0xa6>
    8000171a:	4444                	lw	s1,12(s0)
    8000171c:	00092783          	lw	a5,0(s2)
    80001720:	40f487bb          	subw	a5,s1,a5
    80001724:	84be                	mv	s1,a5
    80001726:	0007d363          	bgez	a5,8000172c <_printf_common+0xa6>
    8000172a:	4481                	li	s1,0
    8000172c:	441c                	lw	a5,8(s0)
    8000172e:	4818                	lw	a4,16(s0)
    80001730:	00f75463          	bge	a4,a5,80001738 <_printf_common+0xb2>
    80001734:	9f99                	subw	a5,a5,a4
    80001736:	9cbd                	addw	s1,s1,a5
    80001738:	4901                	li	s2,0
    8000173a:	0469                	addi	s0,s0,26
    8000173c:	5b7d                	li	s6,-1
    8000173e:	05249a63          	bne	s1,s2,80001792 <_printf_common+0x10c>
    80001742:	4501                	li	a0,0
    80001744:	a809                	j	80001756 <_printf_common+0xd0>
    80001746:	4685                	li	a3,1
    80001748:	865a                	mv	a2,s6
    8000174a:	85d2                	mv	a1,s4
    8000174c:	854e                	mv	a0,s3
    8000174e:	9a82                	jalr	s5
    80001750:	01751e63          	bne	a0,s7,8000176c <_printf_common+0xe6>
    80001754:	557d                	li	a0,-1
    80001756:	60a6                	ld	ra,72(sp)
    80001758:	6406                	ld	s0,64(sp)
    8000175a:	74e2                	ld	s1,56(sp)
    8000175c:	7942                	ld	s2,48(sp)
    8000175e:	79a2                	ld	s3,40(sp)
    80001760:	7a02                	ld	s4,32(sp)
    80001762:	6ae2                	ld	s5,24(sp)
    80001764:	6b42                	ld	s6,16(sp)
    80001766:	6ba2                	ld	s7,8(sp)
    80001768:	6161                	addi	sp,sp,80
    8000176a:	8082                	ret
    8000176c:	2485                	addiw	s1,s1,1
    8000176e:	bf85                	j	800016de <_printf_common+0x58>
    80001770:	00d407b3          	add	a5,s0,a3
    80001774:	03000693          	li	a3,48
    80001778:	04d781a3          	sb	a3,67(a5)
    8000177c:	0016071b          	addiw	a4,a2,1
    80001780:	0026069b          	addiw	a3,a2,2
    80001784:	04544603          	lbu	a2,69(s0)
    80001788:	00e407b3          	add	a5,s0,a4
    8000178c:	04c781a3          	sb	a2,67(a5)
    80001790:	b7bd                	j	800016fe <_printf_common+0x78>
    80001792:	4685                	li	a3,1
    80001794:	8622                	mv	a2,s0
    80001796:	85d2                	mv	a1,s4
    80001798:	854e                	mv	a0,s3
    8000179a:	9a82                	jalr	s5
    8000179c:	fb650ce3          	beq	a0,s6,80001754 <_printf_common+0xce>
    800017a0:	2905                	addiw	s2,s2,1
    800017a2:	bf71                	j	8000173e <_printf_common+0xb8>

00000000800017a4 <_printf_i>:
    800017a4:	715d                	addi	sp,sp,-80
    800017a6:	e0a2                	sd	s0,64(sp)
    800017a8:	f84a                	sd	s2,48(sp)
    800017aa:	f44e                	sd	s3,40(sp)
    800017ac:	f052                	sd	s4,32(sp)
    800017ae:	e486                	sd	ra,72(sp)
    800017b0:	fc26                	sd	s1,56(sp)
    800017b2:	ec56                	sd	s5,24(sp)
    800017b4:	e85a                	sd	s6,16(sp)
    800017b6:	0185c803          	lbu	a6,24(a1)
    800017ba:	07800793          	li	a5,120
    800017be:	892a                	mv	s2,a0
    800017c0:	842e                	mv	s0,a1
    800017c2:	89b2                	mv	s3,a2
    800017c4:	8a36                	mv	s4,a3
    800017c6:	0307e263          	bltu	a5,a6,800017ea <_printf_i+0x46>
    800017ca:	06200793          	li	a5,98
    800017ce:	04358693          	addi	a3,a1,67
    800017d2:	0307e163          	bltu	a5,a6,800017f4 <_printf_i+0x50>
    800017d6:	1e080163          	beqz	a6,800019b8 <_printf_i+0x214>
    800017da:	05800793          	li	a5,88
    800017de:	00001617          	auipc	a2,0x1
    800017e2:	b1260613          	addi	a2,a2,-1262 # 800022f0 <__sf_fake_stdin+0x38>
    800017e6:	16f80063          	beq	a6,a5,80001946 <_printf_i+0x1a2>
    800017ea:	04240493          	addi	s1,s0,66
    800017ee:	05040123          	sb	a6,66(s0)
    800017f2:	a815                	j	80001826 <_printf_i+0x82>
    800017f4:	f9d8079b          	addiw	a5,a6,-99
    800017f8:	0ff7f793          	zext.b	a5,a5
    800017fc:	4655                	li	a2,21
    800017fe:	fef666e3          	bltu	a2,a5,800017ea <_printf_i+0x46>
    80001802:	00001617          	auipc	a2,0x1
    80001806:	b1a60613          	addi	a2,a2,-1254 # 8000231c <__sf_fake_stdin+0x64>
    8000180a:	078a                	slli	a5,a5,0x2
    8000180c:	97b2                	add	a5,a5,a2
    8000180e:	439c                	lw	a5,0(a5)
    80001810:	97b2                	add	a5,a5,a2
    80001812:	8782                	jr	a5
    80001814:	631c                	ld	a5,0(a4)
    80001816:	04258493          	addi	s1,a1,66
    8000181a:	00878693          	addi	a3,a5,8
    8000181e:	439c                	lw	a5,0(a5)
    80001820:	e314                	sd	a3,0(a4)
    80001822:	04f58123          	sb	a5,66(a1)
    80001826:	4785                	li	a5,1
    80001828:	a2e1                	j	800019f0 <_printf_i+0x24c>
    8000182a:	4190                	lw	a2,0(a1)
    8000182c:	631c                	ld	a5,0(a4)
    8000182e:	08067513          	andi	a0,a2,128
    80001832:	00878593          	addi	a1,a5,8
    80001836:	c139                	beqz	a0,8000187c <_printf_i+0xd8>
    80001838:	639c                	ld	a5,0(a5)
    8000183a:	e30c                	sd	a1,0(a4)
    8000183c:	4058                	lw	a4,4(s0)
    8000183e:	1407db63          	bgez	a5,80001994 <_printf_i+0x1f0>
    80001842:	02d00593          	li	a1,45
    80001846:	04b401a3          	sb	a1,67(s0)
    8000184a:	c418                	sw	a4,8(s0)
    8000184c:	04075263          	bgez	a4,80001890 <_printf_i+0xec>
    80001850:	40f007b3          	neg	a5,a5
    80001854:	00001617          	auipc	a2,0x1
    80001858:	a9c60613          	addi	a2,a2,-1380 # 800022f0 <__sf_fake_stdin+0x38>
    8000185c:	4829                	li	a6,10
    8000185e:	84b6                	mv	s1,a3
    80001860:	0307f733          	remu	a4,a5,a6
    80001864:	14fd                	addi	s1,s1,-1
    80001866:	9732                	add	a4,a4,a2
    80001868:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    8000186c:	00e48023          	sb	a4,0(s1)
    80001870:	873e                	mv	a4,a5
    80001872:	0307d7b3          	divu	a5,a5,a6
    80001876:	ff0775e3          	bgeu	a4,a6,80001860 <_printf_i+0xbc>
    8000187a:	a8a1                	j	800018d2 <_printf_i+0x12e>
    8000187c:	439c                	lw	a5,0(a5)
    8000187e:	04067513          	andi	a0,a2,64
    80001882:	e30c                	sd	a1,0(a4)
    80001884:	dd45                	beqz	a0,8000183c <_printf_i+0x98>
    80001886:	0107979b          	slliw	a5,a5,0x10
    8000188a:	4107d79b          	sraiw	a5,a5,0x10
    8000188e:	b77d                	j	8000183c <_printf_i+0x98>
    80001890:	9a6d                	andi	a2,a2,-5
    80001892:	c010                	sw	a2,0(s0)
    80001894:	bf75                	j	80001850 <_printf_i+0xac>
    80001896:	4190                	lw	a2,0(a1)
    80001898:	631c                	ld	a5,0(a4)
    8000189a:	08067513          	andi	a0,a2,128
    8000189e:	00878593          	addi	a1,a5,8
    800018a2:	cd35                	beqz	a0,8000191e <_printf_i+0x17a>
    800018a4:	639c                	ld	a5,0(a5)
    800018a6:	e30c                	sd	a1,0(a4)
    800018a8:	06f00713          	li	a4,111
    800018ac:	00001617          	auipc	a2,0x1
    800018b0:	a4460613          	addi	a2,a2,-1468 # 800022f0 <__sf_fake_stdin+0x38>
    800018b4:	0ce81e63          	bne	a6,a4,80001990 <_printf_i+0x1ec>
    800018b8:	4821                	li	a6,8
    800018ba:	040401a3          	sb	zero,67(s0)
    800018be:	4058                	lw	a4,4(s0)
    800018c0:	c418                	sw	a4,8(s0)
    800018c2:	f8074ee3          	bltz	a4,8000185e <_printf_i+0xba>
    800018c6:	400c                	lw	a1,0(s0)
    800018c8:	99ed                	andi	a1,a1,-5
    800018ca:	c00c                	sw	a1,0(s0)
    800018cc:	fbc9                	bnez	a5,8000185e <_printf_i+0xba>
    800018ce:	84b6                	mv	s1,a3
    800018d0:	f759                	bnez	a4,8000185e <_printf_i+0xba>
    800018d2:	47a1                	li	a5,8
    800018d4:	00f81e63          	bne	a6,a5,800018f0 <_printf_i+0x14c>
    800018d8:	401c                	lw	a5,0(s0)
    800018da:	8b85                	andi	a5,a5,1
    800018dc:	cb91                	beqz	a5,800018f0 <_printf_i+0x14c>
    800018de:	4058                	lw	a4,4(s0)
    800018e0:	481c                	lw	a5,16(s0)
    800018e2:	00e7c763          	blt	a5,a4,800018f0 <_printf_i+0x14c>
    800018e6:	03000793          	li	a5,48
    800018ea:	fef48fa3          	sb	a5,-1(s1)
    800018ee:	14fd                	addi	s1,s1,-1
    800018f0:	8e85                	sub	a3,a3,s1
    800018f2:	c814                	sw	a3,16(s0)
    800018f4:	8752                	mv	a4,s4
    800018f6:	86ce                	mv	a3,s3
    800018f8:	0070                	addi	a2,sp,12
    800018fa:	85a2                	mv	a1,s0
    800018fc:	854a                	mv	a0,s2
    800018fe:	d89ff0ef          	jal	ra,80001686 <_printf_common>
    80001902:	5afd                	li	s5,-1
    80001904:	0f551a63          	bne	a0,s5,800019f8 <_printf_i+0x254>
    80001908:	557d                	li	a0,-1
    8000190a:	60a6                	ld	ra,72(sp)
    8000190c:	6406                	ld	s0,64(sp)
    8000190e:	74e2                	ld	s1,56(sp)
    80001910:	7942                	ld	s2,48(sp)
    80001912:	79a2                	ld	s3,40(sp)
    80001914:	7a02                	ld	s4,32(sp)
    80001916:	6ae2                	ld	s5,24(sp)
    80001918:	6b42                	ld	s6,16(sp)
    8000191a:	6161                	addi	sp,sp,80
    8000191c:	8082                	ret
    8000191e:	04067613          	andi	a2,a2,64
    80001922:	e30c                	sd	a1,0(a4)
    80001924:	c601                	beqz	a2,8000192c <_printf_i+0x188>
    80001926:	0007d783          	lhu	a5,0(a5)
    8000192a:	bfbd                	j	800018a8 <_printf_i+0x104>
    8000192c:	0007e783          	lwu	a5,0(a5)
    80001930:	bfa5                	j	800018a8 <_printf_i+0x104>
    80001932:	419c                	lw	a5,0(a1)
    80001934:	0a07e793          	ori	a5,a5,160
    80001938:	c19c                	sw	a5,0(a1)
    8000193a:	07800813          	li	a6,120
    8000193e:	00001617          	auipc	a2,0x1
    80001942:	9ca60613          	addi	a2,a2,-1590 # 80002308 <__sf_fake_stdin+0x50>
    80001946:	050402a3          	sb	a6,69(s0)
    8000194a:	400c                	lw	a1,0(s0)
    8000194c:	631c                	ld	a5,0(a4)
    8000194e:	0805f813          	andi	a6,a1,128
    80001952:	00878513          	addi	a0,a5,8
    80001956:	00080d63          	beqz	a6,80001970 <_printf_i+0x1cc>
    8000195a:	639c                	ld	a5,0(a5)
    8000195c:	e308                	sd	a0,0(a4)
    8000195e:	0015f713          	andi	a4,a1,1
    80001962:	c701                	beqz	a4,8000196a <_printf_i+0x1c6>
    80001964:	0205e593          	ori	a1,a1,32
    80001968:	c00c                	sw	a1,0(s0)
    8000196a:	cf91                	beqz	a5,80001986 <_printf_i+0x1e2>
    8000196c:	4841                	li	a6,16
    8000196e:	b7b1                	j	800018ba <_printf_i+0x116>
    80001970:	0405f813          	andi	a6,a1,64
    80001974:	e308                	sd	a0,0(a4)
    80001976:	00080563          	beqz	a6,80001980 <_printf_i+0x1dc>
    8000197a:	0007d783          	lhu	a5,0(a5)
    8000197e:	b7c5                	j	8000195e <_printf_i+0x1ba>
    80001980:	0007e783          	lwu	a5,0(a5)
    80001984:	bfe9                	j	8000195e <_printf_i+0x1ba>
    80001986:	4018                	lw	a4,0(s0)
    80001988:	fdf77713          	andi	a4,a4,-33
    8000198c:	c018                	sw	a4,0(s0)
    8000198e:	bff9                	j	8000196c <_printf_i+0x1c8>
    80001990:	4829                	li	a6,10
    80001992:	b725                	j	800018ba <_printf_i+0x116>
    80001994:	00001617          	auipc	a2,0x1
    80001998:	95c60613          	addi	a2,a2,-1700 # 800022f0 <__sf_fake_stdin+0x38>
    8000199c:	4829                	li	a6,10
    8000199e:	b705                	j	800018be <_printf_i+0x11a>
    800019a0:	4190                	lw	a2,0(a1)
    800019a2:	631c                	ld	a5,0(a4)
    800019a4:	49cc                	lw	a1,20(a1)
    800019a6:	08067813          	andi	a6,a2,128
    800019aa:	00878513          	addi	a0,a5,8
    800019ae:	00080963          	beqz	a6,800019c0 <_printf_i+0x21c>
    800019b2:	e308                	sd	a0,0(a4)
    800019b4:	639c                	ld	a5,0(a5)
    800019b6:	e38c                	sd	a1,0(a5)
    800019b8:	00042823          	sw	zero,16(s0)
    800019bc:	84b6                	mv	s1,a3
    800019be:	bf1d                	j	800018f4 <_printf_i+0x150>
    800019c0:	e308                	sd	a0,0(a4)
    800019c2:	04067613          	andi	a2,a2,64
    800019c6:	639c                	ld	a5,0(a5)
    800019c8:	c601                	beqz	a2,800019d0 <_printf_i+0x22c>
    800019ca:	00b79023          	sh	a1,0(a5)
    800019ce:	b7ed                	j	800019b8 <_printf_i+0x214>
    800019d0:	c38c                	sw	a1,0(a5)
    800019d2:	b7dd                	j	800019b8 <_printf_i+0x214>
    800019d4:	631c                	ld	a5,0(a4)
    800019d6:	41d0                	lw	a2,4(a1)
    800019d8:	4581                	li	a1,0
    800019da:	00878693          	addi	a3,a5,8
    800019de:	e314                	sd	a3,0(a4)
    800019e0:	6384                	ld	s1,0(a5)
    800019e2:	8526                	mv	a0,s1
    800019e4:	bbbff0ef          	jal	ra,8000159e <memchr>
    800019e8:	c119                	beqz	a0,800019ee <_printf_i+0x24a>
    800019ea:	8d05                	sub	a0,a0,s1
    800019ec:	c048                	sw	a0,4(s0)
    800019ee:	405c                	lw	a5,4(s0)
    800019f0:	c81c                	sw	a5,16(s0)
    800019f2:	040401a3          	sb	zero,67(s0)
    800019f6:	bdfd                	j	800018f4 <_printf_i+0x150>
    800019f8:	4814                	lw	a3,16(s0)
    800019fa:	8626                	mv	a2,s1
    800019fc:	85ce                	mv	a1,s3
    800019fe:	854a                	mv	a0,s2
    80001a00:	9a02                	jalr	s4
    80001a02:	f15503e3          	beq	a0,s5,80001908 <_printf_i+0x164>
    80001a06:	401c                	lw	a5,0(s0)
    80001a08:	8b89                	andi	a5,a5,2
    80001a0a:	eb85                	bnez	a5,80001a3a <_printf_i+0x296>
    80001a0c:	4458                	lw	a4,12(s0)
    80001a0e:	47b2                	lw	a5,12(sp)
    80001a10:	0007051b          	sext.w	a0,a4
    80001a14:	eef75be3          	bge	a4,a5,8000190a <_printf_i+0x166>
    80001a18:	0007851b          	sext.w	a0,a5
    80001a1c:	b5fd                	j	8000190a <_printf_i+0x166>
    80001a1e:	4685                	li	a3,1
    80001a20:	8656                	mv	a2,s5
    80001a22:	85ce                	mv	a1,s3
    80001a24:	854a                	mv	a0,s2
    80001a26:	9a02                	jalr	s4
    80001a28:	ef6500e3          	beq	a0,s6,80001908 <_printf_i+0x164>
    80001a2c:	2485                	addiw	s1,s1,1
    80001a2e:	445c                	lw	a5,12(s0)
    80001a30:	4732                	lw	a4,12(sp)
    80001a32:	9f99                	subw	a5,a5,a4
    80001a34:	fef4c5e3          	blt	s1,a5,80001a1e <_printf_i+0x27a>
    80001a38:	bfd1                	j	80001a0c <_printf_i+0x268>
    80001a3a:	4481                	li	s1,0
    80001a3c:	01940a93          	addi	s5,s0,25
    80001a40:	5b7d                	li	s6,-1
    80001a42:	b7f5                	j	80001a2e <_printf_i+0x28a>

0000000080001a44 <_init_signal_r>:
    80001a44:	7d3c                	ld	a5,120(a0)
    80001a46:	eb95                	bnez	a5,80001a7a <_init_signal_r+0x36>
    80001a48:	1141                	addi	sp,sp,-16
    80001a4a:	10000593          	li	a1,256
    80001a4e:	e022                	sd	s0,0(sp)
    80001a50:	e406                	sd	ra,8(sp)
    80001a52:	842a                	mv	s0,a0
    80001a54:	ba1fe0ef          	jal	ra,800005f4 <_malloc_r>
    80001a58:	87aa                	mv	a5,a0
    80001a5a:	fc28                	sd	a0,120(s0)
    80001a5c:	557d                	li	a0,-1
    80001a5e:	cb91                	beqz	a5,80001a72 <_init_signal_r+0x2e>
    80001a60:	853e                	mv	a0,a5
    80001a62:	10078793          	addi	a5,a5,256
    80001a66:	00053023          	sd	zero,0(a0)
    80001a6a:	0521                	addi	a0,a0,8
    80001a6c:	fef51de3          	bne	a0,a5,80001a66 <_init_signal_r+0x22>
    80001a70:	4501                	li	a0,0
    80001a72:	60a2                	ld	ra,8(sp)
    80001a74:	6402                	ld	s0,0(sp)
    80001a76:	0141                	addi	sp,sp,16
    80001a78:	8082                	ret
    80001a7a:	4501                	li	a0,0
    80001a7c:	8082                	ret

0000000080001a7e <_signal_r>:
    80001a7e:	1101                	addi	sp,sp,-32
    80001a80:	e426                	sd	s1,8(sp)
    80001a82:	ec06                	sd	ra,24(sp)
    80001a84:	e822                	sd	s0,16(sp)
    80001a86:	e04a                	sd	s2,0(sp)
    80001a88:	47fd                	li	a5,31
    80001a8a:	84aa                	mv	s1,a0
    80001a8c:	00b7f663          	bgeu	a5,a1,80001a98 <_signal_r+0x1a>
    80001a90:	47d9                	li	a5,22
    80001a92:	c11c                	sw	a5,0(a0)
    80001a94:	557d                	li	a0,-1
    80001a96:	a819                	j	80001aac <_signal_r+0x2e>
    80001a98:	7d3c                	ld	a5,120(a0)
    80001a9a:	842e                	mv	s0,a1
    80001a9c:	8932                	mv	s2,a2
    80001a9e:	cf89                	beqz	a5,80001ab8 <_signal_r+0x3a>
    80001aa0:	7cbc                	ld	a5,120(s1)
    80001aa2:	040e                	slli	s0,s0,0x3
    80001aa4:	97a2                	add	a5,a5,s0
    80001aa6:	6388                	ld	a0,0(a5)
    80001aa8:	0127b023          	sd	s2,0(a5)
    80001aac:	60e2                	ld	ra,24(sp)
    80001aae:	6442                	ld	s0,16(sp)
    80001ab0:	64a2                	ld	s1,8(sp)
    80001ab2:	6902                	ld	s2,0(sp)
    80001ab4:	6105                	addi	sp,sp,32
    80001ab6:	8082                	ret
    80001ab8:	f8dff0ef          	jal	ra,80001a44 <_init_signal_r>
    80001abc:	d175                	beqz	a0,80001aa0 <_signal_r+0x22>
    80001abe:	bfd9                	j	80001a94 <_signal_r+0x16>

0000000080001ac0 <_raise_r>:
    80001ac0:	1101                	addi	sp,sp,-32
    80001ac2:	e822                	sd	s0,16(sp)
    80001ac4:	ec06                	sd	ra,24(sp)
    80001ac6:	47fd                	li	a5,31
    80001ac8:	842a                	mv	s0,a0
    80001aca:	00b7f963          	bgeu	a5,a1,80001adc <_raise_r+0x1c>
    80001ace:	47d9                	li	a5,22
    80001ad0:	c11c                	sw	a5,0(a0)
    80001ad2:	557d                	li	a0,-1
    80001ad4:	60e2                	ld	ra,24(sp)
    80001ad6:	6442                	ld	s0,16(sp)
    80001ad8:	6105                	addi	sp,sp,32
    80001ada:	8082                	ret
    80001adc:	7d3c                	ld	a5,120(a0)
    80001ade:	862e                	mv	a2,a1
    80001ae0:	c791                	beqz	a5,80001aec <_raise_r+0x2c>
    80001ae2:	00359713          	slli	a4,a1,0x3
    80001ae6:	97ba                	add	a5,a5,a4
    80001ae8:	6398                	ld	a4,0(a5)
    80001aea:	ef01                	bnez	a4,80001b02 <_raise_r+0x42>
    80001aec:	8522                	mv	a0,s0
    80001aee:	e432                	sd	a2,8(sp)
    80001af0:	0e2000ef          	jal	ra,80001bd2 <_getpid_r>
    80001af4:	85aa                	mv	a1,a0
    80001af6:	8522                	mv	a0,s0
    80001af8:	6442                	ld	s0,16(sp)
    80001afa:	6622                	ld	a2,8(sp)
    80001afc:	60e2                	ld	ra,24(sp)
    80001afe:	6105                	addi	sp,sp,32
    80001b00:	a065                	j	80001ba8 <_kill_r>
    80001b02:	4685                	li	a3,1
    80001b04:	00d70d63          	beq	a4,a3,80001b1e <_raise_r+0x5e>
    80001b08:	56fd                	li	a3,-1
    80001b0a:	00d71663          	bne	a4,a3,80001b16 <_raise_r+0x56>
    80001b0e:	47d9                	li	a5,22
    80001b10:	c11c                	sw	a5,0(a0)
    80001b12:	4505                	li	a0,1
    80001b14:	b7c1                	j	80001ad4 <_raise_r+0x14>
    80001b16:	0007b023          	sd	zero,0(a5)
    80001b1a:	852e                	mv	a0,a1
    80001b1c:	9702                	jalr	a4
    80001b1e:	4501                	li	a0,0
    80001b20:	bf55                	j	80001ad4 <_raise_r+0x14>

0000000080001b22 <__sigtramp_r>:
    80001b22:	47fd                	li	a5,31
    80001b24:	00b7f463          	bgeu	a5,a1,80001b2c <__sigtramp_r+0xa>
    80001b28:	557d                	li	a0,-1
    80001b2a:	8082                	ret
    80001b2c:	7d3c                	ld	a5,120(a0)
    80001b2e:	1101                	addi	sp,sp,-32
    80001b30:	e822                	sd	s0,16(sp)
    80001b32:	e426                	sd	s1,8(sp)
    80001b34:	ec06                	sd	ra,24(sp)
    80001b36:	84aa                	mv	s1,a0
    80001b38:	842e                	mv	s0,a1
    80001b3a:	c795                	beqz	a5,80001b66 <__sigtramp_r+0x44>
    80001b3c:	7cb8                	ld	a4,120(s1)
    80001b3e:	00341793          	slli	a5,s0,0x3
    80001b42:	4505                	li	a0,1
    80001b44:	973e                	add	a4,a4,a5
    80001b46:	631c                	ld	a5,0(a4)
    80001b48:	c39d                	beqz	a5,80001b6e <__sigtramp_r+0x4c>
    80001b4a:	56fd                	li	a3,-1
    80001b4c:	4509                	li	a0,2
    80001b4e:	02d78063          	beq	a5,a3,80001b6e <__sigtramp_r+0x4c>
    80001b52:	4685                	li	a3,1
    80001b54:	450d                	li	a0,3
    80001b56:	00d78c63          	beq	a5,a3,80001b6e <__sigtramp_r+0x4c>
    80001b5a:	8522                	mv	a0,s0
    80001b5c:	00073023          	sd	zero,0(a4)
    80001b60:	9782                	jalr	a5
    80001b62:	4501                	li	a0,0
    80001b64:	a029                	j	80001b6e <__sigtramp_r+0x4c>
    80001b66:	edfff0ef          	jal	ra,80001a44 <_init_signal_r>
    80001b6a:	d969                	beqz	a0,80001b3c <__sigtramp_r+0x1a>
    80001b6c:	557d                	li	a0,-1
    80001b6e:	60e2                	ld	ra,24(sp)
    80001b70:	6442                	ld	s0,16(sp)
    80001b72:	64a2                	ld	s1,8(sp)
    80001b74:	6105                	addi	sp,sp,32
    80001b76:	8082                	ret

0000000080001b78 <raise>:
    80001b78:	85aa                	mv	a1,a0
    80001b7a:	00005517          	auipc	a0,0x5
    80001b7e:	90653503          	ld	a0,-1786(a0) # 80006480 <_impure_ptr>
    80001b82:	bf3d                	j	80001ac0 <_raise_r>

0000000080001b84 <signal>:
    80001b84:	862e                	mv	a2,a1
    80001b86:	85aa                	mv	a1,a0
    80001b88:	00005517          	auipc	a0,0x5
    80001b8c:	8f853503          	ld	a0,-1800(a0) # 80006480 <_impure_ptr>
    80001b90:	b5fd                	j	80001a7e <_signal_r>

0000000080001b92 <_init_signal>:
    80001b92:	00005517          	auipc	a0,0x5
    80001b96:	8ee53503          	ld	a0,-1810(a0) # 80006480 <_impure_ptr>
    80001b9a:	b56d                	j	80001a44 <_init_signal_r>

0000000080001b9c <__sigtramp>:
    80001b9c:	85aa                	mv	a1,a0
    80001b9e:	00005517          	auipc	a0,0x5
    80001ba2:	8e253503          	ld	a0,-1822(a0) # 80006480 <_impure_ptr>
    80001ba6:	bfb5                	j	80001b22 <__sigtramp_r>

0000000080001ba8 <_kill_r>:
    80001ba8:	1141                	addi	sp,sp,-16
    80001baa:	e022                	sd	s0,0(sp)
    80001bac:	842a                	mv	s0,a0
    80001bae:	852e                	mv	a0,a1
    80001bb0:	85b2                	mv	a1,a2
    80001bb2:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001bb6:	e406                	sd	ra,8(sp)
    80001bb8:	262000ef          	jal	ra,80001e1a <_kill>
    80001bbc:	57fd                	li	a5,-1
    80001bbe:	00f51663          	bne	a0,a5,80001bca <_kill_r+0x22>
    80001bc2:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001bc6:	c391                	beqz	a5,80001bca <_kill_r+0x22>
    80001bc8:	c01c                	sw	a5,0(s0)
    80001bca:	60a2                	ld	ra,8(sp)
    80001bcc:	6402                	ld	s0,0(sp)
    80001bce:	0141                	addi	sp,sp,16
    80001bd0:	8082                	ret

0000000080001bd2 <_getpid_r>:
    80001bd2:	a41d                	j	80001df8 <_getpid>

0000000080001bd4 <__sread>:
    80001bd4:	1141                	addi	sp,sp,-16
    80001bd6:	e022                	sd	s0,0(sp)
    80001bd8:	842e                	mv	s0,a1
    80001bda:	01259583          	lh	a1,18(a1)
    80001bde:	e406                	sd	ra,8(sp)
    80001be0:	1a2000ef          	jal	ra,80001d82 <_read_r>
    80001be4:	00054963          	bltz	a0,80001bf6 <__sread+0x22>
    80001be8:	6c5c                	ld	a5,152(s0)
    80001bea:	97aa                	add	a5,a5,a0
    80001bec:	ec5c                	sd	a5,152(s0)
    80001bee:	60a2                	ld	ra,8(sp)
    80001bf0:	6402                	ld	s0,0(sp)
    80001bf2:	0141                	addi	sp,sp,16
    80001bf4:	8082                	ret
    80001bf6:	01045783          	lhu	a5,16(s0)
    80001bfa:	777d                	lui	a4,0xfffff
    80001bfc:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001bfe:	8ff9                	and	a5,a5,a4
    80001c00:	00f41823          	sh	a5,16(s0)
    80001c04:	b7ed                	j	80001bee <__sread+0x1a>

0000000080001c06 <__seofread>:
    80001c06:	4501                	li	a0,0
    80001c08:	8082                	ret

0000000080001c0a <__swrite>:
    80001c0a:	0105d783          	lhu	a5,16(a1)
    80001c0e:	7179                	addi	sp,sp,-48
    80001c10:	f022                	sd	s0,32(sp)
    80001c12:	ec26                	sd	s1,24(sp)
    80001c14:	e84a                	sd	s2,16(sp)
    80001c16:	e44e                	sd	s3,8(sp)
    80001c18:	f406                	sd	ra,40(sp)
    80001c1a:	1007f793          	andi	a5,a5,256
    80001c1e:	84aa                	mv	s1,a0
    80001c20:	842e                	mv	s0,a1
    80001c22:	8932                	mv	s2,a2
    80001c24:	89b6                	mv	s3,a3
    80001c26:	c799                	beqz	a5,80001c34 <__swrite+0x2a>
    80001c28:	01259583          	lh	a1,18(a1)
    80001c2c:	4689                	li	a3,2
    80001c2e:	4601                	li	a2,0
    80001c30:	10e000ef          	jal	ra,80001d3e <_lseek_r>
    80001c34:	01045783          	lhu	a5,16(s0)
    80001c38:	777d                	lui	a4,0xfffff
    80001c3a:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001c3c:	8ff9                	and	a5,a5,a4
    80001c3e:	01241583          	lh	a1,18(s0)
    80001c42:	00f41823          	sh	a5,16(s0)
    80001c46:	7402                	ld	s0,32(sp)
    80001c48:	70a2                	ld	ra,40(sp)
    80001c4a:	86ce                	mv	a3,s3
    80001c4c:	864a                	mv	a2,s2
    80001c4e:	69a2                	ld	s3,8(sp)
    80001c50:	6942                	ld	s2,16(sp)
    80001c52:	8526                	mv	a0,s1
    80001c54:	64e2                	ld	s1,24(sp)
    80001c56:	6145                	addi	sp,sp,48
    80001c58:	a081                	j	80001c98 <_write_r>

0000000080001c5a <__sseek>:
    80001c5a:	1141                	addi	sp,sp,-16
    80001c5c:	e022                	sd	s0,0(sp)
    80001c5e:	842e                	mv	s0,a1
    80001c60:	01259583          	lh	a1,18(a1)
    80001c64:	e406                	sd	ra,8(sp)
    80001c66:	0d8000ef          	jal	ra,80001d3e <_lseek_r>
    80001c6a:	577d                	li	a4,-1
    80001c6c:	01045783          	lhu	a5,16(s0)
    80001c70:	00e51b63          	bne	a0,a4,80001c86 <__sseek+0x2c>
    80001c74:	777d                	lui	a4,0xfffff
    80001c76:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001c78:	8ff9                	and	a5,a5,a4
    80001c7a:	00f41823          	sh	a5,16(s0)
    80001c7e:	60a2                	ld	ra,8(sp)
    80001c80:	6402                	ld	s0,0(sp)
    80001c82:	0141                	addi	sp,sp,16
    80001c84:	8082                	ret
    80001c86:	6705                	lui	a4,0x1
    80001c88:	8fd9                	or	a5,a5,a4
    80001c8a:	00f41823          	sh	a5,16(s0)
    80001c8e:	ec48                	sd	a0,152(s0)
    80001c90:	b7fd                	j	80001c7e <__sseek+0x24>

0000000080001c92 <__sclose>:
    80001c92:	01259583          	lh	a1,18(a1)
    80001c96:	a03d                	j	80001cc4 <_close_r>

0000000080001c98 <_write_r>:
    80001c98:	1141                	addi	sp,sp,-16
    80001c9a:	e022                	sd	s0,0(sp)
    80001c9c:	842a                	mv	s0,a0
    80001c9e:	852e                	mv	a0,a1
    80001ca0:	85b2                	mv	a1,a2
    80001ca2:	8636                	mv	a2,a3
    80001ca4:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001ca8:	e406                	sd	ra,8(sp)
    80001caa:	1ee000ef          	jal	ra,80001e98 <_write>
    80001cae:	57fd                	li	a5,-1
    80001cb0:	00f51663          	bne	a0,a5,80001cbc <_write_r+0x24>
    80001cb4:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001cb8:	c391                	beqz	a5,80001cbc <_write_r+0x24>
    80001cba:	c01c                	sw	a5,0(s0)
    80001cbc:	60a2                	ld	ra,8(sp)
    80001cbe:	6402                	ld	s0,0(sp)
    80001cc0:	0141                	addi	sp,sp,16
    80001cc2:	8082                	ret

0000000080001cc4 <_close_r>:
    80001cc4:	1141                	addi	sp,sp,-16
    80001cc6:	e022                	sd	s0,0(sp)
    80001cc8:	842a                	mv	s0,a0
    80001cca:	852e                	mv	a0,a1
    80001ccc:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001cd0:	e406                	sd	ra,8(sp)
    80001cd2:	0dc000ef          	jal	ra,80001dae <_close>
    80001cd6:	57fd                	li	a5,-1
    80001cd8:	00f51663          	bne	a0,a5,80001ce4 <_close_r+0x20>
    80001cdc:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001ce0:	c391                	beqz	a5,80001ce4 <_close_r+0x20>
    80001ce2:	c01c                	sw	a5,0(s0)
    80001ce4:	60a2                	ld	ra,8(sp)
    80001ce6:	6402                	ld	s0,0(sp)
    80001ce8:	0141                	addi	sp,sp,16
    80001cea:	8082                	ret

0000000080001cec <_fstat_r>:
    80001cec:	1141                	addi	sp,sp,-16
    80001cee:	e022                	sd	s0,0(sp)
    80001cf0:	842a                	mv	s0,a0
    80001cf2:	852e                	mv	a0,a1
    80001cf4:	85b2                	mv	a1,a2
    80001cf6:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001cfa:	e406                	sd	ra,8(sp)
    80001cfc:	0e8000ef          	jal	ra,80001de4 <_fstat>
    80001d00:	57fd                	li	a5,-1
    80001d02:	00f51663          	bne	a0,a5,80001d0e <_fstat_r+0x22>
    80001d06:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001d0a:	c391                	beqz	a5,80001d0e <_fstat_r+0x22>
    80001d0c:	c01c                	sw	a5,0(s0)
    80001d0e:	60a2                	ld	ra,8(sp)
    80001d10:	6402                	ld	s0,0(sp)
    80001d12:	0141                	addi	sp,sp,16
    80001d14:	8082                	ret

0000000080001d16 <_isatty_r>:
    80001d16:	1141                	addi	sp,sp,-16
    80001d18:	e022                	sd	s0,0(sp)
    80001d1a:	842a                	mv	s0,a0
    80001d1c:	852e                	mv	a0,a1
    80001d1e:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001d22:	e406                	sd	ra,8(sp)
    80001d24:	0ee000ef          	jal	ra,80001e12 <_isatty>
    80001d28:	57fd                	li	a5,-1
    80001d2a:	00f51663          	bne	a0,a5,80001d36 <_isatty_r+0x20>
    80001d2e:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001d32:	c391                	beqz	a5,80001d36 <_isatty_r+0x20>
    80001d34:	c01c                	sw	a5,0(s0)
    80001d36:	60a2                	ld	ra,8(sp)
    80001d38:	6402                	ld	s0,0(sp)
    80001d3a:	0141                	addi	sp,sp,16
    80001d3c:	8082                	ret

0000000080001d3e <_lseek_r>:
    80001d3e:	1141                	addi	sp,sp,-16
    80001d40:	e022                	sd	s0,0(sp)
    80001d42:	842a                	mv	s0,a0
    80001d44:	852e                	mv	a0,a1
    80001d46:	85b2                	mv	a1,a2
    80001d48:	8636                	mv	a2,a3
    80001d4a:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001d4e:	e406                	sd	ra,8(sp)
    80001d50:	0de000ef          	jal	ra,80001e2e <_lseek>
    80001d54:	57fd                	li	a5,-1
    80001d56:	00f51663          	bne	a0,a5,80001d62 <_lseek_r+0x24>
    80001d5a:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001d5e:	c391                	beqz	a5,80001d62 <_lseek_r+0x24>
    80001d60:	c01c                	sw	a5,0(s0)
    80001d62:	60a2                	ld	ra,8(sp)
    80001d64:	6402                	ld	s0,0(sp)
    80001d66:	0141                	addi	sp,sp,16
    80001d68:	8082                	ret

0000000080001d6a <_malloc_usable_size_r>:
    80001d6a:	ff85b503          	ld	a0,-8(a1)
    80001d6e:	0005079b          	sext.w	a5,a0
    80001d72:	1561                	addi	a0,a0,-8
    80001d74:	0007d663          	bgez	a5,80001d80 <_malloc_usable_size_r+0x16>
    80001d78:	95aa                	add	a1,a1,a0
    80001d7a:	6188                	ld	a0,0(a1)
    80001d7c:	17e1                	addi	a5,a5,-8
    80001d7e:	953e                	add	a0,a0,a5
    80001d80:	8082                	ret

0000000080001d82 <_read_r>:
    80001d82:	1141                	addi	sp,sp,-16
    80001d84:	e022                	sd	s0,0(sp)
    80001d86:	842a                	mv	s0,a0
    80001d88:	852e                	mv	a0,a1
    80001d8a:	85b2                	mv	a1,a2
    80001d8c:	8636                	mv	a2,a3
    80001d8e:	8401a823          	sw	zero,-1968(gp) # 800064d0 <errno>
    80001d92:	e406                	sd	ra,8(sp)
    80001d94:	0ae000ef          	jal	ra,80001e42 <_read>
    80001d98:	57fd                	li	a5,-1
    80001d9a:	00f51663          	bne	a0,a5,80001da6 <_read_r+0x24>
    80001d9e:	8501a783          	lw	a5,-1968(gp) # 800064d0 <errno>
    80001da2:	c391                	beqz	a5,80001da6 <_read_r+0x24>
    80001da4:	c01c                	sw	a5,0(s0)
    80001da6:	60a2                	ld	ra,8(sp)
    80001da8:	6402                	ld	s0,0(sp)
    80001daa:	0141                	addi	sp,sp,16
    80001dac:	8082                	ret

0000000080001dae <_close>:
    80001dae:	1141                	addi	sp,sp,-16
    80001db0:	e406                	sd	ra,8(sp)
    80001db2:	18c000ef          	jal	ra,80001f3e <__errno>
    80001db6:	60a2                	ld	ra,8(sp)
    80001db8:	47a5                	li	a5,9
    80001dba:	c11c                	sw	a5,0(a0)
    80001dbc:	557d                	li	a0,-1
    80001dbe:	0141                	addi	sp,sp,16
    80001dc0:	8082                	ret

0000000080001dc2 <_exit>:
    80001dc2:	0015179b          	slliw	a5,a0,0x1
    80001dc6:	0017e793          	ori	a5,a5,1
    80001dca:	2781                	sext.w	a5,a5
    80001dcc:	07c2                	slli	a5,a5,0x10
    80001dce:	83c1                	srli	a5,a5,0x10
    80001dd0:	00000717          	auipc	a4,0x0
    80001dd4:	5f070713          	addi	a4,a4,1520 # 800023c0 <tohost>
    80001dd8:	00000697          	auipc	a3,0x0
    80001ddc:	5e06b823          	sd	zero,1520(a3) # 800023c8 <fromhost>
    80001de0:	e31c                	sd	a5,0(a4)
    80001de2:	bfdd                	j	80001dd8 <_exit+0x16>

0000000080001de4 <_fstat>:
    80001de4:	1141                	addi	sp,sp,-16
    80001de6:	e406                	sd	ra,8(sp)
    80001de8:	156000ef          	jal	ra,80001f3e <__errno>
    80001dec:	60a2                	ld	ra,8(sp)
    80001dee:	47a5                	li	a5,9
    80001df0:	c11c                	sw	a5,0(a0)
    80001df2:	557d                	li	a0,-1
    80001df4:	0141                	addi	sp,sp,16
    80001df6:	8082                	ret

0000000080001df8 <_getpid>:
    80001df8:	4505                	li	a0,1
    80001dfa:	8082                	ret

0000000080001dfc <_gettimeofday>:
    80001dfc:	1141                	addi	sp,sp,-16
    80001dfe:	e406                	sd	ra,8(sp)
    80001e00:	13e000ef          	jal	ra,80001f3e <__errno>
    80001e04:	60a2                	ld	ra,8(sp)
    80001e06:	05800793          	li	a5,88
    80001e0a:	c11c                	sw	a5,0(a0)
    80001e0c:	557d                	li	a0,-1
    80001e0e:	0141                	addi	sp,sp,16
    80001e10:	8082                	ret

0000000080001e12 <_isatty>:
    80001e12:	357d                	addiw	a0,a0,-1
    80001e14:	00253513          	sltiu	a0,a0,2
    80001e18:	8082                	ret

0000000080001e1a <_kill>:
    80001e1a:	1141                	addi	sp,sp,-16
    80001e1c:	e406                	sd	ra,8(sp)
    80001e1e:	120000ef          	jal	ra,80001f3e <__errno>
    80001e22:	60a2                	ld	ra,8(sp)
    80001e24:	47d9                	li	a5,22
    80001e26:	c11c                	sw	a5,0(a0)
    80001e28:	557d                	li	a0,-1
    80001e2a:	0141                	addi	sp,sp,16
    80001e2c:	8082                	ret

0000000080001e2e <_lseek>:
    80001e2e:	1141                	addi	sp,sp,-16
    80001e30:	e406                	sd	ra,8(sp)
    80001e32:	10c000ef          	jal	ra,80001f3e <__errno>
    80001e36:	60a2                	ld	ra,8(sp)
    80001e38:	47a5                	li	a5,9
    80001e3a:	c11c                	sw	a5,0(a0)
    80001e3c:	557d                	li	a0,-1
    80001e3e:	0141                	addi	sp,sp,16
    80001e40:	8082                	ret

0000000080001e42 <_read>:
    80001e42:	1141                	addi	sp,sp,-16
    80001e44:	e406                	sd	ra,8(sp)
    80001e46:	0f8000ef          	jal	ra,80001f3e <__errno>
    80001e4a:	60a2                	ld	ra,8(sp)
    80001e4c:	05800793          	li	a5,88
    80001e50:	c11c                	sw	a5,0(a0)
    80001e52:	557d                	li	a0,-1
    80001e54:	0141                	addi	sp,sp,16
    80001e56:	8082                	ret

0000000080001e58 <_sbrk>:
    80001e58:	00004717          	auipc	a4,0x4
    80001e5c:	63070713          	addi	a4,a4,1584 # 80006488 <curbrk>
    80001e60:	631c                	ld	a5,0(a4)
    80001e62:	0000c697          	auipc	a3,0xc
    80001e66:	7ae68693          	addi	a3,a3,1966 # 8000e610 <_end>
    80001e6a:	953e                	add	a0,a0,a5
    80001e6c:	00d56b63          	bltu	a0,a3,80001e82 <_sbrk+0x2a>
    80001e70:	0002d697          	auipc	a3,0x2d
    80001e74:	19068693          	addi	a3,a3,400 # 8002f000 <__heap_end>
    80001e78:	00d57563          	bgeu	a0,a3,80001e82 <_sbrk+0x2a>
    80001e7c:	e308                	sd	a0,0(a4)
    80001e7e:	853e                	mv	a0,a5
    80001e80:	8082                	ret
    80001e82:	1141                	addi	sp,sp,-16
    80001e84:	e406                	sd	ra,8(sp)
    80001e86:	0b8000ef          	jal	ra,80001f3e <__errno>
    80001e8a:	60a2                	ld	ra,8(sp)
    80001e8c:	47b1                	li	a5,12
    80001e8e:	c11c                	sw	a5,0(a0)
    80001e90:	57fd                	li	a5,-1
    80001e92:	853e                	mv	a0,a5
    80001e94:	0141                	addi	sp,sp,16
    80001e96:	8082                	ret

0000000080001e98 <_write>:
    80001e98:	04000693          	li	a3,64
    80001e9c:	a0b9                	j	80001eea <htif_syscall>

0000000080001e9e <handle_trap>:
    80001e9e:	1141                	addi	sp,sp,-16
    80001ea0:	02159513          	slli	a0,a1,0x21
    80001ea4:	e406                	sd	ra,8(sp)
    80001ea6:	9105                	srli	a0,a0,0x21
    80001ea8:	0005d463          	bgez	a1,80001eb0 <handle_trap+0x12>
    80001eac:	40a0053b          	negw	a0,a0
    80001eb0:	f13ff0ef          	jal	ra,80001dc2 <_exit>

0000000080001eb4 <__init_tls>:
    80001eb4:	1141                	addi	sp,sp,-16
    80001eb6:	00000613          	li	a2,0
    80001eba:	00000597          	auipc	a1,0x0
    80001ebe:	29058593          	addi	a1,a1,656 # 8000214a <__tbss_end>
    80001ec2:	8512                	mv	a0,tp
    80001ec4:	e022                	sd	s0,0(sp)
    80001ec6:	e406                	sd	ra,8(sp)
    80001ec8:	8412                	mv	s0,tp
    80001eca:	eeeff0ef          	jal	ra,800015b8 <memcpy>
    80001ece:	00000513          	li	a0,0
    80001ed2:	9522                	add	a0,a0,s0
    80001ed4:	6402                	ld	s0,0(sp)
    80001ed6:	60a2                	ld	ra,8(sp)
    80001ed8:	00000613          	li	a2,0
    80001edc:	4581                	li	a1,0
    80001ede:	0141                	addi	sp,sp,16
    80001ee0:	f14ff06f          	j	800015f4 <memset>

0000000080001ee4 <__main>:
    80001ee4:	10500073          	wfi
    80001ee8:	bff5                	j	80001ee4 <__main>

0000000080001eea <htif_syscall>:
    80001eea:	7139                	addi	sp,sp,-64
    80001eec:	e036                	sd	a3,0(sp)
    80001eee:	e42a                	sd	a0,8(sp)
    80001ef0:	e82e                	sd	a1,16(sp)
    80001ef2:	57fd                	li	a5,-1
    80001ef4:	ec32                	sd	a2,24(sp)
    80001ef6:	83c1                	srli	a5,a5,0x10
    80001ef8:	860a                	mv	a2,sp
    80001efa:	8e7d                	and	a2,a2,a5
    80001efc:	85818713          	addi	a4,gp,-1960 # 800064d8 <htif_lock>
    80001f00:	56fd                	li	a3,-1
    80001f02:	431c                	lw	a5,0(a4)
    80001f04:	fffd                	bnez	a5,80001f02 <htif_syscall+0x18>
    80001f06:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001f0a:	ffe5                	bnez	a5,80001f02 <htif_syscall+0x18>
    80001f0c:	0110000f          	fence	w,w
    80001f10:	00000697          	auipc	a3,0x0
    80001f14:	4b068693          	addi	a3,a3,1200 # 800023c0 <tohost>
    80001f18:	e290                	sd	a2,0(a3)
    80001f1a:	669c                	ld	a5,8(a3)
    80001f1c:	dffd                	beqz	a5,80001f1a <htif_syscall+0x30>
    80001f1e:	00000797          	auipc	a5,0x0
    80001f22:	4a07b523          	sd	zero,1194(a5) # 800023c8 <fromhost>
    80001f26:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001f2a:	0220000f          	fence	r,r
    80001f2e:	6502                	ld	a0,0(sp)
    80001f30:	6121                	addi	sp,sp,64
    80001f32:	8082                	ret

0000000080001f34 <atexit>:
    80001f34:	85aa                	mv	a1,a0
    80001f36:	4681                	li	a3,0
    80001f38:	4601                	li	a2,0
    80001f3a:	4501                	li	a0,0
    80001f3c:	a0e1                	j	80002004 <__register_exitproc>

0000000080001f3e <__errno>:
    80001f3e:	00004517          	auipc	a0,0x4
    80001f42:	54253503          	ld	a0,1346(a0) # 80006480 <_impure_ptr>
    80001f46:	8082                	ret

0000000080001f48 <exit>:
    80001f48:	1141                	addi	sp,sp,-16
    80001f4a:	e022                	sd	s0,0(sp)
    80001f4c:	e406                	sd	ra,8(sp)
    80001f4e:	00000797          	auipc	a5,0x0
    80001f52:	13478793          	addi	a5,a5,308 # 80002082 <__call_exitprocs>
    80001f56:	842a                	mv	s0,a0
    80001f58:	c781                	beqz	a5,80001f60 <exit+0x18>
    80001f5a:	4581                	li	a1,0
    80001f5c:	126000ef          	jal	ra,80002082 <__call_exitprocs>
    80001f60:	8301b503          	ld	a0,-2000(gp) # 800064b0 <_global_impure_ptr>
    80001f64:	653c                	ld	a5,72(a0)
    80001f66:	c391                	beqz	a5,80001f6a <exit+0x22>
    80001f68:	9782                	jalr	a5
    80001f6a:	8522                	mv	a0,s0
    80001f6c:	e57ff0ef          	jal	ra,80001dc2 <_exit>

0000000080001f70 <__libc_fini_array>:
    80001f70:	1101                	addi	sp,sp,-32
    80001f72:	e822                	sd	s0,16(sp)
    80001f74:	e426                	sd	s1,8(sp)
    80001f76:	00000417          	auipc	s0,0x0
    80001f7a:	44a40413          	addi	s0,s0,1098 # 800023c0 <tohost>
    80001f7e:	00000497          	auipc	s1,0x0
    80001f82:	44248493          	addi	s1,s1,1090 # 800023c0 <tohost>
    80001f86:	8c05                	sub	s0,s0,s1
    80001f88:	ec06                	sd	ra,24(sp)
    80001f8a:	840d                	srai	s0,s0,0x3
    80001f8c:	e411                	bnez	s0,80001f98 <__libc_fini_array+0x28>
    80001f8e:	60e2                	ld	ra,24(sp)
    80001f90:	6442                	ld	s0,16(sp)
    80001f92:	64a2                	ld	s1,8(sp)
    80001f94:	6105                	addi	sp,sp,32
    80001f96:	8082                	ret
    80001f98:	147d                	addi	s0,s0,-1
    80001f9a:	00341793          	slli	a5,s0,0x3
    80001f9e:	97a6                	add	a5,a5,s1
    80001fa0:	639c                	ld	a5,0(a5)
    80001fa2:	9782                	jalr	a5
    80001fa4:	b7e5                	j	80001f8c <__libc_fini_array+0x1c>

0000000080001fa6 <__libc_init_array>:
    80001fa6:	1101                	addi	sp,sp,-32
    80001fa8:	e822                	sd	s0,16(sp)
    80001faa:	e426                	sd	s1,8(sp)
    80001fac:	00000417          	auipc	s0,0x0
    80001fb0:	41440413          	addi	s0,s0,1044 # 800023c0 <tohost>
    80001fb4:	00000497          	auipc	s1,0x0
    80001fb8:	40c48493          	addi	s1,s1,1036 # 800023c0 <tohost>
    80001fbc:	8c81                	sub	s1,s1,s0
    80001fbe:	e04a                	sd	s2,0(sp)
    80001fc0:	ec06                	sd	ra,24(sp)
    80001fc2:	848d                	srai	s1,s1,0x3
    80001fc4:	4901                	li	s2,0
    80001fc6:	02991563          	bne	s2,s1,80001ff0 <__libc_init_array+0x4a>
    80001fca:	00000417          	auipc	s0,0x0
    80001fce:	3f640413          	addi	s0,s0,1014 # 800023c0 <tohost>
    80001fd2:	00000497          	auipc	s1,0x0
    80001fd6:	3ee48493          	addi	s1,s1,1006 # 800023c0 <tohost>
    80001fda:	8c81                	sub	s1,s1,s0
    80001fdc:	848d                	srai	s1,s1,0x3
    80001fde:	4901                	li	s2,0
    80001fe0:	00991d63          	bne	s2,s1,80001ffa <__libc_init_array+0x54>
    80001fe4:	60e2                	ld	ra,24(sp)
    80001fe6:	6442                	ld	s0,16(sp)
    80001fe8:	64a2                	ld	s1,8(sp)
    80001fea:	6902                	ld	s2,0(sp)
    80001fec:	6105                	addi	sp,sp,32
    80001fee:	8082                	ret
    80001ff0:	601c                	ld	a5,0(s0)
    80001ff2:	0905                	addi	s2,s2,1
    80001ff4:	0421                	addi	s0,s0,8
    80001ff6:	9782                	jalr	a5
    80001ff8:	b7f9                	j	80001fc6 <__libc_init_array+0x20>
    80001ffa:	601c                	ld	a5,0(s0)
    80001ffc:	0905                	addi	s2,s2,1
    80001ffe:	0421                	addi	s0,s0,8
    80002000:	9782                	jalr	a5
    80002002:	bff9                	j	80001fe0 <__libc_init_array+0x3a>

0000000080002004 <__register_exitproc>:
    80002004:	88aa                	mv	a7,a0
    80002006:	86818513          	addi	a0,gp,-1944 # 800064e8 <_global_atexit>
    8000200a:	6118                	ld	a4,0(a0)
    8000200c:	e305                	bnez	a4,8000202c <__register_exitproc+0x28>
    8000200e:	0000c797          	auipc	a5,0xc
    80002012:	4ea78793          	addi	a5,a5,1258 # 8000e4f8 <_global_atexit0>
    80002016:	e11c                	sd	a5,0(a0)
    80002018:	00000713          	li	a4,0
    8000201c:	c701                	beqz	a4,80002024 <__register_exitproc+0x20>
    8000201e:	6318                	ld	a4,0(a4)
    80002020:	10e7b823          	sd	a4,272(a5)
    80002024:	0000c717          	auipc	a4,0xc
    80002028:	4d470713          	addi	a4,a4,1236 # 8000e4f8 <_global_atexit0>
    8000202c:	471c                	lw	a5,8(a4)
    8000202e:	487d                	li	a6,31
    80002030:	557d                	li	a0,-1
    80002032:	04f84763          	blt	a6,a5,80002080 <__register_exitproc+0x7c>
    80002036:	02088d63          	beqz	a7,80002070 <__register_exitproc+0x6c>
    8000203a:	11073803          	ld	a6,272(a4)
    8000203e:	04080163          	beqz	a6,80002080 <__register_exitproc+0x7c>
    80002042:	00379513          	slli	a0,a5,0x3
    80002046:	9542                	add	a0,a0,a6
    80002048:	e110                	sd	a2,0(a0)
    8000204a:	20082303          	lw	t1,512(a6)
    8000204e:	4605                	li	a2,1
    80002050:	00f6163b          	sllw	a2,a2,a5
    80002054:	00c36333          	or	t1,t1,a2
    80002058:	20682023          	sw	t1,512(a6)
    8000205c:	10d53023          	sd	a3,256(a0)
    80002060:	4689                	li	a3,2
    80002062:	00d89763          	bne	a7,a3,80002070 <__register_exitproc+0x6c>
    80002066:	20482683          	lw	a3,516(a6)
    8000206a:	8ed1                	or	a3,a3,a2
    8000206c:	20d82223          	sw	a3,516(a6)
    80002070:	0017869b          	addiw	a3,a5,1
    80002074:	0789                	addi	a5,a5,2
    80002076:	078e                	slli	a5,a5,0x3
    80002078:	c714                	sw	a3,8(a4)
    8000207a:	973e                	add	a4,a4,a5
    8000207c:	e30c                	sd	a1,0(a4)
    8000207e:	4501                	li	a0,0
    80002080:	8082                	ret

0000000080002082 <__call_exitprocs>:
    80002082:	711d                	addi	sp,sp,-96
    80002084:	f852                	sd	s4,48(sp)
    80002086:	f456                	sd	s5,40(sp)
    80002088:	f05a                	sd	s6,32(sp)
    8000208a:	ec5e                	sd	s7,24(sp)
    8000208c:	ec86                	sd	ra,88(sp)
    8000208e:	e8a2                	sd	s0,80(sp)
    80002090:	e4a6                	sd	s1,72(sp)
    80002092:	e0ca                	sd	s2,64(sp)
    80002094:	fc4e                	sd	s3,56(sp)
    80002096:	e862                	sd	s8,16(sp)
    80002098:	e466                	sd	s9,8(sp)
    8000209a:	8aaa                	mv	s5,a0
    8000209c:	8a2e                	mv	s4,a1
    8000209e:	86818b13          	addi	s6,gp,-1944 # 800064e8 <_global_atexit>
    800020a2:	4b85                	li	s7,1
    800020a4:	000b3483          	ld	s1,0(s6)
    800020a8:	cc81                	beqz	s1,800020c0 <__call_exitprocs+0x3e>
    800020aa:	4480                	lw	s0,8(s1)
    800020ac:	1104b983          	ld	s3,272(s1)
    800020b0:	fff4091b          	addiw	s2,s0,-1
    800020b4:	040e                	slli	s0,s0,0x3
    800020b6:	00898cb3          	add	s9,s3,s0
    800020ba:	9426                	add	s0,s0,s1
    800020bc:	00095f63          	bgez	s2,800020da <__call_exitprocs+0x58>
    800020c0:	60e6                	ld	ra,88(sp)
    800020c2:	6446                	ld	s0,80(sp)
    800020c4:	64a6                	ld	s1,72(sp)
    800020c6:	6906                	ld	s2,64(sp)
    800020c8:	79e2                	ld	s3,56(sp)
    800020ca:	7a42                	ld	s4,48(sp)
    800020cc:	7aa2                	ld	s5,40(sp)
    800020ce:	7b02                	ld	s6,32(sp)
    800020d0:	6be2                	ld	s7,24(sp)
    800020d2:	6c42                	ld	s8,16(sp)
    800020d4:	6ca2                	ld	s9,8(sp)
    800020d6:	6125                	addi	sp,sp,96
    800020d8:	8082                	ret
    800020da:	000a0c63          	beqz	s4,800020f2 <__call_exitprocs+0x70>
    800020de:	00099663          	bnez	s3,800020ea <__call_exitprocs+0x68>
    800020e2:	397d                	addiw	s2,s2,-1
    800020e4:	1ce1                	addi	s9,s9,-8
    800020e6:	1461                	addi	s0,s0,-8
    800020e8:	bfd1                	j	800020bc <__call_exitprocs+0x3a>
    800020ea:	0f8cb783          	ld	a5,248(s9)
    800020ee:	ff479ae3          	bne	a5,s4,800020e2 <__call_exitprocs+0x60>
    800020f2:	449c                	lw	a5,8(s1)
    800020f4:	6418                	ld	a4,8(s0)
    800020f6:	37fd                	addiw	a5,a5,-1
    800020f8:	03279963          	bne	a5,s2,8000212a <__call_exitprocs+0xa8>
    800020fc:	0124a423          	sw	s2,8(s1)
    80002100:	d36d                	beqz	a4,800020e2 <__call_exitprocs+0x60>
    80002102:	0084ac03          	lw	s8,8(s1)
    80002106:	00098963          	beqz	s3,80002118 <__call_exitprocs+0x96>
    8000210a:	2009a783          	lw	a5,512(s3)
    8000210e:	012b96bb          	sllw	a3,s7,s2
    80002112:	8ff5                	and	a5,a5,a3
    80002114:	2781                	sext.w	a5,a5
    80002116:	ef89                	bnez	a5,80002130 <__call_exitprocs+0xae>
    80002118:	9702                	jalr	a4
    8000211a:	4498                	lw	a4,8(s1)
    8000211c:	000b3783          	ld	a5,0(s6)
    80002120:	f98712e3          	bne	a4,s8,800020a4 <__call_exitprocs+0x22>
    80002124:	faf48fe3          	beq	s1,a5,800020e2 <__call_exitprocs+0x60>
    80002128:	bfb5                	j	800020a4 <__call_exitprocs+0x22>
    8000212a:	00043423          	sd	zero,8(s0)
    8000212e:	bfc9                	j	80002100 <__call_exitprocs+0x7e>
    80002130:	2049a783          	lw	a5,516(s3)
    80002134:	ff8cb583          	ld	a1,-8(s9)
    80002138:	8ff5                	and	a5,a5,a3
    8000213a:	2781                	sext.w	a5,a5
    8000213c:	e781                	bnez	a5,80002144 <__call_exitprocs+0xc2>
    8000213e:	8556                	mv	a0,s5
    80002140:	9702                	jalr	a4
    80002142:	bfe1                	j	8000211a <__call_exitprocs+0x98>
    80002144:	852e                	mv	a0,a1
    80002146:	9702                	jalr	a4
    80002148:	bfc9                	j	8000211a <__call_exitprocs+0x98>
