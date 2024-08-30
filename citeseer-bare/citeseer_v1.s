
citeseer_v1.riscv:     file format elf64-littleriscv


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
    800000d8:	0a418193          	addi	gp,gp,164 # 8000b178 <__global_pointer$>
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
    80000108:	271010ef          	jal	ra,80001b78 <__init_tls>
    8000010c:	00000293          	li	t0,0
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>
    80000118:	82818293          	addi	t0,gp,-2008 # 8000a9a0 <__malloc_sbrk_start>
    8000011c:	0000f317          	auipc	t1,0xf
    80000120:	b6430313          	addi	t1,t1,-1180 # 8000ec80 <_end>
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
    80000128:	0002b023          	sd	zero,0(t0)
    8000012c:	02a1                	addi	t0,t0,8
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
    80000132:	00002517          	auipc	a0,0x2
    80000136:	b2450513          	addi	a0,a0,-1244 # 80001c56 <__libc_fini_array>
    8000013a:	2e1010ef          	jal	ra,80001c1a <atexit>
    8000013e:	34f010ef          	jal	ra,80001c8c <__libc_init_array>
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
    8000019a:	1c9010ef          	jal	ra,80001b62 <handle_trap>
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
    800001f4:	0000f317          	auipc	t1,0xf
    800001f8:	96532623          	sw	t0,-1684(t1) # 8000eb60 <__boot_sync>
    800001fc:	4505                	li	a0,1
    800001fe:	00002597          	auipc	a1,0x2
    80000202:	d8a58593          	addi	a1,a1,-630 # 80001f88 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 8000a988 <environ>
    8000020a:	02e000ef          	jal	ra,80000238 <main>
    8000020e:	2210106f          	j	80001c2e <exit>

0000000080000212 <_start_secondary>:
    80000212:	0000f317          	auipc	t1,0xf
    80000216:	94e32283          	lw	t0,-1714(t1) # 8000eb60 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    80000222:	4505                	li	a0,1
    80000224:	00002597          	auipc	a1,0x2
    80000228:	d6458593          	addi	a1,a1,-668 # 80001f88 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 8000a988 <environ>
    80000230:	179010ef          	jal	ra,80001ba8 <__main>
    80000234:	1fb0106f          	j	80001c2e <exit>

0000000080000238 <main>:
    80000238:	4685                	li	a3,1
    8000023a:	1141                	addi	sp,sp,-16
    8000023c:	85818713          	addi	a4,gp,-1960 # 8000a9d0 <val>
    80000240:	02069613          	slli	a2,a3,0x20
    80000244:	e406                	sd	ra,8(sp)
    80000246:	87ba                	mv	a5,a4
    80000248:	03818593          	addi	a1,gp,56 # 8000b1b0 <__global_pointer$+0x38>
    8000024c:	0605                	addi	a2,a2,1
    8000024e:	e390                	sd	a2,0(a5)
    80000250:	07a1                	addi	a5,a5,8
    80000252:	fef59ee3          	bne	a1,a5,8000024e <main+0x16>
    80000256:	7ed72023          	sw	a3,2016(a4)
    8000025a:	0e4000ef          	jal	ra,8000033e <citeseer>
    8000025e:	60a2                	ld	ra,8(sp)
    80000260:	4501                	li	a0,0
    80000262:	0141                	addi	sp,sp,16
    80000264:	8082                	ret

0000000080000266 <print_data>:
    80000266:	1101                	addi	sp,sp,-32
    80000268:	e822                	sd	s0,16(sp)
    8000026a:	e426                	sd	s1,8(sp)
    8000026c:	e04a                	sd	s2,0(sp)
    8000026e:	ec06                	sd	ra,24(sp)
    80000270:	00008417          	auipc	s0,0x8
    80000274:	ed040413          	addi	s0,s0,-304 # 80008140 <edge_row>
    80000278:	0000a917          	auipc	s2,0xa
    8000027c:	65090913          	addi	s2,s2,1616 # 8000a8c8 <impure_data>
    80000280:	00002497          	auipc	s1,0x2
    80000284:	bb048493          	addi	s1,s1,-1104 # 80001e30 <__tbss_end>
    80000288:	400c                	lw	a1,0(s0)
    8000028a:	8526                	mv	a0,s1
    8000028c:	0411                	addi	s0,s0,4
    8000028e:	138000ef          	jal	ra,800003c6 <iprintf>
    80000292:	ff241be3          	bne	s0,s2,80000288 <print_data+0x22>
    80000296:	00002517          	auipc	a0,0x2
    8000029a:	ba250513          	addi	a0,a0,-1118 # 80001e38 <__tbss_end+0x8>
    8000029e:	128000ef          	jal	ra,800003c6 <iprintf>
    800002a2:	00002517          	auipc	a0,0x2
    800002a6:	b9650513          	addi	a0,a0,-1130 # 80001e38 <__tbss_end+0x8>
    800002aa:	11c000ef          	jal	ra,800003c6 <iprintf>
    800002ae:	00002517          	auipc	a0,0x2
    800002b2:	b8a50513          	addi	a0,a0,-1142 # 80001e38 <__tbss_end+0x8>
    800002b6:	110000ef          	jal	ra,800003c6 <iprintf>
    800002ba:	00005417          	auipc	s0,0x5
    800002be:	6fe40413          	addi	s0,s0,1790 # 800059b8 <edge_col>
    800002c2:	00008917          	auipc	s2,0x8
    800002c6:	e7e90913          	addi	s2,s2,-386 # 80008140 <edge_row>
    800002ca:	00002497          	auipc	s1,0x2
    800002ce:	b6648493          	addi	s1,s1,-1178 # 80001e30 <__tbss_end>
    800002d2:	400c                	lw	a1,0(s0)
    800002d4:	8526                	mv	a0,s1
    800002d6:	0411                	addi	s0,s0,4
    800002d8:	0ee000ef          	jal	ra,800003c6 <iprintf>
    800002dc:	ff241be3          	bne	s0,s2,800002d2 <print_data+0x6c>
    800002e0:	00002517          	auipc	a0,0x2
    800002e4:	b5850513          	addi	a0,a0,-1192 # 80001e38 <__tbss_end+0x8>
    800002e8:	0de000ef          	jal	ra,800003c6 <iprintf>
    800002ec:	00002517          	auipc	a0,0x2
    800002f0:	b4c50513          	addi	a0,a0,-1204 # 80001e38 <__tbss_end+0x8>
    800002f4:	0d2000ef          	jal	ra,800003c6 <iprintf>
    800002f8:	00002517          	auipc	a0,0x2
    800002fc:	b4050513          	addi	a0,a0,-1216 # 80001e38 <__tbss_end+0x8>
    80000300:	0c6000ef          	jal	ra,800003c6 <iprintf>
    80000304:	00002417          	auipc	s0,0x2
    80000308:	d0c40413          	addi	s0,s0,-756 # 80002010 <feature>
    8000030c:	00005917          	auipc	s2,0x5
    80000310:	6ac90913          	addi	s2,s2,1708 # 800059b8 <edge_col>
    80000314:	00002497          	auipc	s1,0x2
    80000318:	b1c48493          	addi	s1,s1,-1252 # 80001e30 <__tbss_end>
    8000031c:	400c                	lw	a1,0(s0)
    8000031e:	8526                	mv	a0,s1
    80000320:	0411                	addi	s0,s0,4
    80000322:	0a4000ef          	jal	ra,800003c6 <iprintf>
    80000326:	ff241be3          	bne	s0,s2,8000031c <print_data+0xb6>
    8000032a:	6442                	ld	s0,16(sp)
    8000032c:	60e2                	ld	ra,24(sp)
    8000032e:	64a2                	ld	s1,8(sp)
    80000330:	6902                	ld	s2,0(sp)
    80000332:	00002517          	auipc	a0,0x2
    80000336:	b0650513          	addi	a0,a0,-1274 # 80001e38 <__tbss_end+0x8>
    8000033a:	6105                	addi	sp,sp,32
    8000033c:	a069                	j	800003c6 <iprintf>

000000008000033e <citeseer>:
    8000033e:	85818613          	addi	a2,gp,-1960 # 8000a9d0 <val>
    80000342:	00005517          	auipc	a0,0x5
    80000346:	67650513          	addi	a0,a0,1654 # 800059b8 <edge_col>
    8000034a:	00008597          	auipc	a1,0x8
    8000034e:	df658593          	addi	a1,a1,-522 # 80008140 <edge_row>
    80000352:	03c18313          	addi	t1,gp,60 # 8000b1b4 <__global_pointer$+0x3c>
    80000356:	0000b897          	auipc	a7,0xb
    8000035a:	e6288893          	addi	a7,a7,-414 # 8000b1b8 <output_data>
    8000035e:	00002817          	auipc	a6,0x2
    80000362:	cb280813          	addi	a6,a6,-846 # 80002010 <feature>
    80000366:	4114                	lw	a3,0(a0)
    80000368:	4218                	lw	a4,0(a2)
    8000036a:	419c                	lw	a5,0(a1)
    8000036c:	068a                	slli	a3,a3,0x2
    8000036e:	96c2                	add	a3,a3,a6
    80000370:	4294                	lw	a3,0(a3)
    80000372:	078a                	slli	a5,a5,0x2
    80000374:	97c6                	add	a5,a5,a7
    80000376:	02d7073b          	mulw	a4,a4,a3
    8000037a:	4394                	lw	a3,0(a5)
    8000037c:	0611                	addi	a2,a2,4
    8000037e:	0511                	addi	a0,a0,4
    80000380:	0591                	addi	a1,a1,4
    80000382:	9f35                	addw	a4,a4,a3
    80000384:	c398                	sw	a4,0(a5)
    80000386:	fec310e3          	bne	t1,a2,80000366 <citeseer+0x28>
    8000038a:	8082                	ret

000000008000038c <_iprintf_r>:
    8000038c:	711d                	addi	sp,sp,-96
    8000038e:	f022                	sd	s0,32(sp)
    80000390:	ec26                	sd	s1,24(sp)
    80000392:	f406                	sd	ra,40(sp)
    80000394:	f832                	sd	a2,48(sp)
    80000396:	fc36                	sd	a3,56(sp)
    80000398:	e0ba                	sd	a4,64(sp)
    8000039a:	e4be                	sd	a5,72(sp)
    8000039c:	e8c2                	sd	a6,80(sp)
    8000039e:	ecc6                	sd	a7,88(sp)
    800003a0:	842a                	mv	s0,a0
    800003a2:	84ae                	mv	s1,a1
    800003a4:	c509                	beqz	a0,800003ae <_iprintf_r+0x22>
    800003a6:	591c                	lw	a5,48(a0)
    800003a8:	e399                	bnez	a5,800003ae <_iprintf_r+0x22>
    800003aa:	122000ef          	jal	ra,800004cc <__sinit>
    800003ae:	680c                	ld	a1,16(s0)
    800003b0:	1814                	addi	a3,sp,48
    800003b2:	8626                	mv	a2,s1
    800003b4:	8522                	mv	a0,s0
    800003b6:	e436                	sd	a3,8(sp)
    800003b8:	4a4000ef          	jal	ra,8000085c <_vfiprintf_r>
    800003bc:	70a2                	ld	ra,40(sp)
    800003be:	7402                	ld	s0,32(sp)
    800003c0:	64e2                	ld	s1,24(sp)
    800003c2:	6125                	addi	sp,sp,96
    800003c4:	8082                	ret

00000000800003c6 <iprintf>:
    800003c6:	7159                	addi	sp,sp,-112
    800003c8:	f022                	sd	s0,32(sp)
    800003ca:	f406                	sd	ra,40(sp)
    800003cc:	842a                	mv	s0,a0
    800003ce:	fc2e                	sd	a1,56(sp)
    800003d0:	e0b2                	sd	a2,64(sp)
    800003d2:	e4b6                	sd	a3,72(sp)
    800003d4:	e8ba                	sd	a4,80(sp)
    800003d6:	ecbe                	sd	a5,88(sp)
    800003d8:	f0c2                	sd	a6,96(sp)
    800003da:	f4c6                	sd	a7,104(sp)
    800003dc:	0000a517          	auipc	a0,0xa
    800003e0:	59c53503          	ld	a0,1436(a0) # 8000a978 <_impure_ptr>
    800003e4:	c519                	beqz	a0,800003f2 <iprintf+0x2c>
    800003e6:	591c                	lw	a5,48(a0)
    800003e8:	e789                	bnez	a5,800003f2 <iprintf+0x2c>
    800003ea:	e42a                	sd	a0,8(sp)
    800003ec:	0e0000ef          	jal	ra,800004cc <__sinit>
    800003f0:	6522                	ld	a0,8(sp)
    800003f2:	690c                	ld	a1,16(a0)
    800003f4:	1834                	addi	a3,sp,56
    800003f6:	8622                	mv	a2,s0
    800003f8:	ec36                	sd	a3,24(sp)
    800003fa:	462000ef          	jal	ra,8000085c <_vfiprintf_r>
    800003fe:	70a2                	ld	ra,40(sp)
    80000400:	7402                	ld	s0,32(sp)
    80000402:	6165                	addi	sp,sp,112
    80000404:	8082                	ret

0000000080000406 <__fp_lock>:
    80000406:	4501                	li	a0,0
    80000408:	8082                	ret

000000008000040a <std>:
    8000040a:	1141                	addi	sp,sp,-16
    8000040c:	e022                	sd	s0,0(sp)
    8000040e:	e406                	sd	ra,8(sp)
    80000410:	842a                	mv	s0,a0
    80000412:	00b51823          	sh	a1,16(a0)
    80000416:	00c51923          	sh	a2,18(a0)
    8000041a:	00053023          	sd	zero,0(a0)
    8000041e:	00053423          	sd	zero,8(a0)
    80000422:	0a052623          	sw	zero,172(a0)
    80000426:	00053c23          	sd	zero,24(a0)
    8000042a:	02052023          	sw	zero,32(a0)
    8000042e:	02052423          	sw	zero,40(a0)
    80000432:	4621                	li	a2,8
    80000434:	4581                	li	a1,0
    80000436:	0a450513          	addi	a0,a0,164
    8000043a:	29a000ef          	jal	ra,800006d4 <memset>
    8000043e:	00000797          	auipc	a5,0x0
    80000442:	70478793          	addi	a5,a5,1796 # 80000b42 <__sread>
    80000446:	e03c                	sd	a5,64(s0)
    80000448:	00000797          	auipc	a5,0x0
    8000044c:	73078793          	addi	a5,a5,1840 # 80000b78 <__swrite>
    80000450:	e43c                	sd	a5,72(s0)
    80000452:	00000797          	auipc	a5,0x0
    80000456:	77678793          	addi	a5,a5,1910 # 80000bc8 <__sseek>
    8000045a:	e83c                	sd	a5,80(s0)
    8000045c:	00000797          	auipc	a5,0x0
    80000460:	7a478793          	addi	a5,a5,1956 # 80000c00 <__sclose>
    80000464:	60a2                	ld	ra,8(sp)
    80000466:	fc00                	sd	s0,56(s0)
    80000468:	ec3c                	sd	a5,88(s0)
    8000046a:	6402                	ld	s0,0(sp)
    8000046c:	0141                	addi	sp,sp,16
    8000046e:	8082                	ret

0000000080000470 <_cleanup_r>:
    80000470:	00001597          	auipc	a1,0x1
    80000474:	afc58593          	addi	a1,a1,-1284 # 80000f6c <_fflush_r>
    80000478:	aac5                	j	80000668 <_fwalk_reent>

000000008000047a <__fp_unlock>:
    8000047a:	4501                	li	a0,0
    8000047c:	8082                	ret

000000008000047e <__sfmoreglue>:
    8000047e:	1101                	addi	sp,sp,-32
    80000480:	e426                	sd	s1,8(sp)
    80000482:	0b000793          	li	a5,176
    80000486:	fff5849b          	addiw	s1,a1,-1
    8000048a:	02f484b3          	mul	s1,s1,a5
    8000048e:	e04a                	sd	s2,0(sp)
    80000490:	892e                	mv	s2,a1
    80000492:	e822                	sd	s0,16(sp)
    80000494:	ec06                	sd	ra,24(sp)
    80000496:	0c848593          	addi	a1,s1,200
    8000049a:	24a000ef          	jal	ra,800006e4 <_malloc_r>
    8000049e:	842a                	mv	s0,a0
    800004a0:	cd01                	beqz	a0,800004b8 <__sfmoreglue+0x3a>
    800004a2:	00053023          	sd	zero,0(a0)
    800004a6:	01252423          	sw	s2,8(a0)
    800004aa:	0561                	addi	a0,a0,24
    800004ac:	e808                	sd	a0,16(s0)
    800004ae:	0b048613          	addi	a2,s1,176
    800004b2:	4581                	li	a1,0
    800004b4:	220000ef          	jal	ra,800006d4 <memset>
    800004b8:	60e2                	ld	ra,24(sp)
    800004ba:	8522                	mv	a0,s0
    800004bc:	6442                	ld	s0,16(sp)
    800004be:	64a2                	ld	s1,8(sp)
    800004c0:	6902                	ld	s2,0(sp)
    800004c2:	6105                	addi	sp,sp,32
    800004c4:	8082                	ret

00000000800004c6 <_cleanup>:
    800004c6:	8201b503          	ld	a0,-2016(gp) # 8000a998 <_global_impure_ptr>
    800004ca:	b75d                	j	80000470 <_cleanup_r>

00000000800004cc <__sinit>:
    800004cc:	591c                	lw	a5,48(a0)
    800004ce:	e7bd                	bnez	a5,8000053c <__sinit+0x70>
    800004d0:	1141                	addi	sp,sp,-16
    800004d2:	e022                	sd	s0,0(sp)
    800004d4:	e406                	sd	ra,8(sp)
    800004d6:	00000797          	auipc	a5,0x0
    800004da:	f9a78793          	addi	a5,a5,-102 # 80000470 <_cleanup_r>
    800004de:	e53c                	sd	a5,72(a0)
    800004e0:	08053023          	sd	zero,128(a0)
    800004e4:	08052423          	sw	zero,136(a0)
    800004e8:	08053823          	sd	zero,144(a0)
    800004ec:	8201b783          	ld	a5,-2016(gp) # 8000a998 <_global_impure_ptr>
    800004f0:	842a                	mv	s0,a0
    800004f2:	00f51463          	bne	a0,a5,800004fa <__sinit+0x2e>
    800004f6:	4785                	li	a5,1
    800004f8:	d91c                	sw	a5,48(a0)
    800004fa:	8522                	mv	a0,s0
    800004fc:	042000ef          	jal	ra,8000053e <__sfp>
    80000500:	e408                	sd	a0,8(s0)
    80000502:	8522                	mv	a0,s0
    80000504:	03a000ef          	jal	ra,8000053e <__sfp>
    80000508:	e808                	sd	a0,16(s0)
    8000050a:	8522                	mv	a0,s0
    8000050c:	032000ef          	jal	ra,8000053e <__sfp>
    80000510:	ec08                	sd	a0,24(s0)
    80000512:	6408                	ld	a0,8(s0)
    80000514:	4601                	li	a2,0
    80000516:	4591                	li	a1,4
    80000518:	ef3ff0ef          	jal	ra,8000040a <std>
    8000051c:	6808                	ld	a0,16(s0)
    8000051e:	4605                	li	a2,1
    80000520:	45a5                	li	a1,9
    80000522:	ee9ff0ef          	jal	ra,8000040a <std>
    80000526:	6c08                	ld	a0,24(s0)
    80000528:	4609                	li	a2,2
    8000052a:	45c9                	li	a1,18
    8000052c:	edfff0ef          	jal	ra,8000040a <std>
    80000530:	4785                	li	a5,1
    80000532:	60a2                	ld	ra,8(sp)
    80000534:	d81c                	sw	a5,48(s0)
    80000536:	6402                	ld	s0,0(sp)
    80000538:	0141                	addi	sp,sp,16
    8000053a:	8082                	ret
    8000053c:	8082                	ret

000000008000053e <__sfp>:
    8000053e:	1101                	addi	sp,sp,-32
    80000540:	e426                	sd	s1,8(sp)
    80000542:	8201b483          	ld	s1,-2016(gp) # 8000a998 <_global_impure_ptr>
    80000546:	589c                	lw	a5,48(s1)
    80000548:	e04a                	sd	s2,0(sp)
    8000054a:	ec06                	sd	ra,24(sp)
    8000054c:	e822                	sd	s0,16(sp)
    8000054e:	892a                	mv	s2,a0
    80000550:	e781                	bnez	a5,80000558 <__sfp+0x1a>
    80000552:	8526                	mv	a0,s1
    80000554:	f79ff0ef          	jal	ra,800004cc <__sinit>
    80000558:	08048493          	addi	s1,s1,128
    8000055c:	6880                	ld	s0,16(s1)
    8000055e:	449c                	lw	a5,8(s1)
    80000560:	37fd                	addiw	a5,a5,-1
    80000562:	0007d663          	bgez	a5,8000056e <__sfp+0x30>
    80000566:	609c                	ld	a5,0(s1)
    80000568:	cfa9                	beqz	a5,800005c2 <__sfp+0x84>
    8000056a:	6084                	ld	s1,0(s1)
    8000056c:	bfc5                	j	8000055c <__sfp+0x1e>
    8000056e:	01041703          	lh	a4,16(s0)
    80000572:	e729                	bnez	a4,800005bc <__sfp+0x7e>
    80000574:	77c1                	lui	a5,0xffff0
    80000576:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ffc1001>
    80000578:	0a042623          	sw	zero,172(s0)
    8000057c:	00043023          	sd	zero,0(s0)
    80000580:	00043423          	sd	zero,8(s0)
    80000584:	c81c                	sw	a5,16(s0)
    80000586:	00043c23          	sd	zero,24(s0)
    8000058a:	02042023          	sw	zero,32(s0)
    8000058e:	02042423          	sw	zero,40(s0)
    80000592:	4621                	li	a2,8
    80000594:	4581                	li	a1,0
    80000596:	0a440513          	addi	a0,s0,164
    8000059a:	13a000ef          	jal	ra,800006d4 <memset>
    8000059e:	06043023          	sd	zero,96(s0)
    800005a2:	06042423          	sw	zero,104(s0)
    800005a6:	08043023          	sd	zero,128(s0)
    800005aa:	08042423          	sw	zero,136(s0)
    800005ae:	60e2                	ld	ra,24(sp)
    800005b0:	8522                	mv	a0,s0
    800005b2:	6442                	ld	s0,16(sp)
    800005b4:	64a2                	ld	s1,8(sp)
    800005b6:	6902                	ld	s2,0(sp)
    800005b8:	6105                	addi	sp,sp,32
    800005ba:	8082                	ret
    800005bc:	0b040413          	addi	s0,s0,176
    800005c0:	b745                	j	80000560 <__sfp+0x22>
    800005c2:	4591                	li	a1,4
    800005c4:	854a                	mv	a0,s2
    800005c6:	eb9ff0ef          	jal	ra,8000047e <__sfmoreglue>
    800005ca:	e088                	sd	a0,0(s1)
    800005cc:	842a                	mv	s0,a0
    800005ce:	fd51                	bnez	a0,8000056a <__sfp+0x2c>
    800005d0:	47b1                	li	a5,12
    800005d2:	00f92023          	sw	a5,0(s2)
    800005d6:	bfe1                	j	800005ae <__sfp+0x70>

00000000800005d8 <__sfp_lock_acquire>:
    800005d8:	8082                	ret

00000000800005da <__sfp_lock_release>:
    800005da:	8082                	ret

00000000800005dc <__sinit_lock_acquire>:
    800005dc:	8082                	ret

00000000800005de <__sinit_lock_release>:
    800005de:	8082                	ret

00000000800005e0 <__fp_lock_all>:
    800005e0:	00000597          	auipc	a1,0x0
    800005e4:	e2658593          	addi	a1,a1,-474 # 80000406 <__fp_lock>
    800005e8:	0000a517          	auipc	a0,0xa
    800005ec:	39053503          	ld	a0,912(a0) # 8000a978 <_impure_ptr>
    800005f0:	a811                	j	80000604 <_fwalk>

00000000800005f2 <__fp_unlock_all>:
    800005f2:	00000597          	auipc	a1,0x0
    800005f6:	e8858593          	addi	a1,a1,-376 # 8000047a <__fp_unlock>
    800005fa:	0000a517          	auipc	a0,0xa
    800005fe:	37e53503          	ld	a0,894(a0) # 8000a978 <_impure_ptr>
    80000602:	a009                	j	80000604 <_fwalk>

0000000080000604 <_fwalk>:
    80000604:	7139                	addi	sp,sp,-64
    80000606:	f822                	sd	s0,48(sp)
    80000608:	f426                	sd	s1,40(sp)
    8000060a:	ec4e                	sd	s3,24(sp)
    8000060c:	e456                	sd	s5,8(sp)
    8000060e:	e05a                	sd	s6,0(sp)
    80000610:	fc06                	sd	ra,56(sp)
    80000612:	f04a                	sd	s2,32(sp)
    80000614:	e852                	sd	s4,16(sp)
    80000616:	89ae                	mv	s3,a1
    80000618:	08050413          	addi	s0,a0,128
    8000061c:	4481                	li	s1,0
    8000061e:	4a85                	li	s5,1
    80000620:	5b7d                	li	s6,-1
    80000622:	01043903          	ld	s2,16(s0)
    80000626:	00842a03          	lw	s4,8(s0)
    8000062a:	3a7d                	addiw	s4,s4,-1
    8000062c:	000a5f63          	bgez	s4,8000064a <_fwalk+0x46>
    80000630:	6000                	ld	s0,0(s0)
    80000632:	f865                	bnez	s0,80000622 <_fwalk+0x1e>
    80000634:	70e2                	ld	ra,56(sp)
    80000636:	7442                	ld	s0,48(sp)
    80000638:	7902                	ld	s2,32(sp)
    8000063a:	69e2                	ld	s3,24(sp)
    8000063c:	6a42                	ld	s4,16(sp)
    8000063e:	6aa2                	ld	s5,8(sp)
    80000640:	6b02                	ld	s6,0(sp)
    80000642:	8526                	mv	a0,s1
    80000644:	74a2                	ld	s1,40(sp)
    80000646:	6121                	addi	sp,sp,64
    80000648:	8082                	ret
    8000064a:	01095783          	lhu	a5,16(s2)
    8000064e:	00fafa63          	bgeu	s5,a5,80000662 <_fwalk+0x5e>
    80000652:	01291783          	lh	a5,18(s2)
    80000656:	01678663          	beq	a5,s6,80000662 <_fwalk+0x5e>
    8000065a:	854a                	mv	a0,s2
    8000065c:	9982                	jalr	s3
    8000065e:	8cc9                	or	s1,s1,a0
    80000660:	2481                	sext.w	s1,s1
    80000662:	0b090913          	addi	s2,s2,176
    80000666:	b7d1                	j	8000062a <_fwalk+0x26>

0000000080000668 <_fwalk_reent>:
    80000668:	715d                	addi	sp,sp,-80
    8000066a:	e0a2                	sd	s0,64(sp)
    8000066c:	fc26                	sd	s1,56(sp)
    8000066e:	f44e                	sd	s3,40(sp)
    80000670:	f052                	sd	s4,32(sp)
    80000672:	e85a                	sd	s6,16(sp)
    80000674:	e45e                	sd	s7,8(sp)
    80000676:	e486                	sd	ra,72(sp)
    80000678:	f84a                	sd	s2,48(sp)
    8000067a:	ec56                	sd	s5,24(sp)
    8000067c:	89aa                	mv	s3,a0
    8000067e:	8a2e                	mv	s4,a1
    80000680:	08050493          	addi	s1,a0,128
    80000684:	4401                	li	s0,0
    80000686:	4b05                	li	s6,1
    80000688:	5bfd                	li	s7,-1
    8000068a:	0104b903          	ld	s2,16(s1)
    8000068e:	0084aa83          	lw	s5,8(s1)
    80000692:	3afd                	addiw	s5,s5,-1
    80000694:	020ad063          	bgez	s5,800006b4 <_fwalk_reent+0x4c>
    80000698:	6084                	ld	s1,0(s1)
    8000069a:	f8e5                	bnez	s1,8000068a <_fwalk_reent+0x22>
    8000069c:	60a6                	ld	ra,72(sp)
    8000069e:	8522                	mv	a0,s0
    800006a0:	6406                	ld	s0,64(sp)
    800006a2:	74e2                	ld	s1,56(sp)
    800006a4:	7942                	ld	s2,48(sp)
    800006a6:	79a2                	ld	s3,40(sp)
    800006a8:	7a02                	ld	s4,32(sp)
    800006aa:	6ae2                	ld	s5,24(sp)
    800006ac:	6b42                	ld	s6,16(sp)
    800006ae:	6ba2                	ld	s7,8(sp)
    800006b0:	6161                	addi	sp,sp,80
    800006b2:	8082                	ret
    800006b4:	01095783          	lhu	a5,16(s2)
    800006b8:	00fb7b63          	bgeu	s6,a5,800006ce <_fwalk_reent+0x66>
    800006bc:	01291783          	lh	a5,18(s2)
    800006c0:	01778763          	beq	a5,s7,800006ce <_fwalk_reent+0x66>
    800006c4:	85ca                	mv	a1,s2
    800006c6:	854e                	mv	a0,s3
    800006c8:	9a02                	jalr	s4
    800006ca:	8c49                	or	s0,s0,a0
    800006cc:	2401                	sext.w	s0,s0
    800006ce:	0b090913          	addi	s2,s2,176
    800006d2:	b7c1                	j	80000692 <_fwalk_reent+0x2a>

00000000800006d4 <memset>:
    800006d4:	832a                	mv	t1,a0
    800006d6:	c611                	beqz	a2,800006e2 <memset+0xe>
    800006d8:	00b30023          	sb	a1,0(t1)
    800006dc:	167d                	addi	a2,a2,-1
    800006de:	0305                	addi	t1,t1,1
    800006e0:	fe65                	bnez	a2,800006d8 <memset+0x4>
    800006e2:	8082                	ret

00000000800006e4 <_malloc_r>:
    800006e4:	00758793          	addi	a5,a1,7
    800006e8:	7179                	addi	sp,sp,-48
    800006ea:	9be1                	andi	a5,a5,-8
    800006ec:	ec26                	sd	s1,24(sp)
    800006ee:	e84a                	sd	s2,16(sp)
    800006f0:	f406                	sd	ra,40(sp)
    800006f2:	f022                	sd	s0,32(sp)
    800006f4:	e44e                	sd	s3,8(sp)
    800006f6:	07a1                	addi	a5,a5,8
    800006f8:	4741                	li	a4,16
    800006fa:	84aa                	mv	s1,a0
    800006fc:	4941                	li	s2,16
    800006fe:	00e7e363          	bltu	a5,a4,80000704 <_malloc_r+0x20>
    80000702:	893e                	mv	s2,a5
    80000704:	80000737          	lui	a4,0x80000
    80000708:	fff74713          	not	a4,a4
    8000070c:	00f76463          	bltu	a4,a5,80000714 <_malloc_r+0x30>
    80000710:	00b97c63          	bgeu	s2,a1,80000728 <_malloc_r+0x44>
    80000714:	47b1                	li	a5,12
    80000716:	c09c                	sw	a5,0(s1)
    80000718:	4501                	li	a0,0
    8000071a:	70a2                	ld	ra,40(sp)
    8000071c:	7402                	ld	s0,32(sp)
    8000071e:	64e2                	ld	s1,24(sp)
    80000720:	6942                	ld	s2,16(sp)
    80000722:	69a2                	ld	s3,8(sp)
    80000724:	6145                	addi	sp,sp,48
    80000726:	8082                	ret
    80000728:	8526                	mv	a0,s1
    8000072a:	527000ef          	jal	ra,80001450 <__malloc_lock>
    8000072e:	83018693          	addi	a3,gp,-2000 # 8000a9a8 <__malloc_free_list>
    80000732:	6298                	ld	a4,0(a3)
    80000734:	843a                	mv	s0,a4
    80000736:	e41d                	bnez	s0,80000764 <_malloc_r+0x80>
    80000738:	82818413          	addi	s0,gp,-2008 # 8000a9a0 <__malloc_sbrk_start>
    8000073c:	601c                	ld	a5,0(s0)
    8000073e:	e791                	bnez	a5,8000074a <_malloc_r+0x66>
    80000740:	4581                	li	a1,0
    80000742:	8526                	mv	a0,s1
    80000744:	3d6000ef          	jal	ra,80000b1a <_sbrk_r>
    80000748:	e008                	sd	a0,0(s0)
    8000074a:	85ca                	mv	a1,s2
    8000074c:	8526                	mv	a0,s1
    8000074e:	3cc000ef          	jal	ra,80000b1a <_sbrk_r>
    80000752:	59fd                	li	s3,-1
    80000754:	05351e63          	bne	a0,s3,800007b0 <_malloc_r+0xcc>
    80000758:	47b1                	li	a5,12
    8000075a:	c09c                	sw	a5,0(s1)
    8000075c:	8526                	mv	a0,s1
    8000075e:	4f5000ef          	jal	ra,80001452 <__malloc_unlock>
    80000762:	bf5d                	j	80000718 <_malloc_r+0x34>
    80000764:	601c                	ld	a5,0(s0)
    80000766:	412787bb          	subw	a5,a5,s2
    8000076a:	0407c063          	bltz	a5,800007aa <_malloc_r+0xc6>
    8000076e:	463d                	li	a2,15
    80000770:	00f65763          	bge	a2,a5,8000077e <_malloc_r+0x9a>
    80000774:	e01c                	sd	a5,0(s0)
    80000776:	943e                	add	s0,s0,a5
    80000778:	01243023          	sd	s2,0(s0)
    8000077c:	a029                	j	80000786 <_malloc_r+0xa2>
    8000077e:	641c                	ld	a5,8(s0)
    80000780:	02871363          	bne	a4,s0,800007a6 <_malloc_r+0xc2>
    80000784:	e29c                	sd	a5,0(a3)
    80000786:	8526                	mv	a0,s1
    80000788:	4cb000ef          	jal	ra,80001452 <__malloc_unlock>
    8000078c:	00f40513          	addi	a0,s0,15
    80000790:	00840793          	addi	a5,s0,8
    80000794:	9961                	andi	a0,a0,-8
    80000796:	40f507bb          	subw	a5,a0,a5
    8000079a:	d3c1                	beqz	a5,8000071a <_malloc_r+0x36>
    8000079c:	943e                	add	s0,s0,a5
    8000079e:	40f007bb          	negw	a5,a5
    800007a2:	e01c                	sd	a5,0(s0)
    800007a4:	bf9d                	j	8000071a <_malloc_r+0x36>
    800007a6:	e71c                	sd	a5,8(a4)
    800007a8:	bff9                	j	80000786 <_malloc_r+0xa2>
    800007aa:	8722                	mv	a4,s0
    800007ac:	6400                	ld	s0,8(s0)
    800007ae:	b761                	j	80000736 <_malloc_r+0x52>
    800007b0:	00750413          	addi	s0,a0,7
    800007b4:	9861                	andi	s0,s0,-8
    800007b6:	fc8501e3          	beq	a0,s0,80000778 <_malloc_r+0x94>
    800007ba:	40a405b3          	sub	a1,s0,a0
    800007be:	8526                	mv	a0,s1
    800007c0:	35a000ef          	jal	ra,80000b1a <_sbrk_r>
    800007c4:	fb351ae3          	bne	a0,s3,80000778 <_malloc_r+0x94>
    800007c8:	bf41                	j	80000758 <_malloc_r+0x74>

00000000800007ca <__sfputc_r>:
    800007ca:	465c                	lw	a5,12(a2)
    800007cc:	fff7871b          	addiw	a4,a5,-1
    800007d0:	c658                	sw	a4,12(a2)
    800007d2:	00075963          	bgez	a4,800007e4 <__sfputc_r+0x1a>
    800007d6:	561c                	lw	a5,40(a2)
    800007d8:	00f74563          	blt	a4,a5,800007e2 <__sfputc_r+0x18>
    800007dc:	47a9                	li	a5,10
    800007de:	00f59363          	bne	a1,a5,800007e4 <__sfputc_r+0x1a>
    800007e2:	a115                	j	80000c06 <__swbuf_r>
    800007e4:	621c                	ld	a5,0(a2)
    800007e6:	852e                	mv	a0,a1
    800007e8:	00178713          	addi	a4,a5,1
    800007ec:	e218                	sd	a4,0(a2)
    800007ee:	00b78023          	sb	a1,0(a5)
    800007f2:	8082                	ret

00000000800007f4 <__sfputs_r>:
    800007f4:	7179                	addi	sp,sp,-48
    800007f6:	f022                	sd	s0,32(sp)
    800007f8:	ec26                	sd	s1,24(sp)
    800007fa:	e84a                	sd	s2,16(sp)
    800007fc:	e44e                	sd	s3,8(sp)
    800007fe:	e052                	sd	s4,0(sp)
    80000800:	f406                	sd	ra,40(sp)
    80000802:	892a                	mv	s2,a0
    80000804:	89ae                	mv	s3,a1
    80000806:	8432                	mv	s0,a2
    80000808:	00d604b3          	add	s1,a2,a3
    8000080c:	5a7d                	li	s4,-1
    8000080e:	00941463          	bne	s0,s1,80000816 <__sfputs_r+0x22>
    80000812:	4501                	li	a0,0
    80000814:	a811                	j	80000828 <__sfputs_r+0x34>
    80000816:	00044583          	lbu	a1,0(s0)
    8000081a:	864e                	mv	a2,s3
    8000081c:	854a                	mv	a0,s2
    8000081e:	fadff0ef          	jal	ra,800007ca <__sfputc_r>
    80000822:	0405                	addi	s0,s0,1
    80000824:	ff4515e3          	bne	a0,s4,8000080e <__sfputs_r+0x1a>
    80000828:	70a2                	ld	ra,40(sp)
    8000082a:	7402                	ld	s0,32(sp)
    8000082c:	64e2                	ld	s1,24(sp)
    8000082e:	6942                	ld	s2,16(sp)
    80000830:	69a2                	ld	s3,8(sp)
    80000832:	6a02                	ld	s4,0(sp)
    80000834:	6145                	addi	sp,sp,48
    80000836:	8082                	ret

0000000080000838 <__sprint_r>:
    80000838:	6a1c                	ld	a5,16(a2)
    8000083a:	1141                	addi	sp,sp,-16
    8000083c:	e022                	sd	s0,0(sp)
    8000083e:	e406                	sd	ra,8(sp)
    80000840:	8432                	mv	s0,a2
    80000842:	cb99                	beqz	a5,80000858 <__sprint_r+0x20>
    80000844:	7ac000ef          	jal	ra,80000ff0 <__sfvwrite_r>
    80000848:	00043823          	sd	zero,16(s0)
    8000084c:	60a2                	ld	ra,8(sp)
    8000084e:	00042423          	sw	zero,8(s0)
    80000852:	6402                	ld	s0,0(sp)
    80000854:	0141                	addi	sp,sp,16
    80000856:	8082                	ret
    80000858:	4501                	li	a0,0
    8000085a:	bfcd                	j	8000084c <__sprint_r+0x14>

000000008000085c <_vfiprintf_r>:
    8000085c:	7155                	addi	sp,sp,-208
    8000085e:	e1a2                	sd	s0,192(sp)
    80000860:	fd26                	sd	s1,184(sp)
    80000862:	f94a                	sd	s2,176(sp)
    80000864:	f54e                	sd	s3,168(sp)
    80000866:	f152                	sd	s4,160(sp)
    80000868:	e586                	sd	ra,200(sp)
    8000086a:	ed56                	sd	s5,152(sp)
    8000086c:	e95a                	sd	s6,144(sp)
    8000086e:	e55e                	sd	s7,136(sp)
    80000870:	e162                	sd	s8,128(sp)
    80000872:	fce6                	sd	s9,120(sp)
    80000874:	f8ea                	sd	s10,112(sp)
    80000876:	89aa                	mv	s3,a0
    80000878:	84ae                	mv	s1,a1
    8000087a:	8932                	mv	s2,a2
    8000087c:	8436                	mv	s0,a3
    8000087e:	4a01                	li	s4,0
    80000880:	c509                	beqz	a0,8000088a <_vfiprintf_r+0x2e>
    80000882:	591c                	lw	a5,48(a0)
    80000884:	e399                	bnez	a5,8000088a <_vfiprintf_r+0x2e>
    80000886:	c47ff0ef          	jal	ra,800004cc <__sinit>
    8000088a:	00001797          	auipc	a5,0x1
    8000088e:	62678793          	addi	a5,a5,1574 # 80001eb0 <__sf_fake_stdin>
    80000892:	0cf49e63          	bne	s1,a5,8000096e <_vfiprintf_r+0x112>
    80000896:	0089b483          	ld	s1,8(s3)
    8000089a:	0104d783          	lhu	a5,16(s1)
    8000089e:	8ba1                	andi	a5,a5,8
    800008a0:	cbed                	beqz	a5,80000992 <_vfiprintf_r+0x136>
    800008a2:	6c9c                	ld	a5,24(s1)
    800008a4:	c7fd                	beqz	a5,80000992 <_vfiprintf_r+0x136>
    800008a6:	02000793          	li	a5,32
    800008aa:	02f104a3          	sb	a5,41(sp)
    800008ae:	5afd                	li	s5,-1
    800008b0:	03000793          	li	a5,48
    800008b4:	d202                	sw	zero,36(sp)
    800008b6:	02f10523          	sb	a5,42(sp)
    800008ba:	e422                	sd	s0,8(sp)
    800008bc:	02500b93          	li	s7,37
    800008c0:	020a9c13          	slli	s8,s5,0x20
    800008c4:	00001b17          	auipc	s6,0x1
    800008c8:	624b0b13          	addi	s6,s6,1572 # 80001ee8 <__sf_fake_stdin+0x38>
    800008cc:	4c85                	li	s9,1
    800008ce:	844a                	mv	s0,s2
    800008d0:	00044783          	lbu	a5,0(s0)
    800008d4:	c399                	beqz	a5,800008da <_vfiprintf_r+0x7e>
    800008d6:	0f779263          	bne	a5,s7,800009ba <_vfiprintf_r+0x15e>
    800008da:	41240d3b          	subw	s10,s0,s2
    800008de:	000d0e63          	beqz	s10,800008fa <_vfiprintf_r+0x9e>
    800008e2:	86ea                	mv	a3,s10
    800008e4:	864a                	mv	a2,s2
    800008e6:	85a6                	mv	a1,s1
    800008e8:	854e                	mv	a0,s3
    800008ea:	f0bff0ef          	jal	ra,800007f4 <__sfputs_r>
    800008ee:	1f550b63          	beq	a0,s5,80000ae4 <_vfiprintf_r+0x288>
    800008f2:	5792                	lw	a5,36(sp)
    800008f4:	01a787bb          	addw	a5,a5,s10
    800008f8:	d23e                	sw	a5,36(sp)
    800008fa:	00044783          	lbu	a5,0(s0)
    800008fe:	1e078363          	beqz	a5,80000ae4 <_vfiprintf_r+0x288>
    80000902:	00140913          	addi	s2,s0,1
    80000906:	e862                	sd	s8,16(sp)
    80000908:	ec02                	sd	zero,24(sp)
    8000090a:	040109a3          	sb	zero,83(sp)
    8000090e:	d482                	sw	zero,104(sp)
    80000910:	00094583          	lbu	a1,0(s2)
    80000914:	4615                	li	a2,5
    80000916:	855a                	mv	a0,s6
    80000918:	2e3000ef          	jal	ra,800013fa <memchr>
    8000091c:	47c2                	lw	a5,16(sp)
    8000091e:	00190413          	addi	s0,s2,1
    80000922:	ed51                	bnez	a0,800009be <_vfiprintf_r+0x162>
    80000924:	0107f713          	andi	a4,a5,16
    80000928:	c709                	beqz	a4,80000932 <_vfiprintf_r+0xd6>
    8000092a:	02000713          	li	a4,32
    8000092e:	04e109a3          	sb	a4,83(sp)
    80000932:	0087f713          	andi	a4,a5,8
    80000936:	c709                	beqz	a4,80000940 <_vfiprintf_r+0xe4>
    80000938:	02b00713          	li	a4,43
    8000093c:	04e109a3          	sb	a4,83(sp)
    80000940:	00094683          	lbu	a3,0(s2)
    80000944:	02a00713          	li	a4,42
    80000948:	08e68363          	beq	a3,a4,800009ce <_vfiprintf_r+0x172>
    8000094c:	47f2                	lw	a5,28(sp)
    8000094e:	844a                	mv	s0,s2
    80000950:	4681                	li	a3,0
    80000952:	4625                	li	a2,9
    80000954:	4829                	li	a6,10
    80000956:	00044703          	lbu	a4,0(s0)
    8000095a:	00140513          	addi	a0,s0,1
    8000095e:	fd07059b          	addiw	a1,a4,-48 # 7fffffd0 <__heap_size+0x7ffdffd0>
    80000962:	872e                	mv	a4,a1
    80000964:	0ab67c63          	bgeu	a2,a1,80000a1c <_vfiprintf_r+0x1c0>
    80000968:	cabd                	beqz	a3,800009de <_vfiprintf_r+0x182>
    8000096a:	ce3e                	sw	a5,28(sp)
    8000096c:	a88d                	j	800009de <_vfiprintf_r+0x182>
    8000096e:	00001797          	auipc	a5,0x1
    80000972:	50a78793          	addi	a5,a5,1290 # 80001e78 <__sf_fake_stdout>
    80000976:	00f49563          	bne	s1,a5,80000980 <_vfiprintf_r+0x124>
    8000097a:	0109b483          	ld	s1,16(s3)
    8000097e:	bf31                	j	8000089a <_vfiprintf_r+0x3e>
    80000980:	00001797          	auipc	a5,0x1
    80000984:	4c078793          	addi	a5,a5,1216 # 80001e40 <__sf_fake_stderr>
    80000988:	f0f499e3          	bne	s1,a5,8000089a <_vfiprintf_r+0x3e>
    8000098c:	0189b483          	ld	s1,24(s3)
    80000990:	b729                	j	8000089a <_vfiprintf_r+0x3e>
    80000992:	85a6                	mv	a1,s1
    80000994:	854e                	mv	a0,s3
    80000996:	370000ef          	jal	ra,80000d06 <__swsetup_r>
    8000099a:	d511                	beqz	a0,800008a6 <_vfiprintf_r+0x4a>
    8000099c:	557d                	li	a0,-1
    8000099e:	60ae                	ld	ra,200(sp)
    800009a0:	640e                	ld	s0,192(sp)
    800009a2:	74ea                	ld	s1,184(sp)
    800009a4:	794a                	ld	s2,176(sp)
    800009a6:	79aa                	ld	s3,168(sp)
    800009a8:	7a0a                	ld	s4,160(sp)
    800009aa:	6aea                	ld	s5,152(sp)
    800009ac:	6b4a                	ld	s6,144(sp)
    800009ae:	6baa                	ld	s7,136(sp)
    800009b0:	6c0a                	ld	s8,128(sp)
    800009b2:	7ce6                	ld	s9,120(sp)
    800009b4:	7d46                	ld	s10,112(sp)
    800009b6:	6169                	addi	sp,sp,208
    800009b8:	8082                	ret
    800009ba:	0405                	addi	s0,s0,1
    800009bc:	bf11                	j	800008d0 <_vfiprintf_r+0x74>
    800009be:	41650533          	sub	a0,a0,s6
    800009c2:	00ac953b          	sllw	a0,s9,a0
    800009c6:	8fc9                	or	a5,a5,a0
    800009c8:	c83e                	sw	a5,16(sp)
    800009ca:	8922                	mv	s2,s0
    800009cc:	b791                	j	80000910 <_vfiprintf_r+0xb4>
    800009ce:	6722                	ld	a4,8(sp)
    800009d0:	00870693          	addi	a3,a4,8
    800009d4:	4318                	lw	a4,0(a4)
    800009d6:	e436                	sd	a3,8(sp)
    800009d8:	02074b63          	bltz	a4,80000a0e <_vfiprintf_r+0x1b2>
    800009dc:	ce3a                	sw	a4,28(sp)
    800009de:	00044703          	lbu	a4,0(s0)
    800009e2:	02e00793          	li	a5,46
    800009e6:	06f71163          	bne	a4,a5,80000a48 <_vfiprintf_r+0x1ec>
    800009ea:	00144703          	lbu	a4,1(s0)
    800009ee:	02a00793          	li	a5,42
    800009f2:	02f71b63          	bne	a4,a5,80000a28 <_vfiprintf_r+0x1cc>
    800009f6:	67a2                	ld	a5,8(sp)
    800009f8:	0409                	addi	s0,s0,2
    800009fa:	00878713          	addi	a4,a5,8
    800009fe:	e43a                	sd	a4,8(sp)
    80000a00:	4398                	lw	a4,0(a5)
    80000a02:	87ba                	mv	a5,a4
    80000a04:	00075363          	bgez	a4,80000a0a <_vfiprintf_r+0x1ae>
    80000a08:	57fd                	li	a5,-1
    80000a0a:	ca3e                	sw	a5,20(sp)
    80000a0c:	a835                	j	80000a48 <_vfiprintf_r+0x1ec>
    80000a0e:	40e0073b          	negw	a4,a4
    80000a12:	0027e793          	ori	a5,a5,2
    80000a16:	ce3a                	sw	a4,28(sp)
    80000a18:	c83e                	sw	a5,16(sp)
    80000a1a:	b7d1                	j	800009de <_vfiprintf_r+0x182>
    80000a1c:	02f807bb          	mulw	a5,a6,a5
    80000a20:	842a                	mv	s0,a0
    80000a22:	4685                	li	a3,1
    80000a24:	9fb9                	addw	a5,a5,a4
    80000a26:	bf05                	j	80000956 <_vfiprintf_r+0xfa>
    80000a28:	0405                	addi	s0,s0,1
    80000a2a:	ca02                	sw	zero,20(sp)
    80000a2c:	4681                	li	a3,0
    80000a2e:	4781                	li	a5,0
    80000a30:	4625                	li	a2,9
    80000a32:	4829                	li	a6,10
    80000a34:	00044703          	lbu	a4,0(s0)
    80000a38:	00140513          	addi	a0,s0,1
    80000a3c:	fd07059b          	addiw	a1,a4,-48
    80000a40:	872e                	mv	a4,a1
    80000a42:	06b67c63          	bgeu	a2,a1,80000aba <_vfiprintf_r+0x25e>
    80000a46:	f2f1                	bnez	a3,80000a0a <_vfiprintf_r+0x1ae>
    80000a48:	00044583          	lbu	a1,0(s0)
    80000a4c:	460d                	li	a2,3
    80000a4e:	00001517          	auipc	a0,0x1
    80000a52:	4a250513          	addi	a0,a0,1186 # 80001ef0 <__sf_fake_stdin+0x40>
    80000a56:	1a5000ef          	jal	ra,800013fa <memchr>
    80000a5a:	cd11                	beqz	a0,80000a76 <_vfiprintf_r+0x21a>
    80000a5c:	00001797          	auipc	a5,0x1
    80000a60:	49478793          	addi	a5,a5,1172 # 80001ef0 <__sf_fake_stdin+0x40>
    80000a64:	8d1d                	sub	a0,a0,a5
    80000a66:	47c2                	lw	a5,16(sp)
    80000a68:	04000713          	li	a4,64
    80000a6c:	00a7173b          	sllw	a4,a4,a0
    80000a70:	8fd9                	or	a5,a5,a4
    80000a72:	0405                	addi	s0,s0,1
    80000a74:	c83e                	sw	a5,16(sp)
    80000a76:	00044583          	lbu	a1,0(s0)
    80000a7a:	4619                	li	a2,6
    80000a7c:	00001517          	auipc	a0,0x1
    80000a80:	47c50513          	addi	a0,a0,1148 # 80001ef8 <__sf_fake_stdin+0x48>
    80000a84:	00140913          	addi	s2,s0,1
    80000a88:	02b10423          	sb	a1,40(sp)
    80000a8c:	16f000ef          	jal	ra,800013fa <memchr>
    80000a90:	c135                	beqz	a0,80000af4 <_vfiprintf_r+0x298>
    80000a92:	00000793          	li	a5,0
    80000a96:	eb85                	bnez	a5,80000ac6 <_vfiprintf_r+0x26a>
    80000a98:	4742                	lw	a4,16(sp)
    80000a9a:	67a2                	ld	a5,8(sp)
    80000a9c:	10077713          	andi	a4,a4,256
    80000aa0:	00878693          	addi	a3,a5,8
    80000aa4:	c709                	beqz	a4,80000aae <_vfiprintf_r+0x252>
    80000aa6:	07bd                	addi	a5,a5,15
    80000aa8:	9bc1                	andi	a5,a5,-16
    80000aaa:	01078693          	addi	a3,a5,16
    80000aae:	e436                	sd	a3,8(sp)
    80000ab0:	5792                	lw	a5,36(sp)
    80000ab2:	014787bb          	addw	a5,a5,s4
    80000ab6:	d23e                	sw	a5,36(sp)
    80000ab8:	bd19                	j	800008ce <_vfiprintf_r+0x72>
    80000aba:	02f807bb          	mulw	a5,a6,a5
    80000abe:	842a                	mv	s0,a0
    80000ac0:	4685                	li	a3,1
    80000ac2:	9fb9                	addw	a5,a5,a4
    80000ac4:	bf85                	j	80000a34 <_vfiprintf_r+0x1d8>
    80000ac6:	0038                	addi	a4,sp,8
    80000ac8:	00000697          	auipc	a3,0x0
    80000acc:	d2c68693          	addi	a3,a3,-724 # 800007f4 <__sfputs_r>
    80000ad0:	8626                	mv	a2,s1
    80000ad2:	080c                	addi	a1,sp,16
    80000ad4:	854e                	mv	a0,s3
    80000ad6:	00000097          	auipc	ra,0x0
    80000ada:	000000e7          	jalr	zero # 0 <__boot_hart>
    80000ade:	8a2a                	mv	s4,a0
    80000ae0:	fd5518e3          	bne	a0,s5,80000ab0 <_vfiprintf_r+0x254>
    80000ae4:	0104d783          	lhu	a5,16(s1)
    80000ae8:	0407f793          	andi	a5,a5,64
    80000aec:	ea0798e3          	bnez	a5,8000099c <_vfiprintf_r+0x140>
    80000af0:	5512                	lw	a0,36(sp)
    80000af2:	b575                	j	8000099e <_vfiprintf_r+0x142>
    80000af4:	0038                	addi	a4,sp,8
    80000af6:	00000697          	auipc	a3,0x0
    80000afa:	cfe68693          	addi	a3,a3,-770 # 800007f4 <__sfputs_r>
    80000afe:	8626                	mv	a2,s1
    80000b00:	080c                	addi	a1,sp,16
    80000b02:	854e                	mv	a0,s3
    80000b04:	38d000ef          	jal	ra,80001690 <_printf_i>
    80000b08:	bfd9                	j	80000ade <_vfiprintf_r+0x282>

0000000080000b0a <vfiprintf>:
    80000b0a:	86b2                	mv	a3,a2
    80000b0c:	862e                	mv	a2,a1
    80000b0e:	85aa                	mv	a1,a0
    80000b10:	0000a517          	auipc	a0,0xa
    80000b14:	e6853503          	ld	a0,-408(a0) # 8000a978 <_impure_ptr>
    80000b18:	b391                	j	8000085c <_vfiprintf_r>

0000000080000b1a <_sbrk_r>:
    80000b1a:	1141                	addi	sp,sp,-16
    80000b1c:	e022                	sd	s0,0(sp)
    80000b1e:	842a                	mv	s0,a0
    80000b20:	852e                	mv	a0,a1
    80000b22:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    80000b26:	e406                	sd	ra,8(sp)
    80000b28:	7f5000ef          	jal	ra,80001b1c <_sbrk>
    80000b2c:	57fd                	li	a5,-1
    80000b2e:	00f51663          	bne	a0,a5,80000b3a <_sbrk_r+0x20>
    80000b32:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    80000b36:	c391                	beqz	a5,80000b3a <_sbrk_r+0x20>
    80000b38:	c01c                	sw	a5,0(s0)
    80000b3a:	60a2                	ld	ra,8(sp)
    80000b3c:	6402                	ld	s0,0(sp)
    80000b3e:	0141                	addi	sp,sp,16
    80000b40:	8082                	ret

0000000080000b42 <__sread>:
    80000b42:	1141                	addi	sp,sp,-16
    80000b44:	e022                	sd	s0,0(sp)
    80000b46:	842e                	mv	s0,a1
    80000b48:	01259583          	lh	a1,18(a1)
    80000b4c:	e406                	sd	ra,8(sp)
    80000b4e:	5e3000ef          	jal	ra,80001930 <_read_r>
    80000b52:	00054963          	bltz	a0,80000b64 <__sread+0x22>
    80000b56:	6c5c                	ld	a5,152(s0)
    80000b58:	97aa                	add	a5,a5,a0
    80000b5a:	ec5c                	sd	a5,152(s0)
    80000b5c:	60a2                	ld	ra,8(sp)
    80000b5e:	6402                	ld	s0,0(sp)
    80000b60:	0141                	addi	sp,sp,16
    80000b62:	8082                	ret
    80000b64:	01045783          	lhu	a5,16(s0)
    80000b68:	777d                	lui	a4,0xfffff
    80000b6a:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80000b6c:	8ff9                	and	a5,a5,a4
    80000b6e:	00f41823          	sh	a5,16(s0)
    80000b72:	b7ed                	j	80000b5c <__sread+0x1a>

0000000080000b74 <__seofread>:
    80000b74:	4501                	li	a0,0
    80000b76:	8082                	ret

0000000080000b78 <__swrite>:
    80000b78:	0105d783          	lhu	a5,16(a1)
    80000b7c:	7179                	addi	sp,sp,-48
    80000b7e:	f022                	sd	s0,32(sp)
    80000b80:	ec26                	sd	s1,24(sp)
    80000b82:	e84a                	sd	s2,16(sp)
    80000b84:	e44e                	sd	s3,8(sp)
    80000b86:	f406                	sd	ra,40(sp)
    80000b88:	1007f793          	andi	a5,a5,256
    80000b8c:	84aa                	mv	s1,a0
    80000b8e:	842e                	mv	s0,a1
    80000b90:	8932                	mv	s2,a2
    80000b92:	89b6                	mv	s3,a3
    80000b94:	c799                	beqz	a5,80000ba2 <__swrite+0x2a>
    80000b96:	01259583          	lh	a1,18(a1)
    80000b9a:	4689                	li	a3,2
    80000b9c:	4601                	li	a2,0
    80000b9e:	72c000ef          	jal	ra,800012ca <_lseek_r>
    80000ba2:	01045783          	lhu	a5,16(s0)
    80000ba6:	777d                	lui	a4,0xfffff
    80000ba8:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80000baa:	8ff9                	and	a5,a5,a4
    80000bac:	01241583          	lh	a1,18(s0)
    80000bb0:	00f41823          	sh	a5,16(s0)
    80000bb4:	7402                	ld	s0,32(sp)
    80000bb6:	70a2                	ld	ra,40(sp)
    80000bb8:	86ce                	mv	a3,s3
    80000bba:	864a                	mv	a2,s2
    80000bbc:	69a2                	ld	s3,8(sp)
    80000bbe:	6942                	ld	s2,16(sp)
    80000bc0:	8526                	mv	a0,s1
    80000bc2:	64e2                	ld	s1,24(sp)
    80000bc4:	6145                	addi	sp,sp,48
    80000bc6:	aa11                	j	80000cda <_write_r>

0000000080000bc8 <__sseek>:
    80000bc8:	1141                	addi	sp,sp,-16
    80000bca:	e022                	sd	s0,0(sp)
    80000bcc:	842e                	mv	s0,a1
    80000bce:	01259583          	lh	a1,18(a1)
    80000bd2:	e406                	sd	ra,8(sp)
    80000bd4:	6f6000ef          	jal	ra,800012ca <_lseek_r>
    80000bd8:	577d                	li	a4,-1
    80000bda:	01045783          	lhu	a5,16(s0)
    80000bde:	00e51b63          	bne	a0,a4,80000bf4 <__sseek+0x2c>
    80000be2:	777d                	lui	a4,0xfffff
    80000be4:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffcffff>
    80000be6:	8ff9                	and	a5,a5,a4
    80000be8:	00f41823          	sh	a5,16(s0)
    80000bec:	60a2                	ld	ra,8(sp)
    80000bee:	6402                	ld	s0,0(sp)
    80000bf0:	0141                	addi	sp,sp,16
    80000bf2:	8082                	ret
    80000bf4:	6705                	lui	a4,0x1
    80000bf6:	8fd9                	or	a5,a5,a4
    80000bf8:	00f41823          	sh	a5,16(s0)
    80000bfc:	ec48                	sd	a0,152(s0)
    80000bfe:	b7fd                	j	80000bec <__sseek+0x24>

0000000080000c00 <__sclose>:
    80000c00:	01259583          	lh	a1,18(a1)
    80000c04:	a419                	j	80000e0a <_close_r>

0000000080000c06 <__swbuf_r>:
    80000c06:	7179                	addi	sp,sp,-48
    80000c08:	f022                	sd	s0,32(sp)
    80000c0a:	ec26                	sd	s1,24(sp)
    80000c0c:	e84a                	sd	s2,16(sp)
    80000c0e:	f406                	sd	ra,40(sp)
    80000c10:	e44e                	sd	s3,8(sp)
    80000c12:	84aa                	mv	s1,a0
    80000c14:	892e                	mv	s2,a1
    80000c16:	8432                	mv	s0,a2
    80000c18:	c509                	beqz	a0,80000c22 <__swbuf_r+0x1c>
    80000c1a:	591c                	lw	a5,48(a0)
    80000c1c:	e399                	bnez	a5,80000c22 <__swbuf_r+0x1c>
    80000c1e:	8afff0ef          	jal	ra,800004cc <__sinit>
    80000c22:	00001797          	auipc	a5,0x1
    80000c26:	28e78793          	addi	a5,a5,654 # 80001eb0 <__sf_fake_stdin>
    80000c2a:	02f41963          	bne	s0,a5,80000c5c <__swbuf_r+0x56>
    80000c2e:	6480                	ld	s0,8(s1)
    80000c30:	541c                	lw	a5,40(s0)
    80000c32:	c45c                	sw	a5,12(s0)
    80000c34:	01045783          	lhu	a5,16(s0)
    80000c38:	8ba1                	andi	a5,a5,8
    80000c3a:	c399                	beqz	a5,80000c40 <__swbuf_r+0x3a>
    80000c3c:	6c1c                	ld	a5,24(s0)
    80000c3e:	ef9d                	bnez	a5,80000c7c <__swbuf_r+0x76>
    80000c40:	85a2                	mv	a1,s0
    80000c42:	8526                	mv	a0,s1
    80000c44:	0c2000ef          	jal	ra,80000d06 <__swsetup_r>
    80000c48:	c915                	beqz	a0,80000c7c <__swbuf_r+0x76>
    80000c4a:	597d                	li	s2,-1
    80000c4c:	70a2                	ld	ra,40(sp)
    80000c4e:	7402                	ld	s0,32(sp)
    80000c50:	64e2                	ld	s1,24(sp)
    80000c52:	69a2                	ld	s3,8(sp)
    80000c54:	854a                	mv	a0,s2
    80000c56:	6942                	ld	s2,16(sp)
    80000c58:	6145                	addi	sp,sp,48
    80000c5a:	8082                	ret
    80000c5c:	00001797          	auipc	a5,0x1
    80000c60:	21c78793          	addi	a5,a5,540 # 80001e78 <__sf_fake_stdout>
    80000c64:	00f41463          	bne	s0,a5,80000c6c <__swbuf_r+0x66>
    80000c68:	6880                	ld	s0,16(s1)
    80000c6a:	b7d9                	j	80000c30 <__swbuf_r+0x2a>
    80000c6c:	00001797          	auipc	a5,0x1
    80000c70:	1d478793          	addi	a5,a5,468 # 80001e40 <__sf_fake_stderr>
    80000c74:	faf41ee3          	bne	s0,a5,80000c30 <__swbuf_r+0x2a>
    80000c78:	6c80                	ld	s0,24(s1)
    80000c7a:	bf5d                	j	80000c30 <__swbuf_r+0x2a>
    80000c7c:	6c1c                	ld	a5,24(s0)
    80000c7e:	6008                	ld	a0,0(s0)
    80000c80:	0ff97993          	zext.b	s3,s2
    80000c84:	894e                	mv	s2,s3
    80000c86:	9d1d                	subw	a0,a0,a5
    80000c88:	501c                	lw	a5,32(s0)
    80000c8a:	00f54763          	blt	a0,a5,80000c98 <__swbuf_r+0x92>
    80000c8e:	85a2                	mv	a1,s0
    80000c90:	8526                	mv	a0,s1
    80000c92:	2da000ef          	jal	ra,80000f6c <_fflush_r>
    80000c96:	f955                	bnez	a0,80000c4a <__swbuf_r+0x44>
    80000c98:	445c                	lw	a5,12(s0)
    80000c9a:	2505                	addiw	a0,a0,1
    80000c9c:	37fd                	addiw	a5,a5,-1
    80000c9e:	c45c                	sw	a5,12(s0)
    80000ca0:	601c                	ld	a5,0(s0)
    80000ca2:	00178713          	addi	a4,a5,1
    80000ca6:	e018                	sd	a4,0(s0)
    80000ca8:	01378023          	sb	s3,0(a5)
    80000cac:	501c                	lw	a5,32(s0)
    80000cae:	00a78963          	beq	a5,a0,80000cc0 <__swbuf_r+0xba>
    80000cb2:	01045783          	lhu	a5,16(s0)
    80000cb6:	8b85                	andi	a5,a5,1
    80000cb8:	dbd1                	beqz	a5,80000c4c <__swbuf_r+0x46>
    80000cba:	47a9                	li	a5,10
    80000cbc:	f8f918e3          	bne	s2,a5,80000c4c <__swbuf_r+0x46>
    80000cc0:	85a2                	mv	a1,s0
    80000cc2:	8526                	mv	a0,s1
    80000cc4:	2a8000ef          	jal	ra,80000f6c <_fflush_r>
    80000cc8:	d151                	beqz	a0,80000c4c <__swbuf_r+0x46>
    80000cca:	b741                	j	80000c4a <__swbuf_r+0x44>

0000000080000ccc <__swbuf>:
    80000ccc:	862e                	mv	a2,a1
    80000cce:	85aa                	mv	a1,a0
    80000cd0:	0000a517          	auipc	a0,0xa
    80000cd4:	ca853503          	ld	a0,-856(a0) # 8000a978 <_impure_ptr>
    80000cd8:	b73d                	j	80000c06 <__swbuf_r>

0000000080000cda <_write_r>:
    80000cda:	1141                	addi	sp,sp,-16
    80000cdc:	e022                	sd	s0,0(sp)
    80000cde:	842a                	mv	s0,a0
    80000ce0:	852e                	mv	a0,a1
    80000ce2:	85b2                	mv	a1,a2
    80000ce4:	8636                	mv	a2,a3
    80000ce6:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    80000cea:	e406                	sd	ra,8(sp)
    80000cec:	671000ef          	jal	ra,80001b5c <_write>
    80000cf0:	57fd                	li	a5,-1
    80000cf2:	00f51663          	bne	a0,a5,80000cfe <_write_r+0x24>
    80000cf6:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    80000cfa:	c391                	beqz	a5,80000cfe <_write_r+0x24>
    80000cfc:	c01c                	sw	a5,0(s0)
    80000cfe:	60a2                	ld	ra,8(sp)
    80000d00:	6402                	ld	s0,0(sp)
    80000d02:	0141                	addi	sp,sp,16
    80000d04:	8082                	ret

0000000080000d06 <__swsetup_r>:
    80000d06:	1101                	addi	sp,sp,-32
    80000d08:	e822                	sd	s0,16(sp)
    80000d0a:	e426                	sd	s1,8(sp)
    80000d0c:	e04a                	sd	s2,0(sp)
    80000d0e:	ec06                	sd	ra,24(sp)
    80000d10:	0000a497          	auipc	s1,0xa
    80000d14:	c684b483          	ld	s1,-920(s1) # 8000a978 <_impure_ptr>
    80000d18:	892a                	mv	s2,a0
    80000d1a:	842e                	mv	s0,a1
    80000d1c:	c491                	beqz	s1,80000d28 <__swsetup_r+0x22>
    80000d1e:	589c                	lw	a5,48(s1)
    80000d20:	e781                	bnez	a5,80000d28 <__swsetup_r+0x22>
    80000d22:	8526                	mv	a0,s1
    80000d24:	fa8ff0ef          	jal	ra,800004cc <__sinit>
    80000d28:	00001797          	auipc	a5,0x1
    80000d2c:	18878793          	addi	a5,a5,392 # 80001eb0 <__sf_fake_stdin>
    80000d30:	02f41463          	bne	s0,a5,80000d58 <__swsetup_r+0x52>
    80000d34:	6480                	ld	s0,8(s1)
    80000d36:	01041783          	lh	a5,16(s0)
    80000d3a:	0087f713          	andi	a4,a5,8
    80000d3e:	eb35                	bnez	a4,80000db2 <__swsetup_r+0xac>
    80000d40:	0107f713          	andi	a4,a5,16
    80000d44:	eb15                	bnez	a4,80000d78 <__swsetup_r+0x72>
    80000d46:	4725                	li	a4,9
    80000d48:	00e92023          	sw	a4,0(s2)
    80000d4c:	0407e793          	ori	a5,a5,64
    80000d50:	00f41823          	sh	a5,16(s0)
    80000d54:	557d                	li	a0,-1
    80000d56:	a869                	j	80000df0 <__swsetup_r+0xea>
    80000d58:	00001797          	auipc	a5,0x1
    80000d5c:	12078793          	addi	a5,a5,288 # 80001e78 <__sf_fake_stdout>
    80000d60:	00f41463          	bne	s0,a5,80000d68 <__swsetup_r+0x62>
    80000d64:	6880                	ld	s0,16(s1)
    80000d66:	bfc1                	j	80000d36 <__swsetup_r+0x30>
    80000d68:	00001797          	auipc	a5,0x1
    80000d6c:	0d878793          	addi	a5,a5,216 # 80001e40 <__sf_fake_stderr>
    80000d70:	fcf413e3          	bne	s0,a5,80000d36 <__swsetup_r+0x30>
    80000d74:	6c80                	ld	s0,24(s1)
    80000d76:	b7c1                	j	80000d36 <__swsetup_r+0x30>
    80000d78:	8b91                	andi	a5,a5,4
    80000d7a:	c795                	beqz	a5,80000da6 <__swsetup_r+0xa0>
    80000d7c:	702c                	ld	a1,96(s0)
    80000d7e:	c991                	beqz	a1,80000d92 <__swsetup_r+0x8c>
    80000d80:	07c40793          	addi	a5,s0,124
    80000d84:	00f58563          	beq	a1,a5,80000d8e <__swsetup_r+0x88>
    80000d88:	854a                	mv	a0,s2
    80000d8a:	6ca000ef          	jal	ra,80001454 <_free_r>
    80000d8e:	06043023          	sd	zero,96(s0)
    80000d92:	01045783          	lhu	a5,16(s0)
    80000d96:	00042423          	sw	zero,8(s0)
    80000d9a:	fdb7f793          	andi	a5,a5,-37
    80000d9e:	00f41823          	sh	a5,16(s0)
    80000da2:	6c1c                	ld	a5,24(s0)
    80000da4:	e01c                	sd	a5,0(s0)
    80000da6:	01045783          	lhu	a5,16(s0)
    80000daa:	0087e793          	ori	a5,a5,8
    80000dae:	00f41823          	sh	a5,16(s0)
    80000db2:	6c1c                	ld	a5,24(s0)
    80000db4:	ef89                	bnez	a5,80000dce <__swsetup_r+0xc8>
    80000db6:	01045783          	lhu	a5,16(s0)
    80000dba:	20000713          	li	a4,512
    80000dbe:	2807f793          	andi	a5,a5,640
    80000dc2:	00e78663          	beq	a5,a4,80000dce <__swsetup_r+0xc8>
    80000dc6:	85a2                	mv	a1,s0
    80000dc8:	854a                	mv	a0,s2
    80000dca:	588000ef          	jal	ra,80001352 <__smakebuf_r>
    80000dce:	01041783          	lh	a5,16(s0)
    80000dd2:	0017f713          	andi	a4,a5,1
    80000dd6:	c31d                	beqz	a4,80000dfc <__swsetup_r+0xf6>
    80000dd8:	5018                	lw	a4,32(s0)
    80000dda:	00042623          	sw	zero,12(s0)
    80000dde:	40e0073b          	negw	a4,a4
    80000de2:	d418                	sw	a4,40(s0)
    80000de4:	6c18                	ld	a4,24(s0)
    80000de6:	4501                	li	a0,0
    80000de8:	e701                	bnez	a4,80000df0 <__swsetup_r+0xea>
    80000dea:	0807f713          	andi	a4,a5,128
    80000dee:	ff39                	bnez	a4,80000d4c <__swsetup_r+0x46>
    80000df0:	60e2                	ld	ra,24(sp)
    80000df2:	6442                	ld	s0,16(sp)
    80000df4:	64a2                	ld	s1,8(sp)
    80000df6:	6902                	ld	s2,0(sp)
    80000df8:	6105                	addi	sp,sp,32
    80000dfa:	8082                	ret
    80000dfc:	0027f713          	andi	a4,a5,2
    80000e00:	4681                	li	a3,0
    80000e02:	e311                	bnez	a4,80000e06 <__swsetup_r+0x100>
    80000e04:	5014                	lw	a3,32(s0)
    80000e06:	c454                	sw	a3,12(s0)
    80000e08:	bff1                	j	80000de4 <__swsetup_r+0xde>

0000000080000e0a <_close_r>:
    80000e0a:	1141                	addi	sp,sp,-16
    80000e0c:	e022                	sd	s0,0(sp)
    80000e0e:	842a                	mv	s0,a0
    80000e10:	852e                	mv	a0,a1
    80000e12:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    80000e16:	e406                	sd	ra,8(sp)
    80000e18:	4ab000ef          	jal	ra,80001ac2 <_close>
    80000e1c:	57fd                	li	a5,-1
    80000e1e:	00f51663          	bne	a0,a5,80000e2a <_close_r+0x20>
    80000e22:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    80000e26:	c391                	beqz	a5,80000e2a <_close_r+0x20>
    80000e28:	c01c                	sw	a5,0(s0)
    80000e2a:	60a2                	ld	ra,8(sp)
    80000e2c:	6402                	ld	s0,0(sp)
    80000e2e:	0141                	addi	sp,sp,16
    80000e30:	8082                	ret

0000000080000e32 <__sflush_r>:
    80000e32:	01059783          	lh	a5,16(a1)
    80000e36:	7179                	addi	sp,sp,-48
    80000e38:	f022                	sd	s0,32(sp)
    80000e3a:	ec26                	sd	s1,24(sp)
    80000e3c:	f406                	sd	ra,40(sp)
    80000e3e:	e84a                	sd	s2,16(sp)
    80000e40:	e44e                	sd	s3,8(sp)
    80000e42:	0087f713          	andi	a4,a5,8
    80000e46:	84aa                	mv	s1,a0
    80000e48:	842e                	mv	s0,a1
    80000e4a:	e771                	bnez	a4,80000f16 <__sflush_r+0xe4>
    80000e4c:	4598                	lw	a4,8(a1)
    80000e4e:	00e04563          	bgtz	a4,80000e58 <__sflush_r+0x26>
    80000e52:	5db8                	lw	a4,120(a1)
    80000e54:	08e05963          	blez	a4,80000ee6 <__sflush_r+0xb4>
    80000e58:	6838                	ld	a4,80(s0)
    80000e5a:	c751                	beqz	a4,80000ee6 <__sflush_r+0xb4>
    80000e5c:	83b1                	srli	a5,a5,0xc
    80000e5e:	0004a903          	lw	s2,0(s1)
    80000e62:	8b85                	andi	a5,a5,1
    80000e64:	0004a023          	sw	zero,0(s1)
    80000e68:	7c0c                	ld	a1,56(s0)
    80000e6a:	cfa1                	beqz	a5,80000ec2 <__sflush_r+0x90>
    80000e6c:	6c50                	ld	a2,152(s0)
    80000e6e:	01045783          	lhu	a5,16(s0)
    80000e72:	8b91                	andi	a5,a5,4
    80000e74:	c799                	beqz	a5,80000e82 <__sflush_r+0x50>
    80000e76:	441c                	lw	a5,8(s0)
    80000e78:	8e1d                	sub	a2,a2,a5
    80000e7a:	703c                	ld	a5,96(s0)
    80000e7c:	c399                	beqz	a5,80000e82 <__sflush_r+0x50>
    80000e7e:	5c3c                	lw	a5,120(s0)
    80000e80:	8e1d                	sub	a2,a2,a5
    80000e82:	683c                	ld	a5,80(s0)
    80000e84:	7c0c                	ld	a1,56(s0)
    80000e86:	4681                	li	a3,0
    80000e88:	8526                	mv	a0,s1
    80000e8a:	9782                	jalr	a5
    80000e8c:	57fd                	li	a5,-1
    80000e8e:	04f50e63          	beq	a0,a5,80000eea <__sflush_r+0xb8>
    80000e92:	6c1c                	ld	a5,24(s0)
    80000e94:	6705                	lui	a4,0x1
    80000e96:	00042423          	sw	zero,8(s0)
    80000e9a:	e01c                	sd	a5,0(s0)
    80000e9c:	01045783          	lhu	a5,16(s0)
    80000ea0:	8ff9                	and	a5,a5,a4
    80000ea2:	c391                	beqz	a5,80000ea6 <__sflush_r+0x74>
    80000ea4:	ec48                	sd	a0,152(s0)
    80000ea6:	702c                	ld	a1,96(s0)
    80000ea8:	0124a023          	sw	s2,0(s1)
    80000eac:	cd8d                	beqz	a1,80000ee6 <__sflush_r+0xb4>
    80000eae:	07c40793          	addi	a5,s0,124
    80000eb2:	00f58563          	beq	a1,a5,80000ebc <__sflush_r+0x8a>
    80000eb6:	8526                	mv	a0,s1
    80000eb8:	59c000ef          	jal	ra,80001454 <_free_r>
    80000ebc:	06043023          	sd	zero,96(s0)
    80000ec0:	a01d                	j	80000ee6 <__sflush_r+0xb4>
    80000ec2:	4601                	li	a2,0
    80000ec4:	4685                	li	a3,1
    80000ec6:	8526                	mv	a0,s1
    80000ec8:	9702                	jalr	a4
    80000eca:	57fd                	li	a5,-1
    80000ecc:	862a                	mv	a2,a0
    80000ece:	faf510e3          	bne	a0,a5,80000e6e <__sflush_r+0x3c>
    80000ed2:	409c                	lw	a5,0(s1)
    80000ed4:	dfc9                	beqz	a5,80000e6e <__sflush_r+0x3c>
    80000ed6:	4775                	li	a4,29
    80000ed8:	00e78563          	beq	a5,a4,80000ee2 <__sflush_r+0xb0>
    80000edc:	4759                	li	a4,22
    80000ede:	06e79563          	bne	a5,a4,80000f48 <__sflush_r+0x116>
    80000ee2:	0124a023          	sw	s2,0(s1)
    80000ee6:	4501                	li	a0,0
    80000ee8:	a0bd                	j	80000f56 <__sflush_r+0x124>
    80000eea:	4098                	lw	a4,0(s1)
    80000eec:	01041783          	lh	a5,16(s0)
    80000ef0:	cf01                	beqz	a4,80000f08 <__sflush_r+0xd6>
    80000ef2:	46f5                	li	a3,29
    80000ef4:	00d70563          	beq	a4,a3,80000efe <__sflush_r+0xcc>
    80000ef8:	46d9                	li	a3,22
    80000efa:	04d71963          	bne	a4,a3,80000f4c <__sflush_r+0x11a>
    80000efe:	6c1c                	ld	a5,24(s0)
    80000f00:	00042423          	sw	zero,8(s0)
    80000f04:	e01c                	sd	a5,0(s0)
    80000f06:	b745                	j	80000ea6 <__sflush_r+0x74>
    80000f08:	6c18                	ld	a4,24(s0)
    80000f0a:	83b1                	srli	a5,a5,0xc
    80000f0c:	00042423          	sw	zero,8(s0)
    80000f10:	e018                	sd	a4,0(s0)
    80000f12:	8b85                	andi	a5,a5,1
    80000f14:	b779                	j	80000ea2 <__sflush_r+0x70>
    80000f16:	0185b983          	ld	s3,24(a1)
    80000f1a:	fc0986e3          	beqz	s3,80000ee6 <__sflush_r+0xb4>
    80000f1e:	0005b903          	ld	s2,0(a1)
    80000f22:	8b8d                	andi	a5,a5,3
    80000f24:	0135b023          	sd	s3,0(a1)
    80000f28:	4139093b          	subw	s2,s2,s3
    80000f2c:	4701                	li	a4,0
    80000f2e:	e391                	bnez	a5,80000f32 <__sflush_r+0x100>
    80000f30:	5198                	lw	a4,32(a1)
    80000f32:	c458                	sw	a4,12(s0)
    80000f34:	fb2059e3          	blez	s2,80000ee6 <__sflush_r+0xb4>
    80000f38:	643c                	ld	a5,72(s0)
    80000f3a:	7c0c                	ld	a1,56(s0)
    80000f3c:	86ca                	mv	a3,s2
    80000f3e:	864e                	mv	a2,s3
    80000f40:	8526                	mv	a0,s1
    80000f42:	9782                	jalr	a5
    80000f44:	02a04063          	bgtz	a0,80000f64 <__sflush_r+0x132>
    80000f48:	01041783          	lh	a5,16(s0)
    80000f4c:	0407e793          	ori	a5,a5,64
    80000f50:	00f41823          	sh	a5,16(s0)
    80000f54:	557d                	li	a0,-1
    80000f56:	70a2                	ld	ra,40(sp)
    80000f58:	7402                	ld	s0,32(sp)
    80000f5a:	64e2                	ld	s1,24(sp)
    80000f5c:	6942                	ld	s2,16(sp)
    80000f5e:	69a2                	ld	s3,8(sp)
    80000f60:	6145                	addi	sp,sp,48
    80000f62:	8082                	ret
    80000f64:	99aa                	add	s3,s3,a0
    80000f66:	40a9093b          	subw	s2,s2,a0
    80000f6a:	b7e9                	j	80000f34 <__sflush_r+0x102>

0000000080000f6c <_fflush_r>:
    80000f6c:	6d9c                	ld	a5,24(a1)
    80000f6e:	c3a5                	beqz	a5,80000fce <_fflush_r+0x62>
    80000f70:	1101                	addi	sp,sp,-32
    80000f72:	e822                	sd	s0,16(sp)
    80000f74:	ec06                	sd	ra,24(sp)
    80000f76:	842a                	mv	s0,a0
    80000f78:	c519                	beqz	a0,80000f86 <_fflush_r+0x1a>
    80000f7a:	591c                	lw	a5,48(a0)
    80000f7c:	e789                	bnez	a5,80000f86 <_fflush_r+0x1a>
    80000f7e:	e42e                	sd	a1,8(sp)
    80000f80:	d4cff0ef          	jal	ra,800004cc <__sinit>
    80000f84:	65a2                	ld	a1,8(sp)
    80000f86:	00001797          	auipc	a5,0x1
    80000f8a:	f2a78793          	addi	a5,a5,-214 # 80001eb0 <__sf_fake_stdin>
    80000f8e:	00f59b63          	bne	a1,a5,80000fa4 <_fflush_r+0x38>
    80000f92:	640c                	ld	a1,8(s0)
    80000f94:	01059783          	lh	a5,16(a1)
    80000f98:	c795                	beqz	a5,80000fc4 <_fflush_r+0x58>
    80000f9a:	8522                	mv	a0,s0
    80000f9c:	6442                	ld	s0,16(sp)
    80000f9e:	60e2                	ld	ra,24(sp)
    80000fa0:	6105                	addi	sp,sp,32
    80000fa2:	bd41                	j	80000e32 <__sflush_r>
    80000fa4:	00001797          	auipc	a5,0x1
    80000fa8:	ed478793          	addi	a5,a5,-300 # 80001e78 <__sf_fake_stdout>
    80000fac:	00f59463          	bne	a1,a5,80000fb4 <_fflush_r+0x48>
    80000fb0:	680c                	ld	a1,16(s0)
    80000fb2:	b7cd                	j	80000f94 <_fflush_r+0x28>
    80000fb4:	00001797          	auipc	a5,0x1
    80000fb8:	e8c78793          	addi	a5,a5,-372 # 80001e40 <__sf_fake_stderr>
    80000fbc:	fcf59ce3          	bne	a1,a5,80000f94 <_fflush_r+0x28>
    80000fc0:	6c0c                	ld	a1,24(s0)
    80000fc2:	bfc9                	j	80000f94 <_fflush_r+0x28>
    80000fc4:	60e2                	ld	ra,24(sp)
    80000fc6:	6442                	ld	s0,16(sp)
    80000fc8:	4501                	li	a0,0
    80000fca:	6105                	addi	sp,sp,32
    80000fcc:	8082                	ret
    80000fce:	4501                	li	a0,0
    80000fd0:	8082                	ret

0000000080000fd2 <fflush>:
    80000fd2:	85aa                	mv	a1,a0
    80000fd4:	e909                	bnez	a0,80000fe6 <fflush+0x14>
    80000fd6:	00000597          	auipc	a1,0x0
    80000fda:	f9658593          	addi	a1,a1,-106 # 80000f6c <_fflush_r>
    80000fde:	8201b503          	ld	a0,-2016(gp) # 8000a998 <_global_impure_ptr>
    80000fe2:	e86ff06f          	j	80000668 <_fwalk_reent>
    80000fe6:	0000a517          	auipc	a0,0xa
    80000fea:	99253503          	ld	a0,-1646(a0) # 8000a978 <_impure_ptr>
    80000fee:	bfbd                	j	80000f6c <_fflush_r>

0000000080000ff0 <__sfvwrite_r>:
    80000ff0:	6a1c                	ld	a5,16(a2)
    80000ff2:	e399                	bnez	a5,80000ff8 <__sfvwrite_r+0x8>
    80000ff4:	4501                	li	a0,0
    80000ff6:	8082                	ret
    80000ff8:	0105d783          	lhu	a5,16(a1)
    80000ffc:	7159                	addi	sp,sp,-112
    80000ffe:	f0a2                	sd	s0,96(sp)
    80001000:	e8ca                	sd	s2,80(sp)
    80001002:	e0d2                	sd	s4,64(sp)
    80001004:	f486                	sd	ra,104(sp)
    80001006:	eca6                	sd	s1,88(sp)
    80001008:	e4ce                	sd	s3,72(sp)
    8000100a:	fc56                	sd	s5,56(sp)
    8000100c:	f85a                	sd	s6,48(sp)
    8000100e:	f45e                	sd	s7,40(sp)
    80001010:	f062                	sd	s8,32(sp)
    80001012:	ec66                	sd	s9,24(sp)
    80001014:	e86a                	sd	s10,16(sp)
    80001016:	e46e                	sd	s11,8(sp)
    80001018:	8ba1                	andi	a5,a5,8
    8000101a:	892a                	mv	s2,a0
    8000101c:	842e                	mv	s0,a1
    8000101e:	8a32                	mv	s4,a2
    80001020:	c3d9                	beqz	a5,800010a6 <__sfvwrite_r+0xb6>
    80001022:	6d9c                	ld	a5,24(a1)
    80001024:	c3c9                	beqz	a5,800010a6 <__sfvwrite_r+0xb6>
    80001026:	01041783          	lh	a5,16(s0)
    8000102a:	000a3983          	ld	s3,0(s4)
    8000102e:	0027f713          	andi	a4,a5,2
    80001032:	eb79                	bnez	a4,80001108 <__sfvwrite_r+0x118>
    80001034:	8b85                	andi	a5,a5,1
    80001036:	4a81                	li	s5,0
    80001038:	14078763          	beqz	a5,80001186 <__sfvwrite_r+0x196>
    8000103c:	4501                	li	a0,0
    8000103e:	4b81                	li	s7,0
    80001040:	4b01                	li	s6,0
    80001042:	220b0763          	beqz	s6,80001270 <__sfvwrite_r+0x280>
    80001046:	22050d63          	beqz	a0,80001280 <__sfvwrite_r+0x290>
    8000104a:	8c56                	mv	s8,s5
    8000104c:	015b7363          	bgeu	s6,s5,80001052 <__sfvwrite_r+0x62>
    80001050:	8c5a                	mv	s8,s6
    80001052:	6008                	ld	a0,0(s0)
    80001054:	6c1c                	ld	a5,24(s0)
    80001056:	4444                	lw	s1,12(s0)
    80001058:	5014                	lw	a3,32(s0)
    8000105a:	24a7f063          	bgeu	a5,a0,8000129a <__sfvwrite_r+0x2aa>
    8000105e:	9cb5                	addw	s1,s1,a3
    80001060:	2384dd63          	bge	s1,s8,8000129a <__sfvwrite_r+0x2aa>
    80001064:	85de                	mv	a1,s7
    80001066:	8626                	mv	a2,s1
    80001068:	3c2000ef          	jal	ra,8000142a <memmove>
    8000106c:	601c                	ld	a5,0(s0)
    8000106e:	85a2                	mv	a1,s0
    80001070:	854a                	mv	a0,s2
    80001072:	97a6                	add	a5,a5,s1
    80001074:	e01c                	sd	a5,0(s0)
    80001076:	ef7ff0ef          	jal	ra,80000f6c <_fflush_r>
    8000107a:	0e051f63          	bnez	a0,80001178 <__sfvwrite_r+0x188>
    8000107e:	409a8abb          	subw	s5,s5,s1
    80001082:	4505                	li	a0,1
    80001084:	000a9763          	bnez	s5,80001092 <__sfvwrite_r+0xa2>
    80001088:	85a2                	mv	a1,s0
    8000108a:	854a                	mv	a0,s2
    8000108c:	ee1ff0ef          	jal	ra,80000f6c <_fflush_r>
    80001090:	e565                	bnez	a0,80001178 <__sfvwrite_r+0x188>
    80001092:	010a3783          	ld	a5,16(s4)
    80001096:	9ba6                	add	s7,s7,s1
    80001098:	409b0b33          	sub	s6,s6,s1
    8000109c:	8f85                	sub	a5,a5,s1
    8000109e:	00fa3823          	sd	a5,16(s4)
    800010a2:	f3c5                	bnez	a5,80001042 <__sfvwrite_r+0x52>
    800010a4:	a091                	j	800010e8 <__sfvwrite_r+0xf8>
    800010a6:	85a2                	mv	a1,s0
    800010a8:	854a                	mv	a0,s2
    800010aa:	c5dff0ef          	jal	ra,80000d06 <__swsetup_r>
    800010ae:	dd25                	beqz	a0,80001026 <__sfvwrite_r+0x36>
    800010b0:	557d                	li	a0,-1
    800010b2:	a825                	j	800010ea <__sfvwrite_r+0xfa>
    800010b4:	0009ba83          	ld	s5,0(s3)
    800010b8:	0089b483          	ld	s1,8(s3)
    800010bc:	09c1                	addi	s3,s3,16
    800010be:	643c                	ld	a5,72(s0)
    800010c0:	7c0c                	ld	a1,56(s0)
    800010c2:	d8ed                	beqz	s1,800010b4 <__sfvwrite_r+0xc4>
    800010c4:	86a6                	mv	a3,s1
    800010c6:	009b7363          	bgeu	s6,s1,800010cc <__sfvwrite_r+0xdc>
    800010ca:	86da                	mv	a3,s6
    800010cc:	2681                	sext.w	a3,a3
    800010ce:	8656                	mv	a2,s5
    800010d0:	854a                	mv	a0,s2
    800010d2:	9782                	jalr	a5
    800010d4:	0aa05263          	blez	a0,80001178 <__sfvwrite_r+0x188>
    800010d8:	010a3783          	ld	a5,16(s4)
    800010dc:	9aaa                	add	s5,s5,a0
    800010de:	8c89                	sub	s1,s1,a0
    800010e0:	8f89                	sub	a5,a5,a0
    800010e2:	00fa3823          	sd	a5,16(s4)
    800010e6:	ffe1                	bnez	a5,800010be <__sfvwrite_r+0xce>
    800010e8:	4501                	li	a0,0
    800010ea:	70a6                	ld	ra,104(sp)
    800010ec:	7406                	ld	s0,96(sp)
    800010ee:	64e6                	ld	s1,88(sp)
    800010f0:	6946                	ld	s2,80(sp)
    800010f2:	69a6                	ld	s3,72(sp)
    800010f4:	6a06                	ld	s4,64(sp)
    800010f6:	7ae2                	ld	s5,56(sp)
    800010f8:	7b42                	ld	s6,48(sp)
    800010fa:	7ba2                	ld	s7,40(sp)
    800010fc:	7c02                	ld	s8,32(sp)
    800010fe:	6ce2                	ld	s9,24(sp)
    80001100:	6d42                	ld	s10,16(sp)
    80001102:	6da2                	ld	s11,8(sp)
    80001104:	6165                	addi	sp,sp,112
    80001106:	8082                	ret
    80001108:	80000b37          	lui	s6,0x80000
    8000110c:	4a81                	li	s5,0
    8000110e:	4481                	li	s1,0
    80001110:	c00b4b13          	xori	s6,s6,-1024
    80001114:	b76d                	j	800010be <__sfvwrite_r+0xce>
    80001116:	0009ba83          	ld	s5,0(s3)
    8000111a:	0089bc83          	ld	s9,8(s3)
    8000111e:	09c1                	addi	s3,s3,16
    80001120:	4444                	lw	s1,12(s0)
    80001122:	01041783          	lh	a5,16(s0)
    80001126:	6008                	ld	a0,0(s0)
    80001128:	8d26                	mv	s10,s1
    8000112a:	fe0c86e3          	beqz	s9,80001116 <__sfvwrite_r+0x126>
    8000112e:	2007f713          	andi	a4,a5,512
    80001132:	c37d                	beqz	a4,80001218 <__sfvwrite_r+0x228>
    80001134:	089ce763          	bltu	s9,s1,800011c2 <__sfvwrite_r+0x1d2>
    80001138:	4807f713          	andi	a4,a5,1152
    8000113c:	c359                	beqz	a4,800011c2 <__sfvwrite_r+0x1d2>
    8000113e:	5004                	lw	s1,32(s0)
    80001140:	6c0c                	ld	a1,24(s0)
    80001142:	029b84bb          	mulw	s1,s7,s1
    80001146:	8d0d                	sub	a0,a0,a1
    80001148:	00050d9b          	sext.w	s11,a0
    8000114c:	001d8713          	addi	a4,s11,1
    80001150:	9766                	add	a4,a4,s9
    80001152:	0384c4bb          	divw	s1,s1,s8
    80001156:	00e4f563          	bgeu	s1,a4,80001160 <__sfvwrite_r+0x170>
    8000115a:	2505                	addiw	a0,a0,1
    8000115c:	019504bb          	addw	s1,a0,s9
    80001160:	4007f793          	andi	a5,a5,1024
    80001164:	cbc9                	beqz	a5,800011f6 <__sfvwrite_r+0x206>
    80001166:	85a6                	mv	a1,s1
    80001168:	854a                	mv	a0,s2
    8000116a:	d7aff0ef          	jal	ra,800006e4 <_malloc_r>
    8000116e:	8d2a                	mv	s10,a0
    80001170:	e11d                	bnez	a0,80001196 <__sfvwrite_r+0x1a6>
    80001172:	47b1                	li	a5,12
    80001174:	00f92023          	sw	a5,0(s2)
    80001178:	01045783          	lhu	a5,16(s0)
    8000117c:	0407e793          	ori	a5,a5,64
    80001180:	00f41823          	sh	a5,16(s0)
    80001184:	b735                	j	800010b0 <__sfvwrite_r+0xc0>
    80001186:	80000b37          	lui	s6,0x80000
    8000118a:	4c81                	li	s9,0
    8000118c:	fffb4b13          	not	s6,s6
    80001190:	4b8d                	li	s7,3
    80001192:	4c09                	li	s8,2
    80001194:	b771                	j	80001120 <__sfvwrite_r+0x130>
    80001196:	6c0c                	ld	a1,24(s0)
    80001198:	866e                	mv	a2,s11
    8000119a:	27a000ef          	jal	ra,80001414 <memcpy>
    8000119e:	01045783          	lhu	a5,16(s0)
    800011a2:	b7f7f793          	andi	a5,a5,-1153
    800011a6:	0807e793          	ori	a5,a5,128
    800011aa:	00f41823          	sh	a5,16(s0)
    800011ae:	01a43c23          	sd	s10,24(s0)
    800011b2:	d004                	sw	s1,32(s0)
    800011b4:	9d6e                	add	s10,s10,s11
    800011b6:	41b484bb          	subw	s1,s1,s11
    800011ba:	01a43023          	sd	s10,0(s0)
    800011be:	c444                	sw	s1,12(s0)
    800011c0:	8d66                	mv	s10,s9
    800011c2:	84e6                	mv	s1,s9
    800011c4:	01acf363          	bgeu	s9,s10,800011ca <__sfvwrite_r+0x1da>
    800011c8:	8d66                	mv	s10,s9
    800011ca:	6008                	ld	a0,0(s0)
    800011cc:	866a                	mv	a2,s10
    800011ce:	85d6                	mv	a1,s5
    800011d0:	25a000ef          	jal	ra,8000142a <memmove>
    800011d4:	445c                	lw	a5,12(s0)
    800011d6:	41a787bb          	subw	a5,a5,s10
    800011da:	c45c                	sw	a5,12(s0)
    800011dc:	601c                	ld	a5,0(s0)
    800011de:	97ea                	add	a5,a5,s10
    800011e0:	e01c                	sd	a5,0(s0)
    800011e2:	010a3783          	ld	a5,16(s4)
    800011e6:	9aa6                	add	s5,s5,s1
    800011e8:	409c8cb3          	sub	s9,s9,s1
    800011ec:	8f85                	sub	a5,a5,s1
    800011ee:	00fa3823          	sd	a5,16(s4)
    800011f2:	f79d                	bnez	a5,80001120 <__sfvwrite_r+0x130>
    800011f4:	bdd5                	j	800010e8 <__sfvwrite_r+0xf8>
    800011f6:	8626                	mv	a2,s1
    800011f8:	854a                	mv	a0,s2
    800011fa:	2fa000ef          	jal	ra,800014f4 <_realloc_r>
    800011fe:	8d2a                	mv	s10,a0
    80001200:	f55d                	bnez	a0,800011ae <__sfvwrite_r+0x1be>
    80001202:	6c0c                	ld	a1,24(s0)
    80001204:	854a                	mv	a0,s2
    80001206:	24e000ef          	jal	ra,80001454 <_free_r>
    8000120a:	01045783          	lhu	a5,16(s0)
    8000120e:	f7f7f793          	andi	a5,a5,-129
    80001212:	00f41823          	sh	a5,16(s0)
    80001216:	bfb1                	j	80001172 <__sfvwrite_r+0x182>
    80001218:	6c1c                	ld	a5,24(s0)
    8000121a:	00a7e563          	bltu	a5,a0,80001224 <__sfvwrite_r+0x234>
    8000121e:	5014                	lw	a3,32(s0)
    80001220:	02dcf763          	bgeu	s9,a3,8000124e <__sfvwrite_r+0x25e>
    80001224:	009cf363          	bgeu	s9,s1,8000122a <__sfvwrite_r+0x23a>
    80001228:	84e6                	mv	s1,s9
    8000122a:	8626                	mv	a2,s1
    8000122c:	85d6                	mv	a1,s5
    8000122e:	1fc000ef          	jal	ra,8000142a <memmove>
    80001232:	445c                	lw	a5,12(s0)
    80001234:	4097873b          	subw	a4,a5,s1
    80001238:	601c                	ld	a5,0(s0)
    8000123a:	c458                	sw	a4,12(s0)
    8000123c:	97a6                	add	a5,a5,s1
    8000123e:	e01c                	sd	a5,0(s0)
    80001240:	f34d                	bnez	a4,800011e2 <__sfvwrite_r+0x1f2>
    80001242:	85a2                	mv	a1,s0
    80001244:	854a                	mv	a0,s2
    80001246:	d27ff0ef          	jal	ra,80000f6c <_fflush_r>
    8000124a:	dd41                	beqz	a0,800011e2 <__sfvwrite_r+0x1f2>
    8000124c:	b735                	j	80001178 <__sfvwrite_r+0x188>
    8000124e:	87e6                	mv	a5,s9
    80001250:	019b7363          	bgeu	s6,s9,80001256 <__sfvwrite_r+0x266>
    80001254:	87da                	mv	a5,s6
    80001256:	02d7c7bb          	divw	a5,a5,a3
    8000125a:	6438                	ld	a4,72(s0)
    8000125c:	7c0c                	ld	a1,56(s0)
    8000125e:	8656                	mv	a2,s5
    80001260:	854a                	mv	a0,s2
    80001262:	02d786bb          	mulw	a3,a5,a3
    80001266:	9702                	jalr	a4
    80001268:	84aa                	mv	s1,a0
    8000126a:	f6a04ce3          	bgtz	a0,800011e2 <__sfvwrite_r+0x1f2>
    8000126e:	b729                	j	80001178 <__sfvwrite_r+0x188>
    80001270:	0089bb03          	ld	s6,8(s3)
    80001274:	87ce                	mv	a5,s3
    80001276:	09c1                	addi	s3,s3,16
    80001278:	fe0b0ce3          	beqz	s6,80001270 <__sfvwrite_r+0x280>
    8000127c:	0007bb83          	ld	s7,0(a5)
    80001280:	865a                	mv	a2,s6
    80001282:	45a9                	li	a1,10
    80001284:	855e                	mv	a0,s7
    80001286:	174000ef          	jal	ra,800013fa <memchr>
    8000128a:	c509                	beqz	a0,80001294 <__sfvwrite_r+0x2a4>
    8000128c:	0505                	addi	a0,a0,1
    8000128e:	41750abb          	subw	s5,a0,s7
    80001292:	bb65                	j	8000104a <__sfvwrite_r+0x5a>
    80001294:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffd1001>
    80001298:	bb4d                	j	8000104a <__sfvwrite_r+0x5a>
    8000129a:	00dc4b63          	blt	s8,a3,800012b0 <__sfvwrite_r+0x2c0>
    8000129e:	643c                	ld	a5,72(s0)
    800012a0:	7c0c                	ld	a1,56(s0)
    800012a2:	865e                	mv	a2,s7
    800012a4:	854a                	mv	a0,s2
    800012a6:	9782                	jalr	a5
    800012a8:	84aa                	mv	s1,a0
    800012aa:	dca04ae3          	bgtz	a0,8000107e <__sfvwrite_r+0x8e>
    800012ae:	b5e9                	j	80001178 <__sfvwrite_r+0x188>
    800012b0:	8662                	mv	a2,s8
    800012b2:	85de                	mv	a1,s7
    800012b4:	176000ef          	jal	ra,8000142a <memmove>
    800012b8:	445c                	lw	a5,12(s0)
    800012ba:	84e2                	mv	s1,s8
    800012bc:	418787bb          	subw	a5,a5,s8
    800012c0:	c45c                	sw	a5,12(s0)
    800012c2:	601c                	ld	a5,0(s0)
    800012c4:	97e2                	add	a5,a5,s8
    800012c6:	e01c                	sd	a5,0(s0)
    800012c8:	bb5d                	j	8000107e <__sfvwrite_r+0x8e>

00000000800012ca <_lseek_r>:
    800012ca:	1141                	addi	sp,sp,-16
    800012cc:	e022                	sd	s0,0(sp)
    800012ce:	842a                	mv	s0,a0
    800012d0:	852e                	mv	a0,a1
    800012d2:	85b2                	mv	a1,a2
    800012d4:	8636                	mv	a2,a3
    800012d6:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    800012da:	e406                	sd	ra,8(sp)
    800012dc:	017000ef          	jal	ra,80001af2 <_lseek>
    800012e0:	57fd                	li	a5,-1
    800012e2:	00f51663          	bne	a0,a5,800012ee <_lseek_r+0x24>
    800012e6:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    800012ea:	c391                	beqz	a5,800012ee <_lseek_r+0x24>
    800012ec:	c01c                	sw	a5,0(s0)
    800012ee:	60a2                	ld	ra,8(sp)
    800012f0:	6402                	ld	s0,0(sp)
    800012f2:	0141                	addi	sp,sp,16
    800012f4:	8082                	ret

00000000800012f6 <__swhatbuf_r>:
    800012f6:	7175                	addi	sp,sp,-144
    800012f8:	e122                	sd	s0,128(sp)
    800012fa:	842e                	mv	s0,a1
    800012fc:	01259583          	lh	a1,18(a1)
    80001300:	fca6                	sd	s1,120(sp)
    80001302:	f8ca                	sd	s2,112(sp)
    80001304:	e506                	sd	ra,136(sp)
    80001306:	84b2                	mv	s1,a2
    80001308:	8936                	mv	s2,a3
    8000130a:	0205d363          	bgez	a1,80001330 <__swhatbuf_r+0x3a>
    8000130e:	01045783          	lhu	a5,16(s0)
    80001312:	0807f793          	andi	a5,a5,128
    80001316:	eb95                	bnez	a5,8000134a <__swhatbuf_r+0x54>
    80001318:	40000713          	li	a4,1024
    8000131c:	60aa                	ld	ra,136(sp)
    8000131e:	640a                	ld	s0,128(sp)
    80001320:	00f92023          	sw	a5,0(s2)
    80001324:	e098                	sd	a4,0(s1)
    80001326:	7946                	ld	s2,112(sp)
    80001328:	74e6                	ld	s1,120(sp)
    8000132a:	4501                	li	a0,0
    8000132c:	6149                	addi	sp,sp,144
    8000132e:	8082                	ret
    80001330:	0030                	addi	a2,sp,8
    80001332:	726000ef          	jal	ra,80001a58 <_fstat_r>
    80001336:	fc054ce3          	bltz	a0,8000130e <__swhatbuf_r+0x18>
    8000133a:	47b2                	lw	a5,12(sp)
    8000133c:	673d                	lui	a4,0xf
    8000133e:	8ff9                	and	a5,a5,a4
    80001340:	6709                	lui	a4,0x2
    80001342:	8f99                	sub	a5,a5,a4
    80001344:	0017b793          	seqz	a5,a5
    80001348:	bfc1                	j	80001318 <__swhatbuf_r+0x22>
    8000134a:	4781                	li	a5,0
    8000134c:	04000713          	li	a4,64
    80001350:	b7f1                	j	8000131c <__swhatbuf_r+0x26>

0000000080001352 <__smakebuf_r>:
    80001352:	0105d783          	lhu	a5,16(a1)
    80001356:	7139                	addi	sp,sp,-64
    80001358:	f822                	sd	s0,48(sp)
    8000135a:	fc06                	sd	ra,56(sp)
    8000135c:	f426                	sd	s1,40(sp)
    8000135e:	f04a                	sd	s2,32(sp)
    80001360:	ec4e                	sd	s3,24(sp)
    80001362:	8b89                	andi	a5,a5,2
    80001364:	842e                	mv	s0,a1
    80001366:	cf91                	beqz	a5,80001382 <__smakebuf_r+0x30>
    80001368:	07f40793          	addi	a5,s0,127
    8000136c:	e01c                	sd	a5,0(s0)
    8000136e:	ec1c                	sd	a5,24(s0)
    80001370:	4785                	li	a5,1
    80001372:	d01c                	sw	a5,32(s0)
    80001374:	70e2                	ld	ra,56(sp)
    80001376:	7442                	ld	s0,48(sp)
    80001378:	74a2                	ld	s1,40(sp)
    8000137a:	7902                	ld	s2,32(sp)
    8000137c:	69e2                	ld	s3,24(sp)
    8000137e:	6121                	addi	sp,sp,64
    80001380:	8082                	ret
    80001382:	0054                	addi	a3,sp,4
    80001384:	0030                	addi	a2,sp,8
    80001386:	84aa                	mv	s1,a0
    80001388:	f6fff0ef          	jal	ra,800012f6 <__swhatbuf_r>
    8000138c:	69a2                	ld	s3,8(sp)
    8000138e:	892a                	mv	s2,a0
    80001390:	8526                	mv	a0,s1
    80001392:	85ce                	mv	a1,s3
    80001394:	b50ff0ef          	jal	ra,800006e4 <_malloc_r>
    80001398:	ed01                	bnez	a0,800013b0 <__smakebuf_r+0x5e>
    8000139a:	01041783          	lh	a5,16(s0)
    8000139e:	2007f713          	andi	a4,a5,512
    800013a2:	fb69                	bnez	a4,80001374 <__smakebuf_r+0x22>
    800013a4:	9bf1                	andi	a5,a5,-4
    800013a6:	0027e793          	ori	a5,a5,2
    800013aa:	00f41823          	sh	a5,16(s0)
    800013ae:	bf6d                	j	80001368 <__smakebuf_r+0x16>
    800013b0:	fffff797          	auipc	a5,0xfffff
    800013b4:	0c078793          	addi	a5,a5,192 # 80000470 <_cleanup_r>
    800013b8:	e4bc                	sd	a5,72(s1)
    800013ba:	01045783          	lhu	a5,16(s0)
    800013be:	e008                	sd	a0,0(s0)
    800013c0:	ec08                	sd	a0,24(s0)
    800013c2:	0807e793          	ori	a5,a5,128
    800013c6:	00f41823          	sh	a5,16(s0)
    800013ca:	4792                	lw	a5,4(sp)
    800013cc:	03342023          	sw	s3,32(s0)
    800013d0:	cf91                	beqz	a5,800013ec <__smakebuf_r+0x9a>
    800013d2:	01241583          	lh	a1,18(s0)
    800013d6:	8526                	mv	a0,s1
    800013d8:	6aa000ef          	jal	ra,80001a82 <_isatty_r>
    800013dc:	c901                	beqz	a0,800013ec <__smakebuf_r+0x9a>
    800013de:	01045783          	lhu	a5,16(s0)
    800013e2:	9bf1                	andi	a5,a5,-4
    800013e4:	0017e793          	ori	a5,a5,1
    800013e8:	00f41823          	sh	a5,16(s0)
    800013ec:	01045783          	lhu	a5,16(s0)
    800013f0:	0127e533          	or	a0,a5,s2
    800013f4:	00a41823          	sh	a0,16(s0)
    800013f8:	bfb5                	j	80001374 <__smakebuf_r+0x22>

00000000800013fa <memchr>:
    800013fa:	0ff5f593          	zext.b	a1,a1
    800013fe:	962a                	add	a2,a2,a0
    80001400:	00c51463          	bne	a0,a2,80001408 <memchr+0xe>
    80001404:	4501                	li	a0,0
    80001406:	8082                	ret
    80001408:	00054783          	lbu	a5,0(a0)
    8000140c:	feb78de3          	beq	a5,a1,80001406 <memchr+0xc>
    80001410:	0505                	addi	a0,a0,1
    80001412:	b7fd                	j	80001400 <memchr+0x6>

0000000080001414 <memcpy>:
    80001414:	832a                	mv	t1,a0
    80001416:	ca09                	beqz	a2,80001428 <memcpy+0x14>
    80001418:	00058383          	lb	t2,0(a1)
    8000141c:	00730023          	sb	t2,0(t1)
    80001420:	167d                	addi	a2,a2,-1
    80001422:	0305                	addi	t1,t1,1
    80001424:	0585                	addi	a1,a1,1
    80001426:	fa6d                	bnez	a2,80001418 <memcpy+0x4>
    80001428:	8082                	ret

000000008000142a <memmove>:
    8000142a:	c215                	beqz	a2,8000144e <memmove+0x24>
    8000142c:	832a                	mv	t1,a0
    8000142e:	4685                	li	a3,1
    80001430:	00b56763          	bltu	a0,a1,8000143e <memmove+0x14>
    80001434:	56fd                	li	a3,-1
    80001436:	fff60713          	addi	a4,a2,-1
    8000143a:	933a                	add	t1,t1,a4
    8000143c:	95ba                	add	a1,a1,a4
    8000143e:	00058383          	lb	t2,0(a1)
    80001442:	00730023          	sb	t2,0(t1)
    80001446:	167d                	addi	a2,a2,-1
    80001448:	9336                	add	t1,t1,a3
    8000144a:	95b6                	add	a1,a1,a3
    8000144c:	fa6d                	bnez	a2,8000143e <memmove+0x14>
    8000144e:	8082                	ret

0000000080001450 <__malloc_lock>:
    80001450:	8082                	ret

0000000080001452 <__malloc_unlock>:
    80001452:	8082                	ret

0000000080001454 <_free_r>:
    80001454:	cdd9                	beqz	a1,800014f2 <_free_r+0x9e>
    80001456:	ff85b783          	ld	a5,-8(a1)
    8000145a:	1101                	addi	sp,sp,-32
    8000145c:	e822                	sd	s0,16(sp)
    8000145e:	ec06                	sd	ra,24(sp)
    80001460:	ff858413          	addi	s0,a1,-8
    80001464:	0007d363          	bgez	a5,8000146a <_free_r+0x16>
    80001468:	943e                	add	s0,s0,a5
    8000146a:	e42a                	sd	a0,8(sp)
    8000146c:	fe5ff0ef          	jal	ra,80001450 <__malloc_lock>
    80001470:	83018713          	addi	a4,gp,-2000 # 8000a9a8 <__malloc_free_list>
    80001474:	631c                	ld	a5,0(a4)
    80001476:	6522                	ld	a0,8(sp)
    80001478:	eb81                	bnez	a5,80001488 <_free_r+0x34>
    8000147a:	00043423          	sd	zero,8(s0)
    8000147e:	e300                	sd	s0,0(a4)
    80001480:	6442                	ld	s0,16(sp)
    80001482:	60e2                	ld	ra,24(sp)
    80001484:	6105                	addi	sp,sp,32
    80001486:	b7f1                	j	80001452 <__malloc_unlock>
    80001488:	00f47d63          	bgeu	s0,a5,800014a2 <_free_r+0x4e>
    8000148c:	6010                	ld	a2,0(s0)
    8000148e:	00c406b3          	add	a3,s0,a2
    80001492:	00d79663          	bne	a5,a3,8000149e <_free_r+0x4a>
    80001496:	6394                	ld	a3,0(a5)
    80001498:	679c                	ld	a5,8(a5)
    8000149a:	96b2                	add	a3,a3,a2
    8000149c:	e014                	sd	a3,0(s0)
    8000149e:	e41c                	sd	a5,8(s0)
    800014a0:	bff9                	j	8000147e <_free_r+0x2a>
    800014a2:	873e                	mv	a4,a5
    800014a4:	679c                	ld	a5,8(a5)
    800014a6:	c399                	beqz	a5,800014ac <_free_r+0x58>
    800014a8:	fef47de3          	bgeu	s0,a5,800014a2 <_free_r+0x4e>
    800014ac:	6314                	ld	a3,0(a4)
    800014ae:	00d70633          	add	a2,a4,a3
    800014b2:	00861f63          	bne	a2,s0,800014d0 <_free_r+0x7c>
    800014b6:	6010                	ld	a2,0(s0)
    800014b8:	96b2                	add	a3,a3,a2
    800014ba:	e314                	sd	a3,0(a4)
    800014bc:	00d70633          	add	a2,a4,a3
    800014c0:	fcc790e3          	bne	a5,a2,80001480 <_free_r+0x2c>
    800014c4:	6390                	ld	a2,0(a5)
    800014c6:	679c                	ld	a5,8(a5)
    800014c8:	96b2                	add	a3,a3,a2
    800014ca:	e314                	sd	a3,0(a4)
    800014cc:	e71c                	sd	a5,8(a4)
    800014ce:	bf4d                	j	80001480 <_free_r+0x2c>
    800014d0:	00c47563          	bgeu	s0,a2,800014da <_free_r+0x86>
    800014d4:	47b1                	li	a5,12
    800014d6:	c11c                	sw	a5,0(a0)
    800014d8:	b765                	j	80001480 <_free_r+0x2c>
    800014da:	6010                	ld	a2,0(s0)
    800014dc:	00c406b3          	add	a3,s0,a2
    800014e0:	00d79663          	bne	a5,a3,800014ec <_free_r+0x98>
    800014e4:	6394                	ld	a3,0(a5)
    800014e6:	679c                	ld	a5,8(a5)
    800014e8:	96b2                	add	a3,a3,a2
    800014ea:	e014                	sd	a3,0(s0)
    800014ec:	e41c                	sd	a5,8(s0)
    800014ee:	e700                	sd	s0,8(a4)
    800014f0:	bf41                	j	80001480 <_free_r+0x2c>
    800014f2:	8082                	ret

00000000800014f4 <_realloc_r>:
    800014f4:	7179                	addi	sp,sp,-48
    800014f6:	f022                	sd	s0,32(sp)
    800014f8:	f406                	sd	ra,40(sp)
    800014fa:	ec26                	sd	s1,24(sp)
    800014fc:	e84a                	sd	s2,16(sp)
    800014fe:	e44e                	sd	s3,8(sp)
    80001500:	e052                	sd	s4,0(sp)
    80001502:	8432                	mv	s0,a2
    80001504:	e999                	bnez	a1,8000151a <_realloc_r+0x26>
    80001506:	7402                	ld	s0,32(sp)
    80001508:	70a2                	ld	ra,40(sp)
    8000150a:	64e2                	ld	s1,24(sp)
    8000150c:	6942                	ld	s2,16(sp)
    8000150e:	69a2                	ld	s3,8(sp)
    80001510:	6a02                	ld	s4,0(sp)
    80001512:	85b2                	mv	a1,a2
    80001514:	6145                	addi	sp,sp,48
    80001516:	9ceff06f          	j	800006e4 <_malloc_r>
    8000151a:	ee09                	bnez	a2,80001534 <_realloc_r+0x40>
    8000151c:	f39ff0ef          	jal	ra,80001454 <_free_r>
    80001520:	4481                	li	s1,0
    80001522:	70a2                	ld	ra,40(sp)
    80001524:	7402                	ld	s0,32(sp)
    80001526:	6942                	ld	s2,16(sp)
    80001528:	69a2                	ld	s3,8(sp)
    8000152a:	6a02                	ld	s4,0(sp)
    8000152c:	8526                	mv	a0,s1
    8000152e:	64e2                	ld	s1,24(sp)
    80001530:	6145                	addi	sp,sp,48
    80001532:	8082                	ret
    80001534:	8a2a                	mv	s4,a0
    80001536:	84ae                	mv	s1,a1
    80001538:	572000ef          	jal	ra,80001aaa <_malloc_usable_size_r>
    8000153c:	892a                	mv	s2,a0
    8000153e:	00856663          	bltu	a0,s0,8000154a <_realloc_r+0x56>
    80001542:	00155793          	srli	a5,a0,0x1
    80001546:	fc87eee3          	bltu	a5,s0,80001522 <_realloc_r+0x2e>
    8000154a:	85a2                	mv	a1,s0
    8000154c:	8552                	mv	a0,s4
    8000154e:	996ff0ef          	jal	ra,800006e4 <_malloc_r>
    80001552:	89aa                	mv	s3,a0
    80001554:	d571                	beqz	a0,80001520 <_realloc_r+0x2c>
    80001556:	8622                	mv	a2,s0
    80001558:	00897363          	bgeu	s2,s0,8000155e <_realloc_r+0x6a>
    8000155c:	864a                	mv	a2,s2
    8000155e:	85a6                	mv	a1,s1
    80001560:	854e                	mv	a0,s3
    80001562:	eb3ff0ef          	jal	ra,80001414 <memcpy>
    80001566:	85a6                	mv	a1,s1
    80001568:	8552                	mv	a0,s4
    8000156a:	eebff0ef          	jal	ra,80001454 <_free_r>
    8000156e:	84ce                	mv	s1,s3
    80001570:	bf4d                	j	80001522 <_realloc_r+0x2e>

0000000080001572 <_printf_common>:
    80001572:	715d                	addi	sp,sp,-80
    80001574:	f052                	sd	s4,32(sp)
    80001576:	ec56                	sd	s5,24(sp)
    80001578:	8a36                	mv	s4,a3
    8000157a:	8aba                	mv	s5,a4
    8000157c:	4994                	lw	a3,16(a1)
    8000157e:	4598                	lw	a4,8(a1)
    80001580:	e0a2                	sd	s0,64(sp)
    80001582:	f84a                	sd	s2,48(sp)
    80001584:	f44e                	sd	s3,40(sp)
    80001586:	e486                	sd	ra,72(sp)
    80001588:	fc26                	sd	s1,56(sp)
    8000158a:	e85a                	sd	s6,16(sp)
    8000158c:	e45e                	sd	s7,8(sp)
    8000158e:	89aa                	mv	s3,a0
    80001590:	842e                	mv	s0,a1
    80001592:	8932                	mv	s2,a2
    80001594:	87ba                	mv	a5,a4
    80001596:	00e6c363          	blt	a3,a4,8000159c <_printf_common+0x2a>
    8000159a:	87b6                	mv	a5,a3
    8000159c:	00f92023          	sw	a5,0(s2)
    800015a0:	04344703          	lbu	a4,67(s0)
    800015a4:	c701                	beqz	a4,800015ac <_printf_common+0x3a>
    800015a6:	2785                	addiw	a5,a5,1
    800015a8:	00f92023          	sw	a5,0(s2)
    800015ac:	401c                	lw	a5,0(s0)
    800015ae:	0207f793          	andi	a5,a5,32
    800015b2:	c791                	beqz	a5,800015be <_printf_common+0x4c>
    800015b4:	00092783          	lw	a5,0(s2)
    800015b8:	2789                	addiw	a5,a5,2
    800015ba:	00f92023          	sw	a5,0(s2)
    800015be:	4004                	lw	s1,0(s0)
    800015c0:	8899                	andi	s1,s1,6
    800015c2:	e891                	bnez	s1,800015d6 <_printf_common+0x64>
    800015c4:	01940b13          	addi	s6,s0,25
    800015c8:	5bfd                	li	s7,-1
    800015ca:	445c                	lw	a5,12(s0)
    800015cc:	00092703          	lw	a4,0(s2)
    800015d0:	9f99                	subw	a5,a5,a4
    800015d2:	06f4c063          	blt	s1,a5,80001632 <_printf_common+0xc0>
    800015d6:	04344783          	lbu	a5,67(s0)
    800015da:	00f03633          	snez	a2,a5
    800015de:	00f036b3          	snez	a3,a5
    800015e2:	401c                	lw	a5,0(s0)
    800015e4:	0207f793          	andi	a5,a5,32
    800015e8:	ebb5                	bnez	a5,8000165c <_printf_common+0xea>
    800015ea:	04340613          	addi	a2,s0,67
    800015ee:	85d2                	mv	a1,s4
    800015f0:	854e                	mv	a0,s3
    800015f2:	9a82                	jalr	s5
    800015f4:	57fd                	li	a5,-1
    800015f6:	04f50563          	beq	a0,a5,80001640 <_printf_common+0xce>
    800015fa:	401c                	lw	a5,0(s0)
    800015fc:	4711                	li	a4,4
    800015fe:	4481                	li	s1,0
    80001600:	8b99                	andi	a5,a5,6
    80001602:	00e79b63          	bne	a5,a4,80001618 <_printf_common+0xa6>
    80001606:	4444                	lw	s1,12(s0)
    80001608:	00092783          	lw	a5,0(s2)
    8000160c:	40f487bb          	subw	a5,s1,a5
    80001610:	84be                	mv	s1,a5
    80001612:	0007d363          	bgez	a5,80001618 <_printf_common+0xa6>
    80001616:	4481                	li	s1,0
    80001618:	441c                	lw	a5,8(s0)
    8000161a:	4818                	lw	a4,16(s0)
    8000161c:	00f75463          	bge	a4,a5,80001624 <_printf_common+0xb2>
    80001620:	9f99                	subw	a5,a5,a4
    80001622:	9cbd                	addw	s1,s1,a5
    80001624:	4901                	li	s2,0
    80001626:	0469                	addi	s0,s0,26
    80001628:	5b7d                	li	s6,-1
    8000162a:	05249a63          	bne	s1,s2,8000167e <_printf_common+0x10c>
    8000162e:	4501                	li	a0,0
    80001630:	a809                	j	80001642 <_printf_common+0xd0>
    80001632:	4685                	li	a3,1
    80001634:	865a                	mv	a2,s6
    80001636:	85d2                	mv	a1,s4
    80001638:	854e                	mv	a0,s3
    8000163a:	9a82                	jalr	s5
    8000163c:	01751e63          	bne	a0,s7,80001658 <_printf_common+0xe6>
    80001640:	557d                	li	a0,-1
    80001642:	60a6                	ld	ra,72(sp)
    80001644:	6406                	ld	s0,64(sp)
    80001646:	74e2                	ld	s1,56(sp)
    80001648:	7942                	ld	s2,48(sp)
    8000164a:	79a2                	ld	s3,40(sp)
    8000164c:	7a02                	ld	s4,32(sp)
    8000164e:	6ae2                	ld	s5,24(sp)
    80001650:	6b42                	ld	s6,16(sp)
    80001652:	6ba2                	ld	s7,8(sp)
    80001654:	6161                	addi	sp,sp,80
    80001656:	8082                	ret
    80001658:	2485                	addiw	s1,s1,1
    8000165a:	bf85                	j	800015ca <_printf_common+0x58>
    8000165c:	00d407b3          	add	a5,s0,a3
    80001660:	03000693          	li	a3,48
    80001664:	04d781a3          	sb	a3,67(a5)
    80001668:	0016071b          	addiw	a4,a2,1
    8000166c:	0026069b          	addiw	a3,a2,2
    80001670:	04544603          	lbu	a2,69(s0)
    80001674:	00e407b3          	add	a5,s0,a4
    80001678:	04c781a3          	sb	a2,67(a5)
    8000167c:	b7bd                	j	800015ea <_printf_common+0x78>
    8000167e:	4685                	li	a3,1
    80001680:	8622                	mv	a2,s0
    80001682:	85d2                	mv	a1,s4
    80001684:	854e                	mv	a0,s3
    80001686:	9a82                	jalr	s5
    80001688:	fb650ce3          	beq	a0,s6,80001640 <_printf_common+0xce>
    8000168c:	2905                	addiw	s2,s2,1
    8000168e:	bf71                	j	8000162a <_printf_common+0xb8>

0000000080001690 <_printf_i>:
    80001690:	715d                	addi	sp,sp,-80
    80001692:	e0a2                	sd	s0,64(sp)
    80001694:	f84a                	sd	s2,48(sp)
    80001696:	f44e                	sd	s3,40(sp)
    80001698:	f052                	sd	s4,32(sp)
    8000169a:	e486                	sd	ra,72(sp)
    8000169c:	fc26                	sd	s1,56(sp)
    8000169e:	ec56                	sd	s5,24(sp)
    800016a0:	e85a                	sd	s6,16(sp)
    800016a2:	0185c803          	lbu	a6,24(a1)
    800016a6:	07800793          	li	a5,120
    800016aa:	892a                	mv	s2,a0
    800016ac:	842e                	mv	s0,a1
    800016ae:	89b2                	mv	s3,a2
    800016b0:	8a36                	mv	s4,a3
    800016b2:	0307e263          	bltu	a5,a6,800016d6 <_printf_i+0x46>
    800016b6:	06200793          	li	a5,98
    800016ba:	04358693          	addi	a3,a1,67
    800016be:	0307e163          	bltu	a5,a6,800016e0 <_printf_i+0x50>
    800016c2:	1e080163          	beqz	a6,800018a4 <_printf_i+0x214>
    800016c6:	05800793          	li	a5,88
    800016ca:	00001617          	auipc	a2,0x1
    800016ce:	83660613          	addi	a2,a2,-1994 # 80001f00 <__sf_fake_stdin+0x50>
    800016d2:	16f80063          	beq	a6,a5,80001832 <_printf_i+0x1a2>
    800016d6:	04240493          	addi	s1,s0,66
    800016da:	05040123          	sb	a6,66(s0)
    800016de:	a815                	j	80001712 <_printf_i+0x82>
    800016e0:	f9d8079b          	addiw	a5,a6,-99
    800016e4:	0ff7f793          	zext.b	a5,a5
    800016e8:	4655                	li	a2,21
    800016ea:	fef666e3          	bltu	a2,a5,800016d6 <_printf_i+0x46>
    800016ee:	00001617          	auipc	a2,0x1
    800016f2:	83e60613          	addi	a2,a2,-1986 # 80001f2c <__sf_fake_stdin+0x7c>
    800016f6:	078a                	slli	a5,a5,0x2
    800016f8:	97b2                	add	a5,a5,a2
    800016fa:	439c                	lw	a5,0(a5)
    800016fc:	97b2                	add	a5,a5,a2
    800016fe:	8782                	jr	a5
    80001700:	631c                	ld	a5,0(a4)
    80001702:	04258493          	addi	s1,a1,66
    80001706:	00878693          	addi	a3,a5,8
    8000170a:	439c                	lw	a5,0(a5)
    8000170c:	e314                	sd	a3,0(a4)
    8000170e:	04f58123          	sb	a5,66(a1)
    80001712:	4785                	li	a5,1
    80001714:	a2e1                	j	800018dc <_printf_i+0x24c>
    80001716:	4190                	lw	a2,0(a1)
    80001718:	631c                	ld	a5,0(a4)
    8000171a:	08067513          	andi	a0,a2,128
    8000171e:	00878593          	addi	a1,a5,8
    80001722:	c139                	beqz	a0,80001768 <_printf_i+0xd8>
    80001724:	639c                	ld	a5,0(a5)
    80001726:	e30c                	sd	a1,0(a4)
    80001728:	4058                	lw	a4,4(s0)
    8000172a:	1407db63          	bgez	a5,80001880 <_printf_i+0x1f0>
    8000172e:	02d00593          	li	a1,45
    80001732:	04b401a3          	sb	a1,67(s0)
    80001736:	c418                	sw	a4,8(s0)
    80001738:	04075263          	bgez	a4,8000177c <_printf_i+0xec>
    8000173c:	40f007b3          	neg	a5,a5
    80001740:	00000617          	auipc	a2,0x0
    80001744:	7c060613          	addi	a2,a2,1984 # 80001f00 <__sf_fake_stdin+0x50>
    80001748:	4829                	li	a6,10
    8000174a:	84b6                	mv	s1,a3
    8000174c:	0307f733          	remu	a4,a5,a6
    80001750:	14fd                	addi	s1,s1,-1
    80001752:	9732                	add	a4,a4,a2
    80001754:	00074703          	lbu	a4,0(a4) # 2000 <__stack_align+0x1ff0>
    80001758:	00e48023          	sb	a4,0(s1)
    8000175c:	873e                	mv	a4,a5
    8000175e:	0307d7b3          	divu	a5,a5,a6
    80001762:	ff0775e3          	bgeu	a4,a6,8000174c <_printf_i+0xbc>
    80001766:	a8a1                	j	800017be <_printf_i+0x12e>
    80001768:	439c                	lw	a5,0(a5)
    8000176a:	04067513          	andi	a0,a2,64
    8000176e:	e30c                	sd	a1,0(a4)
    80001770:	dd45                	beqz	a0,80001728 <_printf_i+0x98>
    80001772:	0107979b          	slliw	a5,a5,0x10
    80001776:	4107d79b          	sraiw	a5,a5,0x10
    8000177a:	b77d                	j	80001728 <_printf_i+0x98>
    8000177c:	9a6d                	andi	a2,a2,-5
    8000177e:	c010                	sw	a2,0(s0)
    80001780:	bf75                	j	8000173c <_printf_i+0xac>
    80001782:	4190                	lw	a2,0(a1)
    80001784:	631c                	ld	a5,0(a4)
    80001786:	08067513          	andi	a0,a2,128
    8000178a:	00878593          	addi	a1,a5,8
    8000178e:	cd35                	beqz	a0,8000180a <_printf_i+0x17a>
    80001790:	639c                	ld	a5,0(a5)
    80001792:	e30c                	sd	a1,0(a4)
    80001794:	06f00713          	li	a4,111
    80001798:	00000617          	auipc	a2,0x0
    8000179c:	76860613          	addi	a2,a2,1896 # 80001f00 <__sf_fake_stdin+0x50>
    800017a0:	0ce81e63          	bne	a6,a4,8000187c <_printf_i+0x1ec>
    800017a4:	4821                	li	a6,8
    800017a6:	040401a3          	sb	zero,67(s0)
    800017aa:	4058                	lw	a4,4(s0)
    800017ac:	c418                	sw	a4,8(s0)
    800017ae:	f8074ee3          	bltz	a4,8000174a <_printf_i+0xba>
    800017b2:	400c                	lw	a1,0(s0)
    800017b4:	99ed                	andi	a1,a1,-5
    800017b6:	c00c                	sw	a1,0(s0)
    800017b8:	fbc9                	bnez	a5,8000174a <_printf_i+0xba>
    800017ba:	84b6                	mv	s1,a3
    800017bc:	f759                	bnez	a4,8000174a <_printf_i+0xba>
    800017be:	47a1                	li	a5,8
    800017c0:	00f81e63          	bne	a6,a5,800017dc <_printf_i+0x14c>
    800017c4:	401c                	lw	a5,0(s0)
    800017c6:	8b85                	andi	a5,a5,1
    800017c8:	cb91                	beqz	a5,800017dc <_printf_i+0x14c>
    800017ca:	4058                	lw	a4,4(s0)
    800017cc:	481c                	lw	a5,16(s0)
    800017ce:	00e7c763          	blt	a5,a4,800017dc <_printf_i+0x14c>
    800017d2:	03000793          	li	a5,48
    800017d6:	fef48fa3          	sb	a5,-1(s1)
    800017da:	14fd                	addi	s1,s1,-1
    800017dc:	8e85                	sub	a3,a3,s1
    800017de:	c814                	sw	a3,16(s0)
    800017e0:	8752                	mv	a4,s4
    800017e2:	86ce                	mv	a3,s3
    800017e4:	0070                	addi	a2,sp,12
    800017e6:	85a2                	mv	a1,s0
    800017e8:	854a                	mv	a0,s2
    800017ea:	d89ff0ef          	jal	ra,80001572 <_printf_common>
    800017ee:	5afd                	li	s5,-1
    800017f0:	0f551a63          	bne	a0,s5,800018e4 <_printf_i+0x254>
    800017f4:	557d                	li	a0,-1
    800017f6:	60a6                	ld	ra,72(sp)
    800017f8:	6406                	ld	s0,64(sp)
    800017fa:	74e2                	ld	s1,56(sp)
    800017fc:	7942                	ld	s2,48(sp)
    800017fe:	79a2                	ld	s3,40(sp)
    80001800:	7a02                	ld	s4,32(sp)
    80001802:	6ae2                	ld	s5,24(sp)
    80001804:	6b42                	ld	s6,16(sp)
    80001806:	6161                	addi	sp,sp,80
    80001808:	8082                	ret
    8000180a:	04067613          	andi	a2,a2,64
    8000180e:	e30c                	sd	a1,0(a4)
    80001810:	c601                	beqz	a2,80001818 <_printf_i+0x188>
    80001812:	0007d783          	lhu	a5,0(a5)
    80001816:	bfbd                	j	80001794 <_printf_i+0x104>
    80001818:	0007e783          	lwu	a5,0(a5)
    8000181c:	bfa5                	j	80001794 <_printf_i+0x104>
    8000181e:	419c                	lw	a5,0(a1)
    80001820:	0a07e793          	ori	a5,a5,160
    80001824:	c19c                	sw	a5,0(a1)
    80001826:	07800813          	li	a6,120
    8000182a:	00000617          	auipc	a2,0x0
    8000182e:	6ee60613          	addi	a2,a2,1774 # 80001f18 <__sf_fake_stdin+0x68>
    80001832:	050402a3          	sb	a6,69(s0)
    80001836:	400c                	lw	a1,0(s0)
    80001838:	631c                	ld	a5,0(a4)
    8000183a:	0805f813          	andi	a6,a1,128
    8000183e:	00878513          	addi	a0,a5,8
    80001842:	00080d63          	beqz	a6,8000185c <_printf_i+0x1cc>
    80001846:	639c                	ld	a5,0(a5)
    80001848:	e308                	sd	a0,0(a4)
    8000184a:	0015f713          	andi	a4,a1,1
    8000184e:	c701                	beqz	a4,80001856 <_printf_i+0x1c6>
    80001850:	0205e593          	ori	a1,a1,32
    80001854:	c00c                	sw	a1,0(s0)
    80001856:	cf91                	beqz	a5,80001872 <_printf_i+0x1e2>
    80001858:	4841                	li	a6,16
    8000185a:	b7b1                	j	800017a6 <_printf_i+0x116>
    8000185c:	0405f813          	andi	a6,a1,64
    80001860:	e308                	sd	a0,0(a4)
    80001862:	00080563          	beqz	a6,8000186c <_printf_i+0x1dc>
    80001866:	0007d783          	lhu	a5,0(a5)
    8000186a:	b7c5                	j	8000184a <_printf_i+0x1ba>
    8000186c:	0007e783          	lwu	a5,0(a5)
    80001870:	bfe9                	j	8000184a <_printf_i+0x1ba>
    80001872:	4018                	lw	a4,0(s0)
    80001874:	fdf77713          	andi	a4,a4,-33
    80001878:	c018                	sw	a4,0(s0)
    8000187a:	bff9                	j	80001858 <_printf_i+0x1c8>
    8000187c:	4829                	li	a6,10
    8000187e:	b725                	j	800017a6 <_printf_i+0x116>
    80001880:	00000617          	auipc	a2,0x0
    80001884:	68060613          	addi	a2,a2,1664 # 80001f00 <__sf_fake_stdin+0x50>
    80001888:	4829                	li	a6,10
    8000188a:	b705                	j	800017aa <_printf_i+0x11a>
    8000188c:	4190                	lw	a2,0(a1)
    8000188e:	631c                	ld	a5,0(a4)
    80001890:	49cc                	lw	a1,20(a1)
    80001892:	08067813          	andi	a6,a2,128
    80001896:	00878513          	addi	a0,a5,8
    8000189a:	00080963          	beqz	a6,800018ac <_printf_i+0x21c>
    8000189e:	e308                	sd	a0,0(a4)
    800018a0:	639c                	ld	a5,0(a5)
    800018a2:	e38c                	sd	a1,0(a5)
    800018a4:	00042823          	sw	zero,16(s0)
    800018a8:	84b6                	mv	s1,a3
    800018aa:	bf1d                	j	800017e0 <_printf_i+0x150>
    800018ac:	e308                	sd	a0,0(a4)
    800018ae:	04067613          	andi	a2,a2,64
    800018b2:	639c                	ld	a5,0(a5)
    800018b4:	c601                	beqz	a2,800018bc <_printf_i+0x22c>
    800018b6:	00b79023          	sh	a1,0(a5)
    800018ba:	b7ed                	j	800018a4 <_printf_i+0x214>
    800018bc:	c38c                	sw	a1,0(a5)
    800018be:	b7dd                	j	800018a4 <_printf_i+0x214>
    800018c0:	631c                	ld	a5,0(a4)
    800018c2:	41d0                	lw	a2,4(a1)
    800018c4:	4581                	li	a1,0
    800018c6:	00878693          	addi	a3,a5,8
    800018ca:	e314                	sd	a3,0(a4)
    800018cc:	6384                	ld	s1,0(a5)
    800018ce:	8526                	mv	a0,s1
    800018d0:	b2bff0ef          	jal	ra,800013fa <memchr>
    800018d4:	c119                	beqz	a0,800018da <_printf_i+0x24a>
    800018d6:	8d05                	sub	a0,a0,s1
    800018d8:	c048                	sw	a0,4(s0)
    800018da:	405c                	lw	a5,4(s0)
    800018dc:	c81c                	sw	a5,16(s0)
    800018de:	040401a3          	sb	zero,67(s0)
    800018e2:	bdfd                	j	800017e0 <_printf_i+0x150>
    800018e4:	4814                	lw	a3,16(s0)
    800018e6:	8626                	mv	a2,s1
    800018e8:	85ce                	mv	a1,s3
    800018ea:	854a                	mv	a0,s2
    800018ec:	9a02                	jalr	s4
    800018ee:	f15503e3          	beq	a0,s5,800017f4 <_printf_i+0x164>
    800018f2:	401c                	lw	a5,0(s0)
    800018f4:	8b89                	andi	a5,a5,2
    800018f6:	eb85                	bnez	a5,80001926 <_printf_i+0x296>
    800018f8:	4458                	lw	a4,12(s0)
    800018fa:	47b2                	lw	a5,12(sp)
    800018fc:	0007051b          	sext.w	a0,a4
    80001900:	eef75be3          	bge	a4,a5,800017f6 <_printf_i+0x166>
    80001904:	0007851b          	sext.w	a0,a5
    80001908:	b5fd                	j	800017f6 <_printf_i+0x166>
    8000190a:	4685                	li	a3,1
    8000190c:	8656                	mv	a2,s5
    8000190e:	85ce                	mv	a1,s3
    80001910:	854a                	mv	a0,s2
    80001912:	9a02                	jalr	s4
    80001914:	ef6500e3          	beq	a0,s6,800017f4 <_printf_i+0x164>
    80001918:	2485                	addiw	s1,s1,1
    8000191a:	445c                	lw	a5,12(s0)
    8000191c:	4732                	lw	a4,12(sp)
    8000191e:	9f99                	subw	a5,a5,a4
    80001920:	fef4c5e3          	blt	s1,a5,8000190a <_printf_i+0x27a>
    80001924:	bfd1                	j	800018f8 <_printf_i+0x268>
    80001926:	4481                	li	s1,0
    80001928:	01940a93          	addi	s5,s0,25
    8000192c:	5b7d                	li	s6,-1
    8000192e:	b7f5                	j	8000191a <_printf_i+0x28a>

0000000080001930 <_read_r>:
    80001930:	1141                	addi	sp,sp,-16
    80001932:	e022                	sd	s0,0(sp)
    80001934:	842a                	mv	s0,a0
    80001936:	852e                	mv	a0,a1
    80001938:	85b2                	mv	a1,a2
    8000193a:	8636                	mv	a2,a3
    8000193c:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    80001940:	e406                	sd	ra,8(sp)
    80001942:	1c4000ef          	jal	ra,80001b06 <_read>
    80001946:	57fd                	li	a5,-1
    80001948:	00f51663          	bne	a0,a5,80001954 <_read_r+0x24>
    8000194c:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    80001950:	c391                	beqz	a5,80001954 <_read_r+0x24>
    80001952:	c01c                	sw	a5,0(s0)
    80001954:	60a2                	ld	ra,8(sp)
    80001956:	6402                	ld	s0,0(sp)
    80001958:	0141                	addi	sp,sp,16
    8000195a:	8082                	ret

000000008000195c <cleanup_glue>:
    8000195c:	1101                	addi	sp,sp,-32
    8000195e:	e822                	sd	s0,16(sp)
    80001960:	842e                	mv	s0,a1
    80001962:	618c                	ld	a1,0(a1)
    80001964:	e426                	sd	s1,8(sp)
    80001966:	ec06                	sd	ra,24(sp)
    80001968:	84aa                	mv	s1,a0
    8000196a:	c199                	beqz	a1,80001970 <cleanup_glue+0x14>
    8000196c:	ff1ff0ef          	jal	ra,8000195c <cleanup_glue>
    80001970:	85a2                	mv	a1,s0
    80001972:	6442                	ld	s0,16(sp)
    80001974:	60e2                	ld	ra,24(sp)
    80001976:	8526                	mv	a0,s1
    80001978:	64a2                	ld	s1,8(sp)
    8000197a:	6105                	addi	sp,sp,32
    8000197c:	bce1                	j	80001454 <_free_r>

000000008000197e <_reclaim_reent>:
    8000197e:	00009797          	auipc	a5,0x9
    80001982:	ffa7b783          	ld	a5,-6(a5) # 8000a978 <_impure_ptr>
    80001986:	0ca78863          	beq	a5,a0,80001a56 <_reclaim_reent+0xd8>
    8000198a:	613c                	ld	a5,64(a0)
    8000198c:	7179                	addi	sp,sp,-48
    8000198e:	f022                	sd	s0,32(sp)
    80001990:	f406                	sd	ra,40(sp)
    80001992:	ec26                	sd	s1,24(sp)
    80001994:	e84a                	sd	s2,16(sp)
    80001996:	e44e                	sd	s3,8(sp)
    80001998:	842a                	mv	s0,a0
    8000199a:	cb8d                	beqz	a5,800019cc <_reclaim_reent+0x4e>
    8000199c:	6f9c                	ld	a5,24(a5)
    8000199e:	c38d                	beqz	a5,800019c0 <_reclaim_reent+0x42>
    800019a0:	4481                	li	s1,0
    800019a2:	20000913          	li	s2,512
    800019a6:	603c                	ld	a5,64(s0)
    800019a8:	6f9c                	ld	a5,24(a5)
    800019aa:	97a6                	add	a5,a5,s1
    800019ac:	638c                	ld	a1,0(a5)
    800019ae:	e5d1                	bnez	a1,80001a3a <_reclaim_reent+0xbc>
    800019b0:	04a1                	addi	s1,s1,8
    800019b2:	ff249ae3          	bne	s1,s2,800019a6 <_reclaim_reent+0x28>
    800019b6:	603c                	ld	a5,64(s0)
    800019b8:	8522                	mv	a0,s0
    800019ba:	6f8c                	ld	a1,24(a5)
    800019bc:	a99ff0ef          	jal	ra,80001454 <_free_r>
    800019c0:	603c                	ld	a5,64(s0)
    800019c2:	638c                	ld	a1,0(a5)
    800019c4:	c581                	beqz	a1,800019cc <_reclaim_reent+0x4e>
    800019c6:	8522                	mv	a0,s0
    800019c8:	a8dff0ef          	jal	ra,80001454 <_free_r>
    800019cc:	740c                	ld	a1,40(s0)
    800019ce:	c581                	beqz	a1,800019d6 <_reclaim_reent+0x58>
    800019d0:	8522                	mv	a0,s0
    800019d2:	a83ff0ef          	jal	ra,80001454 <_free_r>
    800019d6:	602c                	ld	a1,64(s0)
    800019d8:	c581                	beqz	a1,800019e0 <_reclaim_reent+0x62>
    800019da:	8522                	mv	a0,s0
    800019dc:	a79ff0ef          	jal	ra,80001454 <_free_r>
    800019e0:	702c                	ld	a1,96(s0)
    800019e2:	c581                	beqz	a1,800019ea <_reclaim_reent+0x6c>
    800019e4:	8522                	mv	a0,s0
    800019e6:	a6fff0ef          	jal	ra,80001454 <_free_r>
    800019ea:	742c                	ld	a1,104(s0)
    800019ec:	c581                	beqz	a1,800019f4 <_reclaim_reent+0x76>
    800019ee:	8522                	mv	a0,s0
    800019f0:	a65ff0ef          	jal	ra,80001454 <_free_r>
    800019f4:	782c                	ld	a1,112(s0)
    800019f6:	c581                	beqz	a1,800019fe <_reclaim_reent+0x80>
    800019f8:	8522                	mv	a0,s0
    800019fa:	a5bff0ef          	jal	ra,80001454 <_free_r>
    800019fe:	744c                	ld	a1,168(s0)
    80001a00:	c581                	beqz	a1,80001a08 <_reclaim_reent+0x8a>
    80001a02:	8522                	mv	a0,s0
    80001a04:	a51ff0ef          	jal	ra,80001454 <_free_r>
    80001a08:	704c                	ld	a1,160(s0)
    80001a0a:	c581                	beqz	a1,80001a12 <_reclaim_reent+0x94>
    80001a0c:	8522                	mv	a0,s0
    80001a0e:	a47ff0ef          	jal	ra,80001454 <_free_r>
    80001a12:	6c2c                	ld	a1,88(s0)
    80001a14:	c581                	beqz	a1,80001a1c <_reclaim_reent+0x9e>
    80001a16:	8522                	mv	a0,s0
    80001a18:	a3dff0ef          	jal	ra,80001454 <_free_r>
    80001a1c:	581c                	lw	a5,48(s0)
    80001a1e:	c78d                	beqz	a5,80001a48 <_reclaim_reent+0xca>
    80001a20:	643c                	ld	a5,72(s0)
    80001a22:	8522                	mv	a0,s0
    80001a24:	9782                	jalr	a5
    80001a26:	604c                	ld	a1,128(s0)
    80001a28:	c185                	beqz	a1,80001a48 <_reclaim_reent+0xca>
    80001a2a:	8522                	mv	a0,s0
    80001a2c:	7402                	ld	s0,32(sp)
    80001a2e:	70a2                	ld	ra,40(sp)
    80001a30:	64e2                	ld	s1,24(sp)
    80001a32:	6942                	ld	s2,16(sp)
    80001a34:	69a2                	ld	s3,8(sp)
    80001a36:	6145                	addi	sp,sp,48
    80001a38:	b715                	j	8000195c <cleanup_glue>
    80001a3a:	0005b983          	ld	s3,0(a1)
    80001a3e:	8522                	mv	a0,s0
    80001a40:	a15ff0ef          	jal	ra,80001454 <_free_r>
    80001a44:	85ce                	mv	a1,s3
    80001a46:	b7a5                	j	800019ae <_reclaim_reent+0x30>
    80001a48:	70a2                	ld	ra,40(sp)
    80001a4a:	7402                	ld	s0,32(sp)
    80001a4c:	64e2                	ld	s1,24(sp)
    80001a4e:	6942                	ld	s2,16(sp)
    80001a50:	69a2                	ld	s3,8(sp)
    80001a52:	6145                	addi	sp,sp,48
    80001a54:	8082                	ret
    80001a56:	8082                	ret

0000000080001a58 <_fstat_r>:
    80001a58:	1141                	addi	sp,sp,-16
    80001a5a:	e022                	sd	s0,0(sp)
    80001a5c:	842a                	mv	s0,a0
    80001a5e:	852e                	mv	a0,a1
    80001a60:	85b2                	mv	a1,a2
    80001a62:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    80001a66:	e406                	sd	ra,8(sp)
    80001a68:	06e000ef          	jal	ra,80001ad6 <_fstat>
    80001a6c:	57fd                	li	a5,-1
    80001a6e:	00f51663          	bne	a0,a5,80001a7a <_fstat_r+0x22>
    80001a72:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    80001a76:	c391                	beqz	a5,80001a7a <_fstat_r+0x22>
    80001a78:	c01c                	sw	a5,0(s0)
    80001a7a:	60a2                	ld	ra,8(sp)
    80001a7c:	6402                	ld	s0,0(sp)
    80001a7e:	0141                	addi	sp,sp,16
    80001a80:	8082                	ret

0000000080001a82 <_isatty_r>:
    80001a82:	1141                	addi	sp,sp,-16
    80001a84:	e022                	sd	s0,0(sp)
    80001a86:	842a                	mv	s0,a0
    80001a88:	852e                	mv	a0,a1
    80001a8a:	8201ac23          	sw	zero,-1992(gp) # 8000a9b0 <errno>
    80001a8e:	e406                	sd	ra,8(sp)
    80001a90:	05a000ef          	jal	ra,80001aea <_isatty>
    80001a94:	57fd                	li	a5,-1
    80001a96:	00f51663          	bne	a0,a5,80001aa2 <_isatty_r+0x20>
    80001a9a:	8381a783          	lw	a5,-1992(gp) # 8000a9b0 <errno>
    80001a9e:	c391                	beqz	a5,80001aa2 <_isatty_r+0x20>
    80001aa0:	c01c                	sw	a5,0(s0)
    80001aa2:	60a2                	ld	ra,8(sp)
    80001aa4:	6402                	ld	s0,0(sp)
    80001aa6:	0141                	addi	sp,sp,16
    80001aa8:	8082                	ret

0000000080001aaa <_malloc_usable_size_r>:
    80001aaa:	ff85b503          	ld	a0,-8(a1)
    80001aae:	0005079b          	sext.w	a5,a0
    80001ab2:	1561                	addi	a0,a0,-8
    80001ab4:	0007d663          	bgez	a5,80001ac0 <_malloc_usable_size_r+0x16>
    80001ab8:	95aa                	add	a1,a1,a0
    80001aba:	6188                	ld	a0,0(a1)
    80001abc:	17e1                	addi	a5,a5,-8
    80001abe:	953e                	add	a0,a0,a5
    80001ac0:	8082                	ret

0000000080001ac2 <_close>:
    80001ac2:	1141                	addi	sp,sp,-16
    80001ac4:	e406                	sd	ra,8(sp)
    80001ac6:	15e000ef          	jal	ra,80001c24 <__errno>
    80001aca:	60a2                	ld	ra,8(sp)
    80001acc:	47a5                	li	a5,9
    80001ace:	c11c                	sw	a5,0(a0)
    80001ad0:	557d                	li	a0,-1
    80001ad2:	0141                	addi	sp,sp,16
    80001ad4:	8082                	ret

0000000080001ad6 <_fstat>:
    80001ad6:	1141                	addi	sp,sp,-16
    80001ad8:	e406                	sd	ra,8(sp)
    80001ada:	14a000ef          	jal	ra,80001c24 <__errno>
    80001ade:	60a2                	ld	ra,8(sp)
    80001ae0:	47a5                	li	a5,9
    80001ae2:	c11c                	sw	a5,0(a0)
    80001ae4:	557d                	li	a0,-1
    80001ae6:	0141                	addi	sp,sp,16
    80001ae8:	8082                	ret

0000000080001aea <_isatty>:
    80001aea:	357d                	addiw	a0,a0,-1
    80001aec:	00253513          	sltiu	a0,a0,2
    80001af0:	8082                	ret

0000000080001af2 <_lseek>:
    80001af2:	1141                	addi	sp,sp,-16
    80001af4:	e406                	sd	ra,8(sp)
    80001af6:	12e000ef          	jal	ra,80001c24 <__errno>
    80001afa:	60a2                	ld	ra,8(sp)
    80001afc:	47a5                	li	a5,9
    80001afe:	c11c                	sw	a5,0(a0)
    80001b00:	557d                	li	a0,-1
    80001b02:	0141                	addi	sp,sp,16
    80001b04:	8082                	ret

0000000080001b06 <_read>:
    80001b06:	1141                	addi	sp,sp,-16
    80001b08:	e406                	sd	ra,8(sp)
    80001b0a:	11a000ef          	jal	ra,80001c24 <__errno>
    80001b0e:	60a2                	ld	ra,8(sp)
    80001b10:	05800793          	li	a5,88
    80001b14:	c11c                	sw	a5,0(a0)
    80001b16:	557d                	li	a0,-1
    80001b18:	0141                	addi	sp,sp,16
    80001b1a:	8082                	ret

0000000080001b1c <_sbrk>:
    80001b1c:	00009717          	auipc	a4,0x9
    80001b20:	e6470713          	addi	a4,a4,-412 # 8000a980 <curbrk>
    80001b24:	631c                	ld	a5,0(a4)
    80001b26:	0000d697          	auipc	a3,0xd
    80001b2a:	15a68693          	addi	a3,a3,346 # 8000ec80 <_end>
    80001b2e:	953e                	add	a0,a0,a5
    80001b30:	00d56b63          	bltu	a0,a3,80001b46 <_sbrk+0x2a>
    80001b34:	0002d697          	auipc	a3,0x2d
    80001b38:	4cc68693          	addi	a3,a3,1228 # 8002f000 <__heap_end>
    80001b3c:	00d57563          	bgeu	a0,a3,80001b46 <_sbrk+0x2a>
    80001b40:	e308                	sd	a0,0(a4)
    80001b42:	853e                	mv	a0,a5
    80001b44:	8082                	ret
    80001b46:	1141                	addi	sp,sp,-16
    80001b48:	e406                	sd	ra,8(sp)
    80001b4a:	0da000ef          	jal	ra,80001c24 <__errno>
    80001b4e:	60a2                	ld	ra,8(sp)
    80001b50:	47b1                	li	a5,12
    80001b52:	c11c                	sw	a5,0(a0)
    80001b54:	57fd                	li	a5,-1
    80001b56:	853e                	mv	a0,a5
    80001b58:	0141                	addi	sp,sp,16
    80001b5a:	8082                	ret

0000000080001b5c <_write>:
    80001b5c:	04000693          	li	a3,64
    80001b60:	a0b9                	j	80001bae <htif_syscall>

0000000080001b62 <handle_trap>:
    80001b62:	1141                	addi	sp,sp,-16
    80001b64:	02159513          	slli	a0,a1,0x21
    80001b68:	e406                	sd	ra,8(sp)
    80001b6a:	9105                	srli	a0,a0,0x21
    80001b6c:	0005d463          	bgez	a1,80001b74 <handle_trap+0x12>
    80001b70:	40a0053b          	negw	a0,a0
    80001b74:	084000ef          	jal	ra,80001bf8 <_exit>

0000000080001b78 <__init_tls>:
    80001b78:	1141                	addi	sp,sp,-16
    80001b7a:	00000613          	li	a2,0
    80001b7e:	00000597          	auipc	a1,0x0
    80001b82:	2b258593          	addi	a1,a1,690 # 80001e30 <__tbss_end>
    80001b86:	8512                	mv	a0,tp
    80001b88:	e022                	sd	s0,0(sp)
    80001b8a:	e406                	sd	ra,8(sp)
    80001b8c:	8412                	mv	s0,tp
    80001b8e:	887ff0ef          	jal	ra,80001414 <memcpy>
    80001b92:	00000513          	li	a0,0
    80001b96:	9522                	add	a0,a0,s0
    80001b98:	6402                	ld	s0,0(sp)
    80001b9a:	60a2                	ld	ra,8(sp)
    80001b9c:	00000613          	li	a2,0
    80001ba0:	4581                	li	a1,0
    80001ba2:	0141                	addi	sp,sp,16
    80001ba4:	b31fe06f          	j	800006d4 <memset>

0000000080001ba8 <__main>:
    80001ba8:	10500073          	wfi
    80001bac:	bff5                	j	80001ba8 <__main>

0000000080001bae <htif_syscall>:
    80001bae:	7139                	addi	sp,sp,-64
    80001bb0:	e036                	sd	a3,0(sp)
    80001bb2:	e42a                	sd	a0,8(sp)
    80001bb4:	e82e                	sd	a1,16(sp)
    80001bb6:	57fd                	li	a5,-1
    80001bb8:	ec32                	sd	a2,24(sp)
    80001bba:	83c1                	srli	a5,a5,0x10
    80001bbc:	860a                	mv	a2,sp
    80001bbe:	8e7d                	and	a2,a2,a5
    80001bc0:	84018713          	addi	a4,gp,-1984 # 8000a9b8 <htif_lock>
    80001bc4:	56fd                	li	a3,-1
    80001bc6:	431c                	lw	a5,0(a4)
    80001bc8:	fffd                	bnez	a5,80001bc6 <htif_syscall+0x18>
    80001bca:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
    80001bce:	ffe5                	bnez	a5,80001bc6 <htif_syscall+0x18>
    80001bd0:	0110000f          	fence	w,w
    80001bd4:	00000697          	auipc	a3,0x0
    80001bd8:	42c68693          	addi	a3,a3,1068 # 80002000 <tohost>
    80001bdc:	e290                	sd	a2,0(a3)
    80001bde:	669c                	ld	a5,8(a3)
    80001be0:	dffd                	beqz	a5,80001bde <htif_syscall+0x30>
    80001be2:	00000797          	auipc	a5,0x0
    80001be6:	4207b323          	sd	zero,1062(a5) # 80002008 <fromhost>
    80001bea:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
    80001bee:	0220000f          	fence	r,r
    80001bf2:	6502                	ld	a0,0(sp)
    80001bf4:	6121                	addi	sp,sp,64
    80001bf6:	8082                	ret

0000000080001bf8 <_exit>:
    80001bf8:	0015179b          	slliw	a5,a0,0x1
    80001bfc:	0017e793          	ori	a5,a5,1
    80001c00:	2781                	sext.w	a5,a5
    80001c02:	07c2                	slli	a5,a5,0x10
    80001c04:	83c1                	srli	a5,a5,0x10
    80001c06:	00000717          	auipc	a4,0x0
    80001c0a:	3fa70713          	addi	a4,a4,1018 # 80002000 <tohost>
    80001c0e:	00000697          	auipc	a3,0x0
    80001c12:	3e06bd23          	sd	zero,1018(a3) # 80002008 <fromhost>
    80001c16:	e31c                	sd	a5,0(a4)
    80001c18:	bfdd                	j	80001c0e <_exit+0x16>

0000000080001c1a <atexit>:
    80001c1a:	85aa                	mv	a1,a0
    80001c1c:	4681                	li	a3,0
    80001c1e:	4601                	li	a2,0
    80001c20:	4501                	li	a0,0
    80001c22:	a0e1                	j	80001cea <__register_exitproc>

0000000080001c24 <__errno>:
    80001c24:	00009517          	auipc	a0,0x9
    80001c28:	d5453503          	ld	a0,-684(a0) # 8000a978 <_impure_ptr>
    80001c2c:	8082                	ret

0000000080001c2e <exit>:
    80001c2e:	1141                	addi	sp,sp,-16
    80001c30:	e022                	sd	s0,0(sp)
    80001c32:	e406                	sd	ra,8(sp)
    80001c34:	00000797          	auipc	a5,0x0
    80001c38:	13478793          	addi	a5,a5,308 # 80001d68 <__call_exitprocs>
    80001c3c:	842a                	mv	s0,a0
    80001c3e:	c781                	beqz	a5,80001c46 <exit+0x18>
    80001c40:	4581                	li	a1,0
    80001c42:	126000ef          	jal	ra,80001d68 <__call_exitprocs>
    80001c46:	8201b503          	ld	a0,-2016(gp) # 8000a998 <_global_impure_ptr>
    80001c4a:	653c                	ld	a5,72(a0)
    80001c4c:	c391                	beqz	a5,80001c50 <exit+0x22>
    80001c4e:	9782                	jalr	a5
    80001c50:	8522                	mv	a0,s0
    80001c52:	fa7ff0ef          	jal	ra,80001bf8 <_exit>

0000000080001c56 <__libc_fini_array>:
    80001c56:	1101                	addi	sp,sp,-32
    80001c58:	e822                	sd	s0,16(sp)
    80001c5a:	e426                	sd	s1,8(sp)
    80001c5c:	00000417          	auipc	s0,0x0
    80001c60:	37440413          	addi	s0,s0,884 # 80001fd0 <__fini_array_end>
    80001c64:	00000497          	auipc	s1,0x0
    80001c68:	36c48493          	addi	s1,s1,876 # 80001fd0 <__fini_array_end>
    80001c6c:	8c05                	sub	s0,s0,s1
    80001c6e:	ec06                	sd	ra,24(sp)
    80001c70:	840d                	srai	s0,s0,0x3
    80001c72:	e411                	bnez	s0,80001c7e <__libc_fini_array+0x28>
    80001c74:	60e2                	ld	ra,24(sp)
    80001c76:	6442                	ld	s0,16(sp)
    80001c78:	64a2                	ld	s1,8(sp)
    80001c7a:	6105                	addi	sp,sp,32
    80001c7c:	8082                	ret
    80001c7e:	147d                	addi	s0,s0,-1
    80001c80:	00341793          	slli	a5,s0,0x3
    80001c84:	97a6                	add	a5,a5,s1
    80001c86:	639c                	ld	a5,0(a5)
    80001c88:	9782                	jalr	a5
    80001c8a:	b7e5                	j	80001c72 <__libc_fini_array+0x1c>

0000000080001c8c <__libc_init_array>:
    80001c8c:	1101                	addi	sp,sp,-32
    80001c8e:	e822                	sd	s0,16(sp)
    80001c90:	e426                	sd	s1,8(sp)
    80001c92:	00000417          	auipc	s0,0x0
    80001c96:	33e40413          	addi	s0,s0,830 # 80001fd0 <__fini_array_end>
    80001c9a:	00000497          	auipc	s1,0x0
    80001c9e:	33648493          	addi	s1,s1,822 # 80001fd0 <__fini_array_end>
    80001ca2:	8c81                	sub	s1,s1,s0
    80001ca4:	e04a                	sd	s2,0(sp)
    80001ca6:	ec06                	sd	ra,24(sp)
    80001ca8:	848d                	srai	s1,s1,0x3
    80001caa:	4901                	li	s2,0
    80001cac:	02991563          	bne	s2,s1,80001cd6 <__libc_init_array+0x4a>
    80001cb0:	00000417          	auipc	s0,0x0
    80001cb4:	32040413          	addi	s0,s0,800 # 80001fd0 <__fini_array_end>
    80001cb8:	00000497          	auipc	s1,0x0
    80001cbc:	31848493          	addi	s1,s1,792 # 80001fd0 <__fini_array_end>
    80001cc0:	8c81                	sub	s1,s1,s0
    80001cc2:	848d                	srai	s1,s1,0x3
    80001cc4:	4901                	li	s2,0
    80001cc6:	00991d63          	bne	s2,s1,80001ce0 <__libc_init_array+0x54>
    80001cca:	60e2                	ld	ra,24(sp)
    80001ccc:	6442                	ld	s0,16(sp)
    80001cce:	64a2                	ld	s1,8(sp)
    80001cd0:	6902                	ld	s2,0(sp)
    80001cd2:	6105                	addi	sp,sp,32
    80001cd4:	8082                	ret
    80001cd6:	601c                	ld	a5,0(s0)
    80001cd8:	0905                	addi	s2,s2,1
    80001cda:	0421                	addi	s0,s0,8
    80001cdc:	9782                	jalr	a5
    80001cde:	b7f9                	j	80001cac <__libc_init_array+0x20>
    80001ce0:	601c                	ld	a5,0(s0)
    80001ce2:	0905                	addi	s2,s2,1
    80001ce4:	0421                	addi	s0,s0,8
    80001ce6:	9782                	jalr	a5
    80001ce8:	bff9                	j	80001cc6 <__libc_init_array+0x3a>

0000000080001cea <__register_exitproc>:
    80001cea:	88aa                	mv	a7,a0
    80001cec:	85018513          	addi	a0,gp,-1968 # 8000a9c8 <_global_atexit>
    80001cf0:	6118                	ld	a4,0(a0)
    80001cf2:	e305                	bnez	a4,80001d12 <__register_exitproc+0x28>
    80001cf4:	0000d797          	auipc	a5,0xd
    80001cf8:	e7478793          	addi	a5,a5,-396 # 8000eb68 <_global_atexit0>
    80001cfc:	e11c                	sd	a5,0(a0)
    80001cfe:	00000713          	li	a4,0
    80001d02:	c701                	beqz	a4,80001d0a <__register_exitproc+0x20>
    80001d04:	6318                	ld	a4,0(a4)
    80001d06:	10e7b823          	sd	a4,272(a5)
    80001d0a:	0000d717          	auipc	a4,0xd
    80001d0e:	e5e70713          	addi	a4,a4,-418 # 8000eb68 <_global_atexit0>
    80001d12:	471c                	lw	a5,8(a4)
    80001d14:	487d                	li	a6,31
    80001d16:	557d                	li	a0,-1
    80001d18:	04f84763          	blt	a6,a5,80001d66 <__register_exitproc+0x7c>
    80001d1c:	02088d63          	beqz	a7,80001d56 <__register_exitproc+0x6c>
    80001d20:	11073803          	ld	a6,272(a4)
    80001d24:	04080163          	beqz	a6,80001d66 <__register_exitproc+0x7c>
    80001d28:	00379513          	slli	a0,a5,0x3
    80001d2c:	9542                	add	a0,a0,a6
    80001d2e:	e110                	sd	a2,0(a0)
    80001d30:	20082303          	lw	t1,512(a6)
    80001d34:	4605                	li	a2,1
    80001d36:	00f6163b          	sllw	a2,a2,a5
    80001d3a:	00c36333          	or	t1,t1,a2
    80001d3e:	20682023          	sw	t1,512(a6)
    80001d42:	10d53023          	sd	a3,256(a0)
    80001d46:	4689                	li	a3,2
    80001d48:	00d89763          	bne	a7,a3,80001d56 <__register_exitproc+0x6c>
    80001d4c:	20482683          	lw	a3,516(a6)
    80001d50:	8ed1                	or	a3,a3,a2
    80001d52:	20d82223          	sw	a3,516(a6)
    80001d56:	0017869b          	addiw	a3,a5,1
    80001d5a:	0789                	addi	a5,a5,2
    80001d5c:	078e                	slli	a5,a5,0x3
    80001d5e:	c714                	sw	a3,8(a4)
    80001d60:	973e                	add	a4,a4,a5
    80001d62:	e30c                	sd	a1,0(a4)
    80001d64:	4501                	li	a0,0
    80001d66:	8082                	ret

0000000080001d68 <__call_exitprocs>:
    80001d68:	711d                	addi	sp,sp,-96
    80001d6a:	f852                	sd	s4,48(sp)
    80001d6c:	f456                	sd	s5,40(sp)
    80001d6e:	f05a                	sd	s6,32(sp)
    80001d70:	ec5e                	sd	s7,24(sp)
    80001d72:	ec86                	sd	ra,88(sp)
    80001d74:	e8a2                	sd	s0,80(sp)
    80001d76:	e4a6                	sd	s1,72(sp)
    80001d78:	e0ca                	sd	s2,64(sp)
    80001d7a:	fc4e                	sd	s3,56(sp)
    80001d7c:	e862                	sd	s8,16(sp)
    80001d7e:	e466                	sd	s9,8(sp)
    80001d80:	8aaa                	mv	s5,a0
    80001d82:	8a2e                	mv	s4,a1
    80001d84:	85018b13          	addi	s6,gp,-1968 # 8000a9c8 <_global_atexit>
    80001d88:	4b85                	li	s7,1
    80001d8a:	000b3483          	ld	s1,0(s6)
    80001d8e:	cc81                	beqz	s1,80001da6 <__call_exitprocs+0x3e>
    80001d90:	4480                	lw	s0,8(s1)
    80001d92:	1104b983          	ld	s3,272(s1)
    80001d96:	fff4091b          	addiw	s2,s0,-1
    80001d9a:	040e                	slli	s0,s0,0x3
    80001d9c:	00898cb3          	add	s9,s3,s0
    80001da0:	9426                	add	s0,s0,s1
    80001da2:	00095f63          	bgez	s2,80001dc0 <__call_exitprocs+0x58>
    80001da6:	60e6                	ld	ra,88(sp)
    80001da8:	6446                	ld	s0,80(sp)
    80001daa:	64a6                	ld	s1,72(sp)
    80001dac:	6906                	ld	s2,64(sp)
    80001dae:	79e2                	ld	s3,56(sp)
    80001db0:	7a42                	ld	s4,48(sp)
    80001db2:	7aa2                	ld	s5,40(sp)
    80001db4:	7b02                	ld	s6,32(sp)
    80001db6:	6be2                	ld	s7,24(sp)
    80001db8:	6c42                	ld	s8,16(sp)
    80001dba:	6ca2                	ld	s9,8(sp)
    80001dbc:	6125                	addi	sp,sp,96
    80001dbe:	8082                	ret
    80001dc0:	000a0c63          	beqz	s4,80001dd8 <__call_exitprocs+0x70>
    80001dc4:	00099663          	bnez	s3,80001dd0 <__call_exitprocs+0x68>
    80001dc8:	397d                	addiw	s2,s2,-1
    80001dca:	1ce1                	addi	s9,s9,-8
    80001dcc:	1461                	addi	s0,s0,-8
    80001dce:	bfd1                	j	80001da2 <__call_exitprocs+0x3a>
    80001dd0:	0f8cb783          	ld	a5,248(s9)
    80001dd4:	ff479ae3          	bne	a5,s4,80001dc8 <__call_exitprocs+0x60>
    80001dd8:	449c                	lw	a5,8(s1)
    80001dda:	6418                	ld	a4,8(s0)
    80001ddc:	37fd                	addiw	a5,a5,-1
    80001dde:	03279963          	bne	a5,s2,80001e10 <__call_exitprocs+0xa8>
    80001de2:	0124a423          	sw	s2,8(s1)
    80001de6:	d36d                	beqz	a4,80001dc8 <__call_exitprocs+0x60>
    80001de8:	0084ac03          	lw	s8,8(s1)
    80001dec:	00098963          	beqz	s3,80001dfe <__call_exitprocs+0x96>
    80001df0:	2009a783          	lw	a5,512(s3)
    80001df4:	012b96bb          	sllw	a3,s7,s2
    80001df8:	8ff5                	and	a5,a5,a3
    80001dfa:	2781                	sext.w	a5,a5
    80001dfc:	ef89                	bnez	a5,80001e16 <__call_exitprocs+0xae>
    80001dfe:	9702                	jalr	a4
    80001e00:	4498                	lw	a4,8(s1)
    80001e02:	000b3783          	ld	a5,0(s6)
    80001e06:	f98712e3          	bne	a4,s8,80001d8a <__call_exitprocs+0x22>
    80001e0a:	faf48fe3          	beq	s1,a5,80001dc8 <__call_exitprocs+0x60>
    80001e0e:	bfb5                	j	80001d8a <__call_exitprocs+0x22>
    80001e10:	00043423          	sd	zero,8(s0)
    80001e14:	bfc9                	j	80001de6 <__call_exitprocs+0x7e>
    80001e16:	2049a783          	lw	a5,516(s3)
    80001e1a:	ff8cb583          	ld	a1,-8(s9)
    80001e1e:	8ff5                	and	a5,a5,a3
    80001e20:	2781                	sext.w	a5,a5
    80001e22:	e781                	bnez	a5,80001e2a <__call_exitprocs+0xc2>
    80001e24:	8556                	mv	a0,s5
    80001e26:	9702                	jalr	a4
    80001e28:	bfe1                	j	80001e00 <__call_exitprocs+0x98>
    80001e2a:	852e                	mv	a0,a1
    80001e2c:	9702                	jalr	a4
    80001e2e:	bfc9                	j	80001e00 <__call_exitprocs+0x98>
