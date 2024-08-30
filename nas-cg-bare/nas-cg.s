
nas_cg.riscv:     file format elf64-littleriscv


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
    800000d8:	bac18193          	addi	gp,gp,-1108 # 8000ac80 <__global_pointer$>
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
    80000108:	58b010ef          	jal	ra,80001e92 <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	84018293          	addi	t0,gp,-1984 # 8000a4c0 <sum>
    8000011c:	0000e317          	auipc	t1,0xe
    80000120:	4fc30313          	addi	t1,t1,1276 # 8000e618 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	e1c50513          	addi	a0,a0,-484 # 80001f4e <__libc_fini_array>
    8000013a:	5d9010ef          	jal	ra,80001f12 <atexit>
    8000013e:	647010ef          	jal	ra,80001f84 <__libc_init_array>
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
    8000019a:	4e3010ef          	jal	ra,80001e7c <handle_trap>
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
    800001f8:	30532223          	sw	t0,772(t1) # 8000e4f8 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	15258593          	addi	a1,a1,338 # 80002350 <argv>
    80000206:	8181b603          	ld	a2,-2024(gp) # 8000a498 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	5190106f          	j	80001f26 <exit>

0000000080000212 <_start_secondary>:
    80000212:	0000e317          	auipc	t1,0xe
    80000216:	2e632283          	lw	t0,742(t1) # 8000e4f8 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	12c58593          	addi	a1,a1,300 # 80002350 <argv>
    8000022c:	8181b603          	ld	a2,-2024(gp) # 8000a498 <environ>
    80000230:	493010ef          	jal	ra,80001ec2 <__main>
    80000234:	4f30106f          	j	80001f26 <exit>

0000000080000238 <main>:
    80000238:	0000a597          	auipc	a1,0xa
    8000023c:	2485a583          	lw	a1,584(a1) # 8000a480 <lastrow>
    80000240:	1141                	addi	sp,sp,-16
    80000242:	0000a517          	auipc	a0,0xa
    80000246:	2b650513          	addi	a0,a0,694 # 8000a4f8 <colidx>
    8000024a:	35fd                	addiw	a1,a1,-1
    8000024c:	e406                	sd	ra,8(sp)
    8000024e:	0ae000ef          	jal	ra,800002fc <generateAndShuffleArray>
    80000252:	00c000ef          	jal	ra,8000025e <conj_grad_rolled>
    80000256:	60a2                	ld	ra,8(sp)
    80000258:	4501                	li	a0,0
    8000025a:	0141                	addi	sp,sp,16
    8000025c:	8082                	ret

000000008000025e <conj_grad_rolled>:
    8000025e:	0000a797          	auipc	a5,0xa
    80000262:	2227a783          	lw	a5,546(a5) # 8000a480 <lastrow>
    80000266:	8441a703          	lw	a4,-1980(gp) # 8000a4c4 <firstrow>
    8000026a:	9f99                	subw	a5,a5,a4
    8000026c:	0407c663          	bltz	a5,800002b8 <conj_grad_rolled+0x5a>
    80000270:	84018893          	addi	a7,gp,-1984 # 8000a4c0 <sum>
    80000274:	0008a583          	lw	a1,0(a7)
    80000278:	078a                	slli	a5,a5,0x2
    8000027a:	00006517          	auipc	a0,0x6
    8000027e:	15e50513          	addi	a0,a0,350 # 800063d8 <a+0x8>
    80000282:	00006697          	auipc	a3,0x6
    80000286:	15268693          	addi	a3,a3,338 # 800063d4 <a+0x4>
    8000028a:	0000a617          	auipc	a2,0xa
    8000028e:	27260613          	addi	a2,a2,626 # 8000a4fc <colidx+0x4>
    80000292:	953e                	add	a0,a0,a5
    80000294:	00002817          	auipc	a6,0x2
    80000298:	13c80813          	addi	a6,a6,316 # 800023d0 <p>
    8000029c:	4218                	lw	a4,0(a2)
    8000029e:	429c                	lw	a5,0(a3)
    800002a0:	0691                	addi	a3,a3,4
    800002a2:	070a                	slli	a4,a4,0x2
    800002a4:	9742                	add	a4,a4,a6
    800002a6:	4318                	lw	a4,0(a4)
    800002a8:	0611                	addi	a2,a2,4
    800002aa:	02e787bb          	mulw	a5,a5,a4
    800002ae:	9dbd                	addw	a1,a1,a5
    800002b0:	fed516e3          	bne	a0,a3,8000029c <conj_grad_rolled+0x3e>
    800002b4:	00b8a023          	sw	a1,0(a7)
    800002b8:	8082                	ret

00000000800002ba <initializeArray>:
    800002ba:	1101                	addi	sp,sp,-32
    800002bc:	e822                	sd	s0,16(sp)
    800002be:	842a                	mv	s0,a0
    800002c0:	4501                	li	a0,0
    800002c2:	e426                	sd	s1,8(sp)
    800002c4:	e04a                	sd	s2,0(sp)
    800002c6:	ec06                	sd	ra,24(sp)
    800002c8:	84ae                	mv	s1,a1
    800002ca:	8932                	mv	s2,a2
    800002cc:	168000ef          	jal	ra,80000434 <time>
    800002d0:	2501                	sext.w	a0,a0
    800002d2:	084000ef          	jal	ra,80000356 <srand>
    800002d6:	00905d63          	blez	s1,800002f0 <initializeArray+0x36>
    800002da:	048a                	slli	s1,s1,0x2
    800002dc:	94a2                	add	s1,s1,s0
    800002de:	0e2000ef          	jal	ra,800003c0 <rand>
    800002e2:	0325653b          	remw	a0,a0,s2
    800002e6:	0411                	addi	s0,s0,4
    800002e8:	fea42e23          	sw	a0,-4(s0)
    800002ec:	fe9419e3          	bne	s0,s1,800002de <initializeArray+0x24>
    800002f0:	60e2                	ld	ra,24(sp)
    800002f2:	6442                	ld	s0,16(sp)
    800002f4:	64a2                	ld	s1,8(sp)
    800002f6:	6902                	ld	s2,0(sp)
    800002f8:	6105                	addi	sp,sp,32
    800002fa:	8082                	ret

00000000800002fc <generateAndShuffleArray>:
    800002fc:	04b05c63          	blez	a1,80000354 <generateAndShuffleArray+0x58>
    80000300:	7179                	addi	sp,sp,-48
    80000302:	e84a                	sd	s2,16(sp)
    80000304:	f406                	sd	ra,40(sp)
    80000306:	f022                	sd	s0,32(sp)
    80000308:	ec26                	sd	s1,24(sp)
    8000030a:	e44e                	sd	s3,8(sp)
    8000030c:	892a                	mv	s2,a0
    8000030e:	872a                	mv	a4,a0
    80000310:	4781                	li	a5,0
    80000312:	c31c                	sw	a5,0(a4)
    80000314:	84be                	mv	s1,a5
    80000316:	2785                	addiw	a5,a5,1
    80000318:	0711                	addi	a4,a4,4
    8000031a:	fef59ce3          	bne	a1,a5,80000312 <generateAndShuffleArray+0x16>
    8000031e:	c485                	beqz	s1,80000346 <generateAndShuffleArray+0x4a>
    80000320:	048a                	slli	s1,s1,0x2
    80000322:	0005841b          	sext.w	s0,a1
    80000326:	94ca                	add	s1,s1,s2
    80000328:	4985                	li	s3,1
    8000032a:	096000ef          	jal	ra,800003c0 <rand>
    8000032e:	028567bb          	remw	a5,a0,s0
    80000332:	4098                	lw	a4,0(s1)
    80000334:	14f1                	addi	s1,s1,-4
    80000336:	347d                	addiw	s0,s0,-1
    80000338:	078a                	slli	a5,a5,0x2
    8000033a:	97ca                	add	a5,a5,s2
    8000033c:	4394                	lw	a3,0(a5)
    8000033e:	c0d4                	sw	a3,4(s1)
    80000340:	c398                	sw	a4,0(a5)
    80000342:	ff3414e3          	bne	s0,s3,8000032a <generateAndShuffleArray+0x2e>
    80000346:	70a2                	ld	ra,40(sp)
    80000348:	7402                	ld	s0,32(sp)
    8000034a:	64e2                	ld	s1,24(sp)
    8000034c:	6942                	ld	s2,16(sp)
    8000034e:	69a2                	ld	s3,8(sp)
    80000350:	6145                	addi	sp,sp,48
    80000352:	8082                	ret
    80000354:	8082                	ret

0000000080000356 <srand>:
    80000356:	1101                	addi	sp,sp,-32
    80000358:	e426                	sd	s1,8(sp)
    8000035a:	0000a497          	auipc	s1,0xa
    8000035e:	12e4b483          	ld	s1,302(s1) # 8000a488 <_impure_ptr>
    80000362:	70bc                	ld	a5,96(s1)
    80000364:	e822                	sd	s0,16(sp)
    80000366:	ec06                	sd	ra,24(sp)
    80000368:	842a                	mv	s0,a0
    8000036a:	e3b1                	bnez	a5,800003ae <srand+0x58>
    8000036c:	4561                	li	a0,24
    8000036e:	1ae000ef          	jal	ra,8000051c <malloc>
    80000372:	f0a8                	sd	a0,96(s1)
    80000374:	ed11                	bnez	a0,80000390 <srand+0x3a>
    80000376:	00002697          	auipc	a3,0x2
    8000037a:	db268693          	addi	a3,a3,-590 # 80002128 <__tbss_end>
    8000037e:	4601                	li	a2,0
    80000380:	04200593          	li	a1,66
    80000384:	00002517          	auipc	a0,0x2
    80000388:	dbc50513          	addi	a0,a0,-580 # 80002140 <__tbss_end+0x18>
    8000038c:	0d6000ef          	jal	ra,80000462 <__assert_func>
    80000390:	0000a797          	auipc	a5,0xa
    80000394:	1187b783          	ld	a5,280(a5) # 8000a4a8 <__atexit_dummy+0x8>
    80000398:	e11c                	sd	a5,0(a0)
    8000039a:	0005e7b7          	lui	a5,0x5e
    8000039e:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    800003a2:	c51c                	sw	a5,8(a0)
    800003a4:	47ad                	li	a5,11
    800003a6:	00f51623          	sh	a5,12(a0)
    800003aa:	4785                	li	a5,1
    800003ac:	e91c                	sd	a5,16(a0)
    800003ae:	70bc                	ld	a5,96(s1)
    800003b0:	1402                	slli	s0,s0,0x20
    800003b2:	9001                	srli	s0,s0,0x20
    800003b4:	60e2                	ld	ra,24(sp)
    800003b6:	eb80                	sd	s0,16(a5)
    800003b8:	6442                	ld	s0,16(sp)
    800003ba:	64a2                	ld	s1,8(sp)
    800003bc:	6105                	addi	sp,sp,32
    800003be:	8082                	ret

00000000800003c0 <rand>:
    800003c0:	1141                	addi	sp,sp,-16
    800003c2:	e022                	sd	s0,0(sp)
    800003c4:	0000a417          	auipc	s0,0xa
    800003c8:	0c443403          	ld	s0,196(s0) # 8000a488 <_impure_ptr>
    800003cc:	703c                	ld	a5,96(s0)
    800003ce:	e406                	sd	ra,8(sp)
    800003d0:	e3b1                	bnez	a5,80000414 <rand+0x54>
    800003d2:	4561                	li	a0,24
    800003d4:	148000ef          	jal	ra,8000051c <malloc>
    800003d8:	f028                	sd	a0,96(s0)
    800003da:	ed11                	bnez	a0,800003f6 <rand+0x36>
    800003dc:	00002697          	auipc	a3,0x2
    800003e0:	d4c68693          	addi	a3,a3,-692 # 80002128 <__tbss_end>
    800003e4:	4601                	li	a2,0
    800003e6:	04e00593          	li	a1,78
    800003ea:	00002517          	auipc	a0,0x2
    800003ee:	d5650513          	addi	a0,a0,-682 # 80002140 <__tbss_end+0x18>
    800003f2:	070000ef          	jal	ra,80000462 <__assert_func>
    800003f6:	0000a797          	auipc	a5,0xa
    800003fa:	0b27b783          	ld	a5,178(a5) # 8000a4a8 <__atexit_dummy+0x8>
    800003fe:	e11c                	sd	a5,0(a0)
    80000400:	0005e7b7          	lui	a5,0x5e
    80000404:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    80000408:	c51c                	sw	a5,8(a0)
    8000040a:	47ad                	li	a5,11
    8000040c:	00f51623          	sh	a5,12(a0)
    80000410:	4785                	li	a5,1
    80000412:	e91c                	sd	a5,16(a0)
    80000414:	703c                	ld	a5,96(s0)
    80000416:	0000a717          	auipc	a4,0xa
    8000041a:	09a73703          	ld	a4,154(a4) # 8000a4b0 <__atexit_dummy+0x10>
    8000041e:	60a2                	ld	ra,8(sp)
    80000420:	6b88                	ld	a0,16(a5)
    80000422:	6402                	ld	s0,0(sp)
    80000424:	02e50533          	mul	a0,a0,a4
    80000428:	0505                	addi	a0,a0,1
    8000042a:	eb88                	sd	a0,16(a5)
    8000042c:	0506                	slli	a0,a0,0x1
    8000042e:	9105                	srli	a0,a0,0x21
    80000430:	0141                	addi	sp,sp,16
    80000432:	8082                	ret

0000000080000434 <time>:
    80000434:	1101                	addi	sp,sp,-32
    80000436:	e822                	sd	s0,16(sp)
    80000438:	4601                	li	a2,0
    8000043a:	842a                	mv	s0,a0
    8000043c:	858a                	mv	a1,sp
    8000043e:	0000a517          	auipc	a0,0xa
    80000442:	04a53503          	ld	a0,74(a0) # 8000a488 <_impure_ptr>
    80000446:	ec06                	sd	ra,24(sp)
    80000448:	0aa000ef          	jal	ra,800004f2 <_gettimeofday_r>
    8000044c:	00055463          	bgez	a0,80000454 <time+0x20>
    80000450:	57fd                	li	a5,-1
    80000452:	e03e                	sd	a5,0(sp)
    80000454:	6502                	ld	a0,0(sp)
    80000456:	c011                	beqz	s0,8000045a <time+0x26>
    80000458:	e008                	sd	a0,0(s0)
    8000045a:	60e2                	ld	ra,24(sp)
    8000045c:	6442                	ld	s0,16(sp)
    8000045e:	6105                	addi	sp,sp,32
    80000460:	8082                	ret

0000000080000462 <__assert_func>:
    80000462:	1141                	addi	sp,sp,-16
    80000464:	0000a797          	auipc	a5,0xa
    80000468:	0247b783          	ld	a5,36(a5) # 8000a488 <_impure_ptr>
    8000046c:	8832                	mv	a6,a2
    8000046e:	e406                	sd	ra,8(sp)
    80000470:	88aa                	mv	a7,a0
    80000472:	872e                	mv	a4,a1
    80000474:	6f88                	ld	a0,24(a5)
    80000476:	8636                	mv	a2,a3
    80000478:	00002797          	auipc	a5,0x2
    8000047c:	d5078793          	addi	a5,a5,-688 # 800021c8 <__tbss_end+0xa0>
    80000480:	00081763          	bnez	a6,8000048e <__assert_func+0x2c>
    80000484:	00002797          	auipc	a5,0x2
    80000488:	e5478793          	addi	a5,a5,-428 # 800022d8 <__sf_fake_stdin+0x48>
    8000048c:	883e                	mv	a6,a5
    8000048e:	86c6                	mv	a3,a7
    80000490:	00002597          	auipc	a1,0x2
    80000494:	d4858593          	addi	a1,a1,-696 # 800021d8 <__tbss_end+0xb0>
    80000498:	030000ef          	jal	ra,800004c8 <fiprintf>
    8000049c:	06d000ef          	jal	ra,80000d08 <abort>

00000000800004a0 <__assert>:
    800004a0:	1141                	addi	sp,sp,-16
    800004a2:	86b2                	mv	a3,a2
    800004a4:	4601                	li	a2,0
    800004a6:	e406                	sd	ra,8(sp)
    800004a8:	fbbff0ef          	jal	ra,80000462 <__assert_func>

00000000800004ac <_fiprintf_r>:
    800004ac:	715d                	addi	sp,sp,-80
    800004ae:	f436                	sd	a3,40(sp)
    800004b0:	1034                	addi	a3,sp,40
    800004b2:	ec06                	sd	ra,24(sp)
    800004b4:	f83a                	sd	a4,48(sp)
    800004b6:	fc3e                	sd	a5,56(sp)
    800004b8:	e0c2                	sd	a6,64(sp)
    800004ba:	e4c6                	sd	a7,72(sp)
    800004bc:	e436                	sd	a3,8(sp)
    800004be:	290000ef          	jal	ra,8000074e <_vfiprintf_r>
    800004c2:	60e2                	ld	ra,24(sp)
    800004c4:	6161                	addi	sp,sp,80
    800004c6:	8082                	ret

00000000800004c8 <fiprintf>:
    800004c8:	715d                	addi	sp,sp,-80
    800004ca:	f032                	sd	a2,32(sp)
    800004cc:	f436                	sd	a3,40(sp)
    800004ce:	862e                	mv	a2,a1
    800004d0:	1014                	addi	a3,sp,32
    800004d2:	85aa                	mv	a1,a0
    800004d4:	0000a517          	auipc	a0,0xa
    800004d8:	fb453503          	ld	a0,-76(a0) # 8000a488 <_impure_ptr>
    800004dc:	ec06                	sd	ra,24(sp)
    800004de:	f83a                	sd	a4,48(sp)
    800004e0:	fc3e                	sd	a5,56(sp)
    800004e2:	e0c2                	sd	a6,64(sp)
    800004e4:	e4c6                	sd	a7,72(sp)
    800004e6:	e436                	sd	a3,8(sp)
    800004e8:	266000ef          	jal	ra,8000074e <_vfiprintf_r>
    800004ec:	60e2                	ld	ra,24(sp)
    800004ee:	6161                	addi	sp,sp,80
    800004f0:	8082                	ret

00000000800004f2 <_gettimeofday_r>:
    800004f2:	1141                	addi	sp,sp,-16
    800004f4:	e022                	sd	s0,0(sp)
    800004f6:	842a                	mv	s0,a0
    800004f8:	852e                	mv	a0,a1
    800004fa:	85b2                	mv	a1,a2
    800004fc:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80000500:	e406                	sd	ra,8(sp)
    80000502:	0dd010ef          	jal	ra,80001dde <_gettimeofday>
    80000506:	57fd                	li	a5,-1
    80000508:	00f51663          	bne	a0,a5,80000514 <_gettimeofday_r+0x22>
    8000050c:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80000510:	c391                	beqz	a5,80000514 <_gettimeofday_r+0x22>
    80000512:	c01c                	sw	a5,0(s0)
    80000514:	60a2                	ld	ra,8(sp)
    80000516:	6402                	ld	s0,0(sp)
    80000518:	0141                	addi	sp,sp,16
    8000051a:	8082                	ret

000000008000051c <malloc>:
    8000051c:	85aa                	mv	a1,a0
    8000051e:	0000a517          	auipc	a0,0xa
    80000522:	f6a53503          	ld	a0,-150(a0) # 8000a488 <_impure_ptr>
    80000526:	a845                	j	800005d6 <_malloc_r>

0000000080000528 <free>:
    80000528:	85aa                	mv	a1,a0
    8000052a:	0000a517          	auipc	a0,0xa
    8000052e:	f5e53503          	ld	a0,-162(a0) # 8000a488 <_impure_ptr>
    80000532:	a009                	j	80000534 <_free_r>

0000000080000534 <_free_r>:
    80000534:	c1c5                	beqz	a1,800005d4 <_free_r+0xa0>
    80000536:	ff85b783          	ld	a5,-8(a1)
    8000053a:	1101                	addi	sp,sp,-32
    8000053c:	e822                	sd	s0,16(sp)
    8000053e:	ec06                	sd	ra,24(sp)
    80000540:	ff858413          	addi	s0,a1,-8
    80000544:	0007d363          	bgez	a5,8000054a <_free_r+0x16>
    80000548:	943e                	add	s0,s0,a5
    8000054a:	e42a                	sd	a0,8(sp)
    8000054c:	09a010ef          	jal	ra,800015e6 <__malloc_lock>
    80000550:	85018713          	addi	a4,gp,-1968 # 8000a4d0 <__malloc_free_list>
    80000554:	631c                	ld	a5,0(a4)
    80000556:	6522                	ld	a0,8(sp)
    80000558:	eb89                	bnez	a5,8000056a <_free_r+0x36>
    8000055a:	00043423          	sd	zero,8(s0)
    8000055e:	e300                	sd	s0,0(a4)
    80000560:	6442                	ld	s0,16(sp)
    80000562:	60e2                	ld	ra,24(sp)
    80000564:	6105                	addi	sp,sp,32
    80000566:	0820106f          	j	800015e8 <__malloc_unlock>
    8000056a:	00f47d63          	bgeu	s0,a5,80000584 <_free_r+0x50>
    8000056e:	6010                	ld	a2,0(s0)
    80000570:	00c406b3          	add	a3,s0,a2
    80000574:	00d79663          	bne	a5,a3,80000580 <_free_r+0x4c>
    80000578:	6394                	ld	a3,0(a5)
    8000057a:	679c                	ld	a5,8(a5)
    8000057c:	96b2                	add	a3,a3,a2
    8000057e:	e014                	sd	a3,0(s0)
    80000580:	e41c                	sd	a5,8(s0)
    80000582:	bff1                	j	8000055e <_free_r+0x2a>
    80000584:	873e                	mv	a4,a5
    80000586:	679c                	ld	a5,8(a5)
    80000588:	c399                	beqz	a5,8000058e <_free_r+0x5a>
    8000058a:	fef47de3          	bgeu	s0,a5,80000584 <_free_r+0x50>
    8000058e:	6314                	ld	a3,0(a4)
    80000590:	00d70633          	add	a2,a4,a3
    80000594:	00861f63          	bne	a2,s0,800005b2 <_free_r+0x7e>
    80000598:	6010                	ld	a2,0(s0)
    8000059a:	96b2                	add	a3,a3,a2
    8000059c:	e314                	sd	a3,0(a4)
    8000059e:	00d70633          	add	a2,a4,a3
    800005a2:	fac79fe3          	bne	a5,a2,80000560 <_free_r+0x2c>
    800005a6:	6390                	ld	a2,0(a5)
    800005a8:	679c                	ld	a5,8(a5)
    800005aa:	96b2                	add	a3,a3,a2
    800005ac:	e314                	sd	a3,0(a4)
    800005ae:	e71c                	sd	a5,8(a4)
    800005b0:	bf45                	j	80000560 <_free_r+0x2c>
    800005b2:	00c47563          	bgeu	s0,a2,800005bc <_free_r+0x88>
    800005b6:	47b1                	li	a5,12
    800005b8:	c11c                	sw	a5,0(a0)
    800005ba:	b75d                	j	80000560 <_free_r+0x2c>
    800005bc:	6010                	ld	a2,0(s0)
    800005be:	00c406b3          	add	a3,s0,a2
    800005c2:	00d79663          	bne	a5,a3,800005ce <_free_r+0x9a>
    800005c6:	6394                	ld	a3,0(a5)
    800005c8:	679c                	ld	a5,8(a5)
    800005ca:	96b2                	add	a3,a3,a2
    800005cc:	e014                	sd	a3,0(s0)
    800005ce:	e41c                	sd	a5,8(s0)
    800005d0:	e700                	sd	s0,8(a4)
    800005d2:	b779                	j	80000560 <_free_r+0x2c>
    800005d4:	8082                	ret

00000000800005d6 <_malloc_r>:
    800005d6:	00758793          	addi	a5,a1,7
    800005da:	7179                	addi	sp,sp,-48
    800005dc:	9be1                	andi	a5,a5,-8
    800005de:	ec26                	sd	s1,24(sp)
    800005e0:	e84a                	sd	s2,16(sp)
    800005e2:	f406                	sd	ra,40(sp)
    800005e4:	f022                	sd	s0,32(sp)
    800005e6:	e44e                	sd	s3,8(sp)
    800005e8:	07a1                	addi	a5,a5,8
    800005ea:	4741                	li	a4,16
    800005ec:	84aa                	mv	s1,a0
    800005ee:	4941                	li	s2,16
    800005f0:	00e7e363          	bltu	a5,a4,800005f6 <_malloc_r+0x20>
    800005f4:	893e                	mv	s2,a5
    800005f6:	80000737          	lui	a4,0x80000
    800005fa:	fff74713          	not	a4,a4
    800005fe:	00f76463          	bltu	a4,a5,80000606 <_malloc_r+0x30>
    80000602:	00b97c63          	bgeu	s2,a1,8000061a <_malloc_r+0x44>
    80000606:	47b1                	li	a5,12
    80000608:	c09c                	sw	a5,0(s1)
    8000060a:	4501                	li	a0,0
    8000060c:	70a2                	ld	ra,40(sp)
    8000060e:	7402                	ld	s0,32(sp)
    80000610:	64e2                	ld	s1,24(sp)
    80000612:	6942                	ld	s2,16(sp)
    80000614:	69a2                	ld	s3,8(sp)
    80000616:	6145                	addi	sp,sp,48
    80000618:	8082                	ret
    8000061a:	8526                	mv	a0,s1
    8000061c:	7cb000ef          	jal	ra,800015e6 <__malloc_lock>
    80000620:	85018693          	addi	a3,gp,-1968 # 8000a4d0 <__malloc_free_list>
    80000624:	6298                	ld	a4,0(a3)
    80000626:	843a                	mv	s0,a4
    80000628:	e41d                	bnez	s0,80000656 <_malloc_r+0x80>
    8000062a:	84818413          	addi	s0,gp,-1976 # 8000a4c8 <__malloc_sbrk_start>
    8000062e:	601c                	ld	a5,0(s0)
    80000630:	e791                	bnez	a5,8000063c <_malloc_r+0x66>
    80000632:	4581                	li	a1,0
    80000634:	8526                	mv	a0,s1
    80000636:	4d2000ef          	jal	ra,80000b08 <_sbrk_r>
    8000063a:	e008                	sd	a0,0(s0)
    8000063c:	85ca                	mv	a1,s2
    8000063e:	8526                	mv	a0,s1
    80000640:	4c8000ef          	jal	ra,80000b08 <_sbrk_r>
    80000644:	59fd                	li	s3,-1
    80000646:	05351e63          	bne	a0,s3,800006a2 <_malloc_r+0xcc>
    8000064a:	47b1                	li	a5,12
    8000064c:	c09c                	sw	a5,0(s1)
    8000064e:	8526                	mv	a0,s1
    80000650:	799000ef          	jal	ra,800015e8 <__malloc_unlock>
    80000654:	bf5d                	j	8000060a <_malloc_r+0x34>
    80000656:	601c                	ld	a5,0(s0)
    80000658:	412787bb          	subw	a5,a5,s2
    8000065c:	0407c063          	bltz	a5,8000069c <_malloc_r+0xc6>
    80000660:	463d                	li	a2,15
    80000662:	00f65763          	bge	a2,a5,80000670 <_malloc_r+0x9a>
    80000666:	e01c                	sd	a5,0(s0)
    80000668:	943e                	add	s0,s0,a5
    8000066a:	01243023          	sd	s2,0(s0)
    8000066e:	a029                	j	80000678 <_malloc_r+0xa2>
    80000670:	641c                	ld	a5,8(s0)
    80000672:	02871363          	bne	a4,s0,80000698 <_malloc_r+0xc2>
    80000676:	e29c                	sd	a5,0(a3)
    80000678:	8526                	mv	a0,s1
    8000067a:	76f000ef          	jal	ra,800015e8 <__malloc_unlock>
    8000067e:	00f40513          	addi	a0,s0,15
    80000682:	00840793          	addi	a5,s0,8
    80000686:	9961                	andi	a0,a0,-8
    80000688:	40f507bb          	subw	a5,a0,a5
    8000068c:	d3c1                	beqz	a5,8000060c <_malloc_r+0x36>
    8000068e:	943e                	add	s0,s0,a5
    80000690:	40f007bb          	negw	a5,a5
    80000694:	e01c                	sd	a5,0(s0)
    80000696:	bf9d                	j	8000060c <_malloc_r+0x36>
    80000698:	e71c                	sd	a5,8(a4)
    8000069a:	bff9                	j	80000678 <_malloc_r+0xa2>
    8000069c:	8722                	mv	a4,s0
    8000069e:	6400                	ld	s0,8(s0)
    800006a0:	b761                	j	80000628 <_malloc_r+0x52>
    800006a2:	00750413          	addi	s0,a0,7
    800006a6:	9861                	andi	s0,s0,-8
    800006a8:	fc8501e3          	beq	a0,s0,8000066a <_malloc_r+0x94>
    800006ac:	40a405b3          	sub	a1,s0,a0
    800006b0:	8526                	mv	a0,s1
    800006b2:	456000ef          	jal	ra,80000b08 <_sbrk_r>
    800006b6:	fb351ae3          	bne	a0,s3,8000066a <_malloc_r+0x94>
    800006ba:	bf41                	j	8000064a <_malloc_r+0x74>

00000000800006bc <__sfputc_r>:
    800006bc:	465c                	lw	a5,12(a2)
    800006be:	fff7871b          	addiw	a4,a5,-1
    800006c2:	c658                	sw	a4,12(a2)
    800006c4:	00075963          	bgez	a4,800006d6 <__sfputc_r+0x1a>
    800006c8:	561c                	lw	a5,40(a2)
    800006ca:	00f74563          	blt	a4,a5,800006d4 <__sfputc_r+0x18>
    800006ce:	47a9                	li	a5,10
    800006d0:	00f59363          	bne	a1,a5,800006d6 <__sfputc_r+0x1a>
    800006d4:	a9b1                	j	80000b30 <__swbuf_r>
    800006d6:	621c                	ld	a5,0(a2)
    800006d8:	852e                	mv	a0,a1
    800006da:	00178713          	addi	a4,a5,1
    800006de:	e218                	sd	a4,0(a2)
    800006e0:	00b78023          	sb	a1,0(a5)
    800006e4:	8082                	ret

00000000800006e6 <__sfputs_r>:
    800006e6:	7179                	addi	sp,sp,-48
    800006e8:	f022                	sd	s0,32(sp)
    800006ea:	ec26                	sd	s1,24(sp)
    800006ec:	e84a                	sd	s2,16(sp)
    800006ee:	e44e                	sd	s3,8(sp)
    800006f0:	e052                	sd	s4,0(sp)
    800006f2:	f406                	sd	ra,40(sp)
    800006f4:	892a                	mv	s2,a0
    800006f6:	89ae                	mv	s3,a1
    800006f8:	8432                	mv	s0,a2
    800006fa:	00d604b3          	add	s1,a2,a3
    800006fe:	5a7d                	li	s4,-1
    80000700:	00941463          	bne	s0,s1,80000708 <__sfputs_r+0x22>
    80000704:	4501                	li	a0,0
    80000706:	a811                	j	8000071a <__sfputs_r+0x34>
    80000708:	00044583          	lbu	a1,0(s0)
    8000070c:	864e                	mv	a2,s3
    8000070e:	854a                	mv	a0,s2
    80000710:	fadff0ef          	jal	ra,800006bc <__sfputc_r>
    80000714:	0405                	addi	s0,s0,1
    80000716:	ff4515e3          	bne	a0,s4,80000700 <__sfputs_r+0x1a>
    8000071a:	70a2                	ld	ra,40(sp)
    8000071c:	7402                	ld	s0,32(sp)
    8000071e:	64e2                	ld	s1,24(sp)
    80000720:	6942                	ld	s2,16(sp)
    80000722:	69a2                	ld	s3,8(sp)
    80000724:	6a02                	ld	s4,0(sp)
    80000726:	6145                	addi	sp,sp,48
    80000728:	8082                	ret

000000008000072a <__sprint_r>:
    8000072a:	6a1c                	ld	a5,16(a2)
    8000072c:	1141                	addi	sp,sp,-16
    8000072e:	e022                	sd	s0,0(sp)
    80000730:	e406                	sd	ra,8(sp)
    80000732:	8432                	mv	s0,a2
    80000734:	cb99                	beqz	a5,8000074a <__sprint_r+0x20>
    80000736:	19d000ef          	jal	ra,800010d2 <__sfvwrite_r>
    8000073a:	00043823          	sd	zero,16(s0)
    8000073e:	60a2                	ld	ra,8(sp)
    80000740:	00042423          	sw	zero,8(s0)
    80000744:	6402                	ld	s0,0(sp)
    80000746:	0141                	addi	sp,sp,16
    80000748:	8082                	ret
    8000074a:	4501                	li	a0,0
    8000074c:	bfcd                	j	8000073e <__sprint_r+0x14>

000000008000074e <_vfiprintf_r>:
    8000074e:	7155                	addi	sp,sp,-208
    80000750:	e1a2                	sd	s0,192(sp)
    80000752:	fd26                	sd	s1,184(sp)
    80000754:	f94a                	sd	s2,176(sp)
    80000756:	f54e                	sd	s3,168(sp)
    80000758:	f152                	sd	s4,160(sp)
    8000075a:	e586                	sd	ra,200(sp)
    8000075c:	ed56                	sd	s5,152(sp)
    8000075e:	e95a                	sd	s6,144(sp)
    80000760:	e55e                	sd	s7,136(sp)
    80000762:	e162                	sd	s8,128(sp)
    80000764:	fce6                	sd	s9,120(sp)
    80000766:	f8ea                	sd	s10,112(sp)
    80000768:	89aa                	mv	s3,a0
    8000076a:	84ae                	mv	s1,a1
    8000076c:	8932                	mv	s2,a2
    8000076e:	8436                	mv	s0,a3
    80000770:	4a01                	li	s4,0
    80000772:	c509                	beqz	a0,8000077c <_vfiprintf_r+0x2e>
    80000774:	591c                	lw	a5,48(a0)
    80000776:	e399                	bnez	a5,8000077c <_vfiprintf_r+0x2e>
    80000778:	023000ef          	jal	ra,80000f9a <__sinit>
    8000077c:	00002797          	auipc	a5,0x2
    80000780:	b1478793          	addi	a5,a5,-1260 # 80002290 <__sf_fake_stdin>
    80000784:	0cf49e63          	bne	s1,a5,80000860 <_vfiprintf_r+0x112>
    80000788:	0089b483          	ld	s1,8(s3)
    8000078c:	0104d783          	lhu	a5,16(s1)
    80000790:	8ba1                	andi	a5,a5,8
    80000792:	cbed                	beqz	a5,80000884 <_vfiprintf_r+0x136>
    80000794:	6c9c                	ld	a5,24(s1)
    80000796:	c7fd                	beqz	a5,80000884 <_vfiprintf_r+0x136>
    80000798:	02000793          	li	a5,32
    8000079c:	02f104a3          	sb	a5,41(sp)
    800007a0:	5afd                	li	s5,-1
    800007a2:	03000793          	li	a5,48
    800007a6:	d202                	sw	zero,36(sp)
    800007a8:	02f10523          	sb	a5,42(sp)
    800007ac:	e422                	sd	s0,8(sp)
    800007ae:	02500b93          	li	s7,37
    800007b2:	020a9c13          	slli	s8,s5,0x20
    800007b6:	00002b17          	auipc	s6,0x2
    800007ba:	a52b0b13          	addi	s6,s6,-1454 # 80002208 <__tbss_end+0xe0>
    800007be:	4c85                	li	s9,1
    800007c0:	844a                	mv	s0,s2
    800007c2:	00044783          	lbu	a5,0(s0)
    800007c6:	c399                	beqz	a5,800007cc <_vfiprintf_r+0x7e>
    800007c8:	0f779263          	bne	a5,s7,800008ac <_vfiprintf_r+0x15e>
    800007cc:	41240d3b          	subw	s10,s0,s2
    800007d0:	000d0e63          	beqz	s10,800007ec <_vfiprintf_r+0x9e>
    800007d4:	86ea                	mv	a3,s10
    800007d6:	864a                	mv	a2,s2
    800007d8:	85a6                	mv	a1,s1
    800007da:	854e                	mv	a0,s3
    800007dc:	f0bff0ef          	jal	ra,800006e6 <__sfputs_r>
    800007e0:	1f550b63          	beq	a0,s5,800009d6 <_vfiprintf_r+0x288>
    800007e4:	5792                	lw	a5,36(sp)
    800007e6:	01a787bb          	addw	a5,a5,s10
    800007ea:	d23e                	sw	a5,36(sp)
    800007ec:	00044783          	lbu	a5,0(s0)
    800007f0:	1e078363          	beqz	a5,800009d6 <_vfiprintf_r+0x288>
    800007f4:	00140913          	addi	s2,s0,1
    800007f8:	e862                	sd	s8,16(sp)
    800007fa:	ec02                	sd	zero,24(sp)
    800007fc:	040109a3          	sb	zero,83(sp)
    80000800:	d482                	sw	zero,104(sp)
    80000802:	00094583          	lbu	a1,0(s2)
    80000806:	4615                	li	a2,5
    80000808:	855a                	mv	a0,s6
    8000080a:	577000ef          	jal	ra,80001580 <memchr>
    8000080e:	47c2                	lw	a5,16(sp)
    80000810:	00190413          	addi	s0,s2,1
    80000814:	ed51                	bnez	a0,800008b0 <_vfiprintf_r+0x162>
    80000816:	0107f713          	andi	a4,a5,16
    8000081a:	c709                	beqz	a4,80000824 <_vfiprintf_r+0xd6>
    8000081c:	02000713          	li	a4,32
    80000820:	04e109a3          	sb	a4,83(sp)
    80000824:	0087f713          	andi	a4,a5,8
    80000828:	c709                	beqz	a4,80000832 <_vfiprintf_r+0xe4>
    8000082a:	02b00713          	li	a4,43
    8000082e:	04e109a3          	sb	a4,83(sp)
    80000832:	00094683          	lbu	a3,0(s2)
    80000836:	02a00713          	li	a4,42
    8000083a:	08e68363          	beq	a3,a4,800008c0 <_vfiprintf_r+0x172>
    8000083e:	47f2                	lw	a5,28(sp)
    80000840:	844a                	mv	s0,s2
    80000842:	4681                	li	a3,0
    80000844:	4625                	li	a2,9
    80000846:	4829                	li	a6,10
    80000848:	00044703          	lbu	a4,0(s0)
    8000084c:	00140513          	addi	a0,s0,1
    80000850:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    80000854:	872e                	mv	a4,a1
    80000856:	0ab67c63          	bgeu	a2,a1,8000090e <_vfiprintf_r+0x1c0>
    8000085a:	cabd                	beqz	a3,800008d0 <_vfiprintf_r+0x182>
    8000085c:	ce3e                	sw	a5,28(sp)
    8000085e:	a88d                	j	800008d0 <_vfiprintf_r+0x182>
    80000860:	00002797          	auipc	a5,0x2
    80000864:	9f878793          	addi	a5,a5,-1544 # 80002258 <__sf_fake_stdout>
    80000868:	00f49563          	bne	s1,a5,80000872 <_vfiprintf_r+0x124>
    8000086c:	0109b483          	ld	s1,16(s3)
    80000870:	bf31                	j	8000078c <_vfiprintf_r+0x3e>
    80000872:	00002797          	auipc	a5,0x2
    80000876:	9ae78793          	addi	a5,a5,-1618 # 80002220 <__sf_fake_stderr>
    8000087a:	f0f499e3          	bne	s1,a5,8000078c <_vfiprintf_r+0x3e>
    8000087e:	0189b483          	ld	s1,24(s3)
    80000882:	b729                	j	8000078c <_vfiprintf_r+0x3e>
    80000884:	85a6                	mv	a1,s1
    80000886:	854e                	mv	a0,s3
    80000888:	37c000ef          	jal	ra,80000c04 <__swsetup_r>
    8000088c:	d511                	beqz	a0,80000798 <_vfiprintf_r+0x4a>
    8000088e:	557d                	li	a0,-1
    80000890:	60ae                	ld	ra,200(sp)
    80000892:	640e                	ld	s0,192(sp)
    80000894:	74ea                	ld	s1,184(sp)
    80000896:	794a                	ld	s2,176(sp)
    80000898:	79aa                	ld	s3,168(sp)
    8000089a:	7a0a                	ld	s4,160(sp)
    8000089c:	6aea                	ld	s5,152(sp)
    8000089e:	6b4a                	ld	s6,144(sp)
    800008a0:	6baa                	ld	s7,136(sp)
    800008a2:	6c0a                	ld	s8,128(sp)
    800008a4:	7ce6                	ld	s9,120(sp)
    800008a6:	7d46                	ld	s10,112(sp)
    800008a8:	6169                	addi	sp,sp,208
    800008aa:	8082                	ret
    800008ac:	0405                	addi	s0,s0,1
    800008ae:	bf11                	j	800007c2 <_vfiprintf_r+0x74>
    800008b0:	41650533          	sub	a0,a0,s6
    800008b4:	00ac953b          	sllw	a0,s9,a0
    800008b8:	8fc9                	or	a5,a5,a0
    800008ba:	c83e                	sw	a5,16(sp)
    800008bc:	8922                	mv	s2,s0
    800008be:	b791                	j	80000802 <_vfiprintf_r+0xb4>
    800008c0:	6722                	ld	a4,8(sp)
    800008c2:	00870693          	addi	a3,a4,8
    800008c6:	4318                	lw	a4,0(a4)
    800008c8:	e436                	sd	a3,8(sp)
    800008ca:	02074b63          	bltz	a4,80000900 <_vfiprintf_r+0x1b2>
    800008ce:	ce3a                	sw	a4,28(sp)
    800008d0:	00044703          	lbu	a4,0(s0)
    800008d4:	02e00793          	li	a5,46
    800008d8:	06f71163          	bne	a4,a5,8000093a <_vfiprintf_r+0x1ec>
    800008dc:	00144703          	lbu	a4,1(s0)
    800008e0:	02a00793          	li	a5,42
    800008e4:	02f71b63          	bne	a4,a5,8000091a <_vfiprintf_r+0x1cc>
    800008e8:	67a2                	ld	a5,8(sp)
    800008ea:	0409                	addi	s0,s0,2
    800008ec:	00878713          	addi	a4,a5,8
    800008f0:	e43a                	sd	a4,8(sp)
    800008f2:	4398                	lw	a4,0(a5)
    800008f4:	87ba                	mv	a5,a4
    800008f6:	00075363          	bgez	a4,800008fc <_vfiprintf_r+0x1ae>
    800008fa:	57fd                	li	a5,-1
    800008fc:	ca3e                	sw	a5,20(sp)
    800008fe:	a835                	j	8000093a <_vfiprintf_r+0x1ec>
    80000900:	40e0073b          	negw	a4,a4
    80000904:	0027e793          	ori	a5,a5,2
    80000908:	ce3a                	sw	a4,28(sp)
    8000090a:	c83e                	sw	a5,16(sp)
    8000090c:	b7d1                	j	800008d0 <_vfiprintf_r+0x182>
    8000090e:	02f807bb          	mulw	a5,a6,a5
    80000912:	842a                	mv	s0,a0
    80000914:	4685                	li	a3,1
    80000916:	9fb9                	addw	a5,a5,a4
    80000918:	bf05                	j	80000848 <_vfiprintf_r+0xfa>
    8000091a:	0405                	addi	s0,s0,1
    8000091c:	ca02                	sw	zero,20(sp)
    8000091e:	4681                	li	a3,0
    80000920:	4781                	li	a5,0
    80000922:	4625                	li	a2,9
    80000924:	4829                	li	a6,10
    80000926:	00044703          	lbu	a4,0(s0)
    8000092a:	00140513          	addi	a0,s0,1
    8000092e:	fd07059b          	addiw	a1,a4,-48
    80000932:	872e                	mv	a4,a1
    80000934:	06b67c63          	bgeu	a2,a1,800009ac <_vfiprintf_r+0x25e>
    80000938:	f2f1                	bnez	a3,800008fc <_vfiprintf_r+0x1ae>
    8000093a:	00044583          	lbu	a1,0(s0)
    8000093e:	460d                	li	a2,3
    80000940:	00002517          	auipc	a0,0x2
    80000944:	8d050513          	addi	a0,a0,-1840 # 80002210 <__tbss_end+0xe8>
    80000948:	439000ef          	jal	ra,80001580 <memchr>
    8000094c:	cd11                	beqz	a0,80000968 <_vfiprintf_r+0x21a>
    8000094e:	00002797          	auipc	a5,0x2
    80000952:	8c278793          	addi	a5,a5,-1854 # 80002210 <__tbss_end+0xe8>
    80000956:	8d1d                	sub	a0,a0,a5
    80000958:	47c2                	lw	a5,16(sp)
    8000095a:	04000713          	li	a4,64
    8000095e:	00a7173b          	sllw	a4,a4,a0
    80000962:	8fd9                	or	a5,a5,a4
    80000964:	0405                	addi	s0,s0,1
    80000966:	c83e                	sw	a5,16(sp)
    80000968:	00044583          	lbu	a1,0(s0)
    8000096c:	4619                	li	a2,6
    8000096e:	00002517          	auipc	a0,0x2
    80000972:	8aa50513          	addi	a0,a0,-1878 # 80002218 <__tbss_end+0xf0>
    80000976:	00140913          	addi	s2,s0,1
    8000097a:	02b10423          	sb	a1,40(sp)
    8000097e:	403000ef          	jal	ra,80001580 <memchr>
    80000982:	c135                	beqz	a0,800009e6 <_vfiprintf_r+0x298>
    80000984:	00000793          	li	a5,0
    80000988:	eb85                	bnez	a5,800009b8 <_vfiprintf_r+0x26a>
    8000098a:	4742                	lw	a4,16(sp)
    8000098c:	67a2                	ld	a5,8(sp)
    8000098e:	10077713          	andi	a4,a4,256
    80000992:	00878693          	addi	a3,a5,8
    80000996:	c709                	beqz	a4,800009a0 <_vfiprintf_r+0x252>
    80000998:	07bd                	addi	a5,a5,15
    8000099a:	9bc1                	andi	a5,a5,-16
    8000099c:	01078693          	addi	a3,a5,16
    800009a0:	e436                	sd	a3,8(sp)
    800009a2:	5792                	lw	a5,36(sp)
    800009a4:	014787bb          	addw	a5,a5,s4
    800009a8:	d23e                	sw	a5,36(sp)
    800009aa:	bd19                	j	800007c0 <_vfiprintf_r+0x72>
    800009ac:	02f807bb          	mulw	a5,a6,a5
    800009b0:	842a                	mv	s0,a0
    800009b2:	4685                	li	a3,1
    800009b4:	9fb9                	addw	a5,a5,a4
    800009b6:	bf85                	j	80000926 <_vfiprintf_r+0x1d8>
    800009b8:	0038                	addi	a4,sp,8
    800009ba:	00000697          	auipc	a3,0x0
    800009be:	d2c68693          	addi	a3,a3,-724 # 800006e6 <__sfputs_r>
    800009c2:	8626                	mv	a2,s1
    800009c4:	080c                	addi	a1,sp,16
    800009c6:	854e                	mv	a0,s3
    800009c8:	00000097          	auipc	ra,0x0
    800009cc:	000000e7          	jalr	zero # 0 <__boot_hart>
    800009d0:	8a2a                	mv	s4,a0
    800009d2:	fd5518e3          	bne	a0,s5,800009a2 <_vfiprintf_r+0x254>
    800009d6:	0104d783          	lhu	a5,16(s1)
    800009da:	0407f793          	andi	a5,a5,64
    800009de:	ea0798e3          	bnez	a5,8000088e <_vfiprintf_r+0x140>
    800009e2:	5512                	lw	a0,36(sp)
    800009e4:	b575                	j	80000890 <_vfiprintf_r+0x142>
    800009e6:	0038                	addi	a4,sp,8
    800009e8:	00000697          	auipc	a3,0x0
    800009ec:	cfe68693          	addi	a3,a3,-770 # 800006e6 <__sfputs_r>
    800009f0:	8626                	mv	a2,s1
    800009f2:	080c                	addi	a1,sp,16
    800009f4:	854e                	mv	a0,s3
    800009f6:	591000ef          	jal	ra,80001786 <_printf_i>
    800009fa:	bfd9                	j	800009d0 <_vfiprintf_r+0x282>

00000000800009fc <vfiprintf>:
    800009fc:	86b2                	mv	a3,a2
    800009fe:	862e                	mv	a2,a1
    80000a00:	85aa                	mv	a1,a0
    80000a02:	0000a517          	auipc	a0,0xa
    80000a06:	a8653503          	ld	a0,-1402(a0) # 8000a488 <_impure_ptr>
    80000a0a:	b391                	j	8000074e <_vfiprintf_r>

0000000080000a0c <cleanup_glue>:
    80000a0c:	1101                	addi	sp,sp,-32
    80000a0e:	e822                	sd	s0,16(sp)
    80000a10:	842e                	mv	s0,a1
    80000a12:	618c                	ld	a1,0(a1)
    80000a14:	e426                	sd	s1,8(sp)
    80000a16:	ec06                	sd	ra,24(sp)
    80000a18:	84aa                	mv	s1,a0
    80000a1a:	c199                	beqz	a1,80000a20 <cleanup_glue+0x14>
    80000a1c:	ff1ff0ef          	jal	ra,80000a0c <cleanup_glue>
    80000a20:	85a2                	mv	a1,s0
    80000a22:	6442                	ld	s0,16(sp)
    80000a24:	60e2                	ld	ra,24(sp)
    80000a26:	8526                	mv	a0,s1
    80000a28:	64a2                	ld	s1,8(sp)
    80000a2a:	6105                	addi	sp,sp,32
    80000a2c:	b621                	j	80000534 <_free_r>

0000000080000a2e <_reclaim_reent>:
    80000a2e:	0000a797          	auipc	a5,0xa
    80000a32:	a5a7b783          	ld	a5,-1446(a5) # 8000a488 <_impure_ptr>
    80000a36:	0ca78863          	beq	a5,a0,80000b06 <_reclaim_reent+0xd8>
    80000a3a:	613c                	ld	a5,64(a0)
    80000a3c:	7179                	addi	sp,sp,-48
    80000a3e:	f022                	sd	s0,32(sp)
    80000a40:	f406                	sd	ra,40(sp)
    80000a42:	ec26                	sd	s1,24(sp)
    80000a44:	e84a                	sd	s2,16(sp)
    80000a46:	e44e                	sd	s3,8(sp)
    80000a48:	842a                	mv	s0,a0
    80000a4a:	cb8d                	beqz	a5,80000a7c <_reclaim_reent+0x4e>
    80000a4c:	6f9c                	ld	a5,24(a5)
    80000a4e:	c38d                	beqz	a5,80000a70 <_reclaim_reent+0x42>
    80000a50:	4481                	li	s1,0
    80000a52:	20000913          	li	s2,512
    80000a56:	603c                	ld	a5,64(s0)
    80000a58:	6f9c                	ld	a5,24(a5)
    80000a5a:	97a6                	add	a5,a5,s1
    80000a5c:	638c                	ld	a1,0(a5)
    80000a5e:	e5d1                	bnez	a1,80000aea <_reclaim_reent+0xbc>
    80000a60:	04a1                	addi	s1,s1,8
    80000a62:	ff249ae3          	bne	s1,s2,80000a56 <_reclaim_reent+0x28>
    80000a66:	603c                	ld	a5,64(s0)
    80000a68:	8522                	mv	a0,s0
    80000a6a:	6f8c                	ld	a1,24(a5)
    80000a6c:	ac9ff0ef          	jal	ra,80000534 <_free_r>
    80000a70:	603c                	ld	a5,64(s0)
    80000a72:	638c                	ld	a1,0(a5)
    80000a74:	c581                	beqz	a1,80000a7c <_reclaim_reent+0x4e>
    80000a76:	8522                	mv	a0,s0
    80000a78:	abdff0ef          	jal	ra,80000534 <_free_r>
    80000a7c:	740c                	ld	a1,40(s0)
    80000a7e:	c581                	beqz	a1,80000a86 <_reclaim_reent+0x58>
    80000a80:	8522                	mv	a0,s0
    80000a82:	ab3ff0ef          	jal	ra,80000534 <_free_r>
    80000a86:	602c                	ld	a1,64(s0)
    80000a88:	c581                	beqz	a1,80000a90 <_reclaim_reent+0x62>
    80000a8a:	8522                	mv	a0,s0
    80000a8c:	aa9ff0ef          	jal	ra,80000534 <_free_r>
    80000a90:	702c                	ld	a1,96(s0)
    80000a92:	c581                	beqz	a1,80000a9a <_reclaim_reent+0x6c>
    80000a94:	8522                	mv	a0,s0
    80000a96:	a9fff0ef          	jal	ra,80000534 <_free_r>
    80000a9a:	742c                	ld	a1,104(s0)
    80000a9c:	c581                	beqz	a1,80000aa4 <_reclaim_reent+0x76>
    80000a9e:	8522                	mv	a0,s0
    80000aa0:	a95ff0ef          	jal	ra,80000534 <_free_r>
    80000aa4:	782c                	ld	a1,112(s0)
    80000aa6:	c581                	beqz	a1,80000aae <_reclaim_reent+0x80>
    80000aa8:	8522                	mv	a0,s0
    80000aaa:	a8bff0ef          	jal	ra,80000534 <_free_r>
    80000aae:	744c                	ld	a1,168(s0)
    80000ab0:	c581                	beqz	a1,80000ab8 <_reclaim_reent+0x8a>
    80000ab2:	8522                	mv	a0,s0
    80000ab4:	a81ff0ef          	jal	ra,80000534 <_free_r>
    80000ab8:	704c                	ld	a1,160(s0)
    80000aba:	c581                	beqz	a1,80000ac2 <_reclaim_reent+0x94>
    80000abc:	8522                	mv	a0,s0
    80000abe:	a77ff0ef          	jal	ra,80000534 <_free_r>
    80000ac2:	6c2c                	ld	a1,88(s0)
    80000ac4:	c581                	beqz	a1,80000acc <_reclaim_reent+0x9e>
    80000ac6:	8522                	mv	a0,s0
    80000ac8:	a6dff0ef          	jal	ra,80000534 <_free_r>
    80000acc:	581c                	lw	a5,48(s0)
    80000ace:	c78d                	beqz	a5,80000af8 <_reclaim_reent+0xca>
    80000ad0:	643c                	ld	a5,72(s0)
    80000ad2:	8522                	mv	a0,s0
    80000ad4:	9782                	jalr	a5
    80000ad6:	604c                	ld	a1,128(s0)
    80000ad8:	c185                	beqz	a1,80000af8 <_reclaim_reent+0xca>
    80000ada:	8522                	mv	a0,s0
    80000adc:	7402                	ld	s0,32(sp)
    80000ade:	70a2                	ld	ra,40(sp)
    80000ae0:	64e2                	ld	s1,24(sp)
    80000ae2:	6942                	ld	s2,16(sp)
    80000ae4:	69a2                	ld	s3,8(sp)
    80000ae6:	6145                	addi	sp,sp,48
    80000ae8:	b715                	j	80000a0c <cleanup_glue>
    80000aea:	0005b983          	ld	s3,0(a1)
    80000aee:	8522                	mv	a0,s0
    80000af0:	a45ff0ef          	jal	ra,80000534 <_free_r>
    80000af4:	85ce                	mv	a1,s3
    80000af6:	b7a5                	j	80000a5e <_reclaim_reent+0x30>
    80000af8:	70a2                	ld	ra,40(sp)
    80000afa:	7402                	ld	s0,32(sp)
    80000afc:	64e2                	ld	s1,24(sp)
    80000afe:	6942                	ld	s2,16(sp)
    80000b00:	69a2                	ld	s3,8(sp)
    80000b02:	6145                	addi	sp,sp,48
    80000b04:	8082                	ret
    80000b06:	8082                	ret

0000000080000b08 <_sbrk_r>:
    80000b08:	1141                	addi	sp,sp,-16
    80000b0a:	e022                	sd	s0,0(sp)
    80000b0c:	842a                	mv	s0,a0
    80000b0e:	852e                	mv	a0,a1
    80000b10:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80000b14:	e406                	sd	ra,8(sp)
    80000b16:	324010ef          	jal	ra,80001e3a <_sbrk>
    80000b1a:	57fd                	li	a5,-1
    80000b1c:	00f51663          	bne	a0,a5,80000b28 <_sbrk_r+0x20>
    80000b20:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80000b24:	c391                	beqz	a5,80000b28 <_sbrk_r+0x20>
    80000b26:	c01c                	sw	a5,0(s0)
    80000b28:	60a2                	ld	ra,8(sp)
    80000b2a:	6402                	ld	s0,0(sp)
    80000b2c:	0141                	addi	sp,sp,16
    80000b2e:	8082                	ret

0000000080000b30 <__swbuf_r>:
    80000b30:	7179                	addi	sp,sp,-48
    80000b32:	f022                	sd	s0,32(sp)
    80000b34:	ec26                	sd	s1,24(sp)
    80000b36:	e84a                	sd	s2,16(sp)
    80000b38:	f406                	sd	ra,40(sp)
    80000b3a:	e44e                	sd	s3,8(sp)
    80000b3c:	84aa                	mv	s1,a0
    80000b3e:	892e                	mv	s2,a1
    80000b40:	8432                	mv	s0,a2
    80000b42:	c509                	beqz	a0,80000b4c <__swbuf_r+0x1c>
    80000b44:	591c                	lw	a5,48(a0)
    80000b46:	e399                	bnez	a5,80000b4c <__swbuf_r+0x1c>
    80000b48:	452000ef          	jal	ra,80000f9a <__sinit>
    80000b4c:	00001797          	auipc	a5,0x1
    80000b50:	74478793          	addi	a5,a5,1860 # 80002290 <__sf_fake_stdin>
    80000b54:	02f41963          	bne	s0,a5,80000b86 <__swbuf_r+0x56>
    80000b58:	6480                	ld	s0,8(s1)
    80000b5a:	541c                	lw	a5,40(s0)
    80000b5c:	c45c                	sw	a5,12(s0)
    80000b5e:	01045783          	lhu	a5,16(s0)
    80000b62:	8ba1                	andi	a5,a5,8
    80000b64:	c399                	beqz	a5,80000b6a <__swbuf_r+0x3a>
    80000b66:	6c1c                	ld	a5,24(s0)
    80000b68:	ef9d                	bnez	a5,80000ba6 <__swbuf_r+0x76>
    80000b6a:	85a2                	mv	a1,s0
    80000b6c:	8526                	mv	a0,s1
    80000b6e:	096000ef          	jal	ra,80000c04 <__swsetup_r>
    80000b72:	c915                	beqz	a0,80000ba6 <__swbuf_r+0x76>
    80000b74:	597d                	li	s2,-1
    80000b76:	70a2                	ld	ra,40(sp)
    80000b78:	7402                	ld	s0,32(sp)
    80000b7a:	64e2                	ld	s1,24(sp)
    80000b7c:	69a2                	ld	s3,8(sp)
    80000b7e:	854a                	mv	a0,s2
    80000b80:	6942                	ld	s2,16(sp)
    80000b82:	6145                	addi	sp,sp,48
    80000b84:	8082                	ret
    80000b86:	00001797          	auipc	a5,0x1
    80000b8a:	6d278793          	addi	a5,a5,1746 # 80002258 <__sf_fake_stdout>
    80000b8e:	00f41463          	bne	s0,a5,80000b96 <__swbuf_r+0x66>
    80000b92:	6880                	ld	s0,16(s1)
    80000b94:	b7d9                	j	80000b5a <__swbuf_r+0x2a>
    80000b96:	00001797          	auipc	a5,0x1
    80000b9a:	68a78793          	addi	a5,a5,1674 # 80002220 <__sf_fake_stderr>
    80000b9e:	faf41ee3          	bne	s0,a5,80000b5a <__swbuf_r+0x2a>
    80000ba2:	6c80                	ld	s0,24(s1)
    80000ba4:	bf5d                	j	80000b5a <__swbuf_r+0x2a>
    80000ba6:	6c1c                	ld	a5,24(s0)
    80000ba8:	6008                	ld	a0,0(s0)
    80000baa:	0ff97993          	zext.b	s3,s2
    80000bae:	894e                	mv	s2,s3
    80000bb0:	9d1d                	subw	a0,a0,a5
    80000bb2:	501c                	lw	a5,32(s0)
    80000bb4:	00f54763          	blt	a0,a5,80000bc2 <__swbuf_r+0x92>
    80000bb8:	85a2                	mv	a1,s0
    80000bba:	8526                	mv	a0,s1
    80000bbc:	296000ef          	jal	ra,80000e52 <_fflush_r>
    80000bc0:	f955                	bnez	a0,80000b74 <__swbuf_r+0x44>
    80000bc2:	445c                	lw	a5,12(s0)
    80000bc4:	2505                	addiw	a0,a0,1
    80000bc6:	37fd                	addiw	a5,a5,-1
    80000bc8:	c45c                	sw	a5,12(s0)
    80000bca:	601c                	ld	a5,0(s0)
    80000bcc:	00178713          	addi	a4,a5,1
    80000bd0:	e018                	sd	a4,0(s0)
    80000bd2:	01378023          	sb	s3,0(a5)
    80000bd6:	501c                	lw	a5,32(s0)
    80000bd8:	00a78963          	beq	a5,a0,80000bea <__swbuf_r+0xba>
    80000bdc:	01045783          	lhu	a5,16(s0)
    80000be0:	8b85                	andi	a5,a5,1
    80000be2:	dbd1                	beqz	a5,80000b76 <__swbuf_r+0x46>
    80000be4:	47a9                	li	a5,10
    80000be6:	f8f918e3          	bne	s2,a5,80000b76 <__swbuf_r+0x46>
    80000bea:	85a2                	mv	a1,s0
    80000bec:	8526                	mv	a0,s1
    80000bee:	264000ef          	jal	ra,80000e52 <_fflush_r>
    80000bf2:	d151                	beqz	a0,80000b76 <__swbuf_r+0x46>
    80000bf4:	b741                	j	80000b74 <__swbuf_r+0x44>

0000000080000bf6 <__swbuf>:
    80000bf6:	862e                	mv	a2,a1
    80000bf8:	85aa                	mv	a1,a0
    80000bfa:	0000a517          	auipc	a0,0xa
    80000bfe:	88e53503          	ld	a0,-1906(a0) # 8000a488 <_impure_ptr>
    80000c02:	b73d                	j	80000b30 <__swbuf_r>

0000000080000c04 <__swsetup_r>:
    80000c04:	1101                	addi	sp,sp,-32
    80000c06:	e822                	sd	s0,16(sp)
    80000c08:	e426                	sd	s1,8(sp)
    80000c0a:	e04a                	sd	s2,0(sp)
    80000c0c:	ec06                	sd	ra,24(sp)
    80000c0e:	0000a497          	auipc	s1,0xa
    80000c12:	87a4b483          	ld	s1,-1926(s1) # 8000a488 <_impure_ptr>
    80000c16:	892a                	mv	s2,a0
    80000c18:	842e                	mv	s0,a1
    80000c1a:	c491                	beqz	s1,80000c26 <__swsetup_r+0x22>
    80000c1c:	589c                	lw	a5,48(s1)
    80000c1e:	e781                	bnez	a5,80000c26 <__swsetup_r+0x22>
    80000c20:	8526                	mv	a0,s1
    80000c22:	378000ef          	jal	ra,80000f9a <__sinit>
    80000c26:	00001797          	auipc	a5,0x1
    80000c2a:	66a78793          	addi	a5,a5,1642 # 80002290 <__sf_fake_stdin>
    80000c2e:	02f41463          	bne	s0,a5,80000c56 <__swsetup_r+0x52>
    80000c32:	6480                	ld	s0,8(s1)
    80000c34:	01041783          	lh	a5,16(s0)
    80000c38:	0087f713          	andi	a4,a5,8
    80000c3c:	eb35                	bnez	a4,80000cb0 <__swsetup_r+0xac>
    80000c3e:	0107f713          	andi	a4,a5,16
    80000c42:	eb15                	bnez	a4,80000c76 <__swsetup_r+0x72>
    80000c44:	4725                	li	a4,9
    80000c46:	00e92023          	sw	a4,0(s2)
    80000c4a:	0407e793          	ori	a5,a5,64
    80000c4e:	00f41823          	sh	a5,16(s0)
    80000c52:	557d                	li	a0,-1
    80000c54:	a869                	j	80000cee <__swsetup_r+0xea>
    80000c56:	00001797          	auipc	a5,0x1
    80000c5a:	60278793          	addi	a5,a5,1538 # 80002258 <__sf_fake_stdout>
    80000c5e:	00f41463          	bne	s0,a5,80000c66 <__swsetup_r+0x62>
    80000c62:	6880                	ld	s0,16(s1)
    80000c64:	bfc1                	j	80000c34 <__swsetup_r+0x30>
    80000c66:	00001797          	auipc	a5,0x1
    80000c6a:	5ba78793          	addi	a5,a5,1466 # 80002220 <__sf_fake_stderr>
    80000c6e:	fcf413e3          	bne	s0,a5,80000c34 <__swsetup_r+0x30>
    80000c72:	6c80                	ld	s0,24(s1)
    80000c74:	b7c1                	j	80000c34 <__swsetup_r+0x30>
    80000c76:	8b91                	andi	a5,a5,4
    80000c78:	c795                	beqz	a5,80000ca4 <__swsetup_r+0xa0>
    80000c7a:	702c                	ld	a1,96(s0)
    80000c7c:	c991                	beqz	a1,80000c90 <__swsetup_r+0x8c>
    80000c7e:	07c40793          	addi	a5,s0,124
    80000c82:	00f58563          	beq	a1,a5,80000c8c <__swsetup_r+0x88>
    80000c86:	854a                	mv	a0,s2
    80000c88:	8adff0ef          	jal	ra,80000534 <_free_r>
    80000c8c:	06043023          	sd	zero,96(s0)
    80000c90:	01045783          	lhu	a5,16(s0)
    80000c94:	00042423          	sw	zero,8(s0)
    80000c98:	fdb7f793          	andi	a5,a5,-37
    80000c9c:	00f41823          	sh	a5,16(s0)
    80000ca0:	6c1c                	ld	a5,24(s0)
    80000ca2:	e01c                	sd	a5,0(s0)
    80000ca4:	01045783          	lhu	a5,16(s0)
    80000ca8:	0087e793          	ori	a5,a5,8
    80000cac:	00f41823          	sh	a5,16(s0)
    80000cb0:	6c1c                	ld	a5,24(s0)
    80000cb2:	ef89                	bnez	a5,80000ccc <__swsetup_r+0xc8>
    80000cb4:	01045783          	lhu	a5,16(s0)
    80000cb8:	20000713          	li	a4,512
    80000cbc:	2807f793          	andi	a5,a5,640
    80000cc0:	00e78663          	beq	a5,a4,80000ccc <__swsetup_r+0xc8>
    80000cc4:	85a2                	mv	a1,s0
    80000cc6:	854a                	mv	a0,s2
    80000cc8:	011000ef          	jal	ra,800014d8 <__smakebuf_r>
    80000ccc:	01041783          	lh	a5,16(s0)
    80000cd0:	0017f713          	andi	a4,a5,1
    80000cd4:	c31d                	beqz	a4,80000cfa <__swsetup_r+0xf6>
    80000cd6:	5018                	lw	a4,32(s0)
    80000cd8:	00042623          	sw	zero,12(s0)
    80000cdc:	40e0073b          	negw	a4,a4
    80000ce0:	d418                	sw	a4,40(s0)
    80000ce2:	6c18                	ld	a4,24(s0)
    80000ce4:	4501                	li	a0,0
    80000ce6:	e701                	bnez	a4,80000cee <__swsetup_r+0xea>
    80000ce8:	0807f713          	andi	a4,a5,128
    80000cec:	ff39                	bnez	a4,80000c4a <__swsetup_r+0x46>
    80000cee:	60e2                	ld	ra,24(sp)
    80000cf0:	6442                	ld	s0,16(sp)
    80000cf2:	64a2                	ld	s1,8(sp)
    80000cf4:	6902                	ld	s2,0(sp)
    80000cf6:	6105                	addi	sp,sp,32
    80000cf8:	8082                	ret
    80000cfa:	0027f713          	andi	a4,a5,2
    80000cfe:	4681                	li	a3,0
    80000d00:	e311                	bnez	a4,80000d04 <__swsetup_r+0x100>
    80000d02:	5014                	lw	a3,32(s0)
    80000d04:	c454                	sw	a3,12(s0)
    80000d06:	bff1                	j	80000ce2 <__swsetup_r+0xde>

0000000080000d08 <abort>:
    80000d08:	1141                	addi	sp,sp,-16
    80000d0a:	4519                	li	a0,6
    80000d0c:	e406                	sd	ra,8(sp)
    80000d0e:	64d000ef          	jal	ra,80001b5a <raise>
    80000d12:	4505                	li	a0,1
    80000d14:	090010ef          	jal	ra,80001da4 <_exit>

0000000080000d18 <__sflush_r>:
    80000d18:	01059783          	lh	a5,16(a1)
    80000d1c:	7179                	addi	sp,sp,-48
    80000d1e:	f022                	sd	s0,32(sp)
    80000d20:	ec26                	sd	s1,24(sp)
    80000d22:	f406                	sd	ra,40(sp)
    80000d24:	e84a                	sd	s2,16(sp)
    80000d26:	e44e                	sd	s3,8(sp)
    80000d28:	0087f713          	andi	a4,a5,8
    80000d2c:	84aa                	mv	s1,a0
    80000d2e:	842e                	mv	s0,a1
    80000d30:	e771                	bnez	a4,80000dfc <__sflush_r+0xe4>
    80000d32:	4598                	lw	a4,8(a1)
    80000d34:	00e04563          	bgtz	a4,80000d3e <__sflush_r+0x26>
    80000d38:	5db8                	lw	a4,120(a1)
    80000d3a:	08e05963          	blez	a4,80000dcc <__sflush_r+0xb4>
    80000d3e:	6838                	ld	a4,80(s0)
    80000d40:	c751                	beqz	a4,80000dcc <__sflush_r+0xb4>
    80000d42:	83b1                	srli	a5,a5,0xc
    80000d44:	0004a903          	lw	s2,0(s1)
    80000d48:	8b85                	andi	a5,a5,1
    80000d4a:	0004a023          	sw	zero,0(s1)
    80000d4e:	7c0c                	ld	a1,56(s0)
    80000d50:	cfa1                	beqz	a5,80000da8 <__sflush_r+0x90>
    80000d52:	6c50                	ld	a2,152(s0)
    80000d54:	01045783          	lhu	a5,16(s0)
    80000d58:	8b91                	andi	a5,a5,4
    80000d5a:	c799                	beqz	a5,80000d68 <__sflush_r+0x50>
    80000d5c:	441c                	lw	a5,8(s0)
    80000d5e:	8e1d                	sub	a2,a2,a5
    80000d60:	703c                	ld	a5,96(s0)
    80000d62:	c399                	beqz	a5,80000d68 <__sflush_r+0x50>
    80000d64:	5c3c                	lw	a5,120(s0)
    80000d66:	8e1d                	sub	a2,a2,a5
    80000d68:	683c                	ld	a5,80(s0)
    80000d6a:	7c0c                	ld	a1,56(s0)
    80000d6c:	4681                	li	a3,0
    80000d6e:	8526                	mv	a0,s1
    80000d70:	9782                	jalr	a5
    80000d72:	57fd                	li	a5,-1
    80000d74:	04f50e63          	beq	a0,a5,80000dd0 <__sflush_r+0xb8>
    80000d78:	6c1c                	ld	a5,24(s0)
    80000d7a:	6705                	lui	a4,0x1
    80000d7c:	00042423          	sw	zero,8(s0)
    80000d80:	e01c                	sd	a5,0(s0)
    80000d82:	01045783          	lhu	a5,16(s0)
    80000d86:	8ff9                	and	a5,a5,a4
    80000d88:	c391                	beqz	a5,80000d8c <__sflush_r+0x74>
    80000d8a:	ec48                	sd	a0,152(s0)
    80000d8c:	702c                	ld	a1,96(s0)
    80000d8e:	0124a023          	sw	s2,0(s1)
    80000d92:	cd8d                	beqz	a1,80000dcc <__sflush_r+0xb4>
    80000d94:	07c40793          	addi	a5,s0,124
    80000d98:	00f58563          	beq	a1,a5,80000da2 <__sflush_r+0x8a>
    80000d9c:	8526                	mv	a0,s1
    80000d9e:	f96ff0ef          	jal	ra,80000534 <_free_r>
    80000da2:	06043023          	sd	zero,96(s0)
    80000da6:	a01d                	j	80000dcc <__sflush_r+0xb4>
    80000da8:	4601                	li	a2,0
    80000daa:	4685                	li	a3,1
    80000dac:	8526                	mv	a0,s1
    80000dae:	9702                	jalr	a4
    80000db0:	57fd                	li	a5,-1
    80000db2:	862a                	mv	a2,a0
    80000db4:	faf510e3          	bne	a0,a5,80000d54 <__sflush_r+0x3c>
    80000db8:	409c                	lw	a5,0(s1)
    80000dba:	dfc9                	beqz	a5,80000d54 <__sflush_r+0x3c>
    80000dbc:	4775                	li	a4,29
    80000dbe:	00e78563          	beq	a5,a4,80000dc8 <__sflush_r+0xb0>
    80000dc2:	4759                	li	a4,22
    80000dc4:	06e79563          	bne	a5,a4,80000e2e <__sflush_r+0x116>
    80000dc8:	0124a023          	sw	s2,0(s1)
    80000dcc:	4501                	li	a0,0
    80000dce:	a0bd                	j	80000e3c <__sflush_r+0x124>
    80000dd0:	4098                	lw	a4,0(s1)
    80000dd2:	01041783          	lh	a5,16(s0)
    80000dd6:	cf01                	beqz	a4,80000dee <__sflush_r+0xd6>
    80000dd8:	46f5                	li	a3,29
    80000dda:	00d70563          	beq	a4,a3,80000de4 <__sflush_r+0xcc>
    80000dde:	46d9                	li	a3,22
    80000de0:	04d71963          	bne	a4,a3,80000e32 <__sflush_r+0x11a>
    80000de4:	6c1c                	ld	a5,24(s0)
    80000de6:	00042423          	sw	zero,8(s0)
    80000dea:	e01c                	sd	a5,0(s0)
    80000dec:	b745                	j	80000d8c <__sflush_r+0x74>
    80000dee:	6c18                	ld	a4,24(s0)
    80000df0:	83b1                	srli	a5,a5,0xc
    80000df2:	00042423          	sw	zero,8(s0)
    80000df6:	e018                	sd	a4,0(s0)
    80000df8:	8b85                	andi	a5,a5,1
    80000dfa:	b779                	j	80000d88 <__sflush_r+0x70>
    80000dfc:	0185b983          	ld	s3,24(a1)
    80000e00:	fc0986e3          	beqz	s3,80000dcc <__sflush_r+0xb4>
    80000e04:	0005b903          	ld	s2,0(a1)
    80000e08:	8b8d                	andi	a5,a5,3
    80000e0a:	0135b023          	sd	s3,0(a1)
    80000e0e:	4139093b          	subw	s2,s2,s3
    80000e12:	4701                	li	a4,0
    80000e14:	e391                	bnez	a5,80000e18 <__sflush_r+0x100>
    80000e16:	5198                	lw	a4,32(a1)
    80000e18:	c458                	sw	a4,12(s0)
    80000e1a:	fb2059e3          	blez	s2,80000dcc <__sflush_r+0xb4>
    80000e1e:	643c                	ld	a5,72(s0)
    80000e20:	7c0c                	ld	a1,56(s0)
    80000e22:	86ca                	mv	a3,s2
    80000e24:	864e                	mv	a2,s3
    80000e26:	8526                	mv	a0,s1
    80000e28:	9782                	jalr	a5
    80000e2a:	02a04063          	bgtz	a0,80000e4a <__sflush_r+0x132>
    80000e2e:	01041783          	lh	a5,16(s0)
    80000e32:	0407e793          	ori	a5,a5,64
    80000e36:	00f41823          	sh	a5,16(s0)
    80000e3a:	557d                	li	a0,-1
    80000e3c:	70a2                	ld	ra,40(sp)
    80000e3e:	7402                	ld	s0,32(sp)
    80000e40:	64e2                	ld	s1,24(sp)
    80000e42:	6942                	ld	s2,16(sp)
    80000e44:	69a2                	ld	s3,8(sp)
    80000e46:	6145                	addi	sp,sp,48
    80000e48:	8082                	ret
    80000e4a:	99aa                	add	s3,s3,a0
    80000e4c:	40a9093b          	subw	s2,s2,a0
    80000e50:	b7e9                	j	80000e1a <__sflush_r+0x102>

0000000080000e52 <_fflush_r>:
    80000e52:	6d9c                	ld	a5,24(a1)
    80000e54:	c3a5                	beqz	a5,80000eb4 <_fflush_r+0x62>
    80000e56:	1101                	addi	sp,sp,-32
    80000e58:	e822                	sd	s0,16(sp)
    80000e5a:	ec06                	sd	ra,24(sp)
    80000e5c:	842a                	mv	s0,a0
    80000e5e:	c519                	beqz	a0,80000e6c <_fflush_r+0x1a>
    80000e60:	591c                	lw	a5,48(a0)
    80000e62:	e789                	bnez	a5,80000e6c <_fflush_r+0x1a>
    80000e64:	e42e                	sd	a1,8(sp)
    80000e66:	134000ef          	jal	ra,80000f9a <__sinit>
    80000e6a:	65a2                	ld	a1,8(sp)
    80000e6c:	00001797          	auipc	a5,0x1
    80000e70:	42478793          	addi	a5,a5,1060 # 80002290 <__sf_fake_stdin>
    80000e74:	00f59b63          	bne	a1,a5,80000e8a <_fflush_r+0x38>
    80000e78:	640c                	ld	a1,8(s0)
    80000e7a:	01059783          	lh	a5,16(a1)
    80000e7e:	c795                	beqz	a5,80000eaa <_fflush_r+0x58>
    80000e80:	8522                	mv	a0,s0
    80000e82:	6442                	ld	s0,16(sp)
    80000e84:	60e2                	ld	ra,24(sp)
    80000e86:	6105                	addi	sp,sp,32
    80000e88:	bd41                	j	80000d18 <__sflush_r>
    80000e8a:	00001797          	auipc	a5,0x1
    80000e8e:	3ce78793          	addi	a5,a5,974 # 80002258 <__sf_fake_stdout>
    80000e92:	00f59463          	bne	a1,a5,80000e9a <_fflush_r+0x48>
    80000e96:	680c                	ld	a1,16(s0)
    80000e98:	b7cd                	j	80000e7a <_fflush_r+0x28>
    80000e9a:	00001797          	auipc	a5,0x1
    80000e9e:	38678793          	addi	a5,a5,902 # 80002220 <__sf_fake_stderr>
    80000ea2:	fcf59ce3          	bne	a1,a5,80000e7a <_fflush_r+0x28>
    80000ea6:	6c0c                	ld	a1,24(s0)
    80000ea8:	bfc9                	j	80000e7a <_fflush_r+0x28>
    80000eaa:	60e2                	ld	ra,24(sp)
    80000eac:	6442                	ld	s0,16(sp)
    80000eae:	4501                	li	a0,0
    80000eb0:	6105                	addi	sp,sp,32
    80000eb2:	8082                	ret
    80000eb4:	4501                	li	a0,0
    80000eb6:	8082                	ret

0000000080000eb8 <fflush>:
    80000eb8:	85aa                	mv	a1,a0
    80000eba:	e901                	bnez	a0,80000eca <fflush+0x12>
    80000ebc:	00000597          	auipc	a1,0x0
    80000ec0:	f9658593          	addi	a1,a1,-106 # 80000e52 <_fflush_r>
    80000ec4:	8381b503          	ld	a0,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80000ec8:	a3a1                	j	80001410 <_fwalk_reent>
    80000eca:	00009517          	auipc	a0,0x9
    80000ece:	5be53503          	ld	a0,1470(a0) # 8000a488 <_impure_ptr>
    80000ed2:	b741                	j	80000e52 <_fflush_r>

0000000080000ed4 <__fp_lock>:
    80000ed4:	4501                	li	a0,0
    80000ed6:	8082                	ret

0000000080000ed8 <std>:
    80000ed8:	1141                	addi	sp,sp,-16
    80000eda:	e022                	sd	s0,0(sp)
    80000edc:	e406                	sd	ra,8(sp)
    80000ede:	842a                	mv	s0,a0
    80000ee0:	00b51823          	sh	a1,16(a0)
    80000ee4:	00c51923          	sh	a2,18(a0)
    80000ee8:	00053023          	sd	zero,0(a0)
    80000eec:	00053423          	sd	zero,8(a0)
    80000ef0:	0a052623          	sw	zero,172(a0)
    80000ef4:	00053c23          	sd	zero,24(a0)
    80000ef8:	02052023          	sw	zero,32(a0)
    80000efc:	02052423          	sw	zero,40(a0)
    80000f00:	4621                	li	a2,8
    80000f02:	4581                	li	a1,0
    80000f04:	0a450513          	addi	a0,a0,164
    80000f08:	6ce000ef          	jal	ra,800015d6 <memset>
    80000f0c:	00001797          	auipc	a5,0x1
    80000f10:	caa78793          	addi	a5,a5,-854 # 80001bb6 <__sread>
    80000f14:	e03c                	sd	a5,64(s0)
    80000f16:	00001797          	auipc	a5,0x1
    80000f1a:	cd678793          	addi	a5,a5,-810 # 80001bec <__swrite>
    80000f1e:	e43c                	sd	a5,72(s0)
    80000f20:	00001797          	auipc	a5,0x1
    80000f24:	d1c78793          	addi	a5,a5,-740 # 80001c3c <__sseek>
    80000f28:	e83c                	sd	a5,80(s0)
    80000f2a:	00001797          	auipc	a5,0x1
    80000f2e:	d4a78793          	addi	a5,a5,-694 # 80001c74 <__sclose>
    80000f32:	60a2                	ld	ra,8(sp)
    80000f34:	fc00                	sd	s0,56(s0)
    80000f36:	ec3c                	sd	a5,88(s0)
    80000f38:	6402                	ld	s0,0(sp)
    80000f3a:	0141                	addi	sp,sp,16
    80000f3c:	8082                	ret

0000000080000f3e <_cleanup_r>:
    80000f3e:	00000597          	auipc	a1,0x0
    80000f42:	f1458593          	addi	a1,a1,-236 # 80000e52 <_fflush_r>
    80000f46:	a1e9                	j	80001410 <_fwalk_reent>

0000000080000f48 <__fp_unlock>:
    80000f48:	4501                	li	a0,0
    80000f4a:	8082                	ret

0000000080000f4c <__sfmoreglue>:
    80000f4c:	1101                	addi	sp,sp,-32
    80000f4e:	e426                	sd	s1,8(sp)
    80000f50:	0b000793          	li	a5,176
    80000f54:	fff5849b          	addiw	s1,a1,-1
    80000f58:	02f484b3          	mul	s1,s1,a5
    80000f5c:	e04a                	sd	s2,0(sp)
    80000f5e:	892e                	mv	s2,a1
    80000f60:	e822                	sd	s0,16(sp)
    80000f62:	ec06                	sd	ra,24(sp)
    80000f64:	0c848593          	addi	a1,s1,200
    80000f68:	e6eff0ef          	jal	ra,800005d6 <_malloc_r>
    80000f6c:	842a                	mv	s0,a0
    80000f6e:	cd01                	beqz	a0,80000f86 <__sfmoreglue+0x3a>
    80000f70:	00053023          	sd	zero,0(a0)
    80000f74:	01252423          	sw	s2,8(a0)
    80000f78:	0561                	addi	a0,a0,24
    80000f7a:	e808                	sd	a0,16(s0)
    80000f7c:	0b048613          	addi	a2,s1,176
    80000f80:	4581                	li	a1,0
    80000f82:	654000ef          	jal	ra,800015d6 <memset>
    80000f86:	60e2                	ld	ra,24(sp)
    80000f88:	8522                	mv	a0,s0
    80000f8a:	6442                	ld	s0,16(sp)
    80000f8c:	64a2                	ld	s1,8(sp)
    80000f8e:	6902                	ld	s2,0(sp)
    80000f90:	6105                	addi	sp,sp,32
    80000f92:	8082                	ret

0000000080000f94 <_cleanup>:
    80000f94:	8381b503          	ld	a0,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80000f98:	b75d                	j	80000f3e <_cleanup_r>

0000000080000f9a <__sinit>:
    80000f9a:	591c                	lw	a5,48(a0)
    80000f9c:	e7bd                	bnez	a5,8000100a <__sinit+0x70>
    80000f9e:	1141                	addi	sp,sp,-16
    80000fa0:	e022                	sd	s0,0(sp)
    80000fa2:	e406                	sd	ra,8(sp)
    80000fa4:	00000797          	auipc	a5,0x0
    80000fa8:	f9a78793          	addi	a5,a5,-102 # 80000f3e <_cleanup_r>
    80000fac:	e53c                	sd	a5,72(a0)
    80000fae:	08053023          	sd	zero,128(a0)
    80000fb2:	08052423          	sw	zero,136(a0)
    80000fb6:	08053823          	sd	zero,144(a0)
    80000fba:	8381b783          	ld	a5,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80000fbe:	842a                	mv	s0,a0
    80000fc0:	00f51463          	bne	a0,a5,80000fc8 <__sinit+0x2e>
    80000fc4:	4785                	li	a5,1
    80000fc6:	d91c                	sw	a5,48(a0)
    80000fc8:	8522                	mv	a0,s0
    80000fca:	042000ef          	jal	ra,8000100c <__sfp>
    80000fce:	e408                	sd	a0,8(s0)
    80000fd0:	8522                	mv	a0,s0
    80000fd2:	03a000ef          	jal	ra,8000100c <__sfp>
    80000fd6:	e808                	sd	a0,16(s0)
    80000fd8:	8522                	mv	a0,s0
    80000fda:	032000ef          	jal	ra,8000100c <__sfp>
    80000fde:	ec08                	sd	a0,24(s0)
    80000fe0:	6408                	ld	a0,8(s0)
    80000fe2:	4601                	li	a2,0
    80000fe4:	4591                	li	a1,4
    80000fe6:	ef3ff0ef          	jal	ra,80000ed8 <std>
    80000fea:	6808                	ld	a0,16(s0)
    80000fec:	4605                	li	a2,1
    80000fee:	45a5                	li	a1,9
    80000ff0:	ee9ff0ef          	jal	ra,80000ed8 <std>
    80000ff4:	6c08                	ld	a0,24(s0)
    80000ff6:	4609                	li	a2,2
    80000ff8:	45c9                	li	a1,18
    80000ffa:	edfff0ef          	jal	ra,80000ed8 <std>
    80000ffe:	4785                	li	a5,1
    80001000:	60a2                	ld	ra,8(sp)
    80001002:	d81c                	sw	a5,48(s0)
    80001004:	6402                	ld	s0,0(sp)
    80001006:	0141                	addi	sp,sp,16
    80001008:	8082                	ret
    8000100a:	8082                	ret

000000008000100c <__sfp>:
    8000100c:	1101                	addi	sp,sp,-32
    8000100e:	e426                	sd	s1,8(sp)
    80001010:	8381b483          	ld	s1,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80001014:	589c                	lw	a5,48(s1)
    80001016:	e04a                	sd	s2,0(sp)
    80001018:	ec06                	sd	ra,24(sp)
    8000101a:	e822                	sd	s0,16(sp)
    8000101c:	892a                	mv	s2,a0
    8000101e:	e781                	bnez	a5,80001026 <__sfp+0x1a>
    80001020:	8526                	mv	a0,s1
    80001022:	f79ff0ef          	jal	ra,80000f9a <__sinit>
    80001026:	08048493          	addi	s1,s1,128
    8000102a:	6880                	ld	s0,16(s1)
    8000102c:	449c                	lw	a5,8(s1)
    8000102e:	37fd                	addiw	a5,a5,-1
    80001030:	0007d663          	bgez	a5,8000103c <__sfp+0x30>
    80001034:	609c                	ld	a5,0(s1)
    80001036:	cfa9                	beqz	a5,80001090 <__sfp+0x84>
    80001038:	6084                	ld	s1,0(s1)
    8000103a:	bfc5                	j	8000102a <__sfp+0x1e>
    8000103c:	01041703          	lh	a4,16(s0)
    80001040:	e729                	bnez	a4,8000108a <__sfp+0x7e>
    80001042:	77c1                	lui	a5,0xffff0
    80001044:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffc1001>
    80001046:	0a042623          	sw	zero,172(s0)
    8000104a:	00043023          	sd	zero,0(s0)
    8000104e:	00043423          	sd	zero,8(s0)
    80001052:	c81c                	sw	a5,16(s0)
    80001054:	00043c23          	sd	zero,24(s0)
    80001058:	02042023          	sw	zero,32(s0)
    8000105c:	02042423          	sw	zero,40(s0)
    80001060:	4621                	li	a2,8
    80001062:	4581                	li	a1,0
    80001064:	0a440513          	addi	a0,s0,164
    80001068:	56e000ef          	jal	ra,800015d6 <memset>
    8000106c:	06043023          	sd	zero,96(s0)
    80001070:	06042423          	sw	zero,104(s0)
    80001074:	08043023          	sd	zero,128(s0)
    80001078:	08042423          	sw	zero,136(s0)
    8000107c:	60e2                	ld	ra,24(sp)
    8000107e:	8522                	mv	a0,s0
    80001080:	6442                	ld	s0,16(sp)
    80001082:	64a2                	ld	s1,8(sp)
    80001084:	6902                	ld	s2,0(sp)
    80001086:	6105                	addi	sp,sp,32
    80001088:	8082                	ret
    8000108a:	0b040413          	addi	s0,s0,176
    8000108e:	b745                	j	8000102e <__sfp+0x22>
    80001090:	4591                	li	a1,4
    80001092:	854a                	mv	a0,s2
    80001094:	eb9ff0ef          	jal	ra,80000f4c <__sfmoreglue>
    80001098:	e088                	sd	a0,0(s1)
    8000109a:	842a                	mv	s0,a0
    8000109c:	fd51                	bnez	a0,80001038 <__sfp+0x2c>
    8000109e:	47b1                	li	a5,12
    800010a0:	00f92023          	sw	a5,0(s2)
    800010a4:	bfe1                	j	8000107c <__sfp+0x70>

00000000800010a6 <__sfp_lock_acquire>:
    800010a6:	8082                	ret

00000000800010a8 <__sfp_lock_release>:
    800010a8:	8082                	ret

00000000800010aa <__sinit_lock_acquire>:
    800010aa:	8082                	ret

00000000800010ac <__sinit_lock_release>:
    800010ac:	8082                	ret

00000000800010ae <__fp_lock_all>:
    800010ae:	00000597          	auipc	a1,0x0
    800010b2:	e2658593          	addi	a1,a1,-474 # 80000ed4 <__fp_lock>
    800010b6:	00009517          	auipc	a0,0x9
    800010ba:	3d253503          	ld	a0,978(a0) # 8000a488 <_impure_ptr>
    800010be:	a4fd                	j	800013ac <_fwalk>

00000000800010c0 <__fp_unlock_all>:
    800010c0:	00000597          	auipc	a1,0x0
    800010c4:	e8858593          	addi	a1,a1,-376 # 80000f48 <__fp_unlock>
    800010c8:	00009517          	auipc	a0,0x9
    800010cc:	3c053503          	ld	a0,960(a0) # 8000a488 <_impure_ptr>
    800010d0:	acf1                	j	800013ac <_fwalk>

00000000800010d2 <__sfvwrite_r>:
    800010d2:	6a1c                	ld	a5,16(a2)
    800010d4:	e399                	bnez	a5,800010da <__sfvwrite_r+0x8>
    800010d6:	4501                	li	a0,0
    800010d8:	8082                	ret
    800010da:	0105d783          	lhu	a5,16(a1)
    800010de:	7159                	addi	sp,sp,-112
    800010e0:	f0a2                	sd	s0,96(sp)
    800010e2:	e8ca                	sd	s2,80(sp)
    800010e4:	e0d2                	sd	s4,64(sp)
    800010e6:	f486                	sd	ra,104(sp)
    800010e8:	eca6                	sd	s1,88(sp)
    800010ea:	e4ce                	sd	s3,72(sp)
    800010ec:	fc56                	sd	s5,56(sp)
    800010ee:	f85a                	sd	s6,48(sp)
    800010f0:	f45e                	sd	s7,40(sp)
    800010f2:	f062                	sd	s8,32(sp)
    800010f4:	ec66                	sd	s9,24(sp)
    800010f6:	e86a                	sd	s10,16(sp)
    800010f8:	e46e                	sd	s11,8(sp)
    800010fa:	8ba1                	andi	a5,a5,8
    800010fc:	892a                	mv	s2,a0
    800010fe:	842e                	mv	s0,a1
    80001100:	8a32                	mv	s4,a2
    80001102:	c3d9                	beqz	a5,80001188 <__sfvwrite_r+0xb6>
    80001104:	6d9c                	ld	a5,24(a1)
    80001106:	c3c9                	beqz	a5,80001188 <__sfvwrite_r+0xb6>
    80001108:	01041783          	lh	a5,16(s0)
    8000110c:	000a3983          	ld	s3,0(s4)
    80001110:	0027f713          	andi	a4,a5,2
    80001114:	eb79                	bnez	a4,800011ea <__sfvwrite_r+0x118>
    80001116:	8b85                	andi	a5,a5,1
    80001118:	4a81                	li	s5,0
    8000111a:	14078763          	beqz	a5,80001268 <__sfvwrite_r+0x196>
    8000111e:	4501                	li	a0,0
    80001120:	4b81                	li	s7,0
    80001122:	4b01                	li	s6,0
    80001124:	220b0763          	beqz	s6,80001352 <__sfvwrite_r+0x280>
    80001128:	22050d63          	beqz	a0,80001362 <__sfvwrite_r+0x290>
    8000112c:	8c56                	mv	s8,s5
    8000112e:	015b7363          	bgeu	s6,s5,80001134 <__sfvwrite_r+0x62>
    80001132:	8c5a                	mv	s8,s6
    80001134:	6008                	ld	a0,0(s0)
    80001136:	6c1c                	ld	a5,24(s0)
    80001138:	4444                	lw	s1,12(s0)
    8000113a:	5014                	lw	a3,32(s0)
    8000113c:	24a7f063          	bgeu	a5,a0,8000137c <__sfvwrite_r+0x2aa>
    80001140:	9cb5                	addw	s1,s1,a3
    80001142:	2384dd63          	bge	s1,s8,8000137c <__sfvwrite_r+0x2aa>
    80001146:	85de                	mv	a1,s7
    80001148:	8626                	mv	a2,s1
    8000114a:	466000ef          	jal	ra,800015b0 <memmove>
    8000114e:	601c                	ld	a5,0(s0)
    80001150:	85a2                	mv	a1,s0
    80001152:	854a                	mv	a0,s2
    80001154:	97a6                	add	a5,a5,s1
    80001156:	e01c                	sd	a5,0(s0)
    80001158:	cfbff0ef          	jal	ra,80000e52 <_fflush_r>
    8000115c:	0e051f63          	bnez	a0,8000125a <__sfvwrite_r+0x188>
    80001160:	409a8abb          	subw	s5,s5,s1
    80001164:	4505                	li	a0,1
    80001166:	000a9763          	bnez	s5,80001174 <__sfvwrite_r+0xa2>
    8000116a:	85a2                	mv	a1,s0
    8000116c:	854a                	mv	a0,s2
    8000116e:	ce5ff0ef          	jal	ra,80000e52 <_fflush_r>
    80001172:	e565                	bnez	a0,8000125a <__sfvwrite_r+0x188>
    80001174:	010a3783          	ld	a5,16(s4)
    80001178:	9ba6                	add	s7,s7,s1
    8000117a:	409b0b33          	sub	s6,s6,s1
    8000117e:	8f85                	sub	a5,a5,s1
    80001180:	00fa3823          	sd	a5,16(s4)
    80001184:	f3c5                	bnez	a5,80001124 <__sfvwrite_r+0x52>
    80001186:	a091                	j	800011ca <__sfvwrite_r+0xf8>
    80001188:	85a2                	mv	a1,s0
    8000118a:	854a                	mv	a0,s2
    8000118c:	a79ff0ef          	jal	ra,80000c04 <__swsetup_r>
    80001190:	dd25                	beqz	a0,80001108 <__sfvwrite_r+0x36>
    80001192:	557d                	li	a0,-1
    80001194:	a825                	j	800011cc <__sfvwrite_r+0xfa>
    80001196:	0009ba83          	ld	s5,0(s3)
    8000119a:	0089b483          	ld	s1,8(s3)
    8000119e:	09c1                	addi	s3,s3,16
    800011a0:	643c                	ld	a5,72(s0)
    800011a2:	7c0c                	ld	a1,56(s0)
    800011a4:	d8ed                	beqz	s1,80001196 <__sfvwrite_r+0xc4>
    800011a6:	86a6                	mv	a3,s1
    800011a8:	009b7363          	bgeu	s6,s1,800011ae <__sfvwrite_r+0xdc>
    800011ac:	86da                	mv	a3,s6
    800011ae:	2681                	sext.w	a3,a3
    800011b0:	8656                	mv	a2,s5
    800011b2:	854a                	mv	a0,s2
    800011b4:	9782                	jalr	a5
    800011b6:	0aa05263          	blez	a0,8000125a <__sfvwrite_r+0x188>
    800011ba:	010a3783          	ld	a5,16(s4)
    800011be:	9aaa                	add	s5,s5,a0
    800011c0:	8c89                	sub	s1,s1,a0
    800011c2:	8f89                	sub	a5,a5,a0
    800011c4:	00fa3823          	sd	a5,16(s4)
    800011c8:	ffe1                	bnez	a5,800011a0 <__sfvwrite_r+0xce>
    800011ca:	4501                	li	a0,0
    800011cc:	70a6                	ld	ra,104(sp)
    800011ce:	7406                	ld	s0,96(sp)
    800011d0:	64e6                	ld	s1,88(sp)
    800011d2:	6946                	ld	s2,80(sp)
    800011d4:	69a6                	ld	s3,72(sp)
    800011d6:	6a06                	ld	s4,64(sp)
    800011d8:	7ae2                	ld	s5,56(sp)
    800011da:	7b42                	ld	s6,48(sp)
    800011dc:	7ba2                	ld	s7,40(sp)
    800011de:	7c02                	ld	s8,32(sp)
    800011e0:	6ce2                	ld	s9,24(sp)
    800011e2:	6d42                	ld	s10,16(sp)
    800011e4:	6da2                	ld	s11,8(sp)
    800011e6:	6165                	addi	sp,sp,112
    800011e8:	8082                	ret
    800011ea:	80000b37          	lui	s6,0x80000
    800011ee:	4a81                	li	s5,0
    800011f0:	4481                	li	s1,0
    800011f2:	c00b4b13          	xori	s6,s6,-1024
    800011f6:	b76d                	j	800011a0 <__sfvwrite_r+0xce>
    800011f8:	0009ba83          	ld	s5,0(s3)
    800011fc:	0089bc83          	ld	s9,8(s3)
    80001200:	09c1                	addi	s3,s3,16
    80001202:	4444                	lw	s1,12(s0)
    80001204:	01041783          	lh	a5,16(s0)
    80001208:	6008                	ld	a0,0(s0)
    8000120a:	8d26                	mv	s10,s1
    8000120c:	fe0c86e3          	beqz	s9,800011f8 <__sfvwrite_r+0x126>
    80001210:	2007f713          	andi	a4,a5,512
    80001214:	c37d                	beqz	a4,800012fa <__sfvwrite_r+0x228>
    80001216:	089ce763          	bltu	s9,s1,800012a4 <__sfvwrite_r+0x1d2>
    8000121a:	4807f713          	andi	a4,a5,1152
    8000121e:	c359                	beqz	a4,800012a4 <__sfvwrite_r+0x1d2>
    80001220:	5004                	lw	s1,32(s0)
    80001222:	6c0c                	ld	a1,24(s0)
    80001224:	029b84bb          	mulw	s1,s7,s1
    80001228:	8d0d                	sub	a0,a0,a1
    8000122a:	00050d9b          	sext.w	s11,a0
    8000122e:	001d8713          	addi	a4,s11,1
    80001232:	9766                	add	a4,a4,s9
    80001234:	0384c4bb          	divw	s1,s1,s8
    80001238:	00e4f563          	bgeu	s1,a4,80001242 <__sfvwrite_r+0x170>
    8000123c:	2505                	addiw	a0,a0,1
    8000123e:	019504bb          	addw	s1,a0,s9
    80001242:	4007f793          	andi	a5,a5,1024
    80001246:	cbc9                	beqz	a5,800012d8 <__sfvwrite_r+0x206>
    80001248:	85a6                	mv	a1,s1
    8000124a:	854a                	mv	a0,s2
    8000124c:	b8aff0ef          	jal	ra,800005d6 <_malloc_r>
    80001250:	8d2a                	mv	s10,a0
    80001252:	e11d                	bnez	a0,80001278 <__sfvwrite_r+0x1a6>
    80001254:	47b1                	li	a5,12
    80001256:	00f92023          	sw	a5,0(s2)
    8000125a:	01045783          	lhu	a5,16(s0)
    8000125e:	0407e793          	ori	a5,a5,64
    80001262:	00f41823          	sh	a5,16(s0)
    80001266:	b735                	j	80001192 <__sfvwrite_r+0xc0>
    80001268:	80000b37          	lui	s6,0x80000
    8000126c:	4c81                	li	s9,0
    8000126e:	fffb4b13          	not	s6,s6
    80001272:	4b8d                	li	s7,3
    80001274:	4c09                	li	s8,2
    80001276:	b771                	j	80001202 <__sfvwrite_r+0x130>
    80001278:	6c0c                	ld	a1,24(s0)
    8000127a:	866e                	mv	a2,s11
    8000127c:	31e000ef          	jal	ra,8000159a <memcpy>
    80001280:	01045783          	lhu	a5,16(s0)
    80001284:	b7f7f793          	andi	a5,a5,-1153
    80001288:	0807e793          	ori	a5,a5,128
    8000128c:	00f41823          	sh	a5,16(s0)
    80001290:	01a43c23          	sd	s10,24(s0)
    80001294:	d004                	sw	s1,32(s0)
    80001296:	9d6e                	add	s10,s10,s11
    80001298:	41b484bb          	subw	s1,s1,s11
    8000129c:	01a43023          	sd	s10,0(s0)
    800012a0:	c444                	sw	s1,12(s0)
    800012a2:	8d66                	mv	s10,s9
    800012a4:	84e6                	mv	s1,s9
    800012a6:	01acf363          	bgeu	s9,s10,800012ac <__sfvwrite_r+0x1da>
    800012aa:	8d66                	mv	s10,s9
    800012ac:	6008                	ld	a0,0(s0)
    800012ae:	866a                	mv	a2,s10
    800012b0:	85d6                	mv	a1,s5
    800012b2:	2fe000ef          	jal	ra,800015b0 <memmove>
    800012b6:	445c                	lw	a5,12(s0)
    800012b8:	41a787bb          	subw	a5,a5,s10
    800012bc:	c45c                	sw	a5,12(s0)
    800012be:	601c                	ld	a5,0(s0)
    800012c0:	97ea                	add	a5,a5,s10
    800012c2:	e01c                	sd	a5,0(s0)
    800012c4:	010a3783          	ld	a5,16(s4)
    800012c8:	9aa6                	add	s5,s5,s1
    800012ca:	409c8cb3          	sub	s9,s9,s1
    800012ce:	8f85                	sub	a5,a5,s1
    800012d0:	00fa3823          	sd	a5,16(s4)
    800012d4:	f79d                	bnez	a5,80001202 <__sfvwrite_r+0x130>
    800012d6:	bdd5                	j	800011ca <__sfvwrite_r+0xf8>
    800012d8:	8626                	mv	a2,s1
    800012da:	854a                	mv	a0,s2
    800012dc:	30e000ef          	jal	ra,800015ea <_realloc_r>
    800012e0:	8d2a                	mv	s10,a0
    800012e2:	f55d                	bnez	a0,80001290 <__sfvwrite_r+0x1be>
    800012e4:	6c0c                	ld	a1,24(s0)
    800012e6:	854a                	mv	a0,s2
    800012e8:	a4cff0ef          	jal	ra,80000534 <_free_r>
    800012ec:	01045783          	lhu	a5,16(s0)
    800012f0:	f7f7f793          	andi	a5,a5,-129
    800012f4:	00f41823          	sh	a5,16(s0)
    800012f8:	bfb1                	j	80001254 <__sfvwrite_r+0x182>
    800012fa:	6c1c                	ld	a5,24(s0)
    800012fc:	00a7e563          	bltu	a5,a0,80001306 <__sfvwrite_r+0x234>
    80001300:	5014                	lw	a3,32(s0)
    80001302:	02dcf763          	bgeu	s9,a3,80001330 <__sfvwrite_r+0x25e>
    80001306:	009cf363          	bgeu	s9,s1,8000130c <__sfvwrite_r+0x23a>
    8000130a:	84e6                	mv	s1,s9
    8000130c:	8626                	mv	a2,s1
    8000130e:	85d6                	mv	a1,s5
    80001310:	2a0000ef          	jal	ra,800015b0 <memmove>
    80001314:	445c                	lw	a5,12(s0)
    80001316:	4097873b          	subw	a4,a5,s1
    8000131a:	601c                	ld	a5,0(s0)
    8000131c:	c458                	sw	a4,12(s0)
    8000131e:	97a6                	add	a5,a5,s1
    80001320:	e01c                	sd	a5,0(s0)
    80001322:	f34d                	bnez	a4,800012c4 <__sfvwrite_r+0x1f2>
    80001324:	85a2                	mv	a1,s0
    80001326:	854a                	mv	a0,s2
    80001328:	b2bff0ef          	jal	ra,80000e52 <_fflush_r>
    8000132c:	dd41                	beqz	a0,800012c4 <__sfvwrite_r+0x1f2>
    8000132e:	b735                	j	8000125a <__sfvwrite_r+0x188>
    80001330:	87e6                	mv	a5,s9
    80001332:	019b7363          	bgeu	s6,s9,80001338 <__sfvwrite_r+0x266>
    80001336:	87da                	mv	a5,s6
    80001338:	02d7c7bb          	divw	a5,a5,a3
    8000133c:	6438                	ld	a4,72(s0)
    8000133e:	7c0c                	ld	a1,56(s0)
    80001340:	8656                	mv	a2,s5
    80001342:	854a                	mv	a0,s2
    80001344:	02d786bb          	mulw	a3,a5,a3
    80001348:	9702                	jalr	a4
    8000134a:	84aa                	mv	s1,a0
    8000134c:	f6a04ce3          	bgtz	a0,800012c4 <__sfvwrite_r+0x1f2>
    80001350:	b729                	j	8000125a <__sfvwrite_r+0x188>
    80001352:	0089bb03          	ld	s6,8(s3)
    80001356:	87ce                	mv	a5,s3
    80001358:	09c1                	addi	s3,s3,16
    8000135a:	fe0b0ce3          	beqz	s6,80001352 <__sfvwrite_r+0x280>
    8000135e:	0007bb83          	ld	s7,0(a5)
    80001362:	865a                	mv	a2,s6
    80001364:	45a9                	li	a1,10
    80001366:	855e                	mv	a0,s7
    80001368:	218000ef          	jal	ra,80001580 <memchr>
    8000136c:	c509                	beqz	a0,80001376 <__sfvwrite_r+0x2a4>
    8000136e:	0505                	addi	a0,a0,1
    80001370:	41750abb          	subw	s5,a0,s7
    80001374:	bb65                	j	8000112c <__sfvwrite_r+0x5a>
    80001376:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffd1001>
    8000137a:	bb4d                	j	8000112c <__sfvwrite_r+0x5a>
    8000137c:	00dc4b63          	blt	s8,a3,80001392 <__sfvwrite_r+0x2c0>
    80001380:	643c                	ld	a5,72(s0)
    80001382:	7c0c                	ld	a1,56(s0)
    80001384:	865e                	mv	a2,s7
    80001386:	854a                	mv	a0,s2
    80001388:	9782                	jalr	a5
    8000138a:	84aa                	mv	s1,a0
    8000138c:	dca04ae3          	bgtz	a0,80001160 <__sfvwrite_r+0x8e>
    80001390:	b5e9                	j	8000125a <__sfvwrite_r+0x188>
    80001392:	8662                	mv	a2,s8
    80001394:	85de                	mv	a1,s7
    80001396:	21a000ef          	jal	ra,800015b0 <memmove>
    8000139a:	445c                	lw	a5,12(s0)
    8000139c:	84e2                	mv	s1,s8
    8000139e:	418787bb          	subw	a5,a5,s8
    800013a2:	c45c                	sw	a5,12(s0)
    800013a4:	601c                	ld	a5,0(s0)
    800013a6:	97e2                	add	a5,a5,s8
    800013a8:	e01c                	sd	a5,0(s0)
    800013aa:	bb5d                	j	80001160 <__sfvwrite_r+0x8e>

00000000800013ac <_fwalk>:
    800013ac:	7139                	addi	sp,sp,-64
    800013ae:	f822                	sd	s0,48(sp)
    800013b0:	f426                	sd	s1,40(sp)
    800013b2:	ec4e                	sd	s3,24(sp)
    800013b4:	e456                	sd	s5,8(sp)
    800013b6:	e05a                	sd	s6,0(sp)
    800013b8:	fc06                	sd	ra,56(sp)
    800013ba:	f04a                	sd	s2,32(sp)
    800013bc:	e852                	sd	s4,16(sp)
    800013be:	89ae                	mv	s3,a1
    800013c0:	08050413          	addi	s0,a0,128
    800013c4:	4481                	li	s1,0
    800013c6:	4a85                	li	s5,1
    800013c8:	5b7d                	li	s6,-1
    800013ca:	01043903          	ld	s2,16(s0)
    800013ce:	00842a03          	lw	s4,8(s0)
    800013d2:	3a7d                	addiw	s4,s4,-1
    800013d4:	000a5f63          	bgez	s4,800013f2 <_fwalk+0x46>
    800013d8:	6000                	ld	s0,0(s0)
    800013da:	f865                	bnez	s0,800013ca <_fwalk+0x1e>
    800013dc:	70e2                	ld	ra,56(sp)
    800013de:	7442                	ld	s0,48(sp)
    800013e0:	7902                	ld	s2,32(sp)
    800013e2:	69e2                	ld	s3,24(sp)
    800013e4:	6a42                	ld	s4,16(sp)
    800013e6:	6aa2                	ld	s5,8(sp)
    800013e8:	6b02                	ld	s6,0(sp)
    800013ea:	8526                	mv	a0,s1
    800013ec:	74a2                	ld	s1,40(sp)
    800013ee:	6121                	addi	sp,sp,64
    800013f0:	8082                	ret
    800013f2:	01095783          	lhu	a5,16(s2)
    800013f6:	00fafa63          	bgeu	s5,a5,8000140a <_fwalk+0x5e>
    800013fa:	01291783          	lh	a5,18(s2)
    800013fe:	01678663          	beq	a5,s6,8000140a <_fwalk+0x5e>
    80001402:	854a                	mv	a0,s2
    80001404:	9982                	jalr	s3
    80001406:	8cc9                	or	s1,s1,a0
    80001408:	2481                	sext.w	s1,s1
    8000140a:	0b090913          	addi	s2,s2,176
    8000140e:	b7d1                	j	800013d2 <_fwalk+0x26>

0000000080001410 <_fwalk_reent>:
    80001410:	715d                	addi	sp,sp,-80
    80001412:	e0a2                	sd	s0,64(sp)
    80001414:	fc26                	sd	s1,56(sp)
    80001416:	f44e                	sd	s3,40(sp)
    80001418:	f052                	sd	s4,32(sp)
    8000141a:	e85a                	sd	s6,16(sp)
    8000141c:	e45e                	sd	s7,8(sp)
    8000141e:	e486                	sd	ra,72(sp)
    80001420:	f84a                	sd	s2,48(sp)
    80001422:	ec56                	sd	s5,24(sp)
    80001424:	89aa                	mv	s3,a0
    80001426:	8a2e                	mv	s4,a1
    80001428:	08050493          	addi	s1,a0,128
    8000142c:	4401                	li	s0,0
    8000142e:	4b05                	li	s6,1
    80001430:	5bfd                	li	s7,-1
    80001432:	0104b903          	ld	s2,16(s1)
    80001436:	0084aa83          	lw	s5,8(s1)
    8000143a:	3afd                	addiw	s5,s5,-1
    8000143c:	020ad063          	bgez	s5,8000145c <_fwalk_reent+0x4c>
    80001440:	6084                	ld	s1,0(s1)
    80001442:	f8e5                	bnez	s1,80001432 <_fwalk_reent+0x22>
    80001444:	60a6                	ld	ra,72(sp)
    80001446:	8522                	mv	a0,s0
    80001448:	6406                	ld	s0,64(sp)
    8000144a:	74e2                	ld	s1,56(sp)
    8000144c:	7942                	ld	s2,48(sp)
    8000144e:	79a2                	ld	s3,40(sp)
    80001450:	7a02                	ld	s4,32(sp)
    80001452:	6ae2                	ld	s5,24(sp)
    80001454:	6b42                	ld	s6,16(sp)
    80001456:	6ba2                	ld	s7,8(sp)
    80001458:	6161                	addi	sp,sp,80
    8000145a:	8082                	ret
    8000145c:	01095783          	lhu	a5,16(s2)
    80001460:	00fb7b63          	bgeu	s6,a5,80001476 <_fwalk_reent+0x66>
    80001464:	01291783          	lh	a5,18(s2)
    80001468:	01778763          	beq	a5,s7,80001476 <_fwalk_reent+0x66>
    8000146c:	85ca                	mv	a1,s2
    8000146e:	854e                	mv	a0,s3
    80001470:	9a02                	jalr	s4
    80001472:	8c49                	or	s0,s0,a0
    80001474:	2401                	sext.w	s0,s0
    80001476:	0b090913          	addi	s2,s2,176
    8000147a:	b7c1                	j	8000143a <_fwalk_reent+0x2a>

000000008000147c <__swhatbuf_r>:
    8000147c:	7175                	addi	sp,sp,-144
    8000147e:	e122                	sd	s0,128(sp)
    80001480:	842e                	mv	s0,a1
    80001482:	01259583          	lh	a1,18(a1)
    80001486:	fca6                	sd	s1,120(sp)
    80001488:	f8ca                	sd	s2,112(sp)
    8000148a:	e506                	sd	ra,136(sp)
    8000148c:	84b2                	mv	s1,a2
    8000148e:	8936                	mv	s2,a3
    80001490:	0205d363          	bgez	a1,800014b6 <__swhatbuf_r+0x3a>
    80001494:	01045783          	lhu	a5,16(s0)
    80001498:	0807f793          	andi	a5,a5,128
    8000149c:	eb95                	bnez	a5,800014d0 <__swhatbuf_r+0x54>
    8000149e:	40000713          	li	a4,1024
    800014a2:	60aa                	ld	ra,136(sp)
    800014a4:	640a                	ld	s0,128(sp)
    800014a6:	00f92023          	sw	a5,0(s2)
    800014aa:	e098                	sd	a4,0(s1)
    800014ac:	7946                	ld	s2,112(sp)
    800014ae:	74e6                	ld	s1,120(sp)
    800014b0:	4501                	li	a0,0
    800014b2:	6149                	addi	sp,sp,144
    800014b4:	8082                	ret
    800014b6:	0030                	addi	a2,sp,8
    800014b8:	017000ef          	jal	ra,80001cce <_fstat_r>
    800014bc:	fc054ce3          	bltz	a0,80001494 <__swhatbuf_r+0x18>
    800014c0:	47b2                	lw	a5,12(sp)
    800014c2:	673d                	lui	a4,0xf
    800014c4:	8ff9                	and	a5,a5,a4
    800014c6:	6709                	lui	a4,0x2
    800014c8:	8f99                	sub	a5,a5,a4
    800014ca:	0017b793          	seqz	a5,a5
    800014ce:	bfc1                	j	8000149e <__swhatbuf_r+0x22>
    800014d0:	4781                	li	a5,0
    800014d2:	04000713          	li	a4,64
    800014d6:	b7f1                	j	800014a2 <__swhatbuf_r+0x26>

00000000800014d8 <__smakebuf_r>:
    800014d8:	0105d783          	lhu	a5,16(a1)
    800014dc:	7139                	addi	sp,sp,-64
    800014de:	f822                	sd	s0,48(sp)
    800014e0:	fc06                	sd	ra,56(sp)
    800014e2:	f426                	sd	s1,40(sp)
    800014e4:	f04a                	sd	s2,32(sp)
    800014e6:	ec4e                	sd	s3,24(sp)
    800014e8:	8b89                	andi	a5,a5,2
    800014ea:	842e                	mv	s0,a1
    800014ec:	cf91                	beqz	a5,80001508 <__smakebuf_r+0x30>
    800014ee:	07f40793          	addi	a5,s0,127
    800014f2:	e01c                	sd	a5,0(s0)
    800014f4:	ec1c                	sd	a5,24(s0)
    800014f6:	4785                	li	a5,1
    800014f8:	d01c                	sw	a5,32(s0)
    800014fa:	70e2                	ld	ra,56(sp)
    800014fc:	7442                	ld	s0,48(sp)
    800014fe:	74a2                	ld	s1,40(sp)
    80001500:	7902                	ld	s2,32(sp)
    80001502:	69e2                	ld	s3,24(sp)
    80001504:	6121                	addi	sp,sp,64
    80001506:	8082                	ret
    80001508:	0054                	addi	a3,sp,4
    8000150a:	0030                	addi	a2,sp,8
    8000150c:	84aa                	mv	s1,a0
    8000150e:	f6fff0ef          	jal	ra,8000147c <__swhatbuf_r>
    80001512:	69a2                	ld	s3,8(sp)
    80001514:	892a                	mv	s2,a0
    80001516:	8526                	mv	a0,s1
    80001518:	85ce                	mv	a1,s3
    8000151a:	8bcff0ef          	jal	ra,800005d6 <_malloc_r>
    8000151e:	ed01                	bnez	a0,80001536 <__smakebuf_r+0x5e>
    80001520:	01041783          	lh	a5,16(s0)
    80001524:	2007f713          	andi	a4,a5,512
    80001528:	fb69                	bnez	a4,800014fa <__smakebuf_r+0x22>
    8000152a:	9bf1                	andi	a5,a5,-4
    8000152c:	0027e793          	ori	a5,a5,2
    80001530:	00f41823          	sh	a5,16(s0)
    80001534:	bf6d                	j	800014ee <__smakebuf_r+0x16>
    80001536:	00000797          	auipc	a5,0x0
    8000153a:	a0878793          	addi	a5,a5,-1528 # 80000f3e <_cleanup_r>
    8000153e:	e4bc                	sd	a5,72(s1)
    80001540:	01045783          	lhu	a5,16(s0)
    80001544:	e008                	sd	a0,0(s0)
    80001546:	ec08                	sd	a0,24(s0)
    80001548:	0807e793          	ori	a5,a5,128
    8000154c:	00f41823          	sh	a5,16(s0)
    80001550:	4792                	lw	a5,4(sp)
    80001552:	03342023          	sw	s3,32(s0)
    80001556:	cf91                	beqz	a5,80001572 <__smakebuf_r+0x9a>
    80001558:	01241583          	lh	a1,18(s0)
    8000155c:	8526                	mv	a0,s1
    8000155e:	79a000ef          	jal	ra,80001cf8 <_isatty_r>
    80001562:	c901                	beqz	a0,80001572 <__smakebuf_r+0x9a>
    80001564:	01045783          	lhu	a5,16(s0)
    80001568:	9bf1                	andi	a5,a5,-4
    8000156a:	0017e793          	ori	a5,a5,1
    8000156e:	00f41823          	sh	a5,16(s0)
    80001572:	01045783          	lhu	a5,16(s0)
    80001576:	0127e533          	or	a0,a5,s2
    8000157a:	00a41823          	sh	a0,16(s0)
    8000157e:	bfb5                	j	800014fa <__smakebuf_r+0x22>

0000000080001580 <memchr>:
    80001580:	0ff5f593          	zext.b	a1,a1
    80001584:	962a                	add	a2,a2,a0
    80001586:	00c51463          	bne	a0,a2,8000158e <memchr+0xe>
    8000158a:	4501                	li	a0,0
    8000158c:	8082                	ret
    8000158e:	00054783          	lbu	a5,0(a0)
    80001592:	feb78de3          	beq	a5,a1,8000158c <memchr+0xc>
    80001596:	0505                	addi	a0,a0,1
    80001598:	b7fd                	j	80001586 <memchr+0x6>

000000008000159a <memcpy>:
    8000159a:	832a                	mv	t1,a0
    8000159c:	ca09                	beqz	a2,800015ae <memcpy+0x14>
    8000159e:	00058383          	lb	t2,0(a1)
    800015a2:	00730023          	sb	t2,0(t1)
    800015a6:	167d                	addi	a2,a2,-1
    800015a8:	0305                	addi	t1,t1,1
    800015aa:	0585                	addi	a1,a1,1
    800015ac:	fa6d                	bnez	a2,8000159e <memcpy+0x4>
    800015ae:	8082                	ret

00000000800015b0 <memmove>:
    800015b0:	c215                	beqz	a2,800015d4 <memmove+0x24>
    800015b2:	832a                	mv	t1,a0
    800015b4:	4685                	li	a3,1
    800015b6:	00b56763          	bltu	a0,a1,800015c4 <memmove+0x14>
    800015ba:	56fd                	li	a3,-1
    800015bc:	fff60713          	addi	a4,a2,-1
    800015c0:	933a                	add	t1,t1,a4
    800015c2:	95ba                	add	a1,a1,a4
    800015c4:	00058383          	lb	t2,0(a1)
    800015c8:	00730023          	sb	t2,0(t1)
    800015cc:	167d                	addi	a2,a2,-1
    800015ce:	9336                	add	t1,t1,a3
    800015d0:	95b6                	add	a1,a1,a3
    800015d2:	fa6d                	bnez	a2,800015c4 <memmove+0x14>
    800015d4:	8082                	ret

00000000800015d6 <memset>:
    800015d6:	832a                	mv	t1,a0
    800015d8:	c611                	beqz	a2,800015e4 <memset+0xe>
    800015da:	00b30023          	sb	a1,0(t1)
    800015de:	167d                	addi	a2,a2,-1
    800015e0:	0305                	addi	t1,t1,1
    800015e2:	fe65                	bnez	a2,800015da <memset+0x4>
    800015e4:	8082                	ret

00000000800015e6 <__malloc_lock>:
    800015e6:	8082                	ret

00000000800015e8 <__malloc_unlock>:
    800015e8:	8082                	ret

00000000800015ea <_realloc_r>:
    800015ea:	7179                	addi	sp,sp,-48
    800015ec:	f022                	sd	s0,32(sp)
    800015ee:	f406                	sd	ra,40(sp)
    800015f0:	ec26                	sd	s1,24(sp)
    800015f2:	e84a                	sd	s2,16(sp)
    800015f4:	e44e                	sd	s3,8(sp)
    800015f6:	e052                	sd	s4,0(sp)
    800015f8:	8432                	mv	s0,a2
    800015fa:	e999                	bnez	a1,80001610 <_realloc_r+0x26>
    800015fc:	7402                	ld	s0,32(sp)
    800015fe:	70a2                	ld	ra,40(sp)
    80001600:	64e2                	ld	s1,24(sp)
    80001602:	6942                	ld	s2,16(sp)
    80001604:	69a2                	ld	s3,8(sp)
    80001606:	6a02                	ld	s4,0(sp)
    80001608:	85b2                	mv	a1,a2
    8000160a:	6145                	addi	sp,sp,48
    8000160c:	fcbfe06f          	j	800005d6 <_malloc_r>
    80001610:	ee09                	bnez	a2,8000162a <_realloc_r+0x40>
    80001612:	f23fe0ef          	jal	ra,80000534 <_free_r>
    80001616:	4481                	li	s1,0
    80001618:	70a2                	ld	ra,40(sp)
    8000161a:	7402                	ld	s0,32(sp)
    8000161c:	6942                	ld	s2,16(sp)
    8000161e:	69a2                	ld	s3,8(sp)
    80001620:	6a02                	ld	s4,0(sp)
    80001622:	8526                	mv	a0,s1
    80001624:	64e2                	ld	s1,24(sp)
    80001626:	6145                	addi	sp,sp,48
    80001628:	8082                	ret
    8000162a:	8a2a                	mv	s4,a0
    8000162c:	84ae                	mv	s1,a1
    8000162e:	71e000ef          	jal	ra,80001d4c <_malloc_usable_size_r>
    80001632:	892a                	mv	s2,a0
    80001634:	00856663          	bltu	a0,s0,80001640 <_realloc_r+0x56>
    80001638:	00155793          	srli	a5,a0,0x1
    8000163c:	fc87eee3          	bltu	a5,s0,80001618 <_realloc_r+0x2e>
    80001640:	85a2                	mv	a1,s0
    80001642:	8552                	mv	a0,s4
    80001644:	f93fe0ef          	jal	ra,800005d6 <_malloc_r>
    80001648:	89aa                	mv	s3,a0
    8000164a:	d571                	beqz	a0,80001616 <_realloc_r+0x2c>
    8000164c:	8622                	mv	a2,s0
    8000164e:	00897363          	bgeu	s2,s0,80001654 <_realloc_r+0x6a>
    80001652:	864a                	mv	a2,s2
    80001654:	85a6                	mv	a1,s1
    80001656:	854e                	mv	a0,s3
    80001658:	f43ff0ef          	jal	ra,8000159a <memcpy>
    8000165c:	85a6                	mv	a1,s1
    8000165e:	8552                	mv	a0,s4
    80001660:	ed5fe0ef          	jal	ra,80000534 <_free_r>
    80001664:	84ce                	mv	s1,s3
    80001666:	bf4d                	j	80001618 <_realloc_r+0x2e>

0000000080001668 <_printf_common>:
    80001668:	715d                	addi	sp,sp,-80
    8000166a:	f052                	sd	s4,32(sp)
    8000166c:	ec56                	sd	s5,24(sp)
    8000166e:	8a36                	mv	s4,a3
    80001670:	8aba                	mv	s5,a4
    80001672:	4994                	lw	a3,16(a1)
    80001674:	4598                	lw	a4,8(a1)
    80001676:	e0a2                	sd	s0,64(sp)
    80001678:	f84a                	sd	s2,48(sp)
    8000167a:	f44e                	sd	s3,40(sp)
    8000167c:	e486                	sd	ra,72(sp)
    8000167e:	fc26                	sd	s1,56(sp)
    80001680:	e85a                	sd	s6,16(sp)
    80001682:	e45e                	sd	s7,8(sp)
    80001684:	89aa                	mv	s3,a0
    80001686:	842e                	mv	s0,a1
    80001688:	8932                	mv	s2,a2
    8000168a:	87ba                	mv	a5,a4
    8000168c:	00e6c363          	blt	a3,a4,80001692 <_printf_common+0x2a>
    80001690:	87b6                	mv	a5,a3
    80001692:	00f92023          	sw	a5,0(s2)
    80001696:	04344703          	lbu	a4,67(s0)
    8000169a:	c701                	beqz	a4,800016a2 <_printf_common+0x3a>
    8000169c:	2785                	addiw	a5,a5,1
    8000169e:	00f92023          	sw	a5,0(s2)
    800016a2:	401c                	lw	a5,0(s0)
    800016a4:	0207f793          	andi	a5,a5,32
    800016a8:	c791                	beqz	a5,800016b4 <_printf_common+0x4c>
    800016aa:	00092783          	lw	a5,0(s2)
    800016ae:	2789                	addiw	a5,a5,2
    800016b0:	00f92023          	sw	a5,0(s2)
    800016b4:	4004                	lw	s1,0(s0)
    800016b6:	8899                	andi	s1,s1,6
    800016b8:	e891                	bnez	s1,800016cc <_printf_common+0x64>
    800016ba:	01940b13          	addi	s6,s0,25
    800016be:	5bfd                	li	s7,-1
    800016c0:	445c                	lw	a5,12(s0)
    800016c2:	00092703          	lw	a4,0(s2)
    800016c6:	9f99                	subw	a5,a5,a4
    800016c8:	06f4c063          	blt	s1,a5,80001728 <_printf_common+0xc0>
    800016cc:	04344783          	lbu	a5,67(s0)
    800016d0:	00f03633          	snez	a2,a5
    800016d4:	00f036b3          	snez	a3,a5
    800016d8:	401c                	lw	a5,0(s0)
    800016da:	0207f793          	andi	a5,a5,32
    800016de:	ebb5                	bnez	a5,80001752 <_printf_common+0xea>
    800016e0:	04340613          	addi	a2,s0,67
    800016e4:	85d2                	mv	a1,s4
    800016e6:	854e                	mv	a0,s3
    800016e8:	9a82                	jalr	s5
    800016ea:	57fd                	li	a5,-1
    800016ec:	04f50563          	beq	a0,a5,80001736 <_printf_common+0xce>
    800016f0:	401c                	lw	a5,0(s0)
    800016f2:	4711                	li	a4,4
    800016f4:	4481                	li	s1,0
    800016f6:	8b99                	andi	a5,a5,6
    800016f8:	00e79b63          	bne	a5,a4,8000170e <_printf_common+0xa6>
    800016fc:	4444                	lw	s1,12(s0)
    800016fe:	00092783          	lw	a5,0(s2)
    80001702:	40f487bb          	subw	a5,s1,a5
    80001706:	84be                	mv	s1,a5
    80001708:	0007d363          	bgez	a5,8000170e <_printf_common+0xa6>
    8000170c:	4481                	li	s1,0
    8000170e:	441c                	lw	a5,8(s0)
    80001710:	4818                	lw	a4,16(s0)
    80001712:	00f75463          	bge	a4,a5,8000171a <_printf_common+0xb2>
    80001716:	9f99                	subw	a5,a5,a4
    80001718:	9cbd                	addw	s1,s1,a5
    8000171a:	4901                	li	s2,0
    8000171c:	0469                	addi	s0,s0,26
    8000171e:	5b7d                	li	s6,-1
    80001720:	05249a63          	bne	s1,s2,80001774 <_printf_common+0x10c>
    80001724:	4501                	li	a0,0
    80001726:	a809                	j	80001738 <_printf_common+0xd0>
    80001728:	4685                	li	a3,1
    8000172a:	865a                	mv	a2,s6
    8000172c:	85d2                	mv	a1,s4
    8000172e:	854e                	mv	a0,s3
    80001730:	9a82                	jalr	s5
    80001732:	01751e63          	bne	a0,s7,8000174e <_printf_common+0xe6>
    80001736:	557d                	li	a0,-1
    80001738:	60a6                	ld	ra,72(sp)
    8000173a:	6406                	ld	s0,64(sp)
    8000173c:	74e2                	ld	s1,56(sp)
    8000173e:	7942                	ld	s2,48(sp)
    80001740:	79a2                	ld	s3,40(sp)
    80001742:	7a02                	ld	s4,32(sp)
    80001744:	6ae2                	ld	s5,24(sp)
    80001746:	6b42                	ld	s6,16(sp)
    80001748:	6ba2                	ld	s7,8(sp)
    8000174a:	6161                	addi	sp,sp,80
    8000174c:	8082                	ret
    8000174e:	2485                	addiw	s1,s1,1
    80001750:	bf85                	j	800016c0 <_printf_common+0x58>
    80001752:	00d407b3          	add	a5,s0,a3
    80001756:	03000693          	li	a3,48
    8000175a:	04d781a3          	sb	a3,67(a5)
    8000175e:	0016071b          	addiw	a4,a2,1
    80001762:	0026069b          	addiw	a3,a2,2
    80001766:	04544603          	lbu	a2,69(s0)
    8000176a:	00e407b3          	add	a5,s0,a4
    8000176e:	04c781a3          	sb	a2,67(a5)
    80001772:	b7bd                	j	800016e0 <_printf_common+0x78>
    80001774:	4685                	li	a3,1
    80001776:	8622                	mv	a2,s0
    80001778:	85d2                	mv	a1,s4
    8000177a:	854e                	mv	a0,s3
    8000177c:	9a82                	jalr	s5
    8000177e:	fb650ce3          	beq	a0,s6,80001736 <_printf_common+0xce>
    80001782:	2905                	addiw	s2,s2,1
    80001784:	bf71                	j	80001720 <_printf_common+0xb8>

0000000080001786 <_printf_i>:
    80001786:	715d                	addi	sp,sp,-80
    80001788:	e0a2                	sd	s0,64(sp)
    8000178a:	f84a                	sd	s2,48(sp)
    8000178c:	f44e                	sd	s3,40(sp)
    8000178e:	f052                	sd	s4,32(sp)
    80001790:	e486                	sd	ra,72(sp)
    80001792:	fc26                	sd	s1,56(sp)
    80001794:	ec56                	sd	s5,24(sp)
    80001796:	e85a                	sd	s6,16(sp)
    80001798:	0185c803          	lbu	a6,24(a1)
    8000179c:	07800793          	li	a5,120
    800017a0:	892a                	mv	s2,a0
    800017a2:	842e                	mv	s0,a1
    800017a4:	89b2                	mv	s3,a2
    800017a6:	8a36                	mv	s4,a3
    800017a8:	0307e263          	bltu	a5,a6,800017cc <_printf_i+0x46>
    800017ac:	06200793          	li	a5,98
    800017b0:	04358693          	addi	a3,a1,67
    800017b4:	0307e163          	bltu	a5,a6,800017d6 <_printf_i+0x50>
    800017b8:	1e080163          	beqz	a6,8000199a <_printf_i+0x214>
    800017bc:	05800793          	li	a5,88
    800017c0:	00001617          	auipc	a2,0x1
    800017c4:	b0860613          	addi	a2,a2,-1272 # 800022c8 <__sf_fake_stdin+0x38>
    800017c8:	16f80063          	beq	a6,a5,80001928 <_printf_i+0x1a2>
    800017cc:	04240493          	addi	s1,s0,66
    800017d0:	05040123          	sb	a6,66(s0)
    800017d4:	a815                	j	80001808 <_printf_i+0x82>
    800017d6:	f9d8079b          	addiw	a5,a6,-99
    800017da:	0ff7f793          	zext.b	a5,a5
    800017de:	4655                	li	a2,21
    800017e0:	fef666e3          	bltu	a2,a5,800017cc <_printf_i+0x46>
    800017e4:	00001617          	auipc	a2,0x1
    800017e8:	b1060613          	addi	a2,a2,-1264 # 800022f4 <__sf_fake_stdin+0x64>
    800017ec:	078a                	slli	a5,a5,0x2
    800017ee:	97b2                	add	a5,a5,a2
    800017f0:	439c                	lw	a5,0(a5)
    800017f2:	97b2                	add	a5,a5,a2
    800017f4:	8782                	jr	a5
    800017f6:	631c                	ld	a5,0(a4)
    800017f8:	04258493          	addi	s1,a1,66
    800017fc:	00878693          	addi	a3,a5,8
    80001800:	439c                	lw	a5,0(a5)
    80001802:	e314                	sd	a3,0(a4)
    80001804:	04f58123          	sb	a5,66(a1)
    80001808:	4785                	li	a5,1
    8000180a:	a2e1                	j	800019d2 <_printf_i+0x24c>
    8000180c:	4190                	lw	a2,0(a1)
    8000180e:	631c                	ld	a5,0(a4)
    80001810:	08067513          	andi	a0,a2,128
    80001814:	00878593          	addi	a1,a5,8
    80001818:	c139                	beqz	a0,8000185e <_printf_i+0xd8>
    8000181a:	639c                	ld	a5,0(a5)
    8000181c:	e30c                	sd	a1,0(a4)
    8000181e:	4058                	lw	a4,4(s0)
    80001820:	1407db63          	bgez	a5,80001976 <_printf_i+0x1f0>
    80001824:	02d00593          	li	a1,45
    80001828:	04b401a3          	sb	a1,67(s0)
    8000182c:	c418                	sw	a4,8(s0)
    8000182e:	04075263          	bgez	a4,80001872 <_printf_i+0xec>
    80001832:	40f007b3          	neg	a5,a5
    80001836:	00001617          	auipc	a2,0x1
    8000183a:	a9260613          	addi	a2,a2,-1390 # 800022c8 <__sf_fake_stdin+0x38>
    8000183e:	4829                	li	a6,10
    80001840:	84b6                	mv	s1,a3
    80001842:	0307f733          	remu	a4,a5,a6
    80001846:	14fd                	addi	s1,s1,-1
    80001848:	9732                	add	a4,a4,a2
    8000184a:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    8000184e:	00e48023          	sb	a4,0(s1)
    80001852:	873e                	mv	a4,a5
    80001854:	0307d7b3          	divu	a5,a5,a6
    80001858:	ff0775e3          	bgeu	a4,a6,80001842 <_printf_i+0xbc>
    8000185c:	a8a1                	j	800018b4 <_printf_i+0x12e>
    8000185e:	439c                	lw	a5,0(a5)
    80001860:	04067513          	andi	a0,a2,64
    80001864:	e30c                	sd	a1,0(a4)
    80001866:	dd45                	beqz	a0,8000181e <_printf_i+0x98>
    80001868:	0107979b          	slliw	a5,a5,0x10
    8000186c:	4107d79b          	sraiw	a5,a5,0x10
    80001870:	b77d                	j	8000181e <_printf_i+0x98>
    80001872:	9a6d                	andi	a2,a2,-5
    80001874:	c010                	sw	a2,0(s0)
    80001876:	bf75                	j	80001832 <_printf_i+0xac>
    80001878:	4190                	lw	a2,0(a1)
    8000187a:	631c                	ld	a5,0(a4)
    8000187c:	08067513          	andi	a0,a2,128
    80001880:	00878593          	addi	a1,a5,8
    80001884:	cd35                	beqz	a0,80001900 <_printf_i+0x17a>
    80001886:	639c                	ld	a5,0(a5)
    80001888:	e30c                	sd	a1,0(a4)
    8000188a:	06f00713          	li	a4,111
    8000188e:	00001617          	auipc	a2,0x1
    80001892:	a3a60613          	addi	a2,a2,-1478 # 800022c8 <__sf_fake_stdin+0x38>
    80001896:	0ce81e63          	bne	a6,a4,80001972 <_printf_i+0x1ec>
    8000189a:	4821                	li	a6,8
    8000189c:	040401a3          	sb	zero,67(s0)
    800018a0:	4058                	lw	a4,4(s0)
    800018a2:	c418                	sw	a4,8(s0)
    800018a4:	f8074ee3          	bltz	a4,80001840 <_printf_i+0xba>
    800018a8:	400c                	lw	a1,0(s0)
    800018aa:	99ed                	andi	a1,a1,-5
    800018ac:	c00c                	sw	a1,0(s0)
    800018ae:	fbc9                	bnez	a5,80001840 <_printf_i+0xba>
    800018b0:	84b6                	mv	s1,a3
    800018b2:	f759                	bnez	a4,80001840 <_printf_i+0xba>
    800018b4:	47a1                	li	a5,8
    800018b6:	00f81e63          	bne	a6,a5,800018d2 <_printf_i+0x14c>
    800018ba:	401c                	lw	a5,0(s0)
    800018bc:	8b85                	andi	a5,a5,1
    800018be:	cb91                	beqz	a5,800018d2 <_printf_i+0x14c>
    800018c0:	4058                	lw	a4,4(s0)
    800018c2:	481c                	lw	a5,16(s0)
    800018c4:	00e7c763          	blt	a5,a4,800018d2 <_printf_i+0x14c>
    800018c8:	03000793          	li	a5,48
    800018cc:	fef48fa3          	sb	a5,-1(s1)
    800018d0:	14fd                	addi	s1,s1,-1
    800018d2:	8e85                	sub	a3,a3,s1
    800018d4:	c814                	sw	a3,16(s0)
    800018d6:	8752                	mv	a4,s4
    800018d8:	86ce                	mv	a3,s3
    800018da:	0070                	addi	a2,sp,12
    800018dc:	85a2                	mv	a1,s0
    800018de:	854a                	mv	a0,s2
    800018e0:	d89ff0ef          	jal	ra,80001668 <_printf_common>
    800018e4:	5afd                	li	s5,-1
    800018e6:	0f551a63          	bne	a0,s5,800019da <_printf_i+0x254>
    800018ea:	557d                	li	a0,-1
    800018ec:	60a6                	ld	ra,72(sp)
    800018ee:	6406                	ld	s0,64(sp)
    800018f0:	74e2                	ld	s1,56(sp)
    800018f2:	7942                	ld	s2,48(sp)
    800018f4:	79a2                	ld	s3,40(sp)
    800018f6:	7a02                	ld	s4,32(sp)
    800018f8:	6ae2                	ld	s5,24(sp)
    800018fa:	6b42                	ld	s6,16(sp)
    800018fc:	6161                	addi	sp,sp,80
    800018fe:	8082                	ret
    80001900:	04067613          	andi	a2,a2,64
    80001904:	e30c                	sd	a1,0(a4)
    80001906:	c601                	beqz	a2,8000190e <_printf_i+0x188>
    80001908:	0007d783          	lhu	a5,0(a5)
    8000190c:	bfbd                	j	8000188a <_printf_i+0x104>
    8000190e:	0007e783          	lwu	a5,0(a5)
    80001912:	bfa5                	j	8000188a <_printf_i+0x104>
    80001914:	419c                	lw	a5,0(a1)
    80001916:	0a07e793          	ori	a5,a5,160
    8000191a:	c19c                	sw	a5,0(a1)
    8000191c:	07800813          	li	a6,120
    80001920:	00001617          	auipc	a2,0x1
    80001924:	9c060613          	addi	a2,a2,-1600 # 800022e0 <__sf_fake_stdin+0x50>
    80001928:	050402a3          	sb	a6,69(s0)
    8000192c:	400c                	lw	a1,0(s0)
    8000192e:	631c                	ld	a5,0(a4)
    80001930:	0805f813          	andi	a6,a1,128
    80001934:	00878513          	addi	a0,a5,8
    80001938:	00080d63          	beqz	a6,80001952 <_printf_i+0x1cc>
    8000193c:	639c                	ld	a5,0(a5)
    8000193e:	e308                	sd	a0,0(a4)
    80001940:	0015f713          	andi	a4,a1,1
    80001944:	c701                	beqz	a4,8000194c <_printf_i+0x1c6>
    80001946:	0205e593          	ori	a1,a1,32
    8000194a:	c00c                	sw	a1,0(s0)
    8000194c:	cf91                	beqz	a5,80001968 <_printf_i+0x1e2>
    8000194e:	4841                	li	a6,16
    80001950:	b7b1                	j	8000189c <_printf_i+0x116>
    80001952:	0405f813          	andi	a6,a1,64
    80001956:	e308                	sd	a0,0(a4)
    80001958:	00080563          	beqz	a6,80001962 <_printf_i+0x1dc>
    8000195c:	0007d783          	lhu	a5,0(a5)
    80001960:	b7c5                	j	80001940 <_printf_i+0x1ba>
    80001962:	0007e783          	lwu	a5,0(a5)
    80001966:	bfe9                	j	80001940 <_printf_i+0x1ba>
    80001968:	4018                	lw	a4,0(s0)
    8000196a:	fdf77713          	andi	a4,a4,-33
    8000196e:	c018                	sw	a4,0(s0)
    80001970:	bff9                	j	8000194e <_printf_i+0x1c8>
    80001972:	4829                	li	a6,10
    80001974:	b725                	j	8000189c <_printf_i+0x116>
    80001976:	00001617          	auipc	a2,0x1
    8000197a:	95260613          	addi	a2,a2,-1710 # 800022c8 <__sf_fake_stdin+0x38>
    8000197e:	4829                	li	a6,10
    80001980:	b705                	j	800018a0 <_printf_i+0x11a>
    80001982:	4190                	lw	a2,0(a1)
    80001984:	631c                	ld	a5,0(a4)
    80001986:	49cc                	lw	a1,20(a1)
    80001988:	08067813          	andi	a6,a2,128
    8000198c:	00878513          	addi	a0,a5,8
    80001990:	00080963          	beqz	a6,800019a2 <_printf_i+0x21c>
    80001994:	e308                	sd	a0,0(a4)
    80001996:	639c                	ld	a5,0(a5)
    80001998:	e38c                	sd	a1,0(a5)
    8000199a:	00042823          	sw	zero,16(s0)
    8000199e:	84b6                	mv	s1,a3
    800019a0:	bf1d                	j	800018d6 <_printf_i+0x150>
    800019a2:	e308                	sd	a0,0(a4)
    800019a4:	04067613          	andi	a2,a2,64
    800019a8:	639c                	ld	a5,0(a5)
    800019aa:	c601                	beqz	a2,800019b2 <_printf_i+0x22c>
    800019ac:	00b79023          	sh	a1,0(a5)
    800019b0:	b7ed                	j	8000199a <_printf_i+0x214>
    800019b2:	c38c                	sw	a1,0(a5)
    800019b4:	b7dd                	j	8000199a <_printf_i+0x214>
    800019b6:	631c                	ld	a5,0(a4)
    800019b8:	41d0                	lw	a2,4(a1)
    800019ba:	4581                	li	a1,0
    800019bc:	00878693          	addi	a3,a5,8
    800019c0:	e314                	sd	a3,0(a4)
    800019c2:	6384                	ld	s1,0(a5)
    800019c4:	8526                	mv	a0,s1
    800019c6:	bbbff0ef          	jal	ra,80001580 <memchr>
    800019ca:	c119                	beqz	a0,800019d0 <_printf_i+0x24a>
    800019cc:	8d05                	sub	a0,a0,s1
    800019ce:	c048                	sw	a0,4(s0)
    800019d0:	405c                	lw	a5,4(s0)
    800019d2:	c81c                	sw	a5,16(s0)
    800019d4:	040401a3          	sb	zero,67(s0)
    800019d8:	bdfd                	j	800018d6 <_printf_i+0x150>
    800019da:	4814                	lw	a3,16(s0)
    800019dc:	8626                	mv	a2,s1
    800019de:	85ce                	mv	a1,s3
    800019e0:	854a                	mv	a0,s2
    800019e2:	9a02                	jalr	s4
    800019e4:	f15503e3          	beq	a0,s5,800018ea <_printf_i+0x164>
    800019e8:	401c                	lw	a5,0(s0)
    800019ea:	8b89                	andi	a5,a5,2
    800019ec:	eb85                	bnez	a5,80001a1c <_printf_i+0x296>
    800019ee:	4458                	lw	a4,12(s0)
    800019f0:	47b2                	lw	a5,12(sp)
    800019f2:	0007051b          	sext.w	a0,a4
    800019f6:	eef75be3          	bge	a4,a5,800018ec <_printf_i+0x166>
    800019fa:	0007851b          	sext.w	a0,a5
    800019fe:	b5fd                	j	800018ec <_printf_i+0x166>
    80001a00:	4685                	li	a3,1
    80001a02:	8656                	mv	a2,s5
    80001a04:	85ce                	mv	a1,s3
    80001a06:	854a                	mv	a0,s2
    80001a08:	9a02                	jalr	s4
    80001a0a:	ef6500e3          	beq	a0,s6,800018ea <_printf_i+0x164>
    80001a0e:	2485                	addiw	s1,s1,1
    80001a10:	445c                	lw	a5,12(s0)
    80001a12:	4732                	lw	a4,12(sp)
    80001a14:	9f99                	subw	a5,a5,a4
    80001a16:	fef4c5e3          	blt	s1,a5,80001a00 <_printf_i+0x27a>
    80001a1a:	bfd1                	j	800019ee <_printf_i+0x268>
    80001a1c:	4481                	li	s1,0
    80001a1e:	01940a93          	addi	s5,s0,25
    80001a22:	5b7d                	li	s6,-1
    80001a24:	b7f5                	j	80001a10 <_printf_i+0x28a>

0000000080001a26 <_init_signal_r>:
    80001a26:	7d3c                	ld	a5,120(a0)
    80001a28:	eb95                	bnez	a5,80001a5c <_init_signal_r+0x36>
    80001a2a:	1141                	addi	sp,sp,-16
    80001a2c:	10000593          	li	a1,256
    80001a30:	e022                	sd	s0,0(sp)
    80001a32:	e406                	sd	ra,8(sp)
    80001a34:	842a                	mv	s0,a0
    80001a36:	ba1fe0ef          	jal	ra,800005d6 <_malloc_r>
    80001a3a:	87aa                	mv	a5,a0
    80001a3c:	fc28                	sd	a0,120(s0)
    80001a3e:	557d                	li	a0,-1
    80001a40:	cb91                	beqz	a5,80001a54 <_init_signal_r+0x2e>
    80001a42:	853e                	mv	a0,a5
    80001a44:	10078793          	addi	a5,a5,256
    80001a48:	00053023          	sd	zero,0(a0)
    80001a4c:	0521                	addi	a0,a0,8
    80001a4e:	fef51de3          	bne	a0,a5,80001a48 <_init_signal_r+0x22>
    80001a52:	4501                	li	a0,0
    80001a54:	60a2                	ld	ra,8(sp)
    80001a56:	6402                	ld	s0,0(sp)
    80001a58:	0141                	addi	sp,sp,16
    80001a5a:	8082                	ret
    80001a5c:	4501                	li	a0,0
    80001a5e:	8082                	ret

0000000080001a60 <_signal_r>:
    80001a60:	1101                	addi	sp,sp,-32
    80001a62:	e426                	sd	s1,8(sp)
    80001a64:	ec06                	sd	ra,24(sp)
    80001a66:	e822                	sd	s0,16(sp)
    80001a68:	e04a                	sd	s2,0(sp)
    80001a6a:	47fd                	li	a5,31
    80001a6c:	84aa                	mv	s1,a0
    80001a6e:	00b7f663          	bgeu	a5,a1,80001a7a <_signal_r+0x1a>
    80001a72:	47d9                	li	a5,22
    80001a74:	c11c                	sw	a5,0(a0)
    80001a76:	557d                	li	a0,-1
    80001a78:	a819                	j	80001a8e <_signal_r+0x2e>
    80001a7a:	7d3c                	ld	a5,120(a0)
    80001a7c:	842e                	mv	s0,a1
    80001a7e:	8932                	mv	s2,a2
    80001a80:	cf89                	beqz	a5,80001a9a <_signal_r+0x3a>
    80001a82:	7cbc                	ld	a5,120(s1)
    80001a84:	040e                	slli	s0,s0,0x3
    80001a86:	97a2                	add	a5,a5,s0
    80001a88:	6388                	ld	a0,0(a5)
    80001a8a:	0127b023          	sd	s2,0(a5)
    80001a8e:	60e2                	ld	ra,24(sp)
    80001a90:	6442                	ld	s0,16(sp)
    80001a92:	64a2                	ld	s1,8(sp)
    80001a94:	6902                	ld	s2,0(sp)
    80001a96:	6105                	addi	sp,sp,32
    80001a98:	8082                	ret
    80001a9a:	f8dff0ef          	jal	ra,80001a26 <_init_signal_r>
    80001a9e:	d175                	beqz	a0,80001a82 <_signal_r+0x22>
    80001aa0:	bfd9                	j	80001a76 <_signal_r+0x16>

0000000080001aa2 <_raise_r>:
    80001aa2:	1101                	addi	sp,sp,-32
    80001aa4:	e822                	sd	s0,16(sp)
    80001aa6:	ec06                	sd	ra,24(sp)
    80001aa8:	47fd                	li	a5,31
    80001aaa:	842a                	mv	s0,a0
    80001aac:	00b7f963          	bgeu	a5,a1,80001abe <_raise_r+0x1c>
    80001ab0:	47d9                	li	a5,22
    80001ab2:	c11c                	sw	a5,0(a0)
    80001ab4:	557d                	li	a0,-1
    80001ab6:	60e2                	ld	ra,24(sp)
    80001ab8:	6442                	ld	s0,16(sp)
    80001aba:	6105                	addi	sp,sp,32
    80001abc:	8082                	ret
    80001abe:	7d3c                	ld	a5,120(a0)
    80001ac0:	862e                	mv	a2,a1
    80001ac2:	c791                	beqz	a5,80001ace <_raise_r+0x2c>
    80001ac4:	00359713          	slli	a4,a1,0x3
    80001ac8:	97ba                	add	a5,a5,a4
    80001aca:	6398                	ld	a4,0(a5)
    80001acc:	ef01                	bnez	a4,80001ae4 <_raise_r+0x42>
    80001ace:	8522                	mv	a0,s0
    80001ad0:	e432                	sd	a2,8(sp)
    80001ad2:	0e2000ef          	jal	ra,80001bb4 <_getpid_r>
    80001ad6:	85aa                	mv	a1,a0
    80001ad8:	8522                	mv	a0,s0
    80001ada:	6442                	ld	s0,16(sp)
    80001adc:	6622                	ld	a2,8(sp)
    80001ade:	60e2                	ld	ra,24(sp)
    80001ae0:	6105                	addi	sp,sp,32
    80001ae2:	a065                	j	80001b8a <_kill_r>
    80001ae4:	4685                	li	a3,1
    80001ae6:	00d70d63          	beq	a4,a3,80001b00 <_raise_r+0x5e>
    80001aea:	56fd                	li	a3,-1
    80001aec:	00d71663          	bne	a4,a3,80001af8 <_raise_r+0x56>
    80001af0:	47d9                	li	a5,22
    80001af2:	c11c                	sw	a5,0(a0)
    80001af4:	4505                	li	a0,1
    80001af6:	b7c1                	j	80001ab6 <_raise_r+0x14>
    80001af8:	0007b023          	sd	zero,0(a5)
    80001afc:	852e                	mv	a0,a1
    80001afe:	9702                	jalr	a4
    80001b00:	4501                	li	a0,0
    80001b02:	bf55                	j	80001ab6 <_raise_r+0x14>

0000000080001b04 <__sigtramp_r>:
    80001b04:	47fd                	li	a5,31
    80001b06:	00b7f463          	bgeu	a5,a1,80001b0e <__sigtramp_r+0xa>
    80001b0a:	557d                	li	a0,-1
    80001b0c:	8082                	ret
    80001b0e:	7d3c                	ld	a5,120(a0)
    80001b10:	1101                	addi	sp,sp,-32
    80001b12:	e822                	sd	s0,16(sp)
    80001b14:	e426                	sd	s1,8(sp)
    80001b16:	ec06                	sd	ra,24(sp)
    80001b18:	84aa                	mv	s1,a0
    80001b1a:	842e                	mv	s0,a1
    80001b1c:	c795                	beqz	a5,80001b48 <__sigtramp_r+0x44>
    80001b1e:	7cb8                	ld	a4,120(s1)
    80001b20:	00341793          	slli	a5,s0,0x3
    80001b24:	4505                	li	a0,1
    80001b26:	973e                	add	a4,a4,a5
    80001b28:	631c                	ld	a5,0(a4)
    80001b2a:	c39d                	beqz	a5,80001b50 <__sigtramp_r+0x4c>
    80001b2c:	56fd                	li	a3,-1
    80001b2e:	4509                	li	a0,2
    80001b30:	02d78063          	beq	a5,a3,80001b50 <__sigtramp_r+0x4c>
    80001b34:	4685                	li	a3,1
    80001b36:	450d                	li	a0,3
    80001b38:	00d78c63          	beq	a5,a3,80001b50 <__sigtramp_r+0x4c>
    80001b3c:	8522                	mv	a0,s0
    80001b3e:	00073023          	sd	zero,0(a4)
    80001b42:	9782                	jalr	a5
    80001b44:	4501                	li	a0,0
    80001b46:	a029                	j	80001b50 <__sigtramp_r+0x4c>
    80001b48:	edfff0ef          	jal	ra,80001a26 <_init_signal_r>
    80001b4c:	d969                	beqz	a0,80001b1e <__sigtramp_r+0x1a>
    80001b4e:	557d                	li	a0,-1
    80001b50:	60e2                	ld	ra,24(sp)
    80001b52:	6442                	ld	s0,16(sp)
    80001b54:	64a2                	ld	s1,8(sp)
    80001b56:	6105                	addi	sp,sp,32
    80001b58:	8082                	ret

0000000080001b5a <raise>:
    80001b5a:	85aa                	mv	a1,a0
    80001b5c:	00009517          	auipc	a0,0x9
    80001b60:	92c53503          	ld	a0,-1748(a0) # 8000a488 <_impure_ptr>
    80001b64:	bf3d                	j	80001aa2 <_raise_r>

0000000080001b66 <signal>:
    80001b66:	862e                	mv	a2,a1
    80001b68:	85aa                	mv	a1,a0
    80001b6a:	00009517          	auipc	a0,0x9
    80001b6e:	91e53503          	ld	a0,-1762(a0) # 8000a488 <_impure_ptr>
    80001b72:	b5fd                	j	80001a60 <_signal_r>

0000000080001b74 <_init_signal>:
    80001b74:	00009517          	auipc	a0,0x9
    80001b78:	91453503          	ld	a0,-1772(a0) # 8000a488 <_impure_ptr>
    80001b7c:	b56d                	j	80001a26 <_init_signal_r>

0000000080001b7e <__sigtramp>:
    80001b7e:	85aa                	mv	a1,a0
    80001b80:	00009517          	auipc	a0,0x9
    80001b84:	90853503          	ld	a0,-1784(a0) # 8000a488 <_impure_ptr>
    80001b88:	bfb5                	j	80001b04 <__sigtramp_r>

0000000080001b8a <_kill_r>:
    80001b8a:	1141                	addi	sp,sp,-16
    80001b8c:	e022                	sd	s0,0(sp)
    80001b8e:	842a                	mv	s0,a0
    80001b90:	852e                	mv	a0,a1
    80001b92:	85b2                	mv	a1,a2
    80001b94:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001b98:	e406                	sd	ra,8(sp)
    80001b9a:	262000ef          	jal	ra,80001dfc <_kill>
    80001b9e:	57fd                	li	a5,-1
    80001ba0:	00f51663          	bne	a0,a5,80001bac <_kill_r+0x22>
    80001ba4:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001ba8:	c391                	beqz	a5,80001bac <_kill_r+0x22>
    80001baa:	c01c                	sw	a5,0(s0)
    80001bac:	60a2                	ld	ra,8(sp)
    80001bae:	6402                	ld	s0,0(sp)
    80001bb0:	0141                	addi	sp,sp,16
    80001bb2:	8082                	ret

0000000080001bb4 <_getpid_r>:
    80001bb4:	a41d                	j	80001dda <_getpid>

0000000080001bb6 <__sread>:
    80001bb6:	1141                	addi	sp,sp,-16
    80001bb8:	e022                	sd	s0,0(sp)
    80001bba:	842e                	mv	s0,a1
    80001bbc:	01259583          	lh	a1,18(a1)
    80001bc0:	e406                	sd	ra,8(sp)
    80001bc2:	1a2000ef          	jal	ra,80001d64 <_read_r>
    80001bc6:	00054963          	bltz	a0,80001bd8 <__sread+0x22>
    80001bca:	6c5c                	ld	a5,152(s0)
    80001bcc:	97aa                	add	a5,a5,a0
    80001bce:	ec5c                	sd	a5,152(s0)
    80001bd0:	60a2                	ld	ra,8(sp)
    80001bd2:	6402                	ld	s0,0(sp)
    80001bd4:	0141                	addi	sp,sp,16
    80001bd6:	8082                	ret
    80001bd8:	01045783          	lhu	a5,16(s0)
    80001bdc:	777d                	lui	a4,0xfffff
    80001bde:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001be0:	8ff9                	and	a5,a5,a4
    80001be2:	00f41823          	sh	a5,16(s0)
    80001be6:	b7ed                	j	80001bd0 <__sread+0x1a>

0000000080001be8 <__seofread>:
    80001be8:	4501                	li	a0,0
    80001bea:	8082                	ret

0000000080001bec <__swrite>:
    80001bec:	0105d783          	lhu	a5,16(a1)
    80001bf0:	7179                	addi	sp,sp,-48
    80001bf2:	f022                	sd	s0,32(sp)
    80001bf4:	ec26                	sd	s1,24(sp)
    80001bf6:	e84a                	sd	s2,16(sp)
    80001bf8:	e44e                	sd	s3,8(sp)
    80001bfa:	f406                	sd	ra,40(sp)
    80001bfc:	1007f793          	andi	a5,a5,256
    80001c00:	84aa                	mv	s1,a0
    80001c02:	842e                	mv	s0,a1
    80001c04:	8932                	mv	s2,a2
    80001c06:	89b6                	mv	s3,a3
    80001c08:	c799                	beqz	a5,80001c16 <__swrite+0x2a>
    80001c0a:	01259583          	lh	a1,18(a1)
    80001c0e:	4689                	li	a3,2
    80001c10:	4601                	li	a2,0
    80001c12:	10e000ef          	jal	ra,80001d20 <_lseek_r>
    80001c16:	01045783          	lhu	a5,16(s0)
    80001c1a:	777d                	lui	a4,0xfffff
    80001c1c:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001c1e:	8ff9                	and	a5,a5,a4
    80001c20:	01241583          	lh	a1,18(s0)
    80001c24:	00f41823          	sh	a5,16(s0)
    80001c28:	7402                	ld	s0,32(sp)
    80001c2a:	70a2                	ld	ra,40(sp)
    80001c2c:	86ce                	mv	a3,s3
    80001c2e:	864a                	mv	a2,s2
    80001c30:	69a2                	ld	s3,8(sp)
    80001c32:	6942                	ld	s2,16(sp)
    80001c34:	8526                	mv	a0,s1
    80001c36:	64e2                	ld	s1,24(sp)
    80001c38:	6145                	addi	sp,sp,48
    80001c3a:	a081                	j	80001c7a <_write_r>

0000000080001c3c <__sseek>:
    80001c3c:	1141                	addi	sp,sp,-16
    80001c3e:	e022                	sd	s0,0(sp)
    80001c40:	842e                	mv	s0,a1
    80001c42:	01259583          	lh	a1,18(a1)
    80001c46:	e406                	sd	ra,8(sp)
    80001c48:	0d8000ef          	jal	ra,80001d20 <_lseek_r>
    80001c4c:	577d                	li	a4,-1
    80001c4e:	01045783          	lhu	a5,16(s0)
    80001c52:	00e51b63          	bne	a0,a4,80001c68 <__sseek+0x2c>
    80001c56:	777d                	lui	a4,0xfffff
    80001c58:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80001c5a:	8ff9                	and	a5,a5,a4
    80001c5c:	00f41823          	sh	a5,16(s0)
    80001c60:	60a2                	ld	ra,8(sp)
    80001c62:	6402                	ld	s0,0(sp)
    80001c64:	0141                	addi	sp,sp,16
    80001c66:	8082                	ret
    80001c68:	6705                	lui	a4,0x1
    80001c6a:	8fd9                	or	a5,a5,a4
    80001c6c:	00f41823          	sh	a5,16(s0)
    80001c70:	ec48                	sd	a0,152(s0)
    80001c72:	b7fd                	j	80001c60 <__sseek+0x24>

0000000080001c74 <__sclose>:
    80001c74:	01259583          	lh	a1,18(a1)
    80001c78:	a03d                	j	80001ca6 <_close_r>

0000000080001c7a <_write_r>:
    80001c7a:	1141                	addi	sp,sp,-16
    80001c7c:	e022                	sd	s0,0(sp)
    80001c7e:	842a                	mv	s0,a0
    80001c80:	852e                	mv	a0,a1
    80001c82:	85b2                	mv	a1,a2
    80001c84:	8636                	mv	a2,a3
    80001c86:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001c8a:	e406                	sd	ra,8(sp)
    80001c8c:	1ea000ef          	jal	ra,80001e76 <_write>
    80001c90:	57fd                	li	a5,-1
    80001c92:	00f51663          	bne	a0,a5,80001c9e <_write_r+0x24>
    80001c96:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001c9a:	c391                	beqz	a5,80001c9e <_write_r+0x24>
    80001c9c:	c01c                	sw	a5,0(s0)
    80001c9e:	60a2                	ld	ra,8(sp)
    80001ca0:	6402                	ld	s0,0(sp)
    80001ca2:	0141                	addi	sp,sp,16
    80001ca4:	8082                	ret

0000000080001ca6 <_close_r>:
    80001ca6:	1141                	addi	sp,sp,-16
    80001ca8:	e022                	sd	s0,0(sp)
    80001caa:	842a                	mv	s0,a0
    80001cac:	852e                	mv	a0,a1
    80001cae:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001cb2:	e406                	sd	ra,8(sp)
    80001cb4:	0dc000ef          	jal	ra,80001d90 <_close>
    80001cb8:	57fd                	li	a5,-1
    80001cba:	00f51663          	bne	a0,a5,80001cc6 <_close_r+0x20>
    80001cbe:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001cc2:	c391                	beqz	a5,80001cc6 <_close_r+0x20>
    80001cc4:	c01c                	sw	a5,0(s0)
    80001cc6:	60a2                	ld	ra,8(sp)
    80001cc8:	6402                	ld	s0,0(sp)
    80001cca:	0141                	addi	sp,sp,16
    80001ccc:	8082                	ret

0000000080001cce <_fstat_r>:
    80001cce:	1141                	addi	sp,sp,-16
    80001cd0:	e022                	sd	s0,0(sp)
    80001cd2:	842a                	mv	s0,a0
    80001cd4:	852e                	mv	a0,a1
    80001cd6:	85b2                	mv	a1,a2
    80001cd8:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001cdc:	e406                	sd	ra,8(sp)
    80001cde:	0e8000ef          	jal	ra,80001dc6 <_fstat>
    80001ce2:	57fd                	li	a5,-1
    80001ce4:	00f51663          	bne	a0,a5,80001cf0 <_fstat_r+0x22>
    80001ce8:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001cec:	c391                	beqz	a5,80001cf0 <_fstat_r+0x22>
    80001cee:	c01c                	sw	a5,0(s0)
    80001cf0:	60a2                	ld	ra,8(sp)
    80001cf2:	6402                	ld	s0,0(sp)
    80001cf4:	0141                	addi	sp,sp,16
    80001cf6:	8082                	ret

0000000080001cf8 <_isatty_r>:
    80001cf8:	1141                	addi	sp,sp,-16
    80001cfa:	e022                	sd	s0,0(sp)
    80001cfc:	842a                	mv	s0,a0
    80001cfe:	852e                	mv	a0,a1
    80001d00:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001d04:	e406                	sd	ra,8(sp)
    80001d06:	0ee000ef          	jal	ra,80001df4 <_isatty>
    80001d0a:	57fd                	li	a5,-1
    80001d0c:	00f51663          	bne	a0,a5,80001d18 <_isatty_r+0x20>
    80001d10:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001d14:	c391                	beqz	a5,80001d18 <_isatty_r+0x20>
    80001d16:	c01c                	sw	a5,0(s0)
    80001d18:	60a2                	ld	ra,8(sp)
    80001d1a:	6402                	ld	s0,0(sp)
    80001d1c:	0141                	addi	sp,sp,16
    80001d1e:	8082                	ret

0000000080001d20 <_lseek_r>:
    80001d20:	1141                	addi	sp,sp,-16
    80001d22:	e022                	sd	s0,0(sp)
    80001d24:	842a                	mv	s0,a0
    80001d26:	852e                	mv	a0,a1
    80001d28:	85b2                	mv	a1,a2
    80001d2a:	8636                	mv	a2,a3
    80001d2c:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001d30:	e406                	sd	ra,8(sp)
    80001d32:	0de000ef          	jal	ra,80001e10 <_lseek>
    80001d36:	57fd                	li	a5,-1
    80001d38:	00f51663          	bne	a0,a5,80001d44 <_lseek_r+0x24>
    80001d3c:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001d40:	c391                	beqz	a5,80001d44 <_lseek_r+0x24>
    80001d42:	c01c                	sw	a5,0(s0)
    80001d44:	60a2                	ld	ra,8(sp)
    80001d46:	6402                	ld	s0,0(sp)
    80001d48:	0141                	addi	sp,sp,16
    80001d4a:	8082                	ret

0000000080001d4c <_malloc_usable_size_r>:
    80001d4c:	ff85b503          	ld	a0,-8(a1)
    80001d50:	0005079b          	sext.w	a5,a0
    80001d54:	1561                	addi	a0,a0,-8
    80001d56:	0007d663          	bgez	a5,80001d62 <_malloc_usable_size_r+0x16>
    80001d5a:	95aa                	add	a1,a1,a0
    80001d5c:	6188                	ld	a0,0(a1)
    80001d5e:	17e1                	addi	a5,a5,-8
    80001d60:	953e                	add	a0,a0,a5
    80001d62:	8082                	ret

0000000080001d64 <_read_r>:
    80001d64:	1141                	addi	sp,sp,-16
    80001d66:	e022                	sd	s0,0(sp)
    80001d68:	842a                	mv	s0,a0
    80001d6a:	852e                	mv	a0,a1
    80001d6c:	85b2                	mv	a1,a2
    80001d6e:	8636                	mv	a2,a3
    80001d70:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001d74:	e406                	sd	ra,8(sp)
    80001d76:	0ae000ef          	jal	ra,80001e24 <_read>
    80001d7a:	57fd                	li	a5,-1
    80001d7c:	00f51663          	bne	a0,a5,80001d88 <_read_r+0x24>
    80001d80:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001d84:	c391                	beqz	a5,80001d88 <_read_r+0x24>
    80001d86:	c01c                	sw	a5,0(s0)
    80001d88:	60a2                	ld	ra,8(sp)
    80001d8a:	6402                	ld	s0,0(sp)
    80001d8c:	0141                	addi	sp,sp,16
    80001d8e:	8082                	ret

0000000080001d90 <_close>:
    80001d90:	1141                	addi	sp,sp,-16
    80001d92:	e406                	sd	ra,8(sp)
    80001d94:	188000ef          	jal	ra,80001f1c <__errno>
    80001d98:	60a2                	ld	ra,8(sp)
    80001d9a:	47a5                	li	a5,9
    80001d9c:	c11c                	sw	a5,0(a0)
    80001d9e:	557d                	li	a0,-1
    80001da0:	0141                	addi	sp,sp,16
    80001da2:	8082                	ret

0000000080001da4 <_exit>:
    80001da4:	0015179b          	slliw	a5,a0,0x1
    80001da8:	0017e793          	ori	a5,a5,1
    80001dac:	2781                	sext.w	a5,a5
    80001dae:	07c2                	slli	a5,a5,0x10
    80001db0:	83c1                	srli	a5,a5,0x10
    80001db2:	00000717          	auipc	a4,0x0
    80001db6:	60e70713          	addi	a4,a4,1550 # 800023c0 <tohost>
    80001dba:	00000697          	auipc	a3,0x0
    80001dbe:	6006b723          	sd	zero,1550(a3) # 800023c8 <fromhost>
    80001dc2:	e31c                	sd	a5,0(a4)
    80001dc4:	bfdd                	j	80001dba <_exit+0x16>

0000000080001dc6 <_fstat>:
    80001dc6:	1141                	addi	sp,sp,-16
    80001dc8:	e406                	sd	ra,8(sp)
    80001dca:	152000ef          	jal	ra,80001f1c <__errno>
    80001dce:	60a2                	ld	ra,8(sp)
    80001dd0:	47a5                	li	a5,9
    80001dd2:	c11c                	sw	a5,0(a0)
    80001dd4:	557d                	li	a0,-1
    80001dd6:	0141                	addi	sp,sp,16
    80001dd8:	8082                	ret

0000000080001dda <_getpid>:
    80001dda:	4505                	li	a0,1
    80001ddc:	8082                	ret

0000000080001dde <_gettimeofday>:
    80001dde:	1141                	addi	sp,sp,-16
    80001de0:	e406                	sd	ra,8(sp)
    80001de2:	13a000ef          	jal	ra,80001f1c <__errno>
    80001de6:	60a2                	ld	ra,8(sp)
    80001de8:	05800793          	li	a5,88
    80001dec:	c11c                	sw	a5,0(a0)
    80001dee:	557d                	li	a0,-1
    80001df0:	0141                	addi	sp,sp,16
    80001df2:	8082                	ret

0000000080001df4 <_isatty>:
    80001df4:	357d                	addiw	a0,a0,-1
    80001df6:	00253513          	sltiu	a0,a0,2
    80001dfa:	8082                	ret

0000000080001dfc <_kill>:
    80001dfc:	1141                	addi	sp,sp,-16
    80001dfe:	e406                	sd	ra,8(sp)
    80001e00:	11c000ef          	jal	ra,80001f1c <__errno>
    80001e04:	60a2                	ld	ra,8(sp)
    80001e06:	47d9                	li	a5,22
    80001e08:	c11c                	sw	a5,0(a0)
    80001e0a:	557d                	li	a0,-1
    80001e0c:	0141                	addi	sp,sp,16
    80001e0e:	8082                	ret

0000000080001e10 <_lseek>:
    80001e10:	1141                	addi	sp,sp,-16
    80001e12:	e406                	sd	ra,8(sp)
    80001e14:	108000ef          	jal	ra,80001f1c <__errno>
    80001e18:	60a2                	ld	ra,8(sp)
    80001e1a:	47a5                	li	a5,9
    80001e1c:	c11c                	sw	a5,0(a0)
    80001e1e:	557d                	li	a0,-1
    80001e20:	0141                	addi	sp,sp,16
    80001e22:	8082                	ret

0000000080001e24 <_read>:
    80001e24:	1141                	addi	sp,sp,-16
    80001e26:	e406                	sd	ra,8(sp)
    80001e28:	0f4000ef          	jal	ra,80001f1c <__errno>
    80001e2c:	60a2                	ld	ra,8(sp)
    80001e2e:	05800793          	li	a5,88
    80001e32:	c11c                	sw	a5,0(a0)
    80001e34:	557d                	li	a0,-1
    80001e36:	0141                	addi	sp,sp,16
    80001e38:	8082                	ret

0000000080001e3a <_sbrk>:
    80001e3a:	81018713          	addi	a4,gp,-2032 # 8000a490 <curbrk>
    80001e3e:	631c                	ld	a5,0(a4)
    80001e40:	0000c697          	auipc	a3,0xc
    80001e44:	7d868693          	addi	a3,a3,2008 # 8000e618 <_end>
    80001e48:	953e                	add	a0,a0,a5
    80001e4a:	00d56b63          	bltu	a0,a3,80001e60 <_sbrk+0x26>
    80001e4e:	0002d697          	auipc	a3,0x2d
    80001e52:	1b268693          	addi	a3,a3,434 # 8002f000 <__heap_end>
    80001e56:	00d57563          	bgeu	a0,a3,80001e60 <_sbrk+0x26>
    80001e5a:	e308                	sd	a0,0(a4)
    80001e5c:	853e                	mv	a0,a5
    80001e5e:	8082                	ret
    80001e60:	1141                	addi	sp,sp,-16
    80001e62:	e406                	sd	ra,8(sp)
    80001e64:	0b8000ef          	jal	ra,80001f1c <__errno>
    80001e68:	60a2                	ld	ra,8(sp)
    80001e6a:	47b1                	li	a5,12
    80001e6c:	c11c                	sw	a5,0(a0)
    80001e6e:	57fd                	li	a5,-1
    80001e70:	853e                	mv	a0,a5
    80001e72:	0141                	addi	sp,sp,16
    80001e74:	8082                	ret

0000000080001e76 <_write>:
    80001e76:	04000693          	li	a3,64
    80001e7a:	a0b9                	j	80001ec8 <htif_syscall>

0000000080001e7c <handle_trap>:
    80001e7c:	1141                	addi	sp,sp,-16
    80001e7e:	02159513          	slli	a0,a1,0x21
    80001e82:	e406                	sd	ra,8(sp)
    80001e84:	9105                	srli	a0,a0,0x21
    80001e86:	0005d463          	bgez	a1,80001e8e <handle_trap+0x12>
    80001e8a:	40a0053b          	negw	a0,a0
    80001e8e:	f17ff0ef          	jal	ra,80001da4 <_exit>

0000000080001e92 <__init_tls>:
    80001e92:	1141                	addi	sp,sp,-16
    80001e94:	00000613          	li	a2,0
    80001e98:	00000597          	auipc	a1,0x0
    80001e9c:	29058593          	addi	a1,a1,656 # 80002128 <__tbss_end>
    80001ea0:	8512                	mv	a0,tp
    80001ea2:	e022                	sd	s0,0(sp)
    80001ea4:	e406                	sd	ra,8(sp)
    80001ea6:	8412                	mv	s0,tp
    80001ea8:	ef2ff0ef          	jal	ra,8000159a <memcpy>
    80001eac:	00000513          	li	a0,0
    80001eb0:	9522                	add	a0,a0,s0
    80001eb2:	6402                	ld	s0,0(sp)
    80001eb4:	60a2                	ld	ra,8(sp)
    80001eb6:	00000613          	li	a2,0
    80001eba:	4581                	li	a1,0
    80001ebc:	0141                	addi	sp,sp,16
    80001ebe:	f18ff06f          	j	800015d6 <memset>

0000000080001ec2 <__main>:
    80001ec2:	10500073          	wfi
    80001ec6:	bff5                	j	80001ec2 <__main>

0000000080001ec8 <htif_syscall>:
    80001ec8:	7139                	addi	sp,sp,-64
    80001eca:	e036                	sd	a3,0(sp)
    80001ecc:	e42a                	sd	a0,8(sp)
    80001ece:	e82e                	sd	a1,16(sp)
    80001ed0:	57fd                	li	a5,-1
    80001ed2:	ec32                	sd	a2,24(sp)
    80001ed4:	83c1                	srli	a5,a5,0x10
    80001ed6:	860a                	mv	a2,sp
    80001ed8:	8e7d                	and	a2,a2,a5
    80001eda:	86018713          	addi	a4,gp,-1952 # 8000a4e0 <htif_lock>
    80001ede:	56fd                	li	a3,-1
    80001ee0:	431c                	lw	a5,0(a4)
    80001ee2:	fffd                	bnez	a5,80001ee0 <htif_syscall+0x18>
    80001ee4:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001ee8:	ffe5                	bnez	a5,80001ee0 <htif_syscall+0x18>
    80001eea:	0110000f          	fence	w,w
    80001eee:	00000697          	auipc	a3,0x0
    80001ef2:	4d268693          	addi	a3,a3,1234 # 800023c0 <tohost>
    80001ef6:	e290                	sd	a2,0(a3)
    80001ef8:	669c                	ld	a5,8(a3)
    80001efa:	dffd                	beqz	a5,80001ef8 <htif_syscall+0x30>
    80001efc:	00000797          	auipc	a5,0x0
    80001f00:	4c07b623          	sd	zero,1228(a5) # 800023c8 <fromhost>
    80001f04:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001f08:	0220000f          	fence	r,r
    80001f0c:	6502                	ld	a0,0(sp)
    80001f0e:	6121                	addi	sp,sp,64
    80001f10:	8082                	ret

0000000080001f12 <atexit>:
    80001f12:	85aa                	mv	a1,a0
    80001f14:	4681                	li	a3,0
    80001f16:	4601                	li	a2,0
    80001f18:	4501                	li	a0,0
    80001f1a:	a0e1                	j	80001fe2 <__register_exitproc>

0000000080001f1c <__errno>:
    80001f1c:	00008517          	auipc	a0,0x8
    80001f20:	56c53503          	ld	a0,1388(a0) # 8000a488 <_impure_ptr>
    80001f24:	8082                	ret

0000000080001f26 <exit>:
    80001f26:	1141                	addi	sp,sp,-16
    80001f28:	e022                	sd	s0,0(sp)
    80001f2a:	e406                	sd	ra,8(sp)
    80001f2c:	00000797          	auipc	a5,0x0
    80001f30:	13478793          	addi	a5,a5,308 # 80002060 <__call_exitprocs>
    80001f34:	842a                	mv	s0,a0
    80001f36:	c781                	beqz	a5,80001f3e <exit+0x18>
    80001f38:	4581                	li	a1,0
    80001f3a:	126000ef          	jal	ra,80002060 <__call_exitprocs>
    80001f3e:	8381b503          	ld	a0,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80001f42:	653c                	ld	a5,72(a0)
    80001f44:	c391                	beqz	a5,80001f48 <exit+0x22>
    80001f46:	9782                	jalr	a5
    80001f48:	8522                	mv	a0,s0
    80001f4a:	e5bff0ef          	jal	ra,80001da4 <_exit>

0000000080001f4e <__libc_fini_array>:
    80001f4e:	1101                	addi	sp,sp,-32
    80001f50:	e822                	sd	s0,16(sp)
    80001f52:	e426                	sd	s1,8(sp)
    80001f54:	00000417          	auipc	s0,0x0
    80001f58:	44440413          	addi	s0,s0,1092 # 80002398 <__fini_array_end>
    80001f5c:	00000497          	auipc	s1,0x0
    80001f60:	43c48493          	addi	s1,s1,1084 # 80002398 <__fini_array_end>
    80001f64:	8c05                	sub	s0,s0,s1
    80001f66:	ec06                	sd	ra,24(sp)
    80001f68:	840d                	srai	s0,s0,0x3
    80001f6a:	e411                	bnez	s0,80001f76 <__libc_fini_array+0x28>
    80001f6c:	60e2                	ld	ra,24(sp)
    80001f6e:	6442                	ld	s0,16(sp)
    80001f70:	64a2                	ld	s1,8(sp)
    80001f72:	6105                	addi	sp,sp,32
    80001f74:	8082                	ret
    80001f76:	147d                	addi	s0,s0,-1
    80001f78:	00341793          	slli	a5,s0,0x3
    80001f7c:	97a6                	add	a5,a5,s1
    80001f7e:	639c                	ld	a5,0(a5)
    80001f80:	9782                	jalr	a5
    80001f82:	b7e5                	j	80001f6a <__libc_fini_array+0x1c>

0000000080001f84 <__libc_init_array>:
    80001f84:	1101                	addi	sp,sp,-32
    80001f86:	e822                	sd	s0,16(sp)
    80001f88:	e426                	sd	s1,8(sp)
    80001f8a:	00000417          	auipc	s0,0x0
    80001f8e:	40e40413          	addi	s0,s0,1038 # 80002398 <__fini_array_end>
    80001f92:	00000497          	auipc	s1,0x0
    80001f96:	40648493          	addi	s1,s1,1030 # 80002398 <__fini_array_end>
    80001f9a:	8c81                	sub	s1,s1,s0
    80001f9c:	e04a                	sd	s2,0(sp)
    80001f9e:	ec06                	sd	ra,24(sp)
    80001fa0:	848d                	srai	s1,s1,0x3
    80001fa2:	4901                	li	s2,0
    80001fa4:	02991563          	bne	s2,s1,80001fce <__libc_init_array+0x4a>
    80001fa8:	00000417          	auipc	s0,0x0
    80001fac:	3f040413          	addi	s0,s0,1008 # 80002398 <__fini_array_end>
    80001fb0:	00000497          	auipc	s1,0x0
    80001fb4:	3e848493          	addi	s1,s1,1000 # 80002398 <__fini_array_end>
    80001fb8:	8c81                	sub	s1,s1,s0
    80001fba:	848d                	srai	s1,s1,0x3
    80001fbc:	4901                	li	s2,0
    80001fbe:	00991d63          	bne	s2,s1,80001fd8 <__libc_init_array+0x54>
    80001fc2:	60e2                	ld	ra,24(sp)
    80001fc4:	6442                	ld	s0,16(sp)
    80001fc6:	64a2                	ld	s1,8(sp)
    80001fc8:	6902                	ld	s2,0(sp)
    80001fca:	6105                	addi	sp,sp,32
    80001fcc:	8082                	ret
    80001fce:	601c                	ld	a5,0(s0)
    80001fd0:	0905                	addi	s2,s2,1
    80001fd2:	0421                	addi	s0,s0,8
    80001fd4:	9782                	jalr	a5
    80001fd6:	b7f9                	j	80001fa4 <__libc_init_array+0x20>
    80001fd8:	601c                	ld	a5,0(s0)
    80001fda:	0905                	addi	s2,s2,1
    80001fdc:	0421                	addi	s0,s0,8
    80001fde:	9782                	jalr	a5
    80001fe0:	bff9                	j	80001fbe <__libc_init_array+0x3a>

0000000080001fe2 <__register_exitproc>:
    80001fe2:	88aa                	mv	a7,a0
    80001fe4:	87018513          	addi	a0,gp,-1936 # 8000a4f0 <_global_atexit>
    80001fe8:	6118                	ld	a4,0(a0)
    80001fea:	e305                	bnez	a4,8000200a <__register_exitproc+0x28>
    80001fec:	0000c797          	auipc	a5,0xc
    80001ff0:	51478793          	addi	a5,a5,1300 # 8000e500 <_global_atexit0>
    80001ff4:	e11c                	sd	a5,0(a0)
    80001ff6:	00000713          	li	a4,0
    80001ffa:	c701                	beqz	a4,80002002 <__register_exitproc+0x20>
    80001ffc:	6318                	ld	a4,0(a4)
    80001ffe:	10e7b823          	sd	a4,272(a5)
    80002002:	0000c717          	auipc	a4,0xc
    80002006:	4fe70713          	addi	a4,a4,1278 # 8000e500 <_global_atexit0>
    8000200a:	471c                	lw	a5,8(a4)
    8000200c:	487d                	li	a6,31
    8000200e:	557d                	li	a0,-1
    80002010:	04f84763          	blt	a6,a5,8000205e <__register_exitproc+0x7c>
    80002014:	02088d63          	beqz	a7,8000204e <__register_exitproc+0x6c>
    80002018:	11073803          	ld	a6,272(a4)
    8000201c:	04080163          	beqz	a6,8000205e <__register_exitproc+0x7c>
    80002020:	00379513          	slli	a0,a5,0x3
    80002024:	9542                	add	a0,a0,a6
    80002026:	e110                	sd	a2,0(a0)
    80002028:	20082303          	lw	t1,512(a6)
    8000202c:	4605                	li	a2,1
    8000202e:	00f6163b          	sllw	a2,a2,a5
    80002032:	00c36333          	or	t1,t1,a2
    80002036:	20682023          	sw	t1,512(a6)
    8000203a:	10d53023          	sd	a3,256(a0)
    8000203e:	4689                	li	a3,2
    80002040:	00d89763          	bne	a7,a3,8000204e <__register_exitproc+0x6c>
    80002044:	20482683          	lw	a3,516(a6)
    80002048:	8ed1                	or	a3,a3,a2
    8000204a:	20d82223          	sw	a3,516(a6)
    8000204e:	0017869b          	addiw	a3,a5,1
    80002052:	0789                	addi	a5,a5,2
    80002054:	078e                	slli	a5,a5,0x3
    80002056:	c714                	sw	a3,8(a4)
    80002058:	973e                	add	a4,a4,a5
    8000205a:	e30c                	sd	a1,0(a4)
    8000205c:	4501                	li	a0,0
    8000205e:	8082                	ret

0000000080002060 <__call_exitprocs>:
    80002060:	711d                	addi	sp,sp,-96
    80002062:	f852                	sd	s4,48(sp)
    80002064:	f456                	sd	s5,40(sp)
    80002066:	f05a                	sd	s6,32(sp)
    80002068:	ec5e                	sd	s7,24(sp)
    8000206a:	ec86                	sd	ra,88(sp)
    8000206c:	e8a2                	sd	s0,80(sp)
    8000206e:	e4a6                	sd	s1,72(sp)
    80002070:	e0ca                	sd	s2,64(sp)
    80002072:	fc4e                	sd	s3,56(sp)
    80002074:	e862                	sd	s8,16(sp)
    80002076:	e466                	sd	s9,8(sp)
    80002078:	8aaa                	mv	s5,a0
    8000207a:	8a2e                	mv	s4,a1
    8000207c:	87018b13          	addi	s6,gp,-1936 # 8000a4f0 <_global_atexit>
    80002080:	4b85                	li	s7,1
    80002082:	000b3483          	ld	s1,0(s6)
    80002086:	cc81                	beqz	s1,8000209e <__call_exitprocs+0x3e>
    80002088:	4480                	lw	s0,8(s1)
    8000208a:	1104b983          	ld	s3,272(s1)
    8000208e:	fff4091b          	addiw	s2,s0,-1
    80002092:	040e                	slli	s0,s0,0x3
    80002094:	00898cb3          	add	s9,s3,s0
    80002098:	9426                	add	s0,s0,s1
    8000209a:	00095f63          	bgez	s2,800020b8 <__call_exitprocs+0x58>
    8000209e:	60e6                	ld	ra,88(sp)
    800020a0:	6446                	ld	s0,80(sp)
    800020a2:	64a6                	ld	s1,72(sp)
    800020a4:	6906                	ld	s2,64(sp)
    800020a6:	79e2                	ld	s3,56(sp)
    800020a8:	7a42                	ld	s4,48(sp)
    800020aa:	7aa2                	ld	s5,40(sp)
    800020ac:	7b02                	ld	s6,32(sp)
    800020ae:	6be2                	ld	s7,24(sp)
    800020b0:	6c42                	ld	s8,16(sp)
    800020b2:	6ca2                	ld	s9,8(sp)
    800020b4:	6125                	addi	sp,sp,96
    800020b6:	8082                	ret
    800020b8:	000a0c63          	beqz	s4,800020d0 <__call_exitprocs+0x70>
    800020bc:	00099663          	bnez	s3,800020c8 <__call_exitprocs+0x68>
    800020c0:	397d                	addiw	s2,s2,-1
    800020c2:	1ce1                	addi	s9,s9,-8
    800020c4:	1461                	addi	s0,s0,-8
    800020c6:	bfd1                	j	8000209a <__call_exitprocs+0x3a>
    800020c8:	0f8cb783          	ld	a5,248(s9)
    800020cc:	ff479ae3          	bne	a5,s4,800020c0 <__call_exitprocs+0x60>
    800020d0:	449c                	lw	a5,8(s1)
    800020d2:	6418                	ld	a4,8(s0)
    800020d4:	37fd                	addiw	a5,a5,-1
    800020d6:	03279963          	bne	a5,s2,80002108 <__call_exitprocs+0xa8>
    800020da:	0124a423          	sw	s2,8(s1)
    800020de:	d36d                	beqz	a4,800020c0 <__call_exitprocs+0x60>
    800020e0:	0084ac03          	lw	s8,8(s1)
    800020e4:	00098963          	beqz	s3,800020f6 <__call_exitprocs+0x96>
    800020e8:	2009a783          	lw	a5,512(s3)
    800020ec:	012b96bb          	sllw	a3,s7,s2
    800020f0:	8ff5                	and	a5,a5,a3
    800020f2:	2781                	sext.w	a5,a5
    800020f4:	ef89                	bnez	a5,8000210e <__call_exitprocs+0xae>
    800020f6:	9702                	jalr	a4
    800020f8:	4498                	lw	a4,8(s1)
    800020fa:	000b3783          	ld	a5,0(s6)
    800020fe:	f98712e3          	bne	a4,s8,80002082 <__call_exitprocs+0x22>
    80002102:	faf48fe3          	beq	s1,a5,800020c0 <__call_exitprocs+0x60>
    80002106:	bfb5                	j	80002082 <__call_exitprocs+0x22>
    80002108:	00043423          	sd	zero,8(s0)
    8000210c:	bfc9                	j	800020de <__call_exitprocs+0x7e>
    8000210e:	2049a783          	lw	a5,516(s3)
    80002112:	ff8cb583          	ld	a1,-8(s9)
    80002116:	8ff5                	and	a5,a5,a3
    80002118:	2781                	sext.w	a5,a5
    8000211a:	e781                	bnez	a5,80002122 <__call_exitprocs+0xc2>
    8000211c:	8556                	mv	a0,s5
    8000211e:	9702                	jalr	a4
    80002120:	bfe1                	j	800020f8 <__call_exitprocs+0x98>
    80002122:	852e                	mv	a0,a1
    80002124:	9702                	jalr	a4
    80002126:	bfc9                	j	800020f8 <__call_exitprocs+0x98>
