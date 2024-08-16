
pubmed.riscv:     file format elf64-littleriscv


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
    800000d8:	b8c18193          	addi	gp,gp,-1140 # 80012c60 <__global_pointer$>
    800000dc:	f1402473          	csrr	s0,mhartid
    800000e0:	00f00293          	li	t0,15
    800000e4:	0003c217          	auipc	tp,0x3c
    800000e8:	f1c20213          	addi	tp,tp,-228 # 8003c000 <__heap_end>
    800000ec:	005412b3          	sll	t0,s0,t0
    800000f0:	9216                	add	tp,tp,t0
    800000f2:	62a1                	lui	t0,0x8
    800000f4:	00028293          	mv	t0,t0
    800000f8:	00520133          	add	sp,tp,t0
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    80000104:	30529073          	csrw	mtvec,t0
    80000108:	392030ef          	jal	ra,8000349a <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	82818293          	addi	t0,gp,-2008 # 80012488 <__malloc_sbrk_start>
    8000011c:	0001b317          	auipc	t1,0x1b
    80000120:	66c30313          	addi	t1,t1,1644 # 8001b788 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00003517          	auipc	a0,0x3
    80000136:	43c50513          	addi	a0,a0,1084 # 8000356e <__libc_fini_array>
    8000013a:	402030ef          	jal	ra,8000353c <atexit>
    8000013e:	466030ef          	jal	ra,800035a4 <__libc_init_array>
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
    8000019a:	2ea030ef          	jal	ra,80003484 <handle_trap>
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
    800001f4:	0001b317          	auipc	t1,0x1b
    800001f8:	46532a23          	sw	t0,1140(t1) # 8001b668 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00004597          	auipc	a1,0x4
    80000202:	28258593          	addi	a1,a1,642 # 80004480 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 80012470 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	3380306f          	j	80003546 <exit>

0000000080000212 <_start_secondary>:
    80000212:	0001b317          	auipc	t1,0x1b
    80000216:	45632283          	lw	t0,1110(t1) # 8001b668 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00004597          	auipc	a1,0x4
    80000228:	25c58593          	addi	a1,a1,604 # 80004480 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 80012470 <environ>
    80000230:	29a030ef          	jal	ra,800034ca <__main>
    80000234:	3120306f          	j	80003546 <exit>

0000000080000238 <main>:
    80000238:	1141                	addi	sp,sp,-16
    8000023a:	e406                	sd	ra,8(sp)
    8000023c:	20e000ef          	jal	ra,8000044a <pubmed>
    80000240:	60a2                	ld	ra,8(sp)
    80000242:	4501                	li	a0,0
    80000244:	0141                	addi	sp,sp,16
    80000246:	8082                	ret

0000000080000248 <read_data>:
    80000248:	7179                	addi	sp,sp,-48
    8000024a:	00003597          	auipc	a1,0x3
    8000024e:	69e58593          	addi	a1,a1,1694 # 800038e8 <__sf_fake_stdin+0xd8>
    80000252:	00003517          	auipc	a0,0x3
    80000256:	4f650513          	addi	a0,a0,1270 # 80003748 <__tbss_end>
    8000025a:	f406                	sd	ra,40(sp)
    8000025c:	f022                	sd	s0,32(sp)
    8000025e:	ec26                	sd	s1,24(sp)
    80000260:	e84a                	sd	s2,16(sp)
    80000262:	e44e                	sd	s3,8(sp)
    80000264:	e052                	sd	s4,0(sp)
    80000266:	760000ef          	jal	ra,800009c6 <fopen>
    8000026a:	c555                	beqz	a0,80000316 <read_data+0xce>
    8000026c:	4705                	li	a4,1
    8000026e:	1702                	slli	a4,a4,0x20
    80000270:	84aa                	mv	s1,a0
    80000272:	00012797          	auipc	a5,0x12
    80000276:	24678793          	addi	a5,a5,582 # 800124b8 <val>
    8000027a:	00017697          	auipc	a3,0x17
    8000027e:	f2e68693          	addi	a3,a3,-210 # 800171a8 <output_data>
    80000282:	0705                	addi	a4,a4,1
    80000284:	e398                	sd	a4,0(a5)
    80000286:	07a1                	addi	a5,a5,8
    80000288:	fed79ee3          	bne	a5,a3,80000284 <read_data+0x3c>
    8000028c:	0000d417          	auipc	s0,0xd
    80000290:	43440413          	addi	s0,s0,1076 # 8000d6c0 <edge_row>
    80000294:	00012a17          	auipc	s4,0x12
    80000298:	11ca0a13          	addi	s4,s4,284 # 800123b0 <impure_data>
    8000029c:	00003997          	auipc	s3,0x3
    800002a0:	4d498993          	addi	s3,s3,1236 # 80003770 <__tbss_end+0x28>
    800002a4:	4905                	li	s2,1
    800002a6:	a019                	j	800002ac <read_data+0x64>
    800002a8:	03440e63          	beq	s0,s4,800002e4 <read_data+0x9c>
    800002ac:	8622                	mv	a2,s0
    800002ae:	85ce                	mv	a1,s3
    800002b0:	8526                	mv	a0,s1
    800002b2:	722000ef          	jal	ra,800009d4 <fiscanf>
    800002b6:	0411                	addi	s0,s0,4
    800002b8:	ff2508e3          	beq	a0,s2,800002a8 <read_data+0x60>
    800002bc:	7402                	ld	s0,32(sp)
    800002be:	00012797          	auipc	a5,0x12
    800002c2:	1a27b783          	ld	a5,418(a5) # 80012460 <_impure_ptr>
    800002c6:	70a2                	ld	ra,40(sp)
    800002c8:	64e2                	ld	s1,24(sp)
    800002ca:	6942                	ld	s2,16(sp)
    800002cc:	69a2                	ld	s3,8(sp)
    800002ce:	6a02                	ld	s4,0(sp)
    800002d0:	6f94                	ld	a3,24(a5)
    800002d2:	4641                	li	a2,16
    800002d4:	4585                	li	a1,1
    800002d6:	00003517          	auipc	a0,0x3
    800002da:	4a250513          	addi	a0,a0,1186 # 80003778 <__tbss_end+0x30>
    800002de:	6145                	addi	sp,sp,48
    800002e0:	24d0006f          	j	80000d2c <fwrite>
    800002e4:	00008417          	auipc	s0,0x8
    800002e8:	6ec40413          	addi	s0,s0,1772 # 800089d0 <edge_col>
    800002ec:	0000da17          	auipc	s4,0xd
    800002f0:	3d4a0a13          	addi	s4,s4,980 # 8000d6c0 <edge_row>
    800002f4:	00003997          	auipc	s3,0x3
    800002f8:	47c98993          	addi	s3,s3,1148 # 80003770 <__tbss_end+0x28>
    800002fc:	4905                	li	s2,1
    800002fe:	a019                	j	80000304 <read_data+0xbc>
    80000300:	03440863          	beq	s0,s4,80000330 <read_data+0xe8>
    80000304:	8622                	mv	a2,s0
    80000306:	85ce                	mv	a1,s3
    80000308:	8526                	mv	a0,s1
    8000030a:	6ca000ef          	jal	ra,800009d4 <fiscanf>
    8000030e:	0411                	addi	s0,s0,4
    80000310:	ff2508e3          	beq	a0,s2,80000300 <read_data+0xb8>
    80000314:	b765                	j	800002bc <read_data+0x74>
    80000316:	7402                	ld	s0,32(sp)
    80000318:	70a2                	ld	ra,40(sp)
    8000031a:	64e2                	ld	s1,24(sp)
    8000031c:	6942                	ld	s2,16(sp)
    8000031e:	69a2                	ld	s3,8(sp)
    80000320:	6a02                	ld	s4,0(sp)
    80000322:	00003517          	auipc	a0,0x3
    80000326:	43650513          	addi	a0,a0,1078 # 80003758 <__tbss_end+0x10>
    8000032a:	6145                	addi	sp,sp,48
    8000032c:	2520106f          	j	8000157e <perror>
    80000330:	00004417          	auipc	s0,0x4
    80000334:	1e040413          	addi	s0,s0,480 # 80004510 <feature>
    80000338:	00008a17          	auipc	s4,0x8
    8000033c:	698a0a13          	addi	s4,s4,1688 # 800089d0 <edge_col>
    80000340:	00003997          	auipc	s3,0x3
    80000344:	43098993          	addi	s3,s3,1072 # 80003770 <__tbss_end+0x28>
    80000348:	4905                	li	s2,1
    8000034a:	8622                	mv	a2,s0
    8000034c:	85ce                	mv	a1,s3
    8000034e:	8526                	mv	a0,s1
    80000350:	684000ef          	jal	ra,800009d4 <fiscanf>
    80000354:	f72514e3          	bne	a0,s2,800002bc <read_data+0x74>
    80000358:	0411                	addi	s0,s0,4
    8000035a:	fe8a18e3          	bne	s4,s0,8000034a <read_data+0x102>
    8000035e:	7402                	ld	s0,32(sp)
    80000360:	70a2                	ld	ra,40(sp)
    80000362:	6942                	ld	s2,16(sp)
    80000364:	69a2                	ld	s3,8(sp)
    80000366:	6a02                	ld	s4,0(sp)
    80000368:	8526                	mv	a0,s1
    8000036a:	64e2                	ld	s1,24(sp)
    8000036c:	6145                	addi	sp,sp,48
    8000036e:	a2fd                	j	8000055c <fclose>

0000000080000370 <print_data>:
    80000370:	1101                	addi	sp,sp,-32
    80000372:	e822                	sd	s0,16(sp)
    80000374:	e426                	sd	s1,8(sp)
    80000376:	e04a                	sd	s2,0(sp)
    80000378:	ec06                	sd	ra,24(sp)
    8000037a:	0000d417          	auipc	s0,0xd
    8000037e:	34640413          	addi	s0,s0,838 # 8000d6c0 <edge_row>
    80000382:	00012917          	auipc	s2,0x12
    80000386:	02e90913          	addi	s2,s2,46 # 800123b0 <impure_data>
    8000038a:	00003497          	auipc	s1,0x3
    8000038e:	40648493          	addi	s1,s1,1030 # 80003790 <__tbss_end+0x48>
    80000392:	400c                	lw	a1,0(s0)
    80000394:	8526                	mv	a0,s1
    80000396:	0411                	addi	s0,s0,4
    80000398:	22c010ef          	jal	ra,800015c4 <iprintf>
    8000039c:	ff241be3          	bne	s0,s2,80000392 <print_data+0x22>
    800003a0:	00003517          	auipc	a0,0x3
    800003a4:	3f850513          	addi	a0,a0,1016 # 80003798 <__tbss_end+0x50>
    800003a8:	21c010ef          	jal	ra,800015c4 <iprintf>
    800003ac:	00003517          	auipc	a0,0x3
    800003b0:	3ec50513          	addi	a0,a0,1004 # 80003798 <__tbss_end+0x50>
    800003b4:	210010ef          	jal	ra,800015c4 <iprintf>
    800003b8:	00003517          	auipc	a0,0x3
    800003bc:	3e050513          	addi	a0,a0,992 # 80003798 <__tbss_end+0x50>
    800003c0:	204010ef          	jal	ra,800015c4 <iprintf>
    800003c4:	00008417          	auipc	s0,0x8
    800003c8:	60c40413          	addi	s0,s0,1548 # 800089d0 <edge_col>
    800003cc:	0000d917          	auipc	s2,0xd
    800003d0:	2f490913          	addi	s2,s2,756 # 8000d6c0 <edge_row>
    800003d4:	00003497          	auipc	s1,0x3
    800003d8:	3bc48493          	addi	s1,s1,956 # 80003790 <__tbss_end+0x48>
    800003dc:	400c                	lw	a1,0(s0)
    800003de:	8526                	mv	a0,s1
    800003e0:	0411                	addi	s0,s0,4
    800003e2:	1e2010ef          	jal	ra,800015c4 <iprintf>
    800003e6:	ff241be3          	bne	s0,s2,800003dc <print_data+0x6c>
    800003ea:	00003517          	auipc	a0,0x3
    800003ee:	3ae50513          	addi	a0,a0,942 # 80003798 <__tbss_end+0x50>
    800003f2:	1d2010ef          	jal	ra,800015c4 <iprintf>
    800003f6:	00003517          	auipc	a0,0x3
    800003fa:	3a250513          	addi	a0,a0,930 # 80003798 <__tbss_end+0x50>
    800003fe:	1c6010ef          	jal	ra,800015c4 <iprintf>
    80000402:	00003517          	auipc	a0,0x3
    80000406:	39650513          	addi	a0,a0,918 # 80003798 <__tbss_end+0x50>
    8000040a:	1ba010ef          	jal	ra,800015c4 <iprintf>
    8000040e:	00004417          	auipc	s0,0x4
    80000412:	10240413          	addi	s0,s0,258 # 80004510 <feature>
    80000416:	00008917          	auipc	s2,0x8
    8000041a:	5ba90913          	addi	s2,s2,1466 # 800089d0 <edge_col>
    8000041e:	00003497          	auipc	s1,0x3
    80000422:	37248493          	addi	s1,s1,882 # 80003790 <__tbss_end+0x48>
    80000426:	400c                	lw	a1,0(s0)
    80000428:	8526                	mv	a0,s1
    8000042a:	0411                	addi	s0,s0,4
    8000042c:	198010ef          	jal	ra,800015c4 <iprintf>
    80000430:	ff241be3          	bne	s0,s2,80000426 <print_data+0xb6>
    80000434:	6442                	ld	s0,16(sp)
    80000436:	60e2                	ld	ra,24(sp)
    80000438:	64a2                	ld	s1,8(sp)
    8000043a:	6902                	ld	s2,0(sp)
    8000043c:	00003517          	auipc	a0,0x3
    80000440:	35c50513          	addi	a0,a0,860 # 80003798 <__tbss_end+0x50>
    80000444:	6105                	addi	sp,sp,32
    80000446:	17e0106f          	j	800015c4 <iprintf>

000000008000044a <pubmed>:
    8000044a:	00012617          	auipc	a2,0x12
    8000044e:	06e60613          	addi	a2,a2,110 # 800124b8 <val>
    80000452:	00008517          	auipc	a0,0x8
    80000456:	57e50513          	addi	a0,a0,1406 # 800089d0 <edge_col>
    8000045a:	0000d597          	auipc	a1,0xd
    8000045e:	26658593          	addi	a1,a1,614 # 8000d6c0 <edge_row>
    80000462:	00017317          	auipc	t1,0x17
    80000466:	d4630313          	addi	t1,t1,-698 # 800171a8 <output_data>
    8000046a:	00017897          	auipc	a7,0x17
    8000046e:	d3e88893          	addi	a7,a7,-706 # 800171a8 <output_data>
    80000472:	00004817          	auipc	a6,0x4
    80000476:	09e80813          	addi	a6,a6,158 # 80004510 <feature>
    8000047a:	4114                	lw	a3,0(a0)
    8000047c:	4218                	lw	a4,0(a2)
    8000047e:	419c                	lw	a5,0(a1)
    80000480:	068a                	slli	a3,a3,0x2
    80000482:	96c2                	add	a3,a3,a6
    80000484:	4294                	lw	a3,0(a3)
    80000486:	078a                	slli	a5,a5,0x2
    80000488:	97c6                	add	a5,a5,a7
    8000048a:	02d7073b          	mulw	a4,a4,a3
    8000048e:	4394                	lw	a3,0(a5)
    80000490:	0611                	addi	a2,a2,4
    80000492:	0511                	addi	a0,a0,4
    80000494:	0591                	addi	a1,a1,4
    80000496:	9f35                	addw	a4,a4,a3
    80000498:	c398                	sw	a4,0(a5)
    8000049a:	fec310e3          	bne	t1,a2,8000047a <pubmed+0x30>
    8000049e:	8082                	ret

00000000800004a0 <_fclose_r>:
    800004a0:	1101                	addi	sp,sp,-32
    800004a2:	ec06                	sd	ra,24(sp)
    800004a4:	e822                	sd	s0,16(sp)
    800004a6:	e426                	sd	s1,8(sp)
    800004a8:	e04a                	sd	s2,0(sp)
    800004aa:	e989                	bnez	a1,800004bc <_fclose_r+0x1c>
    800004ac:	4901                	li	s2,0
    800004ae:	60e2                	ld	ra,24(sp)
    800004b0:	6442                	ld	s0,16(sp)
    800004b2:	64a2                	ld	s1,8(sp)
    800004b4:	854a                	mv	a0,s2
    800004b6:	6902                	ld	s2,0(sp)
    800004b8:	6105                	addi	sp,sp,32
    800004ba:	8082                	ret
    800004bc:	84aa                	mv	s1,a0
    800004be:	842e                	mv	s0,a1
    800004c0:	c509                	beqz	a0,800004ca <_fclose_r+0x2a>
    800004c2:	591c                	lw	a5,48(a0)
    800004c4:	e399                	bnez	a5,800004ca <_fclose_r+0x2a>
    800004c6:	324000ef          	jal	ra,800007ea <__sinit>
    800004ca:	00003797          	auipc	a5,0x3
    800004ce:	34678793          	addi	a5,a5,838 # 80003810 <__sf_fake_stdin>
    800004d2:	06f41563          	bne	s0,a5,8000053c <_fclose_r+0x9c>
    800004d6:	6480                	ld	s0,8(s1)
    800004d8:	01041783          	lh	a5,16(s0)
    800004dc:	dbe1                	beqz	a5,800004ac <_fclose_r+0xc>
    800004de:	85a2                	mv	a1,s0
    800004e0:	8526                	mv	a0,s1
    800004e2:	086000ef          	jal	ra,80000568 <__sflush_r>
    800004e6:	6c3c                	ld	a5,88(s0)
    800004e8:	892a                	mv	s2,a0
    800004ea:	c799                	beqz	a5,800004f8 <_fclose_r+0x58>
    800004ec:	7c0c                	ld	a1,56(s0)
    800004ee:	8526                	mv	a0,s1
    800004f0:	9782                	jalr	a5
    800004f2:	00055363          	bgez	a0,800004f8 <_fclose_r+0x58>
    800004f6:	597d                	li	s2,-1
    800004f8:	01045783          	lhu	a5,16(s0)
    800004fc:	0807f793          	andi	a5,a5,128
    80000500:	c789                	beqz	a5,8000050a <_fclose_r+0x6a>
    80000502:	6c0c                	ld	a1,24(s0)
    80000504:	8526                	mv	a0,s1
    80000506:	14d000ef          	jal	ra,80000e52 <_free_r>
    8000050a:	702c                	ld	a1,96(s0)
    8000050c:	c991                	beqz	a1,80000520 <_fclose_r+0x80>
    8000050e:	07c40793          	addi	a5,s0,124
    80000512:	00f58563          	beq	a1,a5,8000051c <_fclose_r+0x7c>
    80000516:	8526                	mv	a0,s1
    80000518:	13b000ef          	jal	ra,80000e52 <_free_r>
    8000051c:	06043023          	sd	zero,96(s0)
    80000520:	604c                	ld	a1,128(s0)
    80000522:	c591                	beqz	a1,8000052e <_fclose_r+0x8e>
    80000524:	8526                	mv	a0,s1
    80000526:	12d000ef          	jal	ra,80000e52 <_free_r>
    8000052a:	08043023          	sd	zero,128(s0)
    8000052e:	3c8000ef          	jal	ra,800008f6 <__sfp_lock_acquire>
    80000532:	00041823          	sh	zero,16(s0)
    80000536:	3c2000ef          	jal	ra,800008f8 <__sfp_lock_release>
    8000053a:	bf95                	j	800004ae <_fclose_r+0xe>
    8000053c:	00003797          	auipc	a5,0x3
    80000540:	29c78793          	addi	a5,a5,668 # 800037d8 <__sf_fake_stdout>
    80000544:	00f41463          	bne	s0,a5,8000054c <_fclose_r+0xac>
    80000548:	6880                	ld	s0,16(s1)
    8000054a:	b779                	j	800004d8 <_fclose_r+0x38>
    8000054c:	00003797          	auipc	a5,0x3
    80000550:	25478793          	addi	a5,a5,596 # 800037a0 <__sf_fake_stderr>
    80000554:	f8f412e3          	bne	s0,a5,800004d8 <_fclose_r+0x38>
    80000558:	6c80                	ld	s0,24(s1)
    8000055a:	bfbd                	j	800004d8 <_fclose_r+0x38>

000000008000055c <fclose>:
    8000055c:	85aa                	mv	a1,a0
    8000055e:	00012517          	auipc	a0,0x12
    80000562:	f0253503          	ld	a0,-254(a0) # 80012460 <_impure_ptr>
    80000566:	bf2d                	j	800004a0 <_fclose_r>

0000000080000568 <__sflush_r>:
    80000568:	01059783          	lh	a5,16(a1)
    8000056c:	7179                	addi	sp,sp,-48
    8000056e:	f022                	sd	s0,32(sp)
    80000570:	ec26                	sd	s1,24(sp)
    80000572:	f406                	sd	ra,40(sp)
    80000574:	e84a                	sd	s2,16(sp)
    80000576:	e44e                	sd	s3,8(sp)
    80000578:	0087f713          	andi	a4,a5,8
    8000057c:	84aa                	mv	s1,a0
    8000057e:	842e                	mv	s0,a1
    80000580:	e771                	bnez	a4,8000064c <__sflush_r+0xe4>
    80000582:	4598                	lw	a4,8(a1)
    80000584:	00e04563          	bgtz	a4,8000058e <__sflush_r+0x26>
    80000588:	5db8                	lw	a4,120(a1)
    8000058a:	08e05963          	blez	a4,8000061c <__sflush_r+0xb4>
    8000058e:	6838                	ld	a4,80(s0)
    80000590:	c751                	beqz	a4,8000061c <__sflush_r+0xb4>
    80000592:	83b1                	srli	a5,a5,0xc
    80000594:	0004a903          	lw	s2,0(s1)
    80000598:	8b85                	andi	a5,a5,1
    8000059a:	0004a023          	sw	zero,0(s1)
    8000059e:	7c0c                	ld	a1,56(s0)
    800005a0:	cfa1                	beqz	a5,800005f8 <__sflush_r+0x90>
    800005a2:	6c50                	ld	a2,152(s0)
    800005a4:	01045783          	lhu	a5,16(s0)
    800005a8:	8b91                	andi	a5,a5,4
    800005aa:	c799                	beqz	a5,800005b8 <__sflush_r+0x50>
    800005ac:	441c                	lw	a5,8(s0)
    800005ae:	8e1d                	sub	a2,a2,a5
    800005b0:	703c                	ld	a5,96(s0)
    800005b2:	c399                	beqz	a5,800005b8 <__sflush_r+0x50>
    800005b4:	5c3c                	lw	a5,120(s0)
    800005b6:	8e1d                	sub	a2,a2,a5
    800005b8:	683c                	ld	a5,80(s0)
    800005ba:	7c0c                	ld	a1,56(s0)
    800005bc:	4681                	li	a3,0
    800005be:	8526                	mv	a0,s1
    800005c0:	9782                	jalr	a5
    800005c2:	57fd                	li	a5,-1
    800005c4:	04f50e63          	beq	a0,a5,80000620 <__sflush_r+0xb8>
    800005c8:	6c1c                	ld	a5,24(s0)
    800005ca:	6705                	lui	a4,0x1
    800005cc:	00042423          	sw	zero,8(s0)
    800005d0:	e01c                	sd	a5,0(s0)
    800005d2:	01045783          	lhu	a5,16(s0)
    800005d6:	8ff9                	and	a5,a5,a4
    800005d8:	c391                	beqz	a5,800005dc <__sflush_r+0x74>
    800005da:	ec48                	sd	a0,152(s0)
    800005dc:	702c                	ld	a1,96(s0)
    800005de:	0124a023          	sw	s2,0(s1)
    800005e2:	cd8d                	beqz	a1,8000061c <__sflush_r+0xb4>
    800005e4:	07c40793          	addi	a5,s0,124
    800005e8:	00f58563          	beq	a1,a5,800005f2 <__sflush_r+0x8a>
    800005ec:	8526                	mv	a0,s1
    800005ee:	065000ef          	jal	ra,80000e52 <_free_r>
    800005f2:	06043023          	sd	zero,96(s0)
    800005f6:	a01d                	j	8000061c <__sflush_r+0xb4>
    800005f8:	4601                	li	a2,0
    800005fa:	4685                	li	a3,1
    800005fc:	8526                	mv	a0,s1
    800005fe:	9702                	jalr	a4
    80000600:	57fd                	li	a5,-1
    80000602:	862a                	mv	a2,a0
    80000604:	faf510e3          	bne	a0,a5,800005a4 <__sflush_r+0x3c>
    80000608:	409c                	lw	a5,0(s1)
    8000060a:	dfc9                	beqz	a5,800005a4 <__sflush_r+0x3c>
    8000060c:	4775                	li	a4,29
    8000060e:	00e78563          	beq	a5,a4,80000618 <__sflush_r+0xb0>
    80000612:	4759                	li	a4,22
    80000614:	06e79563          	bne	a5,a4,8000067e <__sflush_r+0x116>
    80000618:	0124a023          	sw	s2,0(s1)
    8000061c:	4501                	li	a0,0
    8000061e:	a0bd                	j	8000068c <__sflush_r+0x124>
    80000620:	4098                	lw	a4,0(s1)
    80000622:	01041783          	lh	a5,16(s0)
    80000626:	cf01                	beqz	a4,8000063e <__sflush_r+0xd6>
    80000628:	46f5                	li	a3,29
    8000062a:	00d70563          	beq	a4,a3,80000634 <__sflush_r+0xcc>
    8000062e:	46d9                	li	a3,22
    80000630:	04d71963          	bne	a4,a3,80000682 <__sflush_r+0x11a>
    80000634:	6c1c                	ld	a5,24(s0)
    80000636:	00042423          	sw	zero,8(s0)
    8000063a:	e01c                	sd	a5,0(s0)
    8000063c:	b745                	j	800005dc <__sflush_r+0x74>
    8000063e:	6c18                	ld	a4,24(s0)
    80000640:	83b1                	srli	a5,a5,0xc
    80000642:	00042423          	sw	zero,8(s0)
    80000646:	e018                	sd	a4,0(s0)
    80000648:	8b85                	andi	a5,a5,1
    8000064a:	b779                	j	800005d8 <__sflush_r+0x70>
    8000064c:	0185b983          	ld	s3,24(a1)
    80000650:	fc0986e3          	beqz	s3,8000061c <__sflush_r+0xb4>
    80000654:	0005b903          	ld	s2,0(a1)
    80000658:	8b8d                	andi	a5,a5,3
    8000065a:	0135b023          	sd	s3,0(a1)
    8000065e:	4139093b          	subw	s2,s2,s3
    80000662:	4701                	li	a4,0
    80000664:	e391                	bnez	a5,80000668 <__sflush_r+0x100>
    80000666:	5198                	lw	a4,32(a1)
    80000668:	c458                	sw	a4,12(s0)
    8000066a:	fb2059e3          	blez	s2,8000061c <__sflush_r+0xb4>
    8000066e:	643c                	ld	a5,72(s0)
    80000670:	7c0c                	ld	a1,56(s0)
    80000672:	86ca                	mv	a3,s2
    80000674:	864e                	mv	a2,s3
    80000676:	8526                	mv	a0,s1
    80000678:	9782                	jalr	a5
    8000067a:	02a04063          	bgtz	a0,8000069a <__sflush_r+0x132>
    8000067e:	01041783          	lh	a5,16(s0)
    80000682:	0407e793          	ori	a5,a5,64
    80000686:	00f41823          	sh	a5,16(s0)
    8000068a:	557d                	li	a0,-1
    8000068c:	70a2                	ld	ra,40(sp)
    8000068e:	7402                	ld	s0,32(sp)
    80000690:	64e2                	ld	s1,24(sp)
    80000692:	6942                	ld	s2,16(sp)
    80000694:	69a2                	ld	s3,8(sp)
    80000696:	6145                	addi	sp,sp,48
    80000698:	8082                	ret
    8000069a:	99aa                	add	s3,s3,a0
    8000069c:	40a9093b          	subw	s2,s2,a0
    800006a0:	b7e9                	j	8000066a <__sflush_r+0x102>

00000000800006a2 <_fflush_r>:
    800006a2:	6d9c                	ld	a5,24(a1)
    800006a4:	c3a5                	beqz	a5,80000704 <_fflush_r+0x62>
    800006a6:	1101                	addi	sp,sp,-32
    800006a8:	e822                	sd	s0,16(sp)
    800006aa:	ec06                	sd	ra,24(sp)
    800006ac:	842a                	mv	s0,a0
    800006ae:	c519                	beqz	a0,800006bc <_fflush_r+0x1a>
    800006b0:	591c                	lw	a5,48(a0)
    800006b2:	e789                	bnez	a5,800006bc <_fflush_r+0x1a>
    800006b4:	e42e                	sd	a1,8(sp)
    800006b6:	134000ef          	jal	ra,800007ea <__sinit>
    800006ba:	65a2                	ld	a1,8(sp)
    800006bc:	00003797          	auipc	a5,0x3
    800006c0:	15478793          	addi	a5,a5,340 # 80003810 <__sf_fake_stdin>
    800006c4:	00f59b63          	bne	a1,a5,800006da <_fflush_r+0x38>
    800006c8:	640c                	ld	a1,8(s0)
    800006ca:	01059783          	lh	a5,16(a1)
    800006ce:	c795                	beqz	a5,800006fa <_fflush_r+0x58>
    800006d0:	8522                	mv	a0,s0
    800006d2:	6442                	ld	s0,16(sp)
    800006d4:	60e2                	ld	ra,24(sp)
    800006d6:	6105                	addi	sp,sp,32
    800006d8:	bd41                	j	80000568 <__sflush_r>
    800006da:	00003797          	auipc	a5,0x3
    800006de:	0fe78793          	addi	a5,a5,254 # 800037d8 <__sf_fake_stdout>
    800006e2:	00f59463          	bne	a1,a5,800006ea <_fflush_r+0x48>
    800006e6:	680c                	ld	a1,16(s0)
    800006e8:	b7cd                	j	800006ca <_fflush_r+0x28>
    800006ea:	00003797          	auipc	a5,0x3
    800006ee:	0b678793          	addi	a5,a5,182 # 800037a0 <__sf_fake_stderr>
    800006f2:	fcf59ce3          	bne	a1,a5,800006ca <_fflush_r+0x28>
    800006f6:	6c0c                	ld	a1,24(s0)
    800006f8:	bfc9                	j	800006ca <_fflush_r+0x28>
    800006fa:	60e2                	ld	ra,24(sp)
    800006fc:	6442                	ld	s0,16(sp)
    800006fe:	4501                	li	a0,0
    80000700:	6105                	addi	sp,sp,32
    80000702:	8082                	ret
    80000704:	4501                	li	a0,0
    80000706:	8082                	ret

0000000080000708 <fflush>:
    80000708:	85aa                	mv	a1,a0
    8000070a:	e901                	bnez	a0,8000071a <fflush+0x12>
    8000070c:	00000597          	auipc	a1,0x0
    80000710:	f9658593          	addi	a1,a1,-106 # 800006a2 <_fflush_r>
    80000714:	8201b503          	ld	a0,-2016(gp) # 80012480 <_global_impure_ptr>
    80000718:	a9e1                	j	80000bf0 <_fwalk_reent>
    8000071a:	00012517          	auipc	a0,0x12
    8000071e:	d4653503          	ld	a0,-698(a0) # 80012460 <_impure_ptr>
    80000722:	b741                	j	800006a2 <_fflush_r>

0000000080000724 <__fp_lock>:
    80000724:	4501                	li	a0,0
    80000726:	8082                	ret

0000000080000728 <std>:
    80000728:	1141                	addi	sp,sp,-16
    8000072a:	e022                	sd	s0,0(sp)
    8000072c:	e406                	sd	ra,8(sp)
    8000072e:	842a                	mv	s0,a0
    80000730:	00b51823          	sh	a1,16(a0)
    80000734:	00c51923          	sh	a2,18(a0)
    80000738:	00053023          	sd	zero,0(a0)
    8000073c:	00053423          	sd	zero,8(a0)
    80000740:	0a052623          	sw	zero,172(a0)
    80000744:	00053c23          	sd	zero,24(a0)
    80000748:	02052023          	sw	zero,32(a0)
    8000074c:	02052423          	sw	zero,40(a0)
    80000750:	4621                	li	a2,8
    80000752:	4581                	li	a1,0
    80000754:	0a450513          	addi	a0,a0,164
    80000758:	6ea000ef          	jal	ra,80000e42 <memset>
    8000075c:	00001797          	auipc	a5,0x1
    80000760:	1cc78793          	addi	a5,a5,460 # 80001928 <__sread>
    80000764:	e03c                	sd	a5,64(s0)
    80000766:	00001797          	auipc	a5,0x1
    8000076a:	1f878793          	addi	a5,a5,504 # 8000195e <__swrite>
    8000076e:	e43c                	sd	a5,72(s0)
    80000770:	00001797          	auipc	a5,0x1
    80000774:	23e78793          	addi	a5,a5,574 # 800019ae <__sseek>
    80000778:	e83c                	sd	a5,80(s0)
    8000077a:	00001797          	auipc	a5,0x1
    8000077e:	26c78793          	addi	a5,a5,620 # 800019e6 <__sclose>
    80000782:	60a2                	ld	ra,8(sp)
    80000784:	fc00                	sd	s0,56(s0)
    80000786:	ec3c                	sd	a5,88(s0)
    80000788:	6402                	ld	s0,0(sp)
    8000078a:	0141                	addi	sp,sp,16
    8000078c:	8082                	ret

000000008000078e <_cleanup_r>:
    8000078e:	00000597          	auipc	a1,0x0
    80000792:	f1458593          	addi	a1,a1,-236 # 800006a2 <_fflush_r>
    80000796:	a9a9                	j	80000bf0 <_fwalk_reent>

0000000080000798 <__fp_unlock>:
    80000798:	4501                	li	a0,0
    8000079a:	8082                	ret

000000008000079c <__sfmoreglue>:
    8000079c:	1101                	addi	sp,sp,-32
    8000079e:	e426                	sd	s1,8(sp)
    800007a0:	0b000793          	li	a5,176
    800007a4:	fff5849b          	addiw	s1,a1,-1
    800007a8:	02f484b3          	mul	s1,s1,a5
    800007ac:	e04a                	sd	s2,0(sp)
    800007ae:	892e                	mv	s2,a1
    800007b0:	e822                	sd	s0,16(sp)
    800007b2:	ec06                	sd	ra,24(sp)
    800007b4:	0c848593          	addi	a1,s1,200
    800007b8:	73c000ef          	jal	ra,80000ef4 <_malloc_r>
    800007bc:	842a                	mv	s0,a0
    800007be:	cd01                	beqz	a0,800007d6 <__sfmoreglue+0x3a>
    800007c0:	00053023          	sd	zero,0(a0)
    800007c4:	01252423          	sw	s2,8(a0)
    800007c8:	0561                	addi	a0,a0,24
    800007ca:	e808                	sd	a0,16(s0)
    800007cc:	0b048613          	addi	a2,s1,176
    800007d0:	4581                	li	a1,0
    800007d2:	670000ef          	jal	ra,80000e42 <memset>
    800007d6:	60e2                	ld	ra,24(sp)
    800007d8:	8522                	mv	a0,s0
    800007da:	6442                	ld	s0,16(sp)
    800007dc:	64a2                	ld	s1,8(sp)
    800007de:	6902                	ld	s2,0(sp)
    800007e0:	6105                	addi	sp,sp,32
    800007e2:	8082                	ret

00000000800007e4 <_cleanup>:
    800007e4:	8201b503          	ld	a0,-2016(gp) # 80012480 <_global_impure_ptr>
    800007e8:	b75d                	j	8000078e <_cleanup_r>

00000000800007ea <__sinit>:
    800007ea:	591c                	lw	a5,48(a0)
    800007ec:	e7bd                	bnez	a5,8000085a <__sinit+0x70>
    800007ee:	1141                	addi	sp,sp,-16
    800007f0:	e022                	sd	s0,0(sp)
    800007f2:	e406                	sd	ra,8(sp)
    800007f4:	00000797          	auipc	a5,0x0
    800007f8:	f9a78793          	addi	a5,a5,-102 # 8000078e <_cleanup_r>
    800007fc:	e53c                	sd	a5,72(a0)
    800007fe:	08053023          	sd	zero,128(a0)
    80000802:	08052423          	sw	zero,136(a0)
    80000806:	08053823          	sd	zero,144(a0)
    8000080a:	8201b783          	ld	a5,-2016(gp) # 80012480 <_global_impure_ptr>
    8000080e:	842a                	mv	s0,a0
    80000810:	00f51463          	bne	a0,a5,80000818 <__sinit+0x2e>
    80000814:	4785                	li	a5,1
    80000816:	d91c                	sw	a5,48(a0)
    80000818:	8522                	mv	a0,s0
    8000081a:	042000ef          	jal	ra,8000085c <__sfp>
    8000081e:	e408                	sd	a0,8(s0)
    80000820:	8522                	mv	a0,s0
    80000822:	03a000ef          	jal	ra,8000085c <__sfp>
    80000826:	e808                	sd	a0,16(s0)
    80000828:	8522                	mv	a0,s0
    8000082a:	032000ef          	jal	ra,8000085c <__sfp>
    8000082e:	ec08                	sd	a0,24(s0)
    80000830:	6408                	ld	a0,8(s0)
    80000832:	4601                	li	a2,0
    80000834:	4591                	li	a1,4
    80000836:	ef3ff0ef          	jal	ra,80000728 <std>
    8000083a:	6808                	ld	a0,16(s0)
    8000083c:	4605                	li	a2,1
    8000083e:	45a5                	li	a1,9
    80000840:	ee9ff0ef          	jal	ra,80000728 <std>
    80000844:	6c08                	ld	a0,24(s0)
    80000846:	4609                	li	a2,2
    80000848:	45c9                	li	a1,18
    8000084a:	edfff0ef          	jal	ra,80000728 <std>
    8000084e:	4785                	li	a5,1
    80000850:	60a2                	ld	ra,8(sp)
    80000852:	d81c                	sw	a5,48(s0)
    80000854:	6402                	ld	s0,0(sp)
    80000856:	0141                	addi	sp,sp,16
    80000858:	8082                	ret
    8000085a:	8082                	ret

000000008000085c <__sfp>:
    8000085c:	1101                	addi	sp,sp,-32
    8000085e:	e426                	sd	s1,8(sp)
    80000860:	8201b483          	ld	s1,-2016(gp) # 80012480 <_global_impure_ptr>
    80000864:	589c                	lw	a5,48(s1)
    80000866:	e04a                	sd	s2,0(sp)
    80000868:	ec06                	sd	ra,24(sp)
    8000086a:	e822                	sd	s0,16(sp)
    8000086c:	892a                	mv	s2,a0
    8000086e:	e781                	bnez	a5,80000876 <__sfp+0x1a>
    80000870:	8526                	mv	a0,s1
    80000872:	f79ff0ef          	jal	ra,800007ea <__sinit>
    80000876:	08048493          	addi	s1,s1,128
    8000087a:	6880                	ld	s0,16(s1)
    8000087c:	449c                	lw	a5,8(s1)
    8000087e:	37fd                	addiw	a5,a5,-1
    80000880:	0007d663          	bgez	a5,8000088c <__sfp+0x30>
    80000884:	609c                	ld	a5,0(s1)
    80000886:	cfa9                	beqz	a5,800008e0 <__sfp+0x84>
    80000888:	6084                	ld	s1,0(s1)
    8000088a:	bfc5                	j	8000087a <__sfp+0x1e>
    8000088c:	01041703          	lh	a4,16(s0)
    80000890:	e729                	bnez	a4,800008da <__sfp+0x7e>
    80000892:	77c1                	lui	a5,0xffff0
    80000894:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffb4001>
    80000896:	0a042623          	sw	zero,172(s0)
    8000089a:	00043023          	sd	zero,0(s0)
    8000089e:	00043423          	sd	zero,8(s0)
    800008a2:	c81c                	sw	a5,16(s0)
    800008a4:	00043c23          	sd	zero,24(s0)
    800008a8:	02042023          	sw	zero,32(s0)
    800008ac:	02042423          	sw	zero,40(s0)
    800008b0:	4621                	li	a2,8
    800008b2:	4581                	li	a1,0
    800008b4:	0a440513          	addi	a0,s0,164
    800008b8:	58a000ef          	jal	ra,80000e42 <memset>
    800008bc:	06043023          	sd	zero,96(s0)
    800008c0:	06042423          	sw	zero,104(s0)
    800008c4:	08043023          	sd	zero,128(s0)
    800008c8:	08042423          	sw	zero,136(s0)
    800008cc:	60e2                	ld	ra,24(sp)
    800008ce:	8522                	mv	a0,s0
    800008d0:	6442                	ld	s0,16(sp)
    800008d2:	64a2                	ld	s1,8(sp)
    800008d4:	6902                	ld	s2,0(sp)
    800008d6:	6105                	addi	sp,sp,32
    800008d8:	8082                	ret
    800008da:	0b040413          	addi	s0,s0,176
    800008de:	b745                	j	8000087e <__sfp+0x22>
    800008e0:	4591                	li	a1,4
    800008e2:	854a                	mv	a0,s2
    800008e4:	eb9ff0ef          	jal	ra,8000079c <__sfmoreglue>
    800008e8:	e088                	sd	a0,0(s1)
    800008ea:	842a                	mv	s0,a0
    800008ec:	fd51                	bnez	a0,80000888 <__sfp+0x2c>
    800008ee:	47b1                	li	a5,12
    800008f0:	00f92023          	sw	a5,0(s2)
    800008f4:	bfe1                	j	800008cc <__sfp+0x70>

00000000800008f6 <__sfp_lock_acquire>:
    800008f6:	8082                	ret

00000000800008f8 <__sfp_lock_release>:
    800008f8:	8082                	ret

00000000800008fa <__sinit_lock_acquire>:
    800008fa:	8082                	ret

00000000800008fc <__sinit_lock_release>:
    800008fc:	8082                	ret

00000000800008fe <__fp_lock_all>:
    800008fe:	00000597          	auipc	a1,0x0
    80000902:	e2658593          	addi	a1,a1,-474 # 80000724 <__fp_lock>
    80000906:	00012517          	auipc	a0,0x12
    8000090a:	b5a53503          	ld	a0,-1190(a0) # 80012460 <_impure_ptr>
    8000090e:	acbd                	j	80000b8c <_fwalk>

0000000080000910 <__fp_unlock_all>:
    80000910:	00000597          	auipc	a1,0x0
    80000914:	e8858593          	addi	a1,a1,-376 # 80000798 <__fp_unlock>
    80000918:	00012517          	auipc	a0,0x12
    8000091c:	b4853503          	ld	a0,-1208(a0) # 80012460 <_impure_ptr>
    80000920:	a4b5                	j	80000b8c <_fwalk>

0000000080000922 <_fopen_r>:
    80000922:	7139                	addi	sp,sp,-64
    80000924:	ec4e                	sd	s3,24(sp)
    80000926:	89ae                	mv	s3,a1
    80000928:	85b2                	mv	a1,a2
    8000092a:	0070                	addi	a2,sp,12
    8000092c:	f04a                	sd	s2,32(sp)
    8000092e:	fc06                	sd	ra,56(sp)
    80000930:	f822                	sd	s0,48(sp)
    80000932:	f426                	sd	s1,40(sp)
    80000934:	892a                	mv	s2,a0
    80000936:	099010ef          	jal	ra,800021ce <__sflags>
    8000093a:	c515                	beqz	a0,80000966 <_fopen_r+0x44>
    8000093c:	84aa                	mv	s1,a0
    8000093e:	854a                	mv	a0,s2
    80000940:	f1dff0ef          	jal	ra,8000085c <__sfp>
    80000944:	842a                	mv	s0,a0
    80000946:	c105                	beqz	a0,80000966 <_fopen_r+0x44>
    80000948:	4632                	lw	a2,12(sp)
    8000094a:	1b600693          	li	a3,438
    8000094e:	85ce                	mv	a1,s3
    80000950:	854a                	mv	a0,s2
    80000952:	2b9000ef          	jal	ra,8000140a <_open_r>
    80000956:	02055163          	bgez	a0,80000978 <_fopen_r+0x56>
    8000095a:	f9dff0ef          	jal	ra,800008f6 <__sfp_lock_acquire>
    8000095e:	00041823          	sh	zero,16(s0)
    80000962:	f97ff0ef          	jal	ra,800008f8 <__sfp_lock_release>
    80000966:	4401                	li	s0,0
    80000968:	70e2                	ld	ra,56(sp)
    8000096a:	8522                	mv	a0,s0
    8000096c:	7442                	ld	s0,48(sp)
    8000096e:	74a2                	ld	s1,40(sp)
    80000970:	7902                	ld	s2,32(sp)
    80000972:	69e2                	ld	s3,24(sp)
    80000974:	6121                	addi	sp,sp,64
    80000976:	8082                	ret
    80000978:	00001797          	auipc	a5,0x1
    8000097c:	fb078793          	addi	a5,a5,-80 # 80001928 <__sread>
    80000980:	e03c                	sd	a5,64(s0)
    80000982:	00001797          	auipc	a5,0x1
    80000986:	fdc78793          	addi	a5,a5,-36 # 8000195e <__swrite>
    8000098a:	0104949b          	slliw	s1,s1,0x10
    8000098e:	e43c                	sd	a5,72(s0)
    80000990:	00001797          	auipc	a5,0x1
    80000994:	01e78793          	addi	a5,a5,30 # 800019ae <__sseek>
    80000998:	4104d49b          	sraiw	s1,s1,0x10
    8000099c:	e83c                	sd	a5,80(s0)
    8000099e:	00001797          	auipc	a5,0x1
    800009a2:	04878793          	addi	a5,a5,72 # 800019e6 <__sclose>
    800009a6:	00941823          	sh	s1,16(s0)
    800009aa:	00a41923          	sh	a0,18(s0)
    800009ae:	fc00                	sd	s0,56(s0)
    800009b0:	ec3c                	sd	a5,88(s0)
    800009b2:	1004f493          	andi	s1,s1,256
    800009b6:	d8cd                	beqz	s1,80000968 <_fopen_r+0x46>
    800009b8:	4689                	li	a3,2
    800009ba:	4601                	li	a2,0
    800009bc:	85a2                	mv	a1,s0
    800009be:	854a                	mv	a0,s2
    800009c0:	05a000ef          	jal	ra,80000a1a <_fseek_r>
    800009c4:	b755                	j	80000968 <_fopen_r+0x46>

00000000800009c6 <fopen>:
    800009c6:	862e                	mv	a2,a1
    800009c8:	85aa                	mv	a1,a0
    800009ca:	00012517          	auipc	a0,0x12
    800009ce:	a9653503          	ld	a0,-1386(a0) # 80012460 <_impure_ptr>
    800009d2:	bf81                	j	80000922 <_fopen_r>

00000000800009d4 <fiscanf>:
    800009d4:	715d                	addi	sp,sp,-80
    800009d6:	f032                	sd	a2,32(sp)
    800009d8:	f436                	sd	a3,40(sp)
    800009da:	862e                	mv	a2,a1
    800009dc:	1014                	addi	a3,sp,32
    800009de:	85aa                	mv	a1,a0
    800009e0:	00012517          	auipc	a0,0x12
    800009e4:	a8053503          	ld	a0,-1408(a0) # 80012460 <_impure_ptr>
    800009e8:	ec06                	sd	ra,24(sp)
    800009ea:	f83a                	sd	a4,48(sp)
    800009ec:	fc3e                	sd	a5,56(sp)
    800009ee:	e0c2                	sd	a6,64(sp)
    800009f0:	e4c6                	sd	a7,72(sp)
    800009f2:	e436                	sd	a3,8(sp)
    800009f4:	1c1000ef          	jal	ra,800013b4 <_vfiscanf_r>
    800009f8:	60e2                	ld	ra,24(sp)
    800009fa:	6161                	addi	sp,sp,80
    800009fc:	8082                	ret

00000000800009fe <_fiscanf_r>:
    800009fe:	715d                	addi	sp,sp,-80
    80000a00:	f436                	sd	a3,40(sp)
    80000a02:	1034                	addi	a3,sp,40
    80000a04:	ec06                	sd	ra,24(sp)
    80000a06:	f83a                	sd	a4,48(sp)
    80000a08:	fc3e                	sd	a5,56(sp)
    80000a0a:	e0c2                	sd	a6,64(sp)
    80000a0c:	e4c6                	sd	a7,72(sp)
    80000a0e:	e436                	sd	a3,8(sp)
    80000a10:	1a5000ef          	jal	ra,800013b4 <_vfiscanf_r>
    80000a14:	60e2                	ld	ra,24(sp)
    80000a16:	6161                	addi	sp,sp,80
    80000a18:	8082                	ret

0000000080000a1a <_fseek_r>:
    80000a1a:	a809                	j	80000a2c <_fseeko_r>

0000000080000a1c <fseek>:
    80000a1c:	86b2                	mv	a3,a2
    80000a1e:	862e                	mv	a2,a1
    80000a20:	85aa                	mv	a1,a0
    80000a22:	00012517          	auipc	a0,0x12
    80000a26:	a3e53503          	ld	a0,-1474(a0) # 80012460 <_impure_ptr>
    80000a2a:	a009                	j	80000a2c <_fseeko_r>

0000000080000a2c <_fseeko_r>:
    80000a2c:	7139                	addi	sp,sp,-64
    80000a2e:	f822                	sd	s0,48(sp)
    80000a30:	f426                	sd	s1,40(sp)
    80000a32:	f04a                	sd	s2,32(sp)
    80000a34:	e852                	sd	s4,16(sp)
    80000a36:	fc06                	sd	ra,56(sp)
    80000a38:	ec4e                	sd	s3,24(sp)
    80000a3a:	e456                	sd	s5,8(sp)
    80000a3c:	84aa                	mv	s1,a0
    80000a3e:	842e                	mv	s0,a1
    80000a40:	8a32                	mv	s4,a2
    80000a42:	8936                	mv	s2,a3
    80000a44:	c509                	beqz	a0,80000a4e <_fseeko_r+0x22>
    80000a46:	591c                	lw	a5,48(a0)
    80000a48:	e399                	bnez	a5,80000a4e <_fseeko_r+0x22>
    80000a4a:	da1ff0ef          	jal	ra,800007ea <__sinit>
    80000a4e:	00003797          	auipc	a5,0x3
    80000a52:	dc278793          	addi	a5,a5,-574 # 80003810 <__sf_fake_stdin>
    80000a56:	08f41d63          	bne	s0,a5,80000af0 <_fseeko_r+0xc4>
    80000a5a:	6480                	ld	s0,8(s1)
    80000a5c:	01045783          	lhu	a5,16(s0)
    80000a60:	10800713          	li	a4,264
    80000a64:	1087f793          	andi	a5,a5,264
    80000a68:	00e79663          	bne	a5,a4,80000a74 <_fseeko_r+0x48>
    80000a6c:	85a2                	mv	a1,s0
    80000a6e:	8526                	mv	a0,s1
    80000a70:	c33ff0ef          	jal	ra,800006a2 <_fflush_r>
    80000a74:	05043a83          	ld	s5,80(s0)
    80000a78:	47f5                	li	a5,29
    80000a7a:	0e0a8f63          	beqz	s5,80000b78 <_fseeko_r+0x14c>
    80000a7e:	4785                	li	a5,1
    80000a80:	08f90863          	beq	s2,a5,80000b10 <_fseeko_r+0xe4>
    80000a84:	ffd97793          	andi	a5,s2,-3
    80000a88:	0e079763          	bnez	a5,80000b76 <_fseeko_r+0x14a>
    80000a8c:	6c1c                	ld	a5,24(s0)
    80000a8e:	e789                	bnez	a5,80000a98 <_fseeko_r+0x6c>
    80000a90:	85a2                	mv	a1,s0
    80000a92:	8526                	mv	a0,s1
    80000a94:	306000ef          	jal	ra,80000d9a <__smakebuf_r>
    80000a98:	85a2                	mv	a1,s0
    80000a9a:	8526                	mv	a0,s1
    80000a9c:	c07ff0ef          	jal	ra,800006a2 <_fflush_r>
    80000aa0:	89aa                	mv	s3,a0
    80000aa2:	e55d                	bnez	a0,80000b50 <_fseeko_r+0x124>
    80000aa4:	7c0c                	ld	a1,56(s0)
    80000aa6:	86ca                	mv	a3,s2
    80000aa8:	8652                	mv	a2,s4
    80000aaa:	8526                	mv	a0,s1
    80000aac:	9a82                	jalr	s5
    80000aae:	57fd                	li	a5,-1
    80000ab0:	0af50063          	beq	a0,a5,80000b50 <_fseeko_r+0x124>
    80000ab4:	702c                	ld	a1,96(s0)
    80000ab6:	c991                	beqz	a1,80000aca <_fseeko_r+0x9e>
    80000ab8:	07c40793          	addi	a5,s0,124
    80000abc:	00f58563          	beq	a1,a5,80000ac6 <_fseeko_r+0x9a>
    80000ac0:	8526                	mv	a0,s1
    80000ac2:	390000ef          	jal	ra,80000e52 <_free_r>
    80000ac6:	06043023          	sd	zero,96(s0)
    80000aca:	6c1c                	ld	a5,24(s0)
    80000acc:	777d                	lui	a4,0xfffff
    80000ace:	7df70713          	addi	a4,a4,2015 # fffffffffffff7df <__heap_end+0xffffffff7ffc37df>
    80000ad2:	e01c                	sd	a5,0(s0)
    80000ad4:	01045783          	lhu	a5,16(s0)
    80000ad8:	00042423          	sw	zero,8(s0)
    80000adc:	4621                	li	a2,8
    80000ade:	8ff9                	and	a5,a5,a4
    80000ae0:	00f41823          	sh	a5,16(s0)
    80000ae4:	4581                	li	a1,0
    80000ae6:	0a440513          	addi	a0,s0,164
    80000aea:	358000ef          	jal	ra,80000e42 <memset>
    80000aee:	a095                	j	80000b52 <_fseeko_r+0x126>
    80000af0:	00003797          	auipc	a5,0x3
    80000af4:	ce878793          	addi	a5,a5,-792 # 800037d8 <__sf_fake_stdout>
    80000af8:	00f41463          	bne	s0,a5,80000b00 <_fseeko_r+0xd4>
    80000afc:	6880                	ld	s0,16(s1)
    80000afe:	bfb9                	j	80000a5c <_fseeko_r+0x30>
    80000b00:	00003797          	auipc	a5,0x3
    80000b04:	ca078793          	addi	a5,a5,-864 # 800037a0 <__sf_fake_stderr>
    80000b08:	f4f41ae3          	bne	s0,a5,80000a5c <_fseeko_r+0x30>
    80000b0c:	6c80                	ld	s0,24(s1)
    80000b0e:	b7b9                	j	80000a5c <_fseeko_r+0x30>
    80000b10:	85a2                	mv	a1,s0
    80000b12:	8526                	mv	a0,s1
    80000b14:	b8fff0ef          	jal	ra,800006a2 <_fflush_r>
    80000b18:	01045783          	lhu	a5,16(s0)
    80000b1c:	6705                	lui	a4,0x1
    80000b1e:	8ff9                	and	a5,a5,a4
    80000b20:	c385                	beqz	a5,80000b40 <_fseeko_r+0x114>
    80000b22:	6c48                	ld	a0,152(s0)
    80000b24:	01041783          	lh	a5,16(s0)
    80000b28:	0047f713          	andi	a4,a5,4
    80000b2c:	cf0d                	beqz	a4,80000b66 <_fseeko_r+0x13a>
    80000b2e:	441c                	lw	a5,8(s0)
    80000b30:	8d1d                	sub	a0,a0,a5
    80000b32:	703c                	ld	a5,96(s0)
    80000b34:	c399                	beqz	a5,80000b3a <_fseeko_r+0x10e>
    80000b36:	5c3c                	lw	a5,120(s0)
    80000b38:	8d1d                	sub	a0,a0,a5
    80000b3a:	9a2a                	add	s4,s4,a0
    80000b3c:	4901                	li	s2,0
    80000b3e:	b7b9                	j	80000a8c <_fseeko_r+0x60>
    80000b40:	7c0c                	ld	a1,56(s0)
    80000b42:	4685                	li	a3,1
    80000b44:	4601                	li	a2,0
    80000b46:	8526                	mv	a0,s1
    80000b48:	9a82                	jalr	s5
    80000b4a:	57fd                	li	a5,-1
    80000b4c:	fcf51ce3          	bne	a0,a5,80000b24 <_fseeko_r+0xf8>
    80000b50:	59fd                	li	s3,-1
    80000b52:	70e2                	ld	ra,56(sp)
    80000b54:	7442                	ld	s0,48(sp)
    80000b56:	74a2                	ld	s1,40(sp)
    80000b58:	7902                	ld	s2,32(sp)
    80000b5a:	6a42                	ld	s4,16(sp)
    80000b5c:	6aa2                	ld	s5,8(sp)
    80000b5e:	854e                	mv	a0,s3
    80000b60:	69e2                	ld	s3,24(sp)
    80000b62:	6121                	addi	sp,sp,64
    80000b64:	8082                	ret
    80000b66:	8ba1                	andi	a5,a5,8
    80000b68:	dbe9                	beqz	a5,80000b3a <_fseeko_r+0x10e>
    80000b6a:	601c                	ld	a5,0(s0)
    80000b6c:	d7f9                	beqz	a5,80000b3a <_fseeko_r+0x10e>
    80000b6e:	6c18                	ld	a4,24(s0)
    80000b70:	8f99                	sub	a5,a5,a4
    80000b72:	953e                	add	a0,a0,a5
    80000b74:	b7d9                	j	80000b3a <_fseeko_r+0x10e>
    80000b76:	47d9                	li	a5,22
    80000b78:	c09c                	sw	a5,0(s1)
    80000b7a:	bfd9                	j	80000b50 <_fseeko_r+0x124>

0000000080000b7c <fseeko>:
    80000b7c:	86b2                	mv	a3,a2
    80000b7e:	862e                	mv	a2,a1
    80000b80:	85aa                	mv	a1,a0
    80000b82:	00012517          	auipc	a0,0x12
    80000b86:	8de53503          	ld	a0,-1826(a0) # 80012460 <_impure_ptr>
    80000b8a:	b54d                	j	80000a2c <_fseeko_r>

0000000080000b8c <_fwalk>:
    80000b8c:	7139                	addi	sp,sp,-64
    80000b8e:	f822                	sd	s0,48(sp)
    80000b90:	f426                	sd	s1,40(sp)
    80000b92:	ec4e                	sd	s3,24(sp)
    80000b94:	e456                	sd	s5,8(sp)
    80000b96:	e05a                	sd	s6,0(sp)
    80000b98:	fc06                	sd	ra,56(sp)
    80000b9a:	f04a                	sd	s2,32(sp)
    80000b9c:	e852                	sd	s4,16(sp)
    80000b9e:	89ae                	mv	s3,a1
    80000ba0:	08050413          	addi	s0,a0,128
    80000ba4:	4481                	li	s1,0
    80000ba6:	4a85                	li	s5,1
    80000ba8:	5b7d                	li	s6,-1
    80000baa:	01043903          	ld	s2,16(s0)
    80000bae:	00842a03          	lw	s4,8(s0)
    80000bb2:	3a7d                	addiw	s4,s4,-1
    80000bb4:	000a5f63          	bgez	s4,80000bd2 <_fwalk+0x46>
    80000bb8:	6000                	ld	s0,0(s0)
    80000bba:	f865                	bnez	s0,80000baa <_fwalk+0x1e>
    80000bbc:	70e2                	ld	ra,56(sp)
    80000bbe:	7442                	ld	s0,48(sp)
    80000bc0:	7902                	ld	s2,32(sp)
    80000bc2:	69e2                	ld	s3,24(sp)
    80000bc4:	6a42                	ld	s4,16(sp)
    80000bc6:	6aa2                	ld	s5,8(sp)
    80000bc8:	6b02                	ld	s6,0(sp)
    80000bca:	8526                	mv	a0,s1
    80000bcc:	74a2                	ld	s1,40(sp)
    80000bce:	6121                	addi	sp,sp,64
    80000bd0:	8082                	ret
    80000bd2:	01095783          	lhu	a5,16(s2)
    80000bd6:	00fafa63          	bgeu	s5,a5,80000bea <_fwalk+0x5e>
    80000bda:	01291783          	lh	a5,18(s2)
    80000bde:	01678663          	beq	a5,s6,80000bea <_fwalk+0x5e>
    80000be2:	854a                	mv	a0,s2
    80000be4:	9982                	jalr	s3
    80000be6:	8cc9                	or	s1,s1,a0
    80000be8:	2481                	sext.w	s1,s1
    80000bea:	0b090913          	addi	s2,s2,176
    80000bee:	b7d1                	j	80000bb2 <_fwalk+0x26>

0000000080000bf0 <_fwalk_reent>:
    80000bf0:	715d                	addi	sp,sp,-80
    80000bf2:	e0a2                	sd	s0,64(sp)
    80000bf4:	fc26                	sd	s1,56(sp)
    80000bf6:	f44e                	sd	s3,40(sp)
    80000bf8:	f052                	sd	s4,32(sp)
    80000bfa:	e85a                	sd	s6,16(sp)
    80000bfc:	e45e                	sd	s7,8(sp)
    80000bfe:	e486                	sd	ra,72(sp)
    80000c00:	f84a                	sd	s2,48(sp)
    80000c02:	ec56                	sd	s5,24(sp)
    80000c04:	89aa                	mv	s3,a0
    80000c06:	8a2e                	mv	s4,a1
    80000c08:	08050493          	addi	s1,a0,128
    80000c0c:	4401                	li	s0,0
    80000c0e:	4b05                	li	s6,1
    80000c10:	5bfd                	li	s7,-1
    80000c12:	0104b903          	ld	s2,16(s1)
    80000c16:	0084aa83          	lw	s5,8(s1)
    80000c1a:	3afd                	addiw	s5,s5,-1
    80000c1c:	020ad063          	bgez	s5,80000c3c <_fwalk_reent+0x4c>
    80000c20:	6084                	ld	s1,0(s1)
    80000c22:	f8e5                	bnez	s1,80000c12 <_fwalk_reent+0x22>
    80000c24:	60a6                	ld	ra,72(sp)
    80000c26:	8522                	mv	a0,s0
    80000c28:	6406                	ld	s0,64(sp)
    80000c2a:	74e2                	ld	s1,56(sp)
    80000c2c:	7942                	ld	s2,48(sp)
    80000c2e:	79a2                	ld	s3,40(sp)
    80000c30:	7a02                	ld	s4,32(sp)
    80000c32:	6ae2                	ld	s5,24(sp)
    80000c34:	6b42                	ld	s6,16(sp)
    80000c36:	6ba2                	ld	s7,8(sp)
    80000c38:	6161                	addi	sp,sp,80
    80000c3a:	8082                	ret
    80000c3c:	01095783          	lhu	a5,16(s2)
    80000c40:	00fb7b63          	bgeu	s6,a5,80000c56 <_fwalk_reent+0x66>
    80000c44:	01291783          	lh	a5,18(s2)
    80000c48:	01778763          	beq	a5,s7,80000c56 <_fwalk_reent+0x66>
    80000c4c:	85ca                	mv	a1,s2
    80000c4e:	854e                	mv	a0,s3
    80000c50:	9a02                	jalr	s4
    80000c52:	8c49                	or	s0,s0,a0
    80000c54:	2401                	sext.w	s0,s0
    80000c56:	0b090913          	addi	s2,s2,176
    80000c5a:	b7c1                	j	80000c1a <_fwalk_reent+0x2a>

0000000080000c5c <_fwrite_r>:
    80000c5c:	715d                	addi	sp,sp,-80
    80000c5e:	e0a2                	sd	s0,64(sp)
    80000c60:	fc26                	sd	s1,56(sp)
    80000c62:	f44e                	sd	s3,40(sp)
    80000c64:	f052                	sd	s4,32(sp)
    80000c66:	ec56                	sd	s5,24(sp)
    80000c68:	e486                	sd	ra,72(sp)
    80000c6a:	f84a                	sd	s2,48(sp)
    80000c6c:	e85a                	sd	s6,16(sp)
    80000c6e:	e45e                	sd	s7,8(sp)
    80000c70:	02c68a33          	mul	s4,a3,a2
    80000c74:	84aa                	mv	s1,a0
    80000c76:	8aae                	mv	s5,a1
    80000c78:	89b2                	mv	s3,a2
    80000c7a:	843a                	mv	s0,a4
    80000c7c:	c509                	beqz	a0,80000c86 <_fwrite_r+0x2a>
    80000c7e:	591c                	lw	a5,48(a0)
    80000c80:	e399                	bnez	a5,80000c86 <_fwrite_r+0x2a>
    80000c82:	b69ff0ef          	jal	ra,800007ea <__sinit>
    80000c86:	00003797          	auipc	a5,0x3
    80000c8a:	b8a78793          	addi	a5,a5,-1142 # 80003810 <__sf_fake_stdin>
    80000c8e:	04f41563          	bne	s0,a5,80000cd8 <_fwrite_r+0x7c>
    80000c92:	6480                	ld	s0,8(s1)
    80000c94:	01045783          	lhu	a5,16(s0)
    80000c98:	8ba1                	andi	a5,a5,8
    80000c9a:	cfb9                	beqz	a5,80000cf8 <_fwrite_r+0x9c>
    80000c9c:	6c1c                	ld	a5,24(s0)
    80000c9e:	cfa9                	beqz	a5,80000cf8 <_fwrite_r+0x9c>
    80000ca0:	4901                	li	s2,0
    80000ca2:	5b7d                	li	s6,-1
    80000ca4:	4ba9                	li	s7,10
    80000ca6:	05490f63          	beq	s2,s4,80000d04 <_fwrite_r+0xa8>
    80000caa:	012a87b3          	add	a5,s5,s2
    80000cae:	0007c583          	lbu	a1,0(a5)
    80000cb2:	445c                	lw	a5,12(s0)
    80000cb4:	fff7871b          	addiw	a4,a5,-1
    80000cb8:	c458                	sw	a4,12(s0)
    80000cba:	00075763          	bgez	a4,80000cc8 <_fwrite_r+0x6c>
    80000cbe:	541c                	lw	a5,40(s0)
    80000cc0:	04f74f63          	blt	a4,a5,80000d1e <_fwrite_r+0xc2>
    80000cc4:	05758d63          	beq	a1,s7,80000d1e <_fwrite_r+0xc2>
    80000cc8:	601c                	ld	a5,0(s0)
    80000cca:	00178713          	addi	a4,a5,1
    80000cce:	e018                	sd	a4,0(s0)
    80000cd0:	00b78023          	sb	a1,0(a5)
    80000cd4:	0905                	addi	s2,s2,1
    80000cd6:	bfc1                	j	80000ca6 <_fwrite_r+0x4a>
    80000cd8:	00003797          	auipc	a5,0x3
    80000cdc:	b0078793          	addi	a5,a5,-1280 # 800037d8 <__sf_fake_stdout>
    80000ce0:	00f41463          	bne	s0,a5,80000ce8 <_fwrite_r+0x8c>
    80000ce4:	6880                	ld	s0,16(s1)
    80000ce6:	b77d                	j	80000c94 <_fwrite_r+0x38>
    80000ce8:	00003797          	auipc	a5,0x3
    80000cec:	ab878793          	addi	a5,a5,-1352 # 800037a0 <__sf_fake_stderr>
    80000cf0:	faf412e3          	bne	s0,a5,80000c94 <_fwrite_r+0x38>
    80000cf4:	6c80                	ld	s0,24(s1)
    80000cf6:	bf79                	j	80000c94 <_fwrite_r+0x38>
    80000cf8:	85a2                	mv	a1,s0
    80000cfa:	8526                	mv	a0,s1
    80000cfc:	332010ef          	jal	ra,8000202e <__swsetup_r>
    80000d00:	4901                	li	s2,0
    80000d02:	dd59                	beqz	a0,80000ca0 <_fwrite_r+0x44>
    80000d04:	60a6                	ld	ra,72(sp)
    80000d06:	6406                	ld	s0,64(sp)
    80000d08:	03395533          	divu	a0,s2,s3
    80000d0c:	74e2                	ld	s1,56(sp)
    80000d0e:	7942                	ld	s2,48(sp)
    80000d10:	79a2                	ld	s3,40(sp)
    80000d12:	7a02                	ld	s4,32(sp)
    80000d14:	6ae2                	ld	s5,24(sp)
    80000d16:	6b42                	ld	s6,16(sp)
    80000d18:	6ba2                	ld	s7,8(sp)
    80000d1a:	6161                	addi	sp,sp,80
    80000d1c:	8082                	ret
    80000d1e:	8622                	mv	a2,s0
    80000d20:	8526                	mv	a0,s1
    80000d22:	20c010ef          	jal	ra,80001f2e <__swbuf_r>
    80000d26:	fb6517e3          	bne	a0,s6,80000cd4 <_fwrite_r+0x78>
    80000d2a:	bfe9                	j	80000d04 <_fwrite_r+0xa8>

0000000080000d2c <fwrite>:
    80000d2c:	8736                	mv	a4,a3
    80000d2e:	86b2                	mv	a3,a2
    80000d30:	862e                	mv	a2,a1
    80000d32:	85aa                	mv	a1,a0
    80000d34:	00011517          	auipc	a0,0x11
    80000d38:	72c53503          	ld	a0,1836(a0) # 80012460 <_impure_ptr>
    80000d3c:	b705                	j	80000c5c <_fwrite_r>

0000000080000d3e <__swhatbuf_r>:
    80000d3e:	7175                	addi	sp,sp,-144
    80000d40:	e122                	sd	s0,128(sp)
    80000d42:	842e                	mv	s0,a1
    80000d44:	01259583          	lh	a1,18(a1)
    80000d48:	fca6                	sd	s1,120(sp)
    80000d4a:	f8ca                	sd	s2,112(sp)
    80000d4c:	e506                	sd	ra,136(sp)
    80000d4e:	84b2                	mv	s1,a2
    80000d50:	8936                	mv	s2,a3
    80000d52:	0205d363          	bgez	a1,80000d78 <__swhatbuf_r+0x3a>
    80000d56:	01045783          	lhu	a5,16(s0)
    80000d5a:	0807f793          	andi	a5,a5,128
    80000d5e:	eb95                	bnez	a5,80000d92 <__swhatbuf_r+0x54>
    80000d60:	40000713          	li	a4,1024
    80000d64:	60aa                	ld	ra,136(sp)
    80000d66:	640a                	ld	s0,128(sp)
    80000d68:	00f92023          	sw	a5,0(s2)
    80000d6c:	e098                	sd	a4,0(s1)
    80000d6e:	7946                	ld	s2,112(sp)
    80000d70:	74e6                	ld	s1,120(sp)
    80000d72:	4501                	li	a0,0
    80000d74:	6149                	addi	sp,sp,144
    80000d76:	8082                	ret
    80000d78:	0030                	addi	a2,sp,8
    80000d7a:	4ce010ef          	jal	ra,80002248 <_fstat_r>
    80000d7e:	fc054ce3          	bltz	a0,80000d56 <__swhatbuf_r+0x18>
    80000d82:	47b2                	lw	a5,12(sp)
    80000d84:	673d                	lui	a4,0xf
    80000d86:	8ff9                	and	a5,a5,a4
    80000d88:	6709                	lui	a4,0x2
    80000d8a:	8f99                	sub	a5,a5,a4
    80000d8c:	0017b793          	seqz	a5,a5
    80000d90:	bfc1                	j	80000d60 <__swhatbuf_r+0x22>
    80000d92:	4781                	li	a5,0
    80000d94:	04000713          	li	a4,64
    80000d98:	b7f1                	j	80000d64 <__swhatbuf_r+0x26>

0000000080000d9a <__smakebuf_r>:
    80000d9a:	0105d783          	lhu	a5,16(a1)
    80000d9e:	7139                	addi	sp,sp,-64
    80000da0:	f822                	sd	s0,48(sp)
    80000da2:	fc06                	sd	ra,56(sp)
    80000da4:	f426                	sd	s1,40(sp)
    80000da6:	f04a                	sd	s2,32(sp)
    80000da8:	ec4e                	sd	s3,24(sp)
    80000daa:	8b89                	andi	a5,a5,2
    80000dac:	842e                	mv	s0,a1
    80000dae:	cf91                	beqz	a5,80000dca <__smakebuf_r+0x30>
    80000db0:	07f40793          	addi	a5,s0,127
    80000db4:	e01c                	sd	a5,0(s0)
    80000db6:	ec1c                	sd	a5,24(s0)
    80000db8:	4785                	li	a5,1
    80000dba:	d01c                	sw	a5,32(s0)
    80000dbc:	70e2                	ld	ra,56(sp)
    80000dbe:	7442                	ld	s0,48(sp)
    80000dc0:	74a2                	ld	s1,40(sp)
    80000dc2:	7902                	ld	s2,32(sp)
    80000dc4:	69e2                	ld	s3,24(sp)
    80000dc6:	6121                	addi	sp,sp,64
    80000dc8:	8082                	ret
    80000dca:	0054                	addi	a3,sp,4
    80000dcc:	0030                	addi	a2,sp,8
    80000dce:	84aa                	mv	s1,a0
    80000dd0:	f6fff0ef          	jal	ra,80000d3e <__swhatbuf_r>
    80000dd4:	69a2                	ld	s3,8(sp)
    80000dd6:	892a                	mv	s2,a0
    80000dd8:	8526                	mv	a0,s1
    80000dda:	85ce                	mv	a1,s3
    80000ddc:	118000ef          	jal	ra,80000ef4 <_malloc_r>
    80000de0:	ed01                	bnez	a0,80000df8 <__smakebuf_r+0x5e>
    80000de2:	01041783          	lh	a5,16(s0)
    80000de6:	2007f713          	andi	a4,a5,512
    80000dea:	fb69                	bnez	a4,80000dbc <__smakebuf_r+0x22>
    80000dec:	9bf1                	andi	a5,a5,-4
    80000dee:	0027e793          	ori	a5,a5,2
    80000df2:	00f41823          	sh	a5,16(s0)
    80000df6:	bf6d                	j	80000db0 <__smakebuf_r+0x16>
    80000df8:	00000797          	auipc	a5,0x0
    80000dfc:	99678793          	addi	a5,a5,-1642 # 8000078e <_cleanup_r>
    80000e00:	e4bc                	sd	a5,72(s1)
    80000e02:	01045783          	lhu	a5,16(s0)
    80000e06:	e008                	sd	a0,0(s0)
    80000e08:	ec08                	sd	a0,24(s0)
    80000e0a:	0807e793          	ori	a5,a5,128
    80000e0e:	00f41823          	sh	a5,16(s0)
    80000e12:	4792                	lw	a5,4(sp)
    80000e14:	03342023          	sw	s3,32(s0)
    80000e18:	cf91                	beqz	a5,80000e34 <__smakebuf_r+0x9a>
    80000e1a:	01241583          	lh	a1,18(s0)
    80000e1e:	8526                	mv	a0,s1
    80000e20:	452010ef          	jal	ra,80002272 <_isatty_r>
    80000e24:	c901                	beqz	a0,80000e34 <__smakebuf_r+0x9a>
    80000e26:	01045783          	lhu	a5,16(s0)
    80000e2a:	9bf1                	andi	a5,a5,-4
    80000e2c:	0017e793          	ori	a5,a5,1
    80000e30:	00f41823          	sh	a5,16(s0)
    80000e34:	01045783          	lhu	a5,16(s0)
    80000e38:	0127e533          	or	a0,a5,s2
    80000e3c:	00a41823          	sh	a0,16(s0)
    80000e40:	bfb5                	j	80000dbc <__smakebuf_r+0x22>

0000000080000e42 <memset>:
    80000e42:	832a                	mv	t1,a0
    80000e44:	c611                	beqz	a2,80000e50 <memset+0xe>
    80000e46:	00b30023          	sb	a1,0(t1)
    80000e4a:	167d                	addi	a2,a2,-1
    80000e4c:	0305                	addi	t1,t1,1
    80000e4e:	fe65                	bnez	a2,80000e46 <memset+0x4>
    80000e50:	8082                	ret

0000000080000e52 <_free_r>:
    80000e52:	c1c5                	beqz	a1,80000ef2 <_free_r+0xa0>
    80000e54:	ff85b783          	ld	a5,-8(a1)
    80000e58:	1101                	addi	sp,sp,-32
    80000e5a:	e822                	sd	s0,16(sp)
    80000e5c:	ec06                	sd	ra,24(sp)
    80000e5e:	ff858413          	addi	s0,a1,-8
    80000e62:	0007d363          	bgez	a5,80000e68 <_free_r+0x16>
    80000e66:	943e                	add	s0,s0,a5
    80000e68:	e42a                	sd	a0,8(sp)
    80000e6a:	48c010ef          	jal	ra,800022f6 <__malloc_lock>
    80000e6e:	83018713          	addi	a4,gp,-2000 # 80012490 <__malloc_free_list>
    80000e72:	631c                	ld	a5,0(a4)
    80000e74:	6522                	ld	a0,8(sp)
    80000e76:	eb89                	bnez	a5,80000e88 <_free_r+0x36>
    80000e78:	00043423          	sd	zero,8(s0)
    80000e7c:	e300                	sd	s0,0(a4)
    80000e7e:	6442                	ld	s0,16(sp)
    80000e80:	60e2                	ld	ra,24(sp)
    80000e82:	6105                	addi	sp,sp,32
    80000e84:	4740106f          	j	800022f8 <__malloc_unlock>
    80000e88:	00f47d63          	bgeu	s0,a5,80000ea2 <_free_r+0x50>
    80000e8c:	6010                	ld	a2,0(s0)
    80000e8e:	00c406b3          	add	a3,s0,a2
    80000e92:	00d79663          	bne	a5,a3,80000e9e <_free_r+0x4c>
    80000e96:	6394                	ld	a3,0(a5)
    80000e98:	679c                	ld	a5,8(a5)
    80000e9a:	96b2                	add	a3,a3,a2
    80000e9c:	e014                	sd	a3,0(s0)
    80000e9e:	e41c                	sd	a5,8(s0)
    80000ea0:	bff1                	j	80000e7c <_free_r+0x2a>
    80000ea2:	873e                	mv	a4,a5
    80000ea4:	679c                	ld	a5,8(a5)
    80000ea6:	c399                	beqz	a5,80000eac <_free_r+0x5a>
    80000ea8:	fef47de3          	bgeu	s0,a5,80000ea2 <_free_r+0x50>
    80000eac:	6314                	ld	a3,0(a4)
    80000eae:	00d70633          	add	a2,a4,a3
    80000eb2:	00861f63          	bne	a2,s0,80000ed0 <_free_r+0x7e>
    80000eb6:	6010                	ld	a2,0(s0)
    80000eb8:	96b2                	add	a3,a3,a2
    80000eba:	e314                	sd	a3,0(a4)
    80000ebc:	00d70633          	add	a2,a4,a3
    80000ec0:	fac79fe3          	bne	a5,a2,80000e7e <_free_r+0x2c>
    80000ec4:	6390                	ld	a2,0(a5)
    80000ec6:	679c                	ld	a5,8(a5)
    80000ec8:	96b2                	add	a3,a3,a2
    80000eca:	e314                	sd	a3,0(a4)
    80000ecc:	e71c                	sd	a5,8(a4)
    80000ece:	bf45                	j	80000e7e <_free_r+0x2c>
    80000ed0:	00c47563          	bgeu	s0,a2,80000eda <_free_r+0x88>
    80000ed4:	47b1                	li	a5,12
    80000ed6:	c11c                	sw	a5,0(a0)
    80000ed8:	b75d                	j	80000e7e <_free_r+0x2c>
    80000eda:	6010                	ld	a2,0(s0)
    80000edc:	00c406b3          	add	a3,s0,a2
    80000ee0:	00d79663          	bne	a5,a3,80000eec <_free_r+0x9a>
    80000ee4:	6394                	ld	a3,0(a5)
    80000ee6:	679c                	ld	a5,8(a5)
    80000ee8:	96b2                	add	a3,a3,a2
    80000eea:	e014                	sd	a3,0(s0)
    80000eec:	e41c                	sd	a5,8(s0)
    80000eee:	e700                	sd	s0,8(a4)
    80000ef0:	b779                	j	80000e7e <_free_r+0x2c>
    80000ef2:	8082                	ret

0000000080000ef4 <_malloc_r>:
    80000ef4:	00758793          	addi	a5,a1,7
    80000ef8:	7179                	addi	sp,sp,-48
    80000efa:	9be1                	andi	a5,a5,-8
    80000efc:	ec26                	sd	s1,24(sp)
    80000efe:	e84a                	sd	s2,16(sp)
    80000f00:	f406                	sd	ra,40(sp)
    80000f02:	f022                	sd	s0,32(sp)
    80000f04:	e44e                	sd	s3,8(sp)
    80000f06:	07a1                	addi	a5,a5,8
    80000f08:	4741                	li	a4,16
    80000f0a:	84aa                	mv	s1,a0
    80000f0c:	4941                	li	s2,16
    80000f0e:	00e7e363          	bltu	a5,a4,80000f14 <_malloc_r+0x20>
    80000f12:	893e                	mv	s2,a5
    80000f14:	80000737          	lui	a4,0x80000
    80000f18:	fff74713          	not	a4,a4
    80000f1c:	00f76463          	bltu	a4,a5,80000f24 <_malloc_r+0x30>
    80000f20:	00b97c63          	bgeu	s2,a1,80000f38 <_malloc_r+0x44>
    80000f24:	47b1                	li	a5,12
    80000f26:	c09c                	sw	a5,0(s1)
    80000f28:	4501                	li	a0,0
    80000f2a:	70a2                	ld	ra,40(sp)
    80000f2c:	7402                	ld	s0,32(sp)
    80000f2e:	64e2                	ld	s1,24(sp)
    80000f30:	6942                	ld	s2,16(sp)
    80000f32:	69a2                	ld	s3,8(sp)
    80000f34:	6145                	addi	sp,sp,48
    80000f36:	8082                	ret
    80000f38:	8526                	mv	a0,s1
    80000f3a:	3bc010ef          	jal	ra,800022f6 <__malloc_lock>
    80000f3e:	83018693          	addi	a3,gp,-2000 # 80012490 <__malloc_free_list>
    80000f42:	6298                	ld	a4,0(a3)
    80000f44:	843a                	mv	s0,a4
    80000f46:	e41d                	bnez	s0,80000f74 <_malloc_r+0x80>
    80000f48:	82818413          	addi	s0,gp,-2008 # 80012488 <__malloc_sbrk_start>
    80000f4c:	601c                	ld	a5,0(s0)
    80000f4e:	e791                	bnez	a5,80000f5a <_malloc_r+0x66>
    80000f50:	4581                	li	a1,0
    80000f52:	8526                	mv	a0,s1
    80000f54:	0f7000ef          	jal	ra,8000184a <_sbrk_r>
    80000f58:	e008                	sd	a0,0(s0)
    80000f5a:	85ca                	mv	a1,s2
    80000f5c:	8526                	mv	a0,s1
    80000f5e:	0ed000ef          	jal	ra,8000184a <_sbrk_r>
    80000f62:	59fd                	li	s3,-1
    80000f64:	05351e63          	bne	a0,s3,80000fc0 <_malloc_r+0xcc>
    80000f68:	47b1                	li	a5,12
    80000f6a:	c09c                	sw	a5,0(s1)
    80000f6c:	8526                	mv	a0,s1
    80000f6e:	38a010ef          	jal	ra,800022f8 <__malloc_unlock>
    80000f72:	bf5d                	j	80000f28 <_malloc_r+0x34>
    80000f74:	601c                	ld	a5,0(s0)
    80000f76:	412787bb          	subw	a5,a5,s2
    80000f7a:	0407c063          	bltz	a5,80000fba <_malloc_r+0xc6>
    80000f7e:	463d                	li	a2,15
    80000f80:	00f65763          	bge	a2,a5,80000f8e <_malloc_r+0x9a>
    80000f84:	e01c                	sd	a5,0(s0)
    80000f86:	943e                	add	s0,s0,a5
    80000f88:	01243023          	sd	s2,0(s0)
    80000f8c:	a029                	j	80000f96 <_malloc_r+0xa2>
    80000f8e:	641c                	ld	a5,8(s0)
    80000f90:	02871363          	bne	a4,s0,80000fb6 <_malloc_r+0xc2>
    80000f94:	e29c                	sd	a5,0(a3)
    80000f96:	8526                	mv	a0,s1
    80000f98:	360010ef          	jal	ra,800022f8 <__malloc_unlock>
    80000f9c:	00f40513          	addi	a0,s0,15
    80000fa0:	00840793          	addi	a5,s0,8
    80000fa4:	9961                	andi	a0,a0,-8
    80000fa6:	40f507bb          	subw	a5,a0,a5
    80000faa:	d3c1                	beqz	a5,80000f2a <_malloc_r+0x36>
    80000fac:	943e                	add	s0,s0,a5
    80000fae:	40f007bb          	negw	a5,a5
    80000fb2:	e01c                	sd	a5,0(s0)
    80000fb4:	bf9d                	j	80000f2a <_malloc_r+0x36>
    80000fb6:	e71c                	sd	a5,8(a4)
    80000fb8:	bff9                	j	80000f96 <_malloc_r+0xa2>
    80000fba:	8722                	mv	a4,s0
    80000fbc:	6400                	ld	s0,8(s0)
    80000fbe:	b761                	j	80000f46 <_malloc_r+0x52>
    80000fc0:	00750413          	addi	s0,a0,7
    80000fc4:	9861                	andi	s0,s0,-8
    80000fc6:	fc8501e3          	beq	a0,s0,80000f88 <_malloc_r+0x94>
    80000fca:	40a405b3          	sub	a1,s0,a0
    80000fce:	8526                	mv	a0,s1
    80000fd0:	07b000ef          	jal	ra,8000184a <_sbrk_r>
    80000fd4:	fb351ae3          	bne	a0,s3,80000f88 <_malloc_r+0x94>
    80000fd8:	bf41                	j	80000f68 <_malloc_r+0x74>

0000000080000fda <__svfiscanf_r>:
    80000fda:	d2010113          	addi	sp,sp,-736
    80000fde:	00001797          	auipc	a5,0x1
    80000fe2:	e2c78793          	addi	a5,a5,-468 # 80001e0a <_ungetc_r>
    80000fe6:	2b413823          	sd	s4,688(sp)
    80000fea:	28f13823          	sd	a5,656(sp)
    80000fee:	00810a13          	addi	s4,sp,8
    80000ff2:	00000797          	auipc	a5,0x0
    80000ff6:	72478793          	addi	a5,a5,1828 # 80001716 <__srefill_r>
    80000ffa:	2c813823          	sd	s0,720(sp)
    80000ffe:	2c913423          	sd	s1,712(sp)
    80001002:	2b313c23          	sd	s3,696(sp)
    80001006:	2b513423          	sd	s5,680(sp)
    8000100a:	2c113c23          	sd	ra,728(sp)
    8000100e:	2d213023          	sd	s2,704(sp)
    80001012:	2b613023          	sd	s6,672(sp)
    80001016:	84aa                	mv	s1,a0
    80001018:	842e                	mv	s0,a1
    8000101a:	ee02                	sd	zero,280(sp)
    8000101c:	f252                	sd	s4,288(sp)
    8000101e:	28f13c23          	sd	a5,664(sp)
    80001022:	e036                	sd	a3,0(sp)
    80001024:	00003997          	auipc	s3,0x3
    80001028:	28d98993          	addi	s3,s3,653 # 800042b1 <_ctype_+0x1>
    8000102c:	02500a93          	li	s5,37
    80001030:	00064783          	lbu	a5,0(a2)
    80001034:	2e078c63          	beqz	a5,8000132c <__svfiscanf_r+0x352>
    80001038:	01378733          	add	a4,a5,s3
    8000103c:	00074703          	lbu	a4,0(a4) # ffffffff80000000 <__heap_end+0xfffffffefffc4000>
    80001040:	00160913          	addi	s2,a2,1
    80001044:	8b21                	andi	a4,a4,8
    80001046:	c321                	beqz	a4,80001086 <__svfiscanf_r+0xac>
    80001048:	441c                	lw	a5,8(s0)
    8000104a:	02f05763          	blez	a5,80001078 <__svfiscanf_r+0x9e>
    8000104e:	601c                	ld	a5,0(s0)
    80001050:	0007c703          	lbu	a4,0(a5)
    80001054:	974e                	add	a4,a4,s3
    80001056:	00074703          	lbu	a4,0(a4)
    8000105a:	8b21                	andi	a4,a4,8
    8000105c:	e319                	bnez	a4,80001062 <__svfiscanf_r+0x88>
    8000105e:	864a                	mv	a2,s2
    80001060:	bfc1                	j	80001030 <__svfiscanf_r+0x56>
    80001062:	11c12703          	lw	a4,284(sp)
    80001066:	0785                	addi	a5,a5,1
    80001068:	e01c                	sd	a5,0(s0)
    8000106a:	2705                	addiw	a4,a4,1
    8000106c:	10e12e23          	sw	a4,284(sp)
    80001070:	4418                	lw	a4,8(s0)
    80001072:	377d                	addiw	a4,a4,-1
    80001074:	c418                	sw	a4,8(s0)
    80001076:	bfc9                	j	80001048 <__svfiscanf_r+0x6e>
    80001078:	29813783          	ld	a5,664(sp)
    8000107c:	85a2                	mv	a1,s0
    8000107e:	8526                	mv	a0,s1
    80001080:	9782                	jalr	a5
    80001082:	d571                	beqz	a0,8000104e <__svfiscanf_r+0x74>
    80001084:	bfe9                	j	8000105e <__svfiscanf_r+0x84>
    80001086:	00078b1b          	sext.w	s6,a5
    8000108a:	0d579e63          	bne	a5,s5,80001166 <__svfiscanf_r+0x18c>
    8000108e:	ea02                	sd	zero,272(sp)
    80001090:	10012423          	sw	zero,264(sp)
    80001094:	00164703          	lbu	a4,1(a2)
    80001098:	02a00793          	li	a5,42
    8000109c:	00f71763          	bne	a4,a5,800010aa <__svfiscanf_r+0xd0>
    800010a0:	47c1                	li	a5,16
    800010a2:	10f12423          	sw	a5,264(sp)
    800010a6:	00260913          	addi	s2,a2,2
    800010aa:	8b4a                	mv	s6,s2
    800010ac:	46a5                	li	a3,9
    800010ae:	4629                	li	a2,10
    800010b0:	000b4583          	lbu	a1,0(s6)
    800010b4:	001b0913          	addi	s2,s6,1
    800010b8:	fd05879b          	addiw	a5,a1,-48
    800010bc:	06f6f263          	bgeu	a3,a5,80001120 <__svfiscanf_r+0x146>
    800010c0:	460d                	li	a2,3
    800010c2:	00002517          	auipc	a0,0x2
    800010c6:	78650513          	addi	a0,a0,1926 # 80003848 <__sf_fake_stdin+0x38>
    800010ca:	1fc010ef          	jal	ra,800022c6 <memchr>
    800010ce:	cd19                	beqz	a0,800010ec <__svfiscanf_r+0x112>
    800010d0:	00002797          	auipc	a5,0x2
    800010d4:	77878793          	addi	a5,a5,1912 # 80003848 <__sf_fake_stdin+0x38>
    800010d8:	8d1d                	sub	a0,a0,a5
    800010da:	10812783          	lw	a5,264(sp)
    800010de:	4705                	li	a4,1
    800010e0:	00a7173b          	sllw	a4,a4,a0
    800010e4:	8fd9                	or	a5,a5,a4
    800010e6:	10f12423          	sw	a5,264(sp)
    800010ea:	8b4a                	mv	s6,s2
    800010ec:	000b4783          	lbu	a5,0(s6)
    800010f0:	07800713          	li	a4,120
    800010f4:	001b0913          	addi	s2,s6,1
    800010f8:	00f76d63          	bltu	a4,a5,80001112 <__svfiscanf_r+0x138>
    800010fc:	05700713          	li	a4,87
    80001100:	02f76763          	bltu	a4,a5,8000112e <__svfiscanf_r+0x154>
    80001104:	02500713          	li	a4,37
    80001108:	04e78d63          	beq	a5,a4,80001162 <__svfiscanf_r+0x188>
    8000110c:	04f76263          	bltu	a4,a5,80001150 <__svfiscanf_r+0x176>
    80001110:	cbc1                	beqz	a5,800011a0 <__svfiscanf_r+0x1c6>
    80001112:	478d                	li	a5,3
    80001114:	12f12423          	sw	a5,296(sp)
    80001118:	47a9                	li	a5,10
    8000111a:	10f12623          	sw	a5,268(sp)
    8000111e:	a8dd                	j	80001214 <__svfiscanf_r+0x23a>
    80001120:	6752                	ld	a4,272(sp)
    80001122:	8b4a                	mv	s6,s2
    80001124:	02e60733          	mul	a4,a2,a4
    80001128:	97ba                	add	a5,a5,a4
    8000112a:	ea3e                	sd	a5,272(sp)
    8000112c:	b751                	j	800010b0 <__svfiscanf_r+0xd6>
    8000112e:	fa87871b          	addiw	a4,a5,-88
    80001132:	0ff77713          	zext.b	a4,a4
    80001136:	02000693          	li	a3,32
    8000113a:	fce6ece3          	bltu	a3,a4,80001112 <__svfiscanf_r+0x138>
    8000113e:	00002697          	auipc	a3,0x2
    80001142:	70e68693          	addi	a3,a3,1806 # 8000384c <__sf_fake_stdin+0x3c>
    80001146:	070a                	slli	a4,a4,0x2
    80001148:	9736                	add	a4,a4,a3
    8000114a:	4318                	lw	a4,0(a4)
    8000114c:	9736                	add	a4,a4,a3
    8000114e:	8702                	jr	a4
    80001150:	fbb7879b          	addiw	a5,a5,-69
    80001154:	0ff7f793          	zext.b	a5,a5
    80001158:	4709                	li	a4,2
    8000115a:	faf76ce3          	bltu	a4,a5,80001112 <__svfiscanf_r+0x138>
    8000115e:	4795                	li	a5,5
    80001160:	a8a1                	j	800011b8 <__svfiscanf_r+0x1de>
    80001162:	02500b13          	li	s6,37
    80001166:	441c                	lw	a5,8(s0)
    80001168:	02f05263          	blez	a5,8000118c <__svfiscanf_r+0x1b2>
    8000116c:	601c                	ld	a5,0(s0)
    8000116e:	0007c703          	lbu	a4,0(a5)
    80001172:	1b671d63          	bne	a4,s6,8000132c <__svfiscanf_r+0x352>
    80001176:	0785                	addi	a5,a5,1
    80001178:	4418                	lw	a4,8(s0)
    8000117a:	e01c                	sd	a5,0(s0)
    8000117c:	11c12783          	lw	a5,284(sp)
    80001180:	377d                	addiw	a4,a4,-1
    80001182:	c418                	sw	a4,8(s0)
    80001184:	2785                	addiw	a5,a5,1
    80001186:	10f12e23          	sw	a5,284(sp)
    8000118a:	bdd1                	j	8000105e <__svfiscanf_r+0x84>
    8000118c:	29813783          	ld	a5,664(sp)
    80001190:	85a2                	mv	a1,s0
    80001192:	8526                	mv	a0,s1
    80001194:	9782                	jalr	a5
    80001196:	d979                	beqz	a0,8000116c <__svfiscanf_r+0x192>
    80001198:	11812503          	lw	a0,280(sp)
    8000119c:	14051f63          	bnez	a0,800012fa <__svfiscanf_r+0x320>
    800011a0:	557d                	li	a0,-1
    800011a2:	a295                	j	80001306 <__svfiscanf_r+0x32c>
    800011a4:	10812783          	lw	a5,264(sp)
    800011a8:	2207e793          	ori	a5,a5,544
    800011ac:	10f12423          	sw	a5,264(sp)
    800011b0:	47c1                	li	a5,16
    800011b2:	10f12623          	sw	a5,268(sp)
    800011b6:	4791                	li	a5,4
    800011b8:	12f12423          	sw	a5,296(sp)
    800011bc:	a8a1                	j	80001214 <__svfiscanf_r+0x23a>
    800011be:	10812703          	lw	a4,264(sp)
    800011c2:	20076713          	ori	a4,a4,512
    800011c6:	10e12423          	sw	a4,264(sp)
    800011ca:	4741                	li	a4,16
    800011cc:	10e12623          	sw	a4,268(sp)
    800011d0:	06e00713          	li	a4,110
    800011d4:	00f77563          	bgeu	a4,a5,800011de <__svfiscanf_r+0x204>
    800011d8:	bff9                	j	800011b6 <__svfiscanf_r+0x1dc>
    800011da:	10012623          	sw	zero,268(sp)
    800011de:	478d                	li	a5,3
    800011e0:	bfe1                	j	800011b8 <__svfiscanf_r+0x1de>
    800011e2:	47a1                	li	a5,8
    800011e4:	b7f9                	j	800011b2 <__svfiscanf_r+0x1d8>
    800011e6:	4729                	li	a4,10
    800011e8:	b7d5                	j	800011cc <__svfiscanf_r+0x1f2>
    800011ea:	85ca                	mv	a1,s2
    800011ec:	8552                	mv	a0,s4
    800011ee:	684000ef          	jal	ra,80001872 <__sccl>
    800011f2:	10812783          	lw	a5,264(sp)
    800011f6:	892a                	mv	s2,a0
    800011f8:	0407e793          	ori	a5,a5,64
    800011fc:	10f12423          	sw	a5,264(sp)
    80001200:	4785                	li	a5,1
    80001202:	bf5d                	j	800011b8 <__svfiscanf_r+0x1de>
    80001204:	10812783          	lw	a5,264(sp)
    80001208:	12012423          	sw	zero,296(sp)
    8000120c:	0407e793          	ori	a5,a5,64
    80001210:	10f12423          	sw	a5,264(sp)
    80001214:	441c                	lw	a5,8(s0)
    80001216:	06f05f63          	blez	a5,80001294 <__svfiscanf_r+0x2ba>
    8000121a:	10812783          	lw	a5,264(sp)
    8000121e:	0407f793          	andi	a5,a5,64
    80001222:	eb89                	bnez	a5,80001234 <__svfiscanf_r+0x25a>
    80001224:	601c                	ld	a5,0(s0)
    80001226:	0007c703          	lbu	a4,0(a5)
    8000122a:	974e                	add	a4,a4,s3
    8000122c:	00074703          	lbu	a4,0(a4)
    80001230:	8b21                	andi	a4,a4,8
    80001232:	eb25                	bnez	a4,800012a2 <__svfiscanf_r+0x2c8>
    80001234:	12812783          	lw	a5,296(sp)
    80001238:	4709                	li	a4,2
    8000123a:	08f74963          	blt	a4,a5,800012cc <__svfiscanf_r+0x2f2>
    8000123e:	868a                	mv	a3,sp
    80001240:	8622                	mv	a2,s0
    80001242:	022c                	addi	a1,sp,264
    80001244:	8526                	mv	a0,s1
    80001246:	482010ef          	jal	ra,800026c8 <_scanf_chars>
    8000124a:	4785                	li	a5,1
    8000124c:	0ef50063          	beq	a0,a5,8000132c <__svfiscanf_r+0x352>
    80001250:	4789                	li	a5,2
    80001252:	e0f516e3          	bne	a0,a5,8000105e <__svfiscanf_r+0x84>
    80001256:	b789                	j	80001198 <__svfiscanf_r+0x1be>
    80001258:	4789                	li	a5,2
    8000125a:	bfb9                	j	800011b8 <__svfiscanf_r+0x1de>
    8000125c:	10812783          	lw	a5,264(sp)
    80001260:	0107f713          	andi	a4,a5,16
    80001264:	de071de3          	bnez	a4,8000105e <__svfiscanf_r+0x84>
    80001268:	6702                	ld	a4,0(sp)
    8000126a:	0017f593          	andi	a1,a5,1
    8000126e:	11c12683          	lw	a3,284(sp)
    80001272:	00870613          	addi	a2,a4,8
    80001276:	c591                	beqz	a1,80001282 <__svfiscanf_r+0x2a8>
    80001278:	e032                	sd	a2,0(sp)
    8000127a:	631c                	ld	a5,0(a4)
    8000127c:	00d79023          	sh	a3,0(a5)
    80001280:	bbf9                	j	8000105e <__svfiscanf_r+0x84>
    80001282:	8b89                	andi	a5,a5,2
    80001284:	e032                	sd	a2,0(sp)
    80001286:	c781                	beqz	a5,8000128e <__svfiscanf_r+0x2b4>
    80001288:	631c                	ld	a5,0(a4)
    8000128a:	e394                	sd	a3,0(a5)
    8000128c:	bbc9                	j	8000105e <__svfiscanf_r+0x84>
    8000128e:	631c                	ld	a5,0(a4)
    80001290:	c394                	sw	a3,0(a5)
    80001292:	b3f1                	j	8000105e <__svfiscanf_r+0x84>
    80001294:	29813783          	ld	a5,664(sp)
    80001298:	85a2                	mv	a1,s0
    8000129a:	8526                	mv	a0,s1
    8000129c:	9782                	jalr	a5
    8000129e:	dd35                	beqz	a0,8000121a <__svfiscanf_r+0x240>
    800012a0:	bde5                	j	80001198 <__svfiscanf_r+0x1be>
    800012a2:	11c12703          	lw	a4,284(sp)
    800012a6:	2705                	addiw	a4,a4,1
    800012a8:	10e12e23          	sw	a4,284(sp)
    800012ac:	4418                	lw	a4,8(s0)
    800012ae:	fff7069b          	addiw	a3,a4,-1
    800012b2:	c414                	sw	a3,8(s0)
    800012b4:	00d05563          	blez	a3,800012be <__svfiscanf_r+0x2e4>
    800012b8:	0785                	addi	a5,a5,1
    800012ba:	e01c                	sd	a5,0(s0)
    800012bc:	b7a5                	j	80001224 <__svfiscanf_r+0x24a>
    800012be:	29813783          	ld	a5,664(sp)
    800012c2:	85a2                	mv	a1,s0
    800012c4:	8526                	mv	a0,s1
    800012c6:	9782                	jalr	a5
    800012c8:	dd31                	beqz	a0,80001224 <__svfiscanf_r+0x24a>
    800012ca:	b5f9                	j	80001198 <__svfiscanf_r+0x1be>
    800012cc:	4711                	li	a4,4
    800012ce:	00f74963          	blt	a4,a5,800012e0 <__svfiscanf_r+0x306>
    800012d2:	868a                	mv	a3,sp
    800012d4:	8622                	mv	a2,s0
    800012d6:	022c                	addi	a1,sp,264
    800012d8:	8526                	mv	a0,s1
    800012da:	4d6010ef          	jal	ra,800027b0 <_scanf_i>
    800012de:	b7b5                	j	8000124a <__svfiscanf_r+0x270>
    800012e0:	00000793          	li	a5,0
    800012e4:	d6078de3          	beqz	a5,8000105e <__svfiscanf_r+0x84>
    800012e8:	868a                	mv	a3,sp
    800012ea:	8622                	mv	a2,s0
    800012ec:	022c                	addi	a1,sp,264
    800012ee:	8526                	mv	a0,s1
    800012f0:	00000097          	auipc	ra,0x0
    800012f4:	000000e7          	jalr	zero # 0 <__boot_hart>
    800012f8:	bf89                	j	8000124a <__svfiscanf_r+0x270>
    800012fa:	01045783          	lhu	a5,16(s0)
    800012fe:	0407f793          	andi	a5,a5,64
    80001302:	e8079fe3          	bnez	a5,800011a0 <__svfiscanf_r+0x1c6>
    80001306:	2d813083          	ld	ra,728(sp)
    8000130a:	2d013403          	ld	s0,720(sp)
    8000130e:	2c813483          	ld	s1,712(sp)
    80001312:	2c013903          	ld	s2,704(sp)
    80001316:	2b813983          	ld	s3,696(sp)
    8000131a:	2b013a03          	ld	s4,688(sp)
    8000131e:	2a813a83          	ld	s5,680(sp)
    80001322:	2a013b03          	ld	s6,672(sp)
    80001326:	2e010113          	addi	sp,sp,736
    8000132a:	8082                	ret
    8000132c:	11812503          	lw	a0,280(sp)
    80001330:	bfd9                	j	80001306 <__svfiscanf_r+0x32c>

0000000080001332 <vfiscanf>:
    80001332:	7139                	addi	sp,sp,-64
    80001334:	ec4e                	sd	s3,24(sp)
    80001336:	00011997          	auipc	s3,0x11
    8000133a:	12a98993          	addi	s3,s3,298 # 80012460 <_impure_ptr>
    8000133e:	f426                	sd	s1,40(sp)
    80001340:	0009b483          	ld	s1,0(s3)
    80001344:	f822                	sd	s0,48(sp)
    80001346:	f04a                	sd	s2,32(sp)
    80001348:	fc06                	sd	ra,56(sp)
    8000134a:	842a                	mv	s0,a0
    8000134c:	892e                	mv	s2,a1
    8000134e:	86b2                	mv	a3,a2
    80001350:	c881                	beqz	s1,80001360 <vfiscanf+0x2e>
    80001352:	589c                	lw	a5,48(s1)
    80001354:	e791                	bnez	a5,80001360 <vfiscanf+0x2e>
    80001356:	8526                	mv	a0,s1
    80001358:	e432                	sd	a2,8(sp)
    8000135a:	c90ff0ef          	jal	ra,800007ea <__sinit>
    8000135e:	66a2                	ld	a3,8(sp)
    80001360:	00002797          	auipc	a5,0x2
    80001364:	4b078793          	addi	a5,a5,1200 # 80003810 <__sf_fake_stdin>
    80001368:	00f41e63          	bne	s0,a5,80001384 <vfiscanf+0x52>
    8000136c:	6480                	ld	s0,8(s1)
    8000136e:	85a2                	mv	a1,s0
    80001370:	7442                	ld	s0,48(sp)
    80001372:	0009b503          	ld	a0,0(s3)
    80001376:	70e2                	ld	ra,56(sp)
    80001378:	74a2                	ld	s1,40(sp)
    8000137a:	69e2                	ld	s3,24(sp)
    8000137c:	864a                	mv	a2,s2
    8000137e:	7902                	ld	s2,32(sp)
    80001380:	6121                	addi	sp,sp,64
    80001382:	b9a1                	j	80000fda <__svfiscanf_r>
    80001384:	00002797          	auipc	a5,0x2
    80001388:	45478793          	addi	a5,a5,1108 # 800037d8 <__sf_fake_stdout>
    8000138c:	00f41463          	bne	s0,a5,80001394 <vfiscanf+0x62>
    80001390:	6880                	ld	s0,16(s1)
    80001392:	bff1                	j	8000136e <vfiscanf+0x3c>
    80001394:	00002797          	auipc	a5,0x2
    80001398:	40c78793          	addi	a5,a5,1036 # 800037a0 <__sf_fake_stderr>
    8000139c:	fcf419e3          	bne	s0,a5,8000136e <vfiscanf+0x3c>
    800013a0:	6c80                	ld	s0,24(s1)
    800013a2:	b7f1                	j	8000136e <vfiscanf+0x3c>

00000000800013a4 <__svfscanf>:
    800013a4:	86b2                	mv	a3,a2
    800013a6:	862e                	mv	a2,a1
    800013a8:	85aa                	mv	a1,a0
    800013aa:	00011517          	auipc	a0,0x11
    800013ae:	0b653503          	ld	a0,182(a0) # 80012460 <_impure_ptr>
    800013b2:	b125                	j	80000fda <__svfiscanf_r>

00000000800013b4 <_vfiscanf_r>:
    800013b4:	7179                	addi	sp,sp,-48
    800013b6:	f022                	sd	s0,32(sp)
    800013b8:	f406                	sd	ra,40(sp)
    800013ba:	842a                	mv	s0,a0
    800013bc:	c919                	beqz	a0,800013d2 <_vfiscanf_r+0x1e>
    800013be:	591c                	lw	a5,48(a0)
    800013c0:	eb89                	bnez	a5,800013d2 <_vfiscanf_r+0x1e>
    800013c2:	ec36                	sd	a3,24(sp)
    800013c4:	e832                	sd	a2,16(sp)
    800013c6:	e42e                	sd	a1,8(sp)
    800013c8:	c22ff0ef          	jal	ra,800007ea <__sinit>
    800013cc:	66e2                	ld	a3,24(sp)
    800013ce:	6642                	ld	a2,16(sp)
    800013d0:	65a2                	ld	a1,8(sp)
    800013d2:	00002797          	auipc	a5,0x2
    800013d6:	43e78793          	addi	a5,a5,1086 # 80003810 <__sf_fake_stdin>
    800013da:	00f59863          	bne	a1,a5,800013ea <_vfiscanf_r+0x36>
    800013de:	640c                	ld	a1,8(s0)
    800013e0:	8522                	mv	a0,s0
    800013e2:	7402                	ld	s0,32(sp)
    800013e4:	70a2                	ld	ra,40(sp)
    800013e6:	6145                	addi	sp,sp,48
    800013e8:	becd                	j	80000fda <__svfiscanf_r>
    800013ea:	00002797          	auipc	a5,0x2
    800013ee:	3ee78793          	addi	a5,a5,1006 # 800037d8 <__sf_fake_stdout>
    800013f2:	00f59463          	bne	a1,a5,800013fa <_vfiscanf_r+0x46>
    800013f6:	680c                	ld	a1,16(s0)
    800013f8:	b7e5                	j	800013e0 <_vfiscanf_r+0x2c>
    800013fa:	00002797          	auipc	a5,0x2
    800013fe:	3a678793          	addi	a5,a5,934 # 800037a0 <__sf_fake_stderr>
    80001402:	fcf59fe3          	bne	a1,a5,800013e0 <_vfiscanf_r+0x2c>
    80001406:	6c0c                	ld	a1,24(s0)
    80001408:	bfe1                	j	800013e0 <_vfiscanf_r+0x2c>

000000008000140a <_open_r>:
    8000140a:	1141                	addi	sp,sp,-16
    8000140c:	e022                	sd	s0,0(sp)
    8000140e:	842a                	mv	s0,a0
    80001410:	852e                	mv	a0,a1
    80001412:	85b2                	mv	a1,a2
    80001414:	8636                	mv	a2,a3
    80001416:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    8000141a:	e406                	sd	ra,8(sp)
    8000141c:	7f9010ef          	jal	ra,80003414 <_open>
    80001420:	57fd                	li	a5,-1
    80001422:	00f51663          	bne	a0,a5,8000142e <_open_r+0x24>
    80001426:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    8000142a:	c391                	beqz	a5,8000142e <_open_r+0x24>
    8000142c:	c01c                	sw	a5,0(s0)
    8000142e:	60a2                	ld	ra,8(sp)
    80001430:	6402                	ld	s0,0(sp)
    80001432:	0141                	addi	sp,sp,16
    80001434:	8082                	ret

0000000080001436 <_perror_r>:
    80001436:	591c                	lw	a5,48(a0)
    80001438:	7139                	addi	sp,sp,-64
    8000143a:	f822                	sd	s0,48(sp)
    8000143c:	f426                	sd	s1,40(sp)
    8000143e:	f04a                	sd	s2,32(sp)
    80001440:	fc06                	sd	ra,56(sp)
    80001442:	ec4e                	sd	s3,24(sp)
    80001444:	6d04                	ld	s1,24(a0)
    80001446:	842a                	mv	s0,a0
    80001448:	892e                	mv	s2,a1
    8000144a:	e399                	bnez	a5,80001450 <_perror_r+0x1a>
    8000144c:	b9eff0ef          	jal	ra,800007ea <__sinit>
    80001450:	00002797          	auipc	a5,0x2
    80001454:	3c078793          	addi	a5,a5,960 # 80003810 <__sf_fake_stdin>
    80001458:	06f49763          	bne	s1,a5,800014c6 <_perror_r+0x90>
    8000145c:	6404                	ld	s1,8(s0)
    8000145e:	85a6                	mv	a1,s1
    80001460:	8522                	mv	a0,s0
    80001462:	a40ff0ef          	jal	ra,800006a2 <_fflush_r>
    80001466:	08091063          	bnez	s2,800014e6 <_perror_r+0xb0>
    8000146a:	400c                	lw	a1,0(s0)
    8000146c:	0074                	addi	a3,sp,12
    8000146e:	4605                	li	a2,1
    80001470:	8522                	mv	a0,s0
    80001472:	57a000ef          	jal	ra,800019ec <_strerror_r>
    80001476:	89aa                	mv	s3,a0
    80001478:	e979                	bnez	a0,8000154e <_perror_r+0x118>
    8000147a:	00002517          	auipc	a0,0x2
    8000147e:	31e50513          	addi	a0,a0,798 # 80003798 <__tbss_end+0x50>
    80001482:	0eb000ef          	jal	ra,80001d6c <strlen>
    80001486:	892a                	mv	s2,a0
    80001488:	00002997          	auipc	s3,0x2
    8000148c:	31098993          	addi	s3,s3,784 # 80003798 <__tbss_end+0x50>
    80001490:	00090d63          	beqz	s2,800014aa <_perror_r+0x74>
    80001494:	8526                	mv	a0,s1
    80001496:	4c5000ef          	jal	ra,8000215a <fileno>
    8000149a:	85aa                	mv	a1,a0
    8000149c:	86ca                	mv	a3,s2
    8000149e:	864e                	mv	a2,s3
    800014a0:	8522                	mv	a0,s0
    800014a2:	361000ef          	jal	ra,80002002 <_write_r>
    800014a6:	0c055863          	bgez	a0,80001576 <_perror_r+0x140>
    800014aa:	0104d783          	lhu	a5,16(s1)
    800014ae:	777d                	lui	a4,0xfffff
    800014b0:	70e2                	ld	ra,56(sp)
    800014b2:	7442                	ld	s0,48(sp)
    800014b4:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc2fff>
    800014b6:	8ff9                	and	a5,a5,a4
    800014b8:	00f49823          	sh	a5,16(s1)
    800014bc:	7902                	ld	s2,32(sp)
    800014be:	74a2                	ld	s1,40(sp)
    800014c0:	69e2                	ld	s3,24(sp)
    800014c2:	6121                	addi	sp,sp,64
    800014c4:	8082                	ret
    800014c6:	00002797          	auipc	a5,0x2
    800014ca:	31278793          	addi	a5,a5,786 # 800037d8 <__sf_fake_stdout>
    800014ce:	00f49463          	bne	s1,a5,800014d6 <_perror_r+0xa0>
    800014d2:	6804                	ld	s1,16(s0)
    800014d4:	b769                	j	8000145e <_perror_r+0x28>
    800014d6:	00002797          	auipc	a5,0x2
    800014da:	2ca78793          	addi	a5,a5,714 # 800037a0 <__sf_fake_stderr>
    800014de:	f8f490e3          	bne	s1,a5,8000145e <_perror_r+0x28>
    800014e2:	6c04                	ld	s1,24(s0)
    800014e4:	bfad                	j	8000145e <_perror_r+0x28>
    800014e6:	00094783          	lbu	a5,0(s2)
    800014ea:	d3c1                	beqz	a5,8000146a <_perror_r+0x34>
    800014ec:	854a                	mv	a0,s2
    800014ee:	07f000ef          	jal	ra,80001d6c <strlen>
    800014f2:	89aa                	mv	s3,a0
    800014f4:	00098d63          	beqz	s3,8000150e <_perror_r+0xd8>
    800014f8:	8526                	mv	a0,s1
    800014fa:	461000ef          	jal	ra,8000215a <fileno>
    800014fe:	85aa                	mv	a1,a0
    80001500:	86ce                	mv	a3,s3
    80001502:	864a                	mv	a2,s2
    80001504:	8522                	mv	a0,s0
    80001506:	2fd000ef          	jal	ra,80002002 <_write_r>
    8000150a:	02055e63          	bgez	a0,80001546 <_perror_r+0x110>
    8000150e:	00002517          	auipc	a0,0x2
    80001512:	3c250513          	addi	a0,a0,962 # 800038d0 <__sf_fake_stdin+0xc0>
    80001516:	057000ef          	jal	ra,80001d6c <strlen>
    8000151a:	892a                	mv	s2,a0
    8000151c:	00002997          	auipc	s3,0x2
    80001520:	3b498993          	addi	s3,s3,948 # 800038d0 <__sf_fake_stdin+0xc0>
    80001524:	f40903e3          	beqz	s2,8000146a <_perror_r+0x34>
    80001528:	8526                	mv	a0,s1
    8000152a:	431000ef          	jal	ra,8000215a <fileno>
    8000152e:	85aa                	mv	a1,a0
    80001530:	86ca                	mv	a3,s2
    80001532:	864e                	mv	a2,s3
    80001534:	8522                	mv	a0,s0
    80001536:	2cd000ef          	jal	ra,80002002 <_write_r>
    8000153a:	f20548e3          	bltz	a0,8000146a <_perror_r+0x34>
    8000153e:	40a90933          	sub	s2,s2,a0
    80001542:	99aa                	add	s3,s3,a0
    80001544:	b7c5                	j	80001524 <_perror_r+0xee>
    80001546:	40a989b3          	sub	s3,s3,a0
    8000154a:	992a                	add	s2,s2,a0
    8000154c:	b765                	j	800014f4 <_perror_r+0xbe>
    8000154e:	01f000ef          	jal	ra,80001d6c <strlen>
    80001552:	892a                	mv	s2,a0
    80001554:	f20903e3          	beqz	s2,8000147a <_perror_r+0x44>
    80001558:	8526                	mv	a0,s1
    8000155a:	401000ef          	jal	ra,8000215a <fileno>
    8000155e:	85aa                	mv	a1,a0
    80001560:	86ca                	mv	a3,s2
    80001562:	864e                	mv	a2,s3
    80001564:	8522                	mv	a0,s0
    80001566:	29d000ef          	jal	ra,80002002 <_write_r>
    8000156a:	f00548e3          	bltz	a0,8000147a <_perror_r+0x44>
    8000156e:	40a90933          	sub	s2,s2,a0
    80001572:	99aa                	add	s3,s3,a0
    80001574:	b7c5                	j	80001554 <_perror_r+0x11e>
    80001576:	40a90933          	sub	s2,s2,a0
    8000157a:	99aa                	add	s3,s3,a0
    8000157c:	bf11                	j	80001490 <_perror_r+0x5a>

000000008000157e <perror>:
    8000157e:	85aa                	mv	a1,a0
    80001580:	00011517          	auipc	a0,0x11
    80001584:	ee053503          	ld	a0,-288(a0) # 80012460 <_impure_ptr>
    80001588:	b57d                	j	80001436 <_perror_r>

000000008000158a <_iprintf_r>:
    8000158a:	711d                	addi	sp,sp,-96
    8000158c:	f022                	sd	s0,32(sp)
    8000158e:	ec26                	sd	s1,24(sp)
    80001590:	f406                	sd	ra,40(sp)
    80001592:	f832                	sd	a2,48(sp)
    80001594:	fc36                	sd	a3,56(sp)
    80001596:	e0ba                	sd	a4,64(sp)
    80001598:	e4be                	sd	a5,72(sp)
    8000159a:	e8c2                	sd	a6,80(sp)
    8000159c:	ecc6                	sd	a7,88(sp)
    8000159e:	842a                	mv	s0,a0
    800015a0:	84ae                	mv	s1,a1
    800015a2:	c509                	beqz	a0,800015ac <_iprintf_r+0x22>
    800015a4:	591c                	lw	a5,48(a0)
    800015a6:	e399                	bnez	a5,800015ac <_iprintf_r+0x22>
    800015a8:	a42ff0ef          	jal	ra,800007ea <__sinit>
    800015ac:	680c                	ld	a1,16(s0)
    800015ae:	1814                	addi	a3,sp,48
    800015b0:	8626                	mv	a2,s1
    800015b2:	8522                	mv	a0,s0
    800015b4:	e436                	sd	a3,8(sp)
    800015b6:	655000ef          	jal	ra,8000240a <_vfiprintf_r>
    800015ba:	70a2                	ld	ra,40(sp)
    800015bc:	7402                	ld	s0,32(sp)
    800015be:	64e2                	ld	s1,24(sp)
    800015c0:	6125                	addi	sp,sp,96
    800015c2:	8082                	ret

00000000800015c4 <iprintf>:
    800015c4:	7159                	addi	sp,sp,-112
    800015c6:	f022                	sd	s0,32(sp)
    800015c8:	f406                	sd	ra,40(sp)
    800015ca:	842a                	mv	s0,a0
    800015cc:	fc2e                	sd	a1,56(sp)
    800015ce:	e0b2                	sd	a2,64(sp)
    800015d0:	e4b6                	sd	a3,72(sp)
    800015d2:	e8ba                	sd	a4,80(sp)
    800015d4:	ecbe                	sd	a5,88(sp)
    800015d6:	f0c2                	sd	a6,96(sp)
    800015d8:	f4c6                	sd	a7,104(sp)
    800015da:	00011517          	auipc	a0,0x11
    800015de:	e8653503          	ld	a0,-378(a0) # 80012460 <_impure_ptr>
    800015e2:	c519                	beqz	a0,800015f0 <iprintf+0x2c>
    800015e4:	591c                	lw	a5,48(a0)
    800015e6:	e789                	bnez	a5,800015f0 <iprintf+0x2c>
    800015e8:	e42a                	sd	a0,8(sp)
    800015ea:	a00ff0ef          	jal	ra,800007ea <__sinit>
    800015ee:	6522                	ld	a0,8(sp)
    800015f0:	690c                	ld	a1,16(a0)
    800015f2:	1834                	addi	a3,sp,56
    800015f4:	8622                	mv	a2,s0
    800015f6:	ec36                	sd	a3,24(sp)
    800015f8:	613000ef          	jal	ra,8000240a <_vfiprintf_r>
    800015fc:	70a2                	ld	ra,40(sp)
    800015fe:	7402                	ld	s0,32(sp)
    80001600:	6165                	addi	sp,sp,112
    80001602:	8082                	ret

0000000080001604 <cleanup_glue>:
    80001604:	1101                	addi	sp,sp,-32
    80001606:	e822                	sd	s0,16(sp)
    80001608:	842e                	mv	s0,a1
    8000160a:	618c                	ld	a1,0(a1)
    8000160c:	e426                	sd	s1,8(sp)
    8000160e:	ec06                	sd	ra,24(sp)
    80001610:	84aa                	mv	s1,a0
    80001612:	c199                	beqz	a1,80001618 <cleanup_glue+0x14>
    80001614:	ff1ff0ef          	jal	ra,80001604 <cleanup_glue>
    80001618:	85a2                	mv	a1,s0
    8000161a:	6442                	ld	s0,16(sp)
    8000161c:	60e2                	ld	ra,24(sp)
    8000161e:	8526                	mv	a0,s1
    80001620:	64a2                	ld	s1,8(sp)
    80001622:	6105                	addi	sp,sp,32
    80001624:	82fff06f          	j	80000e52 <_free_r>

0000000080001628 <_reclaim_reent>:
    80001628:	00011797          	auipc	a5,0x11
    8000162c:	e387b783          	ld	a5,-456(a5) # 80012460 <_impure_ptr>
    80001630:	0ca78863          	beq	a5,a0,80001700 <_reclaim_reent+0xd8>
    80001634:	613c                	ld	a5,64(a0)
    80001636:	7179                	addi	sp,sp,-48
    80001638:	f022                	sd	s0,32(sp)
    8000163a:	f406                	sd	ra,40(sp)
    8000163c:	ec26                	sd	s1,24(sp)
    8000163e:	e84a                	sd	s2,16(sp)
    80001640:	e44e                	sd	s3,8(sp)
    80001642:	842a                	mv	s0,a0
    80001644:	cb8d                	beqz	a5,80001676 <_reclaim_reent+0x4e>
    80001646:	6f9c                	ld	a5,24(a5)
    80001648:	c38d                	beqz	a5,8000166a <_reclaim_reent+0x42>
    8000164a:	4481                	li	s1,0
    8000164c:	20000913          	li	s2,512
    80001650:	603c                	ld	a5,64(s0)
    80001652:	6f9c                	ld	a5,24(a5)
    80001654:	97a6                	add	a5,a5,s1
    80001656:	638c                	ld	a1,0(a5)
    80001658:	e5d1                	bnez	a1,800016e4 <_reclaim_reent+0xbc>
    8000165a:	04a1                	addi	s1,s1,8
    8000165c:	ff249ae3          	bne	s1,s2,80001650 <_reclaim_reent+0x28>
    80001660:	603c                	ld	a5,64(s0)
    80001662:	8522                	mv	a0,s0
    80001664:	6f8c                	ld	a1,24(a5)
    80001666:	fecff0ef          	jal	ra,80000e52 <_free_r>
    8000166a:	603c                	ld	a5,64(s0)
    8000166c:	638c                	ld	a1,0(a5)
    8000166e:	c581                	beqz	a1,80001676 <_reclaim_reent+0x4e>
    80001670:	8522                	mv	a0,s0
    80001672:	fe0ff0ef          	jal	ra,80000e52 <_free_r>
    80001676:	740c                	ld	a1,40(s0)
    80001678:	c581                	beqz	a1,80001680 <_reclaim_reent+0x58>
    8000167a:	8522                	mv	a0,s0
    8000167c:	fd6ff0ef          	jal	ra,80000e52 <_free_r>
    80001680:	602c                	ld	a1,64(s0)
    80001682:	c581                	beqz	a1,8000168a <_reclaim_reent+0x62>
    80001684:	8522                	mv	a0,s0
    80001686:	fccff0ef          	jal	ra,80000e52 <_free_r>
    8000168a:	702c                	ld	a1,96(s0)
    8000168c:	c581                	beqz	a1,80001694 <_reclaim_reent+0x6c>
    8000168e:	8522                	mv	a0,s0
    80001690:	fc2ff0ef          	jal	ra,80000e52 <_free_r>
    80001694:	742c                	ld	a1,104(s0)
    80001696:	c581                	beqz	a1,8000169e <_reclaim_reent+0x76>
    80001698:	8522                	mv	a0,s0
    8000169a:	fb8ff0ef          	jal	ra,80000e52 <_free_r>
    8000169e:	782c                	ld	a1,112(s0)
    800016a0:	c581                	beqz	a1,800016a8 <_reclaim_reent+0x80>
    800016a2:	8522                	mv	a0,s0
    800016a4:	faeff0ef          	jal	ra,80000e52 <_free_r>
    800016a8:	744c                	ld	a1,168(s0)
    800016aa:	c581                	beqz	a1,800016b2 <_reclaim_reent+0x8a>
    800016ac:	8522                	mv	a0,s0
    800016ae:	fa4ff0ef          	jal	ra,80000e52 <_free_r>
    800016b2:	704c                	ld	a1,160(s0)
    800016b4:	c581                	beqz	a1,800016bc <_reclaim_reent+0x94>
    800016b6:	8522                	mv	a0,s0
    800016b8:	f9aff0ef          	jal	ra,80000e52 <_free_r>
    800016bc:	6c2c                	ld	a1,88(s0)
    800016be:	c581                	beqz	a1,800016c6 <_reclaim_reent+0x9e>
    800016c0:	8522                	mv	a0,s0
    800016c2:	f90ff0ef          	jal	ra,80000e52 <_free_r>
    800016c6:	581c                	lw	a5,48(s0)
    800016c8:	c78d                	beqz	a5,800016f2 <_reclaim_reent+0xca>
    800016ca:	643c                	ld	a5,72(s0)
    800016cc:	8522                	mv	a0,s0
    800016ce:	9782                	jalr	a5
    800016d0:	604c                	ld	a1,128(s0)
    800016d2:	c185                	beqz	a1,800016f2 <_reclaim_reent+0xca>
    800016d4:	8522                	mv	a0,s0
    800016d6:	7402                	ld	s0,32(sp)
    800016d8:	70a2                	ld	ra,40(sp)
    800016da:	64e2                	ld	s1,24(sp)
    800016dc:	6942                	ld	s2,16(sp)
    800016de:	69a2                	ld	s3,8(sp)
    800016e0:	6145                	addi	sp,sp,48
    800016e2:	b70d                	j	80001604 <cleanup_glue>
    800016e4:	0005b983          	ld	s3,0(a1)
    800016e8:	8522                	mv	a0,s0
    800016ea:	f68ff0ef          	jal	ra,80000e52 <_free_r>
    800016ee:	85ce                	mv	a1,s3
    800016f0:	b7a5                	j	80001658 <_reclaim_reent+0x30>
    800016f2:	70a2                	ld	ra,40(sp)
    800016f4:	7402                	ld	s0,32(sp)
    800016f6:	64e2                	ld	s1,24(sp)
    800016f8:	6942                	ld	s2,16(sp)
    800016fa:	69a2                	ld	s3,8(sp)
    800016fc:	6145                	addi	sp,sp,48
    800016fe:	8082                	ret
    80001700:	8082                	ret

0000000080001702 <lflush>:
    80001702:	01055783          	lhu	a5,16(a0)
    80001706:	4725                	li	a4,9
    80001708:	8ba5                	andi	a5,a5,9
    8000170a:	00e79463          	bne	a5,a4,80001712 <lflush+0x10>
    8000170e:	ffbfe06f          	j	80000708 <fflush>
    80001712:	4501                	li	a0,0
    80001714:	8082                	ret

0000000080001716 <__srefill_r>:
    80001716:	1101                	addi	sp,sp,-32
    80001718:	e822                	sd	s0,16(sp)
    8000171a:	e426                	sd	s1,8(sp)
    8000171c:	ec06                	sd	ra,24(sp)
    8000171e:	e04a                	sd	s2,0(sp)
    80001720:	84aa                	mv	s1,a0
    80001722:	842e                	mv	s0,a1
    80001724:	c509                	beqz	a0,8000172e <__srefill_r+0x18>
    80001726:	591c                	lw	a5,48(a0)
    80001728:	e399                	bnez	a5,8000172e <__srefill_r+0x18>
    8000172a:	8c0ff0ef          	jal	ra,800007ea <__sinit>
    8000172e:	00002797          	auipc	a5,0x2
    80001732:	0e278793          	addi	a5,a5,226 # 80003810 <__sf_fake_stdin>
    80001736:	02f41d63          	bne	s0,a5,80001770 <__srefill_r+0x5a>
    8000173a:	6480                	ld	s0,8(s1)
    8000173c:	01041783          	lh	a5,16(s0)
    80001740:	00042423          	sw	zero,8(s0)
    80001744:	0207f713          	andi	a4,a5,32
    80001748:	ef09                	bnez	a4,80001762 <__srefill_r+0x4c>
    8000174a:	0047f713          	andi	a4,a5,4
    8000174e:	eb69                	bnez	a4,80001820 <__srefill_r+0x10a>
    80001750:	0107f713          	andi	a4,a5,16
    80001754:	ef15                	bnez	a4,80001790 <__srefill_r+0x7a>
    80001756:	4725                	li	a4,9
    80001758:	c098                	sw	a4,0(s1)
    8000175a:	0407e793          	ori	a5,a5,64
    8000175e:	00f41823          	sh	a5,16(s0)
    80001762:	557d                	li	a0,-1
    80001764:	60e2                	ld	ra,24(sp)
    80001766:	6442                	ld	s0,16(sp)
    80001768:	64a2                	ld	s1,8(sp)
    8000176a:	6902                	ld	s2,0(sp)
    8000176c:	6105                	addi	sp,sp,32
    8000176e:	8082                	ret
    80001770:	00002797          	auipc	a5,0x2
    80001774:	06878793          	addi	a5,a5,104 # 800037d8 <__sf_fake_stdout>
    80001778:	00f41463          	bne	s0,a5,80001780 <__srefill_r+0x6a>
    8000177c:	6880                	ld	s0,16(s1)
    8000177e:	bf7d                	j	8000173c <__srefill_r+0x26>
    80001780:	00002797          	auipc	a5,0x2
    80001784:	02078793          	addi	a5,a5,32 # 800037a0 <__sf_fake_stderr>
    80001788:	faf41ae3          	bne	s0,a5,8000173c <__srefill_r+0x26>
    8000178c:	6c80                	ld	s0,24(s1)
    8000178e:	b77d                	j	8000173c <__srefill_r+0x26>
    80001790:	8ba1                	andi	a5,a5,8
    80001792:	cf99                	beqz	a5,800017b0 <__srefill_r+0x9a>
    80001794:	85a2                	mv	a1,s0
    80001796:	8526                	mv	a0,s1
    80001798:	f0bfe0ef          	jal	ra,800006a2 <_fflush_r>
    8000179c:	f179                	bnez	a0,80001762 <__srefill_r+0x4c>
    8000179e:	01045783          	lhu	a5,16(s0)
    800017a2:	00042623          	sw	zero,12(s0)
    800017a6:	02042423          	sw	zero,40(s0)
    800017aa:	9bdd                	andi	a5,a5,-9
    800017ac:	00f41823          	sh	a5,16(s0)
    800017b0:	01045783          	lhu	a5,16(s0)
    800017b4:	0047e793          	ori	a5,a5,4
    800017b8:	00f41823          	sh	a5,16(s0)
    800017bc:	6c1c                	ld	a5,24(s0)
    800017be:	e789                	bnez	a5,800017c8 <__srefill_r+0xb2>
    800017c0:	85a2                	mv	a1,s0
    800017c2:	8526                	mv	a0,s1
    800017c4:	dd6ff0ef          	jal	ra,80000d9a <__smakebuf_r>
    800017c8:	01041903          	lh	s2,16(s0)
    800017cc:	00397793          	andi	a5,s2,3
    800017d0:	c79d                	beqz	a5,800017fe <__srefill_r+0xe8>
    800017d2:	4785                	li	a5,1
    800017d4:	00f41823          	sh	a5,16(s0)
    800017d8:	00000597          	auipc	a1,0x0
    800017dc:	f2a58593          	addi	a1,a1,-214 # 80001702 <lflush>
    800017e0:	8201b503          	ld	a0,-2016(gp) # 80012480 <_global_impure_ptr>
    800017e4:	ba8ff0ef          	jal	ra,80000b8c <_fwalk>
    800017e8:	47a5                	li	a5,9
    800017ea:	01241823          	sh	s2,16(s0)
    800017ee:	00997913          	andi	s2,s2,9
    800017f2:	00f91663          	bne	s2,a5,800017fe <__srefill_r+0xe8>
    800017f6:	85a2                	mv	a1,s0
    800017f8:	8526                	mv	a0,s1
    800017fa:	d6ffe0ef          	jal	ra,80000568 <__sflush_r>
    800017fe:	6c10                	ld	a2,24(s0)
    80001800:	603c                	ld	a5,64(s0)
    80001802:	5014                	lw	a3,32(s0)
    80001804:	7c0c                	ld	a1,56(s0)
    80001806:	e010                	sd	a2,0(s0)
    80001808:	8526                	mv	a0,s1
    8000180a:	9782                	jalr	a5
    8000180c:	2501                	sext.w	a0,a0
    8000180e:	c408                	sw	a0,8(s0)
    80001810:	02a04863          	bgtz	a0,80001840 <__srefill_r+0x12a>
    80001814:	01041783          	lh	a5,16(s0)
    80001818:	e515                	bnez	a0,80001844 <__srefill_r+0x12e>
    8000181a:	0207e793          	ori	a5,a5,32
    8000181e:	b781                	j	8000175e <__srefill_r+0x48>
    80001820:	702c                	ld	a1,96(s0)
    80001822:	ddc9                	beqz	a1,800017bc <__srefill_r+0xa6>
    80001824:	07c40793          	addi	a5,s0,124
    80001828:	00f58563          	beq	a1,a5,80001832 <__srefill_r+0x11c>
    8000182c:	8526                	mv	a0,s1
    8000182e:	e24ff0ef          	jal	ra,80000e52 <_free_r>
    80001832:	5c3c                	lw	a5,120(s0)
    80001834:	06043023          	sd	zero,96(s0)
    80001838:	c41c                	sw	a5,8(s0)
    8000183a:	d3c9                	beqz	a5,800017bc <__srefill_r+0xa6>
    8000183c:	783c                	ld	a5,112(s0)
    8000183e:	e01c                	sd	a5,0(s0)
    80001840:	4501                	li	a0,0
    80001842:	b70d                	j	80001764 <__srefill_r+0x4e>
    80001844:	00042423          	sw	zero,8(s0)
    80001848:	bf09                	j	8000175a <__srefill_r+0x44>

000000008000184a <_sbrk_r>:
    8000184a:	1141                	addi	sp,sp,-16
    8000184c:	e022                	sd	s0,0(sp)
    8000184e:	842a                	mv	s0,a0
    80001850:	852e                	mv	a0,a1
    80001852:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    80001856:	e406                	sd	ra,8(sp)
    80001858:	3e7010ef          	jal	ra,8000343e <_sbrk>
    8000185c:	57fd                	li	a5,-1
    8000185e:	00f51663          	bne	a0,a5,8000186a <_sbrk_r+0x20>
    80001862:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    80001866:	c391                	beqz	a5,8000186a <_sbrk_r+0x20>
    80001868:	c01c                	sw	a5,0(s0)
    8000186a:	60a2                	ld	ra,8(sp)
    8000186c:	6402                	ld	s0,0(sp)
    8000186e:	0141                	addi	sp,sp,16
    80001870:	8082                	ret

0000000080001872 <__sccl>:
    80001872:	0005c783          	lbu	a5,0(a1)
    80001876:	05e00713          	li	a4,94
    8000187a:	862a                	mv	a2,a0
    8000187c:	02e78363          	beq	a5,a4,800018a2 <__sccl+0x30>
    80001880:	00158693          	addi	a3,a1,1
    80001884:	4701                	li	a4,0
    80001886:	4581                	li	a1,0
    80001888:	10000513          	li	a0,256
    8000188c:	00b60833          	add	a6,a2,a1
    80001890:	00e80023          	sb	a4,0(a6)
    80001894:	0585                	addi	a1,a1,1
    80001896:	fea59be3          	bne	a1,a0,8000188c <__sccl+0x1a>
    8000189a:	eb91                	bnez	a5,800018ae <__sccl+0x3c>
    8000189c:	fff68513          	addi	a0,a3,-1
    800018a0:	8082                	ret
    800018a2:	0015c783          	lbu	a5,1(a1)
    800018a6:	00258693          	addi	a3,a1,2
    800018aa:	4705                	li	a4,1
    800018ac:	bfe9                	j	80001886 <__sccl+0x14>
    800018ae:	00174713          	xori	a4,a4,1
    800018b2:	02d00313          	li	t1,45
    800018b6:	05d00e13          	li	t3,93
    800018ba:	00f605b3          	add	a1,a2,a5
    800018be:	00e58023          	sb	a4,0(a1)
    800018c2:	8536                	mv	a0,a3
    800018c4:	00054583          	lbu	a1,0(a0)
    800018c8:	00150693          	addi	a3,a0,1
    800018cc:	00658c63          	beq	a1,t1,800018e4 <__sccl+0x72>
    800018d0:	05c58a63          	beq	a1,t3,80001924 <__sccl+0xb2>
    800018d4:	e191                	bnez	a1,800018d8 <__sccl+0x66>
    800018d6:	8082                	ret
    800018d8:	0005879b          	sext.w	a5,a1
    800018dc:	bff9                	j	800018ba <__sccl+0x48>
    800018de:	02d00793          	li	a5,45
    800018e2:	bfe1                	j	800018ba <__sccl+0x48>
    800018e4:	00154583          	lbu	a1,1(a0)
    800018e8:	05d00893          	li	a7,93
    800018ec:	0005881b          	sext.w	a6,a1
    800018f0:	ff1587e3          	beq	a1,a7,800018de <__sccl+0x6c>
    800018f4:	fef845e3          	blt	a6,a5,800018de <__sccl+0x6c>
    800018f8:	0509                	addi	a0,a0,2
    800018fa:	86be                	mv	a3,a5
    800018fc:	00d608b3          	add	a7,a2,a3
    80001900:	0685                	addi	a3,a3,1
    80001902:	00e880a3          	sb	a4,1(a7)
    80001906:	0006889b          	sext.w	a7,a3
    8000190a:	ff08c9e3          	blt	a7,a6,800018fc <__sccl+0x8a>
    8000190e:	0017889b          	addiw	a7,a5,1
    80001912:	4681                	li	a3,0
    80001914:	0107d563          	bge	a5,a6,8000191e <__sccl+0xac>
    80001918:	9d9d                	subw	a1,a1,a5
    8000191a:	fff5869b          	addiw	a3,a1,-1
    8000191e:	00d887bb          	addw	a5,a7,a3
    80001922:	b74d                	j	800018c4 <__sccl+0x52>
    80001924:	8536                	mv	a0,a3
    80001926:	8082                	ret

0000000080001928 <__sread>:
    80001928:	1141                	addi	sp,sp,-16
    8000192a:	e022                	sd	s0,0(sp)
    8000192c:	842e                	mv	s0,a1
    8000192e:	01259583          	lh	a1,18(a1)
    80001932:	e406                	sd	ra,8(sp)
    80001934:	0da010ef          	jal	ra,80002a0e <_read_r>
    80001938:	00054963          	bltz	a0,8000194a <__sread+0x22>
    8000193c:	6c5c                	ld	a5,152(s0)
    8000193e:	97aa                	add	a5,a5,a0
    80001940:	ec5c                	sd	a5,152(s0)
    80001942:	60a2                	ld	ra,8(sp)
    80001944:	6402                	ld	s0,0(sp)
    80001946:	0141                	addi	sp,sp,16
    80001948:	8082                	ret
    8000194a:	01045783          	lhu	a5,16(s0)
    8000194e:	777d                	lui	a4,0xfffff
    80001950:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc2fff>
    80001952:	8ff9                	and	a5,a5,a4
    80001954:	00f41823          	sh	a5,16(s0)
    80001958:	b7ed                	j	80001942 <__sread+0x1a>

000000008000195a <__seofread>:
    8000195a:	4501                	li	a0,0
    8000195c:	8082                	ret

000000008000195e <__swrite>:
    8000195e:	0105d783          	lhu	a5,16(a1)
    80001962:	7179                	addi	sp,sp,-48
    80001964:	f022                	sd	s0,32(sp)
    80001966:	ec26                	sd	s1,24(sp)
    80001968:	e84a                	sd	s2,16(sp)
    8000196a:	e44e                	sd	s3,8(sp)
    8000196c:	f406                	sd	ra,40(sp)
    8000196e:	1007f793          	andi	a5,a5,256
    80001972:	84aa                	mv	s1,a0
    80001974:	842e                	mv	s0,a1
    80001976:	8932                	mv	s2,a2
    80001978:	89b6                	mv	s3,a3
    8000197a:	c799                	beqz	a5,80001988 <__swrite+0x2a>
    8000197c:	01259583          	lh	a1,18(a1)
    80001980:	4689                	li	a3,2
    80001982:	4601                	li	a2,0
    80001984:	117000ef          	jal	ra,8000229a <_lseek_r>
    80001988:	01045783          	lhu	a5,16(s0)
    8000198c:	777d                	lui	a4,0xfffff
    8000198e:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc2fff>
    80001990:	8ff9                	and	a5,a5,a4
    80001992:	01241583          	lh	a1,18(s0)
    80001996:	00f41823          	sh	a5,16(s0)
    8000199a:	7402                	ld	s0,32(sp)
    8000199c:	70a2                	ld	ra,40(sp)
    8000199e:	86ce                	mv	a3,s3
    800019a0:	864a                	mv	a2,s2
    800019a2:	69a2                	ld	s3,8(sp)
    800019a4:	6942                	ld	s2,16(sp)
    800019a6:	8526                	mv	a0,s1
    800019a8:	64e2                	ld	s1,24(sp)
    800019aa:	6145                	addi	sp,sp,48
    800019ac:	ad99                	j	80002002 <_write_r>

00000000800019ae <__sseek>:
    800019ae:	1141                	addi	sp,sp,-16
    800019b0:	e022                	sd	s0,0(sp)
    800019b2:	842e                	mv	s0,a1
    800019b4:	01259583          	lh	a1,18(a1)
    800019b8:	e406                	sd	ra,8(sp)
    800019ba:	0e1000ef          	jal	ra,8000229a <_lseek_r>
    800019be:	577d                	li	a4,-1
    800019c0:	01045783          	lhu	a5,16(s0)
    800019c4:	00e51b63          	bne	a0,a4,800019da <__sseek+0x2c>
    800019c8:	777d                	lui	a4,0xfffff
    800019ca:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffc2fff>
    800019cc:	8ff9                	and	a5,a5,a4
    800019ce:	00f41823          	sh	a5,16(s0)
    800019d2:	60a2                	ld	ra,8(sp)
    800019d4:	6402                	ld	s0,0(sp)
    800019d6:	0141                	addi	sp,sp,16
    800019d8:	8082                	ret
    800019da:	6705                	lui	a4,0x1
    800019dc:	8fd9                	or	a5,a5,a4
    800019de:	00f41823          	sh	a5,16(s0)
    800019e2:	ec48                	sd	a0,152(s0)
    800019e4:	b7fd                	j	800019d2 <__sseek+0x24>

00000000800019e6 <__sclose>:
    800019e6:	01259583          	lh	a1,18(a1)
    800019ea:	a7a1                	j	80002132 <_close_r>

00000000800019ec <_strerror_r>:
    800019ec:	87aa                	mv	a5,a0
    800019ee:	08e00713          	li	a4,142
    800019f2:	852e                	mv	a0,a1
    800019f4:	85b2                	mv	a1,a2
    800019f6:	8636                	mv	a2,a3
    800019f8:	32a76763          	bltu	a4,a0,80001d26 <_strerror_r+0x33a>
    800019fc:	00002697          	auipc	a3,0x2
    80001a00:	67468693          	addi	a3,a3,1652 # 80004070 <__sf_fake_stdin+0x860>
    80001a04:	00251713          	slli	a4,a0,0x2
    80001a08:	9736                	add	a4,a4,a3
    80001a0a:	4318                	lw	a4,0(a4)
    80001a0c:	9736                	add	a4,a4,a3
    80001a0e:	8702                	jr	a4
    80001a10:	00002517          	auipc	a0,0x2
    80001a14:	ec850513          	addi	a0,a0,-312 # 800038d8 <__sf_fake_stdin+0xc8>
    80001a18:	8082                	ret
    80001a1a:	00002517          	auipc	a0,0x2
    80001a1e:	ed650513          	addi	a0,a0,-298 # 800038f0 <__sf_fake_stdin+0xe0>
    80001a22:	8082                	ret
    80001a24:	00002517          	auipc	a0,0x2
    80001a28:	eec50513          	addi	a0,a0,-276 # 80003910 <__sf_fake_stdin+0x100>
    80001a2c:	8082                	ret
    80001a2e:	00002517          	auipc	a0,0x2
    80001a32:	ef250513          	addi	a0,a0,-270 # 80003920 <__sf_fake_stdin+0x110>
    80001a36:	8082                	ret
    80001a38:	00002517          	auipc	a0,0x2
    80001a3c:	f0050513          	addi	a0,a0,-256 # 80003938 <__sf_fake_stdin+0x128>
    80001a40:	8082                	ret
    80001a42:	00002517          	auipc	a0,0x2
    80001a46:	f0650513          	addi	a0,a0,-250 # 80003948 <__sf_fake_stdin+0x138>
    80001a4a:	8082                	ret
    80001a4c:	00002517          	auipc	a0,0x2
    80001a50:	f1c50513          	addi	a0,a0,-228 # 80003968 <__sf_fake_stdin+0x158>
    80001a54:	8082                	ret
    80001a56:	00002517          	auipc	a0,0x2
    80001a5a:	f2a50513          	addi	a0,a0,-214 # 80003980 <__sf_fake_stdin+0x170>
    80001a5e:	8082                	ret
    80001a60:	00002517          	auipc	a0,0x2
    80001a64:	f3850513          	addi	a0,a0,-200 # 80003998 <__sf_fake_stdin+0x188>
    80001a68:	8082                	ret
    80001a6a:	00002517          	auipc	a0,0x2
    80001a6e:	f4e50513          	addi	a0,a0,-178 # 800039b8 <__sf_fake_stdin+0x1a8>
    80001a72:	8082                	ret
    80001a74:	00002517          	auipc	a0,0x2
    80001a78:	f5450513          	addi	a0,a0,-172 # 800039c8 <__sf_fake_stdin+0x1b8>
    80001a7c:	8082                	ret
    80001a7e:	00002517          	auipc	a0,0x2
    80001a82:	f5a50513          	addi	a0,a0,-166 # 800039d8 <__sf_fake_stdin+0x1c8>
    80001a86:	8082                	ret
    80001a88:	00002517          	auipc	a0,0x2
    80001a8c:	f7050513          	addi	a0,a0,-144 # 800039f8 <__sf_fake_stdin+0x1e8>
    80001a90:	8082                	ret
    80001a92:	00002517          	auipc	a0,0x2
    80001a96:	f7e50513          	addi	a0,a0,-130 # 80003a10 <__sf_fake_stdin+0x200>
    80001a9a:	8082                	ret
    80001a9c:	00002517          	auipc	a0,0x2
    80001aa0:	f8c50513          	addi	a0,a0,-116 # 80003a28 <__sf_fake_stdin+0x218>
    80001aa4:	8082                	ret
    80001aa6:	00002517          	auipc	a0,0x2
    80001aaa:	f9a50513          	addi	a0,a0,-102 # 80003a40 <__sf_fake_stdin+0x230>
    80001aae:	8082                	ret
    80001ab0:	00002517          	auipc	a0,0x2
    80001ab4:	fa050513          	addi	a0,a0,-96 # 80003a50 <__sf_fake_stdin+0x240>
    80001ab8:	8082                	ret
    80001aba:	00002517          	auipc	a0,0x2
    80001abe:	fae50513          	addi	a0,a0,-82 # 80003a68 <__sf_fake_stdin+0x258>
    80001ac2:	8082                	ret
    80001ac4:	00002517          	auipc	a0,0x2
    80001ac8:	fb450513          	addi	a0,a0,-76 # 80003a78 <__sf_fake_stdin+0x268>
    80001acc:	8082                	ret
    80001ace:	00002517          	auipc	a0,0x2
    80001ad2:	fc250513          	addi	a0,a0,-62 # 80003a90 <__sf_fake_stdin+0x280>
    80001ad6:	8082                	ret
    80001ad8:	00002517          	auipc	a0,0x2
    80001adc:	fc850513          	addi	a0,a0,-56 # 80003aa0 <__sf_fake_stdin+0x290>
    80001ae0:	8082                	ret
    80001ae2:	00002517          	auipc	a0,0x2
    80001ae6:	fce50513          	addi	a0,a0,-50 # 80003ab0 <__sf_fake_stdin+0x2a0>
    80001aea:	8082                	ret
    80001aec:	00002517          	auipc	a0,0x2
    80001af0:	fd450513          	addi	a0,a0,-44 # 80003ac0 <__sf_fake_stdin+0x2b0>
    80001af4:	8082                	ret
    80001af6:	00002517          	auipc	a0,0x2
    80001afa:	fea50513          	addi	a0,a0,-22 # 80003ae0 <__sf_fake_stdin+0x2d0>
    80001afe:	8082                	ret
    80001b00:	00002517          	auipc	a0,0x2
    80001b04:	ff050513          	addi	a0,a0,-16 # 80003af0 <__sf_fake_stdin+0x2e0>
    80001b08:	8082                	ret
    80001b0a:	00002517          	auipc	a0,0x2
    80001b0e:	ffe50513          	addi	a0,a0,-2 # 80003b08 <__sf_fake_stdin+0x2f8>
    80001b12:	8082                	ret
    80001b14:	00002517          	auipc	a0,0x2
    80001b18:	01c50513          	addi	a0,a0,28 # 80003b30 <__sf_fake_stdin+0x320>
    80001b1c:	8082                	ret
    80001b1e:	00002517          	auipc	a0,0x2
    80001b22:	03250513          	addi	a0,a0,50 # 80003b50 <__sf_fake_stdin+0x340>
    80001b26:	8082                	ret
    80001b28:	00002517          	auipc	a0,0x2
    80001b2c:	04850513          	addi	a0,a0,72 # 80003b70 <__sf_fake_stdin+0x360>
    80001b30:	8082                	ret
    80001b32:	00002517          	auipc	a0,0x2
    80001b36:	05e50513          	addi	a0,a0,94 # 80003b90 <__sf_fake_stdin+0x380>
    80001b3a:	8082                	ret
    80001b3c:	00002517          	auipc	a0,0x2
    80001b40:	06c50513          	addi	a0,a0,108 # 80003ba8 <__sf_fake_stdin+0x398>
    80001b44:	8082                	ret
    80001b46:	00002517          	auipc	a0,0x2
    80001b4a:	07250513          	addi	a0,a0,114 # 80003bb8 <__sf_fake_stdin+0x3a8>
    80001b4e:	8082                	ret
    80001b50:	00002517          	auipc	a0,0x2
    80001b54:	07850513          	addi	a0,a0,120 # 80003bc8 <__sf_fake_stdin+0x3b8>
    80001b58:	8082                	ret
    80001b5a:	00002517          	auipc	a0,0x2
    80001b5e:	08650513          	addi	a0,a0,134 # 80003be0 <__sf_fake_stdin+0x3d0>
    80001b62:	8082                	ret
    80001b64:	00002517          	auipc	a0,0x2
    80001b68:	09450513          	addi	a0,a0,148 # 80003bf8 <__sf_fake_stdin+0x3e8>
    80001b6c:	8082                	ret
    80001b6e:	00002517          	auipc	a0,0x2
    80001b72:	09a50513          	addi	a0,a0,154 # 80003c08 <__sf_fake_stdin+0x3f8>
    80001b76:	8082                	ret
    80001b78:	00002517          	auipc	a0,0x2
    80001b7c:	0a050513          	addi	a0,a0,160 # 80003c18 <__sf_fake_stdin+0x408>
    80001b80:	8082                	ret
    80001b82:	00002517          	auipc	a0,0x2
    80001b86:	0ae50513          	addi	a0,a0,174 # 80003c30 <__sf_fake_stdin+0x420>
    80001b8a:	8082                	ret
    80001b8c:	00002517          	auipc	a0,0x2
    80001b90:	0b450513          	addi	a0,a0,180 # 80003c40 <__sf_fake_stdin+0x430>
    80001b94:	8082                	ret
    80001b96:	00002517          	auipc	a0,0x2
    80001b9a:	0ba50513          	addi	a0,a0,186 # 80003c50 <__sf_fake_stdin+0x440>
    80001b9e:	8082                	ret
    80001ba0:	00002517          	auipc	a0,0x2
    80001ba4:	0e050513          	addi	a0,a0,224 # 80003c80 <__sf_fake_stdin+0x470>
    80001ba8:	8082                	ret
    80001baa:	00002517          	auipc	a0,0x2
    80001bae:	0ee50513          	addi	a0,a0,238 # 80003c98 <__sf_fake_stdin+0x488>
    80001bb2:	8082                	ret
    80001bb4:	00002517          	auipc	a0,0x2
    80001bb8:	10450513          	addi	a0,a0,260 # 80003cb8 <__sf_fake_stdin+0x4a8>
    80001bbc:	8082                	ret
    80001bbe:	00002517          	auipc	a0,0x2
    80001bc2:	11250513          	addi	a0,a0,274 # 80003cd0 <__sf_fake_stdin+0x4c0>
    80001bc6:	8082                	ret
    80001bc8:	00002517          	auipc	a0,0x2
    80001bcc:	12050513          	addi	a0,a0,288 # 80003ce8 <__sf_fake_stdin+0x4d8>
    80001bd0:	8082                	ret
    80001bd2:	00002517          	auipc	a0,0x2
    80001bd6:	12650513          	addi	a0,a0,294 # 80003cf8 <__sf_fake_stdin+0x4e8>
    80001bda:	8082                	ret
    80001bdc:	00002517          	auipc	a0,0x2
    80001be0:	13450513          	addi	a0,a0,308 # 80003d10 <__sf_fake_stdin+0x500>
    80001be4:	8082                	ret
    80001be6:	00002517          	auipc	a0,0x2
    80001bea:	13250513          	addi	a0,a0,306 # 80003d18 <__sf_fake_stdin+0x508>
    80001bee:	8082                	ret
    80001bf0:	00002517          	auipc	a0,0x2
    80001bf4:	13850513          	addi	a0,a0,312 # 80003d28 <__sf_fake_stdin+0x518>
    80001bf8:	8082                	ret
    80001bfa:	00002517          	auipc	a0,0x2
    80001bfe:	14650513          	addi	a0,a0,326 # 80003d40 <__sf_fake_stdin+0x530>
    80001c02:	8082                	ret
    80001c04:	00002517          	auipc	a0,0x2
    80001c08:	15450513          	addi	a0,a0,340 # 80003d58 <__sf_fake_stdin+0x548>
    80001c0c:	8082                	ret
    80001c0e:	00002517          	auipc	a0,0x2
    80001c12:	16250513          	addi	a0,a0,354 # 80003d70 <__sf_fake_stdin+0x560>
    80001c16:	8082                	ret
    80001c18:	00002517          	auipc	a0,0x2
    80001c1c:	16850513          	addi	a0,a0,360 # 80003d80 <__sf_fake_stdin+0x570>
    80001c20:	8082                	ret
    80001c22:	00002517          	auipc	a0,0x2
    80001c26:	17650513          	addi	a0,a0,374 # 80003d98 <__sf_fake_stdin+0x588>
    80001c2a:	8082                	ret
    80001c2c:	00002517          	auipc	a0,0x2
    80001c30:	18450513          	addi	a0,a0,388 # 80003db0 <__sf_fake_stdin+0x5a0>
    80001c34:	8082                	ret
    80001c36:	00002517          	auipc	a0,0x2
    80001c3a:	18a50513          	addi	a0,a0,394 # 80003dc0 <__sf_fake_stdin+0x5b0>
    80001c3e:	8082                	ret
    80001c40:	00002517          	auipc	a0,0x2
    80001c44:	1a050513          	addi	a0,a0,416 # 80003de0 <__sf_fake_stdin+0x5d0>
    80001c48:	8082                	ret
    80001c4a:	00002517          	auipc	a0,0x2
    80001c4e:	1ae50513          	addi	a0,a0,430 # 80003df8 <__sf_fake_stdin+0x5e8>
    80001c52:	8082                	ret
    80001c54:	00002517          	auipc	a0,0x2
    80001c58:	1c450513          	addi	a0,a0,452 # 80003e18 <__sf_fake_stdin+0x608>
    80001c5c:	8082                	ret
    80001c5e:	00002517          	auipc	a0,0x2
    80001c62:	1d250513          	addi	a0,a0,466 # 80003e30 <__sf_fake_stdin+0x620>
    80001c66:	8082                	ret
    80001c68:	00002517          	auipc	a0,0x2
    80001c6c:	1e850513          	addi	a0,a0,488 # 80003e50 <__sf_fake_stdin+0x640>
    80001c70:	8082                	ret
    80001c72:	00002517          	auipc	a0,0x2
    80001c76:	1e650513          	addi	a0,a0,486 # 80003e58 <__sf_fake_stdin+0x648>
    80001c7a:	8082                	ret
    80001c7c:	00002517          	auipc	a0,0x2
    80001c80:	20c50513          	addi	a0,a0,524 # 80003e88 <__sf_fake_stdin+0x678>
    80001c84:	8082                	ret
    80001c86:	00002517          	auipc	a0,0x2
    80001c8a:	22250513          	addi	a0,a0,546 # 80003ea8 <__sf_fake_stdin+0x698>
    80001c8e:	8082                	ret
    80001c90:	00002517          	auipc	a0,0x2
    80001c94:	23850513          	addi	a0,a0,568 # 80003ec8 <__sf_fake_stdin+0x6b8>
    80001c98:	8082                	ret
    80001c9a:	00002517          	auipc	a0,0x2
    80001c9e:	24650513          	addi	a0,a0,582 # 80003ee0 <__sf_fake_stdin+0x6d0>
    80001ca2:	8082                	ret
    80001ca4:	00002517          	auipc	a0,0x2
    80001ca8:	25450513          	addi	a0,a0,596 # 80003ef8 <__sf_fake_stdin+0x6e8>
    80001cac:	8082                	ret
    80001cae:	00002517          	auipc	a0,0x2
    80001cb2:	26a50513          	addi	a0,a0,618 # 80003f18 <__sf_fake_stdin+0x708>
    80001cb6:	8082                	ret
    80001cb8:	00002517          	auipc	a0,0x2
    80001cbc:	27850513          	addi	a0,a0,632 # 80003f30 <__sf_fake_stdin+0x720>
    80001cc0:	8082                	ret
    80001cc2:	00002517          	auipc	a0,0x2
    80001cc6:	28650513          	addi	a0,a0,646 # 80003f48 <__sf_fake_stdin+0x738>
    80001cca:	8082                	ret
    80001ccc:	00002517          	auipc	a0,0x2
    80001cd0:	2a450513          	addi	a0,a0,676 # 80003f70 <__sf_fake_stdin+0x760>
    80001cd4:	8082                	ret
    80001cd6:	00002517          	auipc	a0,0x2
    80001cda:	2b250513          	addi	a0,a0,690 # 80003f88 <__sf_fake_stdin+0x778>
    80001cde:	8082                	ret
    80001ce0:	00002517          	auipc	a0,0x2
    80001ce4:	2c850513          	addi	a0,a0,712 # 80003fa8 <__sf_fake_stdin+0x798>
    80001ce8:	8082                	ret
    80001cea:	00002517          	auipc	a0,0x2
    80001cee:	2d650513          	addi	a0,a0,726 # 80003fc0 <__sf_fake_stdin+0x7b0>
    80001cf2:	8082                	ret
    80001cf4:	00002517          	auipc	a0,0x2
    80001cf8:	2e450513          	addi	a0,a0,740 # 80003fd8 <__sf_fake_stdin+0x7c8>
    80001cfc:	8082                	ret
    80001cfe:	00002517          	auipc	a0,0x2
    80001d02:	2f250513          	addi	a0,a0,754 # 80003ff0 <__sf_fake_stdin+0x7e0>
    80001d06:	8082                	ret
    80001d08:	00002517          	auipc	a0,0x2
    80001d0c:	31050513          	addi	a0,a0,784 # 80004018 <__sf_fake_stdin+0x808>
    80001d10:	8082                	ret
    80001d12:	00002517          	auipc	a0,0x2
    80001d16:	32e50513          	addi	a0,a0,814 # 80004040 <__sf_fake_stdin+0x830>
    80001d1a:	8082                	ret
    80001d1c:	00002517          	auipc	a0,0x2
    80001d20:	33c50513          	addi	a0,a0,828 # 80004058 <__sf_fake_stdin+0x848>
    80001d24:	8082                	ret
    80001d26:	1141                	addi	sp,sp,-16
    80001d28:	e406                	sd	ra,8(sp)
    80001d2a:	e211                	bnez	a2,80001d2e <_strerror_r+0x342>
    80001d2c:	863e                	mv	a2,a5
    80001d2e:	1fc000ef          	jal	ra,80001f2a <_user_strerror>
    80001d32:	e509                	bnez	a0,80001d3c <_strerror_r+0x350>
    80001d34:	00002517          	auipc	a0,0x2
    80001d38:	a5450513          	addi	a0,a0,-1452 # 80003788 <__tbss_end+0x40>
    80001d3c:	60a2                	ld	ra,8(sp)
    80001d3e:	0141                	addi	sp,sp,16
    80001d40:	8082                	ret
    80001d42:	00002517          	auipc	a0,0x2
    80001d46:	b9e50513          	addi	a0,a0,-1122 # 800038e0 <__sf_fake_stdin+0xd0>
    80001d4a:	8082                	ret

0000000080001d4c <strerror>:
    80001d4c:	85aa                	mv	a1,a0
    80001d4e:	4681                	li	a3,0
    80001d50:	4601                	li	a2,0
    80001d52:	00010517          	auipc	a0,0x10
    80001d56:	70e53503          	ld	a0,1806(a0) # 80012460 <_impure_ptr>
    80001d5a:	b949                	j	800019ec <_strerror_r>

0000000080001d5c <strerror_l>:
    80001d5c:	85aa                	mv	a1,a0
    80001d5e:	4681                	li	a3,0
    80001d60:	4601                	li	a2,0
    80001d62:	00010517          	auipc	a0,0x10
    80001d66:	6fe53503          	ld	a0,1790(a0) # 80012460 <_impure_ptr>
    80001d6a:	b149                	j	800019ec <_strerror_r>

0000000080001d6c <strlen>:
    80001d6c:	87aa                	mv	a5,a0
    80001d6e:	0007c703          	lbu	a4,0(a5)
    80001d72:	0785                	addi	a5,a5,1
    80001d74:	ff6d                	bnez	a4,80001d6e <strlen+0x2>
    80001d76:	40a78533          	sub	a0,a5,a0
    80001d7a:	157d                	addi	a0,a0,-1
    80001d7c:	8082                	ret

0000000080001d7e <__submore>:
    80001d7e:	7179                	addi	sp,sp,-48
    80001d80:	f022                	sd	s0,32(sp)
    80001d82:	842e                	mv	s0,a1
    80001d84:	71ac                	ld	a1,96(a1)
    80001d86:	f406                	sd	ra,40(sp)
    80001d88:	ec26                	sd	s1,24(sp)
    80001d8a:	e84a                	sd	s2,16(sp)
    80001d8c:	e44e                	sd	s3,8(sp)
    80001d8e:	e052                	sd	s4,0(sp)
    80001d90:	07c40793          	addi	a5,s0,124
    80001d94:	04f59563          	bne	a1,a5,80001dde <__submore+0x60>
    80001d98:	40000593          	li	a1,1024
    80001d9c:	958ff0ef          	jal	ra,80000ef4 <_malloc_r>
    80001da0:	e911                	bnez	a0,80001db4 <__submore+0x36>
    80001da2:	557d                	li	a0,-1
    80001da4:	70a2                	ld	ra,40(sp)
    80001da6:	7402                	ld	s0,32(sp)
    80001da8:	64e2                	ld	s1,24(sp)
    80001daa:	6942                	ld	s2,16(sp)
    80001dac:	69a2                	ld	s3,8(sp)
    80001dae:	6a02                	ld	s4,0(sp)
    80001db0:	6145                	addi	sp,sp,48
    80001db2:	8082                	ret
    80001db4:	40000793          	li	a5,1024
    80001db8:	d43c                	sw	a5,104(s0)
    80001dba:	07e44783          	lbu	a5,126(s0)
    80001dbe:	f028                	sd	a0,96(s0)
    80001dc0:	3fd50513          	addi	a0,a0,1021
    80001dc4:	00f50123          	sb	a5,2(a0)
    80001dc8:	07d44783          	lbu	a5,125(s0)
    80001dcc:	00f500a3          	sb	a5,1(a0)
    80001dd0:	07c44783          	lbu	a5,124(s0)
    80001dd4:	00f50023          	sb	a5,0(a0)
    80001dd8:	e008                	sd	a0,0(s0)
    80001dda:	4501                	li	a0,0
    80001ddc:	b7e1                	j	80001da4 <__submore+0x26>
    80001dde:	06842903          	lw	s2,104(s0)
    80001de2:	0019161b          	slliw	a2,s2,0x1
    80001de6:	89b2                	mv	s3,a2
    80001de8:	512000ef          	jal	ra,800022fa <_realloc_r>
    80001dec:	84aa                	mv	s1,a0
    80001dee:	d955                	beqz	a0,80001da2 <__submore+0x24>
    80001df0:	01250a33          	add	s4,a0,s2
    80001df4:	85aa                	mv	a1,a0
    80001df6:	864a                	mv	a2,s2
    80001df8:	8552                	mv	a0,s4
    80001dfa:	4e6000ef          	jal	ra,800022e0 <memcpy>
    80001dfe:	01443023          	sd	s4,0(s0)
    80001e02:	f024                	sd	s1,96(s0)
    80001e04:	07342423          	sw	s3,104(s0)
    80001e08:	bfc9                	j	80001dda <__submore+0x5c>

0000000080001e0a <_ungetc_r>:
    80001e0a:	7179                	addi	sp,sp,-48
    80001e0c:	f406                	sd	ra,40(sp)
    80001e0e:	f022                	sd	s0,32(sp)
    80001e10:	ec26                	sd	s1,24(sp)
    80001e12:	e84a                	sd	s2,16(sp)
    80001e14:	e44e                	sd	s3,8(sp)
    80001e16:	57fd                	li	a5,-1
    80001e18:	00f59b63          	bne	a1,a5,80001e2e <_ungetc_r+0x24>
    80001e1c:	54fd                	li	s1,-1
    80001e1e:	70a2                	ld	ra,40(sp)
    80001e20:	7402                	ld	s0,32(sp)
    80001e22:	6942                	ld	s2,16(sp)
    80001e24:	69a2                	ld	s3,8(sp)
    80001e26:	8526                	mv	a0,s1
    80001e28:	64e2                	ld	s1,24(sp)
    80001e2a:	6145                	addi	sp,sp,48
    80001e2c:	8082                	ret
    80001e2e:	892a                	mv	s2,a0
    80001e30:	84ae                	mv	s1,a1
    80001e32:	8432                	mv	s0,a2
    80001e34:	c509                	beqz	a0,80001e3e <_ungetc_r+0x34>
    80001e36:	591c                	lw	a5,48(a0)
    80001e38:	e399                	bnez	a5,80001e3e <_ungetc_r+0x34>
    80001e3a:	9b1fe0ef          	jal	ra,800007ea <__sinit>
    80001e3e:	00002797          	auipc	a5,0x2
    80001e42:	9d278793          	addi	a5,a5,-1582 # 80003810 <__sf_fake_stdin>
    80001e46:	06f41963          	bne	s0,a5,80001eb8 <_ungetc_r+0xae>
    80001e4a:	00893403          	ld	s0,8(s2)
    80001e4e:	01041783          	lh	a5,16(s0)
    80001e52:	fdf7f713          	andi	a4,a5,-33
    80001e56:	00e41823          	sh	a4,16(s0)
    80001e5a:	0047f713          	andi	a4,a5,4
    80001e5e:	eb15                	bnez	a4,80001e92 <_ungetc_r+0x88>
    80001e60:	0107f713          	andi	a4,a5,16
    80001e64:	df45                	beqz	a4,80001e1c <_ungetc_r+0x12>
    80001e66:	8ba1                	andi	a5,a5,8
    80001e68:	cf99                	beqz	a5,80001e86 <_ungetc_r+0x7c>
    80001e6a:	85a2                	mv	a1,s0
    80001e6c:	854a                	mv	a0,s2
    80001e6e:	835fe0ef          	jal	ra,800006a2 <_fflush_r>
    80001e72:	f54d                	bnez	a0,80001e1c <_ungetc_r+0x12>
    80001e74:	01045783          	lhu	a5,16(s0)
    80001e78:	00042623          	sw	zero,12(s0)
    80001e7c:	02042423          	sw	zero,40(s0)
    80001e80:	9bdd                	andi	a5,a5,-9
    80001e82:	00f41823          	sh	a5,16(s0)
    80001e86:	01045783          	lhu	a5,16(s0)
    80001e8a:	0047e793          	ori	a5,a5,4
    80001e8e:	00f41823          	sh	a5,16(s0)
    80001e92:	7038                	ld	a4,96(s0)
    80001e94:	0ff4f993          	zext.b	s3,s1
    80001e98:	441c                	lw	a5,8(s0)
    80001e9a:	84ce                	mv	s1,s3
    80001e9c:	c731                	beqz	a4,80001ee8 <_ungetc_r+0xde>
    80001e9e:	5438                	lw	a4,104(s0)
    80001ea0:	02e7de63          	bge	a5,a4,80001edc <_ungetc_r+0xd2>
    80001ea4:	601c                	ld	a5,0(s0)
    80001ea6:	fff78713          	addi	a4,a5,-1
    80001eaa:	e018                	sd	a4,0(s0)
    80001eac:	ff378fa3          	sb	s3,-1(a5)
    80001eb0:	441c                	lw	a5,8(s0)
    80001eb2:	2785                	addiw	a5,a5,1
    80001eb4:	c41c                	sw	a5,8(s0)
    80001eb6:	b7a5                	j	80001e1e <_ungetc_r+0x14>
    80001eb8:	00002797          	auipc	a5,0x2
    80001ebc:	92078793          	addi	a5,a5,-1760 # 800037d8 <__sf_fake_stdout>
    80001ec0:	00f41563          	bne	s0,a5,80001eca <_ungetc_r+0xc0>
    80001ec4:	01093403          	ld	s0,16(s2)
    80001ec8:	b759                	j	80001e4e <_ungetc_r+0x44>
    80001eca:	00002797          	auipc	a5,0x2
    80001ece:	8d678793          	addi	a5,a5,-1834 # 800037a0 <__sf_fake_stderr>
    80001ed2:	f6f41ee3          	bne	s0,a5,80001e4e <_ungetc_r+0x44>
    80001ed6:	01893403          	ld	s0,24(s2)
    80001eda:	bf95                	j	80001e4e <_ungetc_r+0x44>
    80001edc:	85a2                	mv	a1,s0
    80001ede:	854a                	mv	a0,s2
    80001ee0:	e9fff0ef          	jal	ra,80001d7e <__submore>
    80001ee4:	d161                	beqz	a0,80001ea4 <_ungetc_r+0x9a>
    80001ee6:	bf1d                	j	80001e1c <_ungetc_r+0x12>
    80001ee8:	6c14                	ld	a3,24(s0)
    80001eea:	6018                	ld	a4,0(s0)
    80001eec:	ca91                	beqz	a3,80001f00 <_ungetc_r+0xf6>
    80001eee:	00e6f963          	bgeu	a3,a4,80001f00 <_ungetc_r+0xf6>
    80001ef2:	fff74683          	lbu	a3,-1(a4) # fff <__stack_align+0xfef>
    80001ef6:	01369563          	bne	a3,s3,80001f00 <_ungetc_r+0xf6>
    80001efa:	177d                	addi	a4,a4,-1
    80001efc:	e018                	sd	a4,0(s0)
    80001efe:	bf55                	j	80001eb2 <_ungetc_r+0xa8>
    80001f00:	dc3c                	sw	a5,120(s0)
    80001f02:	07c40793          	addi	a5,s0,124
    80001f06:	f03c                	sd	a5,96(s0)
    80001f08:	478d                	li	a5,3
    80001f0a:	d43c                	sw	a5,104(s0)
    80001f0c:	07e40793          	addi	a5,s0,126
    80001f10:	e01c                	sd	a5,0(s0)
    80001f12:	f838                	sd	a4,112(s0)
    80001f14:	07340f23          	sb	s3,126(s0)
    80001f18:	4785                	li	a5,1
    80001f1a:	bf69                	j	80001eb4 <_ungetc_r+0xaa>

0000000080001f1c <ungetc>:
    80001f1c:	862e                	mv	a2,a1
    80001f1e:	85aa                	mv	a1,a0
    80001f20:	00010517          	auipc	a0,0x10
    80001f24:	54053503          	ld	a0,1344(a0) # 80012460 <_impure_ptr>
    80001f28:	b5cd                	j	80001e0a <_ungetc_r>

0000000080001f2a <_user_strerror>:
    80001f2a:	4501                	li	a0,0
    80001f2c:	8082                	ret

0000000080001f2e <__swbuf_r>:
    80001f2e:	7179                	addi	sp,sp,-48
    80001f30:	f022                	sd	s0,32(sp)
    80001f32:	ec26                	sd	s1,24(sp)
    80001f34:	e84a                	sd	s2,16(sp)
    80001f36:	f406                	sd	ra,40(sp)
    80001f38:	e44e                	sd	s3,8(sp)
    80001f3a:	84aa                	mv	s1,a0
    80001f3c:	892e                	mv	s2,a1
    80001f3e:	8432                	mv	s0,a2
    80001f40:	c509                	beqz	a0,80001f4a <__swbuf_r+0x1c>
    80001f42:	591c                	lw	a5,48(a0)
    80001f44:	e399                	bnez	a5,80001f4a <__swbuf_r+0x1c>
    80001f46:	8a5fe0ef          	jal	ra,800007ea <__sinit>
    80001f4a:	00002797          	auipc	a5,0x2
    80001f4e:	8c678793          	addi	a5,a5,-1850 # 80003810 <__sf_fake_stdin>
    80001f52:	02f41963          	bne	s0,a5,80001f84 <__swbuf_r+0x56>
    80001f56:	6480                	ld	s0,8(s1)
    80001f58:	541c                	lw	a5,40(s0)
    80001f5a:	c45c                	sw	a5,12(s0)
    80001f5c:	01045783          	lhu	a5,16(s0)
    80001f60:	8ba1                	andi	a5,a5,8
    80001f62:	c399                	beqz	a5,80001f68 <__swbuf_r+0x3a>
    80001f64:	6c1c                	ld	a5,24(s0)
    80001f66:	ef9d                	bnez	a5,80001fa4 <__swbuf_r+0x76>
    80001f68:	85a2                	mv	a1,s0
    80001f6a:	8526                	mv	a0,s1
    80001f6c:	0c2000ef          	jal	ra,8000202e <__swsetup_r>
    80001f70:	c915                	beqz	a0,80001fa4 <__swbuf_r+0x76>
    80001f72:	597d                	li	s2,-1
    80001f74:	70a2                	ld	ra,40(sp)
    80001f76:	7402                	ld	s0,32(sp)
    80001f78:	64e2                	ld	s1,24(sp)
    80001f7a:	69a2                	ld	s3,8(sp)
    80001f7c:	854a                	mv	a0,s2
    80001f7e:	6942                	ld	s2,16(sp)
    80001f80:	6145                	addi	sp,sp,48
    80001f82:	8082                	ret
    80001f84:	00002797          	auipc	a5,0x2
    80001f88:	85478793          	addi	a5,a5,-1964 # 800037d8 <__sf_fake_stdout>
    80001f8c:	00f41463          	bne	s0,a5,80001f94 <__swbuf_r+0x66>
    80001f90:	6880                	ld	s0,16(s1)
    80001f92:	b7d9                	j	80001f58 <__swbuf_r+0x2a>
    80001f94:	00002797          	auipc	a5,0x2
    80001f98:	80c78793          	addi	a5,a5,-2036 # 800037a0 <__sf_fake_stderr>
    80001f9c:	faf41ee3          	bne	s0,a5,80001f58 <__swbuf_r+0x2a>
    80001fa0:	6c80                	ld	s0,24(s1)
    80001fa2:	bf5d                	j	80001f58 <__swbuf_r+0x2a>
    80001fa4:	6c1c                	ld	a5,24(s0)
    80001fa6:	6008                	ld	a0,0(s0)
    80001fa8:	0ff97993          	zext.b	s3,s2
    80001fac:	894e                	mv	s2,s3
    80001fae:	9d1d                	subw	a0,a0,a5
    80001fb0:	501c                	lw	a5,32(s0)
    80001fb2:	00f54763          	blt	a0,a5,80001fc0 <__swbuf_r+0x92>
    80001fb6:	85a2                	mv	a1,s0
    80001fb8:	8526                	mv	a0,s1
    80001fba:	ee8fe0ef          	jal	ra,800006a2 <_fflush_r>
    80001fbe:	f955                	bnez	a0,80001f72 <__swbuf_r+0x44>
    80001fc0:	445c                	lw	a5,12(s0)
    80001fc2:	2505                	addiw	a0,a0,1
    80001fc4:	37fd                	addiw	a5,a5,-1
    80001fc6:	c45c                	sw	a5,12(s0)
    80001fc8:	601c                	ld	a5,0(s0)
    80001fca:	00178713          	addi	a4,a5,1
    80001fce:	e018                	sd	a4,0(s0)
    80001fd0:	01378023          	sb	s3,0(a5)
    80001fd4:	501c                	lw	a5,32(s0)
    80001fd6:	00a78963          	beq	a5,a0,80001fe8 <__swbuf_r+0xba>
    80001fda:	01045783          	lhu	a5,16(s0)
    80001fde:	8b85                	andi	a5,a5,1
    80001fe0:	dbd1                	beqz	a5,80001f74 <__swbuf_r+0x46>
    80001fe2:	47a9                	li	a5,10
    80001fe4:	f8f918e3          	bne	s2,a5,80001f74 <__swbuf_r+0x46>
    80001fe8:	85a2                	mv	a1,s0
    80001fea:	8526                	mv	a0,s1
    80001fec:	eb6fe0ef          	jal	ra,800006a2 <_fflush_r>
    80001ff0:	d151                	beqz	a0,80001f74 <__swbuf_r+0x46>
    80001ff2:	b741                	j	80001f72 <__swbuf_r+0x44>

0000000080001ff4 <__swbuf>:
    80001ff4:	862e                	mv	a2,a1
    80001ff6:	85aa                	mv	a1,a0
    80001ff8:	00010517          	auipc	a0,0x10
    80001ffc:	46853503          	ld	a0,1128(a0) # 80012460 <_impure_ptr>
    80002000:	b73d                	j	80001f2e <__swbuf_r>

0000000080002002 <_write_r>:
    80002002:	1141                	addi	sp,sp,-16
    80002004:	e022                	sd	s0,0(sp)
    80002006:	842a                	mv	s0,a0
    80002008:	852e                	mv	a0,a1
    8000200a:	85b2                	mv	a1,a2
    8000200c:	8636                	mv	a2,a3
    8000200e:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    80002012:	e406                	sd	ra,8(sp)
    80002014:	46a010ef          	jal	ra,8000347e <_write>
    80002018:	57fd                	li	a5,-1
    8000201a:	00f51663          	bne	a0,a5,80002026 <_write_r+0x24>
    8000201e:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    80002022:	c391                	beqz	a5,80002026 <_write_r+0x24>
    80002024:	c01c                	sw	a5,0(s0)
    80002026:	60a2                	ld	ra,8(sp)
    80002028:	6402                	ld	s0,0(sp)
    8000202a:	0141                	addi	sp,sp,16
    8000202c:	8082                	ret

000000008000202e <__swsetup_r>:
    8000202e:	1101                	addi	sp,sp,-32
    80002030:	e822                	sd	s0,16(sp)
    80002032:	e426                	sd	s1,8(sp)
    80002034:	e04a                	sd	s2,0(sp)
    80002036:	ec06                	sd	ra,24(sp)
    80002038:	00010497          	auipc	s1,0x10
    8000203c:	4284b483          	ld	s1,1064(s1) # 80012460 <_impure_ptr>
    80002040:	892a                	mv	s2,a0
    80002042:	842e                	mv	s0,a1
    80002044:	c491                	beqz	s1,80002050 <__swsetup_r+0x22>
    80002046:	589c                	lw	a5,48(s1)
    80002048:	e781                	bnez	a5,80002050 <__swsetup_r+0x22>
    8000204a:	8526                	mv	a0,s1
    8000204c:	f9efe0ef          	jal	ra,800007ea <__sinit>
    80002050:	00001797          	auipc	a5,0x1
    80002054:	7c078793          	addi	a5,a5,1984 # 80003810 <__sf_fake_stdin>
    80002058:	02f41463          	bne	s0,a5,80002080 <__swsetup_r+0x52>
    8000205c:	6480                	ld	s0,8(s1)
    8000205e:	01041783          	lh	a5,16(s0)
    80002062:	0087f713          	andi	a4,a5,8
    80002066:	eb35                	bnez	a4,800020da <__swsetup_r+0xac>
    80002068:	0107f713          	andi	a4,a5,16
    8000206c:	eb15                	bnez	a4,800020a0 <__swsetup_r+0x72>
    8000206e:	4725                	li	a4,9
    80002070:	00e92023          	sw	a4,0(s2)
    80002074:	0407e793          	ori	a5,a5,64
    80002078:	00f41823          	sh	a5,16(s0)
    8000207c:	557d                	li	a0,-1
    8000207e:	a869                	j	80002118 <__swsetup_r+0xea>
    80002080:	00001797          	auipc	a5,0x1
    80002084:	75878793          	addi	a5,a5,1880 # 800037d8 <__sf_fake_stdout>
    80002088:	00f41463          	bne	s0,a5,80002090 <__swsetup_r+0x62>
    8000208c:	6880                	ld	s0,16(s1)
    8000208e:	bfc1                	j	8000205e <__swsetup_r+0x30>
    80002090:	00001797          	auipc	a5,0x1
    80002094:	71078793          	addi	a5,a5,1808 # 800037a0 <__sf_fake_stderr>
    80002098:	fcf413e3          	bne	s0,a5,8000205e <__swsetup_r+0x30>
    8000209c:	6c80                	ld	s0,24(s1)
    8000209e:	b7c1                	j	8000205e <__swsetup_r+0x30>
    800020a0:	8b91                	andi	a5,a5,4
    800020a2:	c795                	beqz	a5,800020ce <__swsetup_r+0xa0>
    800020a4:	702c                	ld	a1,96(s0)
    800020a6:	c991                	beqz	a1,800020ba <__swsetup_r+0x8c>
    800020a8:	07c40793          	addi	a5,s0,124
    800020ac:	00f58563          	beq	a1,a5,800020b6 <__swsetup_r+0x88>
    800020b0:	854a                	mv	a0,s2
    800020b2:	da1fe0ef          	jal	ra,80000e52 <_free_r>
    800020b6:	06043023          	sd	zero,96(s0)
    800020ba:	01045783          	lhu	a5,16(s0)
    800020be:	00042423          	sw	zero,8(s0)
    800020c2:	fdb7f793          	andi	a5,a5,-37
    800020c6:	00f41823          	sh	a5,16(s0)
    800020ca:	6c1c                	ld	a5,24(s0)
    800020cc:	e01c                	sd	a5,0(s0)
    800020ce:	01045783          	lhu	a5,16(s0)
    800020d2:	0087e793          	ori	a5,a5,8
    800020d6:	00f41823          	sh	a5,16(s0)
    800020da:	6c1c                	ld	a5,24(s0)
    800020dc:	ef89                	bnez	a5,800020f6 <__swsetup_r+0xc8>
    800020de:	01045783          	lhu	a5,16(s0)
    800020e2:	20000713          	li	a4,512
    800020e6:	2807f793          	andi	a5,a5,640
    800020ea:	00e78663          	beq	a5,a4,800020f6 <__swsetup_r+0xc8>
    800020ee:	85a2                	mv	a1,s0
    800020f0:	854a                	mv	a0,s2
    800020f2:	ca9fe0ef          	jal	ra,80000d9a <__smakebuf_r>
    800020f6:	01041783          	lh	a5,16(s0)
    800020fa:	0017f713          	andi	a4,a5,1
    800020fe:	c31d                	beqz	a4,80002124 <__swsetup_r+0xf6>
    80002100:	5018                	lw	a4,32(s0)
    80002102:	00042623          	sw	zero,12(s0)
    80002106:	40e0073b          	negw	a4,a4
    8000210a:	d418                	sw	a4,40(s0)
    8000210c:	6c18                	ld	a4,24(s0)
    8000210e:	4501                	li	a0,0
    80002110:	e701                	bnez	a4,80002118 <__swsetup_r+0xea>
    80002112:	0807f713          	andi	a4,a5,128
    80002116:	ff39                	bnez	a4,80002074 <__swsetup_r+0x46>
    80002118:	60e2                	ld	ra,24(sp)
    8000211a:	6442                	ld	s0,16(sp)
    8000211c:	64a2                	ld	s1,8(sp)
    8000211e:	6902                	ld	s2,0(sp)
    80002120:	6105                	addi	sp,sp,32
    80002122:	8082                	ret
    80002124:	0027f713          	andi	a4,a5,2
    80002128:	4681                	li	a3,0
    8000212a:	e311                	bnez	a4,8000212e <__swsetup_r+0x100>
    8000212c:	5014                	lw	a3,32(s0)
    8000212e:	c454                	sw	a3,12(s0)
    80002130:	bff1                	j	8000210c <__swsetup_r+0xde>

0000000080002132 <_close_r>:
    80002132:	1141                	addi	sp,sp,-16
    80002134:	e022                	sd	s0,0(sp)
    80002136:	842a                	mv	s0,a0
    80002138:	852e                	mv	a0,a1
    8000213a:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    8000213e:	e406                	sd	ra,8(sp)
    80002140:	290010ef          	jal	ra,800033d0 <_close>
    80002144:	57fd                	li	a5,-1
    80002146:	00f51663          	bne	a0,a5,80002152 <_close_r+0x20>
    8000214a:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    8000214e:	c391                	beqz	a5,80002152 <_close_r+0x20>
    80002150:	c01c                	sw	a5,0(s0)
    80002152:	60a2                	ld	ra,8(sp)
    80002154:	6402                	ld	s0,0(sp)
    80002156:	0141                	addi	sp,sp,16
    80002158:	8082                	ret

000000008000215a <fileno>:
    8000215a:	1101                	addi	sp,sp,-32
    8000215c:	e04a                	sd	s2,0(sp)
    8000215e:	00010917          	auipc	s2,0x10
    80002162:	30290913          	addi	s2,s2,770 # 80012460 <_impure_ptr>
    80002166:	e426                	sd	s1,8(sp)
    80002168:	00093483          	ld	s1,0(s2)
    8000216c:	e822                	sd	s0,16(sp)
    8000216e:	ec06                	sd	ra,24(sp)
    80002170:	842a                	mv	s0,a0
    80002172:	c491                	beqz	s1,8000217e <fileno+0x24>
    80002174:	589c                	lw	a5,48(s1)
    80002176:	e781                	bnez	a5,8000217e <fileno+0x24>
    80002178:	8526                	mv	a0,s1
    8000217a:	e70fe0ef          	jal	ra,800007ea <__sinit>
    8000217e:	00001797          	auipc	a5,0x1
    80002182:	69278793          	addi	a5,a5,1682 # 80003810 <__sf_fake_stdin>
    80002186:	00f41e63          	bne	s0,a5,800021a2 <fileno+0x48>
    8000218a:	6480                	ld	s0,8(s1)
    8000218c:	01041783          	lh	a5,16(s0)
    80002190:	cb8d                	beqz	a5,800021c2 <fileno+0x68>
    80002192:	01241503          	lh	a0,18(s0)
    80002196:	60e2                	ld	ra,24(sp)
    80002198:	6442                	ld	s0,16(sp)
    8000219a:	64a2                	ld	s1,8(sp)
    8000219c:	6902                	ld	s2,0(sp)
    8000219e:	6105                	addi	sp,sp,32
    800021a0:	8082                	ret
    800021a2:	00001797          	auipc	a5,0x1
    800021a6:	63678793          	addi	a5,a5,1590 # 800037d8 <__sf_fake_stdout>
    800021aa:	00f41463          	bne	s0,a5,800021b2 <fileno+0x58>
    800021ae:	6880                	ld	s0,16(s1)
    800021b0:	bff1                	j	8000218c <fileno+0x32>
    800021b2:	00001797          	auipc	a5,0x1
    800021b6:	5ee78793          	addi	a5,a5,1518 # 800037a0 <__sf_fake_stderr>
    800021ba:	fcf419e3          	bne	s0,a5,8000218c <fileno+0x32>
    800021be:	6c80                	ld	s0,24(s1)
    800021c0:	b7f1                	j	8000218c <fileno+0x32>
    800021c2:	00093783          	ld	a5,0(s2)
    800021c6:	4725                	li	a4,9
    800021c8:	557d                	li	a0,-1
    800021ca:	c398                	sw	a4,0(a5)
    800021cc:	b7e9                	j	80002196 <fileno+0x3c>

00000000800021ce <__sflags>:
    800021ce:	0005c783          	lbu	a5,0(a1)
    800021d2:	07200713          	li	a4,114
    800021d6:	04e78363          	beq	a5,a4,8000221c <__sflags+0x4e>
    800021da:	07700713          	li	a4,119
    800021de:	04e78a63          	beq	a5,a4,80002232 <__sflags+0x64>
    800021e2:	06100713          	li	a4,97
    800021e6:	04e78b63          	beq	a5,a4,8000223c <__sflags+0x6e>
    800021ea:	47d9                	li	a5,22
    800021ec:	c11c                	sw	a5,0(a0)
    800021ee:	4501                	li	a0,0
    800021f0:	8082                	ret
    800021f2:	01168b63          	beq	a3,a7,80002208 <__sflags+0x3a>
    800021f6:	02668063          	beq	a3,t1,80002216 <__sflags+0x48>
    800021fa:	0015c683          	lbu	a3,1(a1)
    800021fe:	0585                	addi	a1,a1,1
    80002200:	faed                	bnez	a3,800021f2 <__sflags+0x24>
    80002202:	8fd9                	or	a5,a5,a4
    80002204:	c21c                	sw	a5,0(a2)
    80002206:	8082                	ret
    80002208:	990d                	andi	a0,a0,-29
    8000220a:	9bf1                	andi	a5,a5,-4
    8000220c:	01056513          	ori	a0,a0,16
    80002210:	0027e793          	ori	a5,a5,2
    80002214:	b7dd                	j	800021fa <__sflags+0x2c>
    80002216:	0107e7b3          	or	a5,a5,a6
    8000221a:	b7c5                	j	800021fa <__sflags+0x2c>
    8000221c:	4701                	li	a4,0
    8000221e:	4781                	li	a5,0
    80002220:	4511                	li	a0,4
    80002222:	6805                	lui	a6,0x1
    80002224:	02b00893          	li	a7,43
    80002228:	07800313          	li	t1,120
    8000222c:	80080813          	addi	a6,a6,-2048 # 800 <__stack_align+0x7f0>
    80002230:	b7e9                	j	800021fa <__sflags+0x2c>
    80002232:	60000713          	li	a4,1536
    80002236:	4785                	li	a5,1
    80002238:	4521                	li	a0,8
    8000223a:	b7e5                	j	80002222 <__sflags+0x54>
    8000223c:	20800713          	li	a4,520
    80002240:	4785                	li	a5,1
    80002242:	10800513          	li	a0,264
    80002246:	bff1                	j	80002222 <__sflags+0x54>

0000000080002248 <_fstat_r>:
    80002248:	1141                	addi	sp,sp,-16
    8000224a:	e022                	sd	s0,0(sp)
    8000224c:	842a                	mv	s0,a0
    8000224e:	852e                	mv	a0,a1
    80002250:	85b2                	mv	a1,a2
    80002252:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    80002256:	e406                	sd	ra,8(sp)
    80002258:	18c010ef          	jal	ra,800033e4 <_fstat>
    8000225c:	57fd                	li	a5,-1
    8000225e:	00f51663          	bne	a0,a5,8000226a <_fstat_r+0x22>
    80002262:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    80002266:	c391                	beqz	a5,8000226a <_fstat_r+0x22>
    80002268:	c01c                	sw	a5,0(s0)
    8000226a:	60a2                	ld	ra,8(sp)
    8000226c:	6402                	ld	s0,0(sp)
    8000226e:	0141                	addi	sp,sp,16
    80002270:	8082                	ret

0000000080002272 <_isatty_r>:
    80002272:	1141                	addi	sp,sp,-16
    80002274:	e022                	sd	s0,0(sp)
    80002276:	842a                	mv	s0,a0
    80002278:	852e                	mv	a0,a1
    8000227a:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    8000227e:	e406                	sd	ra,8(sp)
    80002280:	178010ef          	jal	ra,800033f8 <_isatty>
    80002284:	57fd                	li	a5,-1
    80002286:	00f51663          	bne	a0,a5,80002292 <_isatty_r+0x20>
    8000228a:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    8000228e:	c391                	beqz	a5,80002292 <_isatty_r+0x20>
    80002290:	c01c                	sw	a5,0(s0)
    80002292:	60a2                	ld	ra,8(sp)
    80002294:	6402                	ld	s0,0(sp)
    80002296:	0141                	addi	sp,sp,16
    80002298:	8082                	ret

000000008000229a <_lseek_r>:
    8000229a:	1141                	addi	sp,sp,-16
    8000229c:	e022                	sd	s0,0(sp)
    8000229e:	842a                	mv	s0,a0
    800022a0:	852e                	mv	a0,a1
    800022a2:	85b2                	mv	a1,a2
    800022a4:	8636                	mv	a2,a3
    800022a6:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    800022aa:	e406                	sd	ra,8(sp)
    800022ac:	154010ef          	jal	ra,80003400 <_lseek>
    800022b0:	57fd                	li	a5,-1
    800022b2:	00f51663          	bne	a0,a5,800022be <_lseek_r+0x24>
    800022b6:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    800022ba:	c391                	beqz	a5,800022be <_lseek_r+0x24>
    800022bc:	c01c                	sw	a5,0(s0)
    800022be:	60a2                	ld	ra,8(sp)
    800022c0:	6402                	ld	s0,0(sp)
    800022c2:	0141                	addi	sp,sp,16
    800022c4:	8082                	ret

00000000800022c6 <memchr>:
    800022c6:	0ff5f593          	zext.b	a1,a1
    800022ca:	962a                	add	a2,a2,a0
    800022cc:	00c51463          	bne	a0,a2,800022d4 <memchr+0xe>
    800022d0:	4501                	li	a0,0
    800022d2:	8082                	ret
    800022d4:	00054783          	lbu	a5,0(a0)
    800022d8:	feb78de3          	beq	a5,a1,800022d2 <memchr+0xc>
    800022dc:	0505                	addi	a0,a0,1
    800022de:	b7fd                	j	800022cc <memchr+0x6>

00000000800022e0 <memcpy>:
    800022e0:	832a                	mv	t1,a0
    800022e2:	ca09                	beqz	a2,800022f4 <memcpy+0x14>
    800022e4:	00058383          	lb	t2,0(a1)
    800022e8:	00730023          	sb	t2,0(t1)
    800022ec:	167d                	addi	a2,a2,-1
    800022ee:	0305                	addi	t1,t1,1
    800022f0:	0585                	addi	a1,a1,1
    800022f2:	fa6d                	bnez	a2,800022e4 <memcpy+0x4>
    800022f4:	8082                	ret

00000000800022f6 <__malloc_lock>:
    800022f6:	8082                	ret

00000000800022f8 <__malloc_unlock>:
    800022f8:	8082                	ret

00000000800022fa <_realloc_r>:
    800022fa:	7179                	addi	sp,sp,-48
    800022fc:	f022                	sd	s0,32(sp)
    800022fe:	f406                	sd	ra,40(sp)
    80002300:	ec26                	sd	s1,24(sp)
    80002302:	e84a                	sd	s2,16(sp)
    80002304:	e44e                	sd	s3,8(sp)
    80002306:	e052                	sd	s4,0(sp)
    80002308:	8432                	mv	s0,a2
    8000230a:	e999                	bnez	a1,80002320 <_realloc_r+0x26>
    8000230c:	7402                	ld	s0,32(sp)
    8000230e:	70a2                	ld	ra,40(sp)
    80002310:	64e2                	ld	s1,24(sp)
    80002312:	6942                	ld	s2,16(sp)
    80002314:	69a2                	ld	s3,8(sp)
    80002316:	6a02                	ld	s4,0(sp)
    80002318:	85b2                	mv	a1,a2
    8000231a:	6145                	addi	sp,sp,48
    8000231c:	bd9fe06f          	j	80000ef4 <_malloc_r>
    80002320:	ee09                	bnez	a2,8000233a <_realloc_r+0x40>
    80002322:	b31fe0ef          	jal	ra,80000e52 <_free_r>
    80002326:	4481                	li	s1,0
    80002328:	70a2                	ld	ra,40(sp)
    8000232a:	7402                	ld	s0,32(sp)
    8000232c:	6942                	ld	s2,16(sp)
    8000232e:	69a2                	ld	s3,8(sp)
    80002330:	6a02                	ld	s4,0(sp)
    80002332:	8526                	mv	a0,s1
    80002334:	64e2                	ld	s1,24(sp)
    80002336:	6145                	addi	sp,sp,48
    80002338:	8082                	ret
    8000233a:	8a2a                	mv	s4,a0
    8000233c:	84ae                	mv	s1,a1
    8000233e:	4bd000ef          	jal	ra,80002ffa <_malloc_usable_size_r>
    80002342:	892a                	mv	s2,a0
    80002344:	00856663          	bltu	a0,s0,80002350 <_realloc_r+0x56>
    80002348:	00155793          	srli	a5,a0,0x1
    8000234c:	fc87eee3          	bltu	a5,s0,80002328 <_realloc_r+0x2e>
    80002350:	85a2                	mv	a1,s0
    80002352:	8552                	mv	a0,s4
    80002354:	ba1fe0ef          	jal	ra,80000ef4 <_malloc_r>
    80002358:	89aa                	mv	s3,a0
    8000235a:	d571                	beqz	a0,80002326 <_realloc_r+0x2c>
    8000235c:	8622                	mv	a2,s0
    8000235e:	00897363          	bgeu	s2,s0,80002364 <_realloc_r+0x6a>
    80002362:	864a                	mv	a2,s2
    80002364:	85a6                	mv	a1,s1
    80002366:	854e                	mv	a0,s3
    80002368:	f79ff0ef          	jal	ra,800022e0 <memcpy>
    8000236c:	85a6                	mv	a1,s1
    8000236e:	8552                	mv	a0,s4
    80002370:	ae3fe0ef          	jal	ra,80000e52 <_free_r>
    80002374:	84ce                	mv	s1,s3
    80002376:	bf4d                	j	80002328 <_realloc_r+0x2e>

0000000080002378 <__sfputc_r>:
    80002378:	465c                	lw	a5,12(a2)
    8000237a:	fff7871b          	addiw	a4,a5,-1
    8000237e:	c658                	sw	a4,12(a2)
    80002380:	00075963          	bgez	a4,80002392 <__sfputc_r+0x1a>
    80002384:	561c                	lw	a5,40(a2)
    80002386:	00f74563          	blt	a4,a5,80002390 <__sfputc_r+0x18>
    8000238a:	47a9                	li	a5,10
    8000238c:	00f59363          	bne	a1,a5,80002392 <__sfputc_r+0x1a>
    80002390:	be79                	j	80001f2e <__swbuf_r>
    80002392:	621c                	ld	a5,0(a2)
    80002394:	852e                	mv	a0,a1
    80002396:	00178713          	addi	a4,a5,1
    8000239a:	e218                	sd	a4,0(a2)
    8000239c:	00b78023          	sb	a1,0(a5)
    800023a0:	8082                	ret

00000000800023a2 <__sfputs_r>:
    800023a2:	7179                	addi	sp,sp,-48
    800023a4:	f022                	sd	s0,32(sp)
    800023a6:	ec26                	sd	s1,24(sp)
    800023a8:	e84a                	sd	s2,16(sp)
    800023aa:	e44e                	sd	s3,8(sp)
    800023ac:	e052                	sd	s4,0(sp)
    800023ae:	f406                	sd	ra,40(sp)
    800023b0:	892a                	mv	s2,a0
    800023b2:	89ae                	mv	s3,a1
    800023b4:	8432                	mv	s0,a2
    800023b6:	00d604b3          	add	s1,a2,a3
    800023ba:	5a7d                	li	s4,-1
    800023bc:	00941463          	bne	s0,s1,800023c4 <__sfputs_r+0x22>
    800023c0:	4501                	li	a0,0
    800023c2:	a811                	j	800023d6 <__sfputs_r+0x34>
    800023c4:	00044583          	lbu	a1,0(s0)
    800023c8:	864e                	mv	a2,s3
    800023ca:	854a                	mv	a0,s2
    800023cc:	fadff0ef          	jal	ra,80002378 <__sfputc_r>
    800023d0:	0405                	addi	s0,s0,1
    800023d2:	ff4515e3          	bne	a0,s4,800023bc <__sfputs_r+0x1a>
    800023d6:	70a2                	ld	ra,40(sp)
    800023d8:	7402                	ld	s0,32(sp)
    800023da:	64e2                	ld	s1,24(sp)
    800023dc:	6942                	ld	s2,16(sp)
    800023de:	69a2                	ld	s3,8(sp)
    800023e0:	6a02                	ld	s4,0(sp)
    800023e2:	6145                	addi	sp,sp,48
    800023e4:	8082                	ret

00000000800023e6 <__sprint_r>:
    800023e6:	6a1c                	ld	a5,16(a2)
    800023e8:	1141                	addi	sp,sp,-16
    800023ea:	e022                	sd	s0,0(sp)
    800023ec:	e406                	sd	ra,8(sp)
    800023ee:	8432                	mv	s0,a2
    800023f0:	cb99                	beqz	a5,80002406 <__sprint_r+0x20>
    800023f2:	109000ef          	jal	ra,80002cfa <__sfvwrite_r>
    800023f6:	00043823          	sd	zero,16(s0)
    800023fa:	60a2                	ld	ra,8(sp)
    800023fc:	00042423          	sw	zero,8(s0)
    80002400:	6402                	ld	s0,0(sp)
    80002402:	0141                	addi	sp,sp,16
    80002404:	8082                	ret
    80002406:	4501                	li	a0,0
    80002408:	bfcd                	j	800023fa <__sprint_r+0x14>

000000008000240a <_vfiprintf_r>:
    8000240a:	7155                	addi	sp,sp,-208
    8000240c:	e1a2                	sd	s0,192(sp)
    8000240e:	fd26                	sd	s1,184(sp)
    80002410:	f94a                	sd	s2,176(sp)
    80002412:	f54e                	sd	s3,168(sp)
    80002414:	f152                	sd	s4,160(sp)
    80002416:	e586                	sd	ra,200(sp)
    80002418:	ed56                	sd	s5,152(sp)
    8000241a:	e95a                	sd	s6,144(sp)
    8000241c:	e55e                	sd	s7,136(sp)
    8000241e:	e162                	sd	s8,128(sp)
    80002420:	fce6                	sd	s9,120(sp)
    80002422:	f8ea                	sd	s10,112(sp)
    80002424:	89aa                	mv	s3,a0
    80002426:	84ae                	mv	s1,a1
    80002428:	8932                	mv	s2,a2
    8000242a:	8436                	mv	s0,a3
    8000242c:	4a01                	li	s4,0
    8000242e:	c509                	beqz	a0,80002438 <_vfiprintf_r+0x2e>
    80002430:	591c                	lw	a5,48(a0)
    80002432:	e399                	bnez	a5,80002438 <_vfiprintf_r+0x2e>
    80002434:	bb6fe0ef          	jal	ra,800007ea <__sinit>
    80002438:	00001797          	auipc	a5,0x1
    8000243c:	3d878793          	addi	a5,a5,984 # 80003810 <__sf_fake_stdin>
    80002440:	0cf49e63          	bne	s1,a5,8000251c <_vfiprintf_r+0x112>
    80002444:	0089b483          	ld	s1,8(s3)
    80002448:	0104d783          	lhu	a5,16(s1)
    8000244c:	8ba1                	andi	a5,a5,8
    8000244e:	cbed                	beqz	a5,80002540 <_vfiprintf_r+0x136>
    80002450:	6c9c                	ld	a5,24(s1)
    80002452:	c7fd                	beqz	a5,80002540 <_vfiprintf_r+0x136>
    80002454:	02000793          	li	a5,32
    80002458:	02f104a3          	sb	a5,41(sp)
    8000245c:	5afd                	li	s5,-1
    8000245e:	03000793          	li	a5,48
    80002462:	d202                	sw	zero,36(sp)
    80002464:	02f10523          	sb	a5,42(sp)
    80002468:	e422                	sd	s0,8(sp)
    8000246a:	02500b93          	li	s7,37
    8000246e:	020a9c13          	slli	s8,s5,0x20
    80002472:	00002b17          	auipc	s6,0x2
    80002476:	f46b0b13          	addi	s6,s6,-186 # 800043b8 <_ctype_+0x108>
    8000247a:	4c85                	li	s9,1
    8000247c:	844a                	mv	s0,s2
    8000247e:	00044783          	lbu	a5,0(s0)
    80002482:	c399                	beqz	a5,80002488 <_vfiprintf_r+0x7e>
    80002484:	0f779263          	bne	a5,s7,80002568 <_vfiprintf_r+0x15e>
    80002488:	41240d3b          	subw	s10,s0,s2
    8000248c:	000d0e63          	beqz	s10,800024a8 <_vfiprintf_r+0x9e>
    80002490:	86ea                	mv	a3,s10
    80002492:	864a                	mv	a2,s2
    80002494:	85a6                	mv	a1,s1
    80002496:	854e                	mv	a0,s3
    80002498:	f0bff0ef          	jal	ra,800023a2 <__sfputs_r>
    8000249c:	1f550b63          	beq	a0,s5,80002692 <_vfiprintf_r+0x288>
    800024a0:	5792                	lw	a5,36(sp)
    800024a2:	01a787bb          	addw	a5,a5,s10
    800024a6:	d23e                	sw	a5,36(sp)
    800024a8:	00044783          	lbu	a5,0(s0)
    800024ac:	1e078363          	beqz	a5,80002692 <_vfiprintf_r+0x288>
    800024b0:	00140913          	addi	s2,s0,1
    800024b4:	e862                	sd	s8,16(sp)
    800024b6:	ec02                	sd	zero,24(sp)
    800024b8:	040109a3          	sb	zero,83(sp)
    800024bc:	d482                	sw	zero,104(sp)
    800024be:	00094583          	lbu	a1,0(s2)
    800024c2:	4615                	li	a2,5
    800024c4:	855a                	mv	a0,s6
    800024c6:	e01ff0ef          	jal	ra,800022c6 <memchr>
    800024ca:	47c2                	lw	a5,16(sp)
    800024cc:	00190413          	addi	s0,s2,1
    800024d0:	ed51                	bnez	a0,8000256c <_vfiprintf_r+0x162>
    800024d2:	0107f713          	andi	a4,a5,16
    800024d6:	c709                	beqz	a4,800024e0 <_vfiprintf_r+0xd6>
    800024d8:	02000713          	li	a4,32
    800024dc:	04e109a3          	sb	a4,83(sp)
    800024e0:	0087f713          	andi	a4,a5,8
    800024e4:	c709                	beqz	a4,800024ee <_vfiprintf_r+0xe4>
    800024e6:	02b00713          	li	a4,43
    800024ea:	04e109a3          	sb	a4,83(sp)
    800024ee:	00094683          	lbu	a3,0(s2)
    800024f2:	02a00713          	li	a4,42
    800024f6:	08e68363          	beq	a3,a4,8000257c <_vfiprintf_r+0x172>
    800024fa:	47f2                	lw	a5,28(sp)
    800024fc:	844a                	mv	s0,s2
    800024fe:	4681                	li	a3,0
    80002500:	4625                	li	a2,9
    80002502:	4829                	li	a6,10
    80002504:	00044703          	lbu	a4,0(s0)
    80002508:	00140513          	addi	a0,s0,1
    8000250c:	fd07059b          	addiw	a1,a4,-48
    80002510:	872e                	mv	a4,a1
    80002512:	0ab67c63          	bgeu	a2,a1,800025ca <_vfiprintf_r+0x1c0>
    80002516:	cabd                	beqz	a3,8000258c <_vfiprintf_r+0x182>
    80002518:	ce3e                	sw	a5,28(sp)
    8000251a:	a88d                	j	8000258c <_vfiprintf_r+0x182>
    8000251c:	00001797          	auipc	a5,0x1
    80002520:	2bc78793          	addi	a5,a5,700 # 800037d8 <__sf_fake_stdout>
    80002524:	00f49563          	bne	s1,a5,8000252e <_vfiprintf_r+0x124>
    80002528:	0109b483          	ld	s1,16(s3)
    8000252c:	bf31                	j	80002448 <_vfiprintf_r+0x3e>
    8000252e:	00001797          	auipc	a5,0x1
    80002532:	27278793          	addi	a5,a5,626 # 800037a0 <__sf_fake_stderr>
    80002536:	f0f499e3          	bne	s1,a5,80002448 <_vfiprintf_r+0x3e>
    8000253a:	0189b483          	ld	s1,24(s3)
    8000253e:	b729                	j	80002448 <_vfiprintf_r+0x3e>
    80002540:	85a6                	mv	a1,s1
    80002542:	854e                	mv	a0,s3
    80002544:	aebff0ef          	jal	ra,8000202e <__swsetup_r>
    80002548:	d511                	beqz	a0,80002454 <_vfiprintf_r+0x4a>
    8000254a:	557d                	li	a0,-1
    8000254c:	60ae                	ld	ra,200(sp)
    8000254e:	640e                	ld	s0,192(sp)
    80002550:	74ea                	ld	s1,184(sp)
    80002552:	794a                	ld	s2,176(sp)
    80002554:	79aa                	ld	s3,168(sp)
    80002556:	7a0a                	ld	s4,160(sp)
    80002558:	6aea                	ld	s5,152(sp)
    8000255a:	6b4a                	ld	s6,144(sp)
    8000255c:	6baa                	ld	s7,136(sp)
    8000255e:	6c0a                	ld	s8,128(sp)
    80002560:	7ce6                	ld	s9,120(sp)
    80002562:	7d46                	ld	s10,112(sp)
    80002564:	6169                	addi	sp,sp,208
    80002566:	8082                	ret
    80002568:	0405                	addi	s0,s0,1
    8000256a:	bf11                	j	8000247e <_vfiprintf_r+0x74>
    8000256c:	41650533          	sub	a0,a0,s6
    80002570:	00ac953b          	sllw	a0,s9,a0
    80002574:	8fc9                	or	a5,a5,a0
    80002576:	c83e                	sw	a5,16(sp)
    80002578:	8922                	mv	s2,s0
    8000257a:	b791                	j	800024be <_vfiprintf_r+0xb4>
    8000257c:	6722                	ld	a4,8(sp)
    8000257e:	00870693          	addi	a3,a4,8
    80002582:	4318                	lw	a4,0(a4)
    80002584:	e436                	sd	a3,8(sp)
    80002586:	02074b63          	bltz	a4,800025bc <_vfiprintf_r+0x1b2>
    8000258a:	ce3a                	sw	a4,28(sp)
    8000258c:	00044703          	lbu	a4,0(s0)
    80002590:	02e00793          	li	a5,46
    80002594:	06f71163          	bne	a4,a5,800025f6 <_vfiprintf_r+0x1ec>
    80002598:	00144703          	lbu	a4,1(s0)
    8000259c:	02a00793          	li	a5,42
    800025a0:	02f71b63          	bne	a4,a5,800025d6 <_vfiprintf_r+0x1cc>
    800025a4:	67a2                	ld	a5,8(sp)
    800025a6:	0409                	addi	s0,s0,2
    800025a8:	00878713          	addi	a4,a5,8
    800025ac:	e43a                	sd	a4,8(sp)
    800025ae:	4398                	lw	a4,0(a5)
    800025b0:	87ba                	mv	a5,a4
    800025b2:	00075363          	bgez	a4,800025b8 <_vfiprintf_r+0x1ae>
    800025b6:	57fd                	li	a5,-1
    800025b8:	ca3e                	sw	a5,20(sp)
    800025ba:	a835                	j	800025f6 <_vfiprintf_r+0x1ec>
    800025bc:	40e0073b          	negw	a4,a4
    800025c0:	0027e793          	ori	a5,a5,2
    800025c4:	ce3a                	sw	a4,28(sp)
    800025c6:	c83e                	sw	a5,16(sp)
    800025c8:	b7d1                	j	8000258c <_vfiprintf_r+0x182>
    800025ca:	02f807bb          	mulw	a5,a6,a5
    800025ce:	842a                	mv	s0,a0
    800025d0:	4685                	li	a3,1
    800025d2:	9fb9                	addw	a5,a5,a4
    800025d4:	bf05                	j	80002504 <_vfiprintf_r+0xfa>
    800025d6:	0405                	addi	s0,s0,1
    800025d8:	ca02                	sw	zero,20(sp)
    800025da:	4681                	li	a3,0
    800025dc:	4781                	li	a5,0
    800025de:	4625                	li	a2,9
    800025e0:	4829                	li	a6,10
    800025e2:	00044703          	lbu	a4,0(s0)
    800025e6:	00140513          	addi	a0,s0,1
    800025ea:	fd07059b          	addiw	a1,a4,-48
    800025ee:	872e                	mv	a4,a1
    800025f0:	06b67c63          	bgeu	a2,a1,80002668 <_vfiprintf_r+0x25e>
    800025f4:	f2f1                	bnez	a3,800025b8 <_vfiprintf_r+0x1ae>
    800025f6:	00044583          	lbu	a1,0(s0)
    800025fa:	460d                	li	a2,3
    800025fc:	00001517          	auipc	a0,0x1
    80002600:	24c50513          	addi	a0,a0,588 # 80003848 <__sf_fake_stdin+0x38>
    80002604:	cc3ff0ef          	jal	ra,800022c6 <memchr>
    80002608:	cd11                	beqz	a0,80002624 <_vfiprintf_r+0x21a>
    8000260a:	00001797          	auipc	a5,0x1
    8000260e:	23e78793          	addi	a5,a5,574 # 80003848 <__sf_fake_stdin+0x38>
    80002612:	8d1d                	sub	a0,a0,a5
    80002614:	47c2                	lw	a5,16(sp)
    80002616:	04000713          	li	a4,64
    8000261a:	00a7173b          	sllw	a4,a4,a0
    8000261e:	8fd9                	or	a5,a5,a4
    80002620:	0405                	addi	s0,s0,1
    80002622:	c83e                	sw	a5,16(sp)
    80002624:	00044583          	lbu	a1,0(s0)
    80002628:	4619                	li	a2,6
    8000262a:	00002517          	auipc	a0,0x2
    8000262e:	d9650513          	addi	a0,a0,-618 # 800043c0 <_ctype_+0x110>
    80002632:	00140913          	addi	s2,s0,1
    80002636:	02b10423          	sb	a1,40(sp)
    8000263a:	c8dff0ef          	jal	ra,800022c6 <memchr>
    8000263e:	c135                	beqz	a0,800026a2 <_vfiprintf_r+0x298>
    80002640:	00000793          	li	a5,0
    80002644:	eb85                	bnez	a5,80002674 <_vfiprintf_r+0x26a>
    80002646:	4742                	lw	a4,16(sp)
    80002648:	67a2                	ld	a5,8(sp)
    8000264a:	10077713          	andi	a4,a4,256
    8000264e:	00878693          	addi	a3,a5,8
    80002652:	c709                	beqz	a4,8000265c <_vfiprintf_r+0x252>
    80002654:	07bd                	addi	a5,a5,15
    80002656:	9bc1                	andi	a5,a5,-16
    80002658:	01078693          	addi	a3,a5,16
    8000265c:	e436                	sd	a3,8(sp)
    8000265e:	5792                	lw	a5,36(sp)
    80002660:	014787bb          	addw	a5,a5,s4
    80002664:	d23e                	sw	a5,36(sp)
    80002666:	bd19                	j	8000247c <_vfiprintf_r+0x72>
    80002668:	02f807bb          	mulw	a5,a6,a5
    8000266c:	842a                	mv	s0,a0
    8000266e:	4685                	li	a3,1
    80002670:	9fb9                	addw	a5,a5,a4
    80002672:	bf85                	j	800025e2 <_vfiprintf_r+0x1d8>
    80002674:	0038                	addi	a4,sp,8
    80002676:	00000697          	auipc	a3,0x0
    8000267a:	d2c68693          	addi	a3,a3,-724 # 800023a2 <__sfputs_r>
    8000267e:	8626                	mv	a2,s1
    80002680:	080c                	addi	a1,sp,16
    80002682:	854e                	mv	a0,s3
    80002684:	00000097          	auipc	ra,0x0
    80002688:	000000e7          	jalr	zero # 0 <__boot_hart>
    8000268c:	8a2a                	mv	s4,a0
    8000268e:	fd5518e3          	bne	a0,s5,8000265e <_vfiprintf_r+0x254>
    80002692:	0104d783          	lhu	a5,16(s1)
    80002696:	0407f793          	andi	a5,a5,64
    8000269a:	ea0798e3          	bnez	a5,8000254a <_vfiprintf_r+0x140>
    8000269e:	5512                	lw	a0,36(sp)
    800026a0:	b575                	j	8000254c <_vfiprintf_r+0x142>
    800026a2:	0038                	addi	a4,sp,8
    800026a4:	00000697          	auipc	a3,0x0
    800026a8:	cfe68693          	addi	a3,a3,-770 # 800023a2 <__sfputs_r>
    800026ac:	8626                	mv	a2,s1
    800026ae:	080c                	addi	a1,sp,16
    800026b0:	854e                	mv	a0,s3
    800026b2:	27f000ef          	jal	ra,80003130 <_printf_i>
    800026b6:	bfd9                	j	8000268c <_vfiprintf_r+0x282>

00000000800026b8 <vfiprintf>:
    800026b8:	86b2                	mv	a3,a2
    800026ba:	862e                	mv	a2,a1
    800026bc:	85aa                	mv	a1,a0
    800026be:	00010517          	auipc	a0,0x10
    800026c2:	da253503          	ld	a0,-606(a0) # 80012460 <_impure_ptr>
    800026c6:	b391                	j	8000240a <_vfiprintf_r>

00000000800026c8 <_scanf_chars>:
    800026c8:	659c                	ld	a5,8(a1)
    800026ca:	715d                	addi	sp,sp,-80
    800026cc:	e0a2                	sd	s0,64(sp)
    800026ce:	fc26                	sd	s1,56(sp)
    800026d0:	f052                	sd	s4,32(sp)
    800026d2:	e486                	sd	ra,72(sp)
    800026d4:	f84a                	sd	s2,48(sp)
    800026d6:	f44e                	sd	s3,40(sp)
    800026d8:	ec56                	sd	s5,24(sp)
    800026da:	e85a                	sd	s6,16(sp)
    800026dc:	e45e                	sd	s7,8(sp)
    800026de:	8a2a                	mv	s4,a0
    800026e0:	842e                	mv	s0,a1
    800026e2:	84b2                	mv	s1,a2
    800026e4:	e791                	bnez	a5,800026f0 <_scanf_chars+0x28>
    800026e6:	5198                	lw	a4,32(a1)
    800026e8:	57fd                	li	a5,-1
    800026ea:	e311                	bnez	a4,800026ee <_scanf_chars+0x26>
    800026ec:	4785                	li	a5,1
    800026ee:	e41c                	sd	a5,8(s0)
    800026f0:	401c                	lw	a5,0(s0)
    800026f2:	8bc1                	andi	a5,a5,16
    800026f4:	e799                	bnez	a5,80002702 <_scanf_chars+0x3a>
    800026f6:	629c                	ld	a5,0(a3)
    800026f8:	00878713          	addi	a4,a5,8
    800026fc:	e298                	sd	a4,0(a3)
    800026fe:	0007b983          	ld	s3,0(a5)
    80002702:	4901                	li	s2,0
    80002704:	4b05                	li	s6,1
    80002706:	4b89                	li	s7,2
    80002708:	00002a97          	auipc	s5,0x2
    8000270c:	ba9a8a93          	addi	s5,s5,-1111 # 800042b1 <_ctype_+0x1>
    80002710:	5008                	lw	a0,32(s0)
    80002712:	c905                	beqz	a0,80002742 <_scanf_chars+0x7a>
    80002714:	01651d63          	bne	a0,s6,8000272e <_scanf_chars+0x66>
    80002718:	609c                	ld	a5,0(s1)
    8000271a:	0007c703          	lbu	a4,0(a5)
    8000271e:	6c1c                	ld	a5,24(s0)
    80002720:	97ba                	add	a5,a5,a4
    80002722:	0007c783          	lbu	a5,0(a5)
    80002726:	ef91                	bnez	a5,80002742 <_scanf_chars+0x7a>
    80002728:	06090963          	beqz	s2,8000279a <_scanf_chars+0xd2>
    8000272c:	a881                	j	8000277c <_scanf_chars+0xb4>
    8000272e:	05751763          	bne	a0,s7,8000277c <_scanf_chars+0xb4>
    80002732:	609c                	ld	a5,0(s1)
    80002734:	0007c783          	lbu	a5,0(a5)
    80002738:	97d6                	add	a5,a5,s5
    8000273a:	0007c783          	lbu	a5,0(a5)
    8000273e:	8ba1                	andi	a5,a5,8
    80002740:	ef95                	bnez	a5,8000277c <_scanf_chars+0xb4>
    80002742:	401c                	lw	a5,0(s0)
    80002744:	2905                	addiw	s2,s2,1
    80002746:	8bc1                	andi	a5,a5,16
    80002748:	e799                	bnez	a5,80002756 <_scanf_chars+0x8e>
    8000274a:	609c                	ld	a5,0(s1)
    8000274c:	0985                	addi	s3,s3,1
    8000274e:	0007c783          	lbu	a5,0(a5)
    80002752:	fef98fa3          	sb	a5,-1(s3)
    80002756:	449c                	lw	a5,8(s1)
    80002758:	fff7871b          	addiw	a4,a5,-1
    8000275c:	609c                	ld	a5,0(s1)
    8000275e:	c498                	sw	a4,8(s1)
    80002760:	0785                	addi	a5,a5,1
    80002762:	e09c                	sd	a5,0(s1)
    80002764:	641c                	ld	a5,8(s0)
    80002766:	17fd                	addi	a5,a5,-1
    80002768:	e41c                	sd	a5,8(s0)
    8000276a:	cb89                	beqz	a5,8000277c <_scanf_chars+0xb4>
    8000276c:	fae042e3          	bgtz	a4,80002710 <_scanf_chars+0x48>
    80002770:	19043783          	ld	a5,400(s0)
    80002774:	85a6                	mv	a1,s1
    80002776:	8552                	mv	a0,s4
    80002778:	9782                	jalr	a5
    8000277a:	d959                	beqz	a0,80002710 <_scanf_chars+0x48>
    8000277c:	401c                	lw	a5,0(s0)
    8000277e:	8bc1                	andi	a5,a5,16
    80002780:	eb81                	bnez	a5,80002790 <_scanf_chars+0xc8>
    80002782:	481c                	lw	a5,16(s0)
    80002784:	2785                	addiw	a5,a5,1
    80002786:	c81c                	sw	a5,16(s0)
    80002788:	501c                	lw	a5,32(s0)
    8000278a:	c399                	beqz	a5,80002790 <_scanf_chars+0xc8>
    8000278c:	00098023          	sb	zero,0(s3)
    80002790:	485c                	lw	a5,20(s0)
    80002792:	4501                	li	a0,0
    80002794:	012787bb          	addw	a5,a5,s2
    80002798:	c85c                	sw	a5,20(s0)
    8000279a:	60a6                	ld	ra,72(sp)
    8000279c:	6406                	ld	s0,64(sp)
    8000279e:	74e2                	ld	s1,56(sp)
    800027a0:	7942                	ld	s2,48(sp)
    800027a2:	79a2                	ld	s3,40(sp)
    800027a4:	7a02                	ld	s4,32(sp)
    800027a6:	6ae2                	ld	s5,24(sp)
    800027a8:	6b42                	ld	s6,16(sp)
    800027aa:	6ba2                	ld	s7,8(sp)
    800027ac:	6161                	addi	sp,sp,80
    800027ae:	8082                	ret

00000000800027b0 <_scanf_i>:
    800027b0:	7135                	addi	sp,sp,-160
    800027b2:	00002797          	auipc	a5,0x2
    800027b6:	c1678793          	addi	a5,a5,-1002 # 800043c8 <_ctype_+0x118>
    800027ba:	ec3e                	sd	a5,24(sp)
    800027bc:	5198                	lw	a4,32(a1)
    800027be:	00002797          	auipc	a5,0x2
    800027c2:	c1278793          	addi	a5,a5,-1006 # 800043d0 <_ctype_+0x120>
    800027c6:	f03e                	sd	a5,32(sp)
    800027c8:	00002797          	auipc	a5,0x2
    800027cc:	c1078793          	addi	a5,a5,-1008 # 800043d8 <_ctype_+0x128>
    800027d0:	e922                	sd	s0,144(sp)
    800027d2:	e526                	sd	s1,136(sp)
    800027d4:	fcce                	sd	s3,120(sp)
    800027d6:	e8e2                	sd	s8,80(sp)
    800027d8:	f43e                	sd	a5,40(sp)
    800027da:	ed06                	sd	ra,152(sp)
    800027dc:	e14a                	sd	s2,128(sp)
    800027de:	f8d2                	sd	s4,112(sp)
    800027e0:	f4d6                	sd	s5,104(sp)
    800027e2:	f0da                	sd	s6,96(sp)
    800027e4:	ecde                	sd	s7,88(sp)
    800027e6:	e4e6                	sd	s9,72(sp)
    800027e8:	e0ea                	sd	s10,64(sp)
    800027ea:	fc6e                	sd	s11,56(sp)
    800027ec:	e42a                	sd	a0,8(sp)
    800027ee:	478d                	li	a5,3
    800027f0:	842e                	mv	s0,a1
    800027f2:	84b2                	mv	s1,a2
    800027f4:	89b6                	mv	s3,a3
    800027f6:	00000c17          	auipc	s8,0x0
    800027fa:	392c0c13          	addi	s8,s8,914 # 80002b88 <_strtol_r>
    800027fe:	00f70663          	beq	a4,a5,8000280a <_scanf_i+0x5a>
    80002802:	00000c17          	auipc	s8,0x0
    80002806:	4ccc0c13          	addi	s8,s8,1228 # 80002cce <_strtoul_r>
    8000280a:	641c                	ld	a5,8(s0)
    8000280c:	15c00713          	li	a4,348
    80002810:	4b81                	li	s7,0
    80002812:	fff78693          	addi	a3,a5,-1
    80002816:	00d77763          	bgeu	a4,a3,80002824 <_scanf_i+0x74>
    8000281a:	ea378b9b          	addiw	s7,a5,-349
    8000281e:	15d00793          	li	a5,349
    80002822:	e41c                	sd	a5,8(s0)
    80002824:	401c                	lw	a5,0(s0)
    80002826:	6705                	lui	a4,0x1
    80002828:	d0070713          	addi	a4,a4,-768 # d00 <__stack_align+0xcf0>
    8000282c:	02440a93          	addi	s5,s0,36
    80002830:	8fd9                	or	a5,a5,a4
    80002832:	c01c                	sw	a5,0(s0)
    80002834:	01810a13          	addi	s4,sp,24
    80002838:	8cd6                	mv	s9,s5
    8000283a:	4b01                	li	s6,0
    8000283c:	4d85                	li	s11,1
    8000283e:	4d0d                	li	s10,3
    80002840:	609c                	ld	a5,0(s1)
    80002842:	000a3503          	ld	a0,0(s4)
    80002846:	4609                	li	a2,2
    80002848:	0007c583          	lbu	a1,0(a5)
    8000284c:	a7bff0ef          	jal	ra,800022c6 <memchr>
    80002850:	c529                	beqz	a0,8000289a <_scanf_i+0xea>
    80002852:	0dbb1263          	bne	s6,s11,80002916 <_scanf_i+0x166>
    80002856:	405c                	lw	a5,4(s0)
    80002858:	e799                	bnez	a5,80002866 <_scanf_i+0xb6>
    8000285a:	401c                	lw	a5,0(s0)
    8000285c:	46a1                	li	a3,8
    8000285e:	c054                	sw	a3,4(s0)
    80002860:	2007e793          	ori	a5,a5,512
    80002864:	c01c                	sw	a5,0(s0)
    80002866:	401c                	lw	a5,0(s0)
    80002868:	aff7f793          	andi	a5,a5,-1281
    8000286c:	c01c                	sw	a5,0(s0)
    8000286e:	641c                	ld	a5,8(s0)
    80002870:	fff78693          	addi	a3,a5,-1
    80002874:	e414                	sd	a3,8(s0)
    80002876:	c395                	beqz	a5,8000289a <_scanf_i+0xea>
    80002878:	609c                	ld	a5,0(s1)
    8000287a:	001c8913          	addi	s2,s9,1
    8000287e:	00178693          	addi	a3,a5,1
    80002882:	e094                	sd	a3,0(s1)
    80002884:	0007c783          	lbu	a5,0(a5)
    80002888:	00fc8023          	sb	a5,0(s9)
    8000288c:	449c                	lw	a5,8(s1)
    8000288e:	fff7869b          	addiw	a3,a5,-1
    80002892:	c494                	sw	a3,8(s1)
    80002894:	0ad05063          	blez	a3,80002934 <_scanf_i+0x184>
    80002898:	8cca                	mv	s9,s2
    8000289a:	2b05                	addiw	s6,s6,1
    8000289c:	0a21                	addi	s4,s4,8
    8000289e:	fbab11e3          	bne	s6,s10,80002840 <_scanf_i+0x90>
    800028a2:	405c                	lw	a5,4(s0)
    800028a4:	e399                	bnez	a5,800028aa <_scanf_i+0xfa>
    800028a6:	47a9                	li	a5,10
    800028a8:	c05c                	sw	a5,4(s0)
    800028aa:	405c                	lw	a5,4(s0)
    800028ac:	6c08                	ld	a0,24(s0)
    800028ae:	00002597          	auipc	a1,0x2
    800028b2:	b4258593          	addi	a1,a1,-1214 # 800043f0 <_ctype_+0x140>
    800028b6:	8d9d                	sub	a1,a1,a5
    800028b8:	8966                	mv	s2,s9
    800028ba:	6d05                	lui	s10,0x1
    800028bc:	7cfd                	lui	s9,0xfffff
    800028be:	fb5fe0ef          	jal	ra,80001872 <__sccl>
    800028c2:	4b01                	li	s6,0
    800028c4:	03000d93          	li	s11,48
    800028c8:	6ffc8c93          	addi	s9,s9,1791 # fffffffffffff6ff <__heap_end+0xffffffff7ffc36ff>
    800028cc:	800d0d13          	addi	s10,s10,-2048 # 800 <__stack_align+0x7f0>
    800028d0:	641c                	ld	a5,8(s0)
    800028d2:	4018                	lw	a4,0(s0)
    800028d4:	c7d9                	beqz	a5,80002962 <_scanf_i+0x1b2>
    800028d6:	6090                	ld	a2,0(s1)
    800028d8:	6c14                	ld	a3,24(s0)
    800028da:	00064583          	lbu	a1,0(a2)
    800028de:	96ae                	add	a3,a3,a1
    800028e0:	0006c683          	lbu	a3,0(a3)
    800028e4:	cebd                	beqz	a3,80002962 <_scanf_i+0x1b2>
    800028e6:	05b59f63          	bne	a1,s11,80002944 <_scanf_i+0x194>
    800028ea:	01a776b3          	and	a3,a4,s10
    800028ee:	cab9                	beqz	a3,80002944 <_scanf_i+0x194>
    800028f0:	2b05                	addiw	s6,s6,1
    800028f2:	000b8563          	beqz	s7,800028fc <_scanf_i+0x14c>
    800028f6:	0785                	addi	a5,a5,1
    800028f8:	3bfd                	addiw	s7,s7,-1
    800028fa:	e41c                	sd	a5,8(s0)
    800028fc:	449c                	lw	a5,8(s1)
    800028fe:	fff7871b          	addiw	a4,a5,-1
    80002902:	c498                	sw	a4,8(s1)
    80002904:	04e05963          	blez	a4,80002956 <_scanf_i+0x1a6>
    80002908:	609c                	ld	a5,0(s1)
    8000290a:	0785                	addi	a5,a5,1
    8000290c:	e09c                	sd	a5,0(s1)
    8000290e:	641c                	ld	a5,8(s0)
    80002910:	17fd                	addi	a5,a5,-1
    80002912:	e41c                	sd	a5,8(s0)
    80002914:	bf75                	j	800028d0 <_scanf_i+0x120>
    80002916:	4789                	li	a5,2
    80002918:	f4fb1be3          	bne	s6,a5,8000286e <_scanf_i+0xbe>
    8000291c:	401c                	lw	a5,0(s0)
    8000291e:	20000693          	li	a3,512
    80002922:	6007f613          	andi	a2,a5,1536
    80002926:	f6d61ee3          	bne	a2,a3,800028a2 <_scanf_i+0xf2>
    8000292a:	46c1                	li	a3,16
    8000292c:	c054                	sw	a3,4(s0)
    8000292e:	1007e793          	ori	a5,a5,256
    80002932:	bf2d                	j	8000286c <_scanf_i+0xbc>
    80002934:	19043783          	ld	a5,400(s0)
    80002938:	6522                	ld	a0,8(sp)
    8000293a:	85a6                	mv	a1,s1
    8000293c:	9782                	jalr	a5
    8000293e:	dd29                	beqz	a0,80002898 <_scanf_i+0xe8>
    80002940:	4b01                	li	s6,0
    80002942:	a005                	j	80002962 <_scanf_i+0x1b2>
    80002944:	01977733          	and	a4,a4,s9
    80002948:	c018                	sw	a4,0(s0)
    8000294a:	00064783          	lbu	a5,0(a2)
    8000294e:	0905                	addi	s2,s2,1
    80002950:	fef90fa3          	sb	a5,-1(s2)
    80002954:	b765                	j	800028fc <_scanf_i+0x14c>
    80002956:	19043783          	ld	a5,400(s0)
    8000295a:	6522                	ld	a0,8(sp)
    8000295c:	85a6                	mv	a1,s1
    8000295e:	9782                	jalr	a5
    80002960:	d55d                	beqz	a0,8000290e <_scanf_i+0x15e>
    80002962:	401c                	lw	a5,0(s0)
    80002964:	1007f793          	andi	a5,a5,256
    80002968:	c385                	beqz	a5,80002988 <_scanf_i+0x1d8>
    8000296a:	012afc63          	bgeu	s5,s2,80002982 <_scanf_i+0x1d2>
    8000296e:	fff94583          	lbu	a1,-1(s2)
    80002972:	18843783          	ld	a5,392(s0)
    80002976:	6522                	ld	a0,8(sp)
    80002978:	fff90b93          	addi	s7,s2,-1
    8000297c:	8626                	mv	a2,s1
    8000297e:	9782                	jalr	a5
    80002980:	895e                	mv	s2,s7
    80002982:	4505                	li	a0,1
    80002984:	05590f63          	beq	s2,s5,800029e2 <_scanf_i+0x232>
    80002988:	401c                	lw	a5,0(s0)
    8000298a:	8bc1                	andi	a5,a5,16
    8000298c:	e3b1                	bnez	a5,800029d0 <_scanf_i+0x220>
    8000298e:	00090023          	sb	zero,0(s2)
    80002992:	4054                	lw	a3,4(s0)
    80002994:	6522                	ld	a0,8(sp)
    80002996:	4601                	li	a2,0
    80002998:	85d6                	mv	a1,s5
    8000299a:	9c02                	jalr	s8
    8000299c:	4018                	lw	a4,0(s0)
    8000299e:	0009b783          	ld	a5,0(s3)
    800029a2:	02077693          	andi	a3,a4,32
    800029a6:	ca81                	beqz	a3,800029b6 <_scanf_i+0x206>
    800029a8:	00878713          	addi	a4,a5,8
    800029ac:	00e9b023          	sd	a4,0(s3)
    800029b0:	639c                	ld	a5,0(a5)
    800029b2:	e388                	sd	a0,0(a5)
    800029b4:	a819                	j	800029ca <_scanf_i+0x21a>
    800029b6:	00177613          	andi	a2,a4,1
    800029ba:	00878693          	addi	a3,a5,8
    800029be:	c229                	beqz	a2,80002a00 <_scanf_i+0x250>
    800029c0:	00d9b023          	sd	a3,0(s3)
    800029c4:	639c                	ld	a5,0(a5)
    800029c6:	00a79023          	sh	a0,0(a5)
    800029ca:	481c                	lw	a5,16(s0)
    800029cc:	2785                	addiw	a5,a5,1
    800029ce:	c81c                	sw	a5,16(s0)
    800029d0:	485c                	lw	a5,20(s0)
    800029d2:	41590933          	sub	s2,s2,s5
    800029d6:	4501                	li	a0,0
    800029d8:	016787bb          	addw	a5,a5,s6
    800029dc:	012787bb          	addw	a5,a5,s2
    800029e0:	c85c                	sw	a5,20(s0)
    800029e2:	60ea                	ld	ra,152(sp)
    800029e4:	644a                	ld	s0,144(sp)
    800029e6:	64aa                	ld	s1,136(sp)
    800029e8:	690a                	ld	s2,128(sp)
    800029ea:	79e6                	ld	s3,120(sp)
    800029ec:	7a46                	ld	s4,112(sp)
    800029ee:	7aa6                	ld	s5,104(sp)
    800029f0:	7b06                	ld	s6,96(sp)
    800029f2:	6be6                	ld	s7,88(sp)
    800029f4:	6c46                	ld	s8,80(sp)
    800029f6:	6ca6                	ld	s9,72(sp)
    800029f8:	6d06                	ld	s10,64(sp)
    800029fa:	7de2                	ld	s11,56(sp)
    800029fc:	610d                	addi	sp,sp,160
    800029fe:	8082                	ret
    80002a00:	00d9b023          	sd	a3,0(s3)
    80002a04:	8b09                	andi	a4,a4,2
    80002a06:	639c                	ld	a5,0(a5)
    80002a08:	f74d                	bnez	a4,800029b2 <_scanf_i+0x202>
    80002a0a:	c388                	sw	a0,0(a5)
    80002a0c:	bf7d                	j	800029ca <_scanf_i+0x21a>

0000000080002a0e <_read_r>:
    80002a0e:	1141                	addi	sp,sp,-16
    80002a10:	e022                	sd	s0,0(sp)
    80002a12:	842a                	mv	s0,a0
    80002a14:	852e                	mv	a0,a1
    80002a16:	85b2                	mv	a1,a2
    80002a18:	8636                	mv	a2,a3
    80002a1a:	8201ac23          	sw	zero,-1992(gp) # 80012498 <errno>
    80002a1e:	e406                	sd	ra,8(sp)
    80002a20:	209000ef          	jal	ra,80003428 <_read>
    80002a24:	57fd                	li	a5,-1
    80002a26:	00f51663          	bne	a0,a5,80002a32 <_read_r+0x24>
    80002a2a:	8381a783          	lw	a5,-1992(gp) # 80012498 <errno>
    80002a2e:	c391                	beqz	a5,80002a32 <_read_r+0x24>
    80002a30:	c01c                	sw	a5,0(s0)
    80002a32:	60a2                	ld	ra,8(sp)
    80002a34:	6402                	ld	s0,0(sp)
    80002a36:	0141                	addi	sp,sp,16
    80002a38:	8082                	ret

0000000080002a3a <_strtol_l.constprop.0>:
    80002a3a:	1101                	addi	sp,sp,-32
    80002a3c:	ec06                	sd	ra,24(sp)
    80002a3e:	e822                	sd	s0,16(sp)
    80002a40:	e426                	sd	s1,8(sp)
    80002a42:	02400793          	li	a5,36
    80002a46:	00d7eb63          	bltu	a5,a3,80002a5c <_strtol_l.constprop.0+0x22>
    80002a4a:	4785                	li	a5,1
    80002a4c:	8eaa                	mv	t4,a0
    80002a4e:	88ae                	mv	a7,a1
    80002a50:	00002817          	auipc	a6,0x2
    80002a54:	86180813          	addi	a6,a6,-1951 # 800042b1 <_ctype_+0x1>
    80002a58:	00f69c63          	bne	a3,a5,80002a70 <_strtol_l.constprop.0+0x36>
    80002a5c:	294000ef          	jal	ra,80002cf0 <__errno>
    80002a60:	47d9                	li	a5,22
    80002a62:	c11c                	sw	a5,0(a0)
    80002a64:	4501                	li	a0,0
    80002a66:	60e2                	ld	ra,24(sp)
    80002a68:	6442                	ld	s0,16(sp)
    80002a6a:	64a2                	ld	s1,8(sp)
    80002a6c:	6105                	addi	sp,sp,32
    80002a6e:	8082                	ret
    80002a70:	8546                	mv	a0,a7
    80002a72:	0008c703          	lbu	a4,0(a7)
    80002a76:	0885                	addi	a7,a7,1
    80002a78:	010707b3          	add	a5,a4,a6
    80002a7c:	0007c783          	lbu	a5,0(a5)
    80002a80:	8ba1                	andi	a5,a5,8
    80002a82:	f7fd                	bnez	a5,80002a70 <_strtol_l.constprop.0+0x36>
    80002a84:	02d00813          	li	a6,45
    80002a88:	0007079b          	sext.w	a5,a4
    80002a8c:	03071563          	bne	a4,a6,80002ab6 <_strtol_l.constprop.0+0x7c>
    80002a90:	0008c783          	lbu	a5,0(a7)
    80002a94:	4e05                	li	t3,1
    80002a96:	00250893          	addi	a7,a0,2
    80002a9a:	ea85                	bnez	a3,80002aca <_strtol_l.constprop.0+0x90>
    80002a9c:	03000713          	li	a4,48
    80002aa0:	46a9                	li	a3,10
    80002aa2:	04e79763          	bne	a5,a4,80002af0 <_strtol_l.constprop.0+0xb6>
    80002aa6:	0008c703          	lbu	a4,0(a7)
    80002aaa:	05800513          	li	a0,88
    80002aae:	46a1                	li	a3,8
    80002ab0:	0df77713          	andi	a4,a4,223
    80002ab4:	a805                	j	80002ae4 <_strtol_l.constprop.0+0xaa>
    80002ab6:	02b00713          	li	a4,43
    80002aba:	4e01                	li	t3,0
    80002abc:	fce79fe3          	bne	a5,a4,80002a9a <_strtol_l.constprop.0+0x60>
    80002ac0:	0008c783          	lbu	a5,0(a7)
    80002ac4:	00250893          	addi	a7,a0,2
    80002ac8:	bfc9                	j	80002a9a <_strtol_l.constprop.0+0x60>
    80002aca:	4741                	li	a4,16
    80002acc:	02e69263          	bne	a3,a4,80002af0 <_strtol_l.constprop.0+0xb6>
    80002ad0:	03000713          	li	a4,48
    80002ad4:	00e79e63          	bne	a5,a4,80002af0 <_strtol_l.constprop.0+0xb6>
    80002ad8:	0008c703          	lbu	a4,0(a7)
    80002adc:	05800513          	li	a0,88
    80002ae0:	0df77713          	andi	a4,a4,223
    80002ae4:	00a71663          	bne	a4,a0,80002af0 <_strtol_l.constprop.0+0xb6>
    80002ae8:	0018c783          	lbu	a5,1(a7)
    80002aec:	46c1                	li	a3,16
    80002aee:	0889                	addi	a7,a7,2
    80002af0:	577d                	li	a4,-1
    80002af2:	8305                	srli	a4,a4,0x1
    80002af4:	9772                	add	a4,a4,t3
    80002af6:	02d77f33          	remu	t5,a4,a3
    80002afa:	4801                	li	a6,0
    80002afc:	4501                	li	a0,0
    80002afe:	43a5                	li	t2,9
    80002b00:	42e5                	li	t0,25
    80002b02:	547d                	li	s0,-1
    80002b04:	02d75fb3          	divu	t6,a4,a3
    80002b08:	2f01                	sext.w	t5,t5
    80002b0a:	fd07849b          	addiw	s1,a5,-48
    80002b0e:	0007831b          	sext.w	t1,a5
    80002b12:	0293e663          	bltu	t2,s1,80002b3e <_strtol_l.constprop.0+0x104>
    80002b16:	87a6                	mv	a5,s1
    80002b18:	04d7d163          	bge	a5,a3,80002b5a <_strtol_l.constprop.0+0x120>
    80002b1c:	00880d63          	beq	a6,s0,80002b36 <_strtol_l.constprop.0+0xfc>
    80002b20:	587d                	li	a6,-1
    80002b22:	00afea63          	bltu	t6,a0,80002b36 <_strtol_l.constprop.0+0xfc>
    80002b26:	00af9463          	bne	t6,a0,80002b2e <_strtol_l.constprop.0+0xf4>
    80002b2a:	00ff4663          	blt	t5,a5,80002b36 <_strtol_l.constprop.0+0xfc>
    80002b2e:	4805                	li	a6,1
    80002b30:	02a68533          	mul	a0,a3,a0
    80002b34:	953e                	add	a0,a0,a5
    80002b36:	0885                	addi	a7,a7,1
    80002b38:	fff8c783          	lbu	a5,-1(a7)
    80002b3c:	b7f9                	j	80002b0a <_strtol_l.constprop.0+0xd0>
    80002b3e:	fbf3049b          	addiw	s1,t1,-65
    80002b42:	0092e563          	bltu	t0,s1,80002b4c <_strtol_l.constprop.0+0x112>
    80002b46:	fc97879b          	addiw	a5,a5,-55
    80002b4a:	b7f9                	j	80002b18 <_strtol_l.constprop.0+0xde>
    80002b4c:	f9f3031b          	addiw	t1,t1,-97
    80002b50:	0062e563          	bltu	t0,t1,80002b5a <_strtol_l.constprop.0+0x120>
    80002b54:	fa97879b          	addiw	a5,a5,-87
    80002b58:	b7c1                	j	80002b18 <_strtol_l.constprop.0+0xde>
    80002b5a:	57fd                	li	a5,-1
    80002b5c:	00f81c63          	bne	a6,a5,80002b74 <_strtol_l.constprop.0+0x13a>
    80002b60:	02200793          	li	a5,34
    80002b64:	00fea023          	sw	a5,0(t4)
    80002b68:	853a                	mv	a0,a4
    80002b6a:	ee060ee3          	beqz	a2,80002a66 <_strtol_l.constprop.0+0x2c>
    80002b6e:	fff88593          	addi	a1,a7,-1
    80002b72:	a809                	j	80002b84 <_strtol_l.constprop.0+0x14a>
    80002b74:	000e0463          	beqz	t3,80002b7c <_strtol_l.constprop.0+0x142>
    80002b78:	40a00533          	neg	a0,a0
    80002b7c:	ee0605e3          	beqz	a2,80002a66 <_strtol_l.constprop.0+0x2c>
    80002b80:	fe0817e3          	bnez	a6,80002b6e <_strtol_l.constprop.0+0x134>
    80002b84:	e20c                	sd	a1,0(a2)
    80002b86:	b5c5                	j	80002a66 <_strtol_l.constprop.0+0x2c>

0000000080002b88 <_strtol_r>:
    80002b88:	bd4d                	j	80002a3a <_strtol_l.constprop.0>

0000000080002b8a <strtol_l>:
    80002b8a:	86b2                	mv	a3,a2
    80002b8c:	862e                	mv	a2,a1
    80002b8e:	85aa                	mv	a1,a0
    80002b90:	00010517          	auipc	a0,0x10
    80002b94:	8d053503          	ld	a0,-1840(a0) # 80012460 <_impure_ptr>
    80002b98:	b54d                	j	80002a3a <_strtol_l.constprop.0>

0000000080002b9a <strtol>:
    80002b9a:	86b2                	mv	a3,a2
    80002b9c:	862e                	mv	a2,a1
    80002b9e:	85aa                	mv	a1,a0
    80002ba0:	00010517          	auipc	a0,0x10
    80002ba4:	8c053503          	ld	a0,-1856(a0) # 80012460 <_impure_ptr>
    80002ba8:	bd49                	j	80002a3a <_strtol_l.constprop.0>

0000000080002baa <_strtoul_l.constprop.0>:
    80002baa:	1141                	addi	sp,sp,-16
    80002bac:	e422                	sd	s0,8(sp)
    80002bae:	8e2a                	mv	t3,a0
    80002bb0:	88ae                	mv	a7,a1
    80002bb2:	00001817          	auipc	a6,0x1
    80002bb6:	6ff80813          	addi	a6,a6,1791 # 800042b1 <_ctype_+0x1>
    80002bba:	8546                	mv	a0,a7
    80002bbc:	0008c703          	lbu	a4,0(a7)
    80002bc0:	0885                	addi	a7,a7,1
    80002bc2:	010707b3          	add	a5,a4,a6
    80002bc6:	0007c783          	lbu	a5,0(a5)
    80002bca:	8ba1                	andi	a5,a5,8
    80002bcc:	f7fd                	bnez	a5,80002bba <_strtoul_l.constprop.0+0x10>
    80002bce:	02d00813          	li	a6,45
    80002bd2:	0007079b          	sext.w	a5,a4
    80002bd6:	03071563          	bne	a4,a6,80002c00 <_strtoul_l.constprop.0+0x56>
    80002bda:	0008c783          	lbu	a5,0(a7)
    80002bde:	4e85                	li	t4,1
    80002be0:	00250893          	addi	a7,a0,2
    80002be4:	ea85                	bnez	a3,80002c14 <_strtoul_l.constprop.0+0x6a>
    80002be6:	03000713          	li	a4,48
    80002bea:	46a9                	li	a3,10
    80002bec:	04e79763          	bne	a5,a4,80002c3a <_strtoul_l.constprop.0+0x90>
    80002bf0:	0008c703          	lbu	a4,0(a7)
    80002bf4:	05800513          	li	a0,88
    80002bf8:	46a1                	li	a3,8
    80002bfa:	0df77713          	andi	a4,a4,223
    80002bfe:	a805                	j	80002c2e <_strtoul_l.constprop.0+0x84>
    80002c00:	02b00713          	li	a4,43
    80002c04:	4e81                	li	t4,0
    80002c06:	fce79fe3          	bne	a5,a4,80002be4 <_strtoul_l.constprop.0+0x3a>
    80002c0a:	0008c783          	lbu	a5,0(a7)
    80002c0e:	00250893          	addi	a7,a0,2
    80002c12:	bfc9                	j	80002be4 <_strtoul_l.constprop.0+0x3a>
    80002c14:	4741                	li	a4,16
    80002c16:	02e69263          	bne	a3,a4,80002c3a <_strtoul_l.constprop.0+0x90>
    80002c1a:	03000713          	li	a4,48
    80002c1e:	00e79e63          	bne	a5,a4,80002c3a <_strtoul_l.constprop.0+0x90>
    80002c22:	0008c703          	lbu	a4,0(a7)
    80002c26:	05800513          	li	a0,88
    80002c2a:	0df77713          	andi	a4,a4,223
    80002c2e:	00a71663          	bne	a4,a0,80002c3a <_strtoul_l.constprop.0+0x90>
    80002c32:	0018c783          	lbu	a5,1(a7)
    80002c36:	46c1                	li	a3,16
    80002c38:	0889                	addi	a7,a7,2
    80002c3a:	577d                	li	a4,-1
    80002c3c:	02d75f33          	divu	t5,a4,a3
    80002c40:	4801                	li	a6,0
    80002c42:	4501                	li	a0,0
    80002c44:	42a5                	li	t0,9
    80002c46:	4fe5                	li	t6,25
    80002c48:	53fd                	li	t2,-1
    80002c4a:	02d77733          	remu	a4,a4,a3
    80002c4e:	2701                	sext.w	a4,a4
    80002c50:	fd07841b          	addiw	s0,a5,-48
    80002c54:	0007831b          	sext.w	t1,a5
    80002c58:	0282e663          	bltu	t0,s0,80002c84 <_strtoul_l.constprop.0+0xda>
    80002c5c:	87a2                	mv	a5,s0
    80002c5e:	04d7d163          	bge	a5,a3,80002ca0 <_strtoul_l.constprop.0+0xf6>
    80002c62:	00780d63          	beq	a6,t2,80002c7c <_strtoul_l.constprop.0+0xd2>
    80002c66:	587d                	li	a6,-1
    80002c68:	00af6a63          	bltu	t5,a0,80002c7c <_strtoul_l.constprop.0+0xd2>
    80002c6c:	00af1463          	bne	t5,a0,80002c74 <_strtoul_l.constprop.0+0xca>
    80002c70:	00f74663          	blt	a4,a5,80002c7c <_strtoul_l.constprop.0+0xd2>
    80002c74:	02a68533          	mul	a0,a3,a0
    80002c78:	4805                	li	a6,1
    80002c7a:	953e                	add	a0,a0,a5
    80002c7c:	0885                	addi	a7,a7,1
    80002c7e:	fff8c783          	lbu	a5,-1(a7)
    80002c82:	b7f9                	j	80002c50 <_strtoul_l.constprop.0+0xa6>
    80002c84:	fbf3041b          	addiw	s0,t1,-65
    80002c88:	008fe563          	bltu	t6,s0,80002c92 <_strtoul_l.constprop.0+0xe8>
    80002c8c:	fc97879b          	addiw	a5,a5,-55
    80002c90:	b7f9                	j	80002c5e <_strtoul_l.constprop.0+0xb4>
    80002c92:	f9f3031b          	addiw	t1,t1,-97
    80002c96:	006fe563          	bltu	t6,t1,80002ca0 <_strtoul_l.constprop.0+0xf6>
    80002c9a:	fa97879b          	addiw	a5,a5,-87
    80002c9e:	b7c1                	j	80002c5e <_strtoul_l.constprop.0+0xb4>
    80002ca0:	57fd                	li	a5,-1
    80002ca2:	00f81b63          	bne	a6,a5,80002cb8 <_strtoul_l.constprop.0+0x10e>
    80002ca6:	02200793          	li	a5,34
    80002caa:	00fe2023          	sw	a5,0(t3)
    80002cae:	557d                	li	a0,-1
    80002cb0:	ea19                	bnez	a2,80002cc6 <_strtoul_l.constprop.0+0x11c>
    80002cb2:	6422                	ld	s0,8(sp)
    80002cb4:	0141                	addi	sp,sp,16
    80002cb6:	8082                	ret
    80002cb8:	000e8463          	beqz	t4,80002cc0 <_strtoul_l.constprop.0+0x116>
    80002cbc:	40a00533          	neg	a0,a0
    80002cc0:	da6d                	beqz	a2,80002cb2 <_strtoul_l.constprop.0+0x108>
    80002cc2:	00080463          	beqz	a6,80002cca <_strtoul_l.constprop.0+0x120>
    80002cc6:	fff88593          	addi	a1,a7,-1
    80002cca:	e20c                	sd	a1,0(a2)
    80002ccc:	b7dd                	j	80002cb2 <_strtoul_l.constprop.0+0x108>

0000000080002cce <_strtoul_r>:
    80002cce:	bdf1                	j	80002baa <_strtoul_l.constprop.0>

0000000080002cd0 <strtoul_l>:
    80002cd0:	86b2                	mv	a3,a2
    80002cd2:	862e                	mv	a2,a1
    80002cd4:	85aa                	mv	a1,a0
    80002cd6:	0000f517          	auipc	a0,0xf
    80002cda:	78a53503          	ld	a0,1930(a0) # 80012460 <_impure_ptr>
    80002cde:	b5f1                	j	80002baa <_strtoul_l.constprop.0>

0000000080002ce0 <strtoul>:
    80002ce0:	86b2                	mv	a3,a2
    80002ce2:	862e                	mv	a2,a1
    80002ce4:	85aa                	mv	a1,a0
    80002ce6:	0000f517          	auipc	a0,0xf
    80002cea:	77a53503          	ld	a0,1914(a0) # 80012460 <_impure_ptr>
    80002cee:	bd75                	j	80002baa <_strtoul_l.constprop.0>

0000000080002cf0 <__errno>:
    80002cf0:	0000f517          	auipc	a0,0xf
    80002cf4:	77053503          	ld	a0,1904(a0) # 80012460 <_impure_ptr>
    80002cf8:	8082                	ret

0000000080002cfa <__sfvwrite_r>:
    80002cfa:	6a1c                	ld	a5,16(a2)
    80002cfc:	e399                	bnez	a5,80002d02 <__sfvwrite_r+0x8>
    80002cfe:	4501                	li	a0,0
    80002d00:	8082                	ret
    80002d02:	0105d783          	lhu	a5,16(a1)
    80002d06:	7159                	addi	sp,sp,-112
    80002d08:	f0a2                	sd	s0,96(sp)
    80002d0a:	e8ca                	sd	s2,80(sp)
    80002d0c:	e0d2                	sd	s4,64(sp)
    80002d0e:	f486                	sd	ra,104(sp)
    80002d10:	eca6                	sd	s1,88(sp)
    80002d12:	e4ce                	sd	s3,72(sp)
    80002d14:	fc56                	sd	s5,56(sp)
    80002d16:	f85a                	sd	s6,48(sp)
    80002d18:	f45e                	sd	s7,40(sp)
    80002d1a:	f062                	sd	s8,32(sp)
    80002d1c:	ec66                	sd	s9,24(sp)
    80002d1e:	e86a                	sd	s10,16(sp)
    80002d20:	e46e                	sd	s11,8(sp)
    80002d22:	8ba1                	andi	a5,a5,8
    80002d24:	892a                	mv	s2,a0
    80002d26:	842e                	mv	s0,a1
    80002d28:	8a32                	mv	s4,a2
    80002d2a:	c3d9                	beqz	a5,80002db0 <__sfvwrite_r+0xb6>
    80002d2c:	6d9c                	ld	a5,24(a1)
    80002d2e:	c3c9                	beqz	a5,80002db0 <__sfvwrite_r+0xb6>
    80002d30:	01041783          	lh	a5,16(s0)
    80002d34:	000a3983          	ld	s3,0(s4)
    80002d38:	0027f713          	andi	a4,a5,2
    80002d3c:	eb79                	bnez	a4,80002e12 <__sfvwrite_r+0x118>
    80002d3e:	8b85                	andi	a5,a5,1
    80002d40:	4a81                	li	s5,0
    80002d42:	14078763          	beqz	a5,80002e90 <__sfvwrite_r+0x196>
    80002d46:	4501                	li	a0,0
    80002d48:	4b81                	li	s7,0
    80002d4a:	4b01                	li	s6,0
    80002d4c:	220b0763          	beqz	s6,80002f7a <__sfvwrite_r+0x280>
    80002d50:	22050d63          	beqz	a0,80002f8a <__sfvwrite_r+0x290>
    80002d54:	8c56                	mv	s8,s5
    80002d56:	015b7363          	bgeu	s6,s5,80002d5c <__sfvwrite_r+0x62>
    80002d5a:	8c5a                	mv	s8,s6
    80002d5c:	6008                	ld	a0,0(s0)
    80002d5e:	6c1c                	ld	a5,24(s0)
    80002d60:	4444                	lw	s1,12(s0)
    80002d62:	5014                	lw	a3,32(s0)
    80002d64:	24a7f063          	bgeu	a5,a0,80002fa4 <__sfvwrite_r+0x2aa>
    80002d68:	9cb5                	addw	s1,s1,a3
    80002d6a:	2384dd63          	bge	s1,s8,80002fa4 <__sfvwrite_r+0x2aa>
    80002d6e:	85de                	mv	a1,s7
    80002d70:	8626                	mv	a2,s1
    80002d72:	262000ef          	jal	ra,80002fd4 <memmove>
    80002d76:	601c                	ld	a5,0(s0)
    80002d78:	85a2                	mv	a1,s0
    80002d7a:	854a                	mv	a0,s2
    80002d7c:	97a6                	add	a5,a5,s1
    80002d7e:	e01c                	sd	a5,0(s0)
    80002d80:	923fd0ef          	jal	ra,800006a2 <_fflush_r>
    80002d84:	0e051f63          	bnez	a0,80002e82 <__sfvwrite_r+0x188>
    80002d88:	409a8abb          	subw	s5,s5,s1
    80002d8c:	4505                	li	a0,1
    80002d8e:	000a9763          	bnez	s5,80002d9c <__sfvwrite_r+0xa2>
    80002d92:	85a2                	mv	a1,s0
    80002d94:	854a                	mv	a0,s2
    80002d96:	90dfd0ef          	jal	ra,800006a2 <_fflush_r>
    80002d9a:	e565                	bnez	a0,80002e82 <__sfvwrite_r+0x188>
    80002d9c:	010a3783          	ld	a5,16(s4)
    80002da0:	9ba6                	add	s7,s7,s1
    80002da2:	409b0b33          	sub	s6,s6,s1
    80002da6:	8f85                	sub	a5,a5,s1
    80002da8:	00fa3823          	sd	a5,16(s4)
    80002dac:	f3c5                	bnez	a5,80002d4c <__sfvwrite_r+0x52>
    80002dae:	a091                	j	80002df2 <__sfvwrite_r+0xf8>
    80002db0:	85a2                	mv	a1,s0
    80002db2:	854a                	mv	a0,s2
    80002db4:	a7aff0ef          	jal	ra,8000202e <__swsetup_r>
    80002db8:	dd25                	beqz	a0,80002d30 <__sfvwrite_r+0x36>
    80002dba:	557d                	li	a0,-1
    80002dbc:	a825                	j	80002df4 <__sfvwrite_r+0xfa>
    80002dbe:	0009ba83          	ld	s5,0(s3)
    80002dc2:	0089b483          	ld	s1,8(s3)
    80002dc6:	09c1                	addi	s3,s3,16
    80002dc8:	643c                	ld	a5,72(s0)
    80002dca:	7c0c                	ld	a1,56(s0)
    80002dcc:	d8ed                	beqz	s1,80002dbe <__sfvwrite_r+0xc4>
    80002dce:	86a6                	mv	a3,s1
    80002dd0:	009b7363          	bgeu	s6,s1,80002dd6 <__sfvwrite_r+0xdc>
    80002dd4:	86da                	mv	a3,s6
    80002dd6:	2681                	sext.w	a3,a3
    80002dd8:	8656                	mv	a2,s5
    80002dda:	854a                	mv	a0,s2
    80002ddc:	9782                	jalr	a5
    80002dde:	0aa05263          	blez	a0,80002e82 <__sfvwrite_r+0x188>
    80002de2:	010a3783          	ld	a5,16(s4)
    80002de6:	9aaa                	add	s5,s5,a0
    80002de8:	8c89                	sub	s1,s1,a0
    80002dea:	8f89                	sub	a5,a5,a0
    80002dec:	00fa3823          	sd	a5,16(s4)
    80002df0:	ffe1                	bnez	a5,80002dc8 <__sfvwrite_r+0xce>
    80002df2:	4501                	li	a0,0
    80002df4:	70a6                	ld	ra,104(sp)
    80002df6:	7406                	ld	s0,96(sp)
    80002df8:	64e6                	ld	s1,88(sp)
    80002dfa:	6946                	ld	s2,80(sp)
    80002dfc:	69a6                	ld	s3,72(sp)
    80002dfe:	6a06                	ld	s4,64(sp)
    80002e00:	7ae2                	ld	s5,56(sp)
    80002e02:	7b42                	ld	s6,48(sp)
    80002e04:	7ba2                	ld	s7,40(sp)
    80002e06:	7c02                	ld	s8,32(sp)
    80002e08:	6ce2                	ld	s9,24(sp)
    80002e0a:	6d42                	ld	s10,16(sp)
    80002e0c:	6da2                	ld	s11,8(sp)
    80002e0e:	6165                	addi	sp,sp,112
    80002e10:	8082                	ret
    80002e12:	80000b37          	lui	s6,0x80000
    80002e16:	4a81                	li	s5,0
    80002e18:	4481                	li	s1,0
    80002e1a:	c00b4b13          	xori	s6,s6,-1024
    80002e1e:	b76d                	j	80002dc8 <__sfvwrite_r+0xce>
    80002e20:	0009ba83          	ld	s5,0(s3)
    80002e24:	0089bc83          	ld	s9,8(s3)
    80002e28:	09c1                	addi	s3,s3,16
    80002e2a:	4444                	lw	s1,12(s0)
    80002e2c:	01041783          	lh	a5,16(s0)
    80002e30:	6008                	ld	a0,0(s0)
    80002e32:	8d26                	mv	s10,s1
    80002e34:	fe0c86e3          	beqz	s9,80002e20 <__sfvwrite_r+0x126>
    80002e38:	2007f713          	andi	a4,a5,512
    80002e3c:	c37d                	beqz	a4,80002f22 <__sfvwrite_r+0x228>
    80002e3e:	089ce763          	bltu	s9,s1,80002ecc <__sfvwrite_r+0x1d2>
    80002e42:	4807f713          	andi	a4,a5,1152
    80002e46:	c359                	beqz	a4,80002ecc <__sfvwrite_r+0x1d2>
    80002e48:	5004                	lw	s1,32(s0)
    80002e4a:	6c0c                	ld	a1,24(s0)
    80002e4c:	029b84bb          	mulw	s1,s7,s1
    80002e50:	8d0d                	sub	a0,a0,a1
    80002e52:	00050d9b          	sext.w	s11,a0
    80002e56:	001d8713          	addi	a4,s11,1
    80002e5a:	9766                	add	a4,a4,s9
    80002e5c:	0384c4bb          	divw	s1,s1,s8
    80002e60:	00e4f563          	bgeu	s1,a4,80002e6a <__sfvwrite_r+0x170>
    80002e64:	2505                	addiw	a0,a0,1
    80002e66:	019504bb          	addw	s1,a0,s9
    80002e6a:	4007f793          	andi	a5,a5,1024
    80002e6e:	cbc9                	beqz	a5,80002f00 <__sfvwrite_r+0x206>
    80002e70:	85a6                	mv	a1,s1
    80002e72:	854a                	mv	a0,s2
    80002e74:	880fe0ef          	jal	ra,80000ef4 <_malloc_r>
    80002e78:	8d2a                	mv	s10,a0
    80002e7a:	e11d                	bnez	a0,80002ea0 <__sfvwrite_r+0x1a6>
    80002e7c:	47b1                	li	a5,12
    80002e7e:	00f92023          	sw	a5,0(s2)
    80002e82:	01045783          	lhu	a5,16(s0)
    80002e86:	0407e793          	ori	a5,a5,64
    80002e8a:	00f41823          	sh	a5,16(s0)
    80002e8e:	b735                	j	80002dba <__sfvwrite_r+0xc0>
    80002e90:	80000b37          	lui	s6,0x80000
    80002e94:	4c81                	li	s9,0
    80002e96:	fffb4b13          	not	s6,s6
    80002e9a:	4b8d                	li	s7,3
    80002e9c:	4c09                	li	s8,2
    80002e9e:	b771                	j	80002e2a <__sfvwrite_r+0x130>
    80002ea0:	6c0c                	ld	a1,24(s0)
    80002ea2:	866e                	mv	a2,s11
    80002ea4:	c3cff0ef          	jal	ra,800022e0 <memcpy>
    80002ea8:	01045783          	lhu	a5,16(s0)
    80002eac:	b7f7f793          	andi	a5,a5,-1153
    80002eb0:	0807e793          	ori	a5,a5,128
    80002eb4:	00f41823          	sh	a5,16(s0)
    80002eb8:	01a43c23          	sd	s10,24(s0)
    80002ebc:	d004                	sw	s1,32(s0)
    80002ebe:	9d6e                	add	s10,s10,s11
    80002ec0:	41b484bb          	subw	s1,s1,s11
    80002ec4:	01a43023          	sd	s10,0(s0)
    80002ec8:	c444                	sw	s1,12(s0)
    80002eca:	8d66                	mv	s10,s9
    80002ecc:	84e6                	mv	s1,s9
    80002ece:	01acf363          	bgeu	s9,s10,80002ed4 <__sfvwrite_r+0x1da>
    80002ed2:	8d66                	mv	s10,s9
    80002ed4:	6008                	ld	a0,0(s0)
    80002ed6:	866a                	mv	a2,s10
    80002ed8:	85d6                	mv	a1,s5
    80002eda:	0fa000ef          	jal	ra,80002fd4 <memmove>
    80002ede:	445c                	lw	a5,12(s0)
    80002ee0:	41a787bb          	subw	a5,a5,s10
    80002ee4:	c45c                	sw	a5,12(s0)
    80002ee6:	601c                	ld	a5,0(s0)
    80002ee8:	97ea                	add	a5,a5,s10
    80002eea:	e01c                	sd	a5,0(s0)
    80002eec:	010a3783          	ld	a5,16(s4)
    80002ef0:	9aa6                	add	s5,s5,s1
    80002ef2:	409c8cb3          	sub	s9,s9,s1
    80002ef6:	8f85                	sub	a5,a5,s1
    80002ef8:	00fa3823          	sd	a5,16(s4)
    80002efc:	f79d                	bnez	a5,80002e2a <__sfvwrite_r+0x130>
    80002efe:	bdd5                	j	80002df2 <__sfvwrite_r+0xf8>
    80002f00:	8626                	mv	a2,s1
    80002f02:	854a                	mv	a0,s2
    80002f04:	bf6ff0ef          	jal	ra,800022fa <_realloc_r>
    80002f08:	8d2a                	mv	s10,a0
    80002f0a:	f55d                	bnez	a0,80002eb8 <__sfvwrite_r+0x1be>
    80002f0c:	6c0c                	ld	a1,24(s0)
    80002f0e:	854a                	mv	a0,s2
    80002f10:	f43fd0ef          	jal	ra,80000e52 <_free_r>
    80002f14:	01045783          	lhu	a5,16(s0)
    80002f18:	f7f7f793          	andi	a5,a5,-129
    80002f1c:	00f41823          	sh	a5,16(s0)
    80002f20:	bfb1                	j	80002e7c <__sfvwrite_r+0x182>
    80002f22:	6c1c                	ld	a5,24(s0)
    80002f24:	00a7e563          	bltu	a5,a0,80002f2e <__sfvwrite_r+0x234>
    80002f28:	5014                	lw	a3,32(s0)
    80002f2a:	02dcf763          	bgeu	s9,a3,80002f58 <__sfvwrite_r+0x25e>
    80002f2e:	009cf363          	bgeu	s9,s1,80002f34 <__sfvwrite_r+0x23a>
    80002f32:	84e6                	mv	s1,s9
    80002f34:	8626                	mv	a2,s1
    80002f36:	85d6                	mv	a1,s5
    80002f38:	09c000ef          	jal	ra,80002fd4 <memmove>
    80002f3c:	445c                	lw	a5,12(s0)
    80002f3e:	4097873b          	subw	a4,a5,s1
    80002f42:	601c                	ld	a5,0(s0)
    80002f44:	c458                	sw	a4,12(s0)
    80002f46:	97a6                	add	a5,a5,s1
    80002f48:	e01c                	sd	a5,0(s0)
    80002f4a:	f34d                	bnez	a4,80002eec <__sfvwrite_r+0x1f2>
    80002f4c:	85a2                	mv	a1,s0
    80002f4e:	854a                	mv	a0,s2
    80002f50:	f52fd0ef          	jal	ra,800006a2 <_fflush_r>
    80002f54:	dd41                	beqz	a0,80002eec <__sfvwrite_r+0x1f2>
    80002f56:	b735                	j	80002e82 <__sfvwrite_r+0x188>
    80002f58:	87e6                	mv	a5,s9
    80002f5a:	019b7363          	bgeu	s6,s9,80002f60 <__sfvwrite_r+0x266>
    80002f5e:	87da                	mv	a5,s6
    80002f60:	02d7c7bb          	divw	a5,a5,a3
    80002f64:	6438                	ld	a4,72(s0)
    80002f66:	7c0c                	ld	a1,56(s0)
    80002f68:	8656                	mv	a2,s5
    80002f6a:	854a                	mv	a0,s2
    80002f6c:	02d786bb          	mulw	a3,a5,a3
    80002f70:	9702                	jalr	a4
    80002f72:	84aa                	mv	s1,a0
    80002f74:	f6a04ce3          	bgtz	a0,80002eec <__sfvwrite_r+0x1f2>
    80002f78:	b729                	j	80002e82 <__sfvwrite_r+0x188>
    80002f7a:	0089bb03          	ld	s6,8(s3)
    80002f7e:	87ce                	mv	a5,s3
    80002f80:	09c1                	addi	s3,s3,16
    80002f82:	fe0b0ce3          	beqz	s6,80002f7a <__sfvwrite_r+0x280>
    80002f86:	0007bb83          	ld	s7,0(a5)
    80002f8a:	865a                	mv	a2,s6
    80002f8c:	45a9                	li	a1,10
    80002f8e:	855e                	mv	a0,s7
    80002f90:	b36ff0ef          	jal	ra,800022c6 <memchr>
    80002f94:	c509                	beqz	a0,80002f9e <__sfvwrite_r+0x2a4>
    80002f96:	0505                	addi	a0,a0,1
    80002f98:	41750abb          	subw	s5,a0,s7
    80002f9c:	bb65                	j	80002d54 <__sfvwrite_r+0x5a>
    80002f9e:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffc4001>
    80002fa2:	bb4d                	j	80002d54 <__sfvwrite_r+0x5a>
    80002fa4:	00dc4b63          	blt	s8,a3,80002fba <__sfvwrite_r+0x2c0>
    80002fa8:	643c                	ld	a5,72(s0)
    80002faa:	7c0c                	ld	a1,56(s0)
    80002fac:	865e                	mv	a2,s7
    80002fae:	854a                	mv	a0,s2
    80002fb0:	9782                	jalr	a5
    80002fb2:	84aa                	mv	s1,a0
    80002fb4:	dca04ae3          	bgtz	a0,80002d88 <__sfvwrite_r+0x8e>
    80002fb8:	b5e9                	j	80002e82 <__sfvwrite_r+0x188>
    80002fba:	8662                	mv	a2,s8
    80002fbc:	85de                	mv	a1,s7
    80002fbe:	016000ef          	jal	ra,80002fd4 <memmove>
    80002fc2:	445c                	lw	a5,12(s0)
    80002fc4:	84e2                	mv	s1,s8
    80002fc6:	418787bb          	subw	a5,a5,s8
    80002fca:	c45c                	sw	a5,12(s0)
    80002fcc:	601c                	ld	a5,0(s0)
    80002fce:	97e2                	add	a5,a5,s8
    80002fd0:	e01c                	sd	a5,0(s0)
    80002fd2:	bb5d                	j	80002d88 <__sfvwrite_r+0x8e>

0000000080002fd4 <memmove>:
    80002fd4:	c215                	beqz	a2,80002ff8 <memmove+0x24>
    80002fd6:	832a                	mv	t1,a0
    80002fd8:	4685                	li	a3,1
    80002fda:	00b56763          	bltu	a0,a1,80002fe8 <memmove+0x14>
    80002fde:	56fd                	li	a3,-1
    80002fe0:	fff60713          	addi	a4,a2,-1
    80002fe4:	933a                	add	t1,t1,a4
    80002fe6:	95ba                	add	a1,a1,a4
    80002fe8:	00058383          	lb	t2,0(a1)
    80002fec:	00730023          	sb	t2,0(t1)
    80002ff0:	167d                	addi	a2,a2,-1
    80002ff2:	9336                	add	t1,t1,a3
    80002ff4:	95b6                	add	a1,a1,a3
    80002ff6:	fa6d                	bnez	a2,80002fe8 <memmove+0x14>
    80002ff8:	8082                	ret

0000000080002ffa <_malloc_usable_size_r>:
    80002ffa:	ff85b503          	ld	a0,-8(a1)
    80002ffe:	0005079b          	sext.w	a5,a0
    80003002:	1561                	addi	a0,a0,-8
    80003004:	0007d663          	bgez	a5,80003010 <_malloc_usable_size_r+0x16>
    80003008:	95aa                	add	a1,a1,a0
    8000300a:	6188                	ld	a0,0(a1)
    8000300c:	17e1                	addi	a5,a5,-8
    8000300e:	953e                	add	a0,a0,a5
    80003010:	8082                	ret

0000000080003012 <_printf_common>:
    80003012:	715d                	addi	sp,sp,-80
    80003014:	f052                	sd	s4,32(sp)
    80003016:	ec56                	sd	s5,24(sp)
    80003018:	8a36                	mv	s4,a3
    8000301a:	8aba                	mv	s5,a4
    8000301c:	4994                	lw	a3,16(a1)
    8000301e:	4598                	lw	a4,8(a1)
    80003020:	e0a2                	sd	s0,64(sp)
    80003022:	f84a                	sd	s2,48(sp)
    80003024:	f44e                	sd	s3,40(sp)
    80003026:	e486                	sd	ra,72(sp)
    80003028:	fc26                	sd	s1,56(sp)
    8000302a:	e85a                	sd	s6,16(sp)
    8000302c:	e45e                	sd	s7,8(sp)
    8000302e:	89aa                	mv	s3,a0
    80003030:	842e                	mv	s0,a1
    80003032:	8932                	mv	s2,a2
    80003034:	87ba                	mv	a5,a4
    80003036:	00e6c363          	blt	a3,a4,8000303c <_printf_common+0x2a>
    8000303a:	87b6                	mv	a5,a3
    8000303c:	00f92023          	sw	a5,0(s2)
    80003040:	04344703          	lbu	a4,67(s0)
    80003044:	c701                	beqz	a4,8000304c <_printf_common+0x3a>
    80003046:	2785                	addiw	a5,a5,1
    80003048:	00f92023          	sw	a5,0(s2)
    8000304c:	401c                	lw	a5,0(s0)
    8000304e:	0207f793          	andi	a5,a5,32
    80003052:	c791                	beqz	a5,8000305e <_printf_common+0x4c>
    80003054:	00092783          	lw	a5,0(s2)
    80003058:	2789                	addiw	a5,a5,2
    8000305a:	00f92023          	sw	a5,0(s2)
    8000305e:	4004                	lw	s1,0(s0)
    80003060:	8899                	andi	s1,s1,6
    80003062:	e891                	bnez	s1,80003076 <_printf_common+0x64>
    80003064:	01940b13          	addi	s6,s0,25
    80003068:	5bfd                	li	s7,-1
    8000306a:	445c                	lw	a5,12(s0)
    8000306c:	00092703          	lw	a4,0(s2)
    80003070:	9f99                	subw	a5,a5,a4
    80003072:	06f4c063          	blt	s1,a5,800030d2 <_printf_common+0xc0>
    80003076:	04344783          	lbu	a5,67(s0)
    8000307a:	00f03633          	snez	a2,a5
    8000307e:	00f036b3          	snez	a3,a5
    80003082:	401c                	lw	a5,0(s0)
    80003084:	0207f793          	andi	a5,a5,32
    80003088:	ebb5                	bnez	a5,800030fc <_printf_common+0xea>
    8000308a:	04340613          	addi	a2,s0,67
    8000308e:	85d2                	mv	a1,s4
    80003090:	854e                	mv	a0,s3
    80003092:	9a82                	jalr	s5
    80003094:	57fd                	li	a5,-1
    80003096:	04f50563          	beq	a0,a5,800030e0 <_printf_common+0xce>
    8000309a:	401c                	lw	a5,0(s0)
    8000309c:	4711                	li	a4,4
    8000309e:	4481                	li	s1,0
    800030a0:	8b99                	andi	a5,a5,6
    800030a2:	00e79b63          	bne	a5,a4,800030b8 <_printf_common+0xa6>
    800030a6:	4444                	lw	s1,12(s0)
    800030a8:	00092783          	lw	a5,0(s2)
    800030ac:	40f487bb          	subw	a5,s1,a5
    800030b0:	84be                	mv	s1,a5
    800030b2:	0007d363          	bgez	a5,800030b8 <_printf_common+0xa6>
    800030b6:	4481                	li	s1,0
    800030b8:	441c                	lw	a5,8(s0)
    800030ba:	4818                	lw	a4,16(s0)
    800030bc:	00f75463          	bge	a4,a5,800030c4 <_printf_common+0xb2>
    800030c0:	9f99                	subw	a5,a5,a4
    800030c2:	9cbd                	addw	s1,s1,a5
    800030c4:	4901                	li	s2,0
    800030c6:	0469                	addi	s0,s0,26
    800030c8:	5b7d                	li	s6,-1
    800030ca:	05249a63          	bne	s1,s2,8000311e <_printf_common+0x10c>
    800030ce:	4501                	li	a0,0
    800030d0:	a809                	j	800030e2 <_printf_common+0xd0>
    800030d2:	4685                	li	a3,1
    800030d4:	865a                	mv	a2,s6
    800030d6:	85d2                	mv	a1,s4
    800030d8:	854e                	mv	a0,s3
    800030da:	9a82                	jalr	s5
    800030dc:	01751e63          	bne	a0,s7,800030f8 <_printf_common+0xe6>
    800030e0:	557d                	li	a0,-1
    800030e2:	60a6                	ld	ra,72(sp)
    800030e4:	6406                	ld	s0,64(sp)
    800030e6:	74e2                	ld	s1,56(sp)
    800030e8:	7942                	ld	s2,48(sp)
    800030ea:	79a2                	ld	s3,40(sp)
    800030ec:	7a02                	ld	s4,32(sp)
    800030ee:	6ae2                	ld	s5,24(sp)
    800030f0:	6b42                	ld	s6,16(sp)
    800030f2:	6ba2                	ld	s7,8(sp)
    800030f4:	6161                	addi	sp,sp,80
    800030f6:	8082                	ret
    800030f8:	2485                	addiw	s1,s1,1
    800030fa:	bf85                	j	8000306a <_printf_common+0x58>
    800030fc:	00d407b3          	add	a5,s0,a3
    80003100:	03000693          	li	a3,48
    80003104:	04d781a3          	sb	a3,67(a5)
    80003108:	0016071b          	addiw	a4,a2,1
    8000310c:	0026069b          	addiw	a3,a2,2
    80003110:	04544603          	lbu	a2,69(s0)
    80003114:	00e407b3          	add	a5,s0,a4
    80003118:	04c781a3          	sb	a2,67(a5)
    8000311c:	b7bd                	j	8000308a <_printf_common+0x78>
    8000311e:	4685                	li	a3,1
    80003120:	8622                	mv	a2,s0
    80003122:	85d2                	mv	a1,s4
    80003124:	854e                	mv	a0,s3
    80003126:	9a82                	jalr	s5
    80003128:	fb650ce3          	beq	a0,s6,800030e0 <_printf_common+0xce>
    8000312c:	2905                	addiw	s2,s2,1
    8000312e:	bf71                	j	800030ca <_printf_common+0xb8>

0000000080003130 <_printf_i>:
    80003130:	715d                	addi	sp,sp,-80
    80003132:	e0a2                	sd	s0,64(sp)
    80003134:	f84a                	sd	s2,48(sp)
    80003136:	f44e                	sd	s3,40(sp)
    80003138:	f052                	sd	s4,32(sp)
    8000313a:	e486                	sd	ra,72(sp)
    8000313c:	fc26                	sd	s1,56(sp)
    8000313e:	ec56                	sd	s5,24(sp)
    80003140:	e85a                	sd	s6,16(sp)
    80003142:	0185c803          	lbu	a6,24(a1)
    80003146:	07800793          	li	a5,120
    8000314a:	892a                	mv	s2,a0
    8000314c:	842e                	mv	s0,a1
    8000314e:	89b2                	mv	s3,a2
    80003150:	8a36                	mv	s4,a3
    80003152:	0307e263          	bltu	a5,a6,80003176 <_printf_i+0x46>
    80003156:	06200793          	li	a5,98
    8000315a:	04358693          	addi	a3,a1,67
    8000315e:	0307e163          	bltu	a5,a6,80003180 <_printf_i+0x50>
    80003162:	1e080163          	beqz	a6,80003344 <_printf_i+0x214>
    80003166:	05800793          	li	a5,88
    8000316a:	00001617          	auipc	a2,0x1
    8000316e:	28e60613          	addi	a2,a2,654 # 800043f8 <_ctype_+0x148>
    80003172:	16f80063          	beq	a6,a5,800032d2 <_printf_i+0x1a2>
    80003176:	04240493          	addi	s1,s0,66
    8000317a:	05040123          	sb	a6,66(s0)
    8000317e:	a815                	j	800031b2 <_printf_i+0x82>
    80003180:	f9d8079b          	addiw	a5,a6,-99
    80003184:	0ff7f793          	zext.b	a5,a5
    80003188:	4655                	li	a2,21
    8000318a:	fef666e3          	bltu	a2,a5,80003176 <_printf_i+0x46>
    8000318e:	00001617          	auipc	a2,0x1
    80003192:	29660613          	addi	a2,a2,662 # 80004424 <_ctype_+0x174>
    80003196:	078a                	slli	a5,a5,0x2
    80003198:	97b2                	add	a5,a5,a2
    8000319a:	439c                	lw	a5,0(a5)
    8000319c:	97b2                	add	a5,a5,a2
    8000319e:	8782                	jr	a5
    800031a0:	631c                	ld	a5,0(a4)
    800031a2:	04258493          	addi	s1,a1,66
    800031a6:	00878693          	addi	a3,a5,8
    800031aa:	439c                	lw	a5,0(a5)
    800031ac:	e314                	sd	a3,0(a4)
    800031ae:	04f58123          	sb	a5,66(a1)
    800031b2:	4785                	li	a5,1
    800031b4:	a2e1                	j	8000337c <_printf_i+0x24c>
    800031b6:	4190                	lw	a2,0(a1)
    800031b8:	631c                	ld	a5,0(a4)
    800031ba:	08067513          	andi	a0,a2,128
    800031be:	00878593          	addi	a1,a5,8
    800031c2:	c139                	beqz	a0,80003208 <_printf_i+0xd8>
    800031c4:	639c                	ld	a5,0(a5)
    800031c6:	e30c                	sd	a1,0(a4)
    800031c8:	4058                	lw	a4,4(s0)
    800031ca:	1407db63          	bgez	a5,80003320 <_printf_i+0x1f0>
    800031ce:	02d00593          	li	a1,45
    800031d2:	04b401a3          	sb	a1,67(s0)
    800031d6:	c418                	sw	a4,8(s0)
    800031d8:	04075263          	bgez	a4,8000321c <_printf_i+0xec>
    800031dc:	40f007b3          	neg	a5,a5
    800031e0:	00001617          	auipc	a2,0x1
    800031e4:	21860613          	addi	a2,a2,536 # 800043f8 <_ctype_+0x148>
    800031e8:	4829                	li	a6,10
    800031ea:	84b6                	mv	s1,a3
    800031ec:	0307f733          	remu	a4,a5,a6
    800031f0:	14fd                	addi	s1,s1,-1
    800031f2:	9732                	add	a4,a4,a2
    800031f4:	00074703          	lbu	a4,0(a4)
    800031f8:	00e48023          	sb	a4,0(s1)
    800031fc:	873e                	mv	a4,a5
    800031fe:	0307d7b3          	divu	a5,a5,a6
    80003202:	ff0775e3          	bgeu	a4,a6,800031ec <_printf_i+0xbc>
    80003206:	a8a1                	j	8000325e <_printf_i+0x12e>
    80003208:	439c                	lw	a5,0(a5)
    8000320a:	04067513          	andi	a0,a2,64
    8000320e:	e30c                	sd	a1,0(a4)
    80003210:	dd45                	beqz	a0,800031c8 <_printf_i+0x98>
    80003212:	0107979b          	slliw	a5,a5,0x10
    80003216:	4107d79b          	sraiw	a5,a5,0x10
    8000321a:	b77d                	j	800031c8 <_printf_i+0x98>
    8000321c:	9a6d                	andi	a2,a2,-5
    8000321e:	c010                	sw	a2,0(s0)
    80003220:	bf75                	j	800031dc <_printf_i+0xac>
    80003222:	4190                	lw	a2,0(a1)
    80003224:	631c                	ld	a5,0(a4)
    80003226:	08067513          	andi	a0,a2,128
    8000322a:	00878593          	addi	a1,a5,8
    8000322e:	cd35                	beqz	a0,800032aa <_printf_i+0x17a>
    80003230:	639c                	ld	a5,0(a5)
    80003232:	e30c                	sd	a1,0(a4)
    80003234:	06f00713          	li	a4,111
    80003238:	00001617          	auipc	a2,0x1
    8000323c:	1c060613          	addi	a2,a2,448 # 800043f8 <_ctype_+0x148>
    80003240:	0ce81e63          	bne	a6,a4,8000331c <_printf_i+0x1ec>
    80003244:	4821                	li	a6,8
    80003246:	040401a3          	sb	zero,67(s0)
    8000324a:	4058                	lw	a4,4(s0)
    8000324c:	c418                	sw	a4,8(s0)
    8000324e:	f8074ee3          	bltz	a4,800031ea <_printf_i+0xba>
    80003252:	400c                	lw	a1,0(s0)
    80003254:	99ed                	andi	a1,a1,-5
    80003256:	c00c                	sw	a1,0(s0)
    80003258:	fbc9                	bnez	a5,800031ea <_printf_i+0xba>
    8000325a:	84b6                	mv	s1,a3
    8000325c:	f759                	bnez	a4,800031ea <_printf_i+0xba>
    8000325e:	47a1                	li	a5,8
    80003260:	00f81e63          	bne	a6,a5,8000327c <_printf_i+0x14c>
    80003264:	401c                	lw	a5,0(s0)
    80003266:	8b85                	andi	a5,a5,1
    80003268:	cb91                	beqz	a5,8000327c <_printf_i+0x14c>
    8000326a:	4058                	lw	a4,4(s0)
    8000326c:	481c                	lw	a5,16(s0)
    8000326e:	00e7c763          	blt	a5,a4,8000327c <_printf_i+0x14c>
    80003272:	03000793          	li	a5,48
    80003276:	fef48fa3          	sb	a5,-1(s1)
    8000327a:	14fd                	addi	s1,s1,-1
    8000327c:	8e85                	sub	a3,a3,s1
    8000327e:	c814                	sw	a3,16(s0)
    80003280:	8752                	mv	a4,s4
    80003282:	86ce                	mv	a3,s3
    80003284:	0070                	addi	a2,sp,12
    80003286:	85a2                	mv	a1,s0
    80003288:	854a                	mv	a0,s2
    8000328a:	d89ff0ef          	jal	ra,80003012 <_printf_common>
    8000328e:	5afd                	li	s5,-1
    80003290:	0f551a63          	bne	a0,s5,80003384 <_printf_i+0x254>
    80003294:	557d                	li	a0,-1
    80003296:	60a6                	ld	ra,72(sp)
    80003298:	6406                	ld	s0,64(sp)
    8000329a:	74e2                	ld	s1,56(sp)
    8000329c:	7942                	ld	s2,48(sp)
    8000329e:	79a2                	ld	s3,40(sp)
    800032a0:	7a02                	ld	s4,32(sp)
    800032a2:	6ae2                	ld	s5,24(sp)
    800032a4:	6b42                	ld	s6,16(sp)
    800032a6:	6161                	addi	sp,sp,80
    800032a8:	8082                	ret
    800032aa:	04067613          	andi	a2,a2,64
    800032ae:	e30c                	sd	a1,0(a4)
    800032b0:	c601                	beqz	a2,800032b8 <_printf_i+0x188>
    800032b2:	0007d783          	lhu	a5,0(a5)
    800032b6:	bfbd                	j	80003234 <_printf_i+0x104>
    800032b8:	0007e783          	lwu	a5,0(a5)
    800032bc:	bfa5                	j	80003234 <_printf_i+0x104>
    800032be:	419c                	lw	a5,0(a1)
    800032c0:	0a07e793          	ori	a5,a5,160
    800032c4:	c19c                	sw	a5,0(a1)
    800032c6:	07800813          	li	a6,120
    800032ca:	00001617          	auipc	a2,0x1
    800032ce:	14660613          	addi	a2,a2,326 # 80004410 <_ctype_+0x160>
    800032d2:	050402a3          	sb	a6,69(s0)
    800032d6:	400c                	lw	a1,0(s0)
    800032d8:	631c                	ld	a5,0(a4)
    800032da:	0805f813          	andi	a6,a1,128
    800032de:	00878513          	addi	a0,a5,8
    800032e2:	00080d63          	beqz	a6,800032fc <_printf_i+0x1cc>
    800032e6:	639c                	ld	a5,0(a5)
    800032e8:	e308                	sd	a0,0(a4)
    800032ea:	0015f713          	andi	a4,a1,1
    800032ee:	c701                	beqz	a4,800032f6 <_printf_i+0x1c6>
    800032f0:	0205e593          	ori	a1,a1,32
    800032f4:	c00c                	sw	a1,0(s0)
    800032f6:	cf91                	beqz	a5,80003312 <_printf_i+0x1e2>
    800032f8:	4841                	li	a6,16
    800032fa:	b7b1                	j	80003246 <_printf_i+0x116>
    800032fc:	0405f813          	andi	a6,a1,64
    80003300:	e308                	sd	a0,0(a4)
    80003302:	00080563          	beqz	a6,8000330c <_printf_i+0x1dc>
    80003306:	0007d783          	lhu	a5,0(a5)
    8000330a:	b7c5                	j	800032ea <_printf_i+0x1ba>
    8000330c:	0007e783          	lwu	a5,0(a5)
    80003310:	bfe9                	j	800032ea <_printf_i+0x1ba>
    80003312:	4018                	lw	a4,0(s0)
    80003314:	fdf77713          	andi	a4,a4,-33
    80003318:	c018                	sw	a4,0(s0)
    8000331a:	bff9                	j	800032f8 <_printf_i+0x1c8>
    8000331c:	4829                	li	a6,10
    8000331e:	b725                	j	80003246 <_printf_i+0x116>
    80003320:	00001617          	auipc	a2,0x1
    80003324:	0d860613          	addi	a2,a2,216 # 800043f8 <_ctype_+0x148>
    80003328:	4829                	li	a6,10
    8000332a:	b705                	j	8000324a <_printf_i+0x11a>
    8000332c:	4190                	lw	a2,0(a1)
    8000332e:	631c                	ld	a5,0(a4)
    80003330:	49cc                	lw	a1,20(a1)
    80003332:	08067813          	andi	a6,a2,128
    80003336:	00878513          	addi	a0,a5,8
    8000333a:	00080963          	beqz	a6,8000334c <_printf_i+0x21c>
    8000333e:	e308                	sd	a0,0(a4)
    80003340:	639c                	ld	a5,0(a5)
    80003342:	e38c                	sd	a1,0(a5)
    80003344:	00042823          	sw	zero,16(s0)
    80003348:	84b6                	mv	s1,a3
    8000334a:	bf1d                	j	80003280 <_printf_i+0x150>
    8000334c:	e308                	sd	a0,0(a4)
    8000334e:	04067613          	andi	a2,a2,64
    80003352:	639c                	ld	a5,0(a5)
    80003354:	c601                	beqz	a2,8000335c <_printf_i+0x22c>
    80003356:	00b79023          	sh	a1,0(a5)
    8000335a:	b7ed                	j	80003344 <_printf_i+0x214>
    8000335c:	c38c                	sw	a1,0(a5)
    8000335e:	b7dd                	j	80003344 <_printf_i+0x214>
    80003360:	631c                	ld	a5,0(a4)
    80003362:	41d0                	lw	a2,4(a1)
    80003364:	4581                	li	a1,0
    80003366:	00878693          	addi	a3,a5,8
    8000336a:	e314                	sd	a3,0(a4)
    8000336c:	6384                	ld	s1,0(a5)
    8000336e:	8526                	mv	a0,s1
    80003370:	f57fe0ef          	jal	ra,800022c6 <memchr>
    80003374:	c119                	beqz	a0,8000337a <_printf_i+0x24a>
    80003376:	8d05                	sub	a0,a0,s1
    80003378:	c048                	sw	a0,4(s0)
    8000337a:	405c                	lw	a5,4(s0)
    8000337c:	c81c                	sw	a5,16(s0)
    8000337e:	040401a3          	sb	zero,67(s0)
    80003382:	bdfd                	j	80003280 <_printf_i+0x150>
    80003384:	4814                	lw	a3,16(s0)
    80003386:	8626                	mv	a2,s1
    80003388:	85ce                	mv	a1,s3
    8000338a:	854a                	mv	a0,s2
    8000338c:	9a02                	jalr	s4
    8000338e:	f15503e3          	beq	a0,s5,80003294 <_printf_i+0x164>
    80003392:	401c                	lw	a5,0(s0)
    80003394:	8b89                	andi	a5,a5,2
    80003396:	eb85                	bnez	a5,800033c6 <_printf_i+0x296>
    80003398:	4458                	lw	a4,12(s0)
    8000339a:	47b2                	lw	a5,12(sp)
    8000339c:	0007051b          	sext.w	a0,a4
    800033a0:	eef75be3          	bge	a4,a5,80003296 <_printf_i+0x166>
    800033a4:	0007851b          	sext.w	a0,a5
    800033a8:	b5fd                	j	80003296 <_printf_i+0x166>
    800033aa:	4685                	li	a3,1
    800033ac:	8656                	mv	a2,s5
    800033ae:	85ce                	mv	a1,s3
    800033b0:	854a                	mv	a0,s2
    800033b2:	9a02                	jalr	s4
    800033b4:	ef6500e3          	beq	a0,s6,80003294 <_printf_i+0x164>
    800033b8:	2485                	addiw	s1,s1,1
    800033ba:	445c                	lw	a5,12(s0)
    800033bc:	4732                	lw	a4,12(sp)
    800033be:	9f99                	subw	a5,a5,a4
    800033c0:	fef4c5e3          	blt	s1,a5,800033aa <_printf_i+0x27a>
    800033c4:	bfd1                	j	80003398 <_printf_i+0x268>
    800033c6:	4481                	li	s1,0
    800033c8:	01940a93          	addi	s5,s0,25
    800033cc:	5b7d                	li	s6,-1
    800033ce:	b7f5                	j	800033ba <_printf_i+0x28a>

00000000800033d0 <_close>:
    800033d0:	1141                	addi	sp,sp,-16
    800033d2:	e406                	sd	ra,8(sp)
    800033d4:	91dff0ef          	jal	ra,80002cf0 <__errno>
    800033d8:	60a2                	ld	ra,8(sp)
    800033da:	47a5                	li	a5,9
    800033dc:	c11c                	sw	a5,0(a0)
    800033de:	557d                	li	a0,-1
    800033e0:	0141                	addi	sp,sp,16
    800033e2:	8082                	ret

00000000800033e4 <_fstat>:
    800033e4:	1141                	addi	sp,sp,-16
    800033e6:	e406                	sd	ra,8(sp)
    800033e8:	909ff0ef          	jal	ra,80002cf0 <__errno>
    800033ec:	60a2                	ld	ra,8(sp)
    800033ee:	47a5                	li	a5,9
    800033f0:	c11c                	sw	a5,0(a0)
    800033f2:	557d                	li	a0,-1
    800033f4:	0141                	addi	sp,sp,16
    800033f6:	8082                	ret

00000000800033f8 <_isatty>:
    800033f8:	357d                	addiw	a0,a0,-1
    800033fa:	00253513          	sltiu	a0,a0,2
    800033fe:	8082                	ret

0000000080003400 <_lseek>:
    80003400:	1141                	addi	sp,sp,-16
    80003402:	e406                	sd	ra,8(sp)
    80003404:	8edff0ef          	jal	ra,80002cf0 <__errno>
    80003408:	60a2                	ld	ra,8(sp)
    8000340a:	47a5                	li	a5,9
    8000340c:	c11c                	sw	a5,0(a0)
    8000340e:	557d                	li	a0,-1
    80003410:	0141                	addi	sp,sp,16
    80003412:	8082                	ret

0000000080003414 <_open>:
    80003414:	1141                	addi	sp,sp,-16
    80003416:	e406                	sd	ra,8(sp)
    80003418:	8d9ff0ef          	jal	ra,80002cf0 <__errno>
    8000341c:	60a2                	ld	ra,8(sp)
    8000341e:	4789                	li	a5,2
    80003420:	c11c                	sw	a5,0(a0)
    80003422:	557d                	li	a0,-1
    80003424:	0141                	addi	sp,sp,16
    80003426:	8082                	ret

0000000080003428 <_read>:
    80003428:	1141                	addi	sp,sp,-16
    8000342a:	e406                	sd	ra,8(sp)
    8000342c:	8c5ff0ef          	jal	ra,80002cf0 <__errno>
    80003430:	60a2                	ld	ra,8(sp)
    80003432:	05800793          	li	a5,88
    80003436:	c11c                	sw	a5,0(a0)
    80003438:	557d                	li	a0,-1
    8000343a:	0141                	addi	sp,sp,16
    8000343c:	8082                	ret

000000008000343e <_sbrk>:
    8000343e:	0000f717          	auipc	a4,0xf
    80003442:	02a70713          	addi	a4,a4,42 # 80012468 <curbrk>
    80003446:	631c                	ld	a5,0(a4)
    80003448:	00018697          	auipc	a3,0x18
    8000344c:	34068693          	addi	a3,a3,832 # 8001b788 <_end>
    80003450:	953e                	add	a0,a0,a5
    80003452:	00d56b63          	bltu	a0,a3,80003468 <_sbrk+0x2a>
    80003456:	00039697          	auipc	a3,0x39
    8000345a:	baa68693          	addi	a3,a3,-1110 # 8003c000 <__heap_end>
    8000345e:	00d57563          	bgeu	a0,a3,80003468 <_sbrk+0x2a>
    80003462:	e308                	sd	a0,0(a4)
    80003464:	853e                	mv	a0,a5
    80003466:	8082                	ret
    80003468:	1141                	addi	sp,sp,-16
    8000346a:	e406                	sd	ra,8(sp)
    8000346c:	885ff0ef          	jal	ra,80002cf0 <__errno>
    80003470:	60a2                	ld	ra,8(sp)
    80003472:	47b1                	li	a5,12
    80003474:	c11c                	sw	a5,0(a0)
    80003476:	57fd                	li	a5,-1
    80003478:	853e                	mv	a0,a5
    8000347a:	0141                	addi	sp,sp,16
    8000347c:	8082                	ret

000000008000347e <_write>:
    8000347e:	04000693          	li	a3,64
    80003482:	a0b9                	j	800034d0 <htif_syscall>

0000000080003484 <handle_trap>:
    80003484:	1141                	addi	sp,sp,-16
    80003486:	02159513          	slli	a0,a1,0x21
    8000348a:	e406                	sd	ra,8(sp)
    8000348c:	9105                	srli	a0,a0,0x21
    8000348e:	0005d463          	bgez	a1,80003496 <handle_trap+0x12>
    80003492:	40a0053b          	negw	a0,a0
    80003496:	084000ef          	jal	ra,8000351a <_exit>

000000008000349a <__init_tls>:
    8000349a:	1141                	addi	sp,sp,-16
    8000349c:	00000613          	li	a2,0
    800034a0:	00000597          	auipc	a1,0x0
    800034a4:	2a858593          	addi	a1,a1,680 # 80003748 <__tbss_end>
    800034a8:	8512                	mv	a0,tp
    800034aa:	e022                	sd	s0,0(sp)
    800034ac:	e406                	sd	ra,8(sp)
    800034ae:	8412                	mv	s0,tp
    800034b0:	e31fe0ef          	jal	ra,800022e0 <memcpy>
    800034b4:	00000513          	li	a0,0
    800034b8:	9522                	add	a0,a0,s0
    800034ba:	6402                	ld	s0,0(sp)
    800034bc:	60a2                	ld	ra,8(sp)
    800034be:	00000613          	li	a2,0
    800034c2:	4581                	li	a1,0
    800034c4:	0141                	addi	sp,sp,16
    800034c6:	97dfd06f          	j	80000e42 <memset>

00000000800034ca <__main>:
    800034ca:	10500073          	wfi
    800034ce:	bff5                	j	800034ca <__main>

00000000800034d0 <htif_syscall>:
    800034d0:	7139                	addi	sp,sp,-64
    800034d2:	e036                	sd	a3,0(sp)
    800034d4:	e42a                	sd	a0,8(sp)
    800034d6:	e82e                	sd	a1,16(sp)
    800034d8:	57fd                	li	a5,-1
    800034da:	ec32                	sd	a2,24(sp)
    800034dc:	83c1                	srli	a5,a5,0x10
    800034de:	860a                	mv	a2,sp
    800034e0:	8e7d                	and	a2,a2,a5
    800034e2:	84018713          	addi	a4,gp,-1984 # 800124a0 <htif_lock>
    800034e6:	56fd                	li	a3,-1
    800034e8:	431c                	lw	a5,0(a4)
    800034ea:	fffd                	bnez	a5,800034e8 <htif_syscall+0x18>
    800034ec:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    800034f0:	ffe5                	bnez	a5,800034e8 <htif_syscall+0x18>
    800034f2:	0110000f          	fence	w,w
    800034f6:	00001697          	auipc	a3,0x1
    800034fa:	00a68693          	addi	a3,a3,10 # 80004500 <tohost>
    800034fe:	e290                	sd	a2,0(a3)
    80003500:	669c                	ld	a5,8(a3)
    80003502:	dffd                	beqz	a5,80003500 <htif_syscall+0x30>
    80003504:	00001797          	auipc	a5,0x1
    80003508:	0007b223          	sd	zero,4(a5) # 80004508 <fromhost>
    8000350c:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80003510:	0220000f          	fence	r,r
    80003514:	6502                	ld	a0,0(sp)
    80003516:	6121                	addi	sp,sp,64
    80003518:	8082                	ret

000000008000351a <_exit>:
    8000351a:	0015179b          	slliw	a5,a0,0x1
    8000351e:	0017e793          	ori	a5,a5,1
    80003522:	2781                	sext.w	a5,a5
    80003524:	07c2                	slli	a5,a5,0x10
    80003526:	83c1                	srli	a5,a5,0x10
    80003528:	00001717          	auipc	a4,0x1
    8000352c:	fd870713          	addi	a4,a4,-40 # 80004500 <tohost>
    80003530:	00001697          	auipc	a3,0x1
    80003534:	fc06bc23          	sd	zero,-40(a3) # 80004508 <fromhost>
    80003538:	e31c                	sd	a5,0(a4)
    8000353a:	bfdd                	j	80003530 <_exit+0x16>

000000008000353c <atexit>:
    8000353c:	85aa                	mv	a1,a0
    8000353e:	4681                	li	a3,0
    80003540:	4601                	li	a2,0
    80003542:	4501                	li	a0,0
    80003544:	a87d                	j	80003602 <__register_exitproc>

0000000080003546 <exit>:
    80003546:	1141                	addi	sp,sp,-16
    80003548:	e022                	sd	s0,0(sp)
    8000354a:	e406                	sd	ra,8(sp)
    8000354c:	00000797          	auipc	a5,0x0
    80003550:	13478793          	addi	a5,a5,308 # 80003680 <__call_exitprocs>
    80003554:	842a                	mv	s0,a0
    80003556:	c781                	beqz	a5,8000355e <exit+0x18>
    80003558:	4581                	li	a1,0
    8000355a:	126000ef          	jal	ra,80003680 <__call_exitprocs>
    8000355e:	8201b503          	ld	a0,-2016(gp) # 80012480 <_global_impure_ptr>
    80003562:	653c                	ld	a5,72(a0)
    80003564:	c391                	beqz	a5,80003568 <exit+0x22>
    80003566:	9782                	jalr	a5
    80003568:	8522                	mv	a0,s0
    8000356a:	fb1ff0ef          	jal	ra,8000351a <_exit>

000000008000356e <__libc_fini_array>:
    8000356e:	1101                	addi	sp,sp,-32
    80003570:	e822                	sd	s0,16(sp)
    80003572:	e426                	sd	s1,8(sp)
    80003574:	00001417          	auipc	s0,0x1
    80003578:	f5440413          	addi	s0,s0,-172 # 800044c8 <__fini_array_end>
    8000357c:	00001497          	auipc	s1,0x1
    80003580:	f4c48493          	addi	s1,s1,-180 # 800044c8 <__fini_array_end>
    80003584:	8c05                	sub	s0,s0,s1
    80003586:	ec06                	sd	ra,24(sp)
    80003588:	840d                	srai	s0,s0,0x3
    8000358a:	e411                	bnez	s0,80003596 <__libc_fini_array+0x28>
    8000358c:	60e2                	ld	ra,24(sp)
    8000358e:	6442                	ld	s0,16(sp)
    80003590:	64a2                	ld	s1,8(sp)
    80003592:	6105                	addi	sp,sp,32
    80003594:	8082                	ret
    80003596:	147d                	addi	s0,s0,-1
    80003598:	00341793          	slli	a5,s0,0x3
    8000359c:	97a6                	add	a5,a5,s1
    8000359e:	639c                	ld	a5,0(a5)
    800035a0:	9782                	jalr	a5
    800035a2:	b7e5                	j	8000358a <__libc_fini_array+0x1c>

00000000800035a4 <__libc_init_array>:
    800035a4:	1101                	addi	sp,sp,-32
    800035a6:	e822                	sd	s0,16(sp)
    800035a8:	e426                	sd	s1,8(sp)
    800035aa:	00001417          	auipc	s0,0x1
    800035ae:	f1e40413          	addi	s0,s0,-226 # 800044c8 <__fini_array_end>
    800035b2:	00001497          	auipc	s1,0x1
    800035b6:	f1648493          	addi	s1,s1,-234 # 800044c8 <__fini_array_end>
    800035ba:	8c81                	sub	s1,s1,s0
    800035bc:	e04a                	sd	s2,0(sp)
    800035be:	ec06                	sd	ra,24(sp)
    800035c0:	848d                	srai	s1,s1,0x3
    800035c2:	4901                	li	s2,0
    800035c4:	02991563          	bne	s2,s1,800035ee <__libc_init_array+0x4a>
    800035c8:	00001417          	auipc	s0,0x1
    800035cc:	f0040413          	addi	s0,s0,-256 # 800044c8 <__fini_array_end>
    800035d0:	00001497          	auipc	s1,0x1
    800035d4:	ef848493          	addi	s1,s1,-264 # 800044c8 <__fini_array_end>
    800035d8:	8c81                	sub	s1,s1,s0
    800035da:	848d                	srai	s1,s1,0x3
    800035dc:	4901                	li	s2,0
    800035de:	00991d63          	bne	s2,s1,800035f8 <__libc_init_array+0x54>
    800035e2:	60e2                	ld	ra,24(sp)
    800035e4:	6442                	ld	s0,16(sp)
    800035e6:	64a2                	ld	s1,8(sp)
    800035e8:	6902                	ld	s2,0(sp)
    800035ea:	6105                	addi	sp,sp,32
    800035ec:	8082                	ret
    800035ee:	601c                	ld	a5,0(s0)
    800035f0:	0905                	addi	s2,s2,1
    800035f2:	0421                	addi	s0,s0,8
    800035f4:	9782                	jalr	a5
    800035f6:	b7f9                	j	800035c4 <__libc_init_array+0x20>
    800035f8:	601c                	ld	a5,0(s0)
    800035fa:	0905                	addi	s2,s2,1
    800035fc:	0421                	addi	s0,s0,8
    800035fe:	9782                	jalr	a5
    80003600:	bff9                	j	800035de <__libc_init_array+0x3a>

0000000080003602 <__register_exitproc>:
    80003602:	88aa                	mv	a7,a0
    80003604:	85018513          	addi	a0,gp,-1968 # 800124b0 <_global_atexit>
    80003608:	6118                	ld	a4,0(a0)
    8000360a:	e305                	bnez	a4,8000362a <__register_exitproc+0x28>
    8000360c:	00018797          	auipc	a5,0x18
    80003610:	06478793          	addi	a5,a5,100 # 8001b670 <_global_atexit0>
    80003614:	e11c                	sd	a5,0(a0)
    80003616:	00000713          	li	a4,0
    8000361a:	c701                	beqz	a4,80003622 <__register_exitproc+0x20>
    8000361c:	6318                	ld	a4,0(a4)
    8000361e:	10e7b823          	sd	a4,272(a5)
    80003622:	00018717          	auipc	a4,0x18
    80003626:	04e70713          	addi	a4,a4,78 # 8001b670 <_global_atexit0>
    8000362a:	471c                	lw	a5,8(a4)
    8000362c:	487d                	li	a6,31
    8000362e:	557d                	li	a0,-1
    80003630:	04f84763          	blt	a6,a5,8000367e <__register_exitproc+0x7c>
    80003634:	02088d63          	beqz	a7,8000366e <__register_exitproc+0x6c>
    80003638:	11073803          	ld	a6,272(a4)
    8000363c:	04080163          	beqz	a6,8000367e <__register_exitproc+0x7c>
    80003640:	00379513          	slli	a0,a5,0x3
    80003644:	9542                	add	a0,a0,a6
    80003646:	e110                	sd	a2,0(a0)
    80003648:	20082303          	lw	t1,512(a6)
    8000364c:	4605                	li	a2,1
    8000364e:	00f6163b          	sllw	a2,a2,a5
    80003652:	00c36333          	or	t1,t1,a2
    80003656:	20682023          	sw	t1,512(a6)
    8000365a:	10d53023          	sd	a3,256(a0)
    8000365e:	4689                	li	a3,2
    80003660:	00d89763          	bne	a7,a3,8000366e <__register_exitproc+0x6c>
    80003664:	20482683          	lw	a3,516(a6)
    80003668:	8ed1                	or	a3,a3,a2
    8000366a:	20d82223          	sw	a3,516(a6)
    8000366e:	0017869b          	addiw	a3,a5,1
    80003672:	0789                	addi	a5,a5,2
    80003674:	078e                	slli	a5,a5,0x3
    80003676:	c714                	sw	a3,8(a4)
    80003678:	973e                	add	a4,a4,a5
    8000367a:	e30c                	sd	a1,0(a4)
    8000367c:	4501                	li	a0,0
    8000367e:	8082                	ret

0000000080003680 <__call_exitprocs>:
    80003680:	711d                	addi	sp,sp,-96
    80003682:	f852                	sd	s4,48(sp)
    80003684:	f456                	sd	s5,40(sp)
    80003686:	f05a                	sd	s6,32(sp)
    80003688:	ec5e                	sd	s7,24(sp)
    8000368a:	ec86                	sd	ra,88(sp)
    8000368c:	e8a2                	sd	s0,80(sp)
    8000368e:	e4a6                	sd	s1,72(sp)
    80003690:	e0ca                	sd	s2,64(sp)
    80003692:	fc4e                	sd	s3,56(sp)
    80003694:	e862                	sd	s8,16(sp)
    80003696:	e466                	sd	s9,8(sp)
    80003698:	8aaa                	mv	s5,a0
    8000369a:	8a2e                	mv	s4,a1
    8000369c:	85018b13          	addi	s6,gp,-1968 # 800124b0 <_global_atexit>
    800036a0:	4b85                	li	s7,1
    800036a2:	000b3483          	ld	s1,0(s6)
    800036a6:	cc81                	beqz	s1,800036be <__call_exitprocs+0x3e>
    800036a8:	4480                	lw	s0,8(s1)
    800036aa:	1104b983          	ld	s3,272(s1)
    800036ae:	fff4091b          	addiw	s2,s0,-1
    800036b2:	040e                	slli	s0,s0,0x3
    800036b4:	00898cb3          	add	s9,s3,s0
    800036b8:	9426                	add	s0,s0,s1
    800036ba:	00095f63          	bgez	s2,800036d8 <__call_exitprocs+0x58>
    800036be:	60e6                	ld	ra,88(sp)
    800036c0:	6446                	ld	s0,80(sp)
    800036c2:	64a6                	ld	s1,72(sp)
    800036c4:	6906                	ld	s2,64(sp)
    800036c6:	79e2                	ld	s3,56(sp)
    800036c8:	7a42                	ld	s4,48(sp)
    800036ca:	7aa2                	ld	s5,40(sp)
    800036cc:	7b02                	ld	s6,32(sp)
    800036ce:	6be2                	ld	s7,24(sp)
    800036d0:	6c42                	ld	s8,16(sp)
    800036d2:	6ca2                	ld	s9,8(sp)
    800036d4:	6125                	addi	sp,sp,96
    800036d6:	8082                	ret
    800036d8:	000a0c63          	beqz	s4,800036f0 <__call_exitprocs+0x70>
    800036dc:	00099663          	bnez	s3,800036e8 <__call_exitprocs+0x68>
    800036e0:	397d                	addiw	s2,s2,-1
    800036e2:	1ce1                	addi	s9,s9,-8
    800036e4:	1461                	addi	s0,s0,-8
    800036e6:	bfd1                	j	800036ba <__call_exitprocs+0x3a>
    800036e8:	0f8cb783          	ld	a5,248(s9)
    800036ec:	ff479ae3          	bne	a5,s4,800036e0 <__call_exitprocs+0x60>
    800036f0:	449c                	lw	a5,8(s1)
    800036f2:	6418                	ld	a4,8(s0)
    800036f4:	37fd                	addiw	a5,a5,-1
    800036f6:	03279963          	bne	a5,s2,80003728 <__call_exitprocs+0xa8>
    800036fa:	0124a423          	sw	s2,8(s1)
    800036fe:	d36d                	beqz	a4,800036e0 <__call_exitprocs+0x60>
    80003700:	0084ac03          	lw	s8,8(s1)
    80003704:	00098963          	beqz	s3,80003716 <__call_exitprocs+0x96>
    80003708:	2009a783          	lw	a5,512(s3)
    8000370c:	012b96bb          	sllw	a3,s7,s2
    80003710:	8ff5                	and	a5,a5,a3
    80003712:	2781                	sext.w	a5,a5
    80003714:	ef89                	bnez	a5,8000372e <__call_exitprocs+0xae>
    80003716:	9702                	jalr	a4
    80003718:	4498                	lw	a4,8(s1)
    8000371a:	000b3783          	ld	a5,0(s6)
    8000371e:	f98712e3          	bne	a4,s8,800036a2 <__call_exitprocs+0x22>
    80003722:	faf48fe3          	beq	s1,a5,800036e0 <__call_exitprocs+0x60>
    80003726:	bfb5                	j	800036a2 <__call_exitprocs+0x22>
    80003728:	00043423          	sd	zero,8(s0)
    8000372c:	bfc9                	j	800036fe <__call_exitprocs+0x7e>
    8000372e:	2049a783          	lw	a5,516(s3)
    80003732:	ff8cb583          	ld	a1,-8(s9)
    80003736:	8ff5                	and	a5,a5,a3
    80003738:	2781                	sext.w	a5,a5
    8000373a:	e781                	bnez	a5,80003742 <__call_exitprocs+0xc2>
    8000373c:	8556                	mv	a0,s5
    8000373e:	9702                	jalr	a4
    80003740:	bfe1                	j	80003718 <__call_exitprocs+0x98>
    80003742:	852e                	mv	a0,a1
    80003744:	9702                	jalr	a4
    80003746:	bfc9                	j	80003718 <__call_exitprocs+0x98>
