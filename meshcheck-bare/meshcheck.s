
meshcheck.riscv:     file format elf64-littleriscv


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
    800000e4:	00033217          	auipc	tp,0x33
    800000e8:	f1c20213          	addi	tp,tp,-228 # 80033000 <__heap_end>
    800000ec:	005412b3          	sll	t0,s0,t0
    800000f0:	9216                	add	tp,tp,t0
    800000f2:	62a1                	lui	t0,0x8
    800000f4:	00028293          	mv	t0,t0
    800000f8:	00520133          	add	sp,tp,t0
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    80000104:	30529073          	csrw	mtvec,t0
    80000108:	5ab010ef          	jal	ra,80001eb2 <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	84018293          	addi	t0,gp,-1984 # 8000a4c0 <ownCc>
    8000011c:	00012317          	auipc	t1,0x12
    80000120:	4fc30313          	addi	t1,t1,1276 # 80012618 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	e3c50513          	addi	a0,a0,-452 # 80001f6e <__libc_fini_array>
    8000013a:	5f9010ef          	jal	ra,80001f32 <atexit>
    8000013e:	667010ef          	jal	ra,80001fa4 <__libc_init_array>
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
    8000019a:	503010ef          	jal	ra,80001e9c <handle_trap>
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
    800001f4:	00012317          	auipc	t1,0x12
    800001f8:	30532223          	sw	t0,772(t1) # 800124f8 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	17258593          	addi	a1,a1,370 # 80002370 <argv>
    80000206:	8181b603          	ld	a2,-2024(gp) # 8000a498 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	5390106f          	j	80001f46 <exit>

0000000080000212 <_start_secondary>:
    80000212:	00012317          	auipc	t1,0x12
    80000216:	2e632283          	lw	t0,742(t1) # 800124f8 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	14c58593          	addi	a1,a1,332 # 80002370 <argv>
    8000022c:	8181b603          	ld	a2,-2024(gp) # 8000a498 <environ>
    80000230:	4b3010ef          	jal	ra,80001ee2 <__main>
    80000234:	5130106f          	j	80001f46 <exit>

0000000080000238 <main>:
    80000238:	1141                	addi	sp,sp,-16
    8000023a:	6585                	lui	a1,0x1
    8000023c:	0000e517          	auipc	a0,0xe
    80000240:	2bc50513          	addi	a0,a0,700 # 8000e4f8 <faceCells>
    80000244:	e406                	sd	ra,8(sp)
    80000246:	0d6000ef          	jal	ra,8000031c <generateAndShuffleArray>
    8000024a:	0000a517          	auipc	a0,0xa
    8000024e:	2ae50513          	addi	a0,a0,686 # 8000a4f8 <sv>
    80000252:	6605                	lui	a2,0x1
    80000254:	6585                	lui	a1,0x1
    80000256:	084000ef          	jal	ra,800002da <initializeArray>
    8000025a:	00c000ef          	jal	ra,80000266 <sv_calculate>
    8000025e:	60a2                	ld	ra,8(sp)
    80000260:	4501                	li	a0,0
    80000262:	0141                	addi	sp,sp,16
    80000264:	8082                	ret

0000000080000266 <sv_calculate>:
    80000266:	8401af03          	lw	t5,-1984(gp) # 8000a4c0 <ownCc>
    8000026a:	0000a517          	auipc	a0,0xa
    8000026e:	21652503          	lw	a0,534(a0) # 8000a480 <d>
    80000272:	0000ae97          	auipc	t4,0xa
    80000276:	212eae83          	lw	t4,530(t4) # 8000a484 <rootVSmall>
    8000027a:	0000e697          	auipc	a3,0xe
    8000027e:	27e68693          	addi	a3,a3,638 # 8000e4f8 <faceCells>
    80000282:	0000a597          	auipc	a1,0xa
    80000286:	27658593          	addi	a1,a1,630 # 8000a4f8 <sv>
    8000028a:	00012e17          	auipc	t3,0x12
    8000028e:	26ee0e13          	addi	t3,t3,622 # 800124f8 <__boot_sync>
    80000292:	00006317          	auipc	t1,0x6
    80000296:	13e30313          	addi	t1,t1,318 # 800063d0 <fCtrs>
    8000029a:	00002897          	auipc	a7,0x2
    8000029e:	13688893          	addi	a7,a7,310 # 800023d0 <fAreas>
    800002a2:	429c                	lw	a5,0(a3)
    800002a4:	0591                	addi	a1,a1,4
    800002a6:	0691                	addi	a3,a3,4
    800002a8:	078a                	slli	a5,a5,0x2
    800002aa:	00f30733          	add	a4,t1,a5
    800002ae:	97c6                	add	a5,a5,a7
    800002b0:	4318                	lw	a4,0(a4)
    800002b2:	439c                	lw	a5,0(a5)
    800002b4:	41e7083b          	subw	a6,a4,t5
    800002b8:	00a7f633          	and	a2,a5,a0
    800002bc:	01d6063b          	addw	a2,a2,t4
    800002c0:	0107f7b3          	and	a5,a5,a6
    800002c4:	02c7c7bb          	divw	a5,a5,a2
    800002c8:	02a787bb          	mulw	a5,a5,a0
    800002cc:	40f8073b          	subw	a4,a6,a5
    800002d0:	fee5ae23          	sw	a4,-4(a1)
    800002d4:	fcde17e3          	bne	t3,a3,800002a2 <sv_calculate+0x3c>
    800002d8:	8082                	ret

00000000800002da <initializeArray>:
    800002da:	1101                	addi	sp,sp,-32
    800002dc:	e822                	sd	s0,16(sp)
    800002de:	842a                	mv	s0,a0
    800002e0:	4501                	li	a0,0
    800002e2:	e426                	sd	s1,8(sp)
    800002e4:	e04a                	sd	s2,0(sp)
    800002e6:	ec06                	sd	ra,24(sp)
    800002e8:	84ae                	mv	s1,a1
    800002ea:	8932                	mv	s2,a2
    800002ec:	168000ef          	jal	ra,80000454 <time>
    800002f0:	2501                	sext.w	a0,a0
    800002f2:	084000ef          	jal	ra,80000376 <srand>
    800002f6:	00905d63          	blez	s1,80000310 <initializeArray+0x36>
    800002fa:	048a                	slli	s1,s1,0x2
    800002fc:	94a2                	add	s1,s1,s0
    800002fe:	0e2000ef          	jal	ra,800003e0 <rand>
    80000302:	0325653b          	remw	a0,a0,s2
    80000306:	0411                	addi	s0,s0,4
    80000308:	fea42e23          	sw	a0,-4(s0)
    8000030c:	fe9419e3          	bne	s0,s1,800002fe <initializeArray+0x24>
    80000310:	60e2                	ld	ra,24(sp)
    80000312:	6442                	ld	s0,16(sp)
    80000314:	64a2                	ld	s1,8(sp)
    80000316:	6902                	ld	s2,0(sp)
    80000318:	6105                	addi	sp,sp,32
    8000031a:	8082                	ret

000000008000031c <generateAndShuffleArray>:
    8000031c:	04b05c63          	blez	a1,80000374 <generateAndShuffleArray+0x58>
    80000320:	7179                	addi	sp,sp,-48
    80000322:	e84a                	sd	s2,16(sp)
    80000324:	f406                	sd	ra,40(sp)
    80000326:	f022                	sd	s0,32(sp)
    80000328:	ec26                	sd	s1,24(sp)
    8000032a:	e44e                	sd	s3,8(sp)
    8000032c:	892a                	mv	s2,a0
    8000032e:	872a                	mv	a4,a0
    80000330:	4781                	li	a5,0
    80000332:	c31c                	sw	a5,0(a4)
    80000334:	84be                	mv	s1,a5
    80000336:	2785                	addiw	a5,a5,1
    80000338:	0711                	addi	a4,a4,4
    8000033a:	fef59ce3          	bne	a1,a5,80000332 <generateAndShuffleArray+0x16>
    8000033e:	c485                	beqz	s1,80000366 <generateAndShuffleArray+0x4a>
    80000340:	048a                	slli	s1,s1,0x2
    80000342:	0005841b          	sext.w	s0,a1
    80000346:	94ca                	add	s1,s1,s2
    80000348:	4985                	li	s3,1
    8000034a:	096000ef          	jal	ra,800003e0 <rand>
    8000034e:	028567bb          	remw	a5,a0,s0
    80000352:	4098                	lw	a4,0(s1)
    80000354:	14f1                	addi	s1,s1,-4
    80000356:	347d                	addiw	s0,s0,-1
    80000358:	078a                	slli	a5,a5,0x2
    8000035a:	97ca                	add	a5,a5,s2
    8000035c:	4394                	lw	a3,0(a5)
    8000035e:	c0d4                	sw	a3,4(s1)
    80000360:	c398                	sw	a4,0(a5)
    80000362:	ff3414e3          	bne	s0,s3,8000034a <generateAndShuffleArray+0x2e>
    80000366:	70a2                	ld	ra,40(sp)
    80000368:	7402                	ld	s0,32(sp)
    8000036a:	64e2                	ld	s1,24(sp)
    8000036c:	6942                	ld	s2,16(sp)
    8000036e:	69a2                	ld	s3,8(sp)
    80000370:	6145                	addi	sp,sp,48
    80000372:	8082                	ret
    80000374:	8082                	ret

0000000080000376 <srand>:
    80000376:	1101                	addi	sp,sp,-32
    80000378:	e426                	sd	s1,8(sp)
    8000037a:	0000a497          	auipc	s1,0xa
    8000037e:	10e4b483          	ld	s1,270(s1) # 8000a488 <_impure_ptr>
    80000382:	70bc                	ld	a5,96(s1)
    80000384:	e822                	sd	s0,16(sp)
    80000386:	ec06                	sd	ra,24(sp)
    80000388:	842a                	mv	s0,a0
    8000038a:	e3b1                	bnez	a5,800003ce <srand+0x58>
    8000038c:	4561                	li	a0,24
    8000038e:	1ae000ef          	jal	ra,8000053c <malloc>
    80000392:	f0a8                	sd	a0,96(s1)
    80000394:	ed11                	bnez	a0,800003b0 <srand+0x3a>
    80000396:	00002697          	auipc	a3,0x2
    8000039a:	db268693          	addi	a3,a3,-590 # 80002148 <__tbss_end>
    8000039e:	4601                	li	a2,0
    800003a0:	04200593          	li	a1,66
    800003a4:	00002517          	auipc	a0,0x2
    800003a8:	dbc50513          	addi	a0,a0,-580 # 80002160 <__tbss_end+0x18>
    800003ac:	0d6000ef          	jal	ra,80000482 <__assert_func>
    800003b0:	0000a797          	auipc	a5,0xa
    800003b4:	0f87b783          	ld	a5,248(a5) # 8000a4a8 <__atexit_dummy+0x8>
    800003b8:	e11c                	sd	a5,0(a0)
    800003ba:	0005e7b7          	lui	a5,0x5e
    800003be:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    800003c2:	c51c                	sw	a5,8(a0)
    800003c4:	47ad                	li	a5,11
    800003c6:	00f51623          	sh	a5,12(a0)
    800003ca:	4785                	li	a5,1
    800003cc:	e91c                	sd	a5,16(a0)
    800003ce:	70bc                	ld	a5,96(s1)
    800003d0:	1402                	slli	s0,s0,0x20
    800003d2:	9001                	srli	s0,s0,0x20
    800003d4:	60e2                	ld	ra,24(sp)
    800003d6:	eb80                	sd	s0,16(a5)
    800003d8:	6442                	ld	s0,16(sp)
    800003da:	64a2                	ld	s1,8(sp)
    800003dc:	6105                	addi	sp,sp,32
    800003de:	8082                	ret

00000000800003e0 <rand>:
    800003e0:	1141                	addi	sp,sp,-16
    800003e2:	e022                	sd	s0,0(sp)
    800003e4:	0000a417          	auipc	s0,0xa
    800003e8:	0a443403          	ld	s0,164(s0) # 8000a488 <_impure_ptr>
    800003ec:	703c                	ld	a5,96(s0)
    800003ee:	e406                	sd	ra,8(sp)
    800003f0:	e3b1                	bnez	a5,80000434 <rand+0x54>
    800003f2:	4561                	li	a0,24
    800003f4:	148000ef          	jal	ra,8000053c <malloc>
    800003f8:	f028                	sd	a0,96(s0)
    800003fa:	ed11                	bnez	a0,80000416 <rand+0x36>
    800003fc:	00002697          	auipc	a3,0x2
    80000400:	d4c68693          	addi	a3,a3,-692 # 80002148 <__tbss_end>
    80000404:	4601                	li	a2,0
    80000406:	04e00593          	li	a1,78
    8000040a:	00002517          	auipc	a0,0x2
    8000040e:	d5650513          	addi	a0,a0,-682 # 80002160 <__tbss_end+0x18>
    80000412:	070000ef          	jal	ra,80000482 <__assert_func>
    80000416:	0000a797          	auipc	a5,0xa
    8000041a:	0927b783          	ld	a5,146(a5) # 8000a4a8 <__atexit_dummy+0x8>
    8000041e:	e11c                	sd	a5,0(a0)
    80000420:	0005e7b7          	lui	a5,0x5e
    80000424:	eec78793          	addi	a5,a5,-276 # 5deec <__heap_size+0x3deec>
    80000428:	c51c                	sw	a5,8(a0)
    8000042a:	47ad                	li	a5,11
    8000042c:	00f51623          	sh	a5,12(a0)
    80000430:	4785                	li	a5,1
    80000432:	e91c                	sd	a5,16(a0)
    80000434:	703c                	ld	a5,96(s0)
    80000436:	0000a717          	auipc	a4,0xa
    8000043a:	07a73703          	ld	a4,122(a4) # 8000a4b0 <__atexit_dummy+0x10>
    8000043e:	60a2                	ld	ra,8(sp)
    80000440:	6b88                	ld	a0,16(a5)
    80000442:	6402                	ld	s0,0(sp)
    80000444:	02e50533          	mul	a0,a0,a4
    80000448:	0505                	addi	a0,a0,1
    8000044a:	eb88                	sd	a0,16(a5)
    8000044c:	0506                	slli	a0,a0,0x1
    8000044e:	9105                	srli	a0,a0,0x21
    80000450:	0141                	addi	sp,sp,16
    80000452:	8082                	ret

0000000080000454 <time>:
    80000454:	1101                	addi	sp,sp,-32
    80000456:	e822                	sd	s0,16(sp)
    80000458:	4601                	li	a2,0
    8000045a:	842a                	mv	s0,a0
    8000045c:	858a                	mv	a1,sp
    8000045e:	0000a517          	auipc	a0,0xa
    80000462:	02a53503          	ld	a0,42(a0) # 8000a488 <_impure_ptr>
    80000466:	ec06                	sd	ra,24(sp)
    80000468:	0aa000ef          	jal	ra,80000512 <_gettimeofday_r>
    8000046c:	00055463          	bgez	a0,80000474 <time+0x20>
    80000470:	57fd                	li	a5,-1
    80000472:	e03e                	sd	a5,0(sp)
    80000474:	6502                	ld	a0,0(sp)
    80000476:	c011                	beqz	s0,8000047a <time+0x26>
    80000478:	e008                	sd	a0,0(s0)
    8000047a:	60e2                	ld	ra,24(sp)
    8000047c:	6442                	ld	s0,16(sp)
    8000047e:	6105                	addi	sp,sp,32
    80000480:	8082                	ret

0000000080000482 <__assert_func>:
    80000482:	1141                	addi	sp,sp,-16
    80000484:	0000a797          	auipc	a5,0xa
    80000488:	0047b783          	ld	a5,4(a5) # 8000a488 <_impure_ptr>
    8000048c:	8832                	mv	a6,a2
    8000048e:	e406                	sd	ra,8(sp)
    80000490:	88aa                	mv	a7,a0
    80000492:	872e                	mv	a4,a1
    80000494:	6f88                	ld	a0,24(a5)
    80000496:	8636                	mv	a2,a3
    80000498:	00002797          	auipc	a5,0x2
    8000049c:	d5078793          	addi	a5,a5,-688 # 800021e8 <__tbss_end+0xa0>
    800004a0:	00081763          	bnez	a6,800004ae <__assert_func+0x2c>
    800004a4:	00002797          	auipc	a5,0x2
    800004a8:	e5478793          	addi	a5,a5,-428 # 800022f8 <__sf_fake_stdin+0x48>
    800004ac:	883e                	mv	a6,a5
    800004ae:	86c6                	mv	a3,a7
    800004b0:	00002597          	auipc	a1,0x2
    800004b4:	d4858593          	addi	a1,a1,-696 # 800021f8 <__tbss_end+0xb0>
    800004b8:	030000ef          	jal	ra,800004e8 <fiprintf>
    800004bc:	06d000ef          	jal	ra,80000d28 <abort>

00000000800004c0 <__assert>:
    800004c0:	1141                	addi	sp,sp,-16
    800004c2:	86b2                	mv	a3,a2
    800004c4:	4601                	li	a2,0
    800004c6:	e406                	sd	ra,8(sp)
    800004c8:	fbbff0ef          	jal	ra,80000482 <__assert_func>

00000000800004cc <_fiprintf_r>:
    800004cc:	715d                	addi	sp,sp,-80
    800004ce:	f436                	sd	a3,40(sp)
    800004d0:	1034                	addi	a3,sp,40
    800004d2:	ec06                	sd	ra,24(sp)
    800004d4:	f83a                	sd	a4,48(sp)
    800004d6:	fc3e                	sd	a5,56(sp)
    800004d8:	e0c2                	sd	a6,64(sp)
    800004da:	e4c6                	sd	a7,72(sp)
    800004dc:	e436                	sd	a3,8(sp)
    800004de:	290000ef          	jal	ra,8000076e <_vfiprintf_r>
    800004e2:	60e2                	ld	ra,24(sp)
    800004e4:	6161                	addi	sp,sp,80
    800004e6:	8082                	ret

00000000800004e8 <fiprintf>:
    800004e8:	715d                	addi	sp,sp,-80
    800004ea:	f032                	sd	a2,32(sp)
    800004ec:	f436                	sd	a3,40(sp)
    800004ee:	862e                	mv	a2,a1
    800004f0:	1014                	addi	a3,sp,32
    800004f2:	85aa                	mv	a1,a0
    800004f4:	0000a517          	auipc	a0,0xa
    800004f8:	f9453503          	ld	a0,-108(a0) # 8000a488 <_impure_ptr>
    800004fc:	ec06                	sd	ra,24(sp)
    800004fe:	f83a                	sd	a4,48(sp)
    80000500:	fc3e                	sd	a5,56(sp)
    80000502:	e0c2                	sd	a6,64(sp)
    80000504:	e4c6                	sd	a7,72(sp)
    80000506:	e436                	sd	a3,8(sp)
    80000508:	266000ef          	jal	ra,8000076e <_vfiprintf_r>
    8000050c:	60e2                	ld	ra,24(sp)
    8000050e:	6161                	addi	sp,sp,80
    80000510:	8082                	ret

0000000080000512 <_gettimeofday_r>:
    80000512:	1141                	addi	sp,sp,-16
    80000514:	e022                	sd	s0,0(sp)
    80000516:	842a                	mv	s0,a0
    80000518:	852e                	mv	a0,a1
    8000051a:	85b2                	mv	a1,a2
    8000051c:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80000520:	e406                	sd	ra,8(sp)
    80000522:	0dd010ef          	jal	ra,80001dfe <_gettimeofday>
    80000526:	57fd                	li	a5,-1
    80000528:	00f51663          	bne	a0,a5,80000534 <_gettimeofday_r+0x22>
    8000052c:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80000530:	c391                	beqz	a5,80000534 <_gettimeofday_r+0x22>
    80000532:	c01c                	sw	a5,0(s0)
    80000534:	60a2                	ld	ra,8(sp)
    80000536:	6402                	ld	s0,0(sp)
    80000538:	0141                	addi	sp,sp,16
    8000053a:	8082                	ret

000000008000053c <malloc>:
    8000053c:	85aa                	mv	a1,a0
    8000053e:	0000a517          	auipc	a0,0xa
    80000542:	f4a53503          	ld	a0,-182(a0) # 8000a488 <_impure_ptr>
    80000546:	a845                	j	800005f6 <_malloc_r>

0000000080000548 <free>:
    80000548:	85aa                	mv	a1,a0
    8000054a:	0000a517          	auipc	a0,0xa
    8000054e:	f3e53503          	ld	a0,-194(a0) # 8000a488 <_impure_ptr>
    80000552:	a009                	j	80000554 <_free_r>

0000000080000554 <_free_r>:
    80000554:	c1c5                	beqz	a1,800005f4 <_free_r+0xa0>
    80000556:	ff85b783          	ld	a5,-8(a1)
    8000055a:	1101                	addi	sp,sp,-32
    8000055c:	e822                	sd	s0,16(sp)
    8000055e:	ec06                	sd	ra,24(sp)
    80000560:	ff858413          	addi	s0,a1,-8
    80000564:	0007d363          	bgez	a5,8000056a <_free_r+0x16>
    80000568:	943e                	add	s0,s0,a5
    8000056a:	e42a                	sd	a0,8(sp)
    8000056c:	09a010ef          	jal	ra,80001606 <__malloc_lock>
    80000570:	85018713          	addi	a4,gp,-1968 # 8000a4d0 <__malloc_free_list>
    80000574:	631c                	ld	a5,0(a4)
    80000576:	6522                	ld	a0,8(sp)
    80000578:	eb89                	bnez	a5,8000058a <_free_r+0x36>
    8000057a:	00043423          	sd	zero,8(s0)
    8000057e:	e300                	sd	s0,0(a4)
    80000580:	6442                	ld	s0,16(sp)
    80000582:	60e2                	ld	ra,24(sp)
    80000584:	6105                	addi	sp,sp,32
    80000586:	0820106f          	j	80001608 <__malloc_unlock>
    8000058a:	00f47d63          	bgeu	s0,a5,800005a4 <_free_r+0x50>
    8000058e:	6010                	ld	a2,0(s0)
    80000590:	00c406b3          	add	a3,s0,a2
    80000594:	00d79663          	bne	a5,a3,800005a0 <_free_r+0x4c>
    80000598:	6394                	ld	a3,0(a5)
    8000059a:	679c                	ld	a5,8(a5)
    8000059c:	96b2                	add	a3,a3,a2
    8000059e:	e014                	sd	a3,0(s0)
    800005a0:	e41c                	sd	a5,8(s0)
    800005a2:	bff1                	j	8000057e <_free_r+0x2a>
    800005a4:	873e                	mv	a4,a5
    800005a6:	679c                	ld	a5,8(a5)
    800005a8:	c399                	beqz	a5,800005ae <_free_r+0x5a>
    800005aa:	fef47de3          	bgeu	s0,a5,800005a4 <_free_r+0x50>
    800005ae:	6314                	ld	a3,0(a4)
    800005b0:	00d70633          	add	a2,a4,a3
    800005b4:	00861f63          	bne	a2,s0,800005d2 <_free_r+0x7e>
    800005b8:	6010                	ld	a2,0(s0)
    800005ba:	96b2                	add	a3,a3,a2
    800005bc:	e314                	sd	a3,0(a4)
    800005be:	00d70633          	add	a2,a4,a3
    800005c2:	fac79fe3          	bne	a5,a2,80000580 <_free_r+0x2c>
    800005c6:	6390                	ld	a2,0(a5)
    800005c8:	679c                	ld	a5,8(a5)
    800005ca:	96b2                	add	a3,a3,a2
    800005cc:	e314                	sd	a3,0(a4)
    800005ce:	e71c                	sd	a5,8(a4)
    800005d0:	bf45                	j	80000580 <_free_r+0x2c>
    800005d2:	00c47563          	bgeu	s0,a2,800005dc <_free_r+0x88>
    800005d6:	47b1                	li	a5,12
    800005d8:	c11c                	sw	a5,0(a0)
    800005da:	b75d                	j	80000580 <_free_r+0x2c>
    800005dc:	6010                	ld	a2,0(s0)
    800005de:	00c406b3          	add	a3,s0,a2
    800005e2:	00d79663          	bne	a5,a3,800005ee <_free_r+0x9a>
    800005e6:	6394                	ld	a3,0(a5)
    800005e8:	679c                	ld	a5,8(a5)
    800005ea:	96b2                	add	a3,a3,a2
    800005ec:	e014                	sd	a3,0(s0)
    800005ee:	e41c                	sd	a5,8(s0)
    800005f0:	e700                	sd	s0,8(a4)
    800005f2:	b779                	j	80000580 <_free_r+0x2c>
    800005f4:	8082                	ret

00000000800005f6 <_malloc_r>:
    800005f6:	00758793          	addi	a5,a1,7
    800005fa:	7179                	addi	sp,sp,-48
    800005fc:	9be1                	andi	a5,a5,-8
    800005fe:	ec26                	sd	s1,24(sp)
    80000600:	e84a                	sd	s2,16(sp)
    80000602:	f406                	sd	ra,40(sp)
    80000604:	f022                	sd	s0,32(sp)
    80000606:	e44e                	sd	s3,8(sp)
    80000608:	07a1                	addi	a5,a5,8
    8000060a:	4741                	li	a4,16
    8000060c:	84aa                	mv	s1,a0
    8000060e:	4941                	li	s2,16
    80000610:	00e7e363          	bltu	a5,a4,80000616 <_malloc_r+0x20>
    80000614:	893e                	mv	s2,a5
    80000616:	80000737          	lui	a4,0x80000
    8000061a:	fff74713          	not	a4,a4
    8000061e:	00f76463          	bltu	a4,a5,80000626 <_malloc_r+0x30>
    80000622:	00b97c63          	bgeu	s2,a1,8000063a <_malloc_r+0x44>
    80000626:	47b1                	li	a5,12
    80000628:	c09c                	sw	a5,0(s1)
    8000062a:	4501                	li	a0,0
    8000062c:	70a2                	ld	ra,40(sp)
    8000062e:	7402                	ld	s0,32(sp)
    80000630:	64e2                	ld	s1,24(sp)
    80000632:	6942                	ld	s2,16(sp)
    80000634:	69a2                	ld	s3,8(sp)
    80000636:	6145                	addi	sp,sp,48
    80000638:	8082                	ret
    8000063a:	8526                	mv	a0,s1
    8000063c:	7cb000ef          	jal	ra,80001606 <__malloc_lock>
    80000640:	85018693          	addi	a3,gp,-1968 # 8000a4d0 <__malloc_free_list>
    80000644:	6298                	ld	a4,0(a3)
    80000646:	843a                	mv	s0,a4
    80000648:	e41d                	bnez	s0,80000676 <_malloc_r+0x80>
    8000064a:	84818413          	addi	s0,gp,-1976 # 8000a4c8 <__malloc_sbrk_start>
    8000064e:	601c                	ld	a5,0(s0)
    80000650:	e791                	bnez	a5,8000065c <_malloc_r+0x66>
    80000652:	4581                	li	a1,0
    80000654:	8526                	mv	a0,s1
    80000656:	4d2000ef          	jal	ra,80000b28 <_sbrk_r>
    8000065a:	e008                	sd	a0,0(s0)
    8000065c:	85ca                	mv	a1,s2
    8000065e:	8526                	mv	a0,s1
    80000660:	4c8000ef          	jal	ra,80000b28 <_sbrk_r>
    80000664:	59fd                	li	s3,-1
    80000666:	05351e63          	bne	a0,s3,800006c2 <_malloc_r+0xcc>
    8000066a:	47b1                	li	a5,12
    8000066c:	c09c                	sw	a5,0(s1)
    8000066e:	8526                	mv	a0,s1
    80000670:	799000ef          	jal	ra,80001608 <__malloc_unlock>
    80000674:	bf5d                	j	8000062a <_malloc_r+0x34>
    80000676:	601c                	ld	a5,0(s0)
    80000678:	412787bb          	subw	a5,a5,s2
    8000067c:	0407c063          	bltz	a5,800006bc <_malloc_r+0xc6>
    80000680:	463d                	li	a2,15
    80000682:	00f65763          	bge	a2,a5,80000690 <_malloc_r+0x9a>
    80000686:	e01c                	sd	a5,0(s0)
    80000688:	943e                	add	s0,s0,a5
    8000068a:	01243023          	sd	s2,0(s0)
    8000068e:	a029                	j	80000698 <_malloc_r+0xa2>
    80000690:	641c                	ld	a5,8(s0)
    80000692:	02871363          	bne	a4,s0,800006b8 <_malloc_r+0xc2>
    80000696:	e29c                	sd	a5,0(a3)
    80000698:	8526                	mv	a0,s1
    8000069a:	76f000ef          	jal	ra,80001608 <__malloc_unlock>
    8000069e:	00f40513          	addi	a0,s0,15
    800006a2:	00840793          	addi	a5,s0,8
    800006a6:	9961                	andi	a0,a0,-8
    800006a8:	40f507bb          	subw	a5,a0,a5
    800006ac:	d3c1                	beqz	a5,8000062c <_malloc_r+0x36>
    800006ae:	943e                	add	s0,s0,a5
    800006b0:	40f007bb          	negw	a5,a5
    800006b4:	e01c                	sd	a5,0(s0)
    800006b6:	bf9d                	j	8000062c <_malloc_r+0x36>
    800006b8:	e71c                	sd	a5,8(a4)
    800006ba:	bff9                	j	80000698 <_malloc_r+0xa2>
    800006bc:	8722                	mv	a4,s0
    800006be:	6400                	ld	s0,8(s0)
    800006c0:	b761                	j	80000648 <_malloc_r+0x52>
    800006c2:	00750413          	addi	s0,a0,7
    800006c6:	9861                	andi	s0,s0,-8
    800006c8:	fc8501e3          	beq	a0,s0,8000068a <_malloc_r+0x94>
    800006cc:	40a405b3          	sub	a1,s0,a0
    800006d0:	8526                	mv	a0,s1
    800006d2:	456000ef          	jal	ra,80000b28 <_sbrk_r>
    800006d6:	fb351ae3          	bne	a0,s3,8000068a <_malloc_r+0x94>
    800006da:	bf41                	j	8000066a <_malloc_r+0x74>

00000000800006dc <__sfputc_r>:
    800006dc:	465c                	lw	a5,12(a2)
    800006de:	fff7871b          	addiw	a4,a5,-1
    800006e2:	c658                	sw	a4,12(a2)
    800006e4:	00075963          	bgez	a4,800006f6 <__sfputc_r+0x1a>
    800006e8:	561c                	lw	a5,40(a2)
    800006ea:	00f74563          	blt	a4,a5,800006f4 <__sfputc_r+0x18>
    800006ee:	47a9                	li	a5,10
    800006f0:	00f59363          	bne	a1,a5,800006f6 <__sfputc_r+0x1a>
    800006f4:	a9b1                	j	80000b50 <__swbuf_r>
    800006f6:	621c                	ld	a5,0(a2)
    800006f8:	852e                	mv	a0,a1
    800006fa:	00178713          	addi	a4,a5,1
    800006fe:	e218                	sd	a4,0(a2)
    80000700:	00b78023          	sb	a1,0(a5)
    80000704:	8082                	ret

0000000080000706 <__sfputs_r>:
    80000706:	7179                	addi	sp,sp,-48
    80000708:	f022                	sd	s0,32(sp)
    8000070a:	ec26                	sd	s1,24(sp)
    8000070c:	e84a                	sd	s2,16(sp)
    8000070e:	e44e                	sd	s3,8(sp)
    80000710:	e052                	sd	s4,0(sp)
    80000712:	f406                	sd	ra,40(sp)
    80000714:	892a                	mv	s2,a0
    80000716:	89ae                	mv	s3,a1
    80000718:	8432                	mv	s0,a2
    8000071a:	00d604b3          	add	s1,a2,a3
    8000071e:	5a7d                	li	s4,-1
    80000720:	00941463          	bne	s0,s1,80000728 <__sfputs_r+0x22>
    80000724:	4501                	li	a0,0
    80000726:	a811                	j	8000073a <__sfputs_r+0x34>
    80000728:	00044583          	lbu	a1,0(s0)
    8000072c:	864e                	mv	a2,s3
    8000072e:	854a                	mv	a0,s2
    80000730:	fadff0ef          	jal	ra,800006dc <__sfputc_r>
    80000734:	0405                	addi	s0,s0,1
    80000736:	ff4515e3          	bne	a0,s4,80000720 <__sfputs_r+0x1a>
    8000073a:	70a2                	ld	ra,40(sp)
    8000073c:	7402                	ld	s0,32(sp)
    8000073e:	64e2                	ld	s1,24(sp)
    80000740:	6942                	ld	s2,16(sp)
    80000742:	69a2                	ld	s3,8(sp)
    80000744:	6a02                	ld	s4,0(sp)
    80000746:	6145                	addi	sp,sp,48
    80000748:	8082                	ret

000000008000074a <__sprint_r>:
    8000074a:	6a1c                	ld	a5,16(a2)
    8000074c:	1141                	addi	sp,sp,-16
    8000074e:	e022                	sd	s0,0(sp)
    80000750:	e406                	sd	ra,8(sp)
    80000752:	8432                	mv	s0,a2
    80000754:	cb99                	beqz	a5,8000076a <__sprint_r+0x20>
    80000756:	19d000ef          	jal	ra,800010f2 <__sfvwrite_r>
    8000075a:	00043823          	sd	zero,16(s0)
    8000075e:	60a2                	ld	ra,8(sp)
    80000760:	00042423          	sw	zero,8(s0)
    80000764:	6402                	ld	s0,0(sp)
    80000766:	0141                	addi	sp,sp,16
    80000768:	8082                	ret
    8000076a:	4501                	li	a0,0
    8000076c:	bfcd                	j	8000075e <__sprint_r+0x14>

000000008000076e <_vfiprintf_r>:
    8000076e:	7155                	addi	sp,sp,-208
    80000770:	e1a2                	sd	s0,192(sp)
    80000772:	fd26                	sd	s1,184(sp)
    80000774:	f94a                	sd	s2,176(sp)
    80000776:	f54e                	sd	s3,168(sp)
    80000778:	f152                	sd	s4,160(sp)
    8000077a:	e586                	sd	ra,200(sp)
    8000077c:	ed56                	sd	s5,152(sp)
    8000077e:	e95a                	sd	s6,144(sp)
    80000780:	e55e                	sd	s7,136(sp)
    80000782:	e162                	sd	s8,128(sp)
    80000784:	fce6                	sd	s9,120(sp)
    80000786:	f8ea                	sd	s10,112(sp)
    80000788:	89aa                	mv	s3,a0
    8000078a:	84ae                	mv	s1,a1
    8000078c:	8932                	mv	s2,a2
    8000078e:	8436                	mv	s0,a3
    80000790:	4a01                	li	s4,0
    80000792:	c509                	beqz	a0,8000079c <_vfiprintf_r+0x2e>
    80000794:	591c                	lw	a5,48(a0)
    80000796:	e399                	bnez	a5,8000079c <_vfiprintf_r+0x2e>
    80000798:	023000ef          	jal	ra,80000fba <__sinit>
    8000079c:	00002797          	auipc	a5,0x2
    800007a0:	b1478793          	addi	a5,a5,-1260 # 800022b0 <__sf_fake_stdin>
    800007a4:	0cf49e63          	bne	s1,a5,80000880 <_vfiprintf_r+0x112>
    800007a8:	0089b483          	ld	s1,8(s3)
    800007ac:	0104d783          	lhu	a5,16(s1)
    800007b0:	8ba1                	andi	a5,a5,8
    800007b2:	cbed                	beqz	a5,800008a4 <_vfiprintf_r+0x136>
    800007b4:	6c9c                	ld	a5,24(s1)
    800007b6:	c7fd                	beqz	a5,800008a4 <_vfiprintf_r+0x136>
    800007b8:	02000793          	li	a5,32
    800007bc:	02f104a3          	sb	a5,41(sp)
    800007c0:	5afd                	li	s5,-1
    800007c2:	03000793          	li	a5,48
    800007c6:	d202                	sw	zero,36(sp)
    800007c8:	02f10523          	sb	a5,42(sp)
    800007cc:	e422                	sd	s0,8(sp)
    800007ce:	02500b93          	li	s7,37
    800007d2:	020a9c13          	slli	s8,s5,0x20
    800007d6:	00002b17          	auipc	s6,0x2
    800007da:	a52b0b13          	addi	s6,s6,-1454 # 80002228 <__tbss_end+0xe0>
    800007de:	4c85                	li	s9,1
    800007e0:	844a                	mv	s0,s2
    800007e2:	00044783          	lbu	a5,0(s0)
    800007e6:	c399                	beqz	a5,800007ec <_vfiprintf_r+0x7e>
    800007e8:	0f779263          	bne	a5,s7,800008cc <_vfiprintf_r+0x15e>
    800007ec:	41240d3b          	subw	s10,s0,s2
    800007f0:	000d0e63          	beqz	s10,8000080c <_vfiprintf_r+0x9e>
    800007f4:	86ea                	mv	a3,s10
    800007f6:	864a                	mv	a2,s2
    800007f8:	85a6                	mv	a1,s1
    800007fa:	854e                	mv	a0,s3
    800007fc:	f0bff0ef          	jal	ra,80000706 <__sfputs_r>
    80000800:	1f550b63          	beq	a0,s5,800009f6 <_vfiprintf_r+0x288>
    80000804:	5792                	lw	a5,36(sp)
    80000806:	01a787bb          	addw	a5,a5,s10
    8000080a:	d23e                	sw	a5,36(sp)
    8000080c:	00044783          	lbu	a5,0(s0)
    80000810:	1e078363          	beqz	a5,800009f6 <_vfiprintf_r+0x288>
    80000814:	00140913          	addi	s2,s0,1
    80000818:	e862                	sd	s8,16(sp)
    8000081a:	ec02                	sd	zero,24(sp)
    8000081c:	040109a3          	sb	zero,83(sp)
    80000820:	d482                	sw	zero,104(sp)
    80000822:	00094583          	lbu	a1,0(s2)
    80000826:	4615                	li	a2,5
    80000828:	855a                	mv	a0,s6
    8000082a:	577000ef          	jal	ra,800015a0 <memchr>
    8000082e:	47c2                	lw	a5,16(sp)
    80000830:	00190413          	addi	s0,s2,1
    80000834:	ed51                	bnez	a0,800008d0 <_vfiprintf_r+0x162>
    80000836:	0107f713          	andi	a4,a5,16
    8000083a:	c709                	beqz	a4,80000844 <_vfiprintf_r+0xd6>
    8000083c:	02000713          	li	a4,32
    80000840:	04e109a3          	sb	a4,83(sp)
    80000844:	0087f713          	andi	a4,a5,8
    80000848:	c709                	beqz	a4,80000852 <_vfiprintf_r+0xe4>
    8000084a:	02b00713          	li	a4,43
    8000084e:	04e109a3          	sb	a4,83(sp)
    80000852:	00094683          	lbu	a3,0(s2)
    80000856:	02a00713          	li	a4,42
    8000085a:	08e68363          	beq	a3,a4,800008e0 <_vfiprintf_r+0x172>
    8000085e:	47f2                	lw	a5,28(sp)
    80000860:	844a                	mv	s0,s2
    80000862:	4681                	li	a3,0
    80000864:	4625                	li	a2,9
    80000866:	4829                	li	a6,10
    80000868:	00044703          	lbu	a4,0(s0)
    8000086c:	00140513          	addi	a0,s0,1
    80000870:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    80000874:	872e                	mv	a4,a1
    80000876:	0ab67c63          	bgeu	a2,a1,8000092e <_vfiprintf_r+0x1c0>
    8000087a:	cabd                	beqz	a3,800008f0 <_vfiprintf_r+0x182>
    8000087c:	ce3e                	sw	a5,28(sp)
    8000087e:	a88d                	j	800008f0 <_vfiprintf_r+0x182>
    80000880:	00002797          	auipc	a5,0x2
    80000884:	9f878793          	addi	a5,a5,-1544 # 80002278 <__sf_fake_stdout>
    80000888:	00f49563          	bne	s1,a5,80000892 <_vfiprintf_r+0x124>
    8000088c:	0109b483          	ld	s1,16(s3)
    80000890:	bf31                	j	800007ac <_vfiprintf_r+0x3e>
    80000892:	00002797          	auipc	a5,0x2
    80000896:	9ae78793          	addi	a5,a5,-1618 # 80002240 <__sf_fake_stderr>
    8000089a:	f0f499e3          	bne	s1,a5,800007ac <_vfiprintf_r+0x3e>
    8000089e:	0189b483          	ld	s1,24(s3)
    800008a2:	b729                	j	800007ac <_vfiprintf_r+0x3e>
    800008a4:	85a6                	mv	a1,s1
    800008a6:	854e                	mv	a0,s3
    800008a8:	37c000ef          	jal	ra,80000c24 <__swsetup_r>
    800008ac:	d511                	beqz	a0,800007b8 <_vfiprintf_r+0x4a>
    800008ae:	557d                	li	a0,-1
    800008b0:	60ae                	ld	ra,200(sp)
    800008b2:	640e                	ld	s0,192(sp)
    800008b4:	74ea                	ld	s1,184(sp)
    800008b6:	794a                	ld	s2,176(sp)
    800008b8:	79aa                	ld	s3,168(sp)
    800008ba:	7a0a                	ld	s4,160(sp)
    800008bc:	6aea                	ld	s5,152(sp)
    800008be:	6b4a                	ld	s6,144(sp)
    800008c0:	6baa                	ld	s7,136(sp)
    800008c2:	6c0a                	ld	s8,128(sp)
    800008c4:	7ce6                	ld	s9,120(sp)
    800008c6:	7d46                	ld	s10,112(sp)
    800008c8:	6169                	addi	sp,sp,208
    800008ca:	8082                	ret
    800008cc:	0405                	addi	s0,s0,1
    800008ce:	bf11                	j	800007e2 <_vfiprintf_r+0x74>
    800008d0:	41650533          	sub	a0,a0,s6
    800008d4:	00ac953b          	sllw	a0,s9,a0
    800008d8:	8fc9                	or	a5,a5,a0
    800008da:	c83e                	sw	a5,16(sp)
    800008dc:	8922                	mv	s2,s0
    800008de:	b791                	j	80000822 <_vfiprintf_r+0xb4>
    800008e0:	6722                	ld	a4,8(sp)
    800008e2:	00870693          	addi	a3,a4,8
    800008e6:	4318                	lw	a4,0(a4)
    800008e8:	e436                	sd	a3,8(sp)
    800008ea:	02074b63          	bltz	a4,80000920 <_vfiprintf_r+0x1b2>
    800008ee:	ce3a                	sw	a4,28(sp)
    800008f0:	00044703          	lbu	a4,0(s0)
    800008f4:	02e00793          	li	a5,46
    800008f8:	06f71163          	bne	a4,a5,8000095a <_vfiprintf_r+0x1ec>
    800008fc:	00144703          	lbu	a4,1(s0)
    80000900:	02a00793          	li	a5,42
    80000904:	02f71b63          	bne	a4,a5,8000093a <_vfiprintf_r+0x1cc>
    80000908:	67a2                	ld	a5,8(sp)
    8000090a:	0409                	addi	s0,s0,2
    8000090c:	00878713          	addi	a4,a5,8
    80000910:	e43a                	sd	a4,8(sp)
    80000912:	4398                	lw	a4,0(a5)
    80000914:	87ba                	mv	a5,a4
    80000916:	00075363          	bgez	a4,8000091c <_vfiprintf_r+0x1ae>
    8000091a:	57fd                	li	a5,-1
    8000091c:	ca3e                	sw	a5,20(sp)
    8000091e:	a835                	j	8000095a <_vfiprintf_r+0x1ec>
    80000920:	40e0073b          	negw	a4,a4
    80000924:	0027e793          	ori	a5,a5,2
    80000928:	ce3a                	sw	a4,28(sp)
    8000092a:	c83e                	sw	a5,16(sp)
    8000092c:	b7d1                	j	800008f0 <_vfiprintf_r+0x182>
    8000092e:	02f807bb          	mulw	a5,a6,a5
    80000932:	842a                	mv	s0,a0
    80000934:	4685                	li	a3,1
    80000936:	9fb9                	addw	a5,a5,a4
    80000938:	bf05                	j	80000868 <_vfiprintf_r+0xfa>
    8000093a:	0405                	addi	s0,s0,1
    8000093c:	ca02                	sw	zero,20(sp)
    8000093e:	4681                	li	a3,0
    80000940:	4781                	li	a5,0
    80000942:	4625                	li	a2,9
    80000944:	4829                	li	a6,10
    80000946:	00044703          	lbu	a4,0(s0)
    8000094a:	00140513          	addi	a0,s0,1
    8000094e:	fd07059b          	addiw	a1,a4,-48
    80000952:	872e                	mv	a4,a1
    80000954:	06b67c63          	bgeu	a2,a1,800009cc <_vfiprintf_r+0x25e>
    80000958:	f2f1                	bnez	a3,8000091c <_vfiprintf_r+0x1ae>
    8000095a:	00044583          	lbu	a1,0(s0)
    8000095e:	460d                	li	a2,3
    80000960:	00002517          	auipc	a0,0x2
    80000964:	8d050513          	addi	a0,a0,-1840 # 80002230 <__tbss_end+0xe8>
    80000968:	439000ef          	jal	ra,800015a0 <memchr>
    8000096c:	cd11                	beqz	a0,80000988 <_vfiprintf_r+0x21a>
    8000096e:	00002797          	auipc	a5,0x2
    80000972:	8c278793          	addi	a5,a5,-1854 # 80002230 <__tbss_end+0xe8>
    80000976:	8d1d                	sub	a0,a0,a5
    80000978:	47c2                	lw	a5,16(sp)
    8000097a:	04000713          	li	a4,64
    8000097e:	00a7173b          	sllw	a4,a4,a0
    80000982:	8fd9                	or	a5,a5,a4
    80000984:	0405                	addi	s0,s0,1
    80000986:	c83e                	sw	a5,16(sp)
    80000988:	00044583          	lbu	a1,0(s0)
    8000098c:	4619                	li	a2,6
    8000098e:	00002517          	auipc	a0,0x2
    80000992:	8aa50513          	addi	a0,a0,-1878 # 80002238 <__tbss_end+0xf0>
    80000996:	00140913          	addi	s2,s0,1
    8000099a:	02b10423          	sb	a1,40(sp)
    8000099e:	403000ef          	jal	ra,800015a0 <memchr>
    800009a2:	c135                	beqz	a0,80000a06 <_vfiprintf_r+0x298>
    800009a4:	00000793          	li	a5,0
    800009a8:	eb85                	bnez	a5,800009d8 <_vfiprintf_r+0x26a>
    800009aa:	4742                	lw	a4,16(sp)
    800009ac:	67a2                	ld	a5,8(sp)
    800009ae:	10077713          	andi	a4,a4,256
    800009b2:	00878693          	addi	a3,a5,8
    800009b6:	c709                	beqz	a4,800009c0 <_vfiprintf_r+0x252>
    800009b8:	07bd                	addi	a5,a5,15
    800009ba:	9bc1                	andi	a5,a5,-16
    800009bc:	01078693          	addi	a3,a5,16
    800009c0:	e436                	sd	a3,8(sp)
    800009c2:	5792                	lw	a5,36(sp)
    800009c4:	014787bb          	addw	a5,a5,s4
    800009c8:	d23e                	sw	a5,36(sp)
    800009ca:	bd19                	j	800007e0 <_vfiprintf_r+0x72>
    800009cc:	02f807bb          	mulw	a5,a6,a5
    800009d0:	842a                	mv	s0,a0
    800009d2:	4685                	li	a3,1
    800009d4:	9fb9                	addw	a5,a5,a4
    800009d6:	bf85                	j	80000946 <_vfiprintf_r+0x1d8>
    800009d8:	0038                	addi	a4,sp,8
    800009da:	00000697          	auipc	a3,0x0
    800009de:	d2c68693          	addi	a3,a3,-724 # 80000706 <__sfputs_r>
    800009e2:	8626                	mv	a2,s1
    800009e4:	080c                	addi	a1,sp,16
    800009e6:	854e                	mv	a0,s3
    800009e8:	00000097          	auipc	ra,0x0
    800009ec:	000000e7          	jalr	zero # 0 <__boot_hart>
    800009f0:	8a2a                	mv	s4,a0
    800009f2:	fd5518e3          	bne	a0,s5,800009c2 <_vfiprintf_r+0x254>
    800009f6:	0104d783          	lhu	a5,16(s1)
    800009fa:	0407f793          	andi	a5,a5,64
    800009fe:	ea0798e3          	bnez	a5,800008ae <_vfiprintf_r+0x140>
    80000a02:	5512                	lw	a0,36(sp)
    80000a04:	b575                	j	800008b0 <_vfiprintf_r+0x142>
    80000a06:	0038                	addi	a4,sp,8
    80000a08:	00000697          	auipc	a3,0x0
    80000a0c:	cfe68693          	addi	a3,a3,-770 # 80000706 <__sfputs_r>
    80000a10:	8626                	mv	a2,s1
    80000a12:	080c                	addi	a1,sp,16
    80000a14:	854e                	mv	a0,s3
    80000a16:	591000ef          	jal	ra,800017a6 <_printf_i>
    80000a1a:	bfd9                	j	800009f0 <_vfiprintf_r+0x282>

0000000080000a1c <vfiprintf>:
    80000a1c:	86b2                	mv	a3,a2
    80000a1e:	862e                	mv	a2,a1
    80000a20:	85aa                	mv	a1,a0
    80000a22:	0000a517          	auipc	a0,0xa
    80000a26:	a6653503          	ld	a0,-1434(a0) # 8000a488 <_impure_ptr>
    80000a2a:	b391                	j	8000076e <_vfiprintf_r>

0000000080000a2c <cleanup_glue>:
    80000a2c:	1101                	addi	sp,sp,-32
    80000a2e:	e822                	sd	s0,16(sp)
    80000a30:	842e                	mv	s0,a1
    80000a32:	618c                	ld	a1,0(a1)
    80000a34:	e426                	sd	s1,8(sp)
    80000a36:	ec06                	sd	ra,24(sp)
    80000a38:	84aa                	mv	s1,a0
    80000a3a:	c199                	beqz	a1,80000a40 <cleanup_glue+0x14>
    80000a3c:	ff1ff0ef          	jal	ra,80000a2c <cleanup_glue>
    80000a40:	85a2                	mv	a1,s0
    80000a42:	6442                	ld	s0,16(sp)
    80000a44:	60e2                	ld	ra,24(sp)
    80000a46:	8526                	mv	a0,s1
    80000a48:	64a2                	ld	s1,8(sp)
    80000a4a:	6105                	addi	sp,sp,32
    80000a4c:	b621                	j	80000554 <_free_r>

0000000080000a4e <_reclaim_reent>:
    80000a4e:	0000a797          	auipc	a5,0xa
    80000a52:	a3a7b783          	ld	a5,-1478(a5) # 8000a488 <_impure_ptr>
    80000a56:	0ca78863          	beq	a5,a0,80000b26 <_reclaim_reent+0xd8>
    80000a5a:	613c                	ld	a5,64(a0)
    80000a5c:	7179                	addi	sp,sp,-48
    80000a5e:	f022                	sd	s0,32(sp)
    80000a60:	f406                	sd	ra,40(sp)
    80000a62:	ec26                	sd	s1,24(sp)
    80000a64:	e84a                	sd	s2,16(sp)
    80000a66:	e44e                	sd	s3,8(sp)
    80000a68:	842a                	mv	s0,a0
    80000a6a:	cb8d                	beqz	a5,80000a9c <_reclaim_reent+0x4e>
    80000a6c:	6f9c                	ld	a5,24(a5)
    80000a6e:	c38d                	beqz	a5,80000a90 <_reclaim_reent+0x42>
    80000a70:	4481                	li	s1,0
    80000a72:	20000913          	li	s2,512
    80000a76:	603c                	ld	a5,64(s0)
    80000a78:	6f9c                	ld	a5,24(a5)
    80000a7a:	97a6                	add	a5,a5,s1
    80000a7c:	638c                	ld	a1,0(a5)
    80000a7e:	e5d1                	bnez	a1,80000b0a <_reclaim_reent+0xbc>
    80000a80:	04a1                	addi	s1,s1,8
    80000a82:	ff249ae3          	bne	s1,s2,80000a76 <_reclaim_reent+0x28>
    80000a86:	603c                	ld	a5,64(s0)
    80000a88:	8522                	mv	a0,s0
    80000a8a:	6f8c                	ld	a1,24(a5)
    80000a8c:	ac9ff0ef          	jal	ra,80000554 <_free_r>
    80000a90:	603c                	ld	a5,64(s0)
    80000a92:	638c                	ld	a1,0(a5)
    80000a94:	c581                	beqz	a1,80000a9c <_reclaim_reent+0x4e>
    80000a96:	8522                	mv	a0,s0
    80000a98:	abdff0ef          	jal	ra,80000554 <_free_r>
    80000a9c:	740c                	ld	a1,40(s0)
    80000a9e:	c581                	beqz	a1,80000aa6 <_reclaim_reent+0x58>
    80000aa0:	8522                	mv	a0,s0
    80000aa2:	ab3ff0ef          	jal	ra,80000554 <_free_r>
    80000aa6:	602c                	ld	a1,64(s0)
    80000aa8:	c581                	beqz	a1,80000ab0 <_reclaim_reent+0x62>
    80000aaa:	8522                	mv	a0,s0
    80000aac:	aa9ff0ef          	jal	ra,80000554 <_free_r>
    80000ab0:	702c                	ld	a1,96(s0)
    80000ab2:	c581                	beqz	a1,80000aba <_reclaim_reent+0x6c>
    80000ab4:	8522                	mv	a0,s0
    80000ab6:	a9fff0ef          	jal	ra,80000554 <_free_r>
    80000aba:	742c                	ld	a1,104(s0)
    80000abc:	c581                	beqz	a1,80000ac4 <_reclaim_reent+0x76>
    80000abe:	8522                	mv	a0,s0
    80000ac0:	a95ff0ef          	jal	ra,80000554 <_free_r>
    80000ac4:	782c                	ld	a1,112(s0)
    80000ac6:	c581                	beqz	a1,80000ace <_reclaim_reent+0x80>
    80000ac8:	8522                	mv	a0,s0
    80000aca:	a8bff0ef          	jal	ra,80000554 <_free_r>
    80000ace:	744c                	ld	a1,168(s0)
    80000ad0:	c581                	beqz	a1,80000ad8 <_reclaim_reent+0x8a>
    80000ad2:	8522                	mv	a0,s0
    80000ad4:	a81ff0ef          	jal	ra,80000554 <_free_r>
    80000ad8:	704c                	ld	a1,160(s0)
    80000ada:	c581                	beqz	a1,80000ae2 <_reclaim_reent+0x94>
    80000adc:	8522                	mv	a0,s0
    80000ade:	a77ff0ef          	jal	ra,80000554 <_free_r>
    80000ae2:	6c2c                	ld	a1,88(s0)
    80000ae4:	c581                	beqz	a1,80000aec <_reclaim_reent+0x9e>
    80000ae6:	8522                	mv	a0,s0
    80000ae8:	a6dff0ef          	jal	ra,80000554 <_free_r>
    80000aec:	581c                	lw	a5,48(s0)
    80000aee:	c78d                	beqz	a5,80000b18 <_reclaim_reent+0xca>
    80000af0:	643c                	ld	a5,72(s0)
    80000af2:	8522                	mv	a0,s0
    80000af4:	9782                	jalr	a5
    80000af6:	604c                	ld	a1,128(s0)
    80000af8:	c185                	beqz	a1,80000b18 <_reclaim_reent+0xca>
    80000afa:	8522                	mv	a0,s0
    80000afc:	7402                	ld	s0,32(sp)
    80000afe:	70a2                	ld	ra,40(sp)
    80000b00:	64e2                	ld	s1,24(sp)
    80000b02:	6942                	ld	s2,16(sp)
    80000b04:	69a2                	ld	s3,8(sp)
    80000b06:	6145                	addi	sp,sp,48
    80000b08:	b715                	j	80000a2c <cleanup_glue>
    80000b0a:	0005b983          	ld	s3,0(a1)
    80000b0e:	8522                	mv	a0,s0
    80000b10:	a45ff0ef          	jal	ra,80000554 <_free_r>
    80000b14:	85ce                	mv	a1,s3
    80000b16:	b7a5                	j	80000a7e <_reclaim_reent+0x30>
    80000b18:	70a2                	ld	ra,40(sp)
    80000b1a:	7402                	ld	s0,32(sp)
    80000b1c:	64e2                	ld	s1,24(sp)
    80000b1e:	6942                	ld	s2,16(sp)
    80000b20:	69a2                	ld	s3,8(sp)
    80000b22:	6145                	addi	sp,sp,48
    80000b24:	8082                	ret
    80000b26:	8082                	ret

0000000080000b28 <_sbrk_r>:
    80000b28:	1141                	addi	sp,sp,-16
    80000b2a:	e022                	sd	s0,0(sp)
    80000b2c:	842a                	mv	s0,a0
    80000b2e:	852e                	mv	a0,a1
    80000b30:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80000b34:	e406                	sd	ra,8(sp)
    80000b36:	324010ef          	jal	ra,80001e5a <_sbrk>
    80000b3a:	57fd                	li	a5,-1
    80000b3c:	00f51663          	bne	a0,a5,80000b48 <_sbrk_r+0x20>
    80000b40:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80000b44:	c391                	beqz	a5,80000b48 <_sbrk_r+0x20>
    80000b46:	c01c                	sw	a5,0(s0)
    80000b48:	60a2                	ld	ra,8(sp)
    80000b4a:	6402                	ld	s0,0(sp)
    80000b4c:	0141                	addi	sp,sp,16
    80000b4e:	8082                	ret

0000000080000b50 <__swbuf_r>:
    80000b50:	7179                	addi	sp,sp,-48
    80000b52:	f022                	sd	s0,32(sp)
    80000b54:	ec26                	sd	s1,24(sp)
    80000b56:	e84a                	sd	s2,16(sp)
    80000b58:	f406                	sd	ra,40(sp)
    80000b5a:	e44e                	sd	s3,8(sp)
    80000b5c:	84aa                	mv	s1,a0
    80000b5e:	892e                	mv	s2,a1
    80000b60:	8432                	mv	s0,a2
    80000b62:	c509                	beqz	a0,80000b6c <__swbuf_r+0x1c>
    80000b64:	591c                	lw	a5,48(a0)
    80000b66:	e399                	bnez	a5,80000b6c <__swbuf_r+0x1c>
    80000b68:	452000ef          	jal	ra,80000fba <__sinit>
    80000b6c:	00001797          	auipc	a5,0x1
    80000b70:	74478793          	addi	a5,a5,1860 # 800022b0 <__sf_fake_stdin>
    80000b74:	02f41963          	bne	s0,a5,80000ba6 <__swbuf_r+0x56>
    80000b78:	6480                	ld	s0,8(s1)
    80000b7a:	541c                	lw	a5,40(s0)
    80000b7c:	c45c                	sw	a5,12(s0)
    80000b7e:	01045783          	lhu	a5,16(s0)
    80000b82:	8ba1                	andi	a5,a5,8
    80000b84:	c399                	beqz	a5,80000b8a <__swbuf_r+0x3a>
    80000b86:	6c1c                	ld	a5,24(s0)
    80000b88:	ef9d                	bnez	a5,80000bc6 <__swbuf_r+0x76>
    80000b8a:	85a2                	mv	a1,s0
    80000b8c:	8526                	mv	a0,s1
    80000b8e:	096000ef          	jal	ra,80000c24 <__swsetup_r>
    80000b92:	c915                	beqz	a0,80000bc6 <__swbuf_r+0x76>
    80000b94:	597d                	li	s2,-1
    80000b96:	70a2                	ld	ra,40(sp)
    80000b98:	7402                	ld	s0,32(sp)
    80000b9a:	64e2                	ld	s1,24(sp)
    80000b9c:	69a2                	ld	s3,8(sp)
    80000b9e:	854a                	mv	a0,s2
    80000ba0:	6942                	ld	s2,16(sp)
    80000ba2:	6145                	addi	sp,sp,48
    80000ba4:	8082                	ret
    80000ba6:	00001797          	auipc	a5,0x1
    80000baa:	6d278793          	addi	a5,a5,1746 # 80002278 <__sf_fake_stdout>
    80000bae:	00f41463          	bne	s0,a5,80000bb6 <__swbuf_r+0x66>
    80000bb2:	6880                	ld	s0,16(s1)
    80000bb4:	b7d9                	j	80000b7a <__swbuf_r+0x2a>
    80000bb6:	00001797          	auipc	a5,0x1
    80000bba:	68a78793          	addi	a5,a5,1674 # 80002240 <__sf_fake_stderr>
    80000bbe:	faf41ee3          	bne	s0,a5,80000b7a <__swbuf_r+0x2a>
    80000bc2:	6c80                	ld	s0,24(s1)
    80000bc4:	bf5d                	j	80000b7a <__swbuf_r+0x2a>
    80000bc6:	6c1c                	ld	a5,24(s0)
    80000bc8:	6008                	ld	a0,0(s0)
    80000bca:	0ff97993          	zext.b	s3,s2
    80000bce:	894e                	mv	s2,s3
    80000bd0:	9d1d                	subw	a0,a0,a5
    80000bd2:	501c                	lw	a5,32(s0)
    80000bd4:	00f54763          	blt	a0,a5,80000be2 <__swbuf_r+0x92>
    80000bd8:	85a2                	mv	a1,s0
    80000bda:	8526                	mv	a0,s1
    80000bdc:	296000ef          	jal	ra,80000e72 <_fflush_r>
    80000be0:	f955                	bnez	a0,80000b94 <__swbuf_r+0x44>
    80000be2:	445c                	lw	a5,12(s0)
    80000be4:	2505                	addiw	a0,a0,1
    80000be6:	37fd                	addiw	a5,a5,-1
    80000be8:	c45c                	sw	a5,12(s0)
    80000bea:	601c                	ld	a5,0(s0)
    80000bec:	00178713          	addi	a4,a5,1
    80000bf0:	e018                	sd	a4,0(s0)
    80000bf2:	01378023          	sb	s3,0(a5)
    80000bf6:	501c                	lw	a5,32(s0)
    80000bf8:	00a78963          	beq	a5,a0,80000c0a <__swbuf_r+0xba>
    80000bfc:	01045783          	lhu	a5,16(s0)
    80000c00:	8b85                	andi	a5,a5,1
    80000c02:	dbd1                	beqz	a5,80000b96 <__swbuf_r+0x46>
    80000c04:	47a9                	li	a5,10
    80000c06:	f8f918e3          	bne	s2,a5,80000b96 <__swbuf_r+0x46>
    80000c0a:	85a2                	mv	a1,s0
    80000c0c:	8526                	mv	a0,s1
    80000c0e:	264000ef          	jal	ra,80000e72 <_fflush_r>
    80000c12:	d151                	beqz	a0,80000b96 <__swbuf_r+0x46>
    80000c14:	b741                	j	80000b94 <__swbuf_r+0x44>

0000000080000c16 <__swbuf>:
    80000c16:	862e                	mv	a2,a1
    80000c18:	85aa                	mv	a1,a0
    80000c1a:	0000a517          	auipc	a0,0xa
    80000c1e:	86e53503          	ld	a0,-1938(a0) # 8000a488 <_impure_ptr>
    80000c22:	b73d                	j	80000b50 <__swbuf_r>

0000000080000c24 <__swsetup_r>:
    80000c24:	1101                	addi	sp,sp,-32
    80000c26:	e822                	sd	s0,16(sp)
    80000c28:	e426                	sd	s1,8(sp)
    80000c2a:	e04a                	sd	s2,0(sp)
    80000c2c:	ec06                	sd	ra,24(sp)
    80000c2e:	0000a497          	auipc	s1,0xa
    80000c32:	85a4b483          	ld	s1,-1958(s1) # 8000a488 <_impure_ptr>
    80000c36:	892a                	mv	s2,a0
    80000c38:	842e                	mv	s0,a1
    80000c3a:	c491                	beqz	s1,80000c46 <__swsetup_r+0x22>
    80000c3c:	589c                	lw	a5,48(s1)
    80000c3e:	e781                	bnez	a5,80000c46 <__swsetup_r+0x22>
    80000c40:	8526                	mv	a0,s1
    80000c42:	378000ef          	jal	ra,80000fba <__sinit>
    80000c46:	00001797          	auipc	a5,0x1
    80000c4a:	66a78793          	addi	a5,a5,1642 # 800022b0 <__sf_fake_stdin>
    80000c4e:	02f41463          	bne	s0,a5,80000c76 <__swsetup_r+0x52>
    80000c52:	6480                	ld	s0,8(s1)
    80000c54:	01041783          	lh	a5,16(s0)
    80000c58:	0087f713          	andi	a4,a5,8
    80000c5c:	eb35                	bnez	a4,80000cd0 <__swsetup_r+0xac>
    80000c5e:	0107f713          	andi	a4,a5,16
    80000c62:	eb15                	bnez	a4,80000c96 <__swsetup_r+0x72>
    80000c64:	4725                	li	a4,9
    80000c66:	00e92023          	sw	a4,0(s2)
    80000c6a:	0407e793          	ori	a5,a5,64
    80000c6e:	00f41823          	sh	a5,16(s0)
    80000c72:	557d                	li	a0,-1
    80000c74:	a869                	j	80000d0e <__swsetup_r+0xea>
    80000c76:	00001797          	auipc	a5,0x1
    80000c7a:	60278793          	addi	a5,a5,1538 # 80002278 <__sf_fake_stdout>
    80000c7e:	00f41463          	bne	s0,a5,80000c86 <__swsetup_r+0x62>
    80000c82:	6880                	ld	s0,16(s1)
    80000c84:	bfc1                	j	80000c54 <__swsetup_r+0x30>
    80000c86:	00001797          	auipc	a5,0x1
    80000c8a:	5ba78793          	addi	a5,a5,1466 # 80002240 <__sf_fake_stderr>
    80000c8e:	fcf413e3          	bne	s0,a5,80000c54 <__swsetup_r+0x30>
    80000c92:	6c80                	ld	s0,24(s1)
    80000c94:	b7c1                	j	80000c54 <__swsetup_r+0x30>
    80000c96:	8b91                	andi	a5,a5,4
    80000c98:	c795                	beqz	a5,80000cc4 <__swsetup_r+0xa0>
    80000c9a:	702c                	ld	a1,96(s0)
    80000c9c:	c991                	beqz	a1,80000cb0 <__swsetup_r+0x8c>
    80000c9e:	07c40793          	addi	a5,s0,124
    80000ca2:	00f58563          	beq	a1,a5,80000cac <__swsetup_r+0x88>
    80000ca6:	854a                	mv	a0,s2
    80000ca8:	8adff0ef          	jal	ra,80000554 <_free_r>
    80000cac:	06043023          	sd	zero,96(s0)
    80000cb0:	01045783          	lhu	a5,16(s0)
    80000cb4:	00042423          	sw	zero,8(s0)
    80000cb8:	fdb7f793          	andi	a5,a5,-37
    80000cbc:	00f41823          	sh	a5,16(s0)
    80000cc0:	6c1c                	ld	a5,24(s0)
    80000cc2:	e01c                	sd	a5,0(s0)
    80000cc4:	01045783          	lhu	a5,16(s0)
    80000cc8:	0087e793          	ori	a5,a5,8
    80000ccc:	00f41823          	sh	a5,16(s0)
    80000cd0:	6c1c                	ld	a5,24(s0)
    80000cd2:	ef89                	bnez	a5,80000cec <__swsetup_r+0xc8>
    80000cd4:	01045783          	lhu	a5,16(s0)
    80000cd8:	20000713          	li	a4,512
    80000cdc:	2807f793          	andi	a5,a5,640
    80000ce0:	00e78663          	beq	a5,a4,80000cec <__swsetup_r+0xc8>
    80000ce4:	85a2                	mv	a1,s0
    80000ce6:	854a                	mv	a0,s2
    80000ce8:	011000ef          	jal	ra,800014f8 <__smakebuf_r>
    80000cec:	01041783          	lh	a5,16(s0)
    80000cf0:	0017f713          	andi	a4,a5,1
    80000cf4:	c31d                	beqz	a4,80000d1a <__swsetup_r+0xf6>
    80000cf6:	5018                	lw	a4,32(s0)
    80000cf8:	00042623          	sw	zero,12(s0)
    80000cfc:	40e0073b          	negw	a4,a4
    80000d00:	d418                	sw	a4,40(s0)
    80000d02:	6c18                	ld	a4,24(s0)
    80000d04:	4501                	li	a0,0
    80000d06:	e701                	bnez	a4,80000d0e <__swsetup_r+0xea>
    80000d08:	0807f713          	andi	a4,a5,128
    80000d0c:	ff39                	bnez	a4,80000c6a <__swsetup_r+0x46>
    80000d0e:	60e2                	ld	ra,24(sp)
    80000d10:	6442                	ld	s0,16(sp)
    80000d12:	64a2                	ld	s1,8(sp)
    80000d14:	6902                	ld	s2,0(sp)
    80000d16:	6105                	addi	sp,sp,32
    80000d18:	8082                	ret
    80000d1a:	0027f713          	andi	a4,a5,2
    80000d1e:	4681                	li	a3,0
    80000d20:	e311                	bnez	a4,80000d24 <__swsetup_r+0x100>
    80000d22:	5014                	lw	a3,32(s0)
    80000d24:	c454                	sw	a3,12(s0)
    80000d26:	bff1                	j	80000d02 <__swsetup_r+0xde>

0000000080000d28 <abort>:
    80000d28:	1141                	addi	sp,sp,-16
    80000d2a:	4519                	li	a0,6
    80000d2c:	e406                	sd	ra,8(sp)
    80000d2e:	64d000ef          	jal	ra,80001b7a <raise>
    80000d32:	4505                	li	a0,1
    80000d34:	090010ef          	jal	ra,80001dc4 <_exit>

0000000080000d38 <__sflush_r>:
    80000d38:	01059783          	lh	a5,16(a1)
    80000d3c:	7179                	addi	sp,sp,-48
    80000d3e:	f022                	sd	s0,32(sp)
    80000d40:	ec26                	sd	s1,24(sp)
    80000d42:	f406                	sd	ra,40(sp)
    80000d44:	e84a                	sd	s2,16(sp)
    80000d46:	e44e                	sd	s3,8(sp)
    80000d48:	0087f713          	andi	a4,a5,8
    80000d4c:	84aa                	mv	s1,a0
    80000d4e:	842e                	mv	s0,a1
    80000d50:	e771                	bnez	a4,80000e1c <__sflush_r+0xe4>
    80000d52:	4598                	lw	a4,8(a1)
    80000d54:	00e04563          	bgtz	a4,80000d5e <__sflush_r+0x26>
    80000d58:	5db8                	lw	a4,120(a1)
    80000d5a:	08e05963          	blez	a4,80000dec <__sflush_r+0xb4>
    80000d5e:	6838                	ld	a4,80(s0)
    80000d60:	c751                	beqz	a4,80000dec <__sflush_r+0xb4>
    80000d62:	83b1                	srli	a5,a5,0xc
    80000d64:	0004a903          	lw	s2,0(s1)
    80000d68:	8b85                	andi	a5,a5,1
    80000d6a:	0004a023          	sw	zero,0(s1)
    80000d6e:	7c0c                	ld	a1,56(s0)
    80000d70:	cfa1                	beqz	a5,80000dc8 <__sflush_r+0x90>
    80000d72:	6c50                	ld	a2,152(s0)
    80000d74:	01045783          	lhu	a5,16(s0)
    80000d78:	8b91                	andi	a5,a5,4
    80000d7a:	c799                	beqz	a5,80000d88 <__sflush_r+0x50>
    80000d7c:	441c                	lw	a5,8(s0)
    80000d7e:	8e1d                	sub	a2,a2,a5
    80000d80:	703c                	ld	a5,96(s0)
    80000d82:	c399                	beqz	a5,80000d88 <__sflush_r+0x50>
    80000d84:	5c3c                	lw	a5,120(s0)
    80000d86:	8e1d                	sub	a2,a2,a5
    80000d88:	683c                	ld	a5,80(s0)
    80000d8a:	7c0c                	ld	a1,56(s0)
    80000d8c:	4681                	li	a3,0
    80000d8e:	8526                	mv	a0,s1
    80000d90:	9782                	jalr	a5
    80000d92:	57fd                	li	a5,-1
    80000d94:	04f50e63          	beq	a0,a5,80000df0 <__sflush_r+0xb8>
    80000d98:	6c1c                	ld	a5,24(s0)
    80000d9a:	6705                	lui	a4,0x1
    80000d9c:	00042423          	sw	zero,8(s0)
    80000da0:	e01c                	sd	a5,0(s0)
    80000da2:	01045783          	lhu	a5,16(s0)
    80000da6:	8ff9                	and	a5,a5,a4
    80000da8:	c391                	beqz	a5,80000dac <__sflush_r+0x74>
    80000daa:	ec48                	sd	a0,152(s0)
    80000dac:	702c                	ld	a1,96(s0)
    80000dae:	0124a023          	sw	s2,0(s1)
    80000db2:	cd8d                	beqz	a1,80000dec <__sflush_r+0xb4>
    80000db4:	07c40793          	addi	a5,s0,124
    80000db8:	00f58563          	beq	a1,a5,80000dc2 <__sflush_r+0x8a>
    80000dbc:	8526                	mv	a0,s1
    80000dbe:	f96ff0ef          	jal	ra,80000554 <_free_r>
    80000dc2:	06043023          	sd	zero,96(s0)
    80000dc6:	a01d                	j	80000dec <__sflush_r+0xb4>
    80000dc8:	4601                	li	a2,0
    80000dca:	4685                	li	a3,1
    80000dcc:	8526                	mv	a0,s1
    80000dce:	9702                	jalr	a4
    80000dd0:	57fd                	li	a5,-1
    80000dd2:	862a                	mv	a2,a0
    80000dd4:	faf510e3          	bne	a0,a5,80000d74 <__sflush_r+0x3c>
    80000dd8:	409c                	lw	a5,0(s1)
    80000dda:	dfc9                	beqz	a5,80000d74 <__sflush_r+0x3c>
    80000ddc:	4775                	li	a4,29
    80000dde:	00e78563          	beq	a5,a4,80000de8 <__sflush_r+0xb0>
    80000de2:	4759                	li	a4,22
    80000de4:	06e79563          	bne	a5,a4,80000e4e <__sflush_r+0x116>
    80000de8:	0124a023          	sw	s2,0(s1)
    80000dec:	4501                	li	a0,0
    80000dee:	a0bd                	j	80000e5c <__sflush_r+0x124>
    80000df0:	4098                	lw	a4,0(s1)
    80000df2:	01041783          	lh	a5,16(s0)
    80000df6:	cf01                	beqz	a4,80000e0e <__sflush_r+0xd6>
    80000df8:	46f5                	li	a3,29
    80000dfa:	00d70563          	beq	a4,a3,80000e04 <__sflush_r+0xcc>
    80000dfe:	46d9                	li	a3,22
    80000e00:	04d71963          	bne	a4,a3,80000e52 <__sflush_r+0x11a>
    80000e04:	6c1c                	ld	a5,24(s0)
    80000e06:	00042423          	sw	zero,8(s0)
    80000e0a:	e01c                	sd	a5,0(s0)
    80000e0c:	b745                	j	80000dac <__sflush_r+0x74>
    80000e0e:	6c18                	ld	a4,24(s0)
    80000e10:	83b1                	srli	a5,a5,0xc
    80000e12:	00042423          	sw	zero,8(s0)
    80000e16:	e018                	sd	a4,0(s0)
    80000e18:	8b85                	andi	a5,a5,1
    80000e1a:	b779                	j	80000da8 <__sflush_r+0x70>
    80000e1c:	0185b983          	ld	s3,24(a1)
    80000e20:	fc0986e3          	beqz	s3,80000dec <__sflush_r+0xb4>
    80000e24:	0005b903          	ld	s2,0(a1)
    80000e28:	8b8d                	andi	a5,a5,3
    80000e2a:	0135b023          	sd	s3,0(a1)
    80000e2e:	4139093b          	subw	s2,s2,s3
    80000e32:	4701                	li	a4,0
    80000e34:	e391                	bnez	a5,80000e38 <__sflush_r+0x100>
    80000e36:	5198                	lw	a4,32(a1)
    80000e38:	c458                	sw	a4,12(s0)
    80000e3a:	fb2059e3          	blez	s2,80000dec <__sflush_r+0xb4>
    80000e3e:	643c                	ld	a5,72(s0)
    80000e40:	7c0c                	ld	a1,56(s0)
    80000e42:	86ca                	mv	a3,s2
    80000e44:	864e                	mv	a2,s3
    80000e46:	8526                	mv	a0,s1
    80000e48:	9782                	jalr	a5
    80000e4a:	02a04063          	bgtz	a0,80000e6a <__sflush_r+0x132>
    80000e4e:	01041783          	lh	a5,16(s0)
    80000e52:	0407e793          	ori	a5,a5,64
    80000e56:	00f41823          	sh	a5,16(s0)
    80000e5a:	557d                	li	a0,-1
    80000e5c:	70a2                	ld	ra,40(sp)
    80000e5e:	7402                	ld	s0,32(sp)
    80000e60:	64e2                	ld	s1,24(sp)
    80000e62:	6942                	ld	s2,16(sp)
    80000e64:	69a2                	ld	s3,8(sp)
    80000e66:	6145                	addi	sp,sp,48
    80000e68:	8082                	ret
    80000e6a:	99aa                	add	s3,s3,a0
    80000e6c:	40a9093b          	subw	s2,s2,a0
    80000e70:	b7e9                	j	80000e3a <__sflush_r+0x102>

0000000080000e72 <_fflush_r>:
    80000e72:	6d9c                	ld	a5,24(a1)
    80000e74:	c3a5                	beqz	a5,80000ed4 <_fflush_r+0x62>
    80000e76:	1101                	addi	sp,sp,-32
    80000e78:	e822                	sd	s0,16(sp)
    80000e7a:	ec06                	sd	ra,24(sp)
    80000e7c:	842a                	mv	s0,a0
    80000e7e:	c519                	beqz	a0,80000e8c <_fflush_r+0x1a>
    80000e80:	591c                	lw	a5,48(a0)
    80000e82:	e789                	bnez	a5,80000e8c <_fflush_r+0x1a>
    80000e84:	e42e                	sd	a1,8(sp)
    80000e86:	134000ef          	jal	ra,80000fba <__sinit>
    80000e8a:	65a2                	ld	a1,8(sp)
    80000e8c:	00001797          	auipc	a5,0x1
    80000e90:	42478793          	addi	a5,a5,1060 # 800022b0 <__sf_fake_stdin>
    80000e94:	00f59b63          	bne	a1,a5,80000eaa <_fflush_r+0x38>
    80000e98:	640c                	ld	a1,8(s0)
    80000e9a:	01059783          	lh	a5,16(a1)
    80000e9e:	c795                	beqz	a5,80000eca <_fflush_r+0x58>
    80000ea0:	8522                	mv	a0,s0
    80000ea2:	6442                	ld	s0,16(sp)
    80000ea4:	60e2                	ld	ra,24(sp)
    80000ea6:	6105                	addi	sp,sp,32
    80000ea8:	bd41                	j	80000d38 <__sflush_r>
    80000eaa:	00001797          	auipc	a5,0x1
    80000eae:	3ce78793          	addi	a5,a5,974 # 80002278 <__sf_fake_stdout>
    80000eb2:	00f59463          	bne	a1,a5,80000eba <_fflush_r+0x48>
    80000eb6:	680c                	ld	a1,16(s0)
    80000eb8:	b7cd                	j	80000e9a <_fflush_r+0x28>
    80000eba:	00001797          	auipc	a5,0x1
    80000ebe:	38678793          	addi	a5,a5,902 # 80002240 <__sf_fake_stderr>
    80000ec2:	fcf59ce3          	bne	a1,a5,80000e9a <_fflush_r+0x28>
    80000ec6:	6c0c                	ld	a1,24(s0)
    80000ec8:	bfc9                	j	80000e9a <_fflush_r+0x28>
    80000eca:	60e2                	ld	ra,24(sp)
    80000ecc:	6442                	ld	s0,16(sp)
    80000ece:	4501                	li	a0,0
    80000ed0:	6105                	addi	sp,sp,32
    80000ed2:	8082                	ret
    80000ed4:	4501                	li	a0,0
    80000ed6:	8082                	ret

0000000080000ed8 <fflush>:
    80000ed8:	85aa                	mv	a1,a0
    80000eda:	e901                	bnez	a0,80000eea <fflush+0x12>
    80000edc:	00000597          	auipc	a1,0x0
    80000ee0:	f9658593          	addi	a1,a1,-106 # 80000e72 <_fflush_r>
    80000ee4:	8381b503          	ld	a0,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80000ee8:	a3a1                	j	80001430 <_fwalk_reent>
    80000eea:	00009517          	auipc	a0,0x9
    80000eee:	59e53503          	ld	a0,1438(a0) # 8000a488 <_impure_ptr>
    80000ef2:	b741                	j	80000e72 <_fflush_r>

0000000080000ef4 <__fp_lock>:
    80000ef4:	4501                	li	a0,0
    80000ef6:	8082                	ret

0000000080000ef8 <std>:
    80000ef8:	1141                	addi	sp,sp,-16
    80000efa:	e022                	sd	s0,0(sp)
    80000efc:	e406                	sd	ra,8(sp)
    80000efe:	842a                	mv	s0,a0
    80000f00:	00b51823          	sh	a1,16(a0)
    80000f04:	00c51923          	sh	a2,18(a0)
    80000f08:	00053023          	sd	zero,0(a0)
    80000f0c:	00053423          	sd	zero,8(a0)
    80000f10:	0a052623          	sw	zero,172(a0)
    80000f14:	00053c23          	sd	zero,24(a0)
    80000f18:	02052023          	sw	zero,32(a0)
    80000f1c:	02052423          	sw	zero,40(a0)
    80000f20:	4621                	li	a2,8
    80000f22:	4581                	li	a1,0
    80000f24:	0a450513          	addi	a0,a0,164
    80000f28:	6ce000ef          	jal	ra,800015f6 <memset>
    80000f2c:	00001797          	auipc	a5,0x1
    80000f30:	caa78793          	addi	a5,a5,-854 # 80001bd6 <__sread>
    80000f34:	e03c                	sd	a5,64(s0)
    80000f36:	00001797          	auipc	a5,0x1
    80000f3a:	cd678793          	addi	a5,a5,-810 # 80001c0c <__swrite>
    80000f3e:	e43c                	sd	a5,72(s0)
    80000f40:	00001797          	auipc	a5,0x1
    80000f44:	d1c78793          	addi	a5,a5,-740 # 80001c5c <__sseek>
    80000f48:	e83c                	sd	a5,80(s0)
    80000f4a:	00001797          	auipc	a5,0x1
    80000f4e:	d4a78793          	addi	a5,a5,-694 # 80001c94 <__sclose>
    80000f52:	60a2                	ld	ra,8(sp)
    80000f54:	fc00                	sd	s0,56(s0)
    80000f56:	ec3c                	sd	a5,88(s0)
    80000f58:	6402                	ld	s0,0(sp)
    80000f5a:	0141                	addi	sp,sp,16
    80000f5c:	8082                	ret

0000000080000f5e <_cleanup_r>:
    80000f5e:	00000597          	auipc	a1,0x0
    80000f62:	f1458593          	addi	a1,a1,-236 # 80000e72 <_fflush_r>
    80000f66:	a1e9                	j	80001430 <_fwalk_reent>

0000000080000f68 <__fp_unlock>:
    80000f68:	4501                	li	a0,0
    80000f6a:	8082                	ret

0000000080000f6c <__sfmoreglue>:
    80000f6c:	1101                	addi	sp,sp,-32
    80000f6e:	e426                	sd	s1,8(sp)
    80000f70:	0b000793          	li	a5,176
    80000f74:	fff5849b          	addiw	s1,a1,-1
    80000f78:	02f484b3          	mul	s1,s1,a5
    80000f7c:	e04a                	sd	s2,0(sp)
    80000f7e:	892e                	mv	s2,a1
    80000f80:	e822                	sd	s0,16(sp)
    80000f82:	ec06                	sd	ra,24(sp)
    80000f84:	0c848593          	addi	a1,s1,200
    80000f88:	e6eff0ef          	jal	ra,800005f6 <_malloc_r>
    80000f8c:	842a                	mv	s0,a0
    80000f8e:	cd01                	beqz	a0,80000fa6 <__sfmoreglue+0x3a>
    80000f90:	00053023          	sd	zero,0(a0)
    80000f94:	01252423          	sw	s2,8(a0)
    80000f98:	0561                	addi	a0,a0,24
    80000f9a:	e808                	sd	a0,16(s0)
    80000f9c:	0b048613          	addi	a2,s1,176
    80000fa0:	4581                	li	a1,0
    80000fa2:	654000ef          	jal	ra,800015f6 <memset>
    80000fa6:	60e2                	ld	ra,24(sp)
    80000fa8:	8522                	mv	a0,s0
    80000faa:	6442                	ld	s0,16(sp)
    80000fac:	64a2                	ld	s1,8(sp)
    80000fae:	6902                	ld	s2,0(sp)
    80000fb0:	6105                	addi	sp,sp,32
    80000fb2:	8082                	ret

0000000080000fb4 <_cleanup>:
    80000fb4:	8381b503          	ld	a0,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80000fb8:	b75d                	j	80000f5e <_cleanup_r>

0000000080000fba <__sinit>:
    80000fba:	591c                	lw	a5,48(a0)
    80000fbc:	e7bd                	bnez	a5,8000102a <__sinit+0x70>
    80000fbe:	1141                	addi	sp,sp,-16
    80000fc0:	e022                	sd	s0,0(sp)
    80000fc2:	e406                	sd	ra,8(sp)
    80000fc4:	00000797          	auipc	a5,0x0
    80000fc8:	f9a78793          	addi	a5,a5,-102 # 80000f5e <_cleanup_r>
    80000fcc:	e53c                	sd	a5,72(a0)
    80000fce:	08053023          	sd	zero,128(a0)
    80000fd2:	08052423          	sw	zero,136(a0)
    80000fd6:	08053823          	sd	zero,144(a0)
    80000fda:	8381b783          	ld	a5,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80000fde:	842a                	mv	s0,a0
    80000fe0:	00f51463          	bne	a0,a5,80000fe8 <__sinit+0x2e>
    80000fe4:	4785                	li	a5,1
    80000fe6:	d91c                	sw	a5,48(a0)
    80000fe8:	8522                	mv	a0,s0
    80000fea:	042000ef          	jal	ra,8000102c <__sfp>
    80000fee:	e408                	sd	a0,8(s0)
    80000ff0:	8522                	mv	a0,s0
    80000ff2:	03a000ef          	jal	ra,8000102c <__sfp>
    80000ff6:	e808                	sd	a0,16(s0)
    80000ff8:	8522                	mv	a0,s0
    80000ffa:	032000ef          	jal	ra,8000102c <__sfp>
    80000ffe:	ec08                	sd	a0,24(s0)
    80001000:	6408                	ld	a0,8(s0)
    80001002:	4601                	li	a2,0
    80001004:	4591                	li	a1,4
    80001006:	ef3ff0ef          	jal	ra,80000ef8 <std>
    8000100a:	6808                	ld	a0,16(s0)
    8000100c:	4605                	li	a2,1
    8000100e:	45a5                	li	a1,9
    80001010:	ee9ff0ef          	jal	ra,80000ef8 <std>
    80001014:	6c08                	ld	a0,24(s0)
    80001016:	4609                	li	a2,2
    80001018:	45c9                	li	a1,18
    8000101a:	edfff0ef          	jal	ra,80000ef8 <std>
    8000101e:	4785                	li	a5,1
    80001020:	60a2                	ld	ra,8(sp)
    80001022:	d81c                	sw	a5,48(s0)
    80001024:	6402                	ld	s0,0(sp)
    80001026:	0141                	addi	sp,sp,16
    80001028:	8082                	ret
    8000102a:	8082                	ret

000000008000102c <__sfp>:
    8000102c:	1101                	addi	sp,sp,-32
    8000102e:	e426                	sd	s1,8(sp)
    80001030:	8381b483          	ld	s1,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80001034:	589c                	lw	a5,48(s1)
    80001036:	e04a                	sd	s2,0(sp)
    80001038:	ec06                	sd	ra,24(sp)
    8000103a:	e822                	sd	s0,16(sp)
    8000103c:	892a                	mv	s2,a0
    8000103e:	e781                	bnez	a5,80001046 <__sfp+0x1a>
    80001040:	8526                	mv	a0,s1
    80001042:	f79ff0ef          	jal	ra,80000fba <__sinit>
    80001046:	08048493          	addi	s1,s1,128
    8000104a:	6880                	ld	s0,16(s1)
    8000104c:	449c                	lw	a5,8(s1)
    8000104e:	37fd                	addiw	a5,a5,-1
    80001050:	0007d663          	bgez	a5,8000105c <__sfp+0x30>
    80001054:	609c                	ld	a5,0(s1)
    80001056:	cfa9                	beqz	a5,800010b0 <__sfp+0x84>
    80001058:	6084                	ld	s1,0(s1)
    8000105a:	bfc5                	j	8000104a <__sfp+0x1e>
    8000105c:	01041703          	lh	a4,16(s0)
    80001060:	e729                	bnez	a4,800010aa <__sfp+0x7e>
    80001062:	77c1                	lui	a5,0xffff0
    80001064:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffbd001>
    80001066:	0a042623          	sw	zero,172(s0)
    8000106a:	00043023          	sd	zero,0(s0)
    8000106e:	00043423          	sd	zero,8(s0)
    80001072:	c81c                	sw	a5,16(s0)
    80001074:	00043c23          	sd	zero,24(s0)
    80001078:	02042023          	sw	zero,32(s0)
    8000107c:	02042423          	sw	zero,40(s0)
    80001080:	4621                	li	a2,8
    80001082:	4581                	li	a1,0
    80001084:	0a440513          	addi	a0,s0,164
    80001088:	56e000ef          	jal	ra,800015f6 <memset>
    8000108c:	06043023          	sd	zero,96(s0)
    80001090:	06042423          	sw	zero,104(s0)
    80001094:	08043023          	sd	zero,128(s0)
    80001098:	08042423          	sw	zero,136(s0)
    8000109c:	60e2                	ld	ra,24(sp)
    8000109e:	8522                	mv	a0,s0
    800010a0:	6442                	ld	s0,16(sp)
    800010a2:	64a2                	ld	s1,8(sp)
    800010a4:	6902                	ld	s2,0(sp)
    800010a6:	6105                	addi	sp,sp,32
    800010a8:	8082                	ret
    800010aa:	0b040413          	addi	s0,s0,176
    800010ae:	b745                	j	8000104e <__sfp+0x22>
    800010b0:	4591                	li	a1,4
    800010b2:	854a                	mv	a0,s2
    800010b4:	eb9ff0ef          	jal	ra,80000f6c <__sfmoreglue>
    800010b8:	e088                	sd	a0,0(s1)
    800010ba:	842a                	mv	s0,a0
    800010bc:	fd51                	bnez	a0,80001058 <__sfp+0x2c>
    800010be:	47b1                	li	a5,12
    800010c0:	00f92023          	sw	a5,0(s2)
    800010c4:	bfe1                	j	8000109c <__sfp+0x70>

00000000800010c6 <__sfp_lock_acquire>:
    800010c6:	8082                	ret

00000000800010c8 <__sfp_lock_release>:
    800010c8:	8082                	ret

00000000800010ca <__sinit_lock_acquire>:
    800010ca:	8082                	ret

00000000800010cc <__sinit_lock_release>:
    800010cc:	8082                	ret

00000000800010ce <__fp_lock_all>:
    800010ce:	00000597          	auipc	a1,0x0
    800010d2:	e2658593          	addi	a1,a1,-474 # 80000ef4 <__fp_lock>
    800010d6:	00009517          	auipc	a0,0x9
    800010da:	3b253503          	ld	a0,946(a0) # 8000a488 <_impure_ptr>
    800010de:	a4fd                	j	800013cc <_fwalk>

00000000800010e0 <__fp_unlock_all>:
    800010e0:	00000597          	auipc	a1,0x0
    800010e4:	e8858593          	addi	a1,a1,-376 # 80000f68 <__fp_unlock>
    800010e8:	00009517          	auipc	a0,0x9
    800010ec:	3a053503          	ld	a0,928(a0) # 8000a488 <_impure_ptr>
    800010f0:	acf1                	j	800013cc <_fwalk>

00000000800010f2 <__sfvwrite_r>:
    800010f2:	6a1c                	ld	a5,16(a2)
    800010f4:	e399                	bnez	a5,800010fa <__sfvwrite_r+0x8>
    800010f6:	4501                	li	a0,0
    800010f8:	8082                	ret
    800010fa:	0105d783          	lhu	a5,16(a1)
    800010fe:	7159                	addi	sp,sp,-112
    80001100:	f0a2                	sd	s0,96(sp)
    80001102:	e8ca                	sd	s2,80(sp)
    80001104:	e0d2                	sd	s4,64(sp)
    80001106:	f486                	sd	ra,104(sp)
    80001108:	eca6                	sd	s1,88(sp)
    8000110a:	e4ce                	sd	s3,72(sp)
    8000110c:	fc56                	sd	s5,56(sp)
    8000110e:	f85a                	sd	s6,48(sp)
    80001110:	f45e                	sd	s7,40(sp)
    80001112:	f062                	sd	s8,32(sp)
    80001114:	ec66                	sd	s9,24(sp)
    80001116:	e86a                	sd	s10,16(sp)
    80001118:	e46e                	sd	s11,8(sp)
    8000111a:	8ba1                	andi	a5,a5,8
    8000111c:	892a                	mv	s2,a0
    8000111e:	842e                	mv	s0,a1
    80001120:	8a32                	mv	s4,a2
    80001122:	c3d9                	beqz	a5,800011a8 <__sfvwrite_r+0xb6>
    80001124:	6d9c                	ld	a5,24(a1)
    80001126:	c3c9                	beqz	a5,800011a8 <__sfvwrite_r+0xb6>
    80001128:	01041783          	lh	a5,16(s0)
    8000112c:	000a3983          	ld	s3,0(s4)
    80001130:	0027f713          	andi	a4,a5,2
    80001134:	eb79                	bnez	a4,8000120a <__sfvwrite_r+0x118>
    80001136:	8b85                	andi	a5,a5,1
    80001138:	4a81                	li	s5,0
    8000113a:	14078763          	beqz	a5,80001288 <__sfvwrite_r+0x196>
    8000113e:	4501                	li	a0,0
    80001140:	4b81                	li	s7,0
    80001142:	4b01                	li	s6,0
    80001144:	220b0763          	beqz	s6,80001372 <__sfvwrite_r+0x280>
    80001148:	22050d63          	beqz	a0,80001382 <__sfvwrite_r+0x290>
    8000114c:	8c56                	mv	s8,s5
    8000114e:	015b7363          	bgeu	s6,s5,80001154 <__sfvwrite_r+0x62>
    80001152:	8c5a                	mv	s8,s6
    80001154:	6008                	ld	a0,0(s0)
    80001156:	6c1c                	ld	a5,24(s0)
    80001158:	4444                	lw	s1,12(s0)
    8000115a:	5014                	lw	a3,32(s0)
    8000115c:	24a7f063          	bgeu	a5,a0,8000139c <__sfvwrite_r+0x2aa>
    80001160:	9cb5                	addw	s1,s1,a3
    80001162:	2384dd63          	bge	s1,s8,8000139c <__sfvwrite_r+0x2aa>
    80001166:	85de                	mv	a1,s7
    80001168:	8626                	mv	a2,s1
    8000116a:	466000ef          	jal	ra,800015d0 <memmove>
    8000116e:	601c                	ld	a5,0(s0)
    80001170:	85a2                	mv	a1,s0
    80001172:	854a                	mv	a0,s2
    80001174:	97a6                	add	a5,a5,s1
    80001176:	e01c                	sd	a5,0(s0)
    80001178:	cfbff0ef          	jal	ra,80000e72 <_fflush_r>
    8000117c:	0e051f63          	bnez	a0,8000127a <__sfvwrite_r+0x188>
    80001180:	409a8abb          	subw	s5,s5,s1
    80001184:	4505                	li	a0,1
    80001186:	000a9763          	bnez	s5,80001194 <__sfvwrite_r+0xa2>
    8000118a:	85a2                	mv	a1,s0
    8000118c:	854a                	mv	a0,s2
    8000118e:	ce5ff0ef          	jal	ra,80000e72 <_fflush_r>
    80001192:	e565                	bnez	a0,8000127a <__sfvwrite_r+0x188>
    80001194:	010a3783          	ld	a5,16(s4)
    80001198:	9ba6                	add	s7,s7,s1
    8000119a:	409b0b33          	sub	s6,s6,s1
    8000119e:	8f85                	sub	a5,a5,s1
    800011a0:	00fa3823          	sd	a5,16(s4)
    800011a4:	f3c5                	bnez	a5,80001144 <__sfvwrite_r+0x52>
    800011a6:	a091                	j	800011ea <__sfvwrite_r+0xf8>
    800011a8:	85a2                	mv	a1,s0
    800011aa:	854a                	mv	a0,s2
    800011ac:	a79ff0ef          	jal	ra,80000c24 <__swsetup_r>
    800011b0:	dd25                	beqz	a0,80001128 <__sfvwrite_r+0x36>
    800011b2:	557d                	li	a0,-1
    800011b4:	a825                	j	800011ec <__sfvwrite_r+0xfa>
    800011b6:	0009ba83          	ld	s5,0(s3)
    800011ba:	0089b483          	ld	s1,8(s3)
    800011be:	09c1                	addi	s3,s3,16
    800011c0:	643c                	ld	a5,72(s0)
    800011c2:	7c0c                	ld	a1,56(s0)
    800011c4:	d8ed                	beqz	s1,800011b6 <__sfvwrite_r+0xc4>
    800011c6:	86a6                	mv	a3,s1
    800011c8:	009b7363          	bgeu	s6,s1,800011ce <__sfvwrite_r+0xdc>
    800011cc:	86da                	mv	a3,s6
    800011ce:	2681                	sext.w	a3,a3
    800011d0:	8656                	mv	a2,s5
    800011d2:	854a                	mv	a0,s2
    800011d4:	9782                	jalr	a5
    800011d6:	0aa05263          	blez	a0,8000127a <__sfvwrite_r+0x188>
    800011da:	010a3783          	ld	a5,16(s4)
    800011de:	9aaa                	add	s5,s5,a0
    800011e0:	8c89                	sub	s1,s1,a0
    800011e2:	8f89                	sub	a5,a5,a0
    800011e4:	00fa3823          	sd	a5,16(s4)
    800011e8:	ffe1                	bnez	a5,800011c0 <__sfvwrite_r+0xce>
    800011ea:	4501                	li	a0,0
    800011ec:	70a6                	ld	ra,104(sp)
    800011ee:	7406                	ld	s0,96(sp)
    800011f0:	64e6                	ld	s1,88(sp)
    800011f2:	6946                	ld	s2,80(sp)
    800011f4:	69a6                	ld	s3,72(sp)
    800011f6:	6a06                	ld	s4,64(sp)
    800011f8:	7ae2                	ld	s5,56(sp)
    800011fa:	7b42                	ld	s6,48(sp)
    800011fc:	7ba2                	ld	s7,40(sp)
    800011fe:	7c02                	ld	s8,32(sp)
    80001200:	6ce2                	ld	s9,24(sp)
    80001202:	6d42                	ld	s10,16(sp)
    80001204:	6da2                	ld	s11,8(sp)
    80001206:	6165                	addi	sp,sp,112
    80001208:	8082                	ret
    8000120a:	80000b37          	lui	s6,0x80000
    8000120e:	4a81                	li	s5,0
    80001210:	4481                	li	s1,0
    80001212:	c00b4b13          	xori	s6,s6,-1024
    80001216:	b76d                	j	800011c0 <__sfvwrite_r+0xce>
    80001218:	0009ba83          	ld	s5,0(s3)
    8000121c:	0089bc83          	ld	s9,8(s3)
    80001220:	09c1                	addi	s3,s3,16
    80001222:	4444                	lw	s1,12(s0)
    80001224:	01041783          	lh	a5,16(s0)
    80001228:	6008                	ld	a0,0(s0)
    8000122a:	8d26                	mv	s10,s1
    8000122c:	fe0c86e3          	beqz	s9,80001218 <__sfvwrite_r+0x126>
    80001230:	2007f713          	andi	a4,a5,512
    80001234:	c37d                	beqz	a4,8000131a <__sfvwrite_r+0x228>
    80001236:	089ce763          	bltu	s9,s1,800012c4 <__sfvwrite_r+0x1d2>
    8000123a:	4807f713          	andi	a4,a5,1152
    8000123e:	c359                	beqz	a4,800012c4 <__sfvwrite_r+0x1d2>
    80001240:	5004                	lw	s1,32(s0)
    80001242:	6c0c                	ld	a1,24(s0)
    80001244:	029b84bb          	mulw	s1,s7,s1
    80001248:	8d0d                	sub	a0,a0,a1
    8000124a:	00050d9b          	sext.w	s11,a0
    8000124e:	001d8713          	addi	a4,s11,1
    80001252:	9766                	add	a4,a4,s9
    80001254:	0384c4bb          	divw	s1,s1,s8
    80001258:	00e4f563          	bgeu	s1,a4,80001262 <__sfvwrite_r+0x170>
    8000125c:	2505                	addiw	a0,a0,1
    8000125e:	019504bb          	addw	s1,a0,s9
    80001262:	4007f793          	andi	a5,a5,1024
    80001266:	cbc9                	beqz	a5,800012f8 <__sfvwrite_r+0x206>
    80001268:	85a6                	mv	a1,s1
    8000126a:	854a                	mv	a0,s2
    8000126c:	b8aff0ef          	jal	ra,800005f6 <_malloc_r>
    80001270:	8d2a                	mv	s10,a0
    80001272:	e11d                	bnez	a0,80001298 <__sfvwrite_r+0x1a6>
    80001274:	47b1                	li	a5,12
    80001276:	00f92023          	sw	a5,0(s2)
    8000127a:	01045783          	lhu	a5,16(s0)
    8000127e:	0407e793          	ori	a5,a5,64
    80001282:	00f41823          	sh	a5,16(s0)
    80001286:	b735                	j	800011b2 <__sfvwrite_r+0xc0>
    80001288:	80000b37          	lui	s6,0x80000
    8000128c:	4c81                	li	s9,0
    8000128e:	fffb4b13          	not	s6,s6
    80001292:	4b8d                	li	s7,3
    80001294:	4c09                	li	s8,2
    80001296:	b771                	j	80001222 <__sfvwrite_r+0x130>
    80001298:	6c0c                	ld	a1,24(s0)
    8000129a:	866e                	mv	a2,s11
    8000129c:	31e000ef          	jal	ra,800015ba <memcpy>
    800012a0:	01045783          	lhu	a5,16(s0)
    800012a4:	b7f7f793          	andi	a5,a5,-1153
    800012a8:	0807e793          	ori	a5,a5,128
    800012ac:	00f41823          	sh	a5,16(s0)
    800012b0:	01a43c23          	sd	s10,24(s0)
    800012b4:	d004                	sw	s1,32(s0)
    800012b6:	9d6e                	add	s10,s10,s11
    800012b8:	41b484bb          	subw	s1,s1,s11
    800012bc:	01a43023          	sd	s10,0(s0)
    800012c0:	c444                	sw	s1,12(s0)
    800012c2:	8d66                	mv	s10,s9
    800012c4:	84e6                	mv	s1,s9
    800012c6:	01acf363          	bgeu	s9,s10,800012cc <__sfvwrite_r+0x1da>
    800012ca:	8d66                	mv	s10,s9
    800012cc:	6008                	ld	a0,0(s0)
    800012ce:	866a                	mv	a2,s10
    800012d0:	85d6                	mv	a1,s5
    800012d2:	2fe000ef          	jal	ra,800015d0 <memmove>
    800012d6:	445c                	lw	a5,12(s0)
    800012d8:	41a787bb          	subw	a5,a5,s10
    800012dc:	c45c                	sw	a5,12(s0)
    800012de:	601c                	ld	a5,0(s0)
    800012e0:	97ea                	add	a5,a5,s10
    800012e2:	e01c                	sd	a5,0(s0)
    800012e4:	010a3783          	ld	a5,16(s4)
    800012e8:	9aa6                	add	s5,s5,s1
    800012ea:	409c8cb3          	sub	s9,s9,s1
    800012ee:	8f85                	sub	a5,a5,s1
    800012f0:	00fa3823          	sd	a5,16(s4)
    800012f4:	f79d                	bnez	a5,80001222 <__sfvwrite_r+0x130>
    800012f6:	bdd5                	j	800011ea <__sfvwrite_r+0xf8>
    800012f8:	8626                	mv	a2,s1
    800012fa:	854a                	mv	a0,s2
    800012fc:	30e000ef          	jal	ra,8000160a <_realloc_r>
    80001300:	8d2a                	mv	s10,a0
    80001302:	f55d                	bnez	a0,800012b0 <__sfvwrite_r+0x1be>
    80001304:	6c0c                	ld	a1,24(s0)
    80001306:	854a                	mv	a0,s2
    80001308:	a4cff0ef          	jal	ra,80000554 <_free_r>
    8000130c:	01045783          	lhu	a5,16(s0)
    80001310:	f7f7f793          	andi	a5,a5,-129
    80001314:	00f41823          	sh	a5,16(s0)
    80001318:	bfb1                	j	80001274 <__sfvwrite_r+0x182>
    8000131a:	6c1c                	ld	a5,24(s0)
    8000131c:	00a7e563          	bltu	a5,a0,80001326 <__sfvwrite_r+0x234>
    80001320:	5014                	lw	a3,32(s0)
    80001322:	02dcf763          	bgeu	s9,a3,80001350 <__sfvwrite_r+0x25e>
    80001326:	009cf363          	bgeu	s9,s1,8000132c <__sfvwrite_r+0x23a>
    8000132a:	84e6                	mv	s1,s9
    8000132c:	8626                	mv	a2,s1
    8000132e:	85d6                	mv	a1,s5
    80001330:	2a0000ef          	jal	ra,800015d0 <memmove>
    80001334:	445c                	lw	a5,12(s0)
    80001336:	4097873b          	subw	a4,a5,s1
    8000133a:	601c                	ld	a5,0(s0)
    8000133c:	c458                	sw	a4,12(s0)
    8000133e:	97a6                	add	a5,a5,s1
    80001340:	e01c                	sd	a5,0(s0)
    80001342:	f34d                	bnez	a4,800012e4 <__sfvwrite_r+0x1f2>
    80001344:	85a2                	mv	a1,s0
    80001346:	854a                	mv	a0,s2
    80001348:	b2bff0ef          	jal	ra,80000e72 <_fflush_r>
    8000134c:	dd41                	beqz	a0,800012e4 <__sfvwrite_r+0x1f2>
    8000134e:	b735                	j	8000127a <__sfvwrite_r+0x188>
    80001350:	87e6                	mv	a5,s9
    80001352:	019b7363          	bgeu	s6,s9,80001358 <__sfvwrite_r+0x266>
    80001356:	87da                	mv	a5,s6
    80001358:	02d7c7bb          	divw	a5,a5,a3
    8000135c:	6438                	ld	a4,72(s0)
    8000135e:	7c0c                	ld	a1,56(s0)
    80001360:	8656                	mv	a2,s5
    80001362:	854a                	mv	a0,s2
    80001364:	02d786bb          	mulw	a3,a5,a3
    80001368:	9702                	jalr	a4
    8000136a:	84aa                	mv	s1,a0
    8000136c:	f6a04ce3          	bgtz	a0,800012e4 <__sfvwrite_r+0x1f2>
    80001370:	b729                	j	8000127a <__sfvwrite_r+0x188>
    80001372:	0089bb03          	ld	s6,8(s3)
    80001376:	87ce                	mv	a5,s3
    80001378:	09c1                	addi	s3,s3,16
    8000137a:	fe0b0ce3          	beqz	s6,80001372 <__sfvwrite_r+0x280>
    8000137e:	0007bb83          	ld	s7,0(a5)
    80001382:	865a                	mv	a2,s6
    80001384:	45a9                	li	a1,10
    80001386:	855e                	mv	a0,s7
    80001388:	218000ef          	jal	ra,800015a0 <memchr>
    8000138c:	c509                	beqz	a0,80001396 <__sfvwrite_r+0x2a4>
    8000138e:	0505                	addi	a0,a0,1
    80001390:	41750abb          	subw	s5,a0,s7
    80001394:	bb65                	j	8000114c <__sfvwrite_r+0x5a>
    80001396:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffcd001>
    8000139a:	bb4d                	j	8000114c <__sfvwrite_r+0x5a>
    8000139c:	00dc4b63          	blt	s8,a3,800013b2 <__sfvwrite_r+0x2c0>
    800013a0:	643c                	ld	a5,72(s0)
    800013a2:	7c0c                	ld	a1,56(s0)
    800013a4:	865e                	mv	a2,s7
    800013a6:	854a                	mv	a0,s2
    800013a8:	9782                	jalr	a5
    800013aa:	84aa                	mv	s1,a0
    800013ac:	dca04ae3          	bgtz	a0,80001180 <__sfvwrite_r+0x8e>
    800013b0:	b5e9                	j	8000127a <__sfvwrite_r+0x188>
    800013b2:	8662                	mv	a2,s8
    800013b4:	85de                	mv	a1,s7
    800013b6:	21a000ef          	jal	ra,800015d0 <memmove>
    800013ba:	445c                	lw	a5,12(s0)
    800013bc:	84e2                	mv	s1,s8
    800013be:	418787bb          	subw	a5,a5,s8
    800013c2:	c45c                	sw	a5,12(s0)
    800013c4:	601c                	ld	a5,0(s0)
    800013c6:	97e2                	add	a5,a5,s8
    800013c8:	e01c                	sd	a5,0(s0)
    800013ca:	bb5d                	j	80001180 <__sfvwrite_r+0x8e>

00000000800013cc <_fwalk>:
    800013cc:	7139                	addi	sp,sp,-64
    800013ce:	f822                	sd	s0,48(sp)
    800013d0:	f426                	sd	s1,40(sp)
    800013d2:	ec4e                	sd	s3,24(sp)
    800013d4:	e456                	sd	s5,8(sp)
    800013d6:	e05a                	sd	s6,0(sp)
    800013d8:	fc06                	sd	ra,56(sp)
    800013da:	f04a                	sd	s2,32(sp)
    800013dc:	e852                	sd	s4,16(sp)
    800013de:	89ae                	mv	s3,a1
    800013e0:	08050413          	addi	s0,a0,128
    800013e4:	4481                	li	s1,0
    800013e6:	4a85                	li	s5,1
    800013e8:	5b7d                	li	s6,-1
    800013ea:	01043903          	ld	s2,16(s0)
    800013ee:	00842a03          	lw	s4,8(s0)
    800013f2:	3a7d                	addiw	s4,s4,-1
    800013f4:	000a5f63          	bgez	s4,80001412 <_fwalk+0x46>
    800013f8:	6000                	ld	s0,0(s0)
    800013fa:	f865                	bnez	s0,800013ea <_fwalk+0x1e>
    800013fc:	70e2                	ld	ra,56(sp)
    800013fe:	7442                	ld	s0,48(sp)
    80001400:	7902                	ld	s2,32(sp)
    80001402:	69e2                	ld	s3,24(sp)
    80001404:	6a42                	ld	s4,16(sp)
    80001406:	6aa2                	ld	s5,8(sp)
    80001408:	6b02                	ld	s6,0(sp)
    8000140a:	8526                	mv	a0,s1
    8000140c:	74a2                	ld	s1,40(sp)
    8000140e:	6121                	addi	sp,sp,64
    80001410:	8082                	ret
    80001412:	01095783          	lhu	a5,16(s2)
    80001416:	00fafa63          	bgeu	s5,a5,8000142a <_fwalk+0x5e>
    8000141a:	01291783          	lh	a5,18(s2)
    8000141e:	01678663          	beq	a5,s6,8000142a <_fwalk+0x5e>
    80001422:	854a                	mv	a0,s2
    80001424:	9982                	jalr	s3
    80001426:	8cc9                	or	s1,s1,a0
    80001428:	2481                	sext.w	s1,s1
    8000142a:	0b090913          	addi	s2,s2,176
    8000142e:	b7d1                	j	800013f2 <_fwalk+0x26>

0000000080001430 <_fwalk_reent>:
    80001430:	715d                	addi	sp,sp,-80
    80001432:	e0a2                	sd	s0,64(sp)
    80001434:	fc26                	sd	s1,56(sp)
    80001436:	f44e                	sd	s3,40(sp)
    80001438:	f052                	sd	s4,32(sp)
    8000143a:	e85a                	sd	s6,16(sp)
    8000143c:	e45e                	sd	s7,8(sp)
    8000143e:	e486                	sd	ra,72(sp)
    80001440:	f84a                	sd	s2,48(sp)
    80001442:	ec56                	sd	s5,24(sp)
    80001444:	89aa                	mv	s3,a0
    80001446:	8a2e                	mv	s4,a1
    80001448:	08050493          	addi	s1,a0,128
    8000144c:	4401                	li	s0,0
    8000144e:	4b05                	li	s6,1
    80001450:	5bfd                	li	s7,-1
    80001452:	0104b903          	ld	s2,16(s1)
    80001456:	0084aa83          	lw	s5,8(s1)
    8000145a:	3afd                	addiw	s5,s5,-1
    8000145c:	020ad063          	bgez	s5,8000147c <_fwalk_reent+0x4c>
    80001460:	6084                	ld	s1,0(s1)
    80001462:	f8e5                	bnez	s1,80001452 <_fwalk_reent+0x22>
    80001464:	60a6                	ld	ra,72(sp)
    80001466:	8522                	mv	a0,s0
    80001468:	6406                	ld	s0,64(sp)
    8000146a:	74e2                	ld	s1,56(sp)
    8000146c:	7942                	ld	s2,48(sp)
    8000146e:	79a2                	ld	s3,40(sp)
    80001470:	7a02                	ld	s4,32(sp)
    80001472:	6ae2                	ld	s5,24(sp)
    80001474:	6b42                	ld	s6,16(sp)
    80001476:	6ba2                	ld	s7,8(sp)
    80001478:	6161                	addi	sp,sp,80
    8000147a:	8082                	ret
    8000147c:	01095783          	lhu	a5,16(s2)
    80001480:	00fb7b63          	bgeu	s6,a5,80001496 <_fwalk_reent+0x66>
    80001484:	01291783          	lh	a5,18(s2)
    80001488:	01778763          	beq	a5,s7,80001496 <_fwalk_reent+0x66>
    8000148c:	85ca                	mv	a1,s2
    8000148e:	854e                	mv	a0,s3
    80001490:	9a02                	jalr	s4
    80001492:	8c49                	or	s0,s0,a0
    80001494:	2401                	sext.w	s0,s0
    80001496:	0b090913          	addi	s2,s2,176
    8000149a:	b7c1                	j	8000145a <_fwalk_reent+0x2a>

000000008000149c <__swhatbuf_r>:
    8000149c:	7175                	addi	sp,sp,-144
    8000149e:	e122                	sd	s0,128(sp)
    800014a0:	842e                	mv	s0,a1
    800014a2:	01259583          	lh	a1,18(a1)
    800014a6:	fca6                	sd	s1,120(sp)
    800014a8:	f8ca                	sd	s2,112(sp)
    800014aa:	e506                	sd	ra,136(sp)
    800014ac:	84b2                	mv	s1,a2
    800014ae:	8936                	mv	s2,a3
    800014b0:	0205d363          	bgez	a1,800014d6 <__swhatbuf_r+0x3a>
    800014b4:	01045783          	lhu	a5,16(s0)
    800014b8:	0807f793          	andi	a5,a5,128
    800014bc:	eb95                	bnez	a5,800014f0 <__swhatbuf_r+0x54>
    800014be:	40000713          	li	a4,1024
    800014c2:	60aa                	ld	ra,136(sp)
    800014c4:	640a                	ld	s0,128(sp)
    800014c6:	00f92023          	sw	a5,0(s2)
    800014ca:	e098                	sd	a4,0(s1)
    800014cc:	7946                	ld	s2,112(sp)
    800014ce:	74e6                	ld	s1,120(sp)
    800014d0:	4501                	li	a0,0
    800014d2:	6149                	addi	sp,sp,144
    800014d4:	8082                	ret
    800014d6:	0030                	addi	a2,sp,8
    800014d8:	017000ef          	jal	ra,80001cee <_fstat_r>
    800014dc:	fc054ce3          	bltz	a0,800014b4 <__swhatbuf_r+0x18>
    800014e0:	47b2                	lw	a5,12(sp)
    800014e2:	673d                	lui	a4,0xf
    800014e4:	8ff9                	and	a5,a5,a4
    800014e6:	6709                	lui	a4,0x2
    800014e8:	8f99                	sub	a5,a5,a4
    800014ea:	0017b793          	seqz	a5,a5
    800014ee:	bfc1                	j	800014be <__swhatbuf_r+0x22>
    800014f0:	4781                	li	a5,0
    800014f2:	04000713          	li	a4,64
    800014f6:	b7f1                	j	800014c2 <__swhatbuf_r+0x26>

00000000800014f8 <__smakebuf_r>:
    800014f8:	0105d783          	lhu	a5,16(a1)
    800014fc:	7139                	addi	sp,sp,-64
    800014fe:	f822                	sd	s0,48(sp)
    80001500:	fc06                	sd	ra,56(sp)
    80001502:	f426                	sd	s1,40(sp)
    80001504:	f04a                	sd	s2,32(sp)
    80001506:	ec4e                	sd	s3,24(sp)
    80001508:	8b89                	andi	a5,a5,2
    8000150a:	842e                	mv	s0,a1
    8000150c:	cf91                	beqz	a5,80001528 <__smakebuf_r+0x30>
    8000150e:	07f40793          	addi	a5,s0,127
    80001512:	e01c                	sd	a5,0(s0)
    80001514:	ec1c                	sd	a5,24(s0)
    80001516:	4785                	li	a5,1
    80001518:	d01c                	sw	a5,32(s0)
    8000151a:	70e2                	ld	ra,56(sp)
    8000151c:	7442                	ld	s0,48(sp)
    8000151e:	74a2                	ld	s1,40(sp)
    80001520:	7902                	ld	s2,32(sp)
    80001522:	69e2                	ld	s3,24(sp)
    80001524:	6121                	addi	sp,sp,64
    80001526:	8082                	ret
    80001528:	0054                	addi	a3,sp,4
    8000152a:	0030                	addi	a2,sp,8
    8000152c:	84aa                	mv	s1,a0
    8000152e:	f6fff0ef          	jal	ra,8000149c <__swhatbuf_r>
    80001532:	69a2                	ld	s3,8(sp)
    80001534:	892a                	mv	s2,a0
    80001536:	8526                	mv	a0,s1
    80001538:	85ce                	mv	a1,s3
    8000153a:	8bcff0ef          	jal	ra,800005f6 <_malloc_r>
    8000153e:	ed01                	bnez	a0,80001556 <__smakebuf_r+0x5e>
    80001540:	01041783          	lh	a5,16(s0)
    80001544:	2007f713          	andi	a4,a5,512
    80001548:	fb69                	bnez	a4,8000151a <__smakebuf_r+0x22>
    8000154a:	9bf1                	andi	a5,a5,-4
    8000154c:	0027e793          	ori	a5,a5,2
    80001550:	00f41823          	sh	a5,16(s0)
    80001554:	bf6d                	j	8000150e <__smakebuf_r+0x16>
    80001556:	00000797          	auipc	a5,0x0
    8000155a:	a0878793          	addi	a5,a5,-1528 # 80000f5e <_cleanup_r>
    8000155e:	e4bc                	sd	a5,72(s1)
    80001560:	01045783          	lhu	a5,16(s0)
    80001564:	e008                	sd	a0,0(s0)
    80001566:	ec08                	sd	a0,24(s0)
    80001568:	0807e793          	ori	a5,a5,128
    8000156c:	00f41823          	sh	a5,16(s0)
    80001570:	4792                	lw	a5,4(sp)
    80001572:	03342023          	sw	s3,32(s0)
    80001576:	cf91                	beqz	a5,80001592 <__smakebuf_r+0x9a>
    80001578:	01241583          	lh	a1,18(s0)
    8000157c:	8526                	mv	a0,s1
    8000157e:	79a000ef          	jal	ra,80001d18 <_isatty_r>
    80001582:	c901                	beqz	a0,80001592 <__smakebuf_r+0x9a>
    80001584:	01045783          	lhu	a5,16(s0)
    80001588:	9bf1                	andi	a5,a5,-4
    8000158a:	0017e793          	ori	a5,a5,1
    8000158e:	00f41823          	sh	a5,16(s0)
    80001592:	01045783          	lhu	a5,16(s0)
    80001596:	0127e533          	or	a0,a5,s2
    8000159a:	00a41823          	sh	a0,16(s0)
    8000159e:	bfb5                	j	8000151a <__smakebuf_r+0x22>

00000000800015a0 <memchr>:
    800015a0:	0ff5f593          	zext.b	a1,a1
    800015a4:	962a                	add	a2,a2,a0
    800015a6:	00c51463          	bne	a0,a2,800015ae <memchr+0xe>
    800015aa:	4501                	li	a0,0
    800015ac:	8082                	ret
    800015ae:	00054783          	lbu	a5,0(a0)
    800015b2:	feb78de3          	beq	a5,a1,800015ac <memchr+0xc>
    800015b6:	0505                	addi	a0,a0,1
    800015b8:	b7fd                	j	800015a6 <memchr+0x6>

00000000800015ba <memcpy>:
    800015ba:	832a                	mv	t1,a0
    800015bc:	ca09                	beqz	a2,800015ce <memcpy+0x14>
    800015be:	00058383          	lb	t2,0(a1)
    800015c2:	00730023          	sb	t2,0(t1)
    800015c6:	167d                	addi	a2,a2,-1 # fff <__stack_align+0xfef>
    800015c8:	0305                	addi	t1,t1,1
    800015ca:	0585                	addi	a1,a1,1
    800015cc:	fa6d                	bnez	a2,800015be <memcpy+0x4>
    800015ce:	8082                	ret

00000000800015d0 <memmove>:
    800015d0:	c215                	beqz	a2,800015f4 <memmove+0x24>
    800015d2:	832a                	mv	t1,a0
    800015d4:	4685                	li	a3,1
    800015d6:	00b56763          	bltu	a0,a1,800015e4 <memmove+0x14>
    800015da:	56fd                	li	a3,-1
    800015dc:	fff60713          	addi	a4,a2,-1
    800015e0:	933a                	add	t1,t1,a4
    800015e2:	95ba                	add	a1,a1,a4
    800015e4:	00058383          	lb	t2,0(a1)
    800015e8:	00730023          	sb	t2,0(t1)
    800015ec:	167d                	addi	a2,a2,-1
    800015ee:	9336                	add	t1,t1,a3
    800015f0:	95b6                	add	a1,a1,a3
    800015f2:	fa6d                	bnez	a2,800015e4 <memmove+0x14>
    800015f4:	8082                	ret

00000000800015f6 <memset>:
    800015f6:	832a                	mv	t1,a0
    800015f8:	c611                	beqz	a2,80001604 <memset+0xe>
    800015fa:	00b30023          	sb	a1,0(t1)
    800015fe:	167d                	addi	a2,a2,-1
    80001600:	0305                	addi	t1,t1,1
    80001602:	fe65                	bnez	a2,800015fa <memset+0x4>
    80001604:	8082                	ret

0000000080001606 <__malloc_lock>:
    80001606:	8082                	ret

0000000080001608 <__malloc_unlock>:
    80001608:	8082                	ret

000000008000160a <_realloc_r>:
    8000160a:	7179                	addi	sp,sp,-48
    8000160c:	f022                	sd	s0,32(sp)
    8000160e:	f406                	sd	ra,40(sp)
    80001610:	ec26                	sd	s1,24(sp)
    80001612:	e84a                	sd	s2,16(sp)
    80001614:	e44e                	sd	s3,8(sp)
    80001616:	e052                	sd	s4,0(sp)
    80001618:	8432                	mv	s0,a2
    8000161a:	e999                	bnez	a1,80001630 <_realloc_r+0x26>
    8000161c:	7402                	ld	s0,32(sp)
    8000161e:	70a2                	ld	ra,40(sp)
    80001620:	64e2                	ld	s1,24(sp)
    80001622:	6942                	ld	s2,16(sp)
    80001624:	69a2                	ld	s3,8(sp)
    80001626:	6a02                	ld	s4,0(sp)
    80001628:	85b2                	mv	a1,a2
    8000162a:	6145                	addi	sp,sp,48
    8000162c:	fcbfe06f          	j	800005f6 <_malloc_r>
    80001630:	ee09                	bnez	a2,8000164a <_realloc_r+0x40>
    80001632:	f23fe0ef          	jal	ra,80000554 <_free_r>
    80001636:	4481                	li	s1,0
    80001638:	70a2                	ld	ra,40(sp)
    8000163a:	7402                	ld	s0,32(sp)
    8000163c:	6942                	ld	s2,16(sp)
    8000163e:	69a2                	ld	s3,8(sp)
    80001640:	6a02                	ld	s4,0(sp)
    80001642:	8526                	mv	a0,s1
    80001644:	64e2                	ld	s1,24(sp)
    80001646:	6145                	addi	sp,sp,48
    80001648:	8082                	ret
    8000164a:	8a2a                	mv	s4,a0
    8000164c:	84ae                	mv	s1,a1
    8000164e:	71e000ef          	jal	ra,80001d6c <_malloc_usable_size_r>
    80001652:	892a                	mv	s2,a0
    80001654:	00856663          	bltu	a0,s0,80001660 <_realloc_r+0x56>
    80001658:	00155793          	srli	a5,a0,0x1
    8000165c:	fc87eee3          	bltu	a5,s0,80001638 <_realloc_r+0x2e>
    80001660:	85a2                	mv	a1,s0
    80001662:	8552                	mv	a0,s4
    80001664:	f93fe0ef          	jal	ra,800005f6 <_malloc_r>
    80001668:	89aa                	mv	s3,a0
    8000166a:	d571                	beqz	a0,80001636 <_realloc_r+0x2c>
    8000166c:	8622                	mv	a2,s0
    8000166e:	00897363          	bgeu	s2,s0,80001674 <_realloc_r+0x6a>
    80001672:	864a                	mv	a2,s2
    80001674:	85a6                	mv	a1,s1
    80001676:	854e                	mv	a0,s3
    80001678:	f43ff0ef          	jal	ra,800015ba <memcpy>
    8000167c:	85a6                	mv	a1,s1
    8000167e:	8552                	mv	a0,s4
    80001680:	ed5fe0ef          	jal	ra,80000554 <_free_r>
    80001684:	84ce                	mv	s1,s3
    80001686:	bf4d                	j	80001638 <_realloc_r+0x2e>

0000000080001688 <_printf_common>:
    80001688:	715d                	addi	sp,sp,-80
    8000168a:	f052                	sd	s4,32(sp)
    8000168c:	ec56                	sd	s5,24(sp)
    8000168e:	8a36                	mv	s4,a3
    80001690:	8aba                	mv	s5,a4
    80001692:	4994                	lw	a3,16(a1)
    80001694:	4598                	lw	a4,8(a1)
    80001696:	e0a2                	sd	s0,64(sp)
    80001698:	f84a                	sd	s2,48(sp)
    8000169a:	f44e                	sd	s3,40(sp)
    8000169c:	e486                	sd	ra,72(sp)
    8000169e:	fc26                	sd	s1,56(sp)
    800016a0:	e85a                	sd	s6,16(sp)
    800016a2:	e45e                	sd	s7,8(sp)
    800016a4:	89aa                	mv	s3,a0
    800016a6:	842e                	mv	s0,a1
    800016a8:	8932                	mv	s2,a2
    800016aa:	87ba                	mv	a5,a4
    800016ac:	00e6c363          	blt	a3,a4,800016b2 <_printf_common+0x2a>
    800016b0:	87b6                	mv	a5,a3
    800016b2:	00f92023          	sw	a5,0(s2)
    800016b6:	04344703          	lbu	a4,67(s0)
    800016ba:	c701                	beqz	a4,800016c2 <_printf_common+0x3a>
    800016bc:	2785                	addiw	a5,a5,1
    800016be:	00f92023          	sw	a5,0(s2)
    800016c2:	401c                	lw	a5,0(s0)
    800016c4:	0207f793          	andi	a5,a5,32
    800016c8:	c791                	beqz	a5,800016d4 <_printf_common+0x4c>
    800016ca:	00092783          	lw	a5,0(s2)
    800016ce:	2789                	addiw	a5,a5,2
    800016d0:	00f92023          	sw	a5,0(s2)
    800016d4:	4004                	lw	s1,0(s0)
    800016d6:	8899                	andi	s1,s1,6
    800016d8:	e891                	bnez	s1,800016ec <_printf_common+0x64>
    800016da:	01940b13          	addi	s6,s0,25
    800016de:	5bfd                	li	s7,-1
    800016e0:	445c                	lw	a5,12(s0)
    800016e2:	00092703          	lw	a4,0(s2)
    800016e6:	9f99                	subw	a5,a5,a4
    800016e8:	06f4c063          	blt	s1,a5,80001748 <_printf_common+0xc0>
    800016ec:	04344783          	lbu	a5,67(s0)
    800016f0:	00f03633          	snez	a2,a5
    800016f4:	00f036b3          	snez	a3,a5
    800016f8:	401c                	lw	a5,0(s0)
    800016fa:	0207f793          	andi	a5,a5,32
    800016fe:	ebb5                	bnez	a5,80001772 <_printf_common+0xea>
    80001700:	04340613          	addi	a2,s0,67
    80001704:	85d2                	mv	a1,s4
    80001706:	854e                	mv	a0,s3
    80001708:	9a82                	jalr	s5
    8000170a:	57fd                	li	a5,-1
    8000170c:	04f50563          	beq	a0,a5,80001756 <_printf_common+0xce>
    80001710:	401c                	lw	a5,0(s0)
    80001712:	4711                	li	a4,4
    80001714:	4481                	li	s1,0
    80001716:	8b99                	andi	a5,a5,6
    80001718:	00e79b63          	bne	a5,a4,8000172e <_printf_common+0xa6>
    8000171c:	4444                	lw	s1,12(s0)
    8000171e:	00092783          	lw	a5,0(s2)
    80001722:	40f487bb          	subw	a5,s1,a5
    80001726:	84be                	mv	s1,a5
    80001728:	0007d363          	bgez	a5,8000172e <_printf_common+0xa6>
    8000172c:	4481                	li	s1,0
    8000172e:	441c                	lw	a5,8(s0)
    80001730:	4818                	lw	a4,16(s0)
    80001732:	00f75463          	bge	a4,a5,8000173a <_printf_common+0xb2>
    80001736:	9f99                	subw	a5,a5,a4
    80001738:	9cbd                	addw	s1,s1,a5
    8000173a:	4901                	li	s2,0
    8000173c:	0469                	addi	s0,s0,26
    8000173e:	5b7d                	li	s6,-1
    80001740:	05249a63          	bne	s1,s2,80001794 <_printf_common+0x10c>
    80001744:	4501                	li	a0,0
    80001746:	a809                	j	80001758 <_printf_common+0xd0>
    80001748:	4685                	li	a3,1
    8000174a:	865a                	mv	a2,s6
    8000174c:	85d2                	mv	a1,s4
    8000174e:	854e                	mv	a0,s3
    80001750:	9a82                	jalr	s5
    80001752:	01751e63          	bne	a0,s7,8000176e <_printf_common+0xe6>
    80001756:	557d                	li	a0,-1
    80001758:	60a6                	ld	ra,72(sp)
    8000175a:	6406                	ld	s0,64(sp)
    8000175c:	74e2                	ld	s1,56(sp)
    8000175e:	7942                	ld	s2,48(sp)
    80001760:	79a2                	ld	s3,40(sp)
    80001762:	7a02                	ld	s4,32(sp)
    80001764:	6ae2                	ld	s5,24(sp)
    80001766:	6b42                	ld	s6,16(sp)
    80001768:	6ba2                	ld	s7,8(sp)
    8000176a:	6161                	addi	sp,sp,80
    8000176c:	8082                	ret
    8000176e:	2485                	addiw	s1,s1,1
    80001770:	bf85                	j	800016e0 <_printf_common+0x58>
    80001772:	00d407b3          	add	a5,s0,a3
    80001776:	03000693          	li	a3,48
    8000177a:	04d781a3          	sb	a3,67(a5)
    8000177e:	0016071b          	addiw	a4,a2,1
    80001782:	0026069b          	addiw	a3,a2,2
    80001786:	04544603          	lbu	a2,69(s0)
    8000178a:	00e407b3          	add	a5,s0,a4
    8000178e:	04c781a3          	sb	a2,67(a5)
    80001792:	b7bd                	j	80001700 <_printf_common+0x78>
    80001794:	4685                	li	a3,1
    80001796:	8622                	mv	a2,s0
    80001798:	85d2                	mv	a1,s4
    8000179a:	854e                	mv	a0,s3
    8000179c:	9a82                	jalr	s5
    8000179e:	fb650ce3          	beq	a0,s6,80001756 <_printf_common+0xce>
    800017a2:	2905                	addiw	s2,s2,1
    800017a4:	bf71                	j	80001740 <_printf_common+0xb8>

00000000800017a6 <_printf_i>:
    800017a6:	715d                	addi	sp,sp,-80
    800017a8:	e0a2                	sd	s0,64(sp)
    800017aa:	f84a                	sd	s2,48(sp)
    800017ac:	f44e                	sd	s3,40(sp)
    800017ae:	f052                	sd	s4,32(sp)
    800017b0:	e486                	sd	ra,72(sp)
    800017b2:	fc26                	sd	s1,56(sp)
    800017b4:	ec56                	sd	s5,24(sp)
    800017b6:	e85a                	sd	s6,16(sp)
    800017b8:	0185c803          	lbu	a6,24(a1)
    800017bc:	07800793          	li	a5,120
    800017c0:	892a                	mv	s2,a0
    800017c2:	842e                	mv	s0,a1
    800017c4:	89b2                	mv	s3,a2
    800017c6:	8a36                	mv	s4,a3
    800017c8:	0307e263          	bltu	a5,a6,800017ec <_printf_i+0x46>
    800017cc:	06200793          	li	a5,98
    800017d0:	04358693          	addi	a3,a1,67
    800017d4:	0307e163          	bltu	a5,a6,800017f6 <_printf_i+0x50>
    800017d8:	1e080163          	beqz	a6,800019ba <_printf_i+0x214>
    800017dc:	05800793          	li	a5,88
    800017e0:	00001617          	auipc	a2,0x1
    800017e4:	b0860613          	addi	a2,a2,-1272 # 800022e8 <__sf_fake_stdin+0x38>
    800017e8:	16f80063          	beq	a6,a5,80001948 <_printf_i+0x1a2>
    800017ec:	04240493          	addi	s1,s0,66
    800017f0:	05040123          	sb	a6,66(s0)
    800017f4:	a815                	j	80001828 <_printf_i+0x82>
    800017f6:	f9d8079b          	addiw	a5,a6,-99
    800017fa:	0ff7f793          	zext.b	a5,a5
    800017fe:	4655                	li	a2,21
    80001800:	fef666e3          	bltu	a2,a5,800017ec <_printf_i+0x46>
    80001804:	00001617          	auipc	a2,0x1
    80001808:	b1060613          	addi	a2,a2,-1264 # 80002314 <__sf_fake_stdin+0x64>
    8000180c:	078a                	slli	a5,a5,0x2
    8000180e:	97b2                	add	a5,a5,a2
    80001810:	439c                	lw	a5,0(a5)
    80001812:	97b2                	add	a5,a5,a2
    80001814:	8782                	jr	a5
    80001816:	631c                	ld	a5,0(a4)
    80001818:	04258493          	addi	s1,a1,66
    8000181c:	00878693          	addi	a3,a5,8
    80001820:	439c                	lw	a5,0(a5)
    80001822:	e314                	sd	a3,0(a4)
    80001824:	04f58123          	sb	a5,66(a1)
    80001828:	4785                	li	a5,1
    8000182a:	a2e1                	j	800019f2 <_printf_i+0x24c>
    8000182c:	4190                	lw	a2,0(a1)
    8000182e:	631c                	ld	a5,0(a4)
    80001830:	08067513          	andi	a0,a2,128
    80001834:	00878593          	addi	a1,a5,8
    80001838:	c139                	beqz	a0,8000187e <_printf_i+0xd8>
    8000183a:	639c                	ld	a5,0(a5)
    8000183c:	e30c                	sd	a1,0(a4)
    8000183e:	4058                	lw	a4,4(s0)
    80001840:	1407db63          	bgez	a5,80001996 <_printf_i+0x1f0>
    80001844:	02d00593          	li	a1,45
    80001848:	04b401a3          	sb	a1,67(s0)
    8000184c:	c418                	sw	a4,8(s0)
    8000184e:	04075263          	bgez	a4,80001892 <_printf_i+0xec>
    80001852:	40f007b3          	neg	a5,a5
    80001856:	00001617          	auipc	a2,0x1
    8000185a:	a9260613          	addi	a2,a2,-1390 # 800022e8 <__sf_fake_stdin+0x38>
    8000185e:	4829                	li	a6,10
    80001860:	84b6                	mv	s1,a3
    80001862:	0307f733          	remu	a4,a5,a6
    80001866:	14fd                	addi	s1,s1,-1
    80001868:	9732                	add	a4,a4,a2
    8000186a:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    8000186e:	00e48023          	sb	a4,0(s1)
    80001872:	873e                	mv	a4,a5
    80001874:	0307d7b3          	divu	a5,a5,a6
    80001878:	ff0775e3          	bgeu	a4,a6,80001862 <_printf_i+0xbc>
    8000187c:	a8a1                	j	800018d4 <_printf_i+0x12e>
    8000187e:	439c                	lw	a5,0(a5)
    80001880:	04067513          	andi	a0,a2,64
    80001884:	e30c                	sd	a1,0(a4)
    80001886:	dd45                	beqz	a0,8000183e <_printf_i+0x98>
    80001888:	0107979b          	slliw	a5,a5,0x10
    8000188c:	4107d79b          	sraiw	a5,a5,0x10
    80001890:	b77d                	j	8000183e <_printf_i+0x98>
    80001892:	9a6d                	andi	a2,a2,-5
    80001894:	c010                	sw	a2,0(s0)
    80001896:	bf75                	j	80001852 <_printf_i+0xac>
    80001898:	4190                	lw	a2,0(a1)
    8000189a:	631c                	ld	a5,0(a4)
    8000189c:	08067513          	andi	a0,a2,128
    800018a0:	00878593          	addi	a1,a5,8
    800018a4:	cd35                	beqz	a0,80001920 <_printf_i+0x17a>
    800018a6:	639c                	ld	a5,0(a5)
    800018a8:	e30c                	sd	a1,0(a4)
    800018aa:	06f00713          	li	a4,111
    800018ae:	00001617          	auipc	a2,0x1
    800018b2:	a3a60613          	addi	a2,a2,-1478 # 800022e8 <__sf_fake_stdin+0x38>
    800018b6:	0ce81e63          	bne	a6,a4,80001992 <_printf_i+0x1ec>
    800018ba:	4821                	li	a6,8
    800018bc:	040401a3          	sb	zero,67(s0)
    800018c0:	4058                	lw	a4,4(s0)
    800018c2:	c418                	sw	a4,8(s0)
    800018c4:	f8074ee3          	bltz	a4,80001860 <_printf_i+0xba>
    800018c8:	400c                	lw	a1,0(s0)
    800018ca:	99ed                	andi	a1,a1,-5
    800018cc:	c00c                	sw	a1,0(s0)
    800018ce:	fbc9                	bnez	a5,80001860 <_printf_i+0xba>
    800018d0:	84b6                	mv	s1,a3
    800018d2:	f759                	bnez	a4,80001860 <_printf_i+0xba>
    800018d4:	47a1                	li	a5,8
    800018d6:	00f81e63          	bne	a6,a5,800018f2 <_printf_i+0x14c>
    800018da:	401c                	lw	a5,0(s0)
    800018dc:	8b85                	andi	a5,a5,1
    800018de:	cb91                	beqz	a5,800018f2 <_printf_i+0x14c>
    800018e0:	4058                	lw	a4,4(s0)
    800018e2:	481c                	lw	a5,16(s0)
    800018e4:	00e7c763          	blt	a5,a4,800018f2 <_printf_i+0x14c>
    800018e8:	03000793          	li	a5,48
    800018ec:	fef48fa3          	sb	a5,-1(s1)
    800018f0:	14fd                	addi	s1,s1,-1
    800018f2:	8e85                	sub	a3,a3,s1
    800018f4:	c814                	sw	a3,16(s0)
    800018f6:	8752                	mv	a4,s4
    800018f8:	86ce                	mv	a3,s3
    800018fa:	0070                	addi	a2,sp,12
    800018fc:	85a2                	mv	a1,s0
    800018fe:	854a                	mv	a0,s2
    80001900:	d89ff0ef          	jal	ra,80001688 <_printf_common>
    80001904:	5afd                	li	s5,-1
    80001906:	0f551a63          	bne	a0,s5,800019fa <_printf_i+0x254>
    8000190a:	557d                	li	a0,-1
    8000190c:	60a6                	ld	ra,72(sp)
    8000190e:	6406                	ld	s0,64(sp)
    80001910:	74e2                	ld	s1,56(sp)
    80001912:	7942                	ld	s2,48(sp)
    80001914:	79a2                	ld	s3,40(sp)
    80001916:	7a02                	ld	s4,32(sp)
    80001918:	6ae2                	ld	s5,24(sp)
    8000191a:	6b42                	ld	s6,16(sp)
    8000191c:	6161                	addi	sp,sp,80
    8000191e:	8082                	ret
    80001920:	04067613          	andi	a2,a2,64
    80001924:	e30c                	sd	a1,0(a4)
    80001926:	c601                	beqz	a2,8000192e <_printf_i+0x188>
    80001928:	0007d783          	lhu	a5,0(a5)
    8000192c:	bfbd                	j	800018aa <_printf_i+0x104>
    8000192e:	0007e783          	lwu	a5,0(a5)
    80001932:	bfa5                	j	800018aa <_printf_i+0x104>
    80001934:	419c                	lw	a5,0(a1)
    80001936:	0a07e793          	ori	a5,a5,160
    8000193a:	c19c                	sw	a5,0(a1)
    8000193c:	07800813          	li	a6,120
    80001940:	00001617          	auipc	a2,0x1
    80001944:	9c060613          	addi	a2,a2,-1600 # 80002300 <__sf_fake_stdin+0x50>
    80001948:	050402a3          	sb	a6,69(s0)
    8000194c:	400c                	lw	a1,0(s0)
    8000194e:	631c                	ld	a5,0(a4)
    80001950:	0805f813          	andi	a6,a1,128
    80001954:	00878513          	addi	a0,a5,8
    80001958:	00080d63          	beqz	a6,80001972 <_printf_i+0x1cc>
    8000195c:	639c                	ld	a5,0(a5)
    8000195e:	e308                	sd	a0,0(a4)
    80001960:	0015f713          	andi	a4,a1,1
    80001964:	c701                	beqz	a4,8000196c <_printf_i+0x1c6>
    80001966:	0205e593          	ori	a1,a1,32
    8000196a:	c00c                	sw	a1,0(s0)
    8000196c:	cf91                	beqz	a5,80001988 <_printf_i+0x1e2>
    8000196e:	4841                	li	a6,16
    80001970:	b7b1                	j	800018bc <_printf_i+0x116>
    80001972:	0405f813          	andi	a6,a1,64
    80001976:	e308                	sd	a0,0(a4)
    80001978:	00080563          	beqz	a6,80001982 <_printf_i+0x1dc>
    8000197c:	0007d783          	lhu	a5,0(a5)
    80001980:	b7c5                	j	80001960 <_printf_i+0x1ba>
    80001982:	0007e783          	lwu	a5,0(a5)
    80001986:	bfe9                	j	80001960 <_printf_i+0x1ba>
    80001988:	4018                	lw	a4,0(s0)
    8000198a:	fdf77713          	andi	a4,a4,-33
    8000198e:	c018                	sw	a4,0(s0)
    80001990:	bff9                	j	8000196e <_printf_i+0x1c8>
    80001992:	4829                	li	a6,10
    80001994:	b725                	j	800018bc <_printf_i+0x116>
    80001996:	00001617          	auipc	a2,0x1
    8000199a:	95260613          	addi	a2,a2,-1710 # 800022e8 <__sf_fake_stdin+0x38>
    8000199e:	4829                	li	a6,10
    800019a0:	b705                	j	800018c0 <_printf_i+0x11a>
    800019a2:	4190                	lw	a2,0(a1)
    800019a4:	631c                	ld	a5,0(a4)
    800019a6:	49cc                	lw	a1,20(a1)
    800019a8:	08067813          	andi	a6,a2,128
    800019ac:	00878513          	addi	a0,a5,8
    800019b0:	00080963          	beqz	a6,800019c2 <_printf_i+0x21c>
    800019b4:	e308                	sd	a0,0(a4)
    800019b6:	639c                	ld	a5,0(a5)
    800019b8:	e38c                	sd	a1,0(a5)
    800019ba:	00042823          	sw	zero,16(s0)
    800019be:	84b6                	mv	s1,a3
    800019c0:	bf1d                	j	800018f6 <_printf_i+0x150>
    800019c2:	e308                	sd	a0,0(a4)
    800019c4:	04067613          	andi	a2,a2,64
    800019c8:	639c                	ld	a5,0(a5)
    800019ca:	c601                	beqz	a2,800019d2 <_printf_i+0x22c>
    800019cc:	00b79023          	sh	a1,0(a5)
    800019d0:	b7ed                	j	800019ba <_printf_i+0x214>
    800019d2:	c38c                	sw	a1,0(a5)
    800019d4:	b7dd                	j	800019ba <_printf_i+0x214>
    800019d6:	631c                	ld	a5,0(a4)
    800019d8:	41d0                	lw	a2,4(a1)
    800019da:	4581                	li	a1,0
    800019dc:	00878693          	addi	a3,a5,8
    800019e0:	e314                	sd	a3,0(a4)
    800019e2:	6384                	ld	s1,0(a5)
    800019e4:	8526                	mv	a0,s1
    800019e6:	bbbff0ef          	jal	ra,800015a0 <memchr>
    800019ea:	c119                	beqz	a0,800019f0 <_printf_i+0x24a>
    800019ec:	8d05                	sub	a0,a0,s1
    800019ee:	c048                	sw	a0,4(s0)
    800019f0:	405c                	lw	a5,4(s0)
    800019f2:	c81c                	sw	a5,16(s0)
    800019f4:	040401a3          	sb	zero,67(s0)
    800019f8:	bdfd                	j	800018f6 <_printf_i+0x150>
    800019fa:	4814                	lw	a3,16(s0)
    800019fc:	8626                	mv	a2,s1
    800019fe:	85ce                	mv	a1,s3
    80001a00:	854a                	mv	a0,s2
    80001a02:	9a02                	jalr	s4
    80001a04:	f15503e3          	beq	a0,s5,8000190a <_printf_i+0x164>
    80001a08:	401c                	lw	a5,0(s0)
    80001a0a:	8b89                	andi	a5,a5,2
    80001a0c:	eb85                	bnez	a5,80001a3c <_printf_i+0x296>
    80001a0e:	4458                	lw	a4,12(s0)
    80001a10:	47b2                	lw	a5,12(sp)
    80001a12:	0007051b          	sext.w	a0,a4
    80001a16:	eef75be3          	bge	a4,a5,8000190c <_printf_i+0x166>
    80001a1a:	0007851b          	sext.w	a0,a5
    80001a1e:	b5fd                	j	8000190c <_printf_i+0x166>
    80001a20:	4685                	li	a3,1
    80001a22:	8656                	mv	a2,s5
    80001a24:	85ce                	mv	a1,s3
    80001a26:	854a                	mv	a0,s2
    80001a28:	9a02                	jalr	s4
    80001a2a:	ef6500e3          	beq	a0,s6,8000190a <_printf_i+0x164>
    80001a2e:	2485                	addiw	s1,s1,1
    80001a30:	445c                	lw	a5,12(s0)
    80001a32:	4732                	lw	a4,12(sp)
    80001a34:	9f99                	subw	a5,a5,a4
    80001a36:	fef4c5e3          	blt	s1,a5,80001a20 <_printf_i+0x27a>
    80001a3a:	bfd1                	j	80001a0e <_printf_i+0x268>
    80001a3c:	4481                	li	s1,0
    80001a3e:	01940a93          	addi	s5,s0,25
    80001a42:	5b7d                	li	s6,-1
    80001a44:	b7f5                	j	80001a30 <_printf_i+0x28a>

0000000080001a46 <_init_signal_r>:
    80001a46:	7d3c                	ld	a5,120(a0)
    80001a48:	eb95                	bnez	a5,80001a7c <_init_signal_r+0x36>
    80001a4a:	1141                	addi	sp,sp,-16
    80001a4c:	10000593          	li	a1,256
    80001a50:	e022                	sd	s0,0(sp)
    80001a52:	e406                	sd	ra,8(sp)
    80001a54:	842a                	mv	s0,a0
    80001a56:	ba1fe0ef          	jal	ra,800005f6 <_malloc_r>
    80001a5a:	87aa                	mv	a5,a0
    80001a5c:	fc28                	sd	a0,120(s0)
    80001a5e:	557d                	li	a0,-1
    80001a60:	cb91                	beqz	a5,80001a74 <_init_signal_r+0x2e>
    80001a62:	853e                	mv	a0,a5
    80001a64:	10078793          	addi	a5,a5,256
    80001a68:	00053023          	sd	zero,0(a0)
    80001a6c:	0521                	addi	a0,a0,8
    80001a6e:	fef51de3          	bne	a0,a5,80001a68 <_init_signal_r+0x22>
    80001a72:	4501                	li	a0,0
    80001a74:	60a2                	ld	ra,8(sp)
    80001a76:	6402                	ld	s0,0(sp)
    80001a78:	0141                	addi	sp,sp,16
    80001a7a:	8082                	ret
    80001a7c:	4501                	li	a0,0
    80001a7e:	8082                	ret

0000000080001a80 <_signal_r>:
    80001a80:	1101                	addi	sp,sp,-32
    80001a82:	e426                	sd	s1,8(sp)
    80001a84:	ec06                	sd	ra,24(sp)
    80001a86:	e822                	sd	s0,16(sp)
    80001a88:	e04a                	sd	s2,0(sp)
    80001a8a:	47fd                	li	a5,31
    80001a8c:	84aa                	mv	s1,a0
    80001a8e:	00b7f663          	bgeu	a5,a1,80001a9a <_signal_r+0x1a>
    80001a92:	47d9                	li	a5,22
    80001a94:	c11c                	sw	a5,0(a0)
    80001a96:	557d                	li	a0,-1
    80001a98:	a819                	j	80001aae <_signal_r+0x2e>
    80001a9a:	7d3c                	ld	a5,120(a0)
    80001a9c:	842e                	mv	s0,a1
    80001a9e:	8932                	mv	s2,a2
    80001aa0:	cf89                	beqz	a5,80001aba <_signal_r+0x3a>
    80001aa2:	7cbc                	ld	a5,120(s1)
    80001aa4:	040e                	slli	s0,s0,0x3
    80001aa6:	97a2                	add	a5,a5,s0
    80001aa8:	6388                	ld	a0,0(a5)
    80001aaa:	0127b023          	sd	s2,0(a5)
    80001aae:	60e2                	ld	ra,24(sp)
    80001ab0:	6442                	ld	s0,16(sp)
    80001ab2:	64a2                	ld	s1,8(sp)
    80001ab4:	6902                	ld	s2,0(sp)
    80001ab6:	6105                	addi	sp,sp,32
    80001ab8:	8082                	ret
    80001aba:	f8dff0ef          	jal	ra,80001a46 <_init_signal_r>
    80001abe:	d175                	beqz	a0,80001aa2 <_signal_r+0x22>
    80001ac0:	bfd9                	j	80001a96 <_signal_r+0x16>

0000000080001ac2 <_raise_r>:
    80001ac2:	1101                	addi	sp,sp,-32
    80001ac4:	e822                	sd	s0,16(sp)
    80001ac6:	ec06                	sd	ra,24(sp)
    80001ac8:	47fd                	li	a5,31
    80001aca:	842a                	mv	s0,a0
    80001acc:	00b7f963          	bgeu	a5,a1,80001ade <_raise_r+0x1c>
    80001ad0:	47d9                	li	a5,22
    80001ad2:	c11c                	sw	a5,0(a0)
    80001ad4:	557d                	li	a0,-1
    80001ad6:	60e2                	ld	ra,24(sp)
    80001ad8:	6442                	ld	s0,16(sp)
    80001ada:	6105                	addi	sp,sp,32
    80001adc:	8082                	ret
    80001ade:	7d3c                	ld	a5,120(a0)
    80001ae0:	862e                	mv	a2,a1
    80001ae2:	c791                	beqz	a5,80001aee <_raise_r+0x2c>
    80001ae4:	00359713          	slli	a4,a1,0x3
    80001ae8:	97ba                	add	a5,a5,a4
    80001aea:	6398                	ld	a4,0(a5)
    80001aec:	ef01                	bnez	a4,80001b04 <_raise_r+0x42>
    80001aee:	8522                	mv	a0,s0
    80001af0:	e432                	sd	a2,8(sp)
    80001af2:	0e2000ef          	jal	ra,80001bd4 <_getpid_r>
    80001af6:	85aa                	mv	a1,a0
    80001af8:	8522                	mv	a0,s0
    80001afa:	6442                	ld	s0,16(sp)
    80001afc:	6622                	ld	a2,8(sp)
    80001afe:	60e2                	ld	ra,24(sp)
    80001b00:	6105                	addi	sp,sp,32
    80001b02:	a065                	j	80001baa <_kill_r>
    80001b04:	4685                	li	a3,1
    80001b06:	00d70d63          	beq	a4,a3,80001b20 <_raise_r+0x5e>
    80001b0a:	56fd                	li	a3,-1
    80001b0c:	00d71663          	bne	a4,a3,80001b18 <_raise_r+0x56>
    80001b10:	47d9                	li	a5,22
    80001b12:	c11c                	sw	a5,0(a0)
    80001b14:	4505                	li	a0,1
    80001b16:	b7c1                	j	80001ad6 <_raise_r+0x14>
    80001b18:	0007b023          	sd	zero,0(a5)
    80001b1c:	852e                	mv	a0,a1
    80001b1e:	9702                	jalr	a4
    80001b20:	4501                	li	a0,0
    80001b22:	bf55                	j	80001ad6 <_raise_r+0x14>

0000000080001b24 <__sigtramp_r>:
    80001b24:	47fd                	li	a5,31
    80001b26:	00b7f463          	bgeu	a5,a1,80001b2e <__sigtramp_r+0xa>
    80001b2a:	557d                	li	a0,-1
    80001b2c:	8082                	ret
    80001b2e:	7d3c                	ld	a5,120(a0)
    80001b30:	1101                	addi	sp,sp,-32
    80001b32:	e822                	sd	s0,16(sp)
    80001b34:	e426                	sd	s1,8(sp)
    80001b36:	ec06                	sd	ra,24(sp)
    80001b38:	84aa                	mv	s1,a0
    80001b3a:	842e                	mv	s0,a1
    80001b3c:	c795                	beqz	a5,80001b68 <__sigtramp_r+0x44>
    80001b3e:	7cb8                	ld	a4,120(s1)
    80001b40:	00341793          	slli	a5,s0,0x3
    80001b44:	4505                	li	a0,1
    80001b46:	973e                	add	a4,a4,a5
    80001b48:	631c                	ld	a5,0(a4)
    80001b4a:	c39d                	beqz	a5,80001b70 <__sigtramp_r+0x4c>
    80001b4c:	56fd                	li	a3,-1
    80001b4e:	4509                	li	a0,2
    80001b50:	02d78063          	beq	a5,a3,80001b70 <__sigtramp_r+0x4c>
    80001b54:	4685                	li	a3,1
    80001b56:	450d                	li	a0,3
    80001b58:	00d78c63          	beq	a5,a3,80001b70 <__sigtramp_r+0x4c>
    80001b5c:	8522                	mv	a0,s0
    80001b5e:	00073023          	sd	zero,0(a4)
    80001b62:	9782                	jalr	a5
    80001b64:	4501                	li	a0,0
    80001b66:	a029                	j	80001b70 <__sigtramp_r+0x4c>
    80001b68:	edfff0ef          	jal	ra,80001a46 <_init_signal_r>
    80001b6c:	d969                	beqz	a0,80001b3e <__sigtramp_r+0x1a>
    80001b6e:	557d                	li	a0,-1
    80001b70:	60e2                	ld	ra,24(sp)
    80001b72:	6442                	ld	s0,16(sp)
    80001b74:	64a2                	ld	s1,8(sp)
    80001b76:	6105                	addi	sp,sp,32
    80001b78:	8082                	ret

0000000080001b7a <raise>:
    80001b7a:	85aa                	mv	a1,a0
    80001b7c:	00009517          	auipc	a0,0x9
    80001b80:	90c53503          	ld	a0,-1780(a0) # 8000a488 <_impure_ptr>
    80001b84:	bf3d                	j	80001ac2 <_raise_r>

0000000080001b86 <signal>:
    80001b86:	862e                	mv	a2,a1
    80001b88:	85aa                	mv	a1,a0
    80001b8a:	00009517          	auipc	a0,0x9
    80001b8e:	8fe53503          	ld	a0,-1794(a0) # 8000a488 <_impure_ptr>
    80001b92:	b5fd                	j	80001a80 <_signal_r>

0000000080001b94 <_init_signal>:
    80001b94:	00009517          	auipc	a0,0x9
    80001b98:	8f453503          	ld	a0,-1804(a0) # 8000a488 <_impure_ptr>
    80001b9c:	b56d                	j	80001a46 <_init_signal_r>

0000000080001b9e <__sigtramp>:
    80001b9e:	85aa                	mv	a1,a0
    80001ba0:	00009517          	auipc	a0,0x9
    80001ba4:	8e853503          	ld	a0,-1816(a0) # 8000a488 <_impure_ptr>
    80001ba8:	bfb5                	j	80001b24 <__sigtramp_r>

0000000080001baa <_kill_r>:
    80001baa:	1141                	addi	sp,sp,-16
    80001bac:	e022                	sd	s0,0(sp)
    80001bae:	842a                	mv	s0,a0
    80001bb0:	852e                	mv	a0,a1
    80001bb2:	85b2                	mv	a1,a2
    80001bb4:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001bb8:	e406                	sd	ra,8(sp)
    80001bba:	262000ef          	jal	ra,80001e1c <_kill>
    80001bbe:	57fd                	li	a5,-1
    80001bc0:	00f51663          	bne	a0,a5,80001bcc <_kill_r+0x22>
    80001bc4:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001bc8:	c391                	beqz	a5,80001bcc <_kill_r+0x22>
    80001bca:	c01c                	sw	a5,0(s0)
    80001bcc:	60a2                	ld	ra,8(sp)
    80001bce:	6402                	ld	s0,0(sp)
    80001bd0:	0141                	addi	sp,sp,16
    80001bd2:	8082                	ret

0000000080001bd4 <_getpid_r>:
    80001bd4:	a41d                	j	80001dfa <_getpid>

0000000080001bd6 <__sread>:
    80001bd6:	1141                	addi	sp,sp,-16
    80001bd8:	e022                	sd	s0,0(sp)
    80001bda:	842e                	mv	s0,a1
    80001bdc:	01259583          	lh	a1,18(a1)
    80001be0:	e406                	sd	ra,8(sp)
    80001be2:	1a2000ef          	jal	ra,80001d84 <_read_r>
    80001be6:	00054963          	bltz	a0,80001bf8 <__sread+0x22>
    80001bea:	6c5c                	ld	a5,152(s0)
    80001bec:	97aa                	add	a5,a5,a0
    80001bee:	ec5c                	sd	a5,152(s0)
    80001bf0:	60a2                	ld	ra,8(sp)
    80001bf2:	6402                	ld	s0,0(sp)
    80001bf4:	0141                	addi	sp,sp,16
    80001bf6:	8082                	ret
    80001bf8:	01045783          	lhu	a5,16(s0)
    80001bfc:	777d                	lui	a4,0xfffff
    80001bfe:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcbfff>
    80001c00:	8ff9                	and	a5,a5,a4
    80001c02:	00f41823          	sh	a5,16(s0)
    80001c06:	b7ed                	j	80001bf0 <__sread+0x1a>

0000000080001c08 <__seofread>:
    80001c08:	4501                	li	a0,0
    80001c0a:	8082                	ret

0000000080001c0c <__swrite>:
    80001c0c:	0105d783          	lhu	a5,16(a1)
    80001c10:	7179                	addi	sp,sp,-48
    80001c12:	f022                	sd	s0,32(sp)
    80001c14:	ec26                	sd	s1,24(sp)
    80001c16:	e84a                	sd	s2,16(sp)
    80001c18:	e44e                	sd	s3,8(sp)
    80001c1a:	f406                	sd	ra,40(sp)
    80001c1c:	1007f793          	andi	a5,a5,256
    80001c20:	84aa                	mv	s1,a0
    80001c22:	842e                	mv	s0,a1
    80001c24:	8932                	mv	s2,a2
    80001c26:	89b6                	mv	s3,a3
    80001c28:	c799                	beqz	a5,80001c36 <__swrite+0x2a>
    80001c2a:	01259583          	lh	a1,18(a1)
    80001c2e:	4689                	li	a3,2
    80001c30:	4601                	li	a2,0
    80001c32:	10e000ef          	jal	ra,80001d40 <_lseek_r>
    80001c36:	01045783          	lhu	a5,16(s0)
    80001c3a:	777d                	lui	a4,0xfffff
    80001c3c:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcbfff>
    80001c3e:	8ff9                	and	a5,a5,a4
    80001c40:	01241583          	lh	a1,18(s0)
    80001c44:	00f41823          	sh	a5,16(s0)
    80001c48:	7402                	ld	s0,32(sp)
    80001c4a:	70a2                	ld	ra,40(sp)
    80001c4c:	86ce                	mv	a3,s3
    80001c4e:	864a                	mv	a2,s2
    80001c50:	69a2                	ld	s3,8(sp)
    80001c52:	6942                	ld	s2,16(sp)
    80001c54:	8526                	mv	a0,s1
    80001c56:	64e2                	ld	s1,24(sp)
    80001c58:	6145                	addi	sp,sp,48
    80001c5a:	a081                	j	80001c9a <_write_r>

0000000080001c5c <__sseek>:
    80001c5c:	1141                	addi	sp,sp,-16
    80001c5e:	e022                	sd	s0,0(sp)
    80001c60:	842e                	mv	s0,a1
    80001c62:	01259583          	lh	a1,18(a1)
    80001c66:	e406                	sd	ra,8(sp)
    80001c68:	0d8000ef          	jal	ra,80001d40 <_lseek_r>
    80001c6c:	577d                	li	a4,-1
    80001c6e:	01045783          	lhu	a5,16(s0)
    80001c72:	00e51b63          	bne	a0,a4,80001c88 <__sseek+0x2c>
    80001c76:	777d                	lui	a4,0xfffff
    80001c78:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcbfff>
    80001c7a:	8ff9                	and	a5,a5,a4
    80001c7c:	00f41823          	sh	a5,16(s0)
    80001c80:	60a2                	ld	ra,8(sp)
    80001c82:	6402                	ld	s0,0(sp)
    80001c84:	0141                	addi	sp,sp,16
    80001c86:	8082                	ret
    80001c88:	6705                	lui	a4,0x1
    80001c8a:	8fd9                	or	a5,a5,a4
    80001c8c:	00f41823          	sh	a5,16(s0)
    80001c90:	ec48                	sd	a0,152(s0)
    80001c92:	b7fd                	j	80001c80 <__sseek+0x24>

0000000080001c94 <__sclose>:
    80001c94:	01259583          	lh	a1,18(a1)
    80001c98:	a03d                	j	80001cc6 <_close_r>

0000000080001c9a <_write_r>:
    80001c9a:	1141                	addi	sp,sp,-16
    80001c9c:	e022                	sd	s0,0(sp)
    80001c9e:	842a                	mv	s0,a0
    80001ca0:	852e                	mv	a0,a1
    80001ca2:	85b2                	mv	a1,a2
    80001ca4:	8636                	mv	a2,a3
    80001ca6:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001caa:	e406                	sd	ra,8(sp)
    80001cac:	1ea000ef          	jal	ra,80001e96 <_write>
    80001cb0:	57fd                	li	a5,-1
    80001cb2:	00f51663          	bne	a0,a5,80001cbe <_write_r+0x24>
    80001cb6:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001cba:	c391                	beqz	a5,80001cbe <_write_r+0x24>
    80001cbc:	c01c                	sw	a5,0(s0)
    80001cbe:	60a2                	ld	ra,8(sp)
    80001cc0:	6402                	ld	s0,0(sp)
    80001cc2:	0141                	addi	sp,sp,16
    80001cc4:	8082                	ret

0000000080001cc6 <_close_r>:
    80001cc6:	1141                	addi	sp,sp,-16
    80001cc8:	e022                	sd	s0,0(sp)
    80001cca:	842a                	mv	s0,a0
    80001ccc:	852e                	mv	a0,a1
    80001cce:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001cd2:	e406                	sd	ra,8(sp)
    80001cd4:	0dc000ef          	jal	ra,80001db0 <_close>
    80001cd8:	57fd                	li	a5,-1
    80001cda:	00f51663          	bne	a0,a5,80001ce6 <_close_r+0x20>
    80001cde:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001ce2:	c391                	beqz	a5,80001ce6 <_close_r+0x20>
    80001ce4:	c01c                	sw	a5,0(s0)
    80001ce6:	60a2                	ld	ra,8(sp)
    80001ce8:	6402                	ld	s0,0(sp)
    80001cea:	0141                	addi	sp,sp,16
    80001cec:	8082                	ret

0000000080001cee <_fstat_r>:
    80001cee:	1141                	addi	sp,sp,-16
    80001cf0:	e022                	sd	s0,0(sp)
    80001cf2:	842a                	mv	s0,a0
    80001cf4:	852e                	mv	a0,a1
    80001cf6:	85b2                	mv	a1,a2
    80001cf8:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001cfc:	e406                	sd	ra,8(sp)
    80001cfe:	0e8000ef          	jal	ra,80001de6 <_fstat>
    80001d02:	57fd                	li	a5,-1
    80001d04:	00f51663          	bne	a0,a5,80001d10 <_fstat_r+0x22>
    80001d08:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001d0c:	c391                	beqz	a5,80001d10 <_fstat_r+0x22>
    80001d0e:	c01c                	sw	a5,0(s0)
    80001d10:	60a2                	ld	ra,8(sp)
    80001d12:	6402                	ld	s0,0(sp)
    80001d14:	0141                	addi	sp,sp,16
    80001d16:	8082                	ret

0000000080001d18 <_isatty_r>:
    80001d18:	1141                	addi	sp,sp,-16
    80001d1a:	e022                	sd	s0,0(sp)
    80001d1c:	842a                	mv	s0,a0
    80001d1e:	852e                	mv	a0,a1
    80001d20:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001d24:	e406                	sd	ra,8(sp)
    80001d26:	0ee000ef          	jal	ra,80001e14 <_isatty>
    80001d2a:	57fd                	li	a5,-1
    80001d2c:	00f51663          	bne	a0,a5,80001d38 <_isatty_r+0x20>
    80001d30:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001d34:	c391                	beqz	a5,80001d38 <_isatty_r+0x20>
    80001d36:	c01c                	sw	a5,0(s0)
    80001d38:	60a2                	ld	ra,8(sp)
    80001d3a:	6402                	ld	s0,0(sp)
    80001d3c:	0141                	addi	sp,sp,16
    80001d3e:	8082                	ret

0000000080001d40 <_lseek_r>:
    80001d40:	1141                	addi	sp,sp,-16
    80001d42:	e022                	sd	s0,0(sp)
    80001d44:	842a                	mv	s0,a0
    80001d46:	852e                	mv	a0,a1
    80001d48:	85b2                	mv	a1,a2
    80001d4a:	8636                	mv	a2,a3
    80001d4c:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001d50:	e406                	sd	ra,8(sp)
    80001d52:	0de000ef          	jal	ra,80001e30 <_lseek>
    80001d56:	57fd                	li	a5,-1
    80001d58:	00f51663          	bne	a0,a5,80001d64 <_lseek_r+0x24>
    80001d5c:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001d60:	c391                	beqz	a5,80001d64 <_lseek_r+0x24>
    80001d62:	c01c                	sw	a5,0(s0)
    80001d64:	60a2                	ld	ra,8(sp)
    80001d66:	6402                	ld	s0,0(sp)
    80001d68:	0141                	addi	sp,sp,16
    80001d6a:	8082                	ret

0000000080001d6c <_malloc_usable_size_r>:
    80001d6c:	ff85b503          	ld	a0,-8(a1)
    80001d70:	0005079b          	sext.w	a5,a0
    80001d74:	1561                	addi	a0,a0,-8
    80001d76:	0007d663          	bgez	a5,80001d82 <_malloc_usable_size_r+0x16>
    80001d7a:	95aa                	add	a1,a1,a0
    80001d7c:	6188                	ld	a0,0(a1)
    80001d7e:	17e1                	addi	a5,a5,-8
    80001d80:	953e                	add	a0,a0,a5
    80001d82:	8082                	ret

0000000080001d84 <_read_r>:
    80001d84:	1141                	addi	sp,sp,-16
    80001d86:	e022                	sd	s0,0(sp)
    80001d88:	842a                	mv	s0,a0
    80001d8a:	852e                	mv	a0,a1
    80001d8c:	85b2                	mv	a1,a2
    80001d8e:	8636                	mv	a2,a3
    80001d90:	8401ac23          	sw	zero,-1960(gp) # 8000a4d8 <errno>
    80001d94:	e406                	sd	ra,8(sp)
    80001d96:	0ae000ef          	jal	ra,80001e44 <_read>
    80001d9a:	57fd                	li	a5,-1
    80001d9c:	00f51663          	bne	a0,a5,80001da8 <_read_r+0x24>
    80001da0:	8581a783          	lw	a5,-1960(gp) # 8000a4d8 <errno>
    80001da4:	c391                	beqz	a5,80001da8 <_read_r+0x24>
    80001da6:	c01c                	sw	a5,0(s0)
    80001da8:	60a2                	ld	ra,8(sp)
    80001daa:	6402                	ld	s0,0(sp)
    80001dac:	0141                	addi	sp,sp,16
    80001dae:	8082                	ret

0000000080001db0 <_close>:
    80001db0:	1141                	addi	sp,sp,-16
    80001db2:	e406                	sd	ra,8(sp)
    80001db4:	188000ef          	jal	ra,80001f3c <__errno>
    80001db8:	60a2                	ld	ra,8(sp)
    80001dba:	47a5                	li	a5,9
    80001dbc:	c11c                	sw	a5,0(a0)
    80001dbe:	557d                	li	a0,-1
    80001dc0:	0141                	addi	sp,sp,16
    80001dc2:	8082                	ret

0000000080001dc4 <_exit>:
    80001dc4:	0015179b          	slliw	a5,a0,0x1
    80001dc8:	0017e793          	ori	a5,a5,1
    80001dcc:	2781                	sext.w	a5,a5
    80001dce:	07c2                	slli	a5,a5,0x10
    80001dd0:	83c1                	srli	a5,a5,0x10
    80001dd2:	00000717          	auipc	a4,0x0
    80001dd6:	5ee70713          	addi	a4,a4,1518 # 800023c0 <tohost>
    80001dda:	00000697          	auipc	a3,0x0
    80001dde:	5e06b723          	sd	zero,1518(a3) # 800023c8 <fromhost>
    80001de2:	e31c                	sd	a5,0(a4)
    80001de4:	bfdd                	j	80001dda <_exit+0x16>

0000000080001de6 <_fstat>:
    80001de6:	1141                	addi	sp,sp,-16
    80001de8:	e406                	sd	ra,8(sp)
    80001dea:	152000ef          	jal	ra,80001f3c <__errno>
    80001dee:	60a2                	ld	ra,8(sp)
    80001df0:	47a5                	li	a5,9
    80001df2:	c11c                	sw	a5,0(a0)
    80001df4:	557d                	li	a0,-1
    80001df6:	0141                	addi	sp,sp,16
    80001df8:	8082                	ret

0000000080001dfa <_getpid>:
    80001dfa:	4505                	li	a0,1
    80001dfc:	8082                	ret

0000000080001dfe <_gettimeofday>:
    80001dfe:	1141                	addi	sp,sp,-16
    80001e00:	e406                	sd	ra,8(sp)
    80001e02:	13a000ef          	jal	ra,80001f3c <__errno>
    80001e06:	60a2                	ld	ra,8(sp)
    80001e08:	05800793          	li	a5,88
    80001e0c:	c11c                	sw	a5,0(a0)
    80001e0e:	557d                	li	a0,-1
    80001e10:	0141                	addi	sp,sp,16
    80001e12:	8082                	ret

0000000080001e14 <_isatty>:
    80001e14:	357d                	addiw	a0,a0,-1
    80001e16:	00253513          	sltiu	a0,a0,2
    80001e1a:	8082                	ret

0000000080001e1c <_kill>:
    80001e1c:	1141                	addi	sp,sp,-16
    80001e1e:	e406                	sd	ra,8(sp)
    80001e20:	11c000ef          	jal	ra,80001f3c <__errno>
    80001e24:	60a2                	ld	ra,8(sp)
    80001e26:	47d9                	li	a5,22
    80001e28:	c11c                	sw	a5,0(a0)
    80001e2a:	557d                	li	a0,-1
    80001e2c:	0141                	addi	sp,sp,16
    80001e2e:	8082                	ret

0000000080001e30 <_lseek>:
    80001e30:	1141                	addi	sp,sp,-16
    80001e32:	e406                	sd	ra,8(sp)
    80001e34:	108000ef          	jal	ra,80001f3c <__errno>
    80001e38:	60a2                	ld	ra,8(sp)
    80001e3a:	47a5                	li	a5,9
    80001e3c:	c11c                	sw	a5,0(a0)
    80001e3e:	557d                	li	a0,-1
    80001e40:	0141                	addi	sp,sp,16
    80001e42:	8082                	ret

0000000080001e44 <_read>:
    80001e44:	1141                	addi	sp,sp,-16
    80001e46:	e406                	sd	ra,8(sp)
    80001e48:	0f4000ef          	jal	ra,80001f3c <__errno>
    80001e4c:	60a2                	ld	ra,8(sp)
    80001e4e:	05800793          	li	a5,88
    80001e52:	c11c                	sw	a5,0(a0)
    80001e54:	557d                	li	a0,-1
    80001e56:	0141                	addi	sp,sp,16
    80001e58:	8082                	ret

0000000080001e5a <_sbrk>:
    80001e5a:	81018713          	addi	a4,gp,-2032 # 8000a490 <curbrk>
    80001e5e:	631c                	ld	a5,0(a4)
    80001e60:	00010697          	auipc	a3,0x10
    80001e64:	7b868693          	addi	a3,a3,1976 # 80012618 <_end>
    80001e68:	953e                	add	a0,a0,a5
    80001e6a:	00d56b63          	bltu	a0,a3,80001e80 <_sbrk+0x26>
    80001e6e:	00031697          	auipc	a3,0x31
    80001e72:	19268693          	addi	a3,a3,402 # 80033000 <__heap_end>
    80001e76:	00d57563          	bgeu	a0,a3,80001e80 <_sbrk+0x26>
    80001e7a:	e308                	sd	a0,0(a4)
    80001e7c:	853e                	mv	a0,a5
    80001e7e:	8082                	ret
    80001e80:	1141                	addi	sp,sp,-16
    80001e82:	e406                	sd	ra,8(sp)
    80001e84:	0b8000ef          	jal	ra,80001f3c <__errno>
    80001e88:	60a2                	ld	ra,8(sp)
    80001e8a:	47b1                	li	a5,12
    80001e8c:	c11c                	sw	a5,0(a0)
    80001e8e:	57fd                	li	a5,-1
    80001e90:	853e                	mv	a0,a5
    80001e92:	0141                	addi	sp,sp,16
    80001e94:	8082                	ret

0000000080001e96 <_write>:
    80001e96:	04000693          	li	a3,64
    80001e9a:	a0b9                	j	80001ee8 <htif_syscall>

0000000080001e9c <handle_trap>:
    80001e9c:	1141                	addi	sp,sp,-16
    80001e9e:	02159513          	slli	a0,a1,0x21
    80001ea2:	e406                	sd	ra,8(sp)
    80001ea4:	9105                	srli	a0,a0,0x21
    80001ea6:	0005d463          	bgez	a1,80001eae <handle_trap+0x12>
    80001eaa:	40a0053b          	negw	a0,a0
    80001eae:	f17ff0ef          	jal	ra,80001dc4 <_exit>

0000000080001eb2 <__init_tls>:
    80001eb2:	1141                	addi	sp,sp,-16
    80001eb4:	00000613          	li	a2,0
    80001eb8:	00000597          	auipc	a1,0x0
    80001ebc:	29058593          	addi	a1,a1,656 # 80002148 <__tbss_end>
    80001ec0:	8512                	mv	a0,tp
    80001ec2:	e022                	sd	s0,0(sp)
    80001ec4:	e406                	sd	ra,8(sp)
    80001ec6:	8412                	mv	s0,tp
    80001ec8:	ef2ff0ef          	jal	ra,800015ba <memcpy>
    80001ecc:	00000513          	li	a0,0
    80001ed0:	9522                	add	a0,a0,s0
    80001ed2:	6402                	ld	s0,0(sp)
    80001ed4:	60a2                	ld	ra,8(sp)
    80001ed6:	00000613          	li	a2,0
    80001eda:	4581                	li	a1,0
    80001edc:	0141                	addi	sp,sp,16
    80001ede:	f18ff06f          	j	800015f6 <memset>

0000000080001ee2 <__main>:
    80001ee2:	10500073          	wfi
    80001ee6:	bff5                	j	80001ee2 <__main>

0000000080001ee8 <htif_syscall>:
    80001ee8:	7139                	addi	sp,sp,-64
    80001eea:	e036                	sd	a3,0(sp)
    80001eec:	e42a                	sd	a0,8(sp)
    80001eee:	e82e                	sd	a1,16(sp)
    80001ef0:	57fd                	li	a5,-1
    80001ef2:	ec32                	sd	a2,24(sp)
    80001ef4:	83c1                	srli	a5,a5,0x10
    80001ef6:	860a                	mv	a2,sp
    80001ef8:	8e7d                	and	a2,a2,a5
    80001efa:	86018713          	addi	a4,gp,-1952 # 8000a4e0 <htif_lock>
    80001efe:	56fd                	li	a3,-1
    80001f00:	431c                	lw	a5,0(a4)
    80001f02:	fffd                	bnez	a5,80001f00 <htif_syscall+0x18>
    80001f04:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001f08:	ffe5                	bnez	a5,80001f00 <htif_syscall+0x18>
    80001f0a:	0110000f          	fence	w,w
    80001f0e:	00000697          	auipc	a3,0x0
    80001f12:	4b268693          	addi	a3,a3,1202 # 800023c0 <tohost>
    80001f16:	e290                	sd	a2,0(a3)
    80001f18:	669c                	ld	a5,8(a3)
    80001f1a:	dffd                	beqz	a5,80001f18 <htif_syscall+0x30>
    80001f1c:	00000797          	auipc	a5,0x0
    80001f20:	4a07b623          	sd	zero,1196(a5) # 800023c8 <fromhost>
    80001f24:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001f28:	0220000f          	fence	r,r
    80001f2c:	6502                	ld	a0,0(sp)
    80001f2e:	6121                	addi	sp,sp,64
    80001f30:	8082                	ret

0000000080001f32 <atexit>:
    80001f32:	85aa                	mv	a1,a0
    80001f34:	4681                	li	a3,0
    80001f36:	4601                	li	a2,0
    80001f38:	4501                	li	a0,0
    80001f3a:	a0e1                	j	80002002 <__register_exitproc>

0000000080001f3c <__errno>:
    80001f3c:	00008517          	auipc	a0,0x8
    80001f40:	54c53503          	ld	a0,1356(a0) # 8000a488 <_impure_ptr>
    80001f44:	8082                	ret

0000000080001f46 <exit>:
    80001f46:	1141                	addi	sp,sp,-16
    80001f48:	e022                	sd	s0,0(sp)
    80001f4a:	e406                	sd	ra,8(sp)
    80001f4c:	00000797          	auipc	a5,0x0
    80001f50:	13478793          	addi	a5,a5,308 # 80002080 <__call_exitprocs>
    80001f54:	842a                	mv	s0,a0
    80001f56:	c781                	beqz	a5,80001f5e <exit+0x18>
    80001f58:	4581                	li	a1,0
    80001f5a:	126000ef          	jal	ra,80002080 <__call_exitprocs>
    80001f5e:	8381b503          	ld	a0,-1992(gp) # 8000a4b8 <_global_impure_ptr>
    80001f62:	653c                	ld	a5,72(a0)
    80001f64:	c391                	beqz	a5,80001f68 <exit+0x22>
    80001f66:	9782                	jalr	a5
    80001f68:	8522                	mv	a0,s0
    80001f6a:	e5bff0ef          	jal	ra,80001dc4 <_exit>

0000000080001f6e <__libc_fini_array>:
    80001f6e:	1101                	addi	sp,sp,-32
    80001f70:	e822                	sd	s0,16(sp)
    80001f72:	e426                	sd	s1,8(sp)
    80001f74:	00000417          	auipc	s0,0x0
    80001f78:	44440413          	addi	s0,s0,1092 # 800023b8 <__fini_array_end>
    80001f7c:	00000497          	auipc	s1,0x0
    80001f80:	43c48493          	addi	s1,s1,1084 # 800023b8 <__fini_array_end>
    80001f84:	8c05                	sub	s0,s0,s1
    80001f86:	ec06                	sd	ra,24(sp)
    80001f88:	840d                	srai	s0,s0,0x3
    80001f8a:	e411                	bnez	s0,80001f96 <__libc_fini_array+0x28>
    80001f8c:	60e2                	ld	ra,24(sp)
    80001f8e:	6442                	ld	s0,16(sp)
    80001f90:	64a2                	ld	s1,8(sp)
    80001f92:	6105                	addi	sp,sp,32
    80001f94:	8082                	ret
    80001f96:	147d                	addi	s0,s0,-1
    80001f98:	00341793          	slli	a5,s0,0x3
    80001f9c:	97a6                	add	a5,a5,s1
    80001f9e:	639c                	ld	a5,0(a5)
    80001fa0:	9782                	jalr	a5
    80001fa2:	b7e5                	j	80001f8a <__libc_fini_array+0x1c>

0000000080001fa4 <__libc_init_array>:
    80001fa4:	1101                	addi	sp,sp,-32
    80001fa6:	e822                	sd	s0,16(sp)
    80001fa8:	e426                	sd	s1,8(sp)
    80001faa:	00000417          	auipc	s0,0x0
    80001fae:	40e40413          	addi	s0,s0,1038 # 800023b8 <__fini_array_end>
    80001fb2:	00000497          	auipc	s1,0x0
    80001fb6:	40648493          	addi	s1,s1,1030 # 800023b8 <__fini_array_end>
    80001fba:	8c81                	sub	s1,s1,s0
    80001fbc:	e04a                	sd	s2,0(sp)
    80001fbe:	ec06                	sd	ra,24(sp)
    80001fc0:	848d                	srai	s1,s1,0x3
    80001fc2:	4901                	li	s2,0
    80001fc4:	02991563          	bne	s2,s1,80001fee <__libc_init_array+0x4a>
    80001fc8:	00000417          	auipc	s0,0x0
    80001fcc:	3f040413          	addi	s0,s0,1008 # 800023b8 <__fini_array_end>
    80001fd0:	00000497          	auipc	s1,0x0
    80001fd4:	3e848493          	addi	s1,s1,1000 # 800023b8 <__fini_array_end>
    80001fd8:	8c81                	sub	s1,s1,s0
    80001fda:	848d                	srai	s1,s1,0x3
    80001fdc:	4901                	li	s2,0
    80001fde:	00991d63          	bne	s2,s1,80001ff8 <__libc_init_array+0x54>
    80001fe2:	60e2                	ld	ra,24(sp)
    80001fe4:	6442                	ld	s0,16(sp)
    80001fe6:	64a2                	ld	s1,8(sp)
    80001fe8:	6902                	ld	s2,0(sp)
    80001fea:	6105                	addi	sp,sp,32
    80001fec:	8082                	ret
    80001fee:	601c                	ld	a5,0(s0)
    80001ff0:	0905                	addi	s2,s2,1
    80001ff2:	0421                	addi	s0,s0,8
    80001ff4:	9782                	jalr	a5
    80001ff6:	b7f9                	j	80001fc4 <__libc_init_array+0x20>
    80001ff8:	601c                	ld	a5,0(s0)
    80001ffa:	0905                	addi	s2,s2,1
    80001ffc:	0421                	addi	s0,s0,8
    80001ffe:	9782                	jalr	a5
    80002000:	bff9                	j	80001fde <__libc_init_array+0x3a>

0000000080002002 <__register_exitproc>:
    80002002:	88aa                	mv	a7,a0
    80002004:	87018513          	addi	a0,gp,-1936 # 8000a4f0 <_global_atexit>
    80002008:	6118                	ld	a4,0(a0)
    8000200a:	e305                	bnez	a4,8000202a <__register_exitproc+0x28>
    8000200c:	00010797          	auipc	a5,0x10
    80002010:	4f478793          	addi	a5,a5,1268 # 80012500 <_global_atexit0>
    80002014:	e11c                	sd	a5,0(a0)
    80002016:	00000713          	li	a4,0
    8000201a:	c701                	beqz	a4,80002022 <__register_exitproc+0x20>
    8000201c:	6318                	ld	a4,0(a4)
    8000201e:	10e7b823          	sd	a4,272(a5)
    80002022:	00010717          	auipc	a4,0x10
    80002026:	4de70713          	addi	a4,a4,1246 # 80012500 <_global_atexit0>
    8000202a:	471c                	lw	a5,8(a4)
    8000202c:	487d                	li	a6,31
    8000202e:	557d                	li	a0,-1
    80002030:	04f84763          	blt	a6,a5,8000207e <__register_exitproc+0x7c>
    80002034:	02088d63          	beqz	a7,8000206e <__register_exitproc+0x6c>
    80002038:	11073803          	ld	a6,272(a4)
    8000203c:	04080163          	beqz	a6,8000207e <__register_exitproc+0x7c>
    80002040:	00379513          	slli	a0,a5,0x3
    80002044:	9542                	add	a0,a0,a6
    80002046:	e110                	sd	a2,0(a0)
    80002048:	20082303          	lw	t1,512(a6)
    8000204c:	4605                	li	a2,1
    8000204e:	00f6163b          	sllw	a2,a2,a5
    80002052:	00c36333          	or	t1,t1,a2
    80002056:	20682023          	sw	t1,512(a6)
    8000205a:	10d53023          	sd	a3,256(a0)
    8000205e:	4689                	li	a3,2
    80002060:	00d89763          	bne	a7,a3,8000206e <__register_exitproc+0x6c>
    80002064:	20482683          	lw	a3,516(a6)
    80002068:	8ed1                	or	a3,a3,a2
    8000206a:	20d82223          	sw	a3,516(a6)
    8000206e:	0017869b          	addiw	a3,a5,1
    80002072:	0789                	addi	a5,a5,2
    80002074:	078e                	slli	a5,a5,0x3
    80002076:	c714                	sw	a3,8(a4)
    80002078:	973e                	add	a4,a4,a5
    8000207a:	e30c                	sd	a1,0(a4)
    8000207c:	4501                	li	a0,0
    8000207e:	8082                	ret

0000000080002080 <__call_exitprocs>:
    80002080:	711d                	addi	sp,sp,-96
    80002082:	f852                	sd	s4,48(sp)
    80002084:	f456                	sd	s5,40(sp)
    80002086:	f05a                	sd	s6,32(sp)
    80002088:	ec5e                	sd	s7,24(sp)
    8000208a:	ec86                	sd	ra,88(sp)
    8000208c:	e8a2                	sd	s0,80(sp)
    8000208e:	e4a6                	sd	s1,72(sp)
    80002090:	e0ca                	sd	s2,64(sp)
    80002092:	fc4e                	sd	s3,56(sp)
    80002094:	e862                	sd	s8,16(sp)
    80002096:	e466                	sd	s9,8(sp)
    80002098:	8aaa                	mv	s5,a0
    8000209a:	8a2e                	mv	s4,a1
    8000209c:	87018b13          	addi	s6,gp,-1936 # 8000a4f0 <_global_atexit>
    800020a0:	4b85                	li	s7,1
    800020a2:	000b3483          	ld	s1,0(s6)
    800020a6:	cc81                	beqz	s1,800020be <__call_exitprocs+0x3e>
    800020a8:	4480                	lw	s0,8(s1)
    800020aa:	1104b983          	ld	s3,272(s1)
    800020ae:	fff4091b          	addiw	s2,s0,-1
    800020b2:	040e                	slli	s0,s0,0x3
    800020b4:	00898cb3          	add	s9,s3,s0
    800020b8:	9426                	add	s0,s0,s1
    800020ba:	00095f63          	bgez	s2,800020d8 <__call_exitprocs+0x58>
    800020be:	60e6                	ld	ra,88(sp)
    800020c0:	6446                	ld	s0,80(sp)
    800020c2:	64a6                	ld	s1,72(sp)
    800020c4:	6906                	ld	s2,64(sp)
    800020c6:	79e2                	ld	s3,56(sp)
    800020c8:	7a42                	ld	s4,48(sp)
    800020ca:	7aa2                	ld	s5,40(sp)
    800020cc:	7b02                	ld	s6,32(sp)
    800020ce:	6be2                	ld	s7,24(sp)
    800020d0:	6c42                	ld	s8,16(sp)
    800020d2:	6ca2                	ld	s9,8(sp)
    800020d4:	6125                	addi	sp,sp,96
    800020d6:	8082                	ret
    800020d8:	000a0c63          	beqz	s4,800020f0 <__call_exitprocs+0x70>
    800020dc:	00099663          	bnez	s3,800020e8 <__call_exitprocs+0x68>
    800020e0:	397d                	addiw	s2,s2,-1
    800020e2:	1ce1                	addi	s9,s9,-8
    800020e4:	1461                	addi	s0,s0,-8
    800020e6:	bfd1                	j	800020ba <__call_exitprocs+0x3a>
    800020e8:	0f8cb783          	ld	a5,248(s9)
    800020ec:	ff479ae3          	bne	a5,s4,800020e0 <__call_exitprocs+0x60>
    800020f0:	449c                	lw	a5,8(s1)
    800020f2:	6418                	ld	a4,8(s0)
    800020f4:	37fd                	addiw	a5,a5,-1
    800020f6:	03279963          	bne	a5,s2,80002128 <__call_exitprocs+0xa8>
    800020fa:	0124a423          	sw	s2,8(s1)
    800020fe:	d36d                	beqz	a4,800020e0 <__call_exitprocs+0x60>
    80002100:	0084ac03          	lw	s8,8(s1)
    80002104:	00098963          	beqz	s3,80002116 <__call_exitprocs+0x96>
    80002108:	2009a783          	lw	a5,512(s3)
    8000210c:	012b96bb          	sllw	a3,s7,s2
    80002110:	8ff5                	and	a5,a5,a3
    80002112:	2781                	sext.w	a5,a5
    80002114:	ef89                	bnez	a5,8000212e <__call_exitprocs+0xae>
    80002116:	9702                	jalr	a4
    80002118:	4498                	lw	a4,8(s1)
    8000211a:	000b3783          	ld	a5,0(s6)
    8000211e:	f98712e3          	bne	a4,s8,800020a2 <__call_exitprocs+0x22>
    80002122:	faf48fe3          	beq	s1,a5,800020e0 <__call_exitprocs+0x60>
    80002126:	bfb5                	j	800020a2 <__call_exitprocs+0x22>
    80002128:	00043423          	sd	zero,8(s0)
    8000212c:	bfc9                	j	800020fe <__call_exitprocs+0x7e>
    8000212e:	2049a783          	lw	a5,516(s3)
    80002132:	ff8cb583          	ld	a1,-8(s9)
    80002136:	8ff5                	and	a5,a5,a3
    80002138:	2781                	sext.w	a5,a5
    8000213a:	e781                	bnez	a5,80002142 <__call_exitprocs+0xc2>
    8000213c:	8556                	mv	a0,s5
    8000213e:	9702                	jalr	a4
    80002140:	bfe1                	j	80002118 <__call_exitprocs+0x98>
    80002142:	852e                	mv	a0,a1
    80002144:	9702                	jalr	a4
    80002146:	bfc9                	j	80002118 <__call_exitprocs+0x98>
