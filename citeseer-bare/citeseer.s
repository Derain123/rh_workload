
citeseer.riscv:     file format elf64-littleriscv


Disassembly of section .text:

0000000080000000 <_start>:
    .global _start
    .type _start, @function
_start:
    .cfi_startproc

    li x1, 0
    80000000:	4081                	li	ra,0
    li x2, 0
    80000002:	4101                	li	sp,0
    li x3, 0
    80000004:	4181                	li	gp,0
    li x4, 0
    80000006:	4201                	li	tp,0
    li x5, 0
    80000008:	4281                	li	t0,0
    li x6, 0
    8000000a:	4301                	li	t1,0
    li x7, 0
    8000000c:	4381                	li	t2,0
    li x8, 0
    8000000e:	4401                	li	s0,0
    li x9, 0
    80000010:	4481                	li	s1,0
    li x10, 0
    80000012:	4501                	li	a0,0
    li x11, 0
    80000014:	4581                	li	a1,0
    li x12, 0
    80000016:	4601                	li	a2,0
    li x13, 0
    80000018:	4681                	li	a3,0
    li x14, 0
    8000001a:	4701                	li	a4,0
    li x15, 0
    8000001c:	4781                	li	a5,0
    li x16, 0
    8000001e:	4801                	li	a6,0
    li x17, 0
    80000020:	4881                	li	a7,0
    li x18, 0
    80000022:	4901                	li	s2,0
    li x19, 0
    80000024:	4981                	li	s3,0
    li x20, 0
    80000026:	4a01                	li	s4,0
    li x21, 0
    80000028:	4a81                	li	s5,0
    li x22, 0
    8000002a:	4b01                	li	s6,0
    li x23, 0
    8000002c:	4b81                	li	s7,0
    li x24, 0
    8000002e:	4c01                	li	s8,0
    li x25, 0
    80000030:	4c81                	li	s9,0
    li x26, 0
    80000032:	4d01                	li	s10,0
    li x27, 0
    80000034:	4d81                	li	s11,0
    li x28, 0
    80000036:	4e01                	li	t3,0
    li x29, 0
    80000038:	4e81                	li	t4,0
    li x30, 0
    8000003a:	4f01                	li	t5,0
    li x31, 0
    8000003c:	4f81                	li	t6,0

    li t0, (MSTATUS_FS | MSTATUS_XS)
    8000003e:	62f9                	lui	t0,0x1e
    csrs mstatus, t0
    80000040:	3002a073          	csrs	mstatus,t0

#ifdef __riscv_flen
    /* Initialize FPU if present */
    la t0, 1f
    80000044:	00000297          	auipc	t0,0x0
    80000048:	09028293          	addi	t0,t0,144 # 800000d4 <_start+0xd4>
    csrw mtvec, t0
    8000004c:	30529073          	csrw	mtvec,t0

    fscsr zero
    80000050:	00301073          	fscsr	zero
    fmv.s.x f0,  zero
    80000054:	f0000053          	fmv.w.x	ft0,zero
    fmv.s.x f1,  zero
    80000058:	f00000d3          	fmv.w.x	ft1,zero
    fmv.s.x f2,  zero
    8000005c:	f0000153          	fmv.w.x	ft2,zero
    fmv.s.x f3,  zero
    80000060:	f00001d3          	fmv.w.x	ft3,zero
    fmv.s.x f4,  zero
    80000064:	f0000253          	fmv.w.x	ft4,zero
    fmv.s.x f5,  zero
    80000068:	f00002d3          	fmv.w.x	ft5,zero
    fmv.s.x f6,  zero
    8000006c:	f0000353          	fmv.w.x	ft6,zero
    fmv.s.x f7,  zero
    80000070:	f00003d3          	fmv.w.x	ft7,zero
    fmv.s.x f8,  zero
    80000074:	f0000453          	fmv.w.x	fs0,zero
    fmv.s.x f9,  zero
    80000078:	f00004d3          	fmv.w.x	fs1,zero
    fmv.s.x f10, zero
    8000007c:	f0000553          	fmv.w.x	fa0,zero
    fmv.s.x f11, zero
    80000080:	f00005d3          	fmv.w.x	fa1,zero
    fmv.s.x f12, zero
    80000084:	f0000653          	fmv.w.x	fa2,zero
    fmv.s.x f13, zero
    80000088:	f00006d3          	fmv.w.x	fa3,zero
    fmv.s.x f14, zero
    8000008c:	f0000753          	fmv.w.x	fa4,zero
    fmv.s.x f15, zero
    80000090:	f00007d3          	fmv.w.x	fa5,zero
    fmv.s.x f16, zero
    80000094:	f0000853          	fmv.w.x	fa6,zero
    fmv.s.x f17, zero
    80000098:	f00008d3          	fmv.w.x	fa7,zero
    fmv.s.x f18, zero
    8000009c:	f0000953          	fmv.w.x	fs2,zero
    fmv.s.x f19, zero
    800000a0:	f00009d3          	fmv.w.x	fs3,zero
    fmv.s.x f20, zero
    800000a4:	f0000a53          	fmv.w.x	fs4,zero
    fmv.s.x f21, zero
    800000a8:	f0000ad3          	fmv.w.x	fs5,zero
    fmv.s.x f22, zero
    800000ac:	f0000b53          	fmv.w.x	fs6,zero
    fmv.s.x f23, zero
    800000b0:	f0000bd3          	fmv.w.x	fs7,zero
    fmv.s.x f24, zero
    800000b4:	f0000c53          	fmv.w.x	fs8,zero
    fmv.s.x f25, zero
    800000b8:	f0000cd3          	fmv.w.x	fs9,zero
    fmv.s.x f26, zero
    800000bc:	f0000d53          	fmv.w.x	fs10,zero
    fmv.s.x f27, zero
    800000c0:	f0000dd3          	fmv.w.x	fs11,zero
    fmv.s.x f28, zero
    800000c4:	f0000e53          	fmv.w.x	ft8,zero
    fmv.s.x f29, zero
    800000c8:	f0000ed3          	fmv.w.x	ft9,zero
    fmv.s.x f30, zero
    800000cc:	f0000f53          	fmv.w.x	ft10,zero
    fmv.s.x f31, zero
    800000d0:	f0000fd3          	fmv.w.x	ft11,zero

    /* Initialize global pointer; disable relaxation to avoid relaxing
       the address calculation to "addi gp, gp, 0" */
    .option push
    .option norelax
    la gp, __global_pointer$
    800000d4:	00005197          	auipc	gp,0x5
    800000d8:	eec18193          	addi	gp,gp,-276 # 80004fc0 <__global_pointer$>
    .option pop

    /* Initialize thread pointer */
    csrr s0, mhartid
    800000dc:	f1402473          	csrr	s0,mhartid
    lui t0, %hi(__stack_shift)
    addi t0, t0, %lo(__stack_shift)
    800000e0:	00f00293          	li	t0,15
    la tp, __stack_start
    800000e4:	0005a217          	auipc	tp,0x5a
    800000e8:	f1c20213          	addi	tp,tp,-228 # 8005a000 <__heap_end>
    sll t0, s0, t0
    800000ec:	005412b3          	sll	t0,s0,t0
    add tp, tp, t0
    800000f0:	9216                	add	tp,tp,t0

    /* Initialize stack pointer */
    lui t0, %hi(__stack_size)
    800000f2:	62a1                	lui	t0,0x8
    addi t0, t0, %lo(__stack_size)
    800000f4:	00028293          	mv	t0,t0
    add sp, tp, t0
    800000f8:	00520133          	add	sp,tp,t0

    /* Initialize trap vector */
    la t0, trap_entry
    800000fc:	00000297          	auipc	t0,0x0
    80000100:	04828293          	addi	t0,t0,72 # 80000144 <trap_entry>
    csrw mtvec, t0
    80000104:	30529073          	csrw	mtvec,t0

    /* Initialize TLS */
    call __init_tls
    80000108:	590030ef          	jal	ra,80003698 <__init_tls>

    /* Skip global initialization if not the designated boot hart */
    la t0, __boot_hart
    8000010c:	00000293          	li	t0,0
    bne s0, t0, _start_secondary
    80000110:	00540463          	beq	s0,t0,80000118 <_start+0x118>
    80000114:	0fe0006f          	j	80000212 <_start_secondary>

    /* Zero BSS segment */
    la t0, __bss_start
    80000118:	82818293          	addi	t0,gp,-2008 # 800047e8 <__malloc_sbrk_start>
    la t1, __bss_end
    8000011c:	00039317          	auipc	t1,0x39
    80000120:	2bc30313          	addi	t1,t1,700 # 800393d8 <_end>
    bgeu t0, t1, 2f
    80000124:	0062f763          	bgeu	t0,t1,80000132 <_start+0x132>
1:
    SREG zero, (t0)
    80000128:	0002b023          	sd	zero,0(t0)
    addi t0, t0, REGBYTES
    8000012c:	02a1                	addi	t0,t0,8
    bltu t0, t1, 1b
    8000012e:	fe62ede3          	bltu	t0,t1,80000128 <_start+0x128>
2:

    /* Call global constructors */
    la a0, __libc_fini_array
    80000132:	00003517          	auipc	a0,0x3
    80000136:	63a50513          	addi	a0,a0,1594 # 8000376c <__libc_fini_array>
    call atexit
    8000013a:	600030ef          	jal	ra,8000373a <atexit>
    call __libc_init_array
    8000013e:	664030ef          	jal	ra,800037a2 <__libc_init_array>

    /* Call main function */
    tail _start_main
    80000142:	a075                	j	800001ee <_start_main>

0000000080000144 <trap_entry>:
    .cfi_endproc


    .align 2
trap_entry:
    csrw mscratch, sp
    80000144:	34011073          	csrw	mscratch,sp
    addi sp, sp, -(32*REGBYTES)
    80000148:	7111                	addi	sp,sp,-256

    /* Save trap frame */
    SREG x1, 1*REGBYTES(sp)
    8000014a:	e406                	sd	ra,8(sp)
    csrr x1, mscratch
    8000014c:	340020f3          	csrr	ra,mscratch
    SREG x1, 2*REGBYTES(sp)
    80000150:	e806                	sd	ra,16(sp)
    SREG x3, 3*REGBYTES(sp)
    80000152:	ec0e                	sd	gp,24(sp)
    SREG x4, 4*REGBYTES(sp)
    80000154:	f012                	sd	tp,32(sp)
    SREG x5, 5*REGBYTES(sp)
    80000156:	f416                	sd	t0,40(sp)
    SREG x6, 6*REGBYTES(sp)
    80000158:	f81a                	sd	t1,48(sp)
    SREG x7, 7*REGBYTES(sp)
    8000015a:	fc1e                	sd	t2,56(sp)
    SREG x8, 8*REGBYTES(sp)
    8000015c:	e0a2                	sd	s0,64(sp)
    SREG x9, 9*REGBYTES(sp)
    8000015e:	e4a6                	sd	s1,72(sp)
    SREG x10, 10*REGBYTES(sp)
    80000160:	e8aa                	sd	a0,80(sp)
    SREG x11, 11*REGBYTES(sp)
    80000162:	ecae                	sd	a1,88(sp)
    SREG x12, 12*REGBYTES(sp)
    80000164:	f0b2                	sd	a2,96(sp)
    SREG x13, 13*REGBYTES(sp)
    80000166:	f4b6                	sd	a3,104(sp)
    SREG x14, 14*REGBYTES(sp)
    80000168:	f8ba                	sd	a4,112(sp)
    SREG x15, 15*REGBYTES(sp)
    8000016a:	fcbe                	sd	a5,120(sp)
    SREG x16, 16*REGBYTES(sp)
    8000016c:	e142                	sd	a6,128(sp)
    SREG x17, 17*REGBYTES(sp)
    8000016e:	e546                	sd	a7,136(sp)
    SREG x18, 18*REGBYTES(sp)
    80000170:	e94a                	sd	s2,144(sp)
    SREG x19, 19*REGBYTES(sp)
    80000172:	ed4e                	sd	s3,152(sp)
    SREG x20, 20*REGBYTES(sp)
    80000174:	f152                	sd	s4,160(sp)
    SREG x21, 21*REGBYTES(sp)
    80000176:	f556                	sd	s5,168(sp)
    SREG x22, 22*REGBYTES(sp)
    80000178:	f95a                	sd	s6,176(sp)
    SREG x23, 23*REGBYTES(sp)
    8000017a:	fd5e                	sd	s7,184(sp)
    SREG x24, 24*REGBYTES(sp)
    8000017c:	e1e2                	sd	s8,192(sp)
    SREG x25, 25*REGBYTES(sp)
    8000017e:	e5e6                	sd	s9,200(sp)
    SREG x26, 26*REGBYTES(sp)
    80000180:	e9ea                	sd	s10,208(sp)
    SREG x27, 27*REGBYTES(sp)
    80000182:	edee                	sd	s11,216(sp)
    SREG x28, 28*REGBYTES(sp)
    80000184:	f1f2                	sd	t3,224(sp)
    SREG x29, 29*REGBYTES(sp)
    80000186:	f5f6                	sd	t4,232(sp)
    SREG x30, 30*REGBYTES(sp)
    80000188:	f9fa                	sd	t5,240(sp)
    SREG x31, 31*REGBYTES(sp)
    8000018a:	fdfe                	sd	t6,248(sp)

    /* Invoke higher-level trap handler */
    csrr a0, mepc
    8000018c:	34102573          	csrr	a0,mepc
    csrr a1, mcause
    80000190:	342025f3          	csrr	a1,mcause
    csrr a2, mtval
    80000194:	34302673          	csrr	a2,mtval
    mv a3, sp
    80000198:	868a                	mv	a3,sp
    call handle_trap
    8000019a:	4e8030ef          	jal	ra,80003682 <handle_trap>
    csrw mepc, a0
    8000019e:	34151073          	csrw	mepc,a0

    /* Remain in M-mode after return */
    li t0, MSTATUS_MPP
    800001a2:	6289                	lui	t0,0x2
    800001a4:	8002829b          	addiw	t0,t0,-2048 # 1800 <__stack_align+0x17f0>
    csrs mstatus, t0
    800001a8:	3002a073          	csrs	mstatus,t0

    LREG x1, 1*REGBYTES(sp)
    800001ac:	60a2                	ld	ra,8(sp)
    LREG x3, 3*REGBYTES(sp)
    800001ae:	61e2                	ld	gp,24(sp)
    LREG x4, 4*REGBYTES(sp)
    800001b0:	7202                	ld	tp,32(sp)
    LREG x5, 5*REGBYTES(sp)
    800001b2:	72a2                	ld	t0,40(sp)
    LREG x6, 6*REGBYTES(sp)
    800001b4:	7342                	ld	t1,48(sp)
    LREG x7, 7*REGBYTES(sp)
    800001b6:	73e2                	ld	t2,56(sp)
    LREG x8, 8*REGBYTES(sp)
    800001b8:	6406                	ld	s0,64(sp)
    LREG x9, 9*REGBYTES(sp)
    800001ba:	64a6                	ld	s1,72(sp)
    LREG x10, 10*REGBYTES(sp)
    800001bc:	6546                	ld	a0,80(sp)
    LREG x11, 11*REGBYTES(sp)
    800001be:	65e6                	ld	a1,88(sp)
    LREG x12, 12*REGBYTES(sp)
    800001c0:	7606                	ld	a2,96(sp)
    LREG x13, 13*REGBYTES(sp)
    800001c2:	76a6                	ld	a3,104(sp)
    LREG x14, 14*REGBYTES(sp)
    800001c4:	7746                	ld	a4,112(sp)
    LREG x15, 15*REGBYTES(sp)
    800001c6:	77e6                	ld	a5,120(sp)
    LREG x16, 16*REGBYTES(sp)
    800001c8:	680a                	ld	a6,128(sp)
    LREG x17, 17*REGBYTES(sp)
    800001ca:	68aa                	ld	a7,136(sp)
    LREG x18, 18*REGBYTES(sp)
    800001cc:	694a                	ld	s2,144(sp)
    LREG x19, 19*REGBYTES(sp)
    800001ce:	69ea                	ld	s3,152(sp)
    LREG x20, 20*REGBYTES(sp)
    800001d0:	7a0a                	ld	s4,160(sp)
    LREG x21, 21*REGBYTES(sp)
    800001d2:	7aaa                	ld	s5,168(sp)
    LREG x22, 22*REGBYTES(sp)
    800001d4:	7b4a                	ld	s6,176(sp)
    LREG x23, 23*REGBYTES(sp)
    800001d6:	7bea                	ld	s7,184(sp)
    LREG x24, 24*REGBYTES(sp)
    800001d8:	6c0e                	ld	s8,192(sp)
    LREG x25, 25*REGBYTES(sp)
    800001da:	6cae                	ld	s9,200(sp)
    LREG x26, 26*REGBYTES(sp)
    800001dc:	6d4e                	ld	s10,208(sp)
    LREG x27, 27*REGBYTES(sp)
    800001de:	6dee                	ld	s11,216(sp)
    LREG x28, 28*REGBYTES(sp)
    800001e0:	7e0e                	ld	t3,224(sp)
    LREG x29, 29*REGBYTES(sp)
    800001e2:	7eae                	ld	t4,232(sp)
    LREG x30, 30*REGBYTES(sp)
    800001e4:	7f4e                	ld	t5,240(sp)
    LREG x31, 31*REGBYTES(sp)
    800001e6:	7fee                	ld	t6,248(sp)
    /* Restore sp last */
    LREG x2, 2*REGBYTES(sp)
    800001e8:	6142                	ld	sp,16(sp)

    mret
    800001ea:	30200073          	mret

00000000800001ee <_start_main>:
    .endm

    .global _start_main
    .type _start_main, @function
_start_main:
    BARRIER_PASS __boot_sync
    800001ee:	52fd                	li	t0,-1
    800001f0:	0110000f          	fence	w,w
    800001f4:	00039317          	auipc	t1,0x39
    800001f8:	0c532223          	sw	t0,196(t1) # 800392b8 <__boot_sync>
    ENTER main
    800001fc:	4505                	li	a0,1
    800001fe:	00004597          	auipc	a1,0x4
    80000202:	49258593          	addi	a1,a1,1170 # 80004690 <argv>
    80000206:	8101b603          	ld	a2,-2032(gp) # 800047d0 <environ>
    8000020a:	478000ef          	jal	ra,80000682 <main>
    8000020e:	5360306f          	j	80003744 <exit>

0000000080000212 <_start_secondary>:

    .global _start_secondary
    .type _start_secondary, @function
_start_secondary:
    /* Synchronize secondary harts */
    BARRIER_WAIT __boot_sync
    80000212:	00039317          	auipc	t1,0x39
    80000216:	0a632283          	lw	t0,166(t1) # 800392b8 <__boot_sync>
    8000021a:	fe028ee3          	beqz	t0,80000216 <_start_secondary+0x4>
    8000021e:	0220000f          	fence	r,r
    ENTER __main
    80000222:	4505                	li	a0,1
    80000224:	00004597          	auipc	a1,0x4
    80000228:	46c58593          	addi	a1,a1,1132 # 80004690 <argv>
    8000022c:	8101b603          	ld	a2,-2032(gp) # 800047d0 <environ>
    80000230:	498030ef          	jal	ra,800036c8 <__main>
    80000234:	5100306f          	j	80003744 <exit>

0000000080000238 <read_data>:
    80000238:	7179                	addi	sp,sp,-48
    8000023a:	f406                	sd	ra,40(sp)
    8000023c:	f022                	sd	s0,32(sp)
    8000023e:	1800                	addi	s0,sp,48
    80000240:	00003597          	auipc	a1,0x3
    80000244:	70858593          	addi	a1,a1,1800 # 80003948 <__tbss_end+0x2>
    80000248:	00003517          	auipc	a0,0x3
    8000024c:	70850513          	addi	a0,a0,1800 # 80003950 <__tbss_end+0xa>
    80000250:	175000ef          	jal	ra,80000bc4 <fopen>
    80000254:	fca43c23          	sd	a0,-40(s0)
    80000258:	fd843783          	ld	a5,-40(s0)
    8000025c:	eb81                	bnez	a5,8000026c <read_data+0x34>
    8000025e:	00003517          	auipc	a0,0x3
    80000262:	70250513          	addi	a0,a0,1794 # 80003960 <__tbss_end+0x1a>
    80000266:	516010ef          	jal	ra,8000177c <perror>
    8000026a:	a2d1                	j	8000042e <read_data+0x1f6>
    8000026c:	fe042623          	sw	zero,-20(s0)
    80000270:	fe042423          	sw	zero,-24(s0)
    80000274:	fe042223          	sw	zero,-28(s0)
    80000278:	a005                	j	80000298 <read_data+0x60>
    8000027a:	00030717          	auipc	a4,0x30
    8000027e:	1fe70713          	addi	a4,a4,510 # 80030478 <val>
    80000282:	fe442783          	lw	a5,-28(s0)
    80000286:	078a                	slli	a5,a5,0x2
    80000288:	97ba                	add	a5,a5,a4
    8000028a:	4705                	li	a4,1
    8000028c:	c398                	sw	a4,0(a5)
    8000028e:	fe442783          	lw	a5,-28(s0)
    80000292:	2785                	addiw	a5,a5,1
    80000294:	fef42223          	sw	a5,-28(s0)
    80000298:	fe442783          	lw	a5,-28(s0)
    8000029c:	0007871b          	sext.w	a4,a5
    800002a0:	6789                	lui	a5,0x2
    800002a2:	38f78793          	addi	a5,a5,911 # 238f <__stack_align+0x237f>
    800002a6:	fce7dae3          	bge	a5,a4,8000027a <read_data+0x42>
    800002aa:	fe042423          	sw	zero,-24(s0)
    800002ae:	a8a9                	j	80000308 <read_data+0xd0>
    800002b0:	fe842783          	lw	a5,-24(s0)
    800002b4:	00279713          	slli	a4,a5,0x2
    800002b8:	00004797          	auipc	a5,0x4
    800002bc:	56078793          	addi	a5,a5,1376 # 80004818 <edge_row>
    800002c0:	97ba                	add	a5,a5,a4
    800002c2:	863e                	mv	a2,a5
    800002c4:	00003597          	auipc	a1,0x3
    800002c8:	6b458593          	addi	a1,a1,1716 # 80003978 <__tbss_end+0x32>
    800002cc:	fd843503          	ld	a0,-40(s0)
    800002d0:	103000ef          	jal	ra,80000bd2 <fiscanf>
    800002d4:	87aa                	mv	a5,a0
    800002d6:	873e                	mv	a4,a5
    800002d8:	4785                	li	a5,1
    800002da:	02f70263          	beq	a4,a5,800002fe <read_data+0xc6>
    800002de:	00004797          	auipc	a5,0x4
    800002e2:	4e278793          	addi	a5,a5,1250 # 800047c0 <_impure_ptr>
    800002e6:	639c                	ld	a5,0(a5)
    800002e8:	6f9c                	ld	a5,24(a5)
    800002ea:	86be                	mv	a3,a5
    800002ec:	4641                	li	a2,16
    800002ee:	4585                	li	a1,1
    800002f0:	00003517          	auipc	a0,0x3
    800002f4:	69050513          	addi	a0,a0,1680 # 80003980 <__tbss_end+0x3a>
    800002f8:	433000ef          	jal	ra,80000f2a <fwrite>
    800002fc:	aa0d                	j	8000042e <read_data+0x1f6>
    800002fe:	fe842783          	lw	a5,-24(s0)
    80000302:	2785                	addiw	a5,a5,1
    80000304:	fef42423          	sw	a5,-24(s0)
    80000308:	fe842783          	lw	a5,-24(s0)
    8000030c:	0007871b          	sext.w	a4,a5
    80000310:	6789                	lui	a5,0x2
    80000312:	38f78793          	addi	a5,a5,911 # 238f <__stack_align+0x237f>
    80000316:	f8e7dde3          	bge	a5,a4,800002b0 <read_data+0x78>
    8000031a:	fe042423          	sw	zero,-24(s0)
    8000031e:	a8a9                	j	80000378 <read_data+0x140>
    80000320:	fe842783          	lw	a5,-24(s0)
    80000324:	00279713          	slli	a4,a5,0x2
    80000328:	0000d797          	auipc	a5,0xd
    8000032c:	33078793          	addi	a5,a5,816 # 8000d658 <edge_col>
    80000330:	97ba                	add	a5,a5,a4
    80000332:	863e                	mv	a2,a5
    80000334:	00003597          	auipc	a1,0x3
    80000338:	64458593          	addi	a1,a1,1604 # 80003978 <__tbss_end+0x32>
    8000033c:	fd843503          	ld	a0,-40(s0)
    80000340:	093000ef          	jal	ra,80000bd2 <fiscanf>
    80000344:	87aa                	mv	a5,a0
    80000346:	873e                	mv	a4,a5
    80000348:	4785                	li	a5,1
    8000034a:	02f70263          	beq	a4,a5,8000036e <read_data+0x136>
    8000034e:	00004797          	auipc	a5,0x4
    80000352:	47278793          	addi	a5,a5,1138 # 800047c0 <_impure_ptr>
    80000356:	639c                	ld	a5,0(a5)
    80000358:	6f9c                	ld	a5,24(a5)
    8000035a:	86be                	mv	a3,a5
    8000035c:	4641                	li	a2,16
    8000035e:	4585                	li	a1,1
    80000360:	00003517          	auipc	a0,0x3
    80000364:	62050513          	addi	a0,a0,1568 # 80003980 <__tbss_end+0x3a>
    80000368:	3c3000ef          	jal	ra,80000f2a <fwrite>
    8000036c:	a0c9                	j	8000042e <read_data+0x1f6>
    8000036e:	fe842783          	lw	a5,-24(s0)
    80000372:	2785                	addiw	a5,a5,1
    80000374:	fef42423          	sw	a5,-24(s0)
    80000378:	fe842783          	lw	a5,-24(s0)
    8000037c:	0007871b          	sext.w	a4,a5
    80000380:	6789                	lui	a5,0x2
    80000382:	38f78793          	addi	a5,a5,911 # 238f <__stack_align+0x237f>
    80000386:	f8e7dde3          	bge	a5,a4,80000320 <read_data+0xe8>
    8000038a:	fe042623          	sw	zero,-20(s0)
    8000038e:	a059                	j	80000414 <read_data+0x1dc>
    80000390:	fe042423          	sw	zero,-24(s0)
    80000394:	a0a5                	j	800003fc <read_data+0x1c4>
    80000396:	fec42783          	lw	a5,-20(s0)
    8000039a:	0027979b          	slliw	a5,a5,0x2
    8000039e:	2781                	sext.w	a5,a5
    800003a0:	fe842703          	lw	a4,-24(s0)
    800003a4:	9fb9                	addw	a5,a5,a4
    800003a6:	2781                	sext.w	a5,a5
    800003a8:	00279713          	slli	a4,a5,0x2
    800003ac:	00016797          	auipc	a5,0x16
    800003b0:	0ec78793          	addi	a5,a5,236 # 80016498 <feature>
    800003b4:	97ba                	add	a5,a5,a4
    800003b6:	863e                	mv	a2,a5
    800003b8:	00003597          	auipc	a1,0x3
    800003bc:	5c058593          	addi	a1,a1,1472 # 80003978 <__tbss_end+0x32>
    800003c0:	fd843503          	ld	a0,-40(s0)
    800003c4:	00f000ef          	jal	ra,80000bd2 <fiscanf>
    800003c8:	87aa                	mv	a5,a0
    800003ca:	873e                	mv	a4,a5
    800003cc:	4785                	li	a5,1
    800003ce:	02f70263          	beq	a4,a5,800003f2 <read_data+0x1ba>
    800003d2:	00004797          	auipc	a5,0x4
    800003d6:	3ee78793          	addi	a5,a5,1006 # 800047c0 <_impure_ptr>
    800003da:	639c                	ld	a5,0(a5)
    800003dc:	6f9c                	ld	a5,24(a5)
    800003de:	86be                	mv	a3,a5
    800003e0:	4641                	li	a2,16
    800003e2:	4585                	li	a1,1
    800003e4:	00003517          	auipc	a0,0x3
    800003e8:	59c50513          	addi	a0,a0,1436 # 80003980 <__tbss_end+0x3a>
    800003ec:	33f000ef          	jal	ra,80000f2a <fwrite>
    800003f0:	a83d                	j	8000042e <read_data+0x1f6>
    800003f2:	fe842783          	lw	a5,-24(s0)
    800003f6:	2785                	addiw	a5,a5,1
    800003f8:	fef42423          	sw	a5,-24(s0)
    800003fc:	fe842783          	lw	a5,-24(s0)
    80000400:	0007871b          	sext.w	a4,a5
    80000404:	478d                	li	a5,3
    80000406:	f8e7d8e3          	bge	a5,a4,80000396 <read_data+0x15e>
    8000040a:	fec42783          	lw	a5,-20(s0)
    8000040e:	2785                	addiw	a5,a5,1
    80000410:	fef42623          	sw	a5,-20(s0)
    80000414:	fec42783          	lw	a5,-20(s0)
    80000418:	0007871b          	sext.w	a4,a5
    8000041c:	6785                	lui	a5,0x1
    8000041e:	cfe78793          	addi	a5,a5,-770 # cfe <__stack_align+0xcee>
    80000422:	f6e7d7e3          	bge	a5,a4,80000390 <read_data+0x158>
    80000426:	fd843503          	ld	a0,-40(s0)
    8000042a:	330000ef          	jal	ra,8000075a <fclose>
    8000042e:	70a2                	ld	ra,40(sp)
    80000430:	7402                	ld	s0,32(sp)
    80000432:	6145                	addi	sp,sp,48
    80000434:	8082                	ret

0000000080000436 <print_data>:
    80000436:	1101                	addi	sp,sp,-32
    80000438:	ec06                	sd	ra,24(sp)
    8000043a:	e822                	sd	s0,16(sp)
    8000043c:	1000                	addi	s0,sp,32
    8000043e:	fe042623          	sw	zero,-20(s0)
    80000442:	a035                	j	8000046e <print_data+0x38>
    80000444:	00004717          	auipc	a4,0x4
    80000448:	3d470713          	addi	a4,a4,980 # 80004818 <edge_row>
    8000044c:	fec42783          	lw	a5,-20(s0)
    80000450:	078a                	slli	a5,a5,0x2
    80000452:	97ba                	add	a5,a5,a4
    80000454:	439c                	lw	a5,0(a5)
    80000456:	85be                	mv	a1,a5
    80000458:	00003517          	auipc	a0,0x3
    8000045c:	54050513          	addi	a0,a0,1344 # 80003998 <__tbss_end+0x52>
    80000460:	362010ef          	jal	ra,800017c2 <iprintf>
    80000464:	fec42783          	lw	a5,-20(s0)
    80000468:	2785                	addiw	a5,a5,1
    8000046a:	fef42623          	sw	a5,-20(s0)
    8000046e:	fec42783          	lw	a5,-20(s0)
    80000472:	0007871b          	sext.w	a4,a5
    80000476:	6789                	lui	a5,0x2
    80000478:	38f78793          	addi	a5,a5,911 # 238f <__stack_align+0x237f>
    8000047c:	fce7d4e3          	bge	a5,a4,80000444 <print_data+0xe>
    80000480:	00003517          	auipc	a0,0x3
    80000484:	52050513          	addi	a0,a0,1312 # 800039a0 <__tbss_end+0x5a>
    80000488:	33a010ef          	jal	ra,800017c2 <iprintf>
    8000048c:	00003517          	auipc	a0,0x3
    80000490:	51450513          	addi	a0,a0,1300 # 800039a0 <__tbss_end+0x5a>
    80000494:	32e010ef          	jal	ra,800017c2 <iprintf>
    80000498:	00003517          	auipc	a0,0x3
    8000049c:	50850513          	addi	a0,a0,1288 # 800039a0 <__tbss_end+0x5a>
    800004a0:	322010ef          	jal	ra,800017c2 <iprintf>
    800004a4:	fe042423          	sw	zero,-24(s0)
    800004a8:	a035                	j	800004d4 <print_data+0x9e>
    800004aa:	0000d717          	auipc	a4,0xd
    800004ae:	1ae70713          	addi	a4,a4,430 # 8000d658 <edge_col>
    800004b2:	fe842783          	lw	a5,-24(s0)
    800004b6:	078a                	slli	a5,a5,0x2
    800004b8:	97ba                	add	a5,a5,a4
    800004ba:	439c                	lw	a5,0(a5)
    800004bc:	85be                	mv	a1,a5
    800004be:	00003517          	auipc	a0,0x3
    800004c2:	4da50513          	addi	a0,a0,1242 # 80003998 <__tbss_end+0x52>
    800004c6:	2fc010ef          	jal	ra,800017c2 <iprintf>
    800004ca:	fe842783          	lw	a5,-24(s0)
    800004ce:	2785                	addiw	a5,a5,1
    800004d0:	fef42423          	sw	a5,-24(s0)
    800004d4:	fe842783          	lw	a5,-24(s0)
    800004d8:	0007871b          	sext.w	a4,a5
    800004dc:	6789                	lui	a5,0x2
    800004de:	38f78793          	addi	a5,a5,911 # 238f <__stack_align+0x237f>
    800004e2:	fce7d4e3          	bge	a5,a4,800004aa <print_data+0x74>
    800004e6:	00003517          	auipc	a0,0x3
    800004ea:	4ba50513          	addi	a0,a0,1210 # 800039a0 <__tbss_end+0x5a>
    800004ee:	2d4010ef          	jal	ra,800017c2 <iprintf>
    800004f2:	00003517          	auipc	a0,0x3
    800004f6:	4ae50513          	addi	a0,a0,1198 # 800039a0 <__tbss_end+0x5a>
    800004fa:	2c8010ef          	jal	ra,800017c2 <iprintf>
    800004fe:	00003517          	auipc	a0,0x3
    80000502:	4a250513          	addi	a0,a0,1186 # 800039a0 <__tbss_end+0x5a>
    80000506:	2bc010ef          	jal	ra,800017c2 <iprintf>
    8000050a:	fe042223          	sw	zero,-28(s0)
    8000050e:	a035                	j	8000053a <print_data+0x104>
    80000510:	00016717          	auipc	a4,0x16
    80000514:	f8870713          	addi	a4,a4,-120 # 80016498 <feature>
    80000518:	fe442783          	lw	a5,-28(s0)
    8000051c:	078a                	slli	a5,a5,0x2
    8000051e:	97ba                	add	a5,a5,a4
    80000520:	439c                	lw	a5,0(a5)
    80000522:	85be                	mv	a1,a5
    80000524:	00003517          	auipc	a0,0x3
    80000528:	47450513          	addi	a0,a0,1140 # 80003998 <__tbss_end+0x52>
    8000052c:	296010ef          	jal	ra,800017c2 <iprintf>
    80000530:	fe442783          	lw	a5,-28(s0)
    80000534:	2785                	addiw	a5,a5,1
    80000536:	fef42223          	sw	a5,-28(s0)
    8000053a:	fe442783          	lw	a5,-28(s0)
    8000053e:	0007871b          	sext.w	a4,a5
    80000542:	678d                	lui	a5,0x3
    80000544:	3fb78793          	addi	a5,a5,1019 # 33fb <__stack_align+0x33eb>
    80000548:	fce7d4e3          	bge	a5,a4,80000510 <print_data+0xda>
    8000054c:	00003517          	auipc	a0,0x3
    80000550:	45450513          	addi	a0,a0,1108 # 800039a0 <__tbss_end+0x5a>
    80000554:	26e010ef          	jal	ra,800017c2 <iprintf>
    80000558:	0001                	nop
    8000055a:	60e2                	ld	ra,24(sp)
    8000055c:	6442                	ld	s0,16(sp)
    8000055e:	6105                	addi	sp,sp,32
    80000560:	8082                	ret

0000000080000562 <citeseer>:
    80000562:	7179                	addi	sp,sp,-48
    80000564:	f422                	sd	s0,40(sp)
    80000566:	1800                	addi	s0,sp,48
    80000568:	fe042423          	sw	zero,-24(s0)
    8000056c:	fe042223          	sw	zero,-28(s0)
    80000570:	67a5                	lui	a5,0x9
    80000572:	e4078793          	addi	a5,a5,-448 # 8e40 <__stack_size+0xe40>
    80000576:	fef42023          	sw	a5,-32(s0)
    8000057a:	fe042623          	sw	zero,-20(s0)
    8000057e:	fe042623          	sw	zero,-20(s0)
    80000582:	a0d5                	j	80000666 <citeseer+0x104>
    80000584:	fec42783          	lw	a5,-20(s0)
    80000588:	41f7d71b          	sraiw	a4,a5,0x1f
    8000058c:	01e7571b          	srliw	a4,a4,0x1e
    80000590:	9fb9                	addw	a5,a5,a4
    80000592:	4027d79b          	sraiw	a5,a5,0x2
    80000596:	fef42423          	sw	a5,-24(s0)
    8000059a:	fe842783          	lw	a5,-24(s0)
    8000059e:	0027979b          	slliw	a5,a5,0x2
    800005a2:	2781                	sext.w	a5,a5
    800005a4:	fec42703          	lw	a4,-20(s0)
    800005a8:	40f707bb          	subw	a5,a4,a5
    800005ac:	fef42223          	sw	a5,-28(s0)
    800005b0:	00030717          	auipc	a4,0x30
    800005b4:	ec870713          	addi	a4,a4,-312 # 80030478 <val>
    800005b8:	fe842783          	lw	a5,-24(s0)
    800005bc:	078a                	slli	a5,a5,0x2
    800005be:	97ba                	add	a5,a5,a4
    800005c0:	4398                	lw	a4,0(a5)
    800005c2:	0000d697          	auipc	a3,0xd
    800005c6:	09668693          	addi	a3,a3,150 # 8000d658 <edge_col>
    800005ca:	fe842783          	lw	a5,-24(s0)
    800005ce:	078a                	slli	a5,a5,0x2
    800005d0:	97b6                	add	a5,a5,a3
    800005d2:	439c                	lw	a5,0(a5)
    800005d4:	0027979b          	slliw	a5,a5,0x2
    800005d8:	2781                	sext.w	a5,a5
    800005da:	fe442683          	lw	a3,-28(s0)
    800005de:	9fb5                	addw	a5,a5,a3
    800005e0:	2781                	sext.w	a5,a5
    800005e2:	00016697          	auipc	a3,0x16
    800005e6:	eb668693          	addi	a3,a3,-330 # 80016498 <feature>
    800005ea:	078a                	slli	a5,a5,0x2
    800005ec:	97b6                	add	a5,a5,a3
    800005ee:	439c                	lw	a5,0(a5)
    800005f0:	02f707bb          	mulw	a5,a4,a5
    800005f4:	fcf42e23          	sw	a5,-36(s0)
    800005f8:	00004717          	auipc	a4,0x4
    800005fc:	22070713          	addi	a4,a4,544 # 80004818 <edge_row>
    80000600:	fe842783          	lw	a5,-24(s0)
    80000604:	078a                	slli	a5,a5,0x2
    80000606:	97ba                	add	a5,a5,a4
    80000608:	439c                	lw	a5,0(a5)
    8000060a:	0027979b          	slliw	a5,a5,0x2
    8000060e:	2781                	sext.w	a5,a5
    80000610:	fe442703          	lw	a4,-28(s0)
    80000614:	9fb9                	addw	a5,a5,a4
    80000616:	2781                	sext.w	a5,a5
    80000618:	00023717          	auipc	a4,0x23
    8000061c:	e7070713          	addi	a4,a4,-400 # 80023488 <output_data>
    80000620:	078a                	slli	a5,a5,0x2
    80000622:	97ba                	add	a5,a5,a4
    80000624:	4398                	lw	a4,0(a5)
    80000626:	00004697          	auipc	a3,0x4
    8000062a:	1f268693          	addi	a3,a3,498 # 80004818 <edge_row>
    8000062e:	fe842783          	lw	a5,-24(s0)
    80000632:	078a                	slli	a5,a5,0x2
    80000634:	97b6                	add	a5,a5,a3
    80000636:	439c                	lw	a5,0(a5)
    80000638:	0027979b          	slliw	a5,a5,0x2
    8000063c:	2781                	sext.w	a5,a5
    8000063e:	fe442683          	lw	a3,-28(s0)
    80000642:	9fb5                	addw	a5,a5,a3
    80000644:	2781                	sext.w	a5,a5
    80000646:	fdc42683          	lw	a3,-36(s0)
    8000064a:	9f35                	addw	a4,a4,a3
    8000064c:	2701                	sext.w	a4,a4
    8000064e:	00023697          	auipc	a3,0x23
    80000652:	e3a68693          	addi	a3,a3,-454 # 80023488 <output_data>
    80000656:	078a                	slli	a5,a5,0x2
    80000658:	97b6                	add	a5,a5,a3
    8000065a:	c398                	sw	a4,0(a5)
    8000065c:	fec42783          	lw	a5,-20(s0)
    80000660:	2785                	addiw	a5,a5,1
    80000662:	fef42623          	sw	a5,-20(s0)
    80000666:	fec42783          	lw	a5,-20(s0)
    8000066a:	873e                	mv	a4,a5
    8000066c:	fe042783          	lw	a5,-32(s0)
    80000670:	2701                	sext.w	a4,a4
    80000672:	2781                	sext.w	a5,a5
    80000674:	f0f748e3          	blt	a4,a5,80000584 <citeseer+0x22>
    80000678:	0001                	nop
    8000067a:	0001                	nop
    8000067c:	7422                	ld	s0,40(sp)
    8000067e:	6145                	addi	sp,sp,48
    80000680:	8082                	ret

0000000080000682 <main>:
    80000682:	1141                	addi	sp,sp,-16
    80000684:	e406                	sd	ra,8(sp)
    80000686:	e022                	sd	s0,0(sp)
    80000688:	0800                	addi	s0,sp,16
    8000068a:	bafff0ef          	jal	ra,80000238 <read_data>
    8000068e:	ed5ff0ef          	jal	ra,80000562 <citeseer>
    80000692:	4781                	li	a5,0
    80000694:	853e                	mv	a0,a5
    80000696:	60a2                	ld	ra,8(sp)
    80000698:	6402                	ld	s0,0(sp)
    8000069a:	0141                	addi	sp,sp,16
    8000069c:	8082                	ret

000000008000069e <_fclose_r>:
    8000069e:	1101                	addi	sp,sp,-32
    800006a0:	ec06                	sd	ra,24(sp)
    800006a2:	e822                	sd	s0,16(sp)
    800006a4:	e426                	sd	s1,8(sp)
    800006a6:	e04a                	sd	s2,0(sp)
    800006a8:	e989                	bnez	a1,800006ba <_fclose_r+0x1c>
    800006aa:	4901                	li	s2,0
    800006ac:	60e2                	ld	ra,24(sp)
    800006ae:	6442                	ld	s0,16(sp)
    800006b0:	64a2                	ld	s1,8(sp)
    800006b2:	854a                	mv	a0,s2
    800006b4:	6902                	ld	s2,0(sp)
    800006b6:	6105                	addi	sp,sp,32
    800006b8:	8082                	ret
    800006ba:	84aa                	mv	s1,a0
    800006bc:	842e                	mv	s0,a1
    800006be:	c509                	beqz	a0,800006c8 <_fclose_r+0x2a>
    800006c0:	591c                	lw	a5,48(a0)
    800006c2:	e399                	bnez	a5,800006c8 <_fclose_r+0x2a>
    800006c4:	324000ef          	jal	ra,800009e8 <__sinit>
    800006c8:	00003797          	auipc	a5,0x3
    800006cc:	35078793          	addi	a5,a5,848 # 80003a18 <__sf_fake_stdin>
    800006d0:	06f41563          	bne	s0,a5,8000073a <_fclose_r+0x9c>
    800006d4:	6480                	ld	s0,8(s1)
    800006d6:	01041783          	lh	a5,16(s0)
    800006da:	dbe1                	beqz	a5,800006aa <_fclose_r+0xc>
    800006dc:	85a2                	mv	a1,s0
    800006de:	8526                	mv	a0,s1
    800006e0:	086000ef          	jal	ra,80000766 <__sflush_r>
    800006e4:	6c3c                	ld	a5,88(s0)
    800006e6:	892a                	mv	s2,a0
    800006e8:	c799                	beqz	a5,800006f6 <_fclose_r+0x58>
    800006ea:	7c0c                	ld	a1,56(s0)
    800006ec:	8526                	mv	a0,s1
    800006ee:	9782                	jalr	a5
    800006f0:	00055363          	bgez	a0,800006f6 <_fclose_r+0x58>
    800006f4:	597d                	li	s2,-1
    800006f6:	01045783          	lhu	a5,16(s0)
    800006fa:	0807f793          	andi	a5,a5,128
    800006fe:	c789                	beqz	a5,80000708 <_fclose_r+0x6a>
    80000700:	6c0c                	ld	a1,24(s0)
    80000702:	8526                	mv	a0,s1
    80000704:	14d000ef          	jal	ra,80001050 <_free_r>
    80000708:	702c                	ld	a1,96(s0)
    8000070a:	c991                	beqz	a1,8000071e <_fclose_r+0x80>
    8000070c:	07c40793          	addi	a5,s0,124
    80000710:	00f58563          	beq	a1,a5,8000071a <_fclose_r+0x7c>
    80000714:	8526                	mv	a0,s1
    80000716:	13b000ef          	jal	ra,80001050 <_free_r>
    8000071a:	06043023          	sd	zero,96(s0)
    8000071e:	604c                	ld	a1,128(s0)
    80000720:	c591                	beqz	a1,8000072c <_fclose_r+0x8e>
    80000722:	8526                	mv	a0,s1
    80000724:	12d000ef          	jal	ra,80001050 <_free_r>
    80000728:	08043023          	sd	zero,128(s0)
    8000072c:	3c8000ef          	jal	ra,80000af4 <__sfp_lock_acquire>
    80000730:	00041823          	sh	zero,16(s0)
    80000734:	3c2000ef          	jal	ra,80000af6 <__sfp_lock_release>
    80000738:	bf95                	j	800006ac <_fclose_r+0xe>
    8000073a:	00003797          	auipc	a5,0x3
    8000073e:	2a678793          	addi	a5,a5,678 # 800039e0 <__sf_fake_stdout>
    80000742:	00f41463          	bne	s0,a5,8000074a <_fclose_r+0xac>
    80000746:	6880                	ld	s0,16(s1)
    80000748:	b779                	j	800006d6 <_fclose_r+0x38>
    8000074a:	00003797          	auipc	a5,0x3
    8000074e:	25e78793          	addi	a5,a5,606 # 800039a8 <__sf_fake_stderr>
    80000752:	f8f412e3          	bne	s0,a5,800006d6 <_fclose_r+0x38>
    80000756:	6c80                	ld	s0,24(s1)
    80000758:	bfbd                	j	800006d6 <_fclose_r+0x38>

000000008000075a <fclose>:
    8000075a:	85aa                	mv	a1,a0
    8000075c:	00004517          	auipc	a0,0x4
    80000760:	06453503          	ld	a0,100(a0) # 800047c0 <_impure_ptr>
    80000764:	bf2d                	j	8000069e <_fclose_r>

0000000080000766 <__sflush_r>:
    80000766:	01059783          	lh	a5,16(a1)
    8000076a:	7179                	addi	sp,sp,-48
    8000076c:	f022                	sd	s0,32(sp)
    8000076e:	ec26                	sd	s1,24(sp)
    80000770:	f406                	sd	ra,40(sp)
    80000772:	e84a                	sd	s2,16(sp)
    80000774:	e44e                	sd	s3,8(sp)
    80000776:	0087f713          	andi	a4,a5,8
    8000077a:	84aa                	mv	s1,a0
    8000077c:	842e                	mv	s0,a1
    8000077e:	e771                	bnez	a4,8000084a <__sflush_r+0xe4>
    80000780:	4598                	lw	a4,8(a1)
    80000782:	00e04563          	bgtz	a4,8000078c <__sflush_r+0x26>
    80000786:	5db8                	lw	a4,120(a1)
    80000788:	08e05963          	blez	a4,8000081a <__sflush_r+0xb4>
    8000078c:	6838                	ld	a4,80(s0)
    8000078e:	c751                	beqz	a4,8000081a <__sflush_r+0xb4>
    80000790:	83b1                	srli	a5,a5,0xc
    80000792:	0004a903          	lw	s2,0(s1)
    80000796:	8b85                	andi	a5,a5,1
    80000798:	0004a023          	sw	zero,0(s1)
    8000079c:	7c0c                	ld	a1,56(s0)
    8000079e:	cfa1                	beqz	a5,800007f6 <__sflush_r+0x90>
    800007a0:	6c50                	ld	a2,152(s0)
    800007a2:	01045783          	lhu	a5,16(s0)
    800007a6:	8b91                	andi	a5,a5,4
    800007a8:	c799                	beqz	a5,800007b6 <__sflush_r+0x50>
    800007aa:	441c                	lw	a5,8(s0)
    800007ac:	8e1d                	sub	a2,a2,a5
    800007ae:	703c                	ld	a5,96(s0)
    800007b0:	c399                	beqz	a5,800007b6 <__sflush_r+0x50>
    800007b2:	5c3c                	lw	a5,120(s0)
    800007b4:	8e1d                	sub	a2,a2,a5
    800007b6:	683c                	ld	a5,80(s0)
    800007b8:	7c0c                	ld	a1,56(s0)
    800007ba:	4681                	li	a3,0
    800007bc:	8526                	mv	a0,s1
    800007be:	9782                	jalr	a5
    800007c0:	57fd                	li	a5,-1
    800007c2:	04f50e63          	beq	a0,a5,8000081e <__sflush_r+0xb8>
    800007c6:	6c1c                	ld	a5,24(s0)
    800007c8:	6705                	lui	a4,0x1
    800007ca:	00042423          	sw	zero,8(s0)
    800007ce:	e01c                	sd	a5,0(s0)
    800007d0:	01045783          	lhu	a5,16(s0)
    800007d4:	8ff9                	and	a5,a5,a4
    800007d6:	c391                	beqz	a5,800007da <__sflush_r+0x74>
    800007d8:	ec48                	sd	a0,152(s0)
    800007da:	702c                	ld	a1,96(s0)
    800007dc:	0124a023          	sw	s2,0(s1)
    800007e0:	cd8d                	beqz	a1,8000081a <__sflush_r+0xb4>
    800007e2:	07c40793          	addi	a5,s0,124
    800007e6:	00f58563          	beq	a1,a5,800007f0 <__sflush_r+0x8a>
    800007ea:	8526                	mv	a0,s1
    800007ec:	065000ef          	jal	ra,80001050 <_free_r>
    800007f0:	06043023          	sd	zero,96(s0)
    800007f4:	a01d                	j	8000081a <__sflush_r+0xb4>
    800007f6:	4601                	li	a2,0
    800007f8:	4685                	li	a3,1
    800007fa:	8526                	mv	a0,s1
    800007fc:	9702                	jalr	a4
    800007fe:	57fd                	li	a5,-1
    80000800:	862a                	mv	a2,a0
    80000802:	faf510e3          	bne	a0,a5,800007a2 <__sflush_r+0x3c>
    80000806:	409c                	lw	a5,0(s1)
    80000808:	dfc9                	beqz	a5,800007a2 <__sflush_r+0x3c>
    8000080a:	4775                	li	a4,29
    8000080c:	00e78563          	beq	a5,a4,80000816 <__sflush_r+0xb0>
    80000810:	4759                	li	a4,22
    80000812:	06e79563          	bne	a5,a4,8000087c <__sflush_r+0x116>
    80000816:	0124a023          	sw	s2,0(s1)
    8000081a:	4501                	li	a0,0
    8000081c:	a0bd                	j	8000088a <__sflush_r+0x124>
    8000081e:	4098                	lw	a4,0(s1)
    80000820:	01041783          	lh	a5,16(s0)
    80000824:	cf01                	beqz	a4,8000083c <__sflush_r+0xd6>
    80000826:	46f5                	li	a3,29
    80000828:	00d70563          	beq	a4,a3,80000832 <__sflush_r+0xcc>
    8000082c:	46d9                	li	a3,22
    8000082e:	04d71963          	bne	a4,a3,80000880 <__sflush_r+0x11a>
    80000832:	6c1c                	ld	a5,24(s0)
    80000834:	00042423          	sw	zero,8(s0)
    80000838:	e01c                	sd	a5,0(s0)
    8000083a:	b745                	j	800007da <__sflush_r+0x74>
    8000083c:	6c18                	ld	a4,24(s0)
    8000083e:	83b1                	srli	a5,a5,0xc
    80000840:	00042423          	sw	zero,8(s0)
    80000844:	e018                	sd	a4,0(s0)
    80000846:	8b85                	andi	a5,a5,1
    80000848:	b779                	j	800007d6 <__sflush_r+0x70>
    8000084a:	0185b983          	ld	s3,24(a1)
    8000084e:	fc0986e3          	beqz	s3,8000081a <__sflush_r+0xb4>
    80000852:	0005b903          	ld	s2,0(a1)
    80000856:	8b8d                	andi	a5,a5,3
    80000858:	0135b023          	sd	s3,0(a1)
    8000085c:	4139093b          	subw	s2,s2,s3
    80000860:	4701                	li	a4,0
    80000862:	e391                	bnez	a5,80000866 <__sflush_r+0x100>
    80000864:	5198                	lw	a4,32(a1)
    80000866:	c458                	sw	a4,12(s0)
    80000868:	fb2059e3          	blez	s2,8000081a <__sflush_r+0xb4>
    8000086c:	643c                	ld	a5,72(s0)
    8000086e:	7c0c                	ld	a1,56(s0)
    80000870:	86ca                	mv	a3,s2
    80000872:	864e                	mv	a2,s3
    80000874:	8526                	mv	a0,s1
    80000876:	9782                	jalr	a5
    80000878:	02a04063          	bgtz	a0,80000898 <__sflush_r+0x132>
    8000087c:	01041783          	lh	a5,16(s0)
    80000880:	0407e793          	ori	a5,a5,64
    80000884:	00f41823          	sh	a5,16(s0)
    80000888:	557d                	li	a0,-1
    8000088a:	70a2                	ld	ra,40(sp)
    8000088c:	7402                	ld	s0,32(sp)
    8000088e:	64e2                	ld	s1,24(sp)
    80000890:	6942                	ld	s2,16(sp)
    80000892:	69a2                	ld	s3,8(sp)
    80000894:	6145                	addi	sp,sp,48
    80000896:	8082                	ret
    80000898:	99aa                	add	s3,s3,a0
    8000089a:	40a9093b          	subw	s2,s2,a0
    8000089e:	b7e9                	j	80000868 <__sflush_r+0x102>

00000000800008a0 <_fflush_r>:
    800008a0:	6d9c                	ld	a5,24(a1)
    800008a2:	c3a5                	beqz	a5,80000902 <_fflush_r+0x62>
    800008a4:	1101                	addi	sp,sp,-32
    800008a6:	e822                	sd	s0,16(sp)
    800008a8:	ec06                	sd	ra,24(sp)
    800008aa:	842a                	mv	s0,a0
    800008ac:	c519                	beqz	a0,800008ba <_fflush_r+0x1a>
    800008ae:	591c                	lw	a5,48(a0)
    800008b0:	e789                	bnez	a5,800008ba <_fflush_r+0x1a>
    800008b2:	e42e                	sd	a1,8(sp)
    800008b4:	134000ef          	jal	ra,800009e8 <__sinit>
    800008b8:	65a2                	ld	a1,8(sp)
    800008ba:	00003797          	auipc	a5,0x3
    800008be:	15e78793          	addi	a5,a5,350 # 80003a18 <__sf_fake_stdin>
    800008c2:	00f59b63          	bne	a1,a5,800008d8 <_fflush_r+0x38>
    800008c6:	640c                	ld	a1,8(s0)
    800008c8:	01059783          	lh	a5,16(a1)
    800008cc:	c795                	beqz	a5,800008f8 <_fflush_r+0x58>
    800008ce:	8522                	mv	a0,s0
    800008d0:	6442                	ld	s0,16(sp)
    800008d2:	60e2                	ld	ra,24(sp)
    800008d4:	6105                	addi	sp,sp,32
    800008d6:	bd41                	j	80000766 <__sflush_r>
    800008d8:	00003797          	auipc	a5,0x3
    800008dc:	10878793          	addi	a5,a5,264 # 800039e0 <__sf_fake_stdout>
    800008e0:	00f59463          	bne	a1,a5,800008e8 <_fflush_r+0x48>
    800008e4:	680c                	ld	a1,16(s0)
    800008e6:	b7cd                	j	800008c8 <_fflush_r+0x28>
    800008e8:	00003797          	auipc	a5,0x3
    800008ec:	0c078793          	addi	a5,a5,192 # 800039a8 <__sf_fake_stderr>
    800008f0:	fcf59ce3          	bne	a1,a5,800008c8 <_fflush_r+0x28>
    800008f4:	6c0c                	ld	a1,24(s0)
    800008f6:	bfc9                	j	800008c8 <_fflush_r+0x28>
    800008f8:	60e2                	ld	ra,24(sp)
    800008fa:	6442                	ld	s0,16(sp)
    800008fc:	4501                	li	a0,0
    800008fe:	6105                	addi	sp,sp,32
    80000900:	8082                	ret
    80000902:	4501                	li	a0,0
    80000904:	8082                	ret

0000000080000906 <fflush>:
    80000906:	85aa                	mv	a1,a0
    80000908:	e901                	bnez	a0,80000918 <fflush+0x12>
    8000090a:	00000597          	auipc	a1,0x0
    8000090e:	f9658593          	addi	a1,a1,-106 # 800008a0 <_fflush_r>
    80000912:	8201b503          	ld	a0,-2016(gp) # 800047e0 <_global_impure_ptr>
    80000916:	a9e1                	j	80000dee <_fwalk_reent>
    80000918:	00004517          	auipc	a0,0x4
    8000091c:	ea853503          	ld	a0,-344(a0) # 800047c0 <_impure_ptr>
    80000920:	b741                	j	800008a0 <_fflush_r>

0000000080000922 <__fp_lock>:
    80000922:	4501                	li	a0,0
    80000924:	8082                	ret

0000000080000926 <std>:
    80000926:	1141                	addi	sp,sp,-16
    80000928:	e022                	sd	s0,0(sp)
    8000092a:	e406                	sd	ra,8(sp)
    8000092c:	842a                	mv	s0,a0
    8000092e:	00b51823          	sh	a1,16(a0)
    80000932:	00c51923          	sh	a2,18(a0)
    80000936:	00053023          	sd	zero,0(a0)
    8000093a:	00053423          	sd	zero,8(a0)
    8000093e:	0a052623          	sw	zero,172(a0)
    80000942:	00053c23          	sd	zero,24(a0)
    80000946:	02052023          	sw	zero,32(a0)
    8000094a:	02052423          	sw	zero,40(a0)
    8000094e:	4621                	li	a2,8
    80000950:	4581                	li	a1,0
    80000952:	0a450513          	addi	a0,a0,164
    80000956:	6ea000ef          	jal	ra,80001040 <memset>
    8000095a:	00001797          	auipc	a5,0x1
    8000095e:	1cc78793          	addi	a5,a5,460 # 80001b26 <__sread>
    80000962:	e03c                	sd	a5,64(s0)
    80000964:	00001797          	auipc	a5,0x1
    80000968:	1f878793          	addi	a5,a5,504 # 80001b5c <__swrite>
    8000096c:	e43c                	sd	a5,72(s0)
    8000096e:	00001797          	auipc	a5,0x1
    80000972:	23e78793          	addi	a5,a5,574 # 80001bac <__sseek>
    80000976:	e83c                	sd	a5,80(s0)
    80000978:	00001797          	auipc	a5,0x1
    8000097c:	26c78793          	addi	a5,a5,620 # 80001be4 <__sclose>
    80000980:	60a2                	ld	ra,8(sp)
    80000982:	fc00                	sd	s0,56(s0)
    80000984:	ec3c                	sd	a5,88(s0)
    80000986:	6402                	ld	s0,0(sp)
    80000988:	0141                	addi	sp,sp,16
    8000098a:	8082                	ret

000000008000098c <_cleanup_r>:
    8000098c:	00000597          	auipc	a1,0x0
    80000990:	f1458593          	addi	a1,a1,-236 # 800008a0 <_fflush_r>
    80000994:	a9a9                	j	80000dee <_fwalk_reent>

0000000080000996 <__fp_unlock>:
    80000996:	4501                	li	a0,0
    80000998:	8082                	ret

000000008000099a <__sfmoreglue>:
    8000099a:	1101                	addi	sp,sp,-32
    8000099c:	e426                	sd	s1,8(sp)
    8000099e:	0b000793          	li	a5,176
    800009a2:	fff5849b          	addiw	s1,a1,-1
    800009a6:	02f484b3          	mul	s1,s1,a5
    800009aa:	e04a                	sd	s2,0(sp)
    800009ac:	892e                	mv	s2,a1
    800009ae:	e822                	sd	s0,16(sp)
    800009b0:	ec06                	sd	ra,24(sp)
    800009b2:	0c848593          	addi	a1,s1,200
    800009b6:	73c000ef          	jal	ra,800010f2 <_malloc_r>
    800009ba:	842a                	mv	s0,a0
    800009bc:	cd01                	beqz	a0,800009d4 <__sfmoreglue+0x3a>
    800009be:	00053023          	sd	zero,0(a0)
    800009c2:	01252423          	sw	s2,8(a0)
    800009c6:	0561                	addi	a0,a0,24
    800009c8:	e808                	sd	a0,16(s0)
    800009ca:	0b048613          	addi	a2,s1,176
    800009ce:	4581                	li	a1,0
    800009d0:	670000ef          	jal	ra,80001040 <memset>
    800009d4:	60e2                	ld	ra,24(sp)
    800009d6:	8522                	mv	a0,s0
    800009d8:	6442                	ld	s0,16(sp)
    800009da:	64a2                	ld	s1,8(sp)
    800009dc:	6902                	ld	s2,0(sp)
    800009de:	6105                	addi	sp,sp,32
    800009e0:	8082                	ret

00000000800009e2 <_cleanup>:
    800009e2:	8201b503          	ld	a0,-2016(gp) # 800047e0 <_global_impure_ptr>
    800009e6:	b75d                	j	8000098c <_cleanup_r>

00000000800009e8 <__sinit>:
    800009e8:	591c                	lw	a5,48(a0)
    800009ea:	e7bd                	bnez	a5,80000a58 <__sinit+0x70>
    800009ec:	1141                	addi	sp,sp,-16
    800009ee:	e022                	sd	s0,0(sp)
    800009f0:	e406                	sd	ra,8(sp)
    800009f2:	00000797          	auipc	a5,0x0
    800009f6:	f9a78793          	addi	a5,a5,-102 # 8000098c <_cleanup_r>
    800009fa:	e53c                	sd	a5,72(a0)
    800009fc:	08053023          	sd	zero,128(a0)
    80000a00:	08052423          	sw	zero,136(a0)
    80000a04:	08053823          	sd	zero,144(a0)
    80000a08:	8201b783          	ld	a5,-2016(gp) # 800047e0 <_global_impure_ptr>
    80000a0c:	842a                	mv	s0,a0
    80000a0e:	00f51463          	bne	a0,a5,80000a16 <__sinit+0x2e>
    80000a12:	4785                	li	a5,1
    80000a14:	d91c                	sw	a5,48(a0)
    80000a16:	8522                	mv	a0,s0
    80000a18:	042000ef          	jal	ra,80000a5a <__sfp>
    80000a1c:	e408                	sd	a0,8(s0)
    80000a1e:	8522                	mv	a0,s0
    80000a20:	03a000ef          	jal	ra,80000a5a <__sfp>
    80000a24:	e808                	sd	a0,16(s0)
    80000a26:	8522                	mv	a0,s0
    80000a28:	032000ef          	jal	ra,80000a5a <__sfp>
    80000a2c:	ec08                	sd	a0,24(s0)
    80000a2e:	6408                	ld	a0,8(s0)
    80000a30:	4601                	li	a2,0
    80000a32:	4591                	li	a1,4
    80000a34:	ef3ff0ef          	jal	ra,80000926 <std>
    80000a38:	6808                	ld	a0,16(s0)
    80000a3a:	4605                	li	a2,1
    80000a3c:	45a5                	li	a1,9
    80000a3e:	ee9ff0ef          	jal	ra,80000926 <std>
    80000a42:	6c08                	ld	a0,24(s0)
    80000a44:	4609                	li	a2,2
    80000a46:	45c9                	li	a1,18
    80000a48:	edfff0ef          	jal	ra,80000926 <std>
    80000a4c:	4785                	li	a5,1
    80000a4e:	60a2                	ld	ra,8(sp)
    80000a50:	d81c                	sw	a5,48(s0)
    80000a52:	6402                	ld	s0,0(sp)
    80000a54:	0141                	addi	sp,sp,16
    80000a56:	8082                	ret
    80000a58:	8082                	ret

0000000080000a5a <__sfp>:
    80000a5a:	1101                	addi	sp,sp,-32
    80000a5c:	e426                	sd	s1,8(sp)
    80000a5e:	8201b483          	ld	s1,-2016(gp) # 800047e0 <_global_impure_ptr>
    80000a62:	589c                	lw	a5,48(s1)
    80000a64:	e04a                	sd	s2,0(sp)
    80000a66:	ec06                	sd	ra,24(sp)
    80000a68:	e822                	sd	s0,16(sp)
    80000a6a:	892a                	mv	s2,a0
    80000a6c:	e781                	bnez	a5,80000a74 <__sfp+0x1a>
    80000a6e:	8526                	mv	a0,s1
    80000a70:	f79ff0ef          	jal	ra,800009e8 <__sinit>
    80000a74:	08048493          	addi	s1,s1,128
    80000a78:	6880                	ld	s0,16(s1)
    80000a7a:	449c                	lw	a5,8(s1)
    80000a7c:	37fd                	addiw	a5,a5,-1
    80000a7e:	0007d663          	bgez	a5,80000a8a <__sfp+0x30>
    80000a82:	609c                	ld	a5,0(s1)
    80000a84:	cfa9                	beqz	a5,80000ade <__sfp+0x84>
    80000a86:	6084                	ld	s1,0(s1)
    80000a88:	bfc5                	j	80000a78 <__sfp+0x1e>
    80000a8a:	01041703          	lh	a4,16(s0)
    80000a8e:	e729                	bnez	a4,80000ad8 <__sfp+0x7e>
    80000a90:	77c1                	lui	a5,0xffff0
    80000a92:	0785                	addi	a5,a5,1 # ffffffffffff0001 <__heap_end+0xffffffff7ff96001>
    80000a94:	0a042623          	sw	zero,172(s0)
    80000a98:	00043023          	sd	zero,0(s0)
    80000a9c:	00043423          	sd	zero,8(s0)
    80000aa0:	c81c                	sw	a5,16(s0)
    80000aa2:	00043c23          	sd	zero,24(s0)
    80000aa6:	02042023          	sw	zero,32(s0)
    80000aaa:	02042423          	sw	zero,40(s0)
    80000aae:	4621                	li	a2,8
    80000ab0:	4581                	li	a1,0
    80000ab2:	0a440513          	addi	a0,s0,164
    80000ab6:	58a000ef          	jal	ra,80001040 <memset>
    80000aba:	06043023          	sd	zero,96(s0)
    80000abe:	06042423          	sw	zero,104(s0)
    80000ac2:	08043023          	sd	zero,128(s0)
    80000ac6:	08042423          	sw	zero,136(s0)
    80000aca:	60e2                	ld	ra,24(sp)
    80000acc:	8522                	mv	a0,s0
    80000ace:	6442                	ld	s0,16(sp)
    80000ad0:	64a2                	ld	s1,8(sp)
    80000ad2:	6902                	ld	s2,0(sp)
    80000ad4:	6105                	addi	sp,sp,32
    80000ad6:	8082                	ret
    80000ad8:	0b040413          	addi	s0,s0,176
    80000adc:	b745                	j	80000a7c <__sfp+0x22>
    80000ade:	4591                	li	a1,4
    80000ae0:	854a                	mv	a0,s2
    80000ae2:	eb9ff0ef          	jal	ra,8000099a <__sfmoreglue>
    80000ae6:	e088                	sd	a0,0(s1)
    80000ae8:	842a                	mv	s0,a0
    80000aea:	fd51                	bnez	a0,80000a86 <__sfp+0x2c>
    80000aec:	47b1                	li	a5,12
    80000aee:	00f92023          	sw	a5,0(s2)
    80000af2:	bfe1                	j	80000aca <__sfp+0x70>

0000000080000af4 <__sfp_lock_acquire>:
    80000af4:	8082                	ret

0000000080000af6 <__sfp_lock_release>:
    80000af6:	8082                	ret

0000000080000af8 <__sinit_lock_acquire>:
    80000af8:	8082                	ret

0000000080000afa <__sinit_lock_release>:
    80000afa:	8082                	ret

0000000080000afc <__fp_lock_all>:
    80000afc:	00000597          	auipc	a1,0x0
    80000b00:	e2658593          	addi	a1,a1,-474 # 80000922 <__fp_lock>
    80000b04:	00004517          	auipc	a0,0x4
    80000b08:	cbc53503          	ld	a0,-836(a0) # 800047c0 <_impure_ptr>
    80000b0c:	acbd                	j	80000d8a <_fwalk>

0000000080000b0e <__fp_unlock_all>:
    80000b0e:	00000597          	auipc	a1,0x0
    80000b12:	e8858593          	addi	a1,a1,-376 # 80000996 <__fp_unlock>
    80000b16:	00004517          	auipc	a0,0x4
    80000b1a:	caa53503          	ld	a0,-854(a0) # 800047c0 <_impure_ptr>
    80000b1e:	a4b5                	j	80000d8a <_fwalk>

0000000080000b20 <_fopen_r>:
    80000b20:	7139                	addi	sp,sp,-64
    80000b22:	ec4e                	sd	s3,24(sp)
    80000b24:	89ae                	mv	s3,a1
    80000b26:	85b2                	mv	a1,a2
    80000b28:	0070                	addi	a2,sp,12
    80000b2a:	f04a                	sd	s2,32(sp)
    80000b2c:	fc06                	sd	ra,56(sp)
    80000b2e:	f822                	sd	s0,48(sp)
    80000b30:	f426                	sd	s1,40(sp)
    80000b32:	892a                	mv	s2,a0
    80000b34:	099010ef          	jal	ra,800023cc <__sflags>
    80000b38:	c515                	beqz	a0,80000b64 <_fopen_r+0x44>
    80000b3a:	84aa                	mv	s1,a0
    80000b3c:	854a                	mv	a0,s2
    80000b3e:	f1dff0ef          	jal	ra,80000a5a <__sfp>
    80000b42:	842a                	mv	s0,a0
    80000b44:	c105                	beqz	a0,80000b64 <_fopen_r+0x44>
    80000b46:	4632                	lw	a2,12(sp)
    80000b48:	1b600693          	li	a3,438
    80000b4c:	85ce                	mv	a1,s3
    80000b4e:	854a                	mv	a0,s2
    80000b50:	2b9000ef          	jal	ra,80001608 <_open_r>
    80000b54:	02055163          	bgez	a0,80000b76 <_fopen_r+0x56>
    80000b58:	f9dff0ef          	jal	ra,80000af4 <__sfp_lock_acquire>
    80000b5c:	00041823          	sh	zero,16(s0)
    80000b60:	f97ff0ef          	jal	ra,80000af6 <__sfp_lock_release>
    80000b64:	4401                	li	s0,0
    80000b66:	70e2                	ld	ra,56(sp)
    80000b68:	8522                	mv	a0,s0
    80000b6a:	7442                	ld	s0,48(sp)
    80000b6c:	74a2                	ld	s1,40(sp)
    80000b6e:	7902                	ld	s2,32(sp)
    80000b70:	69e2                	ld	s3,24(sp)
    80000b72:	6121                	addi	sp,sp,64
    80000b74:	8082                	ret
    80000b76:	00001797          	auipc	a5,0x1
    80000b7a:	fb078793          	addi	a5,a5,-80 # 80001b26 <__sread>
    80000b7e:	e03c                	sd	a5,64(s0)
    80000b80:	00001797          	auipc	a5,0x1
    80000b84:	fdc78793          	addi	a5,a5,-36 # 80001b5c <__swrite>
    80000b88:	0104949b          	slliw	s1,s1,0x10
    80000b8c:	e43c                	sd	a5,72(s0)
    80000b8e:	00001797          	auipc	a5,0x1
    80000b92:	01e78793          	addi	a5,a5,30 # 80001bac <__sseek>
    80000b96:	4104d49b          	sraiw	s1,s1,0x10
    80000b9a:	e83c                	sd	a5,80(s0)
    80000b9c:	00001797          	auipc	a5,0x1
    80000ba0:	04878793          	addi	a5,a5,72 # 80001be4 <__sclose>
    80000ba4:	00941823          	sh	s1,16(s0)
    80000ba8:	00a41923          	sh	a0,18(s0)
    80000bac:	fc00                	sd	s0,56(s0)
    80000bae:	ec3c                	sd	a5,88(s0)
    80000bb0:	1004f493          	andi	s1,s1,256
    80000bb4:	d8cd                	beqz	s1,80000b66 <_fopen_r+0x46>
    80000bb6:	4689                	li	a3,2
    80000bb8:	4601                	li	a2,0
    80000bba:	85a2                	mv	a1,s0
    80000bbc:	854a                	mv	a0,s2
    80000bbe:	05a000ef          	jal	ra,80000c18 <_fseek_r>
    80000bc2:	b755                	j	80000b66 <_fopen_r+0x46>

0000000080000bc4 <fopen>:
    80000bc4:	862e                	mv	a2,a1
    80000bc6:	85aa                	mv	a1,a0
    80000bc8:	00004517          	auipc	a0,0x4
    80000bcc:	bf853503          	ld	a0,-1032(a0) # 800047c0 <_impure_ptr>
    80000bd0:	bf81                	j	80000b20 <_fopen_r>

0000000080000bd2 <fiscanf>:
    80000bd2:	715d                	addi	sp,sp,-80
    80000bd4:	f032                	sd	a2,32(sp)
    80000bd6:	f436                	sd	a3,40(sp)
    80000bd8:	862e                	mv	a2,a1
    80000bda:	1014                	addi	a3,sp,32
    80000bdc:	85aa                	mv	a1,a0
    80000bde:	00004517          	auipc	a0,0x4
    80000be2:	be253503          	ld	a0,-1054(a0) # 800047c0 <_impure_ptr>
    80000be6:	ec06                	sd	ra,24(sp)
    80000be8:	f83a                	sd	a4,48(sp)
    80000bea:	fc3e                	sd	a5,56(sp)
    80000bec:	e0c2                	sd	a6,64(sp)
    80000bee:	e4c6                	sd	a7,72(sp)
    80000bf0:	e436                	sd	a3,8(sp)
    80000bf2:	1c1000ef          	jal	ra,800015b2 <_vfiscanf_r>
    80000bf6:	60e2                	ld	ra,24(sp)
    80000bf8:	6161                	addi	sp,sp,80
    80000bfa:	8082                	ret

0000000080000bfc <_fiscanf_r>:
    80000bfc:	715d                	addi	sp,sp,-80
    80000bfe:	f436                	sd	a3,40(sp)
    80000c00:	1034                	addi	a3,sp,40
    80000c02:	ec06                	sd	ra,24(sp)
    80000c04:	f83a                	sd	a4,48(sp)
    80000c06:	fc3e                	sd	a5,56(sp)
    80000c08:	e0c2                	sd	a6,64(sp)
    80000c0a:	e4c6                	sd	a7,72(sp)
    80000c0c:	e436                	sd	a3,8(sp)
    80000c0e:	1a5000ef          	jal	ra,800015b2 <_vfiscanf_r>
    80000c12:	60e2                	ld	ra,24(sp)
    80000c14:	6161                	addi	sp,sp,80
    80000c16:	8082                	ret

0000000080000c18 <_fseek_r>:
    80000c18:	a809                	j	80000c2a <_fseeko_r>

0000000080000c1a <fseek>:
    80000c1a:	86b2                	mv	a3,a2
    80000c1c:	862e                	mv	a2,a1
    80000c1e:	85aa                	mv	a1,a0
    80000c20:	00004517          	auipc	a0,0x4
    80000c24:	ba053503          	ld	a0,-1120(a0) # 800047c0 <_impure_ptr>
    80000c28:	a009                	j	80000c2a <_fseeko_r>

0000000080000c2a <_fseeko_r>:
    80000c2a:	7139                	addi	sp,sp,-64
    80000c2c:	f822                	sd	s0,48(sp)
    80000c2e:	f426                	sd	s1,40(sp)
    80000c30:	f04a                	sd	s2,32(sp)
    80000c32:	e852                	sd	s4,16(sp)
    80000c34:	fc06                	sd	ra,56(sp)
    80000c36:	ec4e                	sd	s3,24(sp)
    80000c38:	e456                	sd	s5,8(sp)
    80000c3a:	84aa                	mv	s1,a0
    80000c3c:	842e                	mv	s0,a1
    80000c3e:	8a32                	mv	s4,a2
    80000c40:	8936                	mv	s2,a3
    80000c42:	c509                	beqz	a0,80000c4c <_fseeko_r+0x22>
    80000c44:	591c                	lw	a5,48(a0)
    80000c46:	e399                	bnez	a5,80000c4c <_fseeko_r+0x22>
    80000c48:	da1ff0ef          	jal	ra,800009e8 <__sinit>
    80000c4c:	00003797          	auipc	a5,0x3
    80000c50:	dcc78793          	addi	a5,a5,-564 # 80003a18 <__sf_fake_stdin>
    80000c54:	08f41d63          	bne	s0,a5,80000cee <_fseeko_r+0xc4>
    80000c58:	6480                	ld	s0,8(s1)
    80000c5a:	01045783          	lhu	a5,16(s0)
    80000c5e:	10800713          	li	a4,264
    80000c62:	1087f793          	andi	a5,a5,264
    80000c66:	00e79663          	bne	a5,a4,80000c72 <_fseeko_r+0x48>
    80000c6a:	85a2                	mv	a1,s0
    80000c6c:	8526                	mv	a0,s1
    80000c6e:	c33ff0ef          	jal	ra,800008a0 <_fflush_r>
    80000c72:	05043a83          	ld	s5,80(s0)
    80000c76:	47f5                	li	a5,29
    80000c78:	0e0a8f63          	beqz	s5,80000d76 <_fseeko_r+0x14c>
    80000c7c:	4785                	li	a5,1
    80000c7e:	08f90863          	beq	s2,a5,80000d0e <_fseeko_r+0xe4>
    80000c82:	ffd97793          	andi	a5,s2,-3
    80000c86:	0e079763          	bnez	a5,80000d74 <_fseeko_r+0x14a>
    80000c8a:	6c1c                	ld	a5,24(s0)
    80000c8c:	e789                	bnez	a5,80000c96 <_fseeko_r+0x6c>
    80000c8e:	85a2                	mv	a1,s0
    80000c90:	8526                	mv	a0,s1
    80000c92:	306000ef          	jal	ra,80000f98 <__smakebuf_r>
    80000c96:	85a2                	mv	a1,s0
    80000c98:	8526                	mv	a0,s1
    80000c9a:	c07ff0ef          	jal	ra,800008a0 <_fflush_r>
    80000c9e:	89aa                	mv	s3,a0
    80000ca0:	e55d                	bnez	a0,80000d4e <_fseeko_r+0x124>
    80000ca2:	7c0c                	ld	a1,56(s0)
    80000ca4:	86ca                	mv	a3,s2
    80000ca6:	8652                	mv	a2,s4
    80000ca8:	8526                	mv	a0,s1
    80000caa:	9a82                	jalr	s5
    80000cac:	57fd                	li	a5,-1
    80000cae:	0af50063          	beq	a0,a5,80000d4e <_fseeko_r+0x124>
    80000cb2:	702c                	ld	a1,96(s0)
    80000cb4:	c991                	beqz	a1,80000cc8 <_fseeko_r+0x9e>
    80000cb6:	07c40793          	addi	a5,s0,124
    80000cba:	00f58563          	beq	a1,a5,80000cc4 <_fseeko_r+0x9a>
    80000cbe:	8526                	mv	a0,s1
    80000cc0:	390000ef          	jal	ra,80001050 <_free_r>
    80000cc4:	06043023          	sd	zero,96(s0)
    80000cc8:	6c1c                	ld	a5,24(s0)
    80000cca:	777d                	lui	a4,0xfffff
    80000ccc:	7df70713          	addi	a4,a4,2015 # fffffffffffff7df <__heap_end+0xffffffff7ffa57df>
    80000cd0:	e01c                	sd	a5,0(s0)
    80000cd2:	01045783          	lhu	a5,16(s0)
    80000cd6:	00042423          	sw	zero,8(s0)
    80000cda:	4621                	li	a2,8
    80000cdc:	8ff9                	and	a5,a5,a4
    80000cde:	00f41823          	sh	a5,16(s0)
    80000ce2:	4581                	li	a1,0
    80000ce4:	0a440513          	addi	a0,s0,164
    80000ce8:	358000ef          	jal	ra,80001040 <memset>
    80000cec:	a095                	j	80000d50 <_fseeko_r+0x126>
    80000cee:	00003797          	auipc	a5,0x3
    80000cf2:	cf278793          	addi	a5,a5,-782 # 800039e0 <__sf_fake_stdout>
    80000cf6:	00f41463          	bne	s0,a5,80000cfe <_fseeko_r+0xd4>
    80000cfa:	6880                	ld	s0,16(s1)
    80000cfc:	bfb9                	j	80000c5a <_fseeko_r+0x30>
    80000cfe:	00003797          	auipc	a5,0x3
    80000d02:	caa78793          	addi	a5,a5,-854 # 800039a8 <__sf_fake_stderr>
    80000d06:	f4f41ae3          	bne	s0,a5,80000c5a <_fseeko_r+0x30>
    80000d0a:	6c80                	ld	s0,24(s1)
    80000d0c:	b7b9                	j	80000c5a <_fseeko_r+0x30>
    80000d0e:	85a2                	mv	a1,s0
    80000d10:	8526                	mv	a0,s1
    80000d12:	b8fff0ef          	jal	ra,800008a0 <_fflush_r>
    80000d16:	01045783          	lhu	a5,16(s0)
    80000d1a:	6705                	lui	a4,0x1
    80000d1c:	8ff9                	and	a5,a5,a4
    80000d1e:	c385                	beqz	a5,80000d3e <_fseeko_r+0x114>
    80000d20:	6c48                	ld	a0,152(s0)
    80000d22:	01041783          	lh	a5,16(s0)
    80000d26:	0047f713          	andi	a4,a5,4
    80000d2a:	cf0d                	beqz	a4,80000d64 <_fseeko_r+0x13a>
    80000d2c:	441c                	lw	a5,8(s0)
    80000d2e:	8d1d                	sub	a0,a0,a5
    80000d30:	703c                	ld	a5,96(s0)
    80000d32:	c399                	beqz	a5,80000d38 <_fseeko_r+0x10e>
    80000d34:	5c3c                	lw	a5,120(s0)
    80000d36:	8d1d                	sub	a0,a0,a5
    80000d38:	9a2a                	add	s4,s4,a0
    80000d3a:	4901                	li	s2,0
    80000d3c:	b7b9                	j	80000c8a <_fseeko_r+0x60>
    80000d3e:	7c0c                	ld	a1,56(s0)
    80000d40:	4685                	li	a3,1
    80000d42:	4601                	li	a2,0
    80000d44:	8526                	mv	a0,s1
    80000d46:	9a82                	jalr	s5
    80000d48:	57fd                	li	a5,-1
    80000d4a:	fcf51ce3          	bne	a0,a5,80000d22 <_fseeko_r+0xf8>
    80000d4e:	59fd                	li	s3,-1
    80000d50:	70e2                	ld	ra,56(sp)
    80000d52:	7442                	ld	s0,48(sp)
    80000d54:	74a2                	ld	s1,40(sp)
    80000d56:	7902                	ld	s2,32(sp)
    80000d58:	6a42                	ld	s4,16(sp)
    80000d5a:	6aa2                	ld	s5,8(sp)
    80000d5c:	854e                	mv	a0,s3
    80000d5e:	69e2                	ld	s3,24(sp)
    80000d60:	6121                	addi	sp,sp,64
    80000d62:	8082                	ret
    80000d64:	8ba1                	andi	a5,a5,8
    80000d66:	dbe9                	beqz	a5,80000d38 <_fseeko_r+0x10e>
    80000d68:	601c                	ld	a5,0(s0)
    80000d6a:	d7f9                	beqz	a5,80000d38 <_fseeko_r+0x10e>
    80000d6c:	6c18                	ld	a4,24(s0)
    80000d6e:	8f99                	sub	a5,a5,a4
    80000d70:	953e                	add	a0,a0,a5
    80000d72:	b7d9                	j	80000d38 <_fseeko_r+0x10e>
    80000d74:	47d9                	li	a5,22
    80000d76:	c09c                	sw	a5,0(s1)
    80000d78:	bfd9                	j	80000d4e <_fseeko_r+0x124>

0000000080000d7a <fseeko>:
    80000d7a:	86b2                	mv	a3,a2
    80000d7c:	862e                	mv	a2,a1
    80000d7e:	85aa                	mv	a1,a0
    80000d80:	00004517          	auipc	a0,0x4
    80000d84:	a4053503          	ld	a0,-1472(a0) # 800047c0 <_impure_ptr>
    80000d88:	b54d                	j	80000c2a <_fseeko_r>

0000000080000d8a <_fwalk>:
    80000d8a:	7139                	addi	sp,sp,-64
    80000d8c:	f822                	sd	s0,48(sp)
    80000d8e:	f426                	sd	s1,40(sp)
    80000d90:	ec4e                	sd	s3,24(sp)
    80000d92:	e456                	sd	s5,8(sp)
    80000d94:	e05a                	sd	s6,0(sp)
    80000d96:	fc06                	sd	ra,56(sp)
    80000d98:	f04a                	sd	s2,32(sp)
    80000d9a:	e852                	sd	s4,16(sp)
    80000d9c:	89ae                	mv	s3,a1
    80000d9e:	08050413          	addi	s0,a0,128
    80000da2:	4481                	li	s1,0
    80000da4:	4a85                	li	s5,1
    80000da6:	5b7d                	li	s6,-1
    80000da8:	01043903          	ld	s2,16(s0)
    80000dac:	00842a03          	lw	s4,8(s0)
    80000db0:	3a7d                	addiw	s4,s4,-1
    80000db2:	000a5f63          	bgez	s4,80000dd0 <_fwalk+0x46>
    80000db6:	6000                	ld	s0,0(s0)
    80000db8:	f865                	bnez	s0,80000da8 <_fwalk+0x1e>
    80000dba:	70e2                	ld	ra,56(sp)
    80000dbc:	7442                	ld	s0,48(sp)
    80000dbe:	7902                	ld	s2,32(sp)
    80000dc0:	69e2                	ld	s3,24(sp)
    80000dc2:	6a42                	ld	s4,16(sp)
    80000dc4:	6aa2                	ld	s5,8(sp)
    80000dc6:	6b02                	ld	s6,0(sp)
    80000dc8:	8526                	mv	a0,s1
    80000dca:	74a2                	ld	s1,40(sp)
    80000dcc:	6121                	addi	sp,sp,64
    80000dce:	8082                	ret
    80000dd0:	01095783          	lhu	a5,16(s2)
    80000dd4:	00fafa63          	bgeu	s5,a5,80000de8 <_fwalk+0x5e>
    80000dd8:	01291783          	lh	a5,18(s2)
    80000ddc:	01678663          	beq	a5,s6,80000de8 <_fwalk+0x5e>
    80000de0:	854a                	mv	a0,s2
    80000de2:	9982                	jalr	s3
    80000de4:	8cc9                	or	s1,s1,a0
    80000de6:	2481                	sext.w	s1,s1
    80000de8:	0b090913          	addi	s2,s2,176
    80000dec:	b7d1                	j	80000db0 <_fwalk+0x26>

0000000080000dee <_fwalk_reent>:
    80000dee:	715d                	addi	sp,sp,-80
    80000df0:	e0a2                	sd	s0,64(sp)
    80000df2:	fc26                	sd	s1,56(sp)
    80000df4:	f44e                	sd	s3,40(sp)
    80000df6:	f052                	sd	s4,32(sp)
    80000df8:	e85a                	sd	s6,16(sp)
    80000dfa:	e45e                	sd	s7,8(sp)
    80000dfc:	e486                	sd	ra,72(sp)
    80000dfe:	f84a                	sd	s2,48(sp)
    80000e00:	ec56                	sd	s5,24(sp)
    80000e02:	89aa                	mv	s3,a0
    80000e04:	8a2e                	mv	s4,a1
    80000e06:	08050493          	addi	s1,a0,128
    80000e0a:	4401                	li	s0,0
    80000e0c:	4b05                	li	s6,1
    80000e0e:	5bfd                	li	s7,-1
    80000e10:	0104b903          	ld	s2,16(s1)
    80000e14:	0084aa83          	lw	s5,8(s1)
    80000e18:	3afd                	addiw	s5,s5,-1
    80000e1a:	020ad063          	bgez	s5,80000e3a <_fwalk_reent+0x4c>
    80000e1e:	6084                	ld	s1,0(s1)
    80000e20:	f8e5                	bnez	s1,80000e10 <_fwalk_reent+0x22>
    80000e22:	60a6                	ld	ra,72(sp)
    80000e24:	8522                	mv	a0,s0
    80000e26:	6406                	ld	s0,64(sp)
    80000e28:	74e2                	ld	s1,56(sp)
    80000e2a:	7942                	ld	s2,48(sp)
    80000e2c:	79a2                	ld	s3,40(sp)
    80000e2e:	7a02                	ld	s4,32(sp)
    80000e30:	6ae2                	ld	s5,24(sp)
    80000e32:	6b42                	ld	s6,16(sp)
    80000e34:	6ba2                	ld	s7,8(sp)
    80000e36:	6161                	addi	sp,sp,80
    80000e38:	8082                	ret
    80000e3a:	01095783          	lhu	a5,16(s2)
    80000e3e:	00fb7b63          	bgeu	s6,a5,80000e54 <_fwalk_reent+0x66>
    80000e42:	01291783          	lh	a5,18(s2)
    80000e46:	01778763          	beq	a5,s7,80000e54 <_fwalk_reent+0x66>
    80000e4a:	85ca                	mv	a1,s2
    80000e4c:	854e                	mv	a0,s3
    80000e4e:	9a02                	jalr	s4
    80000e50:	8c49                	or	s0,s0,a0
    80000e52:	2401                	sext.w	s0,s0
    80000e54:	0b090913          	addi	s2,s2,176
    80000e58:	b7c1                	j	80000e18 <_fwalk_reent+0x2a>

0000000080000e5a <_fwrite_r>:
    80000e5a:	715d                	addi	sp,sp,-80
    80000e5c:	e0a2                	sd	s0,64(sp)
    80000e5e:	fc26                	sd	s1,56(sp)
    80000e60:	f44e                	sd	s3,40(sp)
    80000e62:	f052                	sd	s4,32(sp)
    80000e64:	ec56                	sd	s5,24(sp)
    80000e66:	e486                	sd	ra,72(sp)
    80000e68:	f84a                	sd	s2,48(sp)
    80000e6a:	e85a                	sd	s6,16(sp)
    80000e6c:	e45e                	sd	s7,8(sp)
    80000e6e:	02c68a33          	mul	s4,a3,a2
    80000e72:	84aa                	mv	s1,a0
    80000e74:	8aae                	mv	s5,a1
    80000e76:	89b2                	mv	s3,a2
    80000e78:	843a                	mv	s0,a4
    80000e7a:	c509                	beqz	a0,80000e84 <_fwrite_r+0x2a>
    80000e7c:	591c                	lw	a5,48(a0)
    80000e7e:	e399                	bnez	a5,80000e84 <_fwrite_r+0x2a>
    80000e80:	b69ff0ef          	jal	ra,800009e8 <__sinit>
    80000e84:	00003797          	auipc	a5,0x3
    80000e88:	b9478793          	addi	a5,a5,-1132 # 80003a18 <__sf_fake_stdin>
    80000e8c:	04f41563          	bne	s0,a5,80000ed6 <_fwrite_r+0x7c>
    80000e90:	6480                	ld	s0,8(s1)
    80000e92:	01045783          	lhu	a5,16(s0)
    80000e96:	8ba1                	andi	a5,a5,8
    80000e98:	cfb9                	beqz	a5,80000ef6 <_fwrite_r+0x9c>
    80000e9a:	6c1c                	ld	a5,24(s0)
    80000e9c:	cfa9                	beqz	a5,80000ef6 <_fwrite_r+0x9c>
    80000e9e:	4901                	li	s2,0
    80000ea0:	5b7d                	li	s6,-1
    80000ea2:	4ba9                	li	s7,10
    80000ea4:	05490f63          	beq	s2,s4,80000f02 <_fwrite_r+0xa8>
    80000ea8:	012a87b3          	add	a5,s5,s2
    80000eac:	0007c583          	lbu	a1,0(a5)
    80000eb0:	445c                	lw	a5,12(s0)
    80000eb2:	fff7871b          	addiw	a4,a5,-1
    80000eb6:	c458                	sw	a4,12(s0)
    80000eb8:	00075763          	bgez	a4,80000ec6 <_fwrite_r+0x6c>
    80000ebc:	541c                	lw	a5,40(s0)
    80000ebe:	04f74f63          	blt	a4,a5,80000f1c <_fwrite_r+0xc2>
    80000ec2:	05758d63          	beq	a1,s7,80000f1c <_fwrite_r+0xc2>
    80000ec6:	601c                	ld	a5,0(s0)
    80000ec8:	00178713          	addi	a4,a5,1
    80000ecc:	e018                	sd	a4,0(s0)
    80000ece:	00b78023          	sb	a1,0(a5)
    80000ed2:	0905                	addi	s2,s2,1
    80000ed4:	bfc1                	j	80000ea4 <_fwrite_r+0x4a>
    80000ed6:	00003797          	auipc	a5,0x3
    80000eda:	b0a78793          	addi	a5,a5,-1270 # 800039e0 <__sf_fake_stdout>
    80000ede:	00f41463          	bne	s0,a5,80000ee6 <_fwrite_r+0x8c>
    80000ee2:	6880                	ld	s0,16(s1)
    80000ee4:	b77d                	j	80000e92 <_fwrite_r+0x38>
    80000ee6:	00003797          	auipc	a5,0x3
    80000eea:	ac278793          	addi	a5,a5,-1342 # 800039a8 <__sf_fake_stderr>
    80000eee:	faf412e3          	bne	s0,a5,80000e92 <_fwrite_r+0x38>
    80000ef2:	6c80                	ld	s0,24(s1)
    80000ef4:	bf79                	j	80000e92 <_fwrite_r+0x38>
    80000ef6:	85a2                	mv	a1,s0
    80000ef8:	8526                	mv	a0,s1
    80000efa:	332010ef          	jal	ra,8000222c <__swsetup_r>
    80000efe:	4901                	li	s2,0
    80000f00:	dd59                	beqz	a0,80000e9e <_fwrite_r+0x44>
    80000f02:	60a6                	ld	ra,72(sp)
    80000f04:	6406                	ld	s0,64(sp)
    80000f06:	03395533          	divu	a0,s2,s3
    80000f0a:	74e2                	ld	s1,56(sp)
    80000f0c:	7942                	ld	s2,48(sp)
    80000f0e:	79a2                	ld	s3,40(sp)
    80000f10:	7a02                	ld	s4,32(sp)
    80000f12:	6ae2                	ld	s5,24(sp)
    80000f14:	6b42                	ld	s6,16(sp)
    80000f16:	6ba2                	ld	s7,8(sp)
    80000f18:	6161                	addi	sp,sp,80
    80000f1a:	8082                	ret
    80000f1c:	8622                	mv	a2,s0
    80000f1e:	8526                	mv	a0,s1
    80000f20:	20c010ef          	jal	ra,8000212c <__swbuf_r>
    80000f24:	fb6517e3          	bne	a0,s6,80000ed2 <_fwrite_r+0x78>
    80000f28:	bfe9                	j	80000f02 <_fwrite_r+0xa8>

0000000080000f2a <fwrite>:
    80000f2a:	8736                	mv	a4,a3
    80000f2c:	86b2                	mv	a3,a2
    80000f2e:	862e                	mv	a2,a1
    80000f30:	85aa                	mv	a1,a0
    80000f32:	00004517          	auipc	a0,0x4
    80000f36:	88e53503          	ld	a0,-1906(a0) # 800047c0 <_impure_ptr>
    80000f3a:	b705                	j	80000e5a <_fwrite_r>

0000000080000f3c <__swhatbuf_r>:
    80000f3c:	7175                	addi	sp,sp,-144
    80000f3e:	e122                	sd	s0,128(sp)
    80000f40:	842e                	mv	s0,a1
    80000f42:	01259583          	lh	a1,18(a1)
    80000f46:	fca6                	sd	s1,120(sp)
    80000f48:	f8ca                	sd	s2,112(sp)
    80000f4a:	e506                	sd	ra,136(sp)
    80000f4c:	84b2                	mv	s1,a2
    80000f4e:	8936                	mv	s2,a3
    80000f50:	0205d363          	bgez	a1,80000f76 <__swhatbuf_r+0x3a>
    80000f54:	01045783          	lhu	a5,16(s0)
    80000f58:	0807f793          	andi	a5,a5,128
    80000f5c:	eb95                	bnez	a5,80000f90 <__swhatbuf_r+0x54>
    80000f5e:	40000713          	li	a4,1024
    80000f62:	60aa                	ld	ra,136(sp)
    80000f64:	640a                	ld	s0,128(sp)
    80000f66:	00f92023          	sw	a5,0(s2)
    80000f6a:	e098                	sd	a4,0(s1)
    80000f6c:	7946                	ld	s2,112(sp)
    80000f6e:	74e6                	ld	s1,120(sp)
    80000f70:	4501                	li	a0,0
    80000f72:	6149                	addi	sp,sp,144
    80000f74:	8082                	ret
    80000f76:	0030                	addi	a2,sp,8
    80000f78:	4ce010ef          	jal	ra,80002446 <_fstat_r>
    80000f7c:	fc054ce3          	bltz	a0,80000f54 <__swhatbuf_r+0x18>
    80000f80:	47b2                	lw	a5,12(sp)
    80000f82:	673d                	lui	a4,0xf
    80000f84:	8ff9                	and	a5,a5,a4
    80000f86:	6709                	lui	a4,0x2
    80000f88:	8f99                	sub	a5,a5,a4
    80000f8a:	0017b793          	seqz	a5,a5
    80000f8e:	bfc1                	j	80000f5e <__swhatbuf_r+0x22>
    80000f90:	4781                	li	a5,0
    80000f92:	04000713          	li	a4,64
    80000f96:	b7f1                	j	80000f62 <__swhatbuf_r+0x26>

0000000080000f98 <__smakebuf_r>:
    80000f98:	0105d783          	lhu	a5,16(a1)
    80000f9c:	7139                	addi	sp,sp,-64
    80000f9e:	f822                	sd	s0,48(sp)
    80000fa0:	fc06                	sd	ra,56(sp)
    80000fa2:	f426                	sd	s1,40(sp)
    80000fa4:	f04a                	sd	s2,32(sp)
    80000fa6:	ec4e                	sd	s3,24(sp)
    80000fa8:	8b89                	andi	a5,a5,2
    80000faa:	842e                	mv	s0,a1
    80000fac:	cf91                	beqz	a5,80000fc8 <__smakebuf_r+0x30>
    80000fae:	07f40793          	addi	a5,s0,127
    80000fb2:	e01c                	sd	a5,0(s0)
    80000fb4:	ec1c                	sd	a5,24(s0)
    80000fb6:	4785                	li	a5,1
    80000fb8:	d01c                	sw	a5,32(s0)
    80000fba:	70e2                	ld	ra,56(sp)
    80000fbc:	7442                	ld	s0,48(sp)
    80000fbe:	74a2                	ld	s1,40(sp)
    80000fc0:	7902                	ld	s2,32(sp)
    80000fc2:	69e2                	ld	s3,24(sp)
    80000fc4:	6121                	addi	sp,sp,64
    80000fc6:	8082                	ret
    80000fc8:	0054                	addi	a3,sp,4
    80000fca:	0030                	addi	a2,sp,8
    80000fcc:	84aa                	mv	s1,a0
    80000fce:	f6fff0ef          	jal	ra,80000f3c <__swhatbuf_r>
    80000fd2:	69a2                	ld	s3,8(sp)
    80000fd4:	892a                	mv	s2,a0
    80000fd6:	8526                	mv	a0,s1
    80000fd8:	85ce                	mv	a1,s3
    80000fda:	118000ef          	jal	ra,800010f2 <_malloc_r>
    80000fde:	ed01                	bnez	a0,80000ff6 <__smakebuf_r+0x5e>
    80000fe0:	01041783          	lh	a5,16(s0)
    80000fe4:	2007f713          	andi	a4,a5,512
    80000fe8:	fb69                	bnez	a4,80000fba <__smakebuf_r+0x22>
    80000fea:	9bf1                	andi	a5,a5,-4
    80000fec:	0027e793          	ori	a5,a5,2
    80000ff0:	00f41823          	sh	a5,16(s0)
    80000ff4:	bf6d                	j	80000fae <__smakebuf_r+0x16>
    80000ff6:	00000797          	auipc	a5,0x0
    80000ffa:	99678793          	addi	a5,a5,-1642 # 8000098c <_cleanup_r>
    80000ffe:	e4bc                	sd	a5,72(s1)
    80001000:	01045783          	lhu	a5,16(s0)
    80001004:	e008                	sd	a0,0(s0)
    80001006:	ec08                	sd	a0,24(s0)
    80001008:	0807e793          	ori	a5,a5,128
    8000100c:	00f41823          	sh	a5,16(s0)
    80001010:	4792                	lw	a5,4(sp)
    80001012:	03342023          	sw	s3,32(s0)
    80001016:	cf91                	beqz	a5,80001032 <__smakebuf_r+0x9a>
    80001018:	01241583          	lh	a1,18(s0)
    8000101c:	8526                	mv	a0,s1
    8000101e:	452010ef          	jal	ra,80002470 <_isatty_r>
    80001022:	c901                	beqz	a0,80001032 <__smakebuf_r+0x9a>
    80001024:	01045783          	lhu	a5,16(s0)
    80001028:	9bf1                	andi	a5,a5,-4
    8000102a:	0017e793          	ori	a5,a5,1
    8000102e:	00f41823          	sh	a5,16(s0)
    80001032:	01045783          	lhu	a5,16(s0)
    80001036:	0127e533          	or	a0,a5,s2
    8000103a:	00a41823          	sh	a0,16(s0)
    8000103e:	bfb5                	j	80000fba <__smakebuf_r+0x22>

0000000080001040 <memset>:
    80001040:	832a                	mv	t1,a0
    80001042:	c611                	beqz	a2,8000104e <memset+0xe>
    80001044:	00b30023          	sb	a1,0(t1)
    80001048:	167d                	addi	a2,a2,-1
    8000104a:	0305                	addi	t1,t1,1
    8000104c:	fe65                	bnez	a2,80001044 <memset+0x4>
    8000104e:	8082                	ret

0000000080001050 <_free_r>:
    80001050:	c1c5                	beqz	a1,800010f0 <_free_r+0xa0>
    80001052:	ff85b783          	ld	a5,-8(a1)
    80001056:	1101                	addi	sp,sp,-32
    80001058:	e822                	sd	s0,16(sp)
    8000105a:	ec06                	sd	ra,24(sp)
    8000105c:	ff858413          	addi	s0,a1,-8
    80001060:	0007d363          	bgez	a5,80001066 <_free_r+0x16>
    80001064:	943e                	add	s0,s0,a5
    80001066:	e42a                	sd	a0,8(sp)
    80001068:	48c010ef          	jal	ra,800024f4 <__malloc_lock>
    8000106c:	83018713          	addi	a4,gp,-2000 # 800047f0 <__malloc_free_list>
    80001070:	631c                	ld	a5,0(a4)
    80001072:	6522                	ld	a0,8(sp)
    80001074:	eb89                	bnez	a5,80001086 <_free_r+0x36>
    80001076:	00043423          	sd	zero,8(s0)
    8000107a:	e300                	sd	s0,0(a4)
    8000107c:	6442                	ld	s0,16(sp)
    8000107e:	60e2                	ld	ra,24(sp)
    80001080:	6105                	addi	sp,sp,32
    80001082:	4740106f          	j	800024f6 <__malloc_unlock>
    80001086:	00f47d63          	bgeu	s0,a5,800010a0 <_free_r+0x50>
    8000108a:	6010                	ld	a2,0(s0)
    8000108c:	00c406b3          	add	a3,s0,a2
    80001090:	00d79663          	bne	a5,a3,8000109c <_free_r+0x4c>
    80001094:	6394                	ld	a3,0(a5)
    80001096:	679c                	ld	a5,8(a5)
    80001098:	96b2                	add	a3,a3,a2
    8000109a:	e014                	sd	a3,0(s0)
    8000109c:	e41c                	sd	a5,8(s0)
    8000109e:	bff1                	j	8000107a <_free_r+0x2a>
    800010a0:	873e                	mv	a4,a5
    800010a2:	679c                	ld	a5,8(a5)
    800010a4:	c399                	beqz	a5,800010aa <_free_r+0x5a>
    800010a6:	fef47de3          	bgeu	s0,a5,800010a0 <_free_r+0x50>
    800010aa:	6314                	ld	a3,0(a4)
    800010ac:	00d70633          	add	a2,a4,a3
    800010b0:	00861f63          	bne	a2,s0,800010ce <_free_r+0x7e>
    800010b4:	6010                	ld	a2,0(s0)
    800010b6:	96b2                	add	a3,a3,a2
    800010b8:	e314                	sd	a3,0(a4)
    800010ba:	00d70633          	add	a2,a4,a3
    800010be:	fac79fe3          	bne	a5,a2,8000107c <_free_r+0x2c>
    800010c2:	6390                	ld	a2,0(a5)
    800010c4:	679c                	ld	a5,8(a5)
    800010c6:	96b2                	add	a3,a3,a2
    800010c8:	e314                	sd	a3,0(a4)
    800010ca:	e71c                	sd	a5,8(a4)
    800010cc:	bf45                	j	8000107c <_free_r+0x2c>
    800010ce:	00c47563          	bgeu	s0,a2,800010d8 <_free_r+0x88>
    800010d2:	47b1                	li	a5,12
    800010d4:	c11c                	sw	a5,0(a0)
    800010d6:	b75d                	j	8000107c <_free_r+0x2c>
    800010d8:	6010                	ld	a2,0(s0)
    800010da:	00c406b3          	add	a3,s0,a2
    800010de:	00d79663          	bne	a5,a3,800010ea <_free_r+0x9a>
    800010e2:	6394                	ld	a3,0(a5)
    800010e4:	679c                	ld	a5,8(a5)
    800010e6:	96b2                	add	a3,a3,a2
    800010e8:	e014                	sd	a3,0(s0)
    800010ea:	e41c                	sd	a5,8(s0)
    800010ec:	e700                	sd	s0,8(a4)
    800010ee:	b779                	j	8000107c <_free_r+0x2c>
    800010f0:	8082                	ret

00000000800010f2 <_malloc_r>:
    800010f2:	00758793          	addi	a5,a1,7
    800010f6:	7179                	addi	sp,sp,-48
    800010f8:	9be1                	andi	a5,a5,-8
    800010fa:	ec26                	sd	s1,24(sp)
    800010fc:	e84a                	sd	s2,16(sp)
    800010fe:	f406                	sd	ra,40(sp)
    80001100:	f022                	sd	s0,32(sp)
    80001102:	e44e                	sd	s3,8(sp)
    80001104:	07a1                	addi	a5,a5,8
    80001106:	4741                	li	a4,16
    80001108:	84aa                	mv	s1,a0
    8000110a:	4941                	li	s2,16
    8000110c:	00e7e363          	bltu	a5,a4,80001112 <_malloc_r+0x20>
    80001110:	893e                	mv	s2,a5
    80001112:	80000737          	lui	a4,0x80000
    80001116:	fff74713          	not	a4,a4
    8000111a:	00f76463          	bltu	a4,a5,80001122 <_malloc_r+0x30>
    8000111e:	00b97c63          	bgeu	s2,a1,80001136 <_malloc_r+0x44>
    80001122:	47b1                	li	a5,12
    80001124:	c09c                	sw	a5,0(s1)
    80001126:	4501                	li	a0,0
    80001128:	70a2                	ld	ra,40(sp)
    8000112a:	7402                	ld	s0,32(sp)
    8000112c:	64e2                	ld	s1,24(sp)
    8000112e:	6942                	ld	s2,16(sp)
    80001130:	69a2                	ld	s3,8(sp)
    80001132:	6145                	addi	sp,sp,48
    80001134:	8082                	ret
    80001136:	8526                	mv	a0,s1
    80001138:	3bc010ef          	jal	ra,800024f4 <__malloc_lock>
    8000113c:	83018693          	addi	a3,gp,-2000 # 800047f0 <__malloc_free_list>
    80001140:	6298                	ld	a4,0(a3)
    80001142:	843a                	mv	s0,a4
    80001144:	e41d                	bnez	s0,80001172 <_malloc_r+0x80>
    80001146:	82818413          	addi	s0,gp,-2008 # 800047e8 <__malloc_sbrk_start>
    8000114a:	601c                	ld	a5,0(s0)
    8000114c:	e791                	bnez	a5,80001158 <_malloc_r+0x66>
    8000114e:	4581                	li	a1,0
    80001150:	8526                	mv	a0,s1
    80001152:	0f7000ef          	jal	ra,80001a48 <_sbrk_r>
    80001156:	e008                	sd	a0,0(s0)
    80001158:	85ca                	mv	a1,s2
    8000115a:	8526                	mv	a0,s1
    8000115c:	0ed000ef          	jal	ra,80001a48 <_sbrk_r>
    80001160:	59fd                	li	s3,-1
    80001162:	05351e63          	bne	a0,s3,800011be <_malloc_r+0xcc>
    80001166:	47b1                	li	a5,12
    80001168:	c09c                	sw	a5,0(s1)
    8000116a:	8526                	mv	a0,s1
    8000116c:	38a010ef          	jal	ra,800024f6 <__malloc_unlock>
    80001170:	bf5d                	j	80001126 <_malloc_r+0x34>
    80001172:	601c                	ld	a5,0(s0)
    80001174:	412787bb          	subw	a5,a5,s2
    80001178:	0407c063          	bltz	a5,800011b8 <_malloc_r+0xc6>
    8000117c:	463d                	li	a2,15
    8000117e:	00f65763          	bge	a2,a5,8000118c <_malloc_r+0x9a>
    80001182:	e01c                	sd	a5,0(s0)
    80001184:	943e                	add	s0,s0,a5
    80001186:	01243023          	sd	s2,0(s0)
    8000118a:	a029                	j	80001194 <_malloc_r+0xa2>
    8000118c:	641c                	ld	a5,8(s0)
    8000118e:	02871363          	bne	a4,s0,800011b4 <_malloc_r+0xc2>
    80001192:	e29c                	sd	a5,0(a3)
    80001194:	8526                	mv	a0,s1
    80001196:	360010ef          	jal	ra,800024f6 <__malloc_unlock>
    8000119a:	00f40513          	addi	a0,s0,15
    8000119e:	00840793          	addi	a5,s0,8
    800011a2:	9961                	andi	a0,a0,-8
    800011a4:	40f507bb          	subw	a5,a0,a5
    800011a8:	d3c1                	beqz	a5,80001128 <_malloc_r+0x36>
    800011aa:	943e                	add	s0,s0,a5
    800011ac:	40f007bb          	negw	a5,a5
    800011b0:	e01c                	sd	a5,0(s0)
    800011b2:	bf9d                	j	80001128 <_malloc_r+0x36>
    800011b4:	e71c                	sd	a5,8(a4)
    800011b6:	bff9                	j	80001194 <_malloc_r+0xa2>
    800011b8:	8722                	mv	a4,s0
    800011ba:	6400                	ld	s0,8(s0)
    800011bc:	b761                	j	80001144 <_malloc_r+0x52>
    800011be:	00750413          	addi	s0,a0,7
    800011c2:	9861                	andi	s0,s0,-8
    800011c4:	fc8501e3          	beq	a0,s0,80001186 <_malloc_r+0x94>
    800011c8:	40a405b3          	sub	a1,s0,a0
    800011cc:	8526                	mv	a0,s1
    800011ce:	07b000ef          	jal	ra,80001a48 <_sbrk_r>
    800011d2:	fb351ae3          	bne	a0,s3,80001186 <_malloc_r+0x94>
    800011d6:	bf41                	j	80001166 <_malloc_r+0x74>

00000000800011d8 <__svfiscanf_r>:
    800011d8:	d2010113          	addi	sp,sp,-736
    800011dc:	00001797          	auipc	a5,0x1
    800011e0:	e2c78793          	addi	a5,a5,-468 # 80002008 <_ungetc_r>
    800011e4:	2b413823          	sd	s4,688(sp)
    800011e8:	28f13823          	sd	a5,656(sp)
    800011ec:	00810a13          	addi	s4,sp,8
    800011f0:	00000797          	auipc	a5,0x0
    800011f4:	72478793          	addi	a5,a5,1828 # 80001914 <__srefill_r>
    800011f8:	2c813823          	sd	s0,720(sp)
    800011fc:	2c913423          	sd	s1,712(sp)
    80001200:	2b313c23          	sd	s3,696(sp)
    80001204:	2b513423          	sd	s5,680(sp)
    80001208:	2c113c23          	sd	ra,728(sp)
    8000120c:	2d213023          	sd	s2,704(sp)
    80001210:	2b613023          	sd	s6,672(sp)
    80001214:	84aa                	mv	s1,a0
    80001216:	842e                	mv	s0,a1
    80001218:	ee02                	sd	zero,280(sp)
    8000121a:	f252                	sd	s4,288(sp)
    8000121c:	28f13c23          	sd	a5,664(sp)
    80001220:	e036                	sd	a3,0(sp)
    80001222:	00003997          	auipc	s3,0x3
    80001226:	29f98993          	addi	s3,s3,671 # 800044c1 <_ctype_+0x1>
    8000122a:	02500a93          	li	s5,37
    8000122e:	00064783          	lbu	a5,0(a2)
    80001232:	2e078c63          	beqz	a5,8000152a <__svfiscanf_r+0x352>
    80001236:	01378733          	add	a4,a5,s3
    8000123a:	00074703          	lbu	a4,0(a4) # ffffffff80000000 <__heap_end+0xfffffffefffa6000>
    8000123e:	00160913          	addi	s2,a2,1
    80001242:	8b21                	andi	a4,a4,8
    80001244:	c321                	beqz	a4,80001284 <__svfiscanf_r+0xac>
    80001246:	441c                	lw	a5,8(s0)
    80001248:	02f05763          	blez	a5,80001276 <__svfiscanf_r+0x9e>
    8000124c:	601c                	ld	a5,0(s0)
    8000124e:	0007c703          	lbu	a4,0(a5)
    80001252:	974e                	add	a4,a4,s3
    80001254:	00074703          	lbu	a4,0(a4)
    80001258:	8b21                	andi	a4,a4,8
    8000125a:	e319                	bnez	a4,80001260 <__svfiscanf_r+0x88>
    8000125c:	864a                	mv	a2,s2
    8000125e:	bfc1                	j	8000122e <__svfiscanf_r+0x56>
    80001260:	11c12703          	lw	a4,284(sp)
    80001264:	0785                	addi	a5,a5,1
    80001266:	e01c                	sd	a5,0(s0)
    80001268:	2705                	addiw	a4,a4,1
    8000126a:	10e12e23          	sw	a4,284(sp)
    8000126e:	4418                	lw	a4,8(s0)
    80001270:	377d                	addiw	a4,a4,-1
    80001272:	c418                	sw	a4,8(s0)
    80001274:	bfc9                	j	80001246 <__svfiscanf_r+0x6e>
    80001276:	29813783          	ld	a5,664(sp)
    8000127a:	85a2                	mv	a1,s0
    8000127c:	8526                	mv	a0,s1
    8000127e:	9782                	jalr	a5
    80001280:	d571                	beqz	a0,8000124c <__svfiscanf_r+0x74>
    80001282:	bfe9                	j	8000125c <__svfiscanf_r+0x84>
    80001284:	00078b1b          	sext.w	s6,a5
    80001288:	0d579e63          	bne	a5,s5,80001364 <__svfiscanf_r+0x18c>
    8000128c:	ea02                	sd	zero,272(sp)
    8000128e:	10012423          	sw	zero,264(sp)
    80001292:	00164703          	lbu	a4,1(a2)
    80001296:	02a00793          	li	a5,42
    8000129a:	00f71763          	bne	a4,a5,800012a8 <__svfiscanf_r+0xd0>
    8000129e:	47c1                	li	a5,16
    800012a0:	10f12423          	sw	a5,264(sp)
    800012a4:	00260913          	addi	s2,a2,2
    800012a8:	8b4a                	mv	s6,s2
    800012aa:	46a5                	li	a3,9
    800012ac:	4629                	li	a2,10
    800012ae:	000b4583          	lbu	a1,0(s6)
    800012b2:	001b0913          	addi	s2,s6,1
    800012b6:	fd05879b          	addiw	a5,a1,-48
    800012ba:	06f6f263          	bgeu	a3,a5,8000131e <__svfiscanf_r+0x146>
    800012be:	460d                	li	a2,3
    800012c0:	00002517          	auipc	a0,0x2
    800012c4:	79050513          	addi	a0,a0,1936 # 80003a50 <__sf_fake_stdin+0x38>
    800012c8:	1fc010ef          	jal	ra,800024c4 <memchr>
    800012cc:	cd19                	beqz	a0,800012ea <__svfiscanf_r+0x112>
    800012ce:	00002797          	auipc	a5,0x2
    800012d2:	78278793          	addi	a5,a5,1922 # 80003a50 <__sf_fake_stdin+0x38>
    800012d6:	8d1d                	sub	a0,a0,a5
    800012d8:	10812783          	lw	a5,264(sp)
    800012dc:	4705                	li	a4,1
    800012de:	00a7173b          	sllw	a4,a4,a0
    800012e2:	8fd9                	or	a5,a5,a4
    800012e4:	10f12423          	sw	a5,264(sp)
    800012e8:	8b4a                	mv	s6,s2
    800012ea:	000b4783          	lbu	a5,0(s6)
    800012ee:	07800713          	li	a4,120
    800012f2:	001b0913          	addi	s2,s6,1
    800012f6:	00f76d63          	bltu	a4,a5,80001310 <__svfiscanf_r+0x138>
    800012fa:	05700713          	li	a4,87
    800012fe:	02f76763          	bltu	a4,a5,8000132c <__svfiscanf_r+0x154>
    80001302:	02500713          	li	a4,37
    80001306:	04e78d63          	beq	a5,a4,80001360 <__svfiscanf_r+0x188>
    8000130a:	04f76263          	bltu	a4,a5,8000134e <__svfiscanf_r+0x176>
    8000130e:	cbc1                	beqz	a5,8000139e <__svfiscanf_r+0x1c6>
    80001310:	478d                	li	a5,3
    80001312:	12f12423          	sw	a5,296(sp)
    80001316:	47a9                	li	a5,10
    80001318:	10f12623          	sw	a5,268(sp)
    8000131c:	a8dd                	j	80001412 <__svfiscanf_r+0x23a>
    8000131e:	6752                	ld	a4,272(sp)
    80001320:	8b4a                	mv	s6,s2
    80001322:	02e60733          	mul	a4,a2,a4
    80001326:	97ba                	add	a5,a5,a4
    80001328:	ea3e                	sd	a5,272(sp)
    8000132a:	b751                	j	800012ae <__svfiscanf_r+0xd6>
    8000132c:	fa87871b          	addiw	a4,a5,-88
    80001330:	0ff77713          	zext.b	a4,a4
    80001334:	02000693          	li	a3,32
    80001338:	fce6ece3          	bltu	a3,a4,80001310 <__svfiscanf_r+0x138>
    8000133c:	00002697          	auipc	a3,0x2
    80001340:	71868693          	addi	a3,a3,1816 # 80003a54 <__sf_fake_stdin+0x3c>
    80001344:	070a                	slli	a4,a4,0x2
    80001346:	9736                	add	a4,a4,a3
    80001348:	4318                	lw	a4,0(a4)
    8000134a:	9736                	add	a4,a4,a3
    8000134c:	8702                	jr	a4
    8000134e:	fbb7879b          	addiw	a5,a5,-69
    80001352:	0ff7f793          	zext.b	a5,a5
    80001356:	4709                	li	a4,2
    80001358:	faf76ce3          	bltu	a4,a5,80001310 <__svfiscanf_r+0x138>
    8000135c:	4795                	li	a5,5
    8000135e:	a8a1                	j	800013b6 <__svfiscanf_r+0x1de>
    80001360:	02500b13          	li	s6,37
    80001364:	441c                	lw	a5,8(s0)
    80001366:	02f05263          	blez	a5,8000138a <__svfiscanf_r+0x1b2>
    8000136a:	601c                	ld	a5,0(s0)
    8000136c:	0007c703          	lbu	a4,0(a5)
    80001370:	1b671d63          	bne	a4,s6,8000152a <__svfiscanf_r+0x352>
    80001374:	0785                	addi	a5,a5,1
    80001376:	4418                	lw	a4,8(s0)
    80001378:	e01c                	sd	a5,0(s0)
    8000137a:	11c12783          	lw	a5,284(sp)
    8000137e:	377d                	addiw	a4,a4,-1
    80001380:	c418                	sw	a4,8(s0)
    80001382:	2785                	addiw	a5,a5,1
    80001384:	10f12e23          	sw	a5,284(sp)
    80001388:	bdd1                	j	8000125c <__svfiscanf_r+0x84>
    8000138a:	29813783          	ld	a5,664(sp)
    8000138e:	85a2                	mv	a1,s0
    80001390:	8526                	mv	a0,s1
    80001392:	9782                	jalr	a5
    80001394:	d979                	beqz	a0,8000136a <__svfiscanf_r+0x192>
    80001396:	11812503          	lw	a0,280(sp)
    8000139a:	14051f63          	bnez	a0,800014f8 <__svfiscanf_r+0x320>
    8000139e:	557d                	li	a0,-1
    800013a0:	a295                	j	80001504 <__svfiscanf_r+0x32c>
    800013a2:	10812783          	lw	a5,264(sp)
    800013a6:	2207e793          	ori	a5,a5,544
    800013aa:	10f12423          	sw	a5,264(sp)
    800013ae:	47c1                	li	a5,16
    800013b0:	10f12623          	sw	a5,268(sp)
    800013b4:	4791                	li	a5,4
    800013b6:	12f12423          	sw	a5,296(sp)
    800013ba:	a8a1                	j	80001412 <__svfiscanf_r+0x23a>
    800013bc:	10812703          	lw	a4,264(sp)
    800013c0:	20076713          	ori	a4,a4,512
    800013c4:	10e12423          	sw	a4,264(sp)
    800013c8:	4741                	li	a4,16
    800013ca:	10e12623          	sw	a4,268(sp)
    800013ce:	06e00713          	li	a4,110
    800013d2:	00f77563          	bgeu	a4,a5,800013dc <__svfiscanf_r+0x204>
    800013d6:	bff9                	j	800013b4 <__svfiscanf_r+0x1dc>
    800013d8:	10012623          	sw	zero,268(sp)
    800013dc:	478d                	li	a5,3
    800013de:	bfe1                	j	800013b6 <__svfiscanf_r+0x1de>
    800013e0:	47a1                	li	a5,8
    800013e2:	b7f9                	j	800013b0 <__svfiscanf_r+0x1d8>
    800013e4:	4729                	li	a4,10
    800013e6:	b7d5                	j	800013ca <__svfiscanf_r+0x1f2>
    800013e8:	85ca                	mv	a1,s2
    800013ea:	8552                	mv	a0,s4
    800013ec:	684000ef          	jal	ra,80001a70 <__sccl>
    800013f0:	10812783          	lw	a5,264(sp)
    800013f4:	892a                	mv	s2,a0
    800013f6:	0407e793          	ori	a5,a5,64
    800013fa:	10f12423          	sw	a5,264(sp)
    800013fe:	4785                	li	a5,1
    80001400:	bf5d                	j	800013b6 <__svfiscanf_r+0x1de>
    80001402:	10812783          	lw	a5,264(sp)
    80001406:	12012423          	sw	zero,296(sp)
    8000140a:	0407e793          	ori	a5,a5,64
    8000140e:	10f12423          	sw	a5,264(sp)
    80001412:	441c                	lw	a5,8(s0)
    80001414:	06f05f63          	blez	a5,80001492 <__svfiscanf_r+0x2ba>
    80001418:	10812783          	lw	a5,264(sp)
    8000141c:	0407f793          	andi	a5,a5,64
    80001420:	eb89                	bnez	a5,80001432 <__svfiscanf_r+0x25a>
    80001422:	601c                	ld	a5,0(s0)
    80001424:	0007c703          	lbu	a4,0(a5)
    80001428:	974e                	add	a4,a4,s3
    8000142a:	00074703          	lbu	a4,0(a4)
    8000142e:	8b21                	andi	a4,a4,8
    80001430:	eb25                	bnez	a4,800014a0 <__svfiscanf_r+0x2c8>
    80001432:	12812783          	lw	a5,296(sp)
    80001436:	4709                	li	a4,2
    80001438:	08f74963          	blt	a4,a5,800014ca <__svfiscanf_r+0x2f2>
    8000143c:	868a                	mv	a3,sp
    8000143e:	8622                	mv	a2,s0
    80001440:	022c                	addi	a1,sp,264
    80001442:	8526                	mv	a0,s1
    80001444:	482010ef          	jal	ra,800028c6 <_scanf_chars>
    80001448:	4785                	li	a5,1
    8000144a:	0ef50063          	beq	a0,a5,8000152a <__svfiscanf_r+0x352>
    8000144e:	4789                	li	a5,2
    80001450:	e0f516e3          	bne	a0,a5,8000125c <__svfiscanf_r+0x84>
    80001454:	b789                	j	80001396 <__svfiscanf_r+0x1be>
    80001456:	4789                	li	a5,2
    80001458:	bfb9                	j	800013b6 <__svfiscanf_r+0x1de>
    8000145a:	10812783          	lw	a5,264(sp)
    8000145e:	0107f713          	andi	a4,a5,16
    80001462:	de071de3          	bnez	a4,8000125c <__svfiscanf_r+0x84>
    80001466:	6702                	ld	a4,0(sp)
    80001468:	0017f593          	andi	a1,a5,1
    8000146c:	11c12683          	lw	a3,284(sp)
    80001470:	00870613          	addi	a2,a4,8
    80001474:	c591                	beqz	a1,80001480 <__svfiscanf_r+0x2a8>
    80001476:	e032                	sd	a2,0(sp)
    80001478:	631c                	ld	a5,0(a4)
    8000147a:	00d79023          	sh	a3,0(a5)
    8000147e:	bbf9                	j	8000125c <__svfiscanf_r+0x84>
    80001480:	8b89                	andi	a5,a5,2
    80001482:	e032                	sd	a2,0(sp)
    80001484:	c781                	beqz	a5,8000148c <__svfiscanf_r+0x2b4>
    80001486:	631c                	ld	a5,0(a4)
    80001488:	e394                	sd	a3,0(a5)
    8000148a:	bbc9                	j	8000125c <__svfiscanf_r+0x84>
    8000148c:	631c                	ld	a5,0(a4)
    8000148e:	c394                	sw	a3,0(a5)
    80001490:	b3f1                	j	8000125c <__svfiscanf_r+0x84>
    80001492:	29813783          	ld	a5,664(sp)
    80001496:	85a2                	mv	a1,s0
    80001498:	8526                	mv	a0,s1
    8000149a:	9782                	jalr	a5
    8000149c:	dd35                	beqz	a0,80001418 <__svfiscanf_r+0x240>
    8000149e:	bde5                	j	80001396 <__svfiscanf_r+0x1be>
    800014a0:	11c12703          	lw	a4,284(sp)
    800014a4:	2705                	addiw	a4,a4,1
    800014a6:	10e12e23          	sw	a4,284(sp)
    800014aa:	4418                	lw	a4,8(s0)
    800014ac:	fff7069b          	addiw	a3,a4,-1
    800014b0:	c414                	sw	a3,8(s0)
    800014b2:	00d05563          	blez	a3,800014bc <__svfiscanf_r+0x2e4>
    800014b6:	0785                	addi	a5,a5,1
    800014b8:	e01c                	sd	a5,0(s0)
    800014ba:	b7a5                	j	80001422 <__svfiscanf_r+0x24a>
    800014bc:	29813783          	ld	a5,664(sp)
    800014c0:	85a2                	mv	a1,s0
    800014c2:	8526                	mv	a0,s1
    800014c4:	9782                	jalr	a5
    800014c6:	dd31                	beqz	a0,80001422 <__svfiscanf_r+0x24a>
    800014c8:	b5f9                	j	80001396 <__svfiscanf_r+0x1be>
    800014ca:	4711                	li	a4,4
    800014cc:	00f74963          	blt	a4,a5,800014de <__svfiscanf_r+0x306>
    800014d0:	868a                	mv	a3,sp
    800014d2:	8622                	mv	a2,s0
    800014d4:	022c                	addi	a1,sp,264
    800014d6:	8526                	mv	a0,s1
    800014d8:	4d6010ef          	jal	ra,800029ae <_scanf_i>
    800014dc:	b7b5                	j	80001448 <__svfiscanf_r+0x270>
    800014de:	00000793          	li	a5,0
    800014e2:	d6078de3          	beqz	a5,8000125c <__svfiscanf_r+0x84>
    800014e6:	868a                	mv	a3,sp
    800014e8:	8622                	mv	a2,s0
    800014ea:	022c                	addi	a1,sp,264
    800014ec:	8526                	mv	a0,s1
    800014ee:	00000097          	auipc	ra,0x0
    800014f2:	000000e7          	jalr	zero # 0 <__boot_hart>
    800014f6:	bf89                	j	80001448 <__svfiscanf_r+0x270>
    800014f8:	01045783          	lhu	a5,16(s0)
    800014fc:	0407f793          	andi	a5,a5,64
    80001500:	e8079fe3          	bnez	a5,8000139e <__svfiscanf_r+0x1c6>
    80001504:	2d813083          	ld	ra,728(sp)
    80001508:	2d013403          	ld	s0,720(sp)
    8000150c:	2c813483          	ld	s1,712(sp)
    80001510:	2c013903          	ld	s2,704(sp)
    80001514:	2b813983          	ld	s3,696(sp)
    80001518:	2b013a03          	ld	s4,688(sp)
    8000151c:	2a813a83          	ld	s5,680(sp)
    80001520:	2a013b03          	ld	s6,672(sp)
    80001524:	2e010113          	addi	sp,sp,736
    80001528:	8082                	ret
    8000152a:	11812503          	lw	a0,280(sp)
    8000152e:	bfd9                	j	80001504 <__svfiscanf_r+0x32c>

0000000080001530 <vfiscanf>:
    80001530:	7139                	addi	sp,sp,-64
    80001532:	ec4e                	sd	s3,24(sp)
    80001534:	00003997          	auipc	s3,0x3
    80001538:	28c98993          	addi	s3,s3,652 # 800047c0 <_impure_ptr>
    8000153c:	f426                	sd	s1,40(sp)
    8000153e:	0009b483          	ld	s1,0(s3)
    80001542:	f822                	sd	s0,48(sp)
    80001544:	f04a                	sd	s2,32(sp)
    80001546:	fc06                	sd	ra,56(sp)
    80001548:	842a                	mv	s0,a0
    8000154a:	892e                	mv	s2,a1
    8000154c:	86b2                	mv	a3,a2
    8000154e:	c881                	beqz	s1,8000155e <vfiscanf+0x2e>
    80001550:	589c                	lw	a5,48(s1)
    80001552:	e791                	bnez	a5,8000155e <vfiscanf+0x2e>
    80001554:	8526                	mv	a0,s1
    80001556:	e432                	sd	a2,8(sp)
    80001558:	c90ff0ef          	jal	ra,800009e8 <__sinit>
    8000155c:	66a2                	ld	a3,8(sp)
    8000155e:	00002797          	auipc	a5,0x2
    80001562:	4ba78793          	addi	a5,a5,1210 # 80003a18 <__sf_fake_stdin>
    80001566:	00f41e63          	bne	s0,a5,80001582 <vfiscanf+0x52>
    8000156a:	6480                	ld	s0,8(s1)
    8000156c:	85a2                	mv	a1,s0
    8000156e:	7442                	ld	s0,48(sp)
    80001570:	0009b503          	ld	a0,0(s3)
    80001574:	70e2                	ld	ra,56(sp)
    80001576:	74a2                	ld	s1,40(sp)
    80001578:	69e2                	ld	s3,24(sp)
    8000157a:	864a                	mv	a2,s2
    8000157c:	7902                	ld	s2,32(sp)
    8000157e:	6121                	addi	sp,sp,64
    80001580:	b9a1                	j	800011d8 <__svfiscanf_r>
    80001582:	00002797          	auipc	a5,0x2
    80001586:	45e78793          	addi	a5,a5,1118 # 800039e0 <__sf_fake_stdout>
    8000158a:	00f41463          	bne	s0,a5,80001592 <vfiscanf+0x62>
    8000158e:	6880                	ld	s0,16(s1)
    80001590:	bff1                	j	8000156c <vfiscanf+0x3c>
    80001592:	00002797          	auipc	a5,0x2
    80001596:	41678793          	addi	a5,a5,1046 # 800039a8 <__sf_fake_stderr>
    8000159a:	fcf419e3          	bne	s0,a5,8000156c <vfiscanf+0x3c>
    8000159e:	6c80                	ld	s0,24(s1)
    800015a0:	b7f1                	j	8000156c <vfiscanf+0x3c>

00000000800015a2 <__svfscanf>:
    800015a2:	86b2                	mv	a3,a2
    800015a4:	862e                	mv	a2,a1
    800015a6:	85aa                	mv	a1,a0
    800015a8:	00003517          	auipc	a0,0x3
    800015ac:	21853503          	ld	a0,536(a0) # 800047c0 <_impure_ptr>
    800015b0:	b125                	j	800011d8 <__svfiscanf_r>

00000000800015b2 <_vfiscanf_r>:
    800015b2:	7179                	addi	sp,sp,-48
    800015b4:	f022                	sd	s0,32(sp)
    800015b6:	f406                	sd	ra,40(sp)
    800015b8:	842a                	mv	s0,a0
    800015ba:	c919                	beqz	a0,800015d0 <_vfiscanf_r+0x1e>
    800015bc:	591c                	lw	a5,48(a0)
    800015be:	eb89                	bnez	a5,800015d0 <_vfiscanf_r+0x1e>
    800015c0:	ec36                	sd	a3,24(sp)
    800015c2:	e832                	sd	a2,16(sp)
    800015c4:	e42e                	sd	a1,8(sp)
    800015c6:	c22ff0ef          	jal	ra,800009e8 <__sinit>
    800015ca:	66e2                	ld	a3,24(sp)
    800015cc:	6642                	ld	a2,16(sp)
    800015ce:	65a2                	ld	a1,8(sp)
    800015d0:	00002797          	auipc	a5,0x2
    800015d4:	44878793          	addi	a5,a5,1096 # 80003a18 <__sf_fake_stdin>
    800015d8:	00f59863          	bne	a1,a5,800015e8 <_vfiscanf_r+0x36>
    800015dc:	640c                	ld	a1,8(s0)
    800015de:	8522                	mv	a0,s0
    800015e0:	7402                	ld	s0,32(sp)
    800015e2:	70a2                	ld	ra,40(sp)
    800015e4:	6145                	addi	sp,sp,48
    800015e6:	becd                	j	800011d8 <__svfiscanf_r>
    800015e8:	00002797          	auipc	a5,0x2
    800015ec:	3f878793          	addi	a5,a5,1016 # 800039e0 <__sf_fake_stdout>
    800015f0:	00f59463          	bne	a1,a5,800015f8 <_vfiscanf_r+0x46>
    800015f4:	680c                	ld	a1,16(s0)
    800015f6:	b7e5                	j	800015de <_vfiscanf_r+0x2c>
    800015f8:	00002797          	auipc	a5,0x2
    800015fc:	3b078793          	addi	a5,a5,944 # 800039a8 <__sf_fake_stderr>
    80001600:	fcf59fe3          	bne	a1,a5,800015de <_vfiscanf_r+0x2c>
    80001604:	6c0c                	ld	a1,24(s0)
    80001606:	bfe1                	j	800015de <_vfiscanf_r+0x2c>

0000000080001608 <_open_r>:
    80001608:	1141                	addi	sp,sp,-16
    8000160a:	e022                	sd	s0,0(sp)
    8000160c:	842a                	mv	s0,a0
    8000160e:	852e                	mv	a0,a1
    80001610:	85b2                	mv	a1,a2
    80001612:	8636                	mv	a2,a3
    80001614:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    80001618:	e406                	sd	ra,8(sp)
    8000161a:	7f9010ef          	jal	ra,80003612 <_open>
    8000161e:	57fd                	li	a5,-1
    80001620:	00f51663          	bne	a0,a5,8000162c <_open_r+0x24>
    80001624:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    80001628:	c391                	beqz	a5,8000162c <_open_r+0x24>
    8000162a:	c01c                	sw	a5,0(s0)
    8000162c:	60a2                	ld	ra,8(sp)
    8000162e:	6402                	ld	s0,0(sp)
    80001630:	0141                	addi	sp,sp,16
    80001632:	8082                	ret

0000000080001634 <_perror_r>:
    80001634:	591c                	lw	a5,48(a0)
    80001636:	7139                	addi	sp,sp,-64
    80001638:	f822                	sd	s0,48(sp)
    8000163a:	f426                	sd	s1,40(sp)
    8000163c:	f04a                	sd	s2,32(sp)
    8000163e:	fc06                	sd	ra,56(sp)
    80001640:	ec4e                	sd	s3,24(sp)
    80001642:	6d04                	ld	s1,24(a0)
    80001644:	842a                	mv	s0,a0
    80001646:	892e                	mv	s2,a1
    80001648:	e399                	bnez	a5,8000164e <_perror_r+0x1a>
    8000164a:	b9eff0ef          	jal	ra,800009e8 <__sinit>
    8000164e:	00002797          	auipc	a5,0x2
    80001652:	3ca78793          	addi	a5,a5,970 # 80003a18 <__sf_fake_stdin>
    80001656:	06f49763          	bne	s1,a5,800016c4 <_perror_r+0x90>
    8000165a:	6404                	ld	s1,8(s0)
    8000165c:	85a6                	mv	a1,s1
    8000165e:	8522                	mv	a0,s0
    80001660:	a40ff0ef          	jal	ra,800008a0 <_fflush_r>
    80001664:	08091063          	bnez	s2,800016e4 <_perror_r+0xb0>
    80001668:	400c                	lw	a1,0(s0)
    8000166a:	0074                	addi	a3,sp,12
    8000166c:	4605                	li	a2,1
    8000166e:	8522                	mv	a0,s0
    80001670:	57a000ef          	jal	ra,80001bea <_strerror_r>
    80001674:	89aa                	mv	s3,a0
    80001676:	e979                	bnez	a0,8000174c <_perror_r+0x118>
    80001678:	00002517          	auipc	a0,0x2
    8000167c:	46850513          	addi	a0,a0,1128 # 80003ae0 <__sf_fake_stdin+0xc8>
    80001680:	0eb000ef          	jal	ra,80001f6a <strlen>
    80001684:	892a                	mv	s2,a0
    80001686:	00002997          	auipc	s3,0x2
    8000168a:	45a98993          	addi	s3,s3,1114 # 80003ae0 <__sf_fake_stdin+0xc8>
    8000168e:	00090d63          	beqz	s2,800016a8 <_perror_r+0x74>
    80001692:	8526                	mv	a0,s1
    80001694:	4c5000ef          	jal	ra,80002358 <fileno>
    80001698:	85aa                	mv	a1,a0
    8000169a:	86ca                	mv	a3,s2
    8000169c:	864e                	mv	a2,s3
    8000169e:	8522                	mv	a0,s0
    800016a0:	361000ef          	jal	ra,80002200 <_write_r>
    800016a4:	0c055863          	bgez	a0,80001774 <_perror_r+0x140>
    800016a8:	0104d783          	lhu	a5,16(s1)
    800016ac:	777d                	lui	a4,0xfffff
    800016ae:	70e2                	ld	ra,56(sp)
    800016b0:	7442                	ld	s0,48(sp)
    800016b2:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffa4fff>
    800016b4:	8ff9                	and	a5,a5,a4
    800016b6:	00f49823          	sh	a5,16(s1)
    800016ba:	7902                	ld	s2,32(sp)
    800016bc:	74a2                	ld	s1,40(sp)
    800016be:	69e2                	ld	s3,24(sp)
    800016c0:	6121                	addi	sp,sp,64
    800016c2:	8082                	ret
    800016c4:	00002797          	auipc	a5,0x2
    800016c8:	31c78793          	addi	a5,a5,796 # 800039e0 <__sf_fake_stdout>
    800016cc:	00f49463          	bne	s1,a5,800016d4 <_perror_r+0xa0>
    800016d0:	6804                	ld	s1,16(s0)
    800016d2:	b769                	j	8000165c <_perror_r+0x28>
    800016d4:	00002797          	auipc	a5,0x2
    800016d8:	2d478793          	addi	a5,a5,724 # 800039a8 <__sf_fake_stderr>
    800016dc:	f8f490e3          	bne	s1,a5,8000165c <_perror_r+0x28>
    800016e0:	6c04                	ld	s1,24(s0)
    800016e2:	bfad                	j	8000165c <_perror_r+0x28>
    800016e4:	00094783          	lbu	a5,0(s2)
    800016e8:	d3c1                	beqz	a5,80001668 <_perror_r+0x34>
    800016ea:	854a                	mv	a0,s2
    800016ec:	07f000ef          	jal	ra,80001f6a <strlen>
    800016f0:	89aa                	mv	s3,a0
    800016f2:	00098d63          	beqz	s3,8000170c <_perror_r+0xd8>
    800016f6:	8526                	mv	a0,s1
    800016f8:	461000ef          	jal	ra,80002358 <fileno>
    800016fc:	85aa                	mv	a1,a0
    800016fe:	86ce                	mv	a3,s3
    80001700:	864a                	mv	a2,s2
    80001702:	8522                	mv	a0,s0
    80001704:	2fd000ef          	jal	ra,80002200 <_write_r>
    80001708:	02055e63          	bgez	a0,80001744 <_perror_r+0x110>
    8000170c:	00002517          	auipc	a0,0x2
    80001710:	3cc50513          	addi	a0,a0,972 # 80003ad8 <__sf_fake_stdin+0xc0>
    80001714:	057000ef          	jal	ra,80001f6a <strlen>
    80001718:	892a                	mv	s2,a0
    8000171a:	00002997          	auipc	s3,0x2
    8000171e:	3be98993          	addi	s3,s3,958 # 80003ad8 <__sf_fake_stdin+0xc0>
    80001722:	f40903e3          	beqz	s2,80001668 <_perror_r+0x34>
    80001726:	8526                	mv	a0,s1
    80001728:	431000ef          	jal	ra,80002358 <fileno>
    8000172c:	85aa                	mv	a1,a0
    8000172e:	86ca                	mv	a3,s2
    80001730:	864e                	mv	a2,s3
    80001732:	8522                	mv	a0,s0
    80001734:	2cd000ef          	jal	ra,80002200 <_write_r>
    80001738:	f20548e3          	bltz	a0,80001668 <_perror_r+0x34>
    8000173c:	40a90933          	sub	s2,s2,a0
    80001740:	99aa                	add	s3,s3,a0
    80001742:	b7c5                	j	80001722 <_perror_r+0xee>
    80001744:	40a989b3          	sub	s3,s3,a0
    80001748:	992a                	add	s2,s2,a0
    8000174a:	b765                	j	800016f2 <_perror_r+0xbe>
    8000174c:	01f000ef          	jal	ra,80001f6a <strlen>
    80001750:	892a                	mv	s2,a0
    80001752:	f20903e3          	beqz	s2,80001678 <_perror_r+0x44>
    80001756:	8526                	mv	a0,s1
    80001758:	401000ef          	jal	ra,80002358 <fileno>
    8000175c:	85aa                	mv	a1,a0
    8000175e:	86ca                	mv	a3,s2
    80001760:	864e                	mv	a2,s3
    80001762:	8522                	mv	a0,s0
    80001764:	29d000ef          	jal	ra,80002200 <_write_r>
    80001768:	f00548e3          	bltz	a0,80001678 <_perror_r+0x44>
    8000176c:	40a90933          	sub	s2,s2,a0
    80001770:	99aa                	add	s3,s3,a0
    80001772:	b7c5                	j	80001752 <_perror_r+0x11e>
    80001774:	40a90933          	sub	s2,s2,a0
    80001778:	99aa                	add	s3,s3,a0
    8000177a:	bf11                	j	8000168e <_perror_r+0x5a>

000000008000177c <perror>:
    8000177c:	85aa                	mv	a1,a0
    8000177e:	00003517          	auipc	a0,0x3
    80001782:	04253503          	ld	a0,66(a0) # 800047c0 <_impure_ptr>
    80001786:	b57d                	j	80001634 <_perror_r>

0000000080001788 <_iprintf_r>:
    80001788:	711d                	addi	sp,sp,-96
    8000178a:	f022                	sd	s0,32(sp)
    8000178c:	ec26                	sd	s1,24(sp)
    8000178e:	f406                	sd	ra,40(sp)
    80001790:	f832                	sd	a2,48(sp)
    80001792:	fc36                	sd	a3,56(sp)
    80001794:	e0ba                	sd	a4,64(sp)
    80001796:	e4be                	sd	a5,72(sp)
    80001798:	e8c2                	sd	a6,80(sp)
    8000179a:	ecc6                	sd	a7,88(sp)
    8000179c:	842a                	mv	s0,a0
    8000179e:	84ae                	mv	s1,a1
    800017a0:	c509                	beqz	a0,800017aa <_iprintf_r+0x22>
    800017a2:	591c                	lw	a5,48(a0)
    800017a4:	e399                	bnez	a5,800017aa <_iprintf_r+0x22>
    800017a6:	a42ff0ef          	jal	ra,800009e8 <__sinit>
    800017aa:	680c                	ld	a1,16(s0)
    800017ac:	1814                	addi	a3,sp,48
    800017ae:	8626                	mv	a2,s1
    800017b0:	8522                	mv	a0,s0
    800017b2:	e436                	sd	a3,8(sp)
    800017b4:	655000ef          	jal	ra,80002608 <_vfiprintf_r>
    800017b8:	70a2                	ld	ra,40(sp)
    800017ba:	7402                	ld	s0,32(sp)
    800017bc:	64e2                	ld	s1,24(sp)
    800017be:	6125                	addi	sp,sp,96
    800017c0:	8082                	ret

00000000800017c2 <iprintf>:
    800017c2:	7159                	addi	sp,sp,-112
    800017c4:	f022                	sd	s0,32(sp)
    800017c6:	f406                	sd	ra,40(sp)
    800017c8:	842a                	mv	s0,a0
    800017ca:	fc2e                	sd	a1,56(sp)
    800017cc:	e0b2                	sd	a2,64(sp)
    800017ce:	e4b6                	sd	a3,72(sp)
    800017d0:	e8ba                	sd	a4,80(sp)
    800017d2:	ecbe                	sd	a5,88(sp)
    800017d4:	f0c2                	sd	a6,96(sp)
    800017d6:	f4c6                	sd	a7,104(sp)
    800017d8:	00003517          	auipc	a0,0x3
    800017dc:	fe853503          	ld	a0,-24(a0) # 800047c0 <_impure_ptr>
    800017e0:	c519                	beqz	a0,800017ee <iprintf+0x2c>
    800017e2:	591c                	lw	a5,48(a0)
    800017e4:	e789                	bnez	a5,800017ee <iprintf+0x2c>
    800017e6:	e42a                	sd	a0,8(sp)
    800017e8:	a00ff0ef          	jal	ra,800009e8 <__sinit>
    800017ec:	6522                	ld	a0,8(sp)
    800017ee:	690c                	ld	a1,16(a0)
    800017f0:	1834                	addi	a3,sp,56
    800017f2:	8622                	mv	a2,s0
    800017f4:	ec36                	sd	a3,24(sp)
    800017f6:	613000ef          	jal	ra,80002608 <_vfiprintf_r>
    800017fa:	70a2                	ld	ra,40(sp)
    800017fc:	7402                	ld	s0,32(sp)
    800017fe:	6165                	addi	sp,sp,112
    80001800:	8082                	ret

0000000080001802 <cleanup_glue>:
    80001802:	1101                	addi	sp,sp,-32
    80001804:	e822                	sd	s0,16(sp)
    80001806:	842e                	mv	s0,a1
    80001808:	618c                	ld	a1,0(a1)
    8000180a:	e426                	sd	s1,8(sp)
    8000180c:	ec06                	sd	ra,24(sp)
    8000180e:	84aa                	mv	s1,a0
    80001810:	c199                	beqz	a1,80001816 <cleanup_glue+0x14>
    80001812:	ff1ff0ef          	jal	ra,80001802 <cleanup_glue>
    80001816:	85a2                	mv	a1,s0
    80001818:	6442                	ld	s0,16(sp)
    8000181a:	60e2                	ld	ra,24(sp)
    8000181c:	8526                	mv	a0,s1
    8000181e:	64a2                	ld	s1,8(sp)
    80001820:	6105                	addi	sp,sp,32
    80001822:	82fff06f          	j	80001050 <_free_r>

0000000080001826 <_reclaim_reent>:
    80001826:	00003797          	auipc	a5,0x3
    8000182a:	f9a7b783          	ld	a5,-102(a5) # 800047c0 <_impure_ptr>
    8000182e:	0ca78863          	beq	a5,a0,800018fe <_reclaim_reent+0xd8>
    80001832:	613c                	ld	a5,64(a0)
    80001834:	7179                	addi	sp,sp,-48
    80001836:	f022                	sd	s0,32(sp)
    80001838:	f406                	sd	ra,40(sp)
    8000183a:	ec26                	sd	s1,24(sp)
    8000183c:	e84a                	sd	s2,16(sp)
    8000183e:	e44e                	sd	s3,8(sp)
    80001840:	842a                	mv	s0,a0
    80001842:	cb8d                	beqz	a5,80001874 <_reclaim_reent+0x4e>
    80001844:	6f9c                	ld	a5,24(a5)
    80001846:	c38d                	beqz	a5,80001868 <_reclaim_reent+0x42>
    80001848:	4481                	li	s1,0
    8000184a:	20000913          	li	s2,512
    8000184e:	603c                	ld	a5,64(s0)
    80001850:	6f9c                	ld	a5,24(a5)
    80001852:	97a6                	add	a5,a5,s1
    80001854:	638c                	ld	a1,0(a5)
    80001856:	e5d1                	bnez	a1,800018e2 <_reclaim_reent+0xbc>
    80001858:	04a1                	addi	s1,s1,8
    8000185a:	ff249ae3          	bne	s1,s2,8000184e <_reclaim_reent+0x28>
    8000185e:	603c                	ld	a5,64(s0)
    80001860:	8522                	mv	a0,s0
    80001862:	6f8c                	ld	a1,24(a5)
    80001864:	fecff0ef          	jal	ra,80001050 <_free_r>
    80001868:	603c                	ld	a5,64(s0)
    8000186a:	638c                	ld	a1,0(a5)
    8000186c:	c581                	beqz	a1,80001874 <_reclaim_reent+0x4e>
    8000186e:	8522                	mv	a0,s0
    80001870:	fe0ff0ef          	jal	ra,80001050 <_free_r>
    80001874:	740c                	ld	a1,40(s0)
    80001876:	c581                	beqz	a1,8000187e <_reclaim_reent+0x58>
    80001878:	8522                	mv	a0,s0
    8000187a:	fd6ff0ef          	jal	ra,80001050 <_free_r>
    8000187e:	602c                	ld	a1,64(s0)
    80001880:	c581                	beqz	a1,80001888 <_reclaim_reent+0x62>
    80001882:	8522                	mv	a0,s0
    80001884:	fccff0ef          	jal	ra,80001050 <_free_r>
    80001888:	702c                	ld	a1,96(s0)
    8000188a:	c581                	beqz	a1,80001892 <_reclaim_reent+0x6c>
    8000188c:	8522                	mv	a0,s0
    8000188e:	fc2ff0ef          	jal	ra,80001050 <_free_r>
    80001892:	742c                	ld	a1,104(s0)
    80001894:	c581                	beqz	a1,8000189c <_reclaim_reent+0x76>
    80001896:	8522                	mv	a0,s0
    80001898:	fb8ff0ef          	jal	ra,80001050 <_free_r>
    8000189c:	782c                	ld	a1,112(s0)
    8000189e:	c581                	beqz	a1,800018a6 <_reclaim_reent+0x80>
    800018a0:	8522                	mv	a0,s0
    800018a2:	faeff0ef          	jal	ra,80001050 <_free_r>
    800018a6:	744c                	ld	a1,168(s0)
    800018a8:	c581                	beqz	a1,800018b0 <_reclaim_reent+0x8a>
    800018aa:	8522                	mv	a0,s0
    800018ac:	fa4ff0ef          	jal	ra,80001050 <_free_r>
    800018b0:	704c                	ld	a1,160(s0)
    800018b2:	c581                	beqz	a1,800018ba <_reclaim_reent+0x94>
    800018b4:	8522                	mv	a0,s0
    800018b6:	f9aff0ef          	jal	ra,80001050 <_free_r>
    800018ba:	6c2c                	ld	a1,88(s0)
    800018bc:	c581                	beqz	a1,800018c4 <_reclaim_reent+0x9e>
    800018be:	8522                	mv	a0,s0
    800018c0:	f90ff0ef          	jal	ra,80001050 <_free_r>
    800018c4:	581c                	lw	a5,48(s0)
    800018c6:	c78d                	beqz	a5,800018f0 <_reclaim_reent+0xca>
    800018c8:	643c                	ld	a5,72(s0)
    800018ca:	8522                	mv	a0,s0
    800018cc:	9782                	jalr	a5
    800018ce:	604c                	ld	a1,128(s0)
    800018d0:	c185                	beqz	a1,800018f0 <_reclaim_reent+0xca>
    800018d2:	8522                	mv	a0,s0
    800018d4:	7402                	ld	s0,32(sp)
    800018d6:	70a2                	ld	ra,40(sp)
    800018d8:	64e2                	ld	s1,24(sp)
    800018da:	6942                	ld	s2,16(sp)
    800018dc:	69a2                	ld	s3,8(sp)
    800018de:	6145                	addi	sp,sp,48
    800018e0:	b70d                	j	80001802 <cleanup_glue>
    800018e2:	0005b983          	ld	s3,0(a1)
    800018e6:	8522                	mv	a0,s0
    800018e8:	f68ff0ef          	jal	ra,80001050 <_free_r>
    800018ec:	85ce                	mv	a1,s3
    800018ee:	b7a5                	j	80001856 <_reclaim_reent+0x30>
    800018f0:	70a2                	ld	ra,40(sp)
    800018f2:	7402                	ld	s0,32(sp)
    800018f4:	64e2                	ld	s1,24(sp)
    800018f6:	6942                	ld	s2,16(sp)
    800018f8:	69a2                	ld	s3,8(sp)
    800018fa:	6145                	addi	sp,sp,48
    800018fc:	8082                	ret
    800018fe:	8082                	ret

0000000080001900 <lflush>:
    80001900:	01055783          	lhu	a5,16(a0)
    80001904:	4725                	li	a4,9
    80001906:	8ba5                	andi	a5,a5,9
    80001908:	00e79463          	bne	a5,a4,80001910 <lflush+0x10>
    8000190c:	ffbfe06f          	j	80000906 <fflush>
    80001910:	4501                	li	a0,0
    80001912:	8082                	ret

0000000080001914 <__srefill_r>:
    80001914:	1101                	addi	sp,sp,-32
    80001916:	e822                	sd	s0,16(sp)
    80001918:	e426                	sd	s1,8(sp)
    8000191a:	ec06                	sd	ra,24(sp)
    8000191c:	e04a                	sd	s2,0(sp)
    8000191e:	84aa                	mv	s1,a0
    80001920:	842e                	mv	s0,a1
    80001922:	c509                	beqz	a0,8000192c <__srefill_r+0x18>
    80001924:	591c                	lw	a5,48(a0)
    80001926:	e399                	bnez	a5,8000192c <__srefill_r+0x18>
    80001928:	8c0ff0ef          	jal	ra,800009e8 <__sinit>
    8000192c:	00002797          	auipc	a5,0x2
    80001930:	0ec78793          	addi	a5,a5,236 # 80003a18 <__sf_fake_stdin>
    80001934:	02f41d63          	bne	s0,a5,8000196e <__srefill_r+0x5a>
    80001938:	6480                	ld	s0,8(s1)
    8000193a:	01041783          	lh	a5,16(s0)
    8000193e:	00042423          	sw	zero,8(s0)
    80001942:	0207f713          	andi	a4,a5,32
    80001946:	ef09                	bnez	a4,80001960 <__srefill_r+0x4c>
    80001948:	0047f713          	andi	a4,a5,4
    8000194c:	eb69                	bnez	a4,80001a1e <__srefill_r+0x10a>
    8000194e:	0107f713          	andi	a4,a5,16
    80001952:	ef15                	bnez	a4,8000198e <__srefill_r+0x7a>
    80001954:	4725                	li	a4,9
    80001956:	c098                	sw	a4,0(s1)
    80001958:	0407e793          	ori	a5,a5,64
    8000195c:	00f41823          	sh	a5,16(s0)
    80001960:	557d                	li	a0,-1
    80001962:	60e2                	ld	ra,24(sp)
    80001964:	6442                	ld	s0,16(sp)
    80001966:	64a2                	ld	s1,8(sp)
    80001968:	6902                	ld	s2,0(sp)
    8000196a:	6105                	addi	sp,sp,32
    8000196c:	8082                	ret
    8000196e:	00002797          	auipc	a5,0x2
    80001972:	07278793          	addi	a5,a5,114 # 800039e0 <__sf_fake_stdout>
    80001976:	00f41463          	bne	s0,a5,8000197e <__srefill_r+0x6a>
    8000197a:	6880                	ld	s0,16(s1)
    8000197c:	bf7d                	j	8000193a <__srefill_r+0x26>
    8000197e:	00002797          	auipc	a5,0x2
    80001982:	02a78793          	addi	a5,a5,42 # 800039a8 <__sf_fake_stderr>
    80001986:	faf41ae3          	bne	s0,a5,8000193a <__srefill_r+0x26>
    8000198a:	6c80                	ld	s0,24(s1)
    8000198c:	b77d                	j	8000193a <__srefill_r+0x26>
    8000198e:	8ba1                	andi	a5,a5,8
    80001990:	cf99                	beqz	a5,800019ae <__srefill_r+0x9a>
    80001992:	85a2                	mv	a1,s0
    80001994:	8526                	mv	a0,s1
    80001996:	f0bfe0ef          	jal	ra,800008a0 <_fflush_r>
    8000199a:	f179                	bnez	a0,80001960 <__srefill_r+0x4c>
    8000199c:	01045783          	lhu	a5,16(s0)
    800019a0:	00042623          	sw	zero,12(s0)
    800019a4:	02042423          	sw	zero,40(s0)
    800019a8:	9bdd                	andi	a5,a5,-9
    800019aa:	00f41823          	sh	a5,16(s0)
    800019ae:	01045783          	lhu	a5,16(s0)
    800019b2:	0047e793          	ori	a5,a5,4
    800019b6:	00f41823          	sh	a5,16(s0)
    800019ba:	6c1c                	ld	a5,24(s0)
    800019bc:	e789                	bnez	a5,800019c6 <__srefill_r+0xb2>
    800019be:	85a2                	mv	a1,s0
    800019c0:	8526                	mv	a0,s1
    800019c2:	dd6ff0ef          	jal	ra,80000f98 <__smakebuf_r>
    800019c6:	01041903          	lh	s2,16(s0)
    800019ca:	00397793          	andi	a5,s2,3
    800019ce:	c79d                	beqz	a5,800019fc <__srefill_r+0xe8>
    800019d0:	4785                	li	a5,1
    800019d2:	00f41823          	sh	a5,16(s0)
    800019d6:	00000597          	auipc	a1,0x0
    800019da:	f2a58593          	addi	a1,a1,-214 # 80001900 <lflush>
    800019de:	8201b503          	ld	a0,-2016(gp) # 800047e0 <_global_impure_ptr>
    800019e2:	ba8ff0ef          	jal	ra,80000d8a <_fwalk>
    800019e6:	47a5                	li	a5,9
    800019e8:	01241823          	sh	s2,16(s0)
    800019ec:	00997913          	andi	s2,s2,9
    800019f0:	00f91663          	bne	s2,a5,800019fc <__srefill_r+0xe8>
    800019f4:	85a2                	mv	a1,s0
    800019f6:	8526                	mv	a0,s1
    800019f8:	d6ffe0ef          	jal	ra,80000766 <__sflush_r>
    800019fc:	6c10                	ld	a2,24(s0)
    800019fe:	603c                	ld	a5,64(s0)
    80001a00:	5014                	lw	a3,32(s0)
    80001a02:	7c0c                	ld	a1,56(s0)
    80001a04:	e010                	sd	a2,0(s0)
    80001a06:	8526                	mv	a0,s1
    80001a08:	9782                	jalr	a5
    80001a0a:	2501                	sext.w	a0,a0
    80001a0c:	c408                	sw	a0,8(s0)
    80001a0e:	02a04863          	bgtz	a0,80001a3e <__srefill_r+0x12a>
    80001a12:	01041783          	lh	a5,16(s0)
    80001a16:	e515                	bnez	a0,80001a42 <__srefill_r+0x12e>
    80001a18:	0207e793          	ori	a5,a5,32
    80001a1c:	b781                	j	8000195c <__srefill_r+0x48>
    80001a1e:	702c                	ld	a1,96(s0)
    80001a20:	ddc9                	beqz	a1,800019ba <__srefill_r+0xa6>
    80001a22:	07c40793          	addi	a5,s0,124
    80001a26:	00f58563          	beq	a1,a5,80001a30 <__srefill_r+0x11c>
    80001a2a:	8526                	mv	a0,s1
    80001a2c:	e24ff0ef          	jal	ra,80001050 <_free_r>
    80001a30:	5c3c                	lw	a5,120(s0)
    80001a32:	06043023          	sd	zero,96(s0)
    80001a36:	c41c                	sw	a5,8(s0)
    80001a38:	d3c9                	beqz	a5,800019ba <__srefill_r+0xa6>
    80001a3a:	783c                	ld	a5,112(s0)
    80001a3c:	e01c                	sd	a5,0(s0)
    80001a3e:	4501                	li	a0,0
    80001a40:	b70d                	j	80001962 <__srefill_r+0x4e>
    80001a42:	00042423          	sw	zero,8(s0)
    80001a46:	bf09                	j	80001958 <__srefill_r+0x44>

0000000080001a48 <_sbrk_r>:
    80001a48:	1141                	addi	sp,sp,-16
    80001a4a:	e022                	sd	s0,0(sp)
    80001a4c:	842a                	mv	s0,a0
    80001a4e:	852e                	mv	a0,a1
    80001a50:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    80001a54:	e406                	sd	ra,8(sp)
    80001a56:	3e7010ef          	jal	ra,8000363c <_sbrk>
    80001a5a:	57fd                	li	a5,-1
    80001a5c:	00f51663          	bne	a0,a5,80001a68 <_sbrk_r+0x20>
    80001a60:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    80001a64:	c391                	beqz	a5,80001a68 <_sbrk_r+0x20>
    80001a66:	c01c                	sw	a5,0(s0)
    80001a68:	60a2                	ld	ra,8(sp)
    80001a6a:	6402                	ld	s0,0(sp)
    80001a6c:	0141                	addi	sp,sp,16
    80001a6e:	8082                	ret

0000000080001a70 <__sccl>:
    80001a70:	0005c783          	lbu	a5,0(a1)
    80001a74:	05e00713          	li	a4,94
    80001a78:	862a                	mv	a2,a0
    80001a7a:	02e78363          	beq	a5,a4,80001aa0 <__sccl+0x30>
    80001a7e:	00158693          	addi	a3,a1,1
    80001a82:	4701                	li	a4,0
    80001a84:	4581                	li	a1,0
    80001a86:	10000513          	li	a0,256
    80001a8a:	00b60833          	add	a6,a2,a1
    80001a8e:	00e80023          	sb	a4,0(a6)
    80001a92:	0585                	addi	a1,a1,1
    80001a94:	fea59be3          	bne	a1,a0,80001a8a <__sccl+0x1a>
    80001a98:	eb91                	bnez	a5,80001aac <__sccl+0x3c>
    80001a9a:	fff68513          	addi	a0,a3,-1
    80001a9e:	8082                	ret
    80001aa0:	0015c783          	lbu	a5,1(a1)
    80001aa4:	00258693          	addi	a3,a1,2
    80001aa8:	4705                	li	a4,1
    80001aaa:	bfe9                	j	80001a84 <__sccl+0x14>
    80001aac:	00174713          	xori	a4,a4,1
    80001ab0:	02d00313          	li	t1,45
    80001ab4:	05d00e13          	li	t3,93
    80001ab8:	00f605b3          	add	a1,a2,a5
    80001abc:	00e58023          	sb	a4,0(a1)
    80001ac0:	8536                	mv	a0,a3
    80001ac2:	00054583          	lbu	a1,0(a0)
    80001ac6:	00150693          	addi	a3,a0,1
    80001aca:	00658c63          	beq	a1,t1,80001ae2 <__sccl+0x72>
    80001ace:	05c58a63          	beq	a1,t3,80001b22 <__sccl+0xb2>
    80001ad2:	e191                	bnez	a1,80001ad6 <__sccl+0x66>
    80001ad4:	8082                	ret
    80001ad6:	0005879b          	sext.w	a5,a1
    80001ada:	bff9                	j	80001ab8 <__sccl+0x48>
    80001adc:	02d00793          	li	a5,45
    80001ae0:	bfe1                	j	80001ab8 <__sccl+0x48>
    80001ae2:	00154583          	lbu	a1,1(a0)
    80001ae6:	05d00893          	li	a7,93
    80001aea:	0005881b          	sext.w	a6,a1
    80001aee:	ff1587e3          	beq	a1,a7,80001adc <__sccl+0x6c>
    80001af2:	fef845e3          	blt	a6,a5,80001adc <__sccl+0x6c>
    80001af6:	0509                	addi	a0,a0,2
    80001af8:	86be                	mv	a3,a5
    80001afa:	00d608b3          	add	a7,a2,a3
    80001afe:	0685                	addi	a3,a3,1
    80001b00:	00e880a3          	sb	a4,1(a7)
    80001b04:	0006889b          	sext.w	a7,a3
    80001b08:	ff08c9e3          	blt	a7,a6,80001afa <__sccl+0x8a>
    80001b0c:	0017889b          	addiw	a7,a5,1
    80001b10:	4681                	li	a3,0
    80001b12:	0107d563          	bge	a5,a6,80001b1c <__sccl+0xac>
    80001b16:	9d9d                	subw	a1,a1,a5
    80001b18:	fff5869b          	addiw	a3,a1,-1
    80001b1c:	00d887bb          	addw	a5,a7,a3
    80001b20:	b74d                	j	80001ac2 <__sccl+0x52>
    80001b22:	8536                	mv	a0,a3
    80001b24:	8082                	ret

0000000080001b26 <__sread>:
    80001b26:	1141                	addi	sp,sp,-16
    80001b28:	e022                	sd	s0,0(sp)
    80001b2a:	842e                	mv	s0,a1
    80001b2c:	01259583          	lh	a1,18(a1)
    80001b30:	e406                	sd	ra,8(sp)
    80001b32:	0da010ef          	jal	ra,80002c0c <_read_r>
    80001b36:	00054963          	bltz	a0,80001b48 <__sread+0x22>
    80001b3a:	6c5c                	ld	a5,152(s0)
    80001b3c:	97aa                	add	a5,a5,a0
    80001b3e:	ec5c                	sd	a5,152(s0)
    80001b40:	60a2                	ld	ra,8(sp)
    80001b42:	6402                	ld	s0,0(sp)
    80001b44:	0141                	addi	sp,sp,16
    80001b46:	8082                	ret
    80001b48:	01045783          	lhu	a5,16(s0)
    80001b4c:	777d                	lui	a4,0xfffff
    80001b4e:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffa4fff>
    80001b50:	8ff9                	and	a5,a5,a4
    80001b52:	00f41823          	sh	a5,16(s0)
    80001b56:	b7ed                	j	80001b40 <__sread+0x1a>

0000000080001b58 <__seofread>:
    80001b58:	4501                	li	a0,0
    80001b5a:	8082                	ret

0000000080001b5c <__swrite>:
    80001b5c:	0105d783          	lhu	a5,16(a1)
    80001b60:	7179                	addi	sp,sp,-48
    80001b62:	f022                	sd	s0,32(sp)
    80001b64:	ec26                	sd	s1,24(sp)
    80001b66:	e84a                	sd	s2,16(sp)
    80001b68:	e44e                	sd	s3,8(sp)
    80001b6a:	f406                	sd	ra,40(sp)
    80001b6c:	1007f793          	andi	a5,a5,256
    80001b70:	84aa                	mv	s1,a0
    80001b72:	842e                	mv	s0,a1
    80001b74:	8932                	mv	s2,a2
    80001b76:	89b6                	mv	s3,a3
    80001b78:	c799                	beqz	a5,80001b86 <__swrite+0x2a>
    80001b7a:	01259583          	lh	a1,18(a1)
    80001b7e:	4689                	li	a3,2
    80001b80:	4601                	li	a2,0
    80001b82:	117000ef          	jal	ra,80002498 <_lseek_r>
    80001b86:	01045783          	lhu	a5,16(s0)
    80001b8a:	777d                	lui	a4,0xfffff
    80001b8c:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffa4fff>
    80001b8e:	8ff9                	and	a5,a5,a4
    80001b90:	01241583          	lh	a1,18(s0)
    80001b94:	00f41823          	sh	a5,16(s0)
    80001b98:	7402                	ld	s0,32(sp)
    80001b9a:	70a2                	ld	ra,40(sp)
    80001b9c:	86ce                	mv	a3,s3
    80001b9e:	864a                	mv	a2,s2
    80001ba0:	69a2                	ld	s3,8(sp)
    80001ba2:	6942                	ld	s2,16(sp)
    80001ba4:	8526                	mv	a0,s1
    80001ba6:	64e2                	ld	s1,24(sp)
    80001ba8:	6145                	addi	sp,sp,48
    80001baa:	ad99                	j	80002200 <_write_r>

0000000080001bac <__sseek>:
    80001bac:	1141                	addi	sp,sp,-16
    80001bae:	e022                	sd	s0,0(sp)
    80001bb0:	842e                	mv	s0,a1
    80001bb2:	01259583          	lh	a1,18(a1)
    80001bb6:	e406                	sd	ra,8(sp)
    80001bb8:	0e1000ef          	jal	ra,80002498 <_lseek_r>
    80001bbc:	577d                	li	a4,-1
    80001bbe:	01045783          	lhu	a5,16(s0)
    80001bc2:	00e51b63          	bne	a0,a4,80001bd8 <__sseek+0x2c>
    80001bc6:	777d                	lui	a4,0xfffff
    80001bc8:	177d                	addi	a4,a4,-1 # ffffffffffffefff <__heap_end+0xffffffff7ffa4fff>
    80001bca:	8ff9                	and	a5,a5,a4
    80001bcc:	00f41823          	sh	a5,16(s0)
    80001bd0:	60a2                	ld	ra,8(sp)
    80001bd2:	6402                	ld	s0,0(sp)
    80001bd4:	0141                	addi	sp,sp,16
    80001bd6:	8082                	ret
    80001bd8:	6705                	lui	a4,0x1
    80001bda:	8fd9                	or	a5,a5,a4
    80001bdc:	00f41823          	sh	a5,16(s0)
    80001be0:	ec48                	sd	a0,152(s0)
    80001be2:	b7fd                	j	80001bd0 <__sseek+0x24>

0000000080001be4 <__sclose>:
    80001be4:	01259583          	lh	a1,18(a1)
    80001be8:	a7a1                	j	80002330 <_close_r>

0000000080001bea <_strerror_r>:
    80001bea:	87aa                	mv	a5,a0
    80001bec:	08e00713          	li	a4,142
    80001bf0:	852e                	mv	a0,a1
    80001bf2:	85b2                	mv	a1,a2
    80001bf4:	8636                	mv	a2,a3
    80001bf6:	32a76763          	bltu	a4,a0,80001f24 <_strerror_r+0x33a>
    80001bfa:	00002697          	auipc	a3,0x2
    80001bfe:	68668693          	addi	a3,a3,1670 # 80004280 <__sf_fake_stdin+0x868>
    80001c02:	00251713          	slli	a4,a0,0x2
    80001c06:	9736                	add	a4,a4,a3
    80001c08:	4318                	lw	a4,0(a4)
    80001c0a:	9736                	add	a4,a4,a3
    80001c0c:	8702                	jr	a4
    80001c0e:	00002517          	auipc	a0,0x2
    80001c12:	eda50513          	addi	a0,a0,-294 # 80003ae8 <__sf_fake_stdin+0xd0>
    80001c16:	8082                	ret
    80001c18:	00002517          	auipc	a0,0x2
    80001c1c:	ee850513          	addi	a0,a0,-280 # 80003b00 <__sf_fake_stdin+0xe8>
    80001c20:	8082                	ret
    80001c22:	00002517          	auipc	a0,0x2
    80001c26:	efe50513          	addi	a0,a0,-258 # 80003b20 <__sf_fake_stdin+0x108>
    80001c2a:	8082                	ret
    80001c2c:	00002517          	auipc	a0,0x2
    80001c30:	f0450513          	addi	a0,a0,-252 # 80003b30 <__sf_fake_stdin+0x118>
    80001c34:	8082                	ret
    80001c36:	00002517          	auipc	a0,0x2
    80001c3a:	f1250513          	addi	a0,a0,-238 # 80003b48 <__sf_fake_stdin+0x130>
    80001c3e:	8082                	ret
    80001c40:	00002517          	auipc	a0,0x2
    80001c44:	f1850513          	addi	a0,a0,-232 # 80003b58 <__sf_fake_stdin+0x140>
    80001c48:	8082                	ret
    80001c4a:	00002517          	auipc	a0,0x2
    80001c4e:	f2e50513          	addi	a0,a0,-210 # 80003b78 <__sf_fake_stdin+0x160>
    80001c52:	8082                	ret
    80001c54:	00002517          	auipc	a0,0x2
    80001c58:	f3c50513          	addi	a0,a0,-196 # 80003b90 <__sf_fake_stdin+0x178>
    80001c5c:	8082                	ret
    80001c5e:	00002517          	auipc	a0,0x2
    80001c62:	f4a50513          	addi	a0,a0,-182 # 80003ba8 <__sf_fake_stdin+0x190>
    80001c66:	8082                	ret
    80001c68:	00002517          	auipc	a0,0x2
    80001c6c:	f6050513          	addi	a0,a0,-160 # 80003bc8 <__sf_fake_stdin+0x1b0>
    80001c70:	8082                	ret
    80001c72:	00002517          	auipc	a0,0x2
    80001c76:	f6650513          	addi	a0,a0,-154 # 80003bd8 <__sf_fake_stdin+0x1c0>
    80001c7a:	8082                	ret
    80001c7c:	00002517          	auipc	a0,0x2
    80001c80:	f6c50513          	addi	a0,a0,-148 # 80003be8 <__sf_fake_stdin+0x1d0>
    80001c84:	8082                	ret
    80001c86:	00002517          	auipc	a0,0x2
    80001c8a:	f8250513          	addi	a0,a0,-126 # 80003c08 <__sf_fake_stdin+0x1f0>
    80001c8e:	8082                	ret
    80001c90:	00002517          	auipc	a0,0x2
    80001c94:	f9050513          	addi	a0,a0,-112 # 80003c20 <__sf_fake_stdin+0x208>
    80001c98:	8082                	ret
    80001c9a:	00002517          	auipc	a0,0x2
    80001c9e:	f9e50513          	addi	a0,a0,-98 # 80003c38 <__sf_fake_stdin+0x220>
    80001ca2:	8082                	ret
    80001ca4:	00002517          	auipc	a0,0x2
    80001ca8:	fac50513          	addi	a0,a0,-84 # 80003c50 <__sf_fake_stdin+0x238>
    80001cac:	8082                	ret
    80001cae:	00002517          	auipc	a0,0x2
    80001cb2:	fb250513          	addi	a0,a0,-78 # 80003c60 <__sf_fake_stdin+0x248>
    80001cb6:	8082                	ret
    80001cb8:	00002517          	auipc	a0,0x2
    80001cbc:	fc050513          	addi	a0,a0,-64 # 80003c78 <__sf_fake_stdin+0x260>
    80001cc0:	8082                	ret
    80001cc2:	00002517          	auipc	a0,0x2
    80001cc6:	fc650513          	addi	a0,a0,-58 # 80003c88 <__sf_fake_stdin+0x270>
    80001cca:	8082                	ret
    80001ccc:	00002517          	auipc	a0,0x2
    80001cd0:	fd450513          	addi	a0,a0,-44 # 80003ca0 <__sf_fake_stdin+0x288>
    80001cd4:	8082                	ret
    80001cd6:	00002517          	auipc	a0,0x2
    80001cda:	fda50513          	addi	a0,a0,-38 # 80003cb0 <__sf_fake_stdin+0x298>
    80001cde:	8082                	ret
    80001ce0:	00002517          	auipc	a0,0x2
    80001ce4:	fe050513          	addi	a0,a0,-32 # 80003cc0 <__sf_fake_stdin+0x2a8>
    80001ce8:	8082                	ret
    80001cea:	00002517          	auipc	a0,0x2
    80001cee:	fe650513          	addi	a0,a0,-26 # 80003cd0 <__sf_fake_stdin+0x2b8>
    80001cf2:	8082                	ret
    80001cf4:	00002517          	auipc	a0,0x2
    80001cf8:	ffc50513          	addi	a0,a0,-4 # 80003cf0 <__sf_fake_stdin+0x2d8>
    80001cfc:	8082                	ret
    80001cfe:	00002517          	auipc	a0,0x2
    80001d02:	00250513          	addi	a0,a0,2 # 80003d00 <__sf_fake_stdin+0x2e8>
    80001d06:	8082                	ret
    80001d08:	00002517          	auipc	a0,0x2
    80001d0c:	01050513          	addi	a0,a0,16 # 80003d18 <__sf_fake_stdin+0x300>
    80001d10:	8082                	ret
    80001d12:	00002517          	auipc	a0,0x2
    80001d16:	02e50513          	addi	a0,a0,46 # 80003d40 <__sf_fake_stdin+0x328>
    80001d1a:	8082                	ret
    80001d1c:	00002517          	auipc	a0,0x2
    80001d20:	04450513          	addi	a0,a0,68 # 80003d60 <__sf_fake_stdin+0x348>
    80001d24:	8082                	ret
    80001d26:	00002517          	auipc	a0,0x2
    80001d2a:	05a50513          	addi	a0,a0,90 # 80003d80 <__sf_fake_stdin+0x368>
    80001d2e:	8082                	ret
    80001d30:	00002517          	auipc	a0,0x2
    80001d34:	07050513          	addi	a0,a0,112 # 80003da0 <__sf_fake_stdin+0x388>
    80001d38:	8082                	ret
    80001d3a:	00002517          	auipc	a0,0x2
    80001d3e:	07e50513          	addi	a0,a0,126 # 80003db8 <__sf_fake_stdin+0x3a0>
    80001d42:	8082                	ret
    80001d44:	00002517          	auipc	a0,0x2
    80001d48:	08450513          	addi	a0,a0,132 # 80003dc8 <__sf_fake_stdin+0x3b0>
    80001d4c:	8082                	ret
    80001d4e:	00002517          	auipc	a0,0x2
    80001d52:	08a50513          	addi	a0,a0,138 # 80003dd8 <__sf_fake_stdin+0x3c0>
    80001d56:	8082                	ret
    80001d58:	00002517          	auipc	a0,0x2
    80001d5c:	09850513          	addi	a0,a0,152 # 80003df0 <__sf_fake_stdin+0x3d8>
    80001d60:	8082                	ret
    80001d62:	00002517          	auipc	a0,0x2
    80001d66:	0a650513          	addi	a0,a0,166 # 80003e08 <__sf_fake_stdin+0x3f0>
    80001d6a:	8082                	ret
    80001d6c:	00002517          	auipc	a0,0x2
    80001d70:	0ac50513          	addi	a0,a0,172 # 80003e18 <__sf_fake_stdin+0x400>
    80001d74:	8082                	ret
    80001d76:	00002517          	auipc	a0,0x2
    80001d7a:	0b250513          	addi	a0,a0,178 # 80003e28 <__sf_fake_stdin+0x410>
    80001d7e:	8082                	ret
    80001d80:	00002517          	auipc	a0,0x2
    80001d84:	0c050513          	addi	a0,a0,192 # 80003e40 <__sf_fake_stdin+0x428>
    80001d88:	8082                	ret
    80001d8a:	00002517          	auipc	a0,0x2
    80001d8e:	0c650513          	addi	a0,a0,198 # 80003e50 <__sf_fake_stdin+0x438>
    80001d92:	8082                	ret
    80001d94:	00002517          	auipc	a0,0x2
    80001d98:	0cc50513          	addi	a0,a0,204 # 80003e60 <__sf_fake_stdin+0x448>
    80001d9c:	8082                	ret
    80001d9e:	00002517          	auipc	a0,0x2
    80001da2:	0f250513          	addi	a0,a0,242 # 80003e90 <__sf_fake_stdin+0x478>
    80001da6:	8082                	ret
    80001da8:	00002517          	auipc	a0,0x2
    80001dac:	10050513          	addi	a0,a0,256 # 80003ea8 <__sf_fake_stdin+0x490>
    80001db0:	8082                	ret
    80001db2:	00002517          	auipc	a0,0x2
    80001db6:	11650513          	addi	a0,a0,278 # 80003ec8 <__sf_fake_stdin+0x4b0>
    80001dba:	8082                	ret
    80001dbc:	00002517          	auipc	a0,0x2
    80001dc0:	12450513          	addi	a0,a0,292 # 80003ee0 <__sf_fake_stdin+0x4c8>
    80001dc4:	8082                	ret
    80001dc6:	00002517          	auipc	a0,0x2
    80001dca:	13250513          	addi	a0,a0,306 # 80003ef8 <__sf_fake_stdin+0x4e0>
    80001dce:	8082                	ret
    80001dd0:	00002517          	auipc	a0,0x2
    80001dd4:	13850513          	addi	a0,a0,312 # 80003f08 <__sf_fake_stdin+0x4f0>
    80001dd8:	8082                	ret
    80001dda:	00002517          	auipc	a0,0x2
    80001dde:	14650513          	addi	a0,a0,326 # 80003f20 <__sf_fake_stdin+0x508>
    80001de2:	8082                	ret
    80001de4:	00002517          	auipc	a0,0x2
    80001de8:	14450513          	addi	a0,a0,324 # 80003f28 <__sf_fake_stdin+0x510>
    80001dec:	8082                	ret
    80001dee:	00002517          	auipc	a0,0x2
    80001df2:	14a50513          	addi	a0,a0,330 # 80003f38 <__sf_fake_stdin+0x520>
    80001df6:	8082                	ret
    80001df8:	00002517          	auipc	a0,0x2
    80001dfc:	15850513          	addi	a0,a0,344 # 80003f50 <__sf_fake_stdin+0x538>
    80001e00:	8082                	ret
    80001e02:	00002517          	auipc	a0,0x2
    80001e06:	16650513          	addi	a0,a0,358 # 80003f68 <__sf_fake_stdin+0x550>
    80001e0a:	8082                	ret
    80001e0c:	00002517          	auipc	a0,0x2
    80001e10:	17450513          	addi	a0,a0,372 # 80003f80 <__sf_fake_stdin+0x568>
    80001e14:	8082                	ret
    80001e16:	00002517          	auipc	a0,0x2
    80001e1a:	17a50513          	addi	a0,a0,378 # 80003f90 <__sf_fake_stdin+0x578>
    80001e1e:	8082                	ret
    80001e20:	00002517          	auipc	a0,0x2
    80001e24:	18850513          	addi	a0,a0,392 # 80003fa8 <__sf_fake_stdin+0x590>
    80001e28:	8082                	ret
    80001e2a:	00002517          	auipc	a0,0x2
    80001e2e:	19650513          	addi	a0,a0,406 # 80003fc0 <__sf_fake_stdin+0x5a8>
    80001e32:	8082                	ret
    80001e34:	00002517          	auipc	a0,0x2
    80001e38:	19c50513          	addi	a0,a0,412 # 80003fd0 <__sf_fake_stdin+0x5b8>
    80001e3c:	8082                	ret
    80001e3e:	00002517          	auipc	a0,0x2
    80001e42:	1b250513          	addi	a0,a0,434 # 80003ff0 <__sf_fake_stdin+0x5d8>
    80001e46:	8082                	ret
    80001e48:	00002517          	auipc	a0,0x2
    80001e4c:	1c050513          	addi	a0,a0,448 # 80004008 <__sf_fake_stdin+0x5f0>
    80001e50:	8082                	ret
    80001e52:	00002517          	auipc	a0,0x2
    80001e56:	1d650513          	addi	a0,a0,470 # 80004028 <__sf_fake_stdin+0x610>
    80001e5a:	8082                	ret
    80001e5c:	00002517          	auipc	a0,0x2
    80001e60:	1e450513          	addi	a0,a0,484 # 80004040 <__sf_fake_stdin+0x628>
    80001e64:	8082                	ret
    80001e66:	00002517          	auipc	a0,0x2
    80001e6a:	1fa50513          	addi	a0,a0,506 # 80004060 <__sf_fake_stdin+0x648>
    80001e6e:	8082                	ret
    80001e70:	00002517          	auipc	a0,0x2
    80001e74:	1f850513          	addi	a0,a0,504 # 80004068 <__sf_fake_stdin+0x650>
    80001e78:	8082                	ret
    80001e7a:	00002517          	auipc	a0,0x2
    80001e7e:	21e50513          	addi	a0,a0,542 # 80004098 <__sf_fake_stdin+0x680>
    80001e82:	8082                	ret
    80001e84:	00002517          	auipc	a0,0x2
    80001e88:	23450513          	addi	a0,a0,564 # 800040b8 <__sf_fake_stdin+0x6a0>
    80001e8c:	8082                	ret
    80001e8e:	00002517          	auipc	a0,0x2
    80001e92:	24a50513          	addi	a0,a0,586 # 800040d8 <__sf_fake_stdin+0x6c0>
    80001e96:	8082                	ret
    80001e98:	00002517          	auipc	a0,0x2
    80001e9c:	25850513          	addi	a0,a0,600 # 800040f0 <__sf_fake_stdin+0x6d8>
    80001ea0:	8082                	ret
    80001ea2:	00002517          	auipc	a0,0x2
    80001ea6:	26650513          	addi	a0,a0,614 # 80004108 <__sf_fake_stdin+0x6f0>
    80001eaa:	8082                	ret
    80001eac:	00002517          	auipc	a0,0x2
    80001eb0:	27c50513          	addi	a0,a0,636 # 80004128 <__sf_fake_stdin+0x710>
    80001eb4:	8082                	ret
    80001eb6:	00002517          	auipc	a0,0x2
    80001eba:	28a50513          	addi	a0,a0,650 # 80004140 <__sf_fake_stdin+0x728>
    80001ebe:	8082                	ret
    80001ec0:	00002517          	auipc	a0,0x2
    80001ec4:	29850513          	addi	a0,a0,664 # 80004158 <__sf_fake_stdin+0x740>
    80001ec8:	8082                	ret
    80001eca:	00002517          	auipc	a0,0x2
    80001ece:	2b650513          	addi	a0,a0,694 # 80004180 <__sf_fake_stdin+0x768>
    80001ed2:	8082                	ret
    80001ed4:	00002517          	auipc	a0,0x2
    80001ed8:	2c450513          	addi	a0,a0,708 # 80004198 <__sf_fake_stdin+0x780>
    80001edc:	8082                	ret
    80001ede:	00002517          	auipc	a0,0x2
    80001ee2:	2da50513          	addi	a0,a0,730 # 800041b8 <__sf_fake_stdin+0x7a0>
    80001ee6:	8082                	ret
    80001ee8:	00002517          	auipc	a0,0x2
    80001eec:	2e850513          	addi	a0,a0,744 # 800041d0 <__sf_fake_stdin+0x7b8>
    80001ef0:	8082                	ret
    80001ef2:	00002517          	auipc	a0,0x2
    80001ef6:	2f650513          	addi	a0,a0,758 # 800041e8 <__sf_fake_stdin+0x7d0>
    80001efa:	8082                	ret
    80001efc:	00002517          	auipc	a0,0x2
    80001f00:	30450513          	addi	a0,a0,772 # 80004200 <__sf_fake_stdin+0x7e8>
    80001f04:	8082                	ret
    80001f06:	00002517          	auipc	a0,0x2
    80001f0a:	32250513          	addi	a0,a0,802 # 80004228 <__sf_fake_stdin+0x810>
    80001f0e:	8082                	ret
    80001f10:	00002517          	auipc	a0,0x2
    80001f14:	34050513          	addi	a0,a0,832 # 80004250 <__sf_fake_stdin+0x838>
    80001f18:	8082                	ret
    80001f1a:	00002517          	auipc	a0,0x2
    80001f1e:	34e50513          	addi	a0,a0,846 # 80004268 <__sf_fake_stdin+0x850>
    80001f22:	8082                	ret
    80001f24:	1141                	addi	sp,sp,-16
    80001f26:	e406                	sd	ra,8(sp)
    80001f28:	e211                	bnez	a2,80001f2c <_strerror_r+0x342>
    80001f2a:	863e                	mv	a2,a5
    80001f2c:	1fc000ef          	jal	ra,80002128 <_user_strerror>
    80001f30:	e509                	bnez	a0,80001f3a <_strerror_r+0x350>
    80001f32:	00002517          	auipc	a0,0x2
    80001f36:	6e650513          	addi	a0,a0,1766 # 80004618 <_ctype_+0x158>
    80001f3a:	60a2                	ld	ra,8(sp)
    80001f3c:	0141                	addi	sp,sp,16
    80001f3e:	8082                	ret
    80001f40:	00002517          	auipc	a0,0x2
    80001f44:	bb050513          	addi	a0,a0,-1104 # 80003af0 <__sf_fake_stdin+0xd8>
    80001f48:	8082                	ret

0000000080001f4a <strerror>:
    80001f4a:	85aa                	mv	a1,a0
    80001f4c:	4681                	li	a3,0
    80001f4e:	4601                	li	a2,0
    80001f50:	00003517          	auipc	a0,0x3
    80001f54:	87053503          	ld	a0,-1936(a0) # 800047c0 <_impure_ptr>
    80001f58:	b949                	j	80001bea <_strerror_r>

0000000080001f5a <strerror_l>:
    80001f5a:	85aa                	mv	a1,a0
    80001f5c:	4681                	li	a3,0
    80001f5e:	4601                	li	a2,0
    80001f60:	00003517          	auipc	a0,0x3
    80001f64:	86053503          	ld	a0,-1952(a0) # 800047c0 <_impure_ptr>
    80001f68:	b149                	j	80001bea <_strerror_r>

0000000080001f6a <strlen>:
    80001f6a:	87aa                	mv	a5,a0
    80001f6c:	0007c703          	lbu	a4,0(a5)
    80001f70:	0785                	addi	a5,a5,1
    80001f72:	ff6d                	bnez	a4,80001f6c <strlen+0x2>
    80001f74:	40a78533          	sub	a0,a5,a0
    80001f78:	157d                	addi	a0,a0,-1
    80001f7a:	8082                	ret

0000000080001f7c <__submore>:
    80001f7c:	7179                	addi	sp,sp,-48
    80001f7e:	f022                	sd	s0,32(sp)
    80001f80:	842e                	mv	s0,a1
    80001f82:	71ac                	ld	a1,96(a1)
    80001f84:	f406                	sd	ra,40(sp)
    80001f86:	ec26                	sd	s1,24(sp)
    80001f88:	e84a                	sd	s2,16(sp)
    80001f8a:	e44e                	sd	s3,8(sp)
    80001f8c:	e052                	sd	s4,0(sp)
    80001f8e:	07c40793          	addi	a5,s0,124
    80001f92:	04f59563          	bne	a1,a5,80001fdc <__submore+0x60>
    80001f96:	40000593          	li	a1,1024
    80001f9a:	958ff0ef          	jal	ra,800010f2 <_malloc_r>
    80001f9e:	e911                	bnez	a0,80001fb2 <__submore+0x36>
    80001fa0:	557d                	li	a0,-1
    80001fa2:	70a2                	ld	ra,40(sp)
    80001fa4:	7402                	ld	s0,32(sp)
    80001fa6:	64e2                	ld	s1,24(sp)
    80001fa8:	6942                	ld	s2,16(sp)
    80001faa:	69a2                	ld	s3,8(sp)
    80001fac:	6a02                	ld	s4,0(sp)
    80001fae:	6145                	addi	sp,sp,48
    80001fb0:	8082                	ret
    80001fb2:	40000793          	li	a5,1024
    80001fb6:	d43c                	sw	a5,104(s0)
    80001fb8:	07e44783          	lbu	a5,126(s0)
    80001fbc:	f028                	sd	a0,96(s0)
    80001fbe:	3fd50513          	addi	a0,a0,1021
    80001fc2:	00f50123          	sb	a5,2(a0)
    80001fc6:	07d44783          	lbu	a5,125(s0)
    80001fca:	00f500a3          	sb	a5,1(a0)
    80001fce:	07c44783          	lbu	a5,124(s0)
    80001fd2:	00f50023          	sb	a5,0(a0)
    80001fd6:	e008                	sd	a0,0(s0)
    80001fd8:	4501                	li	a0,0
    80001fda:	b7e1                	j	80001fa2 <__submore+0x26>
    80001fdc:	06842903          	lw	s2,104(s0)
    80001fe0:	0019161b          	slliw	a2,s2,0x1
    80001fe4:	89b2                	mv	s3,a2
    80001fe6:	512000ef          	jal	ra,800024f8 <_realloc_r>
    80001fea:	84aa                	mv	s1,a0
    80001fec:	d955                	beqz	a0,80001fa0 <__submore+0x24>
    80001fee:	01250a33          	add	s4,a0,s2
    80001ff2:	85aa                	mv	a1,a0
    80001ff4:	864a                	mv	a2,s2
    80001ff6:	8552                	mv	a0,s4
    80001ff8:	4e6000ef          	jal	ra,800024de <memcpy>
    80001ffc:	01443023          	sd	s4,0(s0)
    80002000:	f024                	sd	s1,96(s0)
    80002002:	07342423          	sw	s3,104(s0)
    80002006:	bfc9                	j	80001fd8 <__submore+0x5c>

0000000080002008 <_ungetc_r>:
    80002008:	7179                	addi	sp,sp,-48
    8000200a:	f406                	sd	ra,40(sp)
    8000200c:	f022                	sd	s0,32(sp)
    8000200e:	ec26                	sd	s1,24(sp)
    80002010:	e84a                	sd	s2,16(sp)
    80002012:	e44e                	sd	s3,8(sp)
    80002014:	57fd                	li	a5,-1
    80002016:	00f59b63          	bne	a1,a5,8000202c <_ungetc_r+0x24>
    8000201a:	54fd                	li	s1,-1
    8000201c:	70a2                	ld	ra,40(sp)
    8000201e:	7402                	ld	s0,32(sp)
    80002020:	6942                	ld	s2,16(sp)
    80002022:	69a2                	ld	s3,8(sp)
    80002024:	8526                	mv	a0,s1
    80002026:	64e2                	ld	s1,24(sp)
    80002028:	6145                	addi	sp,sp,48
    8000202a:	8082                	ret
    8000202c:	892a                	mv	s2,a0
    8000202e:	84ae                	mv	s1,a1
    80002030:	8432                	mv	s0,a2
    80002032:	c509                	beqz	a0,8000203c <_ungetc_r+0x34>
    80002034:	591c                	lw	a5,48(a0)
    80002036:	e399                	bnez	a5,8000203c <_ungetc_r+0x34>
    80002038:	9b1fe0ef          	jal	ra,800009e8 <__sinit>
    8000203c:	00002797          	auipc	a5,0x2
    80002040:	9dc78793          	addi	a5,a5,-1572 # 80003a18 <__sf_fake_stdin>
    80002044:	06f41963          	bne	s0,a5,800020b6 <_ungetc_r+0xae>
    80002048:	00893403          	ld	s0,8(s2)
    8000204c:	01041783          	lh	a5,16(s0)
    80002050:	fdf7f713          	andi	a4,a5,-33
    80002054:	00e41823          	sh	a4,16(s0)
    80002058:	0047f713          	andi	a4,a5,4
    8000205c:	eb15                	bnez	a4,80002090 <_ungetc_r+0x88>
    8000205e:	0107f713          	andi	a4,a5,16
    80002062:	df45                	beqz	a4,8000201a <_ungetc_r+0x12>
    80002064:	8ba1                	andi	a5,a5,8
    80002066:	cf99                	beqz	a5,80002084 <_ungetc_r+0x7c>
    80002068:	85a2                	mv	a1,s0
    8000206a:	854a                	mv	a0,s2
    8000206c:	835fe0ef          	jal	ra,800008a0 <_fflush_r>
    80002070:	f54d                	bnez	a0,8000201a <_ungetc_r+0x12>
    80002072:	01045783          	lhu	a5,16(s0)
    80002076:	00042623          	sw	zero,12(s0)
    8000207a:	02042423          	sw	zero,40(s0)
    8000207e:	9bdd                	andi	a5,a5,-9
    80002080:	00f41823          	sh	a5,16(s0)
    80002084:	01045783          	lhu	a5,16(s0)
    80002088:	0047e793          	ori	a5,a5,4
    8000208c:	00f41823          	sh	a5,16(s0)
    80002090:	7038                	ld	a4,96(s0)
    80002092:	0ff4f993          	zext.b	s3,s1
    80002096:	441c                	lw	a5,8(s0)
    80002098:	84ce                	mv	s1,s3
    8000209a:	c731                	beqz	a4,800020e6 <_ungetc_r+0xde>
    8000209c:	5438                	lw	a4,104(s0)
    8000209e:	02e7de63          	bge	a5,a4,800020da <_ungetc_r+0xd2>
    800020a2:	601c                	ld	a5,0(s0)
    800020a4:	fff78713          	addi	a4,a5,-1
    800020a8:	e018                	sd	a4,0(s0)
    800020aa:	ff378fa3          	sb	s3,-1(a5)
    800020ae:	441c                	lw	a5,8(s0)
    800020b0:	2785                	addiw	a5,a5,1
    800020b2:	c41c                	sw	a5,8(s0)
    800020b4:	b7a5                	j	8000201c <_ungetc_r+0x14>
    800020b6:	00002797          	auipc	a5,0x2
    800020ba:	92a78793          	addi	a5,a5,-1750 # 800039e0 <__sf_fake_stdout>
    800020be:	00f41563          	bne	s0,a5,800020c8 <_ungetc_r+0xc0>
    800020c2:	01093403          	ld	s0,16(s2)
    800020c6:	b759                	j	8000204c <_ungetc_r+0x44>
    800020c8:	00002797          	auipc	a5,0x2
    800020cc:	8e078793          	addi	a5,a5,-1824 # 800039a8 <__sf_fake_stderr>
    800020d0:	f6f41ee3          	bne	s0,a5,8000204c <_ungetc_r+0x44>
    800020d4:	01893403          	ld	s0,24(s2)
    800020d8:	bf95                	j	8000204c <_ungetc_r+0x44>
    800020da:	85a2                	mv	a1,s0
    800020dc:	854a                	mv	a0,s2
    800020de:	e9fff0ef          	jal	ra,80001f7c <__submore>
    800020e2:	d161                	beqz	a0,800020a2 <_ungetc_r+0x9a>
    800020e4:	bf1d                	j	8000201a <_ungetc_r+0x12>
    800020e6:	6c14                	ld	a3,24(s0)
    800020e8:	6018                	ld	a4,0(s0)
    800020ea:	ca91                	beqz	a3,800020fe <_ungetc_r+0xf6>
    800020ec:	00e6f963          	bgeu	a3,a4,800020fe <_ungetc_r+0xf6>
    800020f0:	fff74683          	lbu	a3,-1(a4) # fff <__stack_align+0xfef>
    800020f4:	01369563          	bne	a3,s3,800020fe <_ungetc_r+0xf6>
    800020f8:	177d                	addi	a4,a4,-1
    800020fa:	e018                	sd	a4,0(s0)
    800020fc:	bf55                	j	800020b0 <_ungetc_r+0xa8>
    800020fe:	dc3c                	sw	a5,120(s0)
    80002100:	07c40793          	addi	a5,s0,124
    80002104:	f03c                	sd	a5,96(s0)
    80002106:	478d                	li	a5,3
    80002108:	d43c                	sw	a5,104(s0)
    8000210a:	07e40793          	addi	a5,s0,126
    8000210e:	e01c                	sd	a5,0(s0)
    80002110:	f838                	sd	a4,112(s0)
    80002112:	07340f23          	sb	s3,126(s0)
    80002116:	4785                	li	a5,1
    80002118:	bf69                	j	800020b2 <_ungetc_r+0xaa>

000000008000211a <ungetc>:
    8000211a:	862e                	mv	a2,a1
    8000211c:	85aa                	mv	a1,a0
    8000211e:	00002517          	auipc	a0,0x2
    80002122:	6a253503          	ld	a0,1698(a0) # 800047c0 <_impure_ptr>
    80002126:	b5cd                	j	80002008 <_ungetc_r>

0000000080002128 <_user_strerror>:
    80002128:	4501                	li	a0,0
    8000212a:	8082                	ret

000000008000212c <__swbuf_r>:
    8000212c:	7179                	addi	sp,sp,-48
    8000212e:	f022                	sd	s0,32(sp)
    80002130:	ec26                	sd	s1,24(sp)
    80002132:	e84a                	sd	s2,16(sp)
    80002134:	f406                	sd	ra,40(sp)
    80002136:	e44e                	sd	s3,8(sp)
    80002138:	84aa                	mv	s1,a0
    8000213a:	892e                	mv	s2,a1
    8000213c:	8432                	mv	s0,a2
    8000213e:	c509                	beqz	a0,80002148 <__swbuf_r+0x1c>
    80002140:	591c                	lw	a5,48(a0)
    80002142:	e399                	bnez	a5,80002148 <__swbuf_r+0x1c>
    80002144:	8a5fe0ef          	jal	ra,800009e8 <__sinit>
    80002148:	00002797          	auipc	a5,0x2
    8000214c:	8d078793          	addi	a5,a5,-1840 # 80003a18 <__sf_fake_stdin>
    80002150:	02f41963          	bne	s0,a5,80002182 <__swbuf_r+0x56>
    80002154:	6480                	ld	s0,8(s1)
    80002156:	541c                	lw	a5,40(s0)
    80002158:	c45c                	sw	a5,12(s0)
    8000215a:	01045783          	lhu	a5,16(s0)
    8000215e:	8ba1                	andi	a5,a5,8
    80002160:	c399                	beqz	a5,80002166 <__swbuf_r+0x3a>
    80002162:	6c1c                	ld	a5,24(s0)
    80002164:	ef9d                	bnez	a5,800021a2 <__swbuf_r+0x76>
    80002166:	85a2                	mv	a1,s0
    80002168:	8526                	mv	a0,s1
    8000216a:	0c2000ef          	jal	ra,8000222c <__swsetup_r>
    8000216e:	c915                	beqz	a0,800021a2 <__swbuf_r+0x76>
    80002170:	597d                	li	s2,-1
    80002172:	70a2                	ld	ra,40(sp)
    80002174:	7402                	ld	s0,32(sp)
    80002176:	64e2                	ld	s1,24(sp)
    80002178:	69a2                	ld	s3,8(sp)
    8000217a:	854a                	mv	a0,s2
    8000217c:	6942                	ld	s2,16(sp)
    8000217e:	6145                	addi	sp,sp,48
    80002180:	8082                	ret
    80002182:	00002797          	auipc	a5,0x2
    80002186:	85e78793          	addi	a5,a5,-1954 # 800039e0 <__sf_fake_stdout>
    8000218a:	00f41463          	bne	s0,a5,80002192 <__swbuf_r+0x66>
    8000218e:	6880                	ld	s0,16(s1)
    80002190:	b7d9                	j	80002156 <__swbuf_r+0x2a>
    80002192:	00002797          	auipc	a5,0x2
    80002196:	81678793          	addi	a5,a5,-2026 # 800039a8 <__sf_fake_stderr>
    8000219a:	faf41ee3          	bne	s0,a5,80002156 <__swbuf_r+0x2a>
    8000219e:	6c80                	ld	s0,24(s1)
    800021a0:	bf5d                	j	80002156 <__swbuf_r+0x2a>
    800021a2:	6c1c                	ld	a5,24(s0)
    800021a4:	6008                	ld	a0,0(s0)
    800021a6:	0ff97993          	zext.b	s3,s2
    800021aa:	894e                	mv	s2,s3
    800021ac:	9d1d                	subw	a0,a0,a5
    800021ae:	501c                	lw	a5,32(s0)
    800021b0:	00f54763          	blt	a0,a5,800021be <__swbuf_r+0x92>
    800021b4:	85a2                	mv	a1,s0
    800021b6:	8526                	mv	a0,s1
    800021b8:	ee8fe0ef          	jal	ra,800008a0 <_fflush_r>
    800021bc:	f955                	bnez	a0,80002170 <__swbuf_r+0x44>
    800021be:	445c                	lw	a5,12(s0)
    800021c0:	2505                	addiw	a0,a0,1
    800021c2:	37fd                	addiw	a5,a5,-1
    800021c4:	c45c                	sw	a5,12(s0)
    800021c6:	601c                	ld	a5,0(s0)
    800021c8:	00178713          	addi	a4,a5,1
    800021cc:	e018                	sd	a4,0(s0)
    800021ce:	01378023          	sb	s3,0(a5)
    800021d2:	501c                	lw	a5,32(s0)
    800021d4:	00a78963          	beq	a5,a0,800021e6 <__swbuf_r+0xba>
    800021d8:	01045783          	lhu	a5,16(s0)
    800021dc:	8b85                	andi	a5,a5,1
    800021de:	dbd1                	beqz	a5,80002172 <__swbuf_r+0x46>
    800021e0:	47a9                	li	a5,10
    800021e2:	f8f918e3          	bne	s2,a5,80002172 <__swbuf_r+0x46>
    800021e6:	85a2                	mv	a1,s0
    800021e8:	8526                	mv	a0,s1
    800021ea:	eb6fe0ef          	jal	ra,800008a0 <_fflush_r>
    800021ee:	d151                	beqz	a0,80002172 <__swbuf_r+0x46>
    800021f0:	b741                	j	80002170 <__swbuf_r+0x44>

00000000800021f2 <__swbuf>:
    800021f2:	862e                	mv	a2,a1
    800021f4:	85aa                	mv	a1,a0
    800021f6:	00002517          	auipc	a0,0x2
    800021fa:	5ca53503          	ld	a0,1482(a0) # 800047c0 <_impure_ptr>
    800021fe:	b73d                	j	8000212c <__swbuf_r>

0000000080002200 <_write_r>:
    80002200:	1141                	addi	sp,sp,-16
    80002202:	e022                	sd	s0,0(sp)
    80002204:	842a                	mv	s0,a0
    80002206:	852e                	mv	a0,a1
    80002208:	85b2                	mv	a1,a2
    8000220a:	8636                	mv	a2,a3
    8000220c:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    80002210:	e406                	sd	ra,8(sp)
    80002212:	46a010ef          	jal	ra,8000367c <_write>
    80002216:	57fd                	li	a5,-1
    80002218:	00f51663          	bne	a0,a5,80002224 <_write_r+0x24>
    8000221c:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    80002220:	c391                	beqz	a5,80002224 <_write_r+0x24>
    80002222:	c01c                	sw	a5,0(s0)
    80002224:	60a2                	ld	ra,8(sp)
    80002226:	6402                	ld	s0,0(sp)
    80002228:	0141                	addi	sp,sp,16
    8000222a:	8082                	ret

000000008000222c <__swsetup_r>:
    8000222c:	1101                	addi	sp,sp,-32
    8000222e:	e822                	sd	s0,16(sp)
    80002230:	e426                	sd	s1,8(sp)
    80002232:	e04a                	sd	s2,0(sp)
    80002234:	ec06                	sd	ra,24(sp)
    80002236:	00002497          	auipc	s1,0x2
    8000223a:	58a4b483          	ld	s1,1418(s1) # 800047c0 <_impure_ptr>
    8000223e:	892a                	mv	s2,a0
    80002240:	842e                	mv	s0,a1
    80002242:	c491                	beqz	s1,8000224e <__swsetup_r+0x22>
    80002244:	589c                	lw	a5,48(s1)
    80002246:	e781                	bnez	a5,8000224e <__swsetup_r+0x22>
    80002248:	8526                	mv	a0,s1
    8000224a:	f9efe0ef          	jal	ra,800009e8 <__sinit>
    8000224e:	00001797          	auipc	a5,0x1
    80002252:	7ca78793          	addi	a5,a5,1994 # 80003a18 <__sf_fake_stdin>
    80002256:	02f41463          	bne	s0,a5,8000227e <__swsetup_r+0x52>
    8000225a:	6480                	ld	s0,8(s1)
    8000225c:	01041783          	lh	a5,16(s0)
    80002260:	0087f713          	andi	a4,a5,8
    80002264:	eb35                	bnez	a4,800022d8 <__swsetup_r+0xac>
    80002266:	0107f713          	andi	a4,a5,16
    8000226a:	eb15                	bnez	a4,8000229e <__swsetup_r+0x72>
    8000226c:	4725                	li	a4,9
    8000226e:	00e92023          	sw	a4,0(s2)
    80002272:	0407e793          	ori	a5,a5,64
    80002276:	00f41823          	sh	a5,16(s0)
    8000227a:	557d                	li	a0,-1
    8000227c:	a869                	j	80002316 <__swsetup_r+0xea>
    8000227e:	00001797          	auipc	a5,0x1
    80002282:	76278793          	addi	a5,a5,1890 # 800039e0 <__sf_fake_stdout>
    80002286:	00f41463          	bne	s0,a5,8000228e <__swsetup_r+0x62>
    8000228a:	6880                	ld	s0,16(s1)
    8000228c:	bfc1                	j	8000225c <__swsetup_r+0x30>
    8000228e:	00001797          	auipc	a5,0x1
    80002292:	71a78793          	addi	a5,a5,1818 # 800039a8 <__sf_fake_stderr>
    80002296:	fcf413e3          	bne	s0,a5,8000225c <__swsetup_r+0x30>
    8000229a:	6c80                	ld	s0,24(s1)
    8000229c:	b7c1                	j	8000225c <__swsetup_r+0x30>
    8000229e:	8b91                	andi	a5,a5,4
    800022a0:	c795                	beqz	a5,800022cc <__swsetup_r+0xa0>
    800022a2:	702c                	ld	a1,96(s0)
    800022a4:	c991                	beqz	a1,800022b8 <__swsetup_r+0x8c>
    800022a6:	07c40793          	addi	a5,s0,124
    800022aa:	00f58563          	beq	a1,a5,800022b4 <__swsetup_r+0x88>
    800022ae:	854a                	mv	a0,s2
    800022b0:	da1fe0ef          	jal	ra,80001050 <_free_r>
    800022b4:	06043023          	sd	zero,96(s0)
    800022b8:	01045783          	lhu	a5,16(s0)
    800022bc:	00042423          	sw	zero,8(s0)
    800022c0:	fdb7f793          	andi	a5,a5,-37
    800022c4:	00f41823          	sh	a5,16(s0)
    800022c8:	6c1c                	ld	a5,24(s0)
    800022ca:	e01c                	sd	a5,0(s0)
    800022cc:	01045783          	lhu	a5,16(s0)
    800022d0:	0087e793          	ori	a5,a5,8
    800022d4:	00f41823          	sh	a5,16(s0)
    800022d8:	6c1c                	ld	a5,24(s0)
    800022da:	ef89                	bnez	a5,800022f4 <__swsetup_r+0xc8>
    800022dc:	01045783          	lhu	a5,16(s0)
    800022e0:	20000713          	li	a4,512
    800022e4:	2807f793          	andi	a5,a5,640
    800022e8:	00e78663          	beq	a5,a4,800022f4 <__swsetup_r+0xc8>
    800022ec:	85a2                	mv	a1,s0
    800022ee:	854a                	mv	a0,s2
    800022f0:	ca9fe0ef          	jal	ra,80000f98 <__smakebuf_r>
    800022f4:	01041783          	lh	a5,16(s0)
    800022f8:	0017f713          	andi	a4,a5,1
    800022fc:	c31d                	beqz	a4,80002322 <__swsetup_r+0xf6>
    800022fe:	5018                	lw	a4,32(s0)
    80002300:	00042623          	sw	zero,12(s0)
    80002304:	40e0073b          	negw	a4,a4
    80002308:	d418                	sw	a4,40(s0)
    8000230a:	6c18                	ld	a4,24(s0)
    8000230c:	4501                	li	a0,0
    8000230e:	e701                	bnez	a4,80002316 <__swsetup_r+0xea>
    80002310:	0807f713          	andi	a4,a5,128
    80002314:	ff39                	bnez	a4,80002272 <__swsetup_r+0x46>
    80002316:	60e2                	ld	ra,24(sp)
    80002318:	6442                	ld	s0,16(sp)
    8000231a:	64a2                	ld	s1,8(sp)
    8000231c:	6902                	ld	s2,0(sp)
    8000231e:	6105                	addi	sp,sp,32
    80002320:	8082                	ret
    80002322:	0027f713          	andi	a4,a5,2
    80002326:	4681                	li	a3,0
    80002328:	e311                	bnez	a4,8000232c <__swsetup_r+0x100>
    8000232a:	5014                	lw	a3,32(s0)
    8000232c:	c454                	sw	a3,12(s0)
    8000232e:	bff1                	j	8000230a <__swsetup_r+0xde>

0000000080002330 <_close_r>:
    80002330:	1141                	addi	sp,sp,-16
    80002332:	e022                	sd	s0,0(sp)
    80002334:	842a                	mv	s0,a0
    80002336:	852e                	mv	a0,a1
    80002338:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    8000233c:	e406                	sd	ra,8(sp)
    8000233e:	290010ef          	jal	ra,800035ce <_close>
    80002342:	57fd                	li	a5,-1
    80002344:	00f51663          	bne	a0,a5,80002350 <_close_r+0x20>
    80002348:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    8000234c:	c391                	beqz	a5,80002350 <_close_r+0x20>
    8000234e:	c01c                	sw	a5,0(s0)
    80002350:	60a2                	ld	ra,8(sp)
    80002352:	6402                	ld	s0,0(sp)
    80002354:	0141                	addi	sp,sp,16
    80002356:	8082                	ret

0000000080002358 <fileno>:
    80002358:	1101                	addi	sp,sp,-32
    8000235a:	e04a                	sd	s2,0(sp)
    8000235c:	00002917          	auipc	s2,0x2
    80002360:	46490913          	addi	s2,s2,1124 # 800047c0 <_impure_ptr>
    80002364:	e426                	sd	s1,8(sp)
    80002366:	00093483          	ld	s1,0(s2)
    8000236a:	e822                	sd	s0,16(sp)
    8000236c:	ec06                	sd	ra,24(sp)
    8000236e:	842a                	mv	s0,a0
    80002370:	c491                	beqz	s1,8000237c <fileno+0x24>
    80002372:	589c                	lw	a5,48(s1)
    80002374:	e781                	bnez	a5,8000237c <fileno+0x24>
    80002376:	8526                	mv	a0,s1
    80002378:	e70fe0ef          	jal	ra,800009e8 <__sinit>
    8000237c:	00001797          	auipc	a5,0x1
    80002380:	69c78793          	addi	a5,a5,1692 # 80003a18 <__sf_fake_stdin>
    80002384:	00f41e63          	bne	s0,a5,800023a0 <fileno+0x48>
    80002388:	6480                	ld	s0,8(s1)
    8000238a:	01041783          	lh	a5,16(s0)
    8000238e:	cb8d                	beqz	a5,800023c0 <fileno+0x68>
    80002390:	01241503          	lh	a0,18(s0)
    80002394:	60e2                	ld	ra,24(sp)
    80002396:	6442                	ld	s0,16(sp)
    80002398:	64a2                	ld	s1,8(sp)
    8000239a:	6902                	ld	s2,0(sp)
    8000239c:	6105                	addi	sp,sp,32
    8000239e:	8082                	ret
    800023a0:	00001797          	auipc	a5,0x1
    800023a4:	64078793          	addi	a5,a5,1600 # 800039e0 <__sf_fake_stdout>
    800023a8:	00f41463          	bne	s0,a5,800023b0 <fileno+0x58>
    800023ac:	6880                	ld	s0,16(s1)
    800023ae:	bff1                	j	8000238a <fileno+0x32>
    800023b0:	00001797          	auipc	a5,0x1
    800023b4:	5f878793          	addi	a5,a5,1528 # 800039a8 <__sf_fake_stderr>
    800023b8:	fcf419e3          	bne	s0,a5,8000238a <fileno+0x32>
    800023bc:	6c80                	ld	s0,24(s1)
    800023be:	b7f1                	j	8000238a <fileno+0x32>
    800023c0:	00093783          	ld	a5,0(s2)
    800023c4:	4725                	li	a4,9
    800023c6:	557d                	li	a0,-1
    800023c8:	c398                	sw	a4,0(a5)
    800023ca:	b7e9                	j	80002394 <fileno+0x3c>

00000000800023cc <__sflags>:
    800023cc:	0005c783          	lbu	a5,0(a1)
    800023d0:	07200713          	li	a4,114
    800023d4:	04e78363          	beq	a5,a4,8000241a <__sflags+0x4e>
    800023d8:	07700713          	li	a4,119
    800023dc:	04e78a63          	beq	a5,a4,80002430 <__sflags+0x64>
    800023e0:	06100713          	li	a4,97
    800023e4:	04e78b63          	beq	a5,a4,8000243a <__sflags+0x6e>
    800023e8:	47d9                	li	a5,22
    800023ea:	c11c                	sw	a5,0(a0)
    800023ec:	4501                	li	a0,0
    800023ee:	8082                	ret
    800023f0:	01168b63          	beq	a3,a7,80002406 <__sflags+0x3a>
    800023f4:	02668063          	beq	a3,t1,80002414 <__sflags+0x48>
    800023f8:	0015c683          	lbu	a3,1(a1)
    800023fc:	0585                	addi	a1,a1,1
    800023fe:	faed                	bnez	a3,800023f0 <__sflags+0x24>
    80002400:	8fd9                	or	a5,a5,a4
    80002402:	c21c                	sw	a5,0(a2)
    80002404:	8082                	ret
    80002406:	990d                	andi	a0,a0,-29
    80002408:	9bf1                	andi	a5,a5,-4
    8000240a:	01056513          	ori	a0,a0,16
    8000240e:	0027e793          	ori	a5,a5,2
    80002412:	b7dd                	j	800023f8 <__sflags+0x2c>
    80002414:	0107e7b3          	or	a5,a5,a6
    80002418:	b7c5                	j	800023f8 <__sflags+0x2c>
    8000241a:	4701                	li	a4,0
    8000241c:	4781                	li	a5,0
    8000241e:	4511                	li	a0,4
    80002420:	6805                	lui	a6,0x1
    80002422:	02b00893          	li	a7,43
    80002426:	07800313          	li	t1,120
    8000242a:	80080813          	addi	a6,a6,-2048 # 800 <__stack_align+0x7f0>
    8000242e:	b7e9                	j	800023f8 <__sflags+0x2c>
    80002430:	60000713          	li	a4,1536
    80002434:	4785                	li	a5,1
    80002436:	4521                	li	a0,8
    80002438:	b7e5                	j	80002420 <__sflags+0x54>
    8000243a:	20800713          	li	a4,520
    8000243e:	4785                	li	a5,1
    80002440:	10800513          	li	a0,264
    80002444:	bff1                	j	80002420 <__sflags+0x54>

0000000080002446 <_fstat_r>:
    80002446:	1141                	addi	sp,sp,-16
    80002448:	e022                	sd	s0,0(sp)
    8000244a:	842a                	mv	s0,a0
    8000244c:	852e                	mv	a0,a1
    8000244e:	85b2                	mv	a1,a2
    80002450:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    80002454:	e406                	sd	ra,8(sp)
    80002456:	18c010ef          	jal	ra,800035e2 <_fstat>
    8000245a:	57fd                	li	a5,-1
    8000245c:	00f51663          	bne	a0,a5,80002468 <_fstat_r+0x22>
    80002460:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    80002464:	c391                	beqz	a5,80002468 <_fstat_r+0x22>
    80002466:	c01c                	sw	a5,0(s0)
    80002468:	60a2                	ld	ra,8(sp)
    8000246a:	6402                	ld	s0,0(sp)
    8000246c:	0141                	addi	sp,sp,16
    8000246e:	8082                	ret

0000000080002470 <_isatty_r>:
    80002470:	1141                	addi	sp,sp,-16
    80002472:	e022                	sd	s0,0(sp)
    80002474:	842a                	mv	s0,a0
    80002476:	852e                	mv	a0,a1
    80002478:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    8000247c:	e406                	sd	ra,8(sp)
    8000247e:	178010ef          	jal	ra,800035f6 <_isatty>
    80002482:	57fd                	li	a5,-1
    80002484:	00f51663          	bne	a0,a5,80002490 <_isatty_r+0x20>
    80002488:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    8000248c:	c391                	beqz	a5,80002490 <_isatty_r+0x20>
    8000248e:	c01c                	sw	a5,0(s0)
    80002490:	60a2                	ld	ra,8(sp)
    80002492:	6402                	ld	s0,0(sp)
    80002494:	0141                	addi	sp,sp,16
    80002496:	8082                	ret

0000000080002498 <_lseek_r>:
    80002498:	1141                	addi	sp,sp,-16
    8000249a:	e022                	sd	s0,0(sp)
    8000249c:	842a                	mv	s0,a0
    8000249e:	852e                	mv	a0,a1
    800024a0:	85b2                	mv	a1,a2
    800024a2:	8636                	mv	a2,a3
    800024a4:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    800024a8:	e406                	sd	ra,8(sp)
    800024aa:	154010ef          	jal	ra,800035fe <_lseek>
    800024ae:	57fd                	li	a5,-1
    800024b0:	00f51663          	bne	a0,a5,800024bc <_lseek_r+0x24>
    800024b4:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    800024b8:	c391                	beqz	a5,800024bc <_lseek_r+0x24>
    800024ba:	c01c                	sw	a5,0(s0)
    800024bc:	60a2                	ld	ra,8(sp)
    800024be:	6402                	ld	s0,0(sp)
    800024c0:	0141                	addi	sp,sp,16
    800024c2:	8082                	ret

00000000800024c4 <memchr>:
    800024c4:	0ff5f593          	zext.b	a1,a1
    800024c8:	962a                	add	a2,a2,a0
    800024ca:	00c51463          	bne	a0,a2,800024d2 <memchr+0xe>
    800024ce:	4501                	li	a0,0
    800024d0:	8082                	ret
    800024d2:	00054783          	lbu	a5,0(a0)
    800024d6:	feb78de3          	beq	a5,a1,800024d0 <memchr+0xc>
    800024da:	0505                	addi	a0,a0,1
    800024dc:	b7fd                	j	800024ca <memchr+0x6>

00000000800024de <memcpy>:
    800024de:	832a                	mv	t1,a0
    800024e0:	ca09                	beqz	a2,800024f2 <memcpy+0x14>
    800024e2:	00058383          	lb	t2,0(a1)
    800024e6:	00730023          	sb	t2,0(t1)
    800024ea:	167d                	addi	a2,a2,-1
    800024ec:	0305                	addi	t1,t1,1
    800024ee:	0585                	addi	a1,a1,1
    800024f0:	fa6d                	bnez	a2,800024e2 <memcpy+0x4>
    800024f2:	8082                	ret

00000000800024f4 <__malloc_lock>:
    800024f4:	8082                	ret

00000000800024f6 <__malloc_unlock>:
    800024f6:	8082                	ret

00000000800024f8 <_realloc_r>:
    800024f8:	7179                	addi	sp,sp,-48
    800024fa:	f022                	sd	s0,32(sp)
    800024fc:	f406                	sd	ra,40(sp)
    800024fe:	ec26                	sd	s1,24(sp)
    80002500:	e84a                	sd	s2,16(sp)
    80002502:	e44e                	sd	s3,8(sp)
    80002504:	e052                	sd	s4,0(sp)
    80002506:	8432                	mv	s0,a2
    80002508:	e999                	bnez	a1,8000251e <_realloc_r+0x26>
    8000250a:	7402                	ld	s0,32(sp)
    8000250c:	70a2                	ld	ra,40(sp)
    8000250e:	64e2                	ld	s1,24(sp)
    80002510:	6942                	ld	s2,16(sp)
    80002512:	69a2                	ld	s3,8(sp)
    80002514:	6a02                	ld	s4,0(sp)
    80002516:	85b2                	mv	a1,a2
    80002518:	6145                	addi	sp,sp,48
    8000251a:	bd9fe06f          	j	800010f2 <_malloc_r>
    8000251e:	ee09                	bnez	a2,80002538 <_realloc_r+0x40>
    80002520:	b31fe0ef          	jal	ra,80001050 <_free_r>
    80002524:	4481                	li	s1,0
    80002526:	70a2                	ld	ra,40(sp)
    80002528:	7402                	ld	s0,32(sp)
    8000252a:	6942                	ld	s2,16(sp)
    8000252c:	69a2                	ld	s3,8(sp)
    8000252e:	6a02                	ld	s4,0(sp)
    80002530:	8526                	mv	a0,s1
    80002532:	64e2                	ld	s1,24(sp)
    80002534:	6145                	addi	sp,sp,48
    80002536:	8082                	ret
    80002538:	8a2a                	mv	s4,a0
    8000253a:	84ae                	mv	s1,a1
    8000253c:	4bd000ef          	jal	ra,800031f8 <_malloc_usable_size_r>
    80002540:	892a                	mv	s2,a0
    80002542:	00856663          	bltu	a0,s0,8000254e <_realloc_r+0x56>
    80002546:	00155793          	srli	a5,a0,0x1
    8000254a:	fc87eee3          	bltu	a5,s0,80002526 <_realloc_r+0x2e>
    8000254e:	85a2                	mv	a1,s0
    80002550:	8552                	mv	a0,s4
    80002552:	ba1fe0ef          	jal	ra,800010f2 <_malloc_r>
    80002556:	89aa                	mv	s3,a0
    80002558:	d571                	beqz	a0,80002524 <_realloc_r+0x2c>
    8000255a:	8622                	mv	a2,s0
    8000255c:	00897363          	bgeu	s2,s0,80002562 <_realloc_r+0x6a>
    80002560:	864a                	mv	a2,s2
    80002562:	85a6                	mv	a1,s1
    80002564:	854e                	mv	a0,s3
    80002566:	f79ff0ef          	jal	ra,800024de <memcpy>
    8000256a:	85a6                	mv	a1,s1
    8000256c:	8552                	mv	a0,s4
    8000256e:	ae3fe0ef          	jal	ra,80001050 <_free_r>
    80002572:	84ce                	mv	s1,s3
    80002574:	bf4d                	j	80002526 <_realloc_r+0x2e>

0000000080002576 <__sfputc_r>:
    80002576:	465c                	lw	a5,12(a2)
    80002578:	fff7871b          	addiw	a4,a5,-1
    8000257c:	c658                	sw	a4,12(a2)
    8000257e:	00075963          	bgez	a4,80002590 <__sfputc_r+0x1a>
    80002582:	561c                	lw	a5,40(a2)
    80002584:	00f74563          	blt	a4,a5,8000258e <__sfputc_r+0x18>
    80002588:	47a9                	li	a5,10
    8000258a:	00f59363          	bne	a1,a5,80002590 <__sfputc_r+0x1a>
    8000258e:	be79                	j	8000212c <__swbuf_r>
    80002590:	621c                	ld	a5,0(a2)
    80002592:	852e                	mv	a0,a1
    80002594:	00178713          	addi	a4,a5,1
    80002598:	e218                	sd	a4,0(a2)
    8000259a:	00b78023          	sb	a1,0(a5)
    8000259e:	8082                	ret

00000000800025a0 <__sfputs_r>:
    800025a0:	7179                	addi	sp,sp,-48
    800025a2:	f022                	sd	s0,32(sp)
    800025a4:	ec26                	sd	s1,24(sp)
    800025a6:	e84a                	sd	s2,16(sp)
    800025a8:	e44e                	sd	s3,8(sp)
    800025aa:	e052                	sd	s4,0(sp)
    800025ac:	f406                	sd	ra,40(sp)
    800025ae:	892a                	mv	s2,a0
    800025b0:	89ae                	mv	s3,a1
    800025b2:	8432                	mv	s0,a2
    800025b4:	00d604b3          	add	s1,a2,a3
    800025b8:	5a7d                	li	s4,-1
    800025ba:	00941463          	bne	s0,s1,800025c2 <__sfputs_r+0x22>
    800025be:	4501                	li	a0,0
    800025c0:	a811                	j	800025d4 <__sfputs_r+0x34>
    800025c2:	00044583          	lbu	a1,0(s0)
    800025c6:	864e                	mv	a2,s3
    800025c8:	854a                	mv	a0,s2
    800025ca:	fadff0ef          	jal	ra,80002576 <__sfputc_r>
    800025ce:	0405                	addi	s0,s0,1
    800025d0:	ff4515e3          	bne	a0,s4,800025ba <__sfputs_r+0x1a>
    800025d4:	70a2                	ld	ra,40(sp)
    800025d6:	7402                	ld	s0,32(sp)
    800025d8:	64e2                	ld	s1,24(sp)
    800025da:	6942                	ld	s2,16(sp)
    800025dc:	69a2                	ld	s3,8(sp)
    800025de:	6a02                	ld	s4,0(sp)
    800025e0:	6145                	addi	sp,sp,48
    800025e2:	8082                	ret

00000000800025e4 <__sprint_r>:
    800025e4:	6a1c                	ld	a5,16(a2)
    800025e6:	1141                	addi	sp,sp,-16
    800025e8:	e022                	sd	s0,0(sp)
    800025ea:	e406                	sd	ra,8(sp)
    800025ec:	8432                	mv	s0,a2
    800025ee:	cb99                	beqz	a5,80002604 <__sprint_r+0x20>
    800025f0:	109000ef          	jal	ra,80002ef8 <__sfvwrite_r>
    800025f4:	00043823          	sd	zero,16(s0)
    800025f8:	60a2                	ld	ra,8(sp)
    800025fa:	00042423          	sw	zero,8(s0)
    800025fe:	6402                	ld	s0,0(sp)
    80002600:	0141                	addi	sp,sp,16
    80002602:	8082                	ret
    80002604:	4501                	li	a0,0
    80002606:	bfcd                	j	800025f8 <__sprint_r+0x14>

0000000080002608 <_vfiprintf_r>:
    80002608:	7155                	addi	sp,sp,-208
    8000260a:	e1a2                	sd	s0,192(sp)
    8000260c:	fd26                	sd	s1,184(sp)
    8000260e:	f94a                	sd	s2,176(sp)
    80002610:	f54e                	sd	s3,168(sp)
    80002612:	f152                	sd	s4,160(sp)
    80002614:	e586                	sd	ra,200(sp)
    80002616:	ed56                	sd	s5,152(sp)
    80002618:	e95a                	sd	s6,144(sp)
    8000261a:	e55e                	sd	s7,136(sp)
    8000261c:	e162                	sd	s8,128(sp)
    8000261e:	fce6                	sd	s9,120(sp)
    80002620:	f8ea                	sd	s10,112(sp)
    80002622:	89aa                	mv	s3,a0
    80002624:	84ae                	mv	s1,a1
    80002626:	8932                	mv	s2,a2
    80002628:	8436                	mv	s0,a3
    8000262a:	4a01                	li	s4,0
    8000262c:	c509                	beqz	a0,80002636 <_vfiprintf_r+0x2e>
    8000262e:	591c                	lw	a5,48(a0)
    80002630:	e399                	bnez	a5,80002636 <_vfiprintf_r+0x2e>
    80002632:	bb6fe0ef          	jal	ra,800009e8 <__sinit>
    80002636:	00001797          	auipc	a5,0x1
    8000263a:	3e278793          	addi	a5,a5,994 # 80003a18 <__sf_fake_stdin>
    8000263e:	0cf49e63          	bne	s1,a5,8000271a <_vfiprintf_r+0x112>
    80002642:	0089b483          	ld	s1,8(s3)
    80002646:	0104d783          	lhu	a5,16(s1)
    8000264a:	8ba1                	andi	a5,a5,8
    8000264c:	cbed                	beqz	a5,8000273e <_vfiprintf_r+0x136>
    8000264e:	6c9c                	ld	a5,24(s1)
    80002650:	c7fd                	beqz	a5,8000273e <_vfiprintf_r+0x136>
    80002652:	02000793          	li	a5,32
    80002656:	02f104a3          	sb	a5,41(sp)
    8000265a:	5afd                	li	s5,-1
    8000265c:	03000793          	li	a5,48
    80002660:	d202                	sw	zero,36(sp)
    80002662:	02f10523          	sb	a5,42(sp)
    80002666:	e422                	sd	s0,8(sp)
    80002668:	02500b93          	li	s7,37
    8000266c:	020a9c13          	slli	s8,s5,0x20
    80002670:	00002b17          	auipc	s6,0x2
    80002674:	f58b0b13          	addi	s6,s6,-168 # 800045c8 <_ctype_+0x108>
    80002678:	4c85                	li	s9,1
    8000267a:	844a                	mv	s0,s2
    8000267c:	00044783          	lbu	a5,0(s0)
    80002680:	c399                	beqz	a5,80002686 <_vfiprintf_r+0x7e>
    80002682:	0f779263          	bne	a5,s7,80002766 <_vfiprintf_r+0x15e>
    80002686:	41240d3b          	subw	s10,s0,s2
    8000268a:	000d0e63          	beqz	s10,800026a6 <_vfiprintf_r+0x9e>
    8000268e:	86ea                	mv	a3,s10
    80002690:	864a                	mv	a2,s2
    80002692:	85a6                	mv	a1,s1
    80002694:	854e                	mv	a0,s3
    80002696:	f0bff0ef          	jal	ra,800025a0 <__sfputs_r>
    8000269a:	1f550b63          	beq	a0,s5,80002890 <_vfiprintf_r+0x288>
    8000269e:	5792                	lw	a5,36(sp)
    800026a0:	01a787bb          	addw	a5,a5,s10
    800026a4:	d23e                	sw	a5,36(sp)
    800026a6:	00044783          	lbu	a5,0(s0)
    800026aa:	1e078363          	beqz	a5,80002890 <_vfiprintf_r+0x288>
    800026ae:	00140913          	addi	s2,s0,1
    800026b2:	e862                	sd	s8,16(sp)
    800026b4:	ec02                	sd	zero,24(sp)
    800026b6:	040109a3          	sb	zero,83(sp)
    800026ba:	d482                	sw	zero,104(sp)
    800026bc:	00094583          	lbu	a1,0(s2)
    800026c0:	4615                	li	a2,5
    800026c2:	855a                	mv	a0,s6
    800026c4:	e01ff0ef          	jal	ra,800024c4 <memchr>
    800026c8:	47c2                	lw	a5,16(sp)
    800026ca:	00190413          	addi	s0,s2,1
    800026ce:	ed51                	bnez	a0,8000276a <_vfiprintf_r+0x162>
    800026d0:	0107f713          	andi	a4,a5,16
    800026d4:	c709                	beqz	a4,800026de <_vfiprintf_r+0xd6>
    800026d6:	02000713          	li	a4,32
    800026da:	04e109a3          	sb	a4,83(sp)
    800026de:	0087f713          	andi	a4,a5,8
    800026e2:	c709                	beqz	a4,800026ec <_vfiprintf_r+0xe4>
    800026e4:	02b00713          	li	a4,43
    800026e8:	04e109a3          	sb	a4,83(sp)
    800026ec:	00094683          	lbu	a3,0(s2)
    800026f0:	02a00713          	li	a4,42
    800026f4:	08e68363          	beq	a3,a4,8000277a <_vfiprintf_r+0x172>
    800026f8:	47f2                	lw	a5,28(sp)
    800026fa:	844a                	mv	s0,s2
    800026fc:	4681                	li	a3,0
    800026fe:	4625                	li	a2,9
    80002700:	4829                	li	a6,10
    80002702:	00044703          	lbu	a4,0(s0)
    80002706:	00140513          	addi	a0,s0,1
    8000270a:	fd07059b          	addiw	a1,a4,-48
    8000270e:	872e                	mv	a4,a1
    80002710:	0ab67c63          	bgeu	a2,a1,800027c8 <_vfiprintf_r+0x1c0>
    80002714:	cabd                	beqz	a3,8000278a <_vfiprintf_r+0x182>
    80002716:	ce3e                	sw	a5,28(sp)
    80002718:	a88d                	j	8000278a <_vfiprintf_r+0x182>
    8000271a:	00001797          	auipc	a5,0x1
    8000271e:	2c678793          	addi	a5,a5,710 # 800039e0 <__sf_fake_stdout>
    80002722:	00f49563          	bne	s1,a5,8000272c <_vfiprintf_r+0x124>
    80002726:	0109b483          	ld	s1,16(s3)
    8000272a:	bf31                	j	80002646 <_vfiprintf_r+0x3e>
    8000272c:	00001797          	auipc	a5,0x1
    80002730:	27c78793          	addi	a5,a5,636 # 800039a8 <__sf_fake_stderr>
    80002734:	f0f499e3          	bne	s1,a5,80002646 <_vfiprintf_r+0x3e>
    80002738:	0189b483          	ld	s1,24(s3)
    8000273c:	b729                	j	80002646 <_vfiprintf_r+0x3e>
    8000273e:	85a6                	mv	a1,s1
    80002740:	854e                	mv	a0,s3
    80002742:	aebff0ef          	jal	ra,8000222c <__swsetup_r>
    80002746:	d511                	beqz	a0,80002652 <_vfiprintf_r+0x4a>
    80002748:	557d                	li	a0,-1
    8000274a:	60ae                	ld	ra,200(sp)
    8000274c:	640e                	ld	s0,192(sp)
    8000274e:	74ea                	ld	s1,184(sp)
    80002750:	794a                	ld	s2,176(sp)
    80002752:	79aa                	ld	s3,168(sp)
    80002754:	7a0a                	ld	s4,160(sp)
    80002756:	6aea                	ld	s5,152(sp)
    80002758:	6b4a                	ld	s6,144(sp)
    8000275a:	6baa                	ld	s7,136(sp)
    8000275c:	6c0a                	ld	s8,128(sp)
    8000275e:	7ce6                	ld	s9,120(sp)
    80002760:	7d46                	ld	s10,112(sp)
    80002762:	6169                	addi	sp,sp,208
    80002764:	8082                	ret
    80002766:	0405                	addi	s0,s0,1
    80002768:	bf11                	j	8000267c <_vfiprintf_r+0x74>
    8000276a:	41650533          	sub	a0,a0,s6
    8000276e:	00ac953b          	sllw	a0,s9,a0
    80002772:	8fc9                	or	a5,a5,a0
    80002774:	c83e                	sw	a5,16(sp)
    80002776:	8922                	mv	s2,s0
    80002778:	b791                	j	800026bc <_vfiprintf_r+0xb4>
    8000277a:	6722                	ld	a4,8(sp)
    8000277c:	00870693          	addi	a3,a4,8
    80002780:	4318                	lw	a4,0(a4)
    80002782:	e436                	sd	a3,8(sp)
    80002784:	02074b63          	bltz	a4,800027ba <_vfiprintf_r+0x1b2>
    80002788:	ce3a                	sw	a4,28(sp)
    8000278a:	00044703          	lbu	a4,0(s0)
    8000278e:	02e00793          	li	a5,46
    80002792:	06f71163          	bne	a4,a5,800027f4 <_vfiprintf_r+0x1ec>
    80002796:	00144703          	lbu	a4,1(s0)
    8000279a:	02a00793          	li	a5,42
    8000279e:	02f71b63          	bne	a4,a5,800027d4 <_vfiprintf_r+0x1cc>
    800027a2:	67a2                	ld	a5,8(sp)
    800027a4:	0409                	addi	s0,s0,2
    800027a6:	00878713          	addi	a4,a5,8
    800027aa:	e43a                	sd	a4,8(sp)
    800027ac:	4398                	lw	a4,0(a5)
    800027ae:	87ba                	mv	a5,a4
    800027b0:	00075363          	bgez	a4,800027b6 <_vfiprintf_r+0x1ae>
    800027b4:	57fd                	li	a5,-1
    800027b6:	ca3e                	sw	a5,20(sp)
    800027b8:	a835                	j	800027f4 <_vfiprintf_r+0x1ec>
    800027ba:	40e0073b          	negw	a4,a4
    800027be:	0027e793          	ori	a5,a5,2
    800027c2:	ce3a                	sw	a4,28(sp)
    800027c4:	c83e                	sw	a5,16(sp)
    800027c6:	b7d1                	j	8000278a <_vfiprintf_r+0x182>
    800027c8:	02f807bb          	mulw	a5,a6,a5
    800027cc:	842a                	mv	s0,a0
    800027ce:	4685                	li	a3,1
    800027d0:	9fb9                	addw	a5,a5,a4
    800027d2:	bf05                	j	80002702 <_vfiprintf_r+0xfa>
    800027d4:	0405                	addi	s0,s0,1
    800027d6:	ca02                	sw	zero,20(sp)
    800027d8:	4681                	li	a3,0
    800027da:	4781                	li	a5,0
    800027dc:	4625                	li	a2,9
    800027de:	4829                	li	a6,10
    800027e0:	00044703          	lbu	a4,0(s0)
    800027e4:	00140513          	addi	a0,s0,1
    800027e8:	fd07059b          	addiw	a1,a4,-48
    800027ec:	872e                	mv	a4,a1
    800027ee:	06b67c63          	bgeu	a2,a1,80002866 <_vfiprintf_r+0x25e>
    800027f2:	f2f1                	bnez	a3,800027b6 <_vfiprintf_r+0x1ae>
    800027f4:	00044583          	lbu	a1,0(s0)
    800027f8:	460d                	li	a2,3
    800027fa:	00001517          	auipc	a0,0x1
    800027fe:	25650513          	addi	a0,a0,598 # 80003a50 <__sf_fake_stdin+0x38>
    80002802:	cc3ff0ef          	jal	ra,800024c4 <memchr>
    80002806:	cd11                	beqz	a0,80002822 <_vfiprintf_r+0x21a>
    80002808:	00001797          	auipc	a5,0x1
    8000280c:	24878793          	addi	a5,a5,584 # 80003a50 <__sf_fake_stdin+0x38>
    80002810:	8d1d                	sub	a0,a0,a5
    80002812:	47c2                	lw	a5,16(sp)
    80002814:	04000713          	li	a4,64
    80002818:	00a7173b          	sllw	a4,a4,a0
    8000281c:	8fd9                	or	a5,a5,a4
    8000281e:	0405                	addi	s0,s0,1
    80002820:	c83e                	sw	a5,16(sp)
    80002822:	00044583          	lbu	a1,0(s0)
    80002826:	4619                	li	a2,6
    80002828:	00002517          	auipc	a0,0x2
    8000282c:	da850513          	addi	a0,a0,-600 # 800045d0 <_ctype_+0x110>
    80002830:	00140913          	addi	s2,s0,1
    80002834:	02b10423          	sb	a1,40(sp)
    80002838:	c8dff0ef          	jal	ra,800024c4 <memchr>
    8000283c:	c135                	beqz	a0,800028a0 <_vfiprintf_r+0x298>
    8000283e:	00000793          	li	a5,0
    80002842:	eb85                	bnez	a5,80002872 <_vfiprintf_r+0x26a>
    80002844:	4742                	lw	a4,16(sp)
    80002846:	67a2                	ld	a5,8(sp)
    80002848:	10077713          	andi	a4,a4,256
    8000284c:	00878693          	addi	a3,a5,8
    80002850:	c709                	beqz	a4,8000285a <_vfiprintf_r+0x252>
    80002852:	07bd                	addi	a5,a5,15
    80002854:	9bc1                	andi	a5,a5,-16
    80002856:	01078693          	addi	a3,a5,16
    8000285a:	e436                	sd	a3,8(sp)
    8000285c:	5792                	lw	a5,36(sp)
    8000285e:	014787bb          	addw	a5,a5,s4
    80002862:	d23e                	sw	a5,36(sp)
    80002864:	bd19                	j	8000267a <_vfiprintf_r+0x72>
    80002866:	02f807bb          	mulw	a5,a6,a5
    8000286a:	842a                	mv	s0,a0
    8000286c:	4685                	li	a3,1
    8000286e:	9fb9                	addw	a5,a5,a4
    80002870:	bf85                	j	800027e0 <_vfiprintf_r+0x1d8>
    80002872:	0038                	addi	a4,sp,8
    80002874:	00000697          	auipc	a3,0x0
    80002878:	d2c68693          	addi	a3,a3,-724 # 800025a0 <__sfputs_r>
    8000287c:	8626                	mv	a2,s1
    8000287e:	080c                	addi	a1,sp,16
    80002880:	854e                	mv	a0,s3
    80002882:	00000097          	auipc	ra,0x0
    80002886:	000000e7          	jalr	zero # 0 <__boot_hart>
    8000288a:	8a2a                	mv	s4,a0
    8000288c:	fd5518e3          	bne	a0,s5,8000285c <_vfiprintf_r+0x254>
    80002890:	0104d783          	lhu	a5,16(s1)
    80002894:	0407f793          	andi	a5,a5,64
    80002898:	ea0798e3          	bnez	a5,80002748 <_vfiprintf_r+0x140>
    8000289c:	5512                	lw	a0,36(sp)
    8000289e:	b575                	j	8000274a <_vfiprintf_r+0x142>
    800028a0:	0038                	addi	a4,sp,8
    800028a2:	00000697          	auipc	a3,0x0
    800028a6:	cfe68693          	addi	a3,a3,-770 # 800025a0 <__sfputs_r>
    800028aa:	8626                	mv	a2,s1
    800028ac:	080c                	addi	a1,sp,16
    800028ae:	854e                	mv	a0,s3
    800028b0:	27f000ef          	jal	ra,8000332e <_printf_i>
    800028b4:	bfd9                	j	8000288a <_vfiprintf_r+0x282>

00000000800028b6 <vfiprintf>:
    800028b6:	86b2                	mv	a3,a2
    800028b8:	862e                	mv	a2,a1
    800028ba:	85aa                	mv	a1,a0
    800028bc:	00002517          	auipc	a0,0x2
    800028c0:	f0453503          	ld	a0,-252(a0) # 800047c0 <_impure_ptr>
    800028c4:	b391                	j	80002608 <_vfiprintf_r>

00000000800028c6 <_scanf_chars>:
    800028c6:	659c                	ld	a5,8(a1)
    800028c8:	715d                	addi	sp,sp,-80
    800028ca:	e0a2                	sd	s0,64(sp)
    800028cc:	fc26                	sd	s1,56(sp)
    800028ce:	f052                	sd	s4,32(sp)
    800028d0:	e486                	sd	ra,72(sp)
    800028d2:	f84a                	sd	s2,48(sp)
    800028d4:	f44e                	sd	s3,40(sp)
    800028d6:	ec56                	sd	s5,24(sp)
    800028d8:	e85a                	sd	s6,16(sp)
    800028da:	e45e                	sd	s7,8(sp)
    800028dc:	8a2a                	mv	s4,a0
    800028de:	842e                	mv	s0,a1
    800028e0:	84b2                	mv	s1,a2
    800028e2:	e791                	bnez	a5,800028ee <_scanf_chars+0x28>
    800028e4:	5198                	lw	a4,32(a1)
    800028e6:	57fd                	li	a5,-1
    800028e8:	e311                	bnez	a4,800028ec <_scanf_chars+0x26>
    800028ea:	4785                	li	a5,1
    800028ec:	e41c                	sd	a5,8(s0)
    800028ee:	401c                	lw	a5,0(s0)
    800028f0:	8bc1                	andi	a5,a5,16
    800028f2:	e799                	bnez	a5,80002900 <_scanf_chars+0x3a>
    800028f4:	629c                	ld	a5,0(a3)
    800028f6:	00878713          	addi	a4,a5,8
    800028fa:	e298                	sd	a4,0(a3)
    800028fc:	0007b983          	ld	s3,0(a5)
    80002900:	4901                	li	s2,0
    80002902:	4b05                	li	s6,1
    80002904:	4b89                	li	s7,2
    80002906:	00002a97          	auipc	s5,0x2
    8000290a:	bbba8a93          	addi	s5,s5,-1093 # 800044c1 <_ctype_+0x1>
    8000290e:	5008                	lw	a0,32(s0)
    80002910:	c905                	beqz	a0,80002940 <_scanf_chars+0x7a>
    80002912:	01651d63          	bne	a0,s6,8000292c <_scanf_chars+0x66>
    80002916:	609c                	ld	a5,0(s1)
    80002918:	0007c703          	lbu	a4,0(a5)
    8000291c:	6c1c                	ld	a5,24(s0)
    8000291e:	97ba                	add	a5,a5,a4
    80002920:	0007c783          	lbu	a5,0(a5)
    80002924:	ef91                	bnez	a5,80002940 <_scanf_chars+0x7a>
    80002926:	06090963          	beqz	s2,80002998 <_scanf_chars+0xd2>
    8000292a:	a881                	j	8000297a <_scanf_chars+0xb4>
    8000292c:	05751763          	bne	a0,s7,8000297a <_scanf_chars+0xb4>
    80002930:	609c                	ld	a5,0(s1)
    80002932:	0007c783          	lbu	a5,0(a5)
    80002936:	97d6                	add	a5,a5,s5
    80002938:	0007c783          	lbu	a5,0(a5)
    8000293c:	8ba1                	andi	a5,a5,8
    8000293e:	ef95                	bnez	a5,8000297a <_scanf_chars+0xb4>
    80002940:	401c                	lw	a5,0(s0)
    80002942:	2905                	addiw	s2,s2,1
    80002944:	8bc1                	andi	a5,a5,16
    80002946:	e799                	bnez	a5,80002954 <_scanf_chars+0x8e>
    80002948:	609c                	ld	a5,0(s1)
    8000294a:	0985                	addi	s3,s3,1
    8000294c:	0007c783          	lbu	a5,0(a5)
    80002950:	fef98fa3          	sb	a5,-1(s3)
    80002954:	449c                	lw	a5,8(s1)
    80002956:	fff7871b          	addiw	a4,a5,-1
    8000295a:	609c                	ld	a5,0(s1)
    8000295c:	c498                	sw	a4,8(s1)
    8000295e:	0785                	addi	a5,a5,1
    80002960:	e09c                	sd	a5,0(s1)
    80002962:	641c                	ld	a5,8(s0)
    80002964:	17fd                	addi	a5,a5,-1
    80002966:	e41c                	sd	a5,8(s0)
    80002968:	cb89                	beqz	a5,8000297a <_scanf_chars+0xb4>
    8000296a:	fae042e3          	bgtz	a4,8000290e <_scanf_chars+0x48>
    8000296e:	19043783          	ld	a5,400(s0)
    80002972:	85a6                	mv	a1,s1
    80002974:	8552                	mv	a0,s4
    80002976:	9782                	jalr	a5
    80002978:	d959                	beqz	a0,8000290e <_scanf_chars+0x48>
    8000297a:	401c                	lw	a5,0(s0)
    8000297c:	8bc1                	andi	a5,a5,16
    8000297e:	eb81                	bnez	a5,8000298e <_scanf_chars+0xc8>
    80002980:	481c                	lw	a5,16(s0)
    80002982:	2785                	addiw	a5,a5,1
    80002984:	c81c                	sw	a5,16(s0)
    80002986:	501c                	lw	a5,32(s0)
    80002988:	c399                	beqz	a5,8000298e <_scanf_chars+0xc8>
    8000298a:	00098023          	sb	zero,0(s3)
    8000298e:	485c                	lw	a5,20(s0)
    80002990:	4501                	li	a0,0
    80002992:	012787bb          	addw	a5,a5,s2
    80002996:	c85c                	sw	a5,20(s0)
    80002998:	60a6                	ld	ra,72(sp)
    8000299a:	6406                	ld	s0,64(sp)
    8000299c:	74e2                	ld	s1,56(sp)
    8000299e:	7942                	ld	s2,48(sp)
    800029a0:	79a2                	ld	s3,40(sp)
    800029a2:	7a02                	ld	s4,32(sp)
    800029a4:	6ae2                	ld	s5,24(sp)
    800029a6:	6b42                	ld	s6,16(sp)
    800029a8:	6ba2                	ld	s7,8(sp)
    800029aa:	6161                	addi	sp,sp,80
    800029ac:	8082                	ret

00000000800029ae <_scanf_i>:
    800029ae:	7135                	addi	sp,sp,-160
    800029b0:	00002797          	auipc	a5,0x2
    800029b4:	c2878793          	addi	a5,a5,-984 # 800045d8 <_ctype_+0x118>
    800029b8:	ec3e                	sd	a5,24(sp)
    800029ba:	5198                	lw	a4,32(a1)
    800029bc:	00002797          	auipc	a5,0x2
    800029c0:	c2478793          	addi	a5,a5,-988 # 800045e0 <_ctype_+0x120>
    800029c4:	f03e                	sd	a5,32(sp)
    800029c6:	00002797          	auipc	a5,0x2
    800029ca:	c2278793          	addi	a5,a5,-990 # 800045e8 <_ctype_+0x128>
    800029ce:	e922                	sd	s0,144(sp)
    800029d0:	e526                	sd	s1,136(sp)
    800029d2:	fcce                	sd	s3,120(sp)
    800029d4:	e8e2                	sd	s8,80(sp)
    800029d6:	f43e                	sd	a5,40(sp)
    800029d8:	ed06                	sd	ra,152(sp)
    800029da:	e14a                	sd	s2,128(sp)
    800029dc:	f8d2                	sd	s4,112(sp)
    800029de:	f4d6                	sd	s5,104(sp)
    800029e0:	f0da                	sd	s6,96(sp)
    800029e2:	ecde                	sd	s7,88(sp)
    800029e4:	e4e6                	sd	s9,72(sp)
    800029e6:	e0ea                	sd	s10,64(sp)
    800029e8:	fc6e                	sd	s11,56(sp)
    800029ea:	e42a                	sd	a0,8(sp)
    800029ec:	478d                	li	a5,3
    800029ee:	842e                	mv	s0,a1
    800029f0:	84b2                	mv	s1,a2
    800029f2:	89b6                	mv	s3,a3
    800029f4:	00000c17          	auipc	s8,0x0
    800029f8:	392c0c13          	addi	s8,s8,914 # 80002d86 <_strtol_r>
    800029fc:	00f70663          	beq	a4,a5,80002a08 <_scanf_i+0x5a>
    80002a00:	00000c17          	auipc	s8,0x0
    80002a04:	4ccc0c13          	addi	s8,s8,1228 # 80002ecc <_strtoul_r>
    80002a08:	641c                	ld	a5,8(s0)
    80002a0a:	15c00713          	li	a4,348
    80002a0e:	4b81                	li	s7,0
    80002a10:	fff78693          	addi	a3,a5,-1
    80002a14:	00d77763          	bgeu	a4,a3,80002a22 <_scanf_i+0x74>
    80002a18:	ea378b9b          	addiw	s7,a5,-349
    80002a1c:	15d00793          	li	a5,349
    80002a20:	e41c                	sd	a5,8(s0)
    80002a22:	401c                	lw	a5,0(s0)
    80002a24:	6705                	lui	a4,0x1
    80002a26:	d0070713          	addi	a4,a4,-768 # d00 <__stack_align+0xcf0>
    80002a2a:	02440a93          	addi	s5,s0,36
    80002a2e:	8fd9                	or	a5,a5,a4
    80002a30:	c01c                	sw	a5,0(s0)
    80002a32:	01810a13          	addi	s4,sp,24
    80002a36:	8cd6                	mv	s9,s5
    80002a38:	4b01                	li	s6,0
    80002a3a:	4d85                	li	s11,1
    80002a3c:	4d0d                	li	s10,3
    80002a3e:	609c                	ld	a5,0(s1)
    80002a40:	000a3503          	ld	a0,0(s4)
    80002a44:	4609                	li	a2,2
    80002a46:	0007c583          	lbu	a1,0(a5)
    80002a4a:	a7bff0ef          	jal	ra,800024c4 <memchr>
    80002a4e:	c529                	beqz	a0,80002a98 <_scanf_i+0xea>
    80002a50:	0dbb1263          	bne	s6,s11,80002b14 <_scanf_i+0x166>
    80002a54:	405c                	lw	a5,4(s0)
    80002a56:	e799                	bnez	a5,80002a64 <_scanf_i+0xb6>
    80002a58:	401c                	lw	a5,0(s0)
    80002a5a:	46a1                	li	a3,8
    80002a5c:	c054                	sw	a3,4(s0)
    80002a5e:	2007e793          	ori	a5,a5,512
    80002a62:	c01c                	sw	a5,0(s0)
    80002a64:	401c                	lw	a5,0(s0)
    80002a66:	aff7f793          	andi	a5,a5,-1281
    80002a6a:	c01c                	sw	a5,0(s0)
    80002a6c:	641c                	ld	a5,8(s0)
    80002a6e:	fff78693          	addi	a3,a5,-1
    80002a72:	e414                	sd	a3,8(s0)
    80002a74:	c395                	beqz	a5,80002a98 <_scanf_i+0xea>
    80002a76:	609c                	ld	a5,0(s1)
    80002a78:	001c8913          	addi	s2,s9,1
    80002a7c:	00178693          	addi	a3,a5,1
    80002a80:	e094                	sd	a3,0(s1)
    80002a82:	0007c783          	lbu	a5,0(a5)
    80002a86:	00fc8023          	sb	a5,0(s9)
    80002a8a:	449c                	lw	a5,8(s1)
    80002a8c:	fff7869b          	addiw	a3,a5,-1
    80002a90:	c494                	sw	a3,8(s1)
    80002a92:	0ad05063          	blez	a3,80002b32 <_scanf_i+0x184>
    80002a96:	8cca                	mv	s9,s2
    80002a98:	2b05                	addiw	s6,s6,1
    80002a9a:	0a21                	addi	s4,s4,8
    80002a9c:	fbab11e3          	bne	s6,s10,80002a3e <_scanf_i+0x90>
    80002aa0:	405c                	lw	a5,4(s0)
    80002aa2:	e399                	bnez	a5,80002aa8 <_scanf_i+0xfa>
    80002aa4:	47a9                	li	a5,10
    80002aa6:	c05c                	sw	a5,4(s0)
    80002aa8:	405c                	lw	a5,4(s0)
    80002aaa:	6c08                	ld	a0,24(s0)
    80002aac:	00002597          	auipc	a1,0x2
    80002ab0:	b5458593          	addi	a1,a1,-1196 # 80004600 <_ctype_+0x140>
    80002ab4:	8d9d                	sub	a1,a1,a5
    80002ab6:	8966                	mv	s2,s9
    80002ab8:	6d05                	lui	s10,0x1
    80002aba:	7cfd                	lui	s9,0xfffff
    80002abc:	fb5fe0ef          	jal	ra,80001a70 <__sccl>
    80002ac0:	4b01                	li	s6,0
    80002ac2:	03000d93          	li	s11,48
    80002ac6:	6ffc8c93          	addi	s9,s9,1791 # fffffffffffff6ff <__heap_end+0xffffffff7ffa56ff>
    80002aca:	800d0d13          	addi	s10,s10,-2048 # 800 <__stack_align+0x7f0>
    80002ace:	641c                	ld	a5,8(s0)
    80002ad0:	4018                	lw	a4,0(s0)
    80002ad2:	c7d9                	beqz	a5,80002b60 <_scanf_i+0x1b2>
    80002ad4:	6090                	ld	a2,0(s1)
    80002ad6:	6c14                	ld	a3,24(s0)
    80002ad8:	00064583          	lbu	a1,0(a2)
    80002adc:	96ae                	add	a3,a3,a1
    80002ade:	0006c683          	lbu	a3,0(a3)
    80002ae2:	cebd                	beqz	a3,80002b60 <_scanf_i+0x1b2>
    80002ae4:	05b59f63          	bne	a1,s11,80002b42 <_scanf_i+0x194>
    80002ae8:	01a776b3          	and	a3,a4,s10
    80002aec:	cab9                	beqz	a3,80002b42 <_scanf_i+0x194>
    80002aee:	2b05                	addiw	s6,s6,1
    80002af0:	000b8563          	beqz	s7,80002afa <_scanf_i+0x14c>
    80002af4:	0785                	addi	a5,a5,1
    80002af6:	3bfd                	addiw	s7,s7,-1
    80002af8:	e41c                	sd	a5,8(s0)
    80002afa:	449c                	lw	a5,8(s1)
    80002afc:	fff7871b          	addiw	a4,a5,-1
    80002b00:	c498                	sw	a4,8(s1)
    80002b02:	04e05963          	blez	a4,80002b54 <_scanf_i+0x1a6>
    80002b06:	609c                	ld	a5,0(s1)
    80002b08:	0785                	addi	a5,a5,1
    80002b0a:	e09c                	sd	a5,0(s1)
    80002b0c:	641c                	ld	a5,8(s0)
    80002b0e:	17fd                	addi	a5,a5,-1
    80002b10:	e41c                	sd	a5,8(s0)
    80002b12:	bf75                	j	80002ace <_scanf_i+0x120>
    80002b14:	4789                	li	a5,2
    80002b16:	f4fb1be3          	bne	s6,a5,80002a6c <_scanf_i+0xbe>
    80002b1a:	401c                	lw	a5,0(s0)
    80002b1c:	20000693          	li	a3,512
    80002b20:	6007f613          	andi	a2,a5,1536
    80002b24:	f6d61ee3          	bne	a2,a3,80002aa0 <_scanf_i+0xf2>
    80002b28:	46c1                	li	a3,16
    80002b2a:	c054                	sw	a3,4(s0)
    80002b2c:	1007e793          	ori	a5,a5,256
    80002b30:	bf2d                	j	80002a6a <_scanf_i+0xbc>
    80002b32:	19043783          	ld	a5,400(s0)
    80002b36:	6522                	ld	a0,8(sp)
    80002b38:	85a6                	mv	a1,s1
    80002b3a:	9782                	jalr	a5
    80002b3c:	dd29                	beqz	a0,80002a96 <_scanf_i+0xe8>
    80002b3e:	4b01                	li	s6,0
    80002b40:	a005                	j	80002b60 <_scanf_i+0x1b2>
    80002b42:	01977733          	and	a4,a4,s9
    80002b46:	c018                	sw	a4,0(s0)
    80002b48:	00064783          	lbu	a5,0(a2)
    80002b4c:	0905                	addi	s2,s2,1
    80002b4e:	fef90fa3          	sb	a5,-1(s2)
    80002b52:	b765                	j	80002afa <_scanf_i+0x14c>
    80002b54:	19043783          	ld	a5,400(s0)
    80002b58:	6522                	ld	a0,8(sp)
    80002b5a:	85a6                	mv	a1,s1
    80002b5c:	9782                	jalr	a5
    80002b5e:	d55d                	beqz	a0,80002b0c <_scanf_i+0x15e>
    80002b60:	401c                	lw	a5,0(s0)
    80002b62:	1007f793          	andi	a5,a5,256
    80002b66:	c385                	beqz	a5,80002b86 <_scanf_i+0x1d8>
    80002b68:	012afc63          	bgeu	s5,s2,80002b80 <_scanf_i+0x1d2>
    80002b6c:	fff94583          	lbu	a1,-1(s2)
    80002b70:	18843783          	ld	a5,392(s0)
    80002b74:	6522                	ld	a0,8(sp)
    80002b76:	fff90b93          	addi	s7,s2,-1
    80002b7a:	8626                	mv	a2,s1
    80002b7c:	9782                	jalr	a5
    80002b7e:	895e                	mv	s2,s7
    80002b80:	4505                	li	a0,1
    80002b82:	05590f63          	beq	s2,s5,80002be0 <_scanf_i+0x232>
    80002b86:	401c                	lw	a5,0(s0)
    80002b88:	8bc1                	andi	a5,a5,16
    80002b8a:	e3b1                	bnez	a5,80002bce <_scanf_i+0x220>
    80002b8c:	00090023          	sb	zero,0(s2)
    80002b90:	4054                	lw	a3,4(s0)
    80002b92:	6522                	ld	a0,8(sp)
    80002b94:	4601                	li	a2,0
    80002b96:	85d6                	mv	a1,s5
    80002b98:	9c02                	jalr	s8
    80002b9a:	4018                	lw	a4,0(s0)
    80002b9c:	0009b783          	ld	a5,0(s3)
    80002ba0:	02077693          	andi	a3,a4,32
    80002ba4:	ca81                	beqz	a3,80002bb4 <_scanf_i+0x206>
    80002ba6:	00878713          	addi	a4,a5,8
    80002baa:	00e9b023          	sd	a4,0(s3)
    80002bae:	639c                	ld	a5,0(a5)
    80002bb0:	e388                	sd	a0,0(a5)
    80002bb2:	a819                	j	80002bc8 <_scanf_i+0x21a>
    80002bb4:	00177613          	andi	a2,a4,1
    80002bb8:	00878693          	addi	a3,a5,8
    80002bbc:	c229                	beqz	a2,80002bfe <_scanf_i+0x250>
    80002bbe:	00d9b023          	sd	a3,0(s3)
    80002bc2:	639c                	ld	a5,0(a5)
    80002bc4:	00a79023          	sh	a0,0(a5)
    80002bc8:	481c                	lw	a5,16(s0)
    80002bca:	2785                	addiw	a5,a5,1
    80002bcc:	c81c                	sw	a5,16(s0)
    80002bce:	485c                	lw	a5,20(s0)
    80002bd0:	41590933          	sub	s2,s2,s5
    80002bd4:	4501                	li	a0,0
    80002bd6:	016787bb          	addw	a5,a5,s6
    80002bda:	012787bb          	addw	a5,a5,s2
    80002bde:	c85c                	sw	a5,20(s0)
    80002be0:	60ea                	ld	ra,152(sp)
    80002be2:	644a                	ld	s0,144(sp)
    80002be4:	64aa                	ld	s1,136(sp)
    80002be6:	690a                	ld	s2,128(sp)
    80002be8:	79e6                	ld	s3,120(sp)
    80002bea:	7a46                	ld	s4,112(sp)
    80002bec:	7aa6                	ld	s5,104(sp)
    80002bee:	7b06                	ld	s6,96(sp)
    80002bf0:	6be6                	ld	s7,88(sp)
    80002bf2:	6c46                	ld	s8,80(sp)
    80002bf4:	6ca6                	ld	s9,72(sp)
    80002bf6:	6d06                	ld	s10,64(sp)
    80002bf8:	7de2                	ld	s11,56(sp)
    80002bfa:	610d                	addi	sp,sp,160
    80002bfc:	8082                	ret
    80002bfe:	00d9b023          	sd	a3,0(s3)
    80002c02:	8b09                	andi	a4,a4,2
    80002c04:	639c                	ld	a5,0(a5)
    80002c06:	f74d                	bnez	a4,80002bb0 <_scanf_i+0x202>
    80002c08:	c388                	sw	a0,0(a5)
    80002c0a:	bf7d                	j	80002bc8 <_scanf_i+0x21a>

0000000080002c0c <_read_r>:
    80002c0c:	1141                	addi	sp,sp,-16
    80002c0e:	e022                	sd	s0,0(sp)
    80002c10:	842a                	mv	s0,a0
    80002c12:	852e                	mv	a0,a1
    80002c14:	85b2                	mv	a1,a2
    80002c16:	8636                	mv	a2,a3
    80002c18:	8201ac23          	sw	zero,-1992(gp) # 800047f8 <errno>
    80002c1c:	e406                	sd	ra,8(sp)
    80002c1e:	209000ef          	jal	ra,80003626 <_read>
    80002c22:	57fd                	li	a5,-1
    80002c24:	00f51663          	bne	a0,a5,80002c30 <_read_r+0x24>
    80002c28:	8381a783          	lw	a5,-1992(gp) # 800047f8 <errno>
    80002c2c:	c391                	beqz	a5,80002c30 <_read_r+0x24>
    80002c2e:	c01c                	sw	a5,0(s0)
    80002c30:	60a2                	ld	ra,8(sp)
    80002c32:	6402                	ld	s0,0(sp)
    80002c34:	0141                	addi	sp,sp,16
    80002c36:	8082                	ret

0000000080002c38 <_strtol_l.constprop.0>:
    80002c38:	1101                	addi	sp,sp,-32
    80002c3a:	ec06                	sd	ra,24(sp)
    80002c3c:	e822                	sd	s0,16(sp)
    80002c3e:	e426                	sd	s1,8(sp)
    80002c40:	02400793          	li	a5,36
    80002c44:	00d7eb63          	bltu	a5,a3,80002c5a <_strtol_l.constprop.0+0x22>
    80002c48:	4785                	li	a5,1
    80002c4a:	8eaa                	mv	t4,a0
    80002c4c:	88ae                	mv	a7,a1
    80002c4e:	00002817          	auipc	a6,0x2
    80002c52:	87380813          	addi	a6,a6,-1933 # 800044c1 <_ctype_+0x1>
    80002c56:	00f69c63          	bne	a3,a5,80002c6e <_strtol_l.constprop.0+0x36>
    80002c5a:	294000ef          	jal	ra,80002eee <__errno>
    80002c5e:	47d9                	li	a5,22
    80002c60:	c11c                	sw	a5,0(a0)
    80002c62:	4501                	li	a0,0
    80002c64:	60e2                	ld	ra,24(sp)
    80002c66:	6442                	ld	s0,16(sp)
    80002c68:	64a2                	ld	s1,8(sp)
    80002c6a:	6105                	addi	sp,sp,32
    80002c6c:	8082                	ret
    80002c6e:	8546                	mv	a0,a7
    80002c70:	0008c703          	lbu	a4,0(a7)
    80002c74:	0885                	addi	a7,a7,1
    80002c76:	010707b3          	add	a5,a4,a6
    80002c7a:	0007c783          	lbu	a5,0(a5)
    80002c7e:	8ba1                	andi	a5,a5,8
    80002c80:	f7fd                	bnez	a5,80002c6e <_strtol_l.constprop.0+0x36>
    80002c82:	02d00813          	li	a6,45
    80002c86:	0007079b          	sext.w	a5,a4
    80002c8a:	03071563          	bne	a4,a6,80002cb4 <_strtol_l.constprop.0+0x7c>
    80002c8e:	0008c783          	lbu	a5,0(a7)
    80002c92:	4e05                	li	t3,1
    80002c94:	00250893          	addi	a7,a0,2
    80002c98:	ea85                	bnez	a3,80002cc8 <_strtol_l.constprop.0+0x90>
    80002c9a:	03000713          	li	a4,48
    80002c9e:	46a9                	li	a3,10
    80002ca0:	04e79763          	bne	a5,a4,80002cee <_strtol_l.constprop.0+0xb6>
    80002ca4:	0008c703          	lbu	a4,0(a7)
    80002ca8:	05800513          	li	a0,88
    80002cac:	46a1                	li	a3,8
    80002cae:	0df77713          	andi	a4,a4,223
    80002cb2:	a805                	j	80002ce2 <_strtol_l.constprop.0+0xaa>
    80002cb4:	02b00713          	li	a4,43
    80002cb8:	4e01                	li	t3,0
    80002cba:	fce79fe3          	bne	a5,a4,80002c98 <_strtol_l.constprop.0+0x60>
    80002cbe:	0008c783          	lbu	a5,0(a7)
    80002cc2:	00250893          	addi	a7,a0,2
    80002cc6:	bfc9                	j	80002c98 <_strtol_l.constprop.0+0x60>
    80002cc8:	4741                	li	a4,16
    80002cca:	02e69263          	bne	a3,a4,80002cee <_strtol_l.constprop.0+0xb6>
    80002cce:	03000713          	li	a4,48
    80002cd2:	00e79e63          	bne	a5,a4,80002cee <_strtol_l.constprop.0+0xb6>
    80002cd6:	0008c703          	lbu	a4,0(a7)
    80002cda:	05800513          	li	a0,88
    80002cde:	0df77713          	andi	a4,a4,223
    80002ce2:	00a71663          	bne	a4,a0,80002cee <_strtol_l.constprop.0+0xb6>
    80002ce6:	0018c783          	lbu	a5,1(a7)
    80002cea:	46c1                	li	a3,16
    80002cec:	0889                	addi	a7,a7,2
    80002cee:	577d                	li	a4,-1
    80002cf0:	8305                	srli	a4,a4,0x1
    80002cf2:	9772                	add	a4,a4,t3
    80002cf4:	02d77f33          	remu	t5,a4,a3
    80002cf8:	4801                	li	a6,0
    80002cfa:	4501                	li	a0,0
    80002cfc:	43a5                	li	t2,9
    80002cfe:	42e5                	li	t0,25
    80002d00:	547d                	li	s0,-1
    80002d02:	02d75fb3          	divu	t6,a4,a3
    80002d06:	2f01                	sext.w	t5,t5
    80002d08:	fd07849b          	addiw	s1,a5,-48
    80002d0c:	0007831b          	sext.w	t1,a5
    80002d10:	0293e663          	bltu	t2,s1,80002d3c <_strtol_l.constprop.0+0x104>
    80002d14:	87a6                	mv	a5,s1
    80002d16:	04d7d163          	bge	a5,a3,80002d58 <_strtol_l.constprop.0+0x120>
    80002d1a:	00880d63          	beq	a6,s0,80002d34 <_strtol_l.constprop.0+0xfc>
    80002d1e:	587d                	li	a6,-1
    80002d20:	00afea63          	bltu	t6,a0,80002d34 <_strtol_l.constprop.0+0xfc>
    80002d24:	00af9463          	bne	t6,a0,80002d2c <_strtol_l.constprop.0+0xf4>
    80002d28:	00ff4663          	blt	t5,a5,80002d34 <_strtol_l.constprop.0+0xfc>
    80002d2c:	4805                	li	a6,1
    80002d2e:	02a68533          	mul	a0,a3,a0
    80002d32:	953e                	add	a0,a0,a5
    80002d34:	0885                	addi	a7,a7,1
    80002d36:	fff8c783          	lbu	a5,-1(a7)
    80002d3a:	b7f9                	j	80002d08 <_strtol_l.constprop.0+0xd0>
    80002d3c:	fbf3049b          	addiw	s1,t1,-65
    80002d40:	0092e563          	bltu	t0,s1,80002d4a <_strtol_l.constprop.0+0x112>
    80002d44:	fc97879b          	addiw	a5,a5,-55
    80002d48:	b7f9                	j	80002d16 <_strtol_l.constprop.0+0xde>
    80002d4a:	f9f3031b          	addiw	t1,t1,-97
    80002d4e:	0062e563          	bltu	t0,t1,80002d58 <_strtol_l.constprop.0+0x120>
    80002d52:	fa97879b          	addiw	a5,a5,-87
    80002d56:	b7c1                	j	80002d16 <_strtol_l.constprop.0+0xde>
    80002d58:	57fd                	li	a5,-1
    80002d5a:	00f81c63          	bne	a6,a5,80002d72 <_strtol_l.constprop.0+0x13a>
    80002d5e:	02200793          	li	a5,34
    80002d62:	00fea023          	sw	a5,0(t4)
    80002d66:	853a                	mv	a0,a4
    80002d68:	ee060ee3          	beqz	a2,80002c64 <_strtol_l.constprop.0+0x2c>
    80002d6c:	fff88593          	addi	a1,a7,-1
    80002d70:	a809                	j	80002d82 <_strtol_l.constprop.0+0x14a>
    80002d72:	000e0463          	beqz	t3,80002d7a <_strtol_l.constprop.0+0x142>
    80002d76:	40a00533          	neg	a0,a0
    80002d7a:	ee0605e3          	beqz	a2,80002c64 <_strtol_l.constprop.0+0x2c>
    80002d7e:	fe0817e3          	bnez	a6,80002d6c <_strtol_l.constprop.0+0x134>
    80002d82:	e20c                	sd	a1,0(a2)
    80002d84:	b5c5                	j	80002c64 <_strtol_l.constprop.0+0x2c>

0000000080002d86 <_strtol_r>:
    80002d86:	bd4d                	j	80002c38 <_strtol_l.constprop.0>

0000000080002d88 <strtol_l>:
    80002d88:	86b2                	mv	a3,a2
    80002d8a:	862e                	mv	a2,a1
    80002d8c:	85aa                	mv	a1,a0
    80002d8e:	00002517          	auipc	a0,0x2
    80002d92:	a3253503          	ld	a0,-1486(a0) # 800047c0 <_impure_ptr>
    80002d96:	b54d                	j	80002c38 <_strtol_l.constprop.0>

0000000080002d98 <strtol>:
    80002d98:	86b2                	mv	a3,a2
    80002d9a:	862e                	mv	a2,a1
    80002d9c:	85aa                	mv	a1,a0
    80002d9e:	00002517          	auipc	a0,0x2
    80002da2:	a2253503          	ld	a0,-1502(a0) # 800047c0 <_impure_ptr>
    80002da6:	bd49                	j	80002c38 <_strtol_l.constprop.0>

0000000080002da8 <_strtoul_l.constprop.0>:
    80002da8:	1141                	addi	sp,sp,-16
    80002daa:	e422                	sd	s0,8(sp)
    80002dac:	8e2a                	mv	t3,a0
    80002dae:	88ae                	mv	a7,a1
    80002db0:	00001817          	auipc	a6,0x1
    80002db4:	71180813          	addi	a6,a6,1809 # 800044c1 <_ctype_+0x1>
    80002db8:	8546                	mv	a0,a7
    80002dba:	0008c703          	lbu	a4,0(a7)
    80002dbe:	0885                	addi	a7,a7,1
    80002dc0:	010707b3          	add	a5,a4,a6
    80002dc4:	0007c783          	lbu	a5,0(a5)
    80002dc8:	8ba1                	andi	a5,a5,8
    80002dca:	f7fd                	bnez	a5,80002db8 <_strtoul_l.constprop.0+0x10>
    80002dcc:	02d00813          	li	a6,45
    80002dd0:	0007079b          	sext.w	a5,a4
    80002dd4:	03071563          	bne	a4,a6,80002dfe <_strtoul_l.constprop.0+0x56>
    80002dd8:	0008c783          	lbu	a5,0(a7)
    80002ddc:	4e85                	li	t4,1
    80002dde:	00250893          	addi	a7,a0,2
    80002de2:	ea85                	bnez	a3,80002e12 <_strtoul_l.constprop.0+0x6a>
    80002de4:	03000713          	li	a4,48
    80002de8:	46a9                	li	a3,10
    80002dea:	04e79763          	bne	a5,a4,80002e38 <_strtoul_l.constprop.0+0x90>
    80002dee:	0008c703          	lbu	a4,0(a7)
    80002df2:	05800513          	li	a0,88
    80002df6:	46a1                	li	a3,8
    80002df8:	0df77713          	andi	a4,a4,223
    80002dfc:	a805                	j	80002e2c <_strtoul_l.constprop.0+0x84>
    80002dfe:	02b00713          	li	a4,43
    80002e02:	4e81                	li	t4,0
    80002e04:	fce79fe3          	bne	a5,a4,80002de2 <_strtoul_l.constprop.0+0x3a>
    80002e08:	0008c783          	lbu	a5,0(a7)
    80002e0c:	00250893          	addi	a7,a0,2
    80002e10:	bfc9                	j	80002de2 <_strtoul_l.constprop.0+0x3a>
    80002e12:	4741                	li	a4,16
    80002e14:	02e69263          	bne	a3,a4,80002e38 <_strtoul_l.constprop.0+0x90>
    80002e18:	03000713          	li	a4,48
    80002e1c:	00e79e63          	bne	a5,a4,80002e38 <_strtoul_l.constprop.0+0x90>
    80002e20:	0008c703          	lbu	a4,0(a7)
    80002e24:	05800513          	li	a0,88
    80002e28:	0df77713          	andi	a4,a4,223
    80002e2c:	00a71663          	bne	a4,a0,80002e38 <_strtoul_l.constprop.0+0x90>
    80002e30:	0018c783          	lbu	a5,1(a7)
    80002e34:	46c1                	li	a3,16
    80002e36:	0889                	addi	a7,a7,2
    80002e38:	577d                	li	a4,-1
    80002e3a:	02d75f33          	divu	t5,a4,a3
    80002e3e:	4801                	li	a6,0
    80002e40:	4501                	li	a0,0
    80002e42:	42a5                	li	t0,9
    80002e44:	4fe5                	li	t6,25
    80002e46:	53fd                	li	t2,-1
    80002e48:	02d77733          	remu	a4,a4,a3
    80002e4c:	2701                	sext.w	a4,a4
    80002e4e:	fd07841b          	addiw	s0,a5,-48
    80002e52:	0007831b          	sext.w	t1,a5
    80002e56:	0282e663          	bltu	t0,s0,80002e82 <_strtoul_l.constprop.0+0xda>
    80002e5a:	87a2                	mv	a5,s0
    80002e5c:	04d7d163          	bge	a5,a3,80002e9e <_strtoul_l.constprop.0+0xf6>
    80002e60:	00780d63          	beq	a6,t2,80002e7a <_strtoul_l.constprop.0+0xd2>
    80002e64:	587d                	li	a6,-1
    80002e66:	00af6a63          	bltu	t5,a0,80002e7a <_strtoul_l.constprop.0+0xd2>
    80002e6a:	00af1463          	bne	t5,a0,80002e72 <_strtoul_l.constprop.0+0xca>
    80002e6e:	00f74663          	blt	a4,a5,80002e7a <_strtoul_l.constprop.0+0xd2>
    80002e72:	02a68533          	mul	a0,a3,a0
    80002e76:	4805                	li	a6,1
    80002e78:	953e                	add	a0,a0,a5
    80002e7a:	0885                	addi	a7,a7,1
    80002e7c:	fff8c783          	lbu	a5,-1(a7)
    80002e80:	b7f9                	j	80002e4e <_strtoul_l.constprop.0+0xa6>
    80002e82:	fbf3041b          	addiw	s0,t1,-65
    80002e86:	008fe563          	bltu	t6,s0,80002e90 <_strtoul_l.constprop.0+0xe8>
    80002e8a:	fc97879b          	addiw	a5,a5,-55
    80002e8e:	b7f9                	j	80002e5c <_strtoul_l.constprop.0+0xb4>
    80002e90:	f9f3031b          	addiw	t1,t1,-97
    80002e94:	006fe563          	bltu	t6,t1,80002e9e <_strtoul_l.constprop.0+0xf6>
    80002e98:	fa97879b          	addiw	a5,a5,-87
    80002e9c:	b7c1                	j	80002e5c <_strtoul_l.constprop.0+0xb4>
    80002e9e:	57fd                	li	a5,-1
    80002ea0:	00f81b63          	bne	a6,a5,80002eb6 <_strtoul_l.constprop.0+0x10e>
    80002ea4:	02200793          	li	a5,34
    80002ea8:	00fe2023          	sw	a5,0(t3)
    80002eac:	557d                	li	a0,-1
    80002eae:	ea19                	bnez	a2,80002ec4 <_strtoul_l.constprop.0+0x11c>
    80002eb0:	6422                	ld	s0,8(sp)
    80002eb2:	0141                	addi	sp,sp,16
    80002eb4:	8082                	ret
    80002eb6:	000e8463          	beqz	t4,80002ebe <_strtoul_l.constprop.0+0x116>
    80002eba:	40a00533          	neg	a0,a0
    80002ebe:	da6d                	beqz	a2,80002eb0 <_strtoul_l.constprop.0+0x108>
    80002ec0:	00080463          	beqz	a6,80002ec8 <_strtoul_l.constprop.0+0x120>
    80002ec4:	fff88593          	addi	a1,a7,-1
    80002ec8:	e20c                	sd	a1,0(a2)
    80002eca:	b7dd                	j	80002eb0 <_strtoul_l.constprop.0+0x108>

0000000080002ecc <_strtoul_r>:
    80002ecc:	bdf1                	j	80002da8 <_strtoul_l.constprop.0>

0000000080002ece <strtoul_l>:
    80002ece:	86b2                	mv	a3,a2
    80002ed0:	862e                	mv	a2,a1
    80002ed2:	85aa                	mv	a1,a0
    80002ed4:	00002517          	auipc	a0,0x2
    80002ed8:	8ec53503          	ld	a0,-1812(a0) # 800047c0 <_impure_ptr>
    80002edc:	b5f1                	j	80002da8 <_strtoul_l.constprop.0>

0000000080002ede <strtoul>:
    80002ede:	86b2                	mv	a3,a2
    80002ee0:	862e                	mv	a2,a1
    80002ee2:	85aa                	mv	a1,a0
    80002ee4:	00002517          	auipc	a0,0x2
    80002ee8:	8dc53503          	ld	a0,-1828(a0) # 800047c0 <_impure_ptr>
    80002eec:	bd75                	j	80002da8 <_strtoul_l.constprop.0>

0000000080002eee <__errno>:
    80002eee:	00002517          	auipc	a0,0x2
    80002ef2:	8d253503          	ld	a0,-1838(a0) # 800047c0 <_impure_ptr>
    80002ef6:	8082                	ret

0000000080002ef8 <__sfvwrite_r>:
    80002ef8:	6a1c                	ld	a5,16(a2)
    80002efa:	e399                	bnez	a5,80002f00 <__sfvwrite_r+0x8>
    80002efc:	4501                	li	a0,0
    80002efe:	8082                	ret
    80002f00:	0105d783          	lhu	a5,16(a1)
    80002f04:	7159                	addi	sp,sp,-112
    80002f06:	f0a2                	sd	s0,96(sp)
    80002f08:	e8ca                	sd	s2,80(sp)
    80002f0a:	e0d2                	sd	s4,64(sp)
    80002f0c:	f486                	sd	ra,104(sp)
    80002f0e:	eca6                	sd	s1,88(sp)
    80002f10:	e4ce                	sd	s3,72(sp)
    80002f12:	fc56                	sd	s5,56(sp)
    80002f14:	f85a                	sd	s6,48(sp)
    80002f16:	f45e                	sd	s7,40(sp)
    80002f18:	f062                	sd	s8,32(sp)
    80002f1a:	ec66                	sd	s9,24(sp)
    80002f1c:	e86a                	sd	s10,16(sp)
    80002f1e:	e46e                	sd	s11,8(sp)
    80002f20:	8ba1                	andi	a5,a5,8
    80002f22:	892a                	mv	s2,a0
    80002f24:	842e                	mv	s0,a1
    80002f26:	8a32                	mv	s4,a2
    80002f28:	c3d9                	beqz	a5,80002fae <__sfvwrite_r+0xb6>
    80002f2a:	6d9c                	ld	a5,24(a1)
    80002f2c:	c3c9                	beqz	a5,80002fae <__sfvwrite_r+0xb6>
    80002f2e:	01041783          	lh	a5,16(s0)
    80002f32:	000a3983          	ld	s3,0(s4)
    80002f36:	0027f713          	andi	a4,a5,2
    80002f3a:	eb79                	bnez	a4,80003010 <__sfvwrite_r+0x118>
    80002f3c:	8b85                	andi	a5,a5,1
    80002f3e:	4a81                	li	s5,0
    80002f40:	14078763          	beqz	a5,8000308e <__sfvwrite_r+0x196>
    80002f44:	4501                	li	a0,0
    80002f46:	4b81                	li	s7,0
    80002f48:	4b01                	li	s6,0
    80002f4a:	220b0763          	beqz	s6,80003178 <__sfvwrite_r+0x280>
    80002f4e:	22050d63          	beqz	a0,80003188 <__sfvwrite_r+0x290>
    80002f52:	8c56                	mv	s8,s5
    80002f54:	015b7363          	bgeu	s6,s5,80002f5a <__sfvwrite_r+0x62>
    80002f58:	8c5a                	mv	s8,s6
    80002f5a:	6008                	ld	a0,0(s0)
    80002f5c:	6c1c                	ld	a5,24(s0)
    80002f5e:	4444                	lw	s1,12(s0)
    80002f60:	5014                	lw	a3,32(s0)
    80002f62:	24a7f063          	bgeu	a5,a0,800031a2 <__sfvwrite_r+0x2aa>
    80002f66:	9cb5                	addw	s1,s1,a3
    80002f68:	2384dd63          	bge	s1,s8,800031a2 <__sfvwrite_r+0x2aa>
    80002f6c:	85de                	mv	a1,s7
    80002f6e:	8626                	mv	a2,s1
    80002f70:	262000ef          	jal	ra,800031d2 <memmove>
    80002f74:	601c                	ld	a5,0(s0)
    80002f76:	85a2                	mv	a1,s0
    80002f78:	854a                	mv	a0,s2
    80002f7a:	97a6                	add	a5,a5,s1
    80002f7c:	e01c                	sd	a5,0(s0)
    80002f7e:	923fd0ef          	jal	ra,800008a0 <_fflush_r>
    80002f82:	0e051f63          	bnez	a0,80003080 <__sfvwrite_r+0x188>
    80002f86:	409a8abb          	subw	s5,s5,s1
    80002f8a:	4505                	li	a0,1
    80002f8c:	000a9763          	bnez	s5,80002f9a <__sfvwrite_r+0xa2>
    80002f90:	85a2                	mv	a1,s0
    80002f92:	854a                	mv	a0,s2
    80002f94:	90dfd0ef          	jal	ra,800008a0 <_fflush_r>
    80002f98:	e565                	bnez	a0,80003080 <__sfvwrite_r+0x188>
    80002f9a:	010a3783          	ld	a5,16(s4)
    80002f9e:	9ba6                	add	s7,s7,s1
    80002fa0:	409b0b33          	sub	s6,s6,s1
    80002fa4:	8f85                	sub	a5,a5,s1
    80002fa6:	00fa3823          	sd	a5,16(s4)
    80002faa:	f3c5                	bnez	a5,80002f4a <__sfvwrite_r+0x52>
    80002fac:	a091                	j	80002ff0 <__sfvwrite_r+0xf8>
    80002fae:	85a2                	mv	a1,s0
    80002fb0:	854a                	mv	a0,s2
    80002fb2:	a7aff0ef          	jal	ra,8000222c <__swsetup_r>
    80002fb6:	dd25                	beqz	a0,80002f2e <__sfvwrite_r+0x36>
    80002fb8:	557d                	li	a0,-1
    80002fba:	a825                	j	80002ff2 <__sfvwrite_r+0xfa>
    80002fbc:	0009ba83          	ld	s5,0(s3)
    80002fc0:	0089b483          	ld	s1,8(s3)
    80002fc4:	09c1                	addi	s3,s3,16
    80002fc6:	643c                	ld	a5,72(s0)
    80002fc8:	7c0c                	ld	a1,56(s0)
    80002fca:	d8ed                	beqz	s1,80002fbc <__sfvwrite_r+0xc4>
    80002fcc:	86a6                	mv	a3,s1
    80002fce:	009b7363          	bgeu	s6,s1,80002fd4 <__sfvwrite_r+0xdc>
    80002fd2:	86da                	mv	a3,s6
    80002fd4:	2681                	sext.w	a3,a3
    80002fd6:	8656                	mv	a2,s5
    80002fd8:	854a                	mv	a0,s2
    80002fda:	9782                	jalr	a5
    80002fdc:	0aa05263          	blez	a0,80003080 <__sfvwrite_r+0x188>
    80002fe0:	010a3783          	ld	a5,16(s4)
    80002fe4:	9aaa                	add	s5,s5,a0
    80002fe6:	8c89                	sub	s1,s1,a0
    80002fe8:	8f89                	sub	a5,a5,a0
    80002fea:	00fa3823          	sd	a5,16(s4)
    80002fee:	ffe1                	bnez	a5,80002fc6 <__sfvwrite_r+0xce>
    80002ff0:	4501                	li	a0,0
    80002ff2:	70a6                	ld	ra,104(sp)
    80002ff4:	7406                	ld	s0,96(sp)
    80002ff6:	64e6                	ld	s1,88(sp)
    80002ff8:	6946                	ld	s2,80(sp)
    80002ffa:	69a6                	ld	s3,72(sp)
    80002ffc:	6a06                	ld	s4,64(sp)
    80002ffe:	7ae2                	ld	s5,56(sp)
    80003000:	7b42                	ld	s6,48(sp)
    80003002:	7ba2                	ld	s7,40(sp)
    80003004:	7c02                	ld	s8,32(sp)
    80003006:	6ce2                	ld	s9,24(sp)
    80003008:	6d42                	ld	s10,16(sp)
    8000300a:	6da2                	ld	s11,8(sp)
    8000300c:	6165                	addi	sp,sp,112
    8000300e:	8082                	ret
    80003010:	80000b37          	lui	s6,0x80000
    80003014:	4a81                	li	s5,0
    80003016:	4481                	li	s1,0
    80003018:	c00b4b13          	xori	s6,s6,-1024
    8000301c:	b76d                	j	80002fc6 <__sfvwrite_r+0xce>
    8000301e:	0009ba83          	ld	s5,0(s3)
    80003022:	0089bc83          	ld	s9,8(s3)
    80003026:	09c1                	addi	s3,s3,16
    80003028:	4444                	lw	s1,12(s0)
    8000302a:	01041783          	lh	a5,16(s0)
    8000302e:	6008                	ld	a0,0(s0)
    80003030:	8d26                	mv	s10,s1
    80003032:	fe0c86e3          	beqz	s9,8000301e <__sfvwrite_r+0x126>
    80003036:	2007f713          	andi	a4,a5,512
    8000303a:	c37d                	beqz	a4,80003120 <__sfvwrite_r+0x228>
    8000303c:	089ce763          	bltu	s9,s1,800030ca <__sfvwrite_r+0x1d2>
    80003040:	4807f713          	andi	a4,a5,1152
    80003044:	c359                	beqz	a4,800030ca <__sfvwrite_r+0x1d2>
    80003046:	5004                	lw	s1,32(s0)
    80003048:	6c0c                	ld	a1,24(s0)
    8000304a:	029b84bb          	mulw	s1,s7,s1
    8000304e:	8d0d                	sub	a0,a0,a1
    80003050:	00050d9b          	sext.w	s11,a0
    80003054:	001d8713          	addi	a4,s11,1
    80003058:	9766                	add	a4,a4,s9
    8000305a:	0384c4bb          	divw	s1,s1,s8
    8000305e:	00e4f563          	bgeu	s1,a4,80003068 <__sfvwrite_r+0x170>
    80003062:	2505                	addiw	a0,a0,1
    80003064:	019504bb          	addw	s1,a0,s9
    80003068:	4007f793          	andi	a5,a5,1024
    8000306c:	cbc9                	beqz	a5,800030fe <__sfvwrite_r+0x206>
    8000306e:	85a6                	mv	a1,s1
    80003070:	854a                	mv	a0,s2
    80003072:	880fe0ef          	jal	ra,800010f2 <_malloc_r>
    80003076:	8d2a                	mv	s10,a0
    80003078:	e11d                	bnez	a0,8000309e <__sfvwrite_r+0x1a6>
    8000307a:	47b1                	li	a5,12
    8000307c:	00f92023          	sw	a5,0(s2)
    80003080:	01045783          	lhu	a5,16(s0)
    80003084:	0407e793          	ori	a5,a5,64
    80003088:	00f41823          	sh	a5,16(s0)
    8000308c:	b735                	j	80002fb8 <__sfvwrite_r+0xc0>
    8000308e:	80000b37          	lui	s6,0x80000
    80003092:	4c81                	li	s9,0
    80003094:	fffb4b13          	not	s6,s6
    80003098:	4b8d                	li	s7,3
    8000309a:	4c09                	li	s8,2
    8000309c:	b771                	j	80003028 <__sfvwrite_r+0x130>
    8000309e:	6c0c                	ld	a1,24(s0)
    800030a0:	866e                	mv	a2,s11
    800030a2:	c3cff0ef          	jal	ra,800024de <memcpy>
    800030a6:	01045783          	lhu	a5,16(s0)
    800030aa:	b7f7f793          	andi	a5,a5,-1153
    800030ae:	0807e793          	ori	a5,a5,128
    800030b2:	00f41823          	sh	a5,16(s0)
    800030b6:	01a43c23          	sd	s10,24(s0)
    800030ba:	d004                	sw	s1,32(s0)
    800030bc:	9d6e                	add	s10,s10,s11
    800030be:	41b484bb          	subw	s1,s1,s11
    800030c2:	01a43023          	sd	s10,0(s0)
    800030c6:	c444                	sw	s1,12(s0)
    800030c8:	8d66                	mv	s10,s9
    800030ca:	84e6                	mv	s1,s9
    800030cc:	01acf363          	bgeu	s9,s10,800030d2 <__sfvwrite_r+0x1da>
    800030d0:	8d66                	mv	s10,s9
    800030d2:	6008                	ld	a0,0(s0)
    800030d4:	866a                	mv	a2,s10
    800030d6:	85d6                	mv	a1,s5
    800030d8:	0fa000ef          	jal	ra,800031d2 <memmove>
    800030dc:	445c                	lw	a5,12(s0)
    800030de:	41a787bb          	subw	a5,a5,s10
    800030e2:	c45c                	sw	a5,12(s0)
    800030e4:	601c                	ld	a5,0(s0)
    800030e6:	97ea                	add	a5,a5,s10
    800030e8:	e01c                	sd	a5,0(s0)
    800030ea:	010a3783          	ld	a5,16(s4)
    800030ee:	9aa6                	add	s5,s5,s1
    800030f0:	409c8cb3          	sub	s9,s9,s1
    800030f4:	8f85                	sub	a5,a5,s1
    800030f6:	00fa3823          	sd	a5,16(s4)
    800030fa:	f79d                	bnez	a5,80003028 <__sfvwrite_r+0x130>
    800030fc:	bdd5                	j	80002ff0 <__sfvwrite_r+0xf8>
    800030fe:	8626                	mv	a2,s1
    80003100:	854a                	mv	a0,s2
    80003102:	bf6ff0ef          	jal	ra,800024f8 <_realloc_r>
    80003106:	8d2a                	mv	s10,a0
    80003108:	f55d                	bnez	a0,800030b6 <__sfvwrite_r+0x1be>
    8000310a:	6c0c                	ld	a1,24(s0)
    8000310c:	854a                	mv	a0,s2
    8000310e:	f43fd0ef          	jal	ra,80001050 <_free_r>
    80003112:	01045783          	lhu	a5,16(s0)
    80003116:	f7f7f793          	andi	a5,a5,-129
    8000311a:	00f41823          	sh	a5,16(s0)
    8000311e:	bfb1                	j	8000307a <__sfvwrite_r+0x182>
    80003120:	6c1c                	ld	a5,24(s0)
    80003122:	00a7e563          	bltu	a5,a0,8000312c <__sfvwrite_r+0x234>
    80003126:	5014                	lw	a3,32(s0)
    80003128:	02dcf763          	bgeu	s9,a3,80003156 <__sfvwrite_r+0x25e>
    8000312c:	009cf363          	bgeu	s9,s1,80003132 <__sfvwrite_r+0x23a>
    80003130:	84e6                	mv	s1,s9
    80003132:	8626                	mv	a2,s1
    80003134:	85d6                	mv	a1,s5
    80003136:	09c000ef          	jal	ra,800031d2 <memmove>
    8000313a:	445c                	lw	a5,12(s0)
    8000313c:	4097873b          	subw	a4,a5,s1
    80003140:	601c                	ld	a5,0(s0)
    80003142:	c458                	sw	a4,12(s0)
    80003144:	97a6                	add	a5,a5,s1
    80003146:	e01c                	sd	a5,0(s0)
    80003148:	f34d                	bnez	a4,800030ea <__sfvwrite_r+0x1f2>
    8000314a:	85a2                	mv	a1,s0
    8000314c:	854a                	mv	a0,s2
    8000314e:	f52fd0ef          	jal	ra,800008a0 <_fflush_r>
    80003152:	dd41                	beqz	a0,800030ea <__sfvwrite_r+0x1f2>
    80003154:	b735                	j	80003080 <__sfvwrite_r+0x188>
    80003156:	87e6                	mv	a5,s9
    80003158:	019b7363          	bgeu	s6,s9,8000315e <__sfvwrite_r+0x266>
    8000315c:	87da                	mv	a5,s6
    8000315e:	02d7c7bb          	divw	a5,a5,a3
    80003162:	6438                	ld	a4,72(s0)
    80003164:	7c0c                	ld	a1,56(s0)
    80003166:	8656                	mv	a2,s5
    80003168:	854a                	mv	a0,s2
    8000316a:	02d786bb          	mulw	a3,a5,a3
    8000316e:	9702                	jalr	a4
    80003170:	84aa                	mv	s1,a0
    80003172:	f6a04ce3          	bgtz	a0,800030ea <__sfvwrite_r+0x1f2>
    80003176:	b729                	j	80003080 <__sfvwrite_r+0x188>
    80003178:	0089bb03          	ld	s6,8(s3)
    8000317c:	87ce                	mv	a5,s3
    8000317e:	09c1                	addi	s3,s3,16
    80003180:	fe0b0ce3          	beqz	s6,80003178 <__sfvwrite_r+0x280>
    80003184:	0007bb83          	ld	s7,0(a5)
    80003188:	865a                	mv	a2,s6
    8000318a:	45a9                	li	a1,10
    8000318c:	855e                	mv	a0,s7
    8000318e:	b36ff0ef          	jal	ra,800024c4 <memchr>
    80003192:	c509                	beqz	a0,8000319c <__sfvwrite_r+0x2a4>
    80003194:	0505                	addi	a0,a0,1
    80003196:	41750abb          	subw	s5,a0,s7
    8000319a:	bb65                	j	80002f52 <__sfvwrite_r+0x5a>
    8000319c:	001b0a9b          	addiw	s5,s6,1 # ffffffff80000001 <__heap_end+0xfffffffefffa6001>
    800031a0:	bb4d                	j	80002f52 <__sfvwrite_r+0x5a>
    800031a2:	00dc4b63          	blt	s8,a3,800031b8 <__sfvwrite_r+0x2c0>
    800031a6:	643c                	ld	a5,72(s0)
    800031a8:	7c0c                	ld	a1,56(s0)
    800031aa:	865e                	mv	a2,s7
    800031ac:	854a                	mv	a0,s2
    800031ae:	9782                	jalr	a5
    800031b0:	84aa                	mv	s1,a0
    800031b2:	dca04ae3          	bgtz	a0,80002f86 <__sfvwrite_r+0x8e>
    800031b6:	b5e9                	j	80003080 <__sfvwrite_r+0x188>
    800031b8:	8662                	mv	a2,s8
    800031ba:	85de                	mv	a1,s7
    800031bc:	016000ef          	jal	ra,800031d2 <memmove>
    800031c0:	445c                	lw	a5,12(s0)
    800031c2:	84e2                	mv	s1,s8
    800031c4:	418787bb          	subw	a5,a5,s8
    800031c8:	c45c                	sw	a5,12(s0)
    800031ca:	601c                	ld	a5,0(s0)
    800031cc:	97e2                	add	a5,a5,s8
    800031ce:	e01c                	sd	a5,0(s0)
    800031d0:	bb5d                	j	80002f86 <__sfvwrite_r+0x8e>

00000000800031d2 <memmove>:
    800031d2:	c215                	beqz	a2,800031f6 <memmove+0x24>
    800031d4:	832a                	mv	t1,a0
    800031d6:	4685                	li	a3,1
    800031d8:	00b56763          	bltu	a0,a1,800031e6 <memmove+0x14>
    800031dc:	56fd                	li	a3,-1
    800031de:	fff60713          	addi	a4,a2,-1
    800031e2:	933a                	add	t1,t1,a4
    800031e4:	95ba                	add	a1,a1,a4
    800031e6:	00058383          	lb	t2,0(a1)
    800031ea:	00730023          	sb	t2,0(t1)
    800031ee:	167d                	addi	a2,a2,-1
    800031f0:	9336                	add	t1,t1,a3
    800031f2:	95b6                	add	a1,a1,a3
    800031f4:	fa6d                	bnez	a2,800031e6 <memmove+0x14>
    800031f6:	8082                	ret

00000000800031f8 <_malloc_usable_size_r>:
    800031f8:	ff85b503          	ld	a0,-8(a1)
    800031fc:	0005079b          	sext.w	a5,a0
    80003200:	1561                	addi	a0,a0,-8
    80003202:	0007d663          	bgez	a5,8000320e <_malloc_usable_size_r+0x16>
    80003206:	95aa                	add	a1,a1,a0
    80003208:	6188                	ld	a0,0(a1)
    8000320a:	17e1                	addi	a5,a5,-8
    8000320c:	953e                	add	a0,a0,a5
    8000320e:	8082                	ret

0000000080003210 <_printf_common>:
    80003210:	715d                	addi	sp,sp,-80
    80003212:	f052                	sd	s4,32(sp)
    80003214:	ec56                	sd	s5,24(sp)
    80003216:	8a36                	mv	s4,a3
    80003218:	8aba                	mv	s5,a4
    8000321a:	4994                	lw	a3,16(a1)
    8000321c:	4598                	lw	a4,8(a1)
    8000321e:	e0a2                	sd	s0,64(sp)
    80003220:	f84a                	sd	s2,48(sp)
    80003222:	f44e                	sd	s3,40(sp)
    80003224:	e486                	sd	ra,72(sp)
    80003226:	fc26                	sd	s1,56(sp)
    80003228:	e85a                	sd	s6,16(sp)
    8000322a:	e45e                	sd	s7,8(sp)
    8000322c:	89aa                	mv	s3,a0
    8000322e:	842e                	mv	s0,a1
    80003230:	8932                	mv	s2,a2
    80003232:	87ba                	mv	a5,a4
    80003234:	00e6c363          	blt	a3,a4,8000323a <_printf_common+0x2a>
    80003238:	87b6                	mv	a5,a3
    8000323a:	00f92023          	sw	a5,0(s2)
    8000323e:	04344703          	lbu	a4,67(s0)
    80003242:	c701                	beqz	a4,8000324a <_printf_common+0x3a>
    80003244:	2785                	addiw	a5,a5,1
    80003246:	00f92023          	sw	a5,0(s2)
    8000324a:	401c                	lw	a5,0(s0)
    8000324c:	0207f793          	andi	a5,a5,32
    80003250:	c791                	beqz	a5,8000325c <_printf_common+0x4c>
    80003252:	00092783          	lw	a5,0(s2)
    80003256:	2789                	addiw	a5,a5,2
    80003258:	00f92023          	sw	a5,0(s2)
    8000325c:	4004                	lw	s1,0(s0)
    8000325e:	8899                	andi	s1,s1,6
    80003260:	e891                	bnez	s1,80003274 <_printf_common+0x64>
    80003262:	01940b13          	addi	s6,s0,25
    80003266:	5bfd                	li	s7,-1
    80003268:	445c                	lw	a5,12(s0)
    8000326a:	00092703          	lw	a4,0(s2)
    8000326e:	9f99                	subw	a5,a5,a4
    80003270:	06f4c063          	blt	s1,a5,800032d0 <_printf_common+0xc0>
    80003274:	04344783          	lbu	a5,67(s0)
    80003278:	00f03633          	snez	a2,a5
    8000327c:	00f036b3          	snez	a3,a5
    80003280:	401c                	lw	a5,0(s0)
    80003282:	0207f793          	andi	a5,a5,32
    80003286:	ebb5                	bnez	a5,800032fa <_printf_common+0xea>
    80003288:	04340613          	addi	a2,s0,67
    8000328c:	85d2                	mv	a1,s4
    8000328e:	854e                	mv	a0,s3
    80003290:	9a82                	jalr	s5
    80003292:	57fd                	li	a5,-1
    80003294:	04f50563          	beq	a0,a5,800032de <_printf_common+0xce>
    80003298:	401c                	lw	a5,0(s0)
    8000329a:	4711                	li	a4,4
    8000329c:	4481                	li	s1,0
    8000329e:	8b99                	andi	a5,a5,6
    800032a0:	00e79b63          	bne	a5,a4,800032b6 <_printf_common+0xa6>
    800032a4:	4444                	lw	s1,12(s0)
    800032a6:	00092783          	lw	a5,0(s2)
    800032aa:	40f487bb          	subw	a5,s1,a5
    800032ae:	84be                	mv	s1,a5
    800032b0:	0007d363          	bgez	a5,800032b6 <_printf_common+0xa6>
    800032b4:	4481                	li	s1,0
    800032b6:	441c                	lw	a5,8(s0)
    800032b8:	4818                	lw	a4,16(s0)
    800032ba:	00f75463          	bge	a4,a5,800032c2 <_printf_common+0xb2>
    800032be:	9f99                	subw	a5,a5,a4
    800032c0:	9cbd                	addw	s1,s1,a5
    800032c2:	4901                	li	s2,0
    800032c4:	0469                	addi	s0,s0,26
    800032c6:	5b7d                	li	s6,-1
    800032c8:	05249a63          	bne	s1,s2,8000331c <_printf_common+0x10c>
    800032cc:	4501                	li	a0,0
    800032ce:	a809                	j	800032e0 <_printf_common+0xd0>
    800032d0:	4685                	li	a3,1
    800032d2:	865a                	mv	a2,s6
    800032d4:	85d2                	mv	a1,s4
    800032d6:	854e                	mv	a0,s3
    800032d8:	9a82                	jalr	s5
    800032da:	01751e63          	bne	a0,s7,800032f6 <_printf_common+0xe6>
    800032de:	557d                	li	a0,-1
    800032e0:	60a6                	ld	ra,72(sp)
    800032e2:	6406                	ld	s0,64(sp)
    800032e4:	74e2                	ld	s1,56(sp)
    800032e6:	7942                	ld	s2,48(sp)
    800032e8:	79a2                	ld	s3,40(sp)
    800032ea:	7a02                	ld	s4,32(sp)
    800032ec:	6ae2                	ld	s5,24(sp)
    800032ee:	6b42                	ld	s6,16(sp)
    800032f0:	6ba2                	ld	s7,8(sp)
    800032f2:	6161                	addi	sp,sp,80
    800032f4:	8082                	ret
    800032f6:	2485                	addiw	s1,s1,1
    800032f8:	bf85                	j	80003268 <_printf_common+0x58>
    800032fa:	00d407b3          	add	a5,s0,a3
    800032fe:	03000693          	li	a3,48
    80003302:	04d781a3          	sb	a3,67(a5)
    80003306:	0016071b          	addiw	a4,a2,1
    8000330a:	0026069b          	addiw	a3,a2,2
    8000330e:	04544603          	lbu	a2,69(s0)
    80003312:	00e407b3          	add	a5,s0,a4
    80003316:	04c781a3          	sb	a2,67(a5)
    8000331a:	b7bd                	j	80003288 <_printf_common+0x78>
    8000331c:	4685                	li	a3,1
    8000331e:	8622                	mv	a2,s0
    80003320:	85d2                	mv	a1,s4
    80003322:	854e                	mv	a0,s3
    80003324:	9a82                	jalr	s5
    80003326:	fb650ce3          	beq	a0,s6,800032de <_printf_common+0xce>
    8000332a:	2905                	addiw	s2,s2,1
    8000332c:	bf71                	j	800032c8 <_printf_common+0xb8>

000000008000332e <_printf_i>:
    8000332e:	715d                	addi	sp,sp,-80
    80003330:	e0a2                	sd	s0,64(sp)
    80003332:	f84a                	sd	s2,48(sp)
    80003334:	f44e                	sd	s3,40(sp)
    80003336:	f052                	sd	s4,32(sp)
    80003338:	e486                	sd	ra,72(sp)
    8000333a:	fc26                	sd	s1,56(sp)
    8000333c:	ec56                	sd	s5,24(sp)
    8000333e:	e85a                	sd	s6,16(sp)
    80003340:	0185c803          	lbu	a6,24(a1)
    80003344:	07800793          	li	a5,120
    80003348:	892a                	mv	s2,a0
    8000334a:	842e                	mv	s0,a1
    8000334c:	89b2                	mv	s3,a2
    8000334e:	8a36                	mv	s4,a3
    80003350:	0307e263          	bltu	a5,a6,80003374 <_printf_i+0x46>
    80003354:	06200793          	li	a5,98
    80003358:	04358693          	addi	a3,a1,67
    8000335c:	0307e163          	bltu	a5,a6,8000337e <_printf_i+0x50>
    80003360:	1e080163          	beqz	a6,80003542 <_printf_i+0x214>
    80003364:	05800793          	li	a5,88
    80003368:	00001617          	auipc	a2,0x1
    8000336c:	2a060613          	addi	a2,a2,672 # 80004608 <_ctype_+0x148>
    80003370:	16f80063          	beq	a6,a5,800034d0 <_printf_i+0x1a2>
    80003374:	04240493          	addi	s1,s0,66
    80003378:	05040123          	sb	a6,66(s0)
    8000337c:	a815                	j	800033b0 <_printf_i+0x82>
    8000337e:	f9d8079b          	addiw	a5,a6,-99
    80003382:	0ff7f793          	zext.b	a5,a5
    80003386:	4655                	li	a2,21
    80003388:	fef666e3          	bltu	a2,a5,80003374 <_printf_i+0x46>
    8000338c:	00001617          	auipc	a2,0x1
    80003390:	2a860613          	addi	a2,a2,680 # 80004634 <_ctype_+0x174>
    80003394:	078a                	slli	a5,a5,0x2
    80003396:	97b2                	add	a5,a5,a2
    80003398:	439c                	lw	a5,0(a5)
    8000339a:	97b2                	add	a5,a5,a2
    8000339c:	8782                	jr	a5
    8000339e:	631c                	ld	a5,0(a4)
    800033a0:	04258493          	addi	s1,a1,66
    800033a4:	00878693          	addi	a3,a5,8
    800033a8:	439c                	lw	a5,0(a5)
    800033aa:	e314                	sd	a3,0(a4)
    800033ac:	04f58123          	sb	a5,66(a1)
    800033b0:	4785                	li	a5,1
    800033b2:	a2e1                	j	8000357a <_printf_i+0x24c>
    800033b4:	4190                	lw	a2,0(a1)
    800033b6:	631c                	ld	a5,0(a4)
    800033b8:	08067513          	andi	a0,a2,128
    800033bc:	00878593          	addi	a1,a5,8
    800033c0:	c139                	beqz	a0,80003406 <_printf_i+0xd8>
    800033c2:	639c                	ld	a5,0(a5)
    800033c4:	e30c                	sd	a1,0(a4)
    800033c6:	4058                	lw	a4,4(s0)
    800033c8:	1407db63          	bgez	a5,8000351e <_printf_i+0x1f0>
    800033cc:	02d00593          	li	a1,45
    800033d0:	04b401a3          	sb	a1,67(s0)
    800033d4:	c418                	sw	a4,8(s0)
    800033d6:	04075263          	bgez	a4,8000341a <_printf_i+0xec>
    800033da:	40f007b3          	neg	a5,a5
    800033de:	00001617          	auipc	a2,0x1
    800033e2:	22a60613          	addi	a2,a2,554 # 80004608 <_ctype_+0x148>
    800033e6:	4829                	li	a6,10
    800033e8:	84b6                	mv	s1,a3
    800033ea:	0307f733          	remu	a4,a5,a6
    800033ee:	14fd                	addi	s1,s1,-1
    800033f0:	9732                	add	a4,a4,a2
    800033f2:	00074703          	lbu	a4,0(a4)
    800033f6:	00e48023          	sb	a4,0(s1)
    800033fa:	873e                	mv	a4,a5
    800033fc:	0307d7b3          	divu	a5,a5,a6
    80003400:	ff0775e3          	bgeu	a4,a6,800033ea <_printf_i+0xbc>
    80003404:	a8a1                	j	8000345c <_printf_i+0x12e>
    80003406:	439c                	lw	a5,0(a5)
    80003408:	04067513          	andi	a0,a2,64
    8000340c:	e30c                	sd	a1,0(a4)
    8000340e:	dd45                	beqz	a0,800033c6 <_printf_i+0x98>
    80003410:	0107979b          	slliw	a5,a5,0x10
    80003414:	4107d79b          	sraiw	a5,a5,0x10
    80003418:	b77d                	j	800033c6 <_printf_i+0x98>
    8000341a:	9a6d                	andi	a2,a2,-5
    8000341c:	c010                	sw	a2,0(s0)
    8000341e:	bf75                	j	800033da <_printf_i+0xac>
    80003420:	4190                	lw	a2,0(a1)
    80003422:	631c                	ld	a5,0(a4)
    80003424:	08067513          	andi	a0,a2,128
    80003428:	00878593          	addi	a1,a5,8
    8000342c:	cd35                	beqz	a0,800034a8 <_printf_i+0x17a>
    8000342e:	639c                	ld	a5,0(a5)
    80003430:	e30c                	sd	a1,0(a4)
    80003432:	06f00713          	li	a4,111
    80003436:	00001617          	auipc	a2,0x1
    8000343a:	1d260613          	addi	a2,a2,466 # 80004608 <_ctype_+0x148>
    8000343e:	0ce81e63          	bne	a6,a4,8000351a <_printf_i+0x1ec>
    80003442:	4821                	li	a6,8
    80003444:	040401a3          	sb	zero,67(s0)
    80003448:	4058                	lw	a4,4(s0)
    8000344a:	c418                	sw	a4,8(s0)
    8000344c:	f8074ee3          	bltz	a4,800033e8 <_printf_i+0xba>
    80003450:	400c                	lw	a1,0(s0)
    80003452:	99ed                	andi	a1,a1,-5
    80003454:	c00c                	sw	a1,0(s0)
    80003456:	fbc9                	bnez	a5,800033e8 <_printf_i+0xba>
    80003458:	84b6                	mv	s1,a3
    8000345a:	f759                	bnez	a4,800033e8 <_printf_i+0xba>
    8000345c:	47a1                	li	a5,8
    8000345e:	00f81e63          	bne	a6,a5,8000347a <_printf_i+0x14c>
    80003462:	401c                	lw	a5,0(s0)
    80003464:	8b85                	andi	a5,a5,1
    80003466:	cb91                	beqz	a5,8000347a <_printf_i+0x14c>
    80003468:	4058                	lw	a4,4(s0)
    8000346a:	481c                	lw	a5,16(s0)
    8000346c:	00e7c763          	blt	a5,a4,8000347a <_printf_i+0x14c>
    80003470:	03000793          	li	a5,48
    80003474:	fef48fa3          	sb	a5,-1(s1)
    80003478:	14fd                	addi	s1,s1,-1
    8000347a:	8e85                	sub	a3,a3,s1
    8000347c:	c814                	sw	a3,16(s0)
    8000347e:	8752                	mv	a4,s4
    80003480:	86ce                	mv	a3,s3
    80003482:	0070                	addi	a2,sp,12
    80003484:	85a2                	mv	a1,s0
    80003486:	854a                	mv	a0,s2
    80003488:	d89ff0ef          	jal	ra,80003210 <_printf_common>
    8000348c:	5afd                	li	s5,-1
    8000348e:	0f551a63          	bne	a0,s5,80003582 <_printf_i+0x254>
    80003492:	557d                	li	a0,-1
    80003494:	60a6                	ld	ra,72(sp)
    80003496:	6406                	ld	s0,64(sp)
    80003498:	74e2                	ld	s1,56(sp)
    8000349a:	7942                	ld	s2,48(sp)
    8000349c:	79a2                	ld	s3,40(sp)
    8000349e:	7a02                	ld	s4,32(sp)
    800034a0:	6ae2                	ld	s5,24(sp)
    800034a2:	6b42                	ld	s6,16(sp)
    800034a4:	6161                	addi	sp,sp,80
    800034a6:	8082                	ret
    800034a8:	04067613          	andi	a2,a2,64
    800034ac:	e30c                	sd	a1,0(a4)
    800034ae:	c601                	beqz	a2,800034b6 <_printf_i+0x188>
    800034b0:	0007d783          	lhu	a5,0(a5)
    800034b4:	bfbd                	j	80003432 <_printf_i+0x104>
    800034b6:	0007e783          	lwu	a5,0(a5)
    800034ba:	bfa5                	j	80003432 <_printf_i+0x104>
    800034bc:	419c                	lw	a5,0(a1)
    800034be:	0a07e793          	ori	a5,a5,160
    800034c2:	c19c                	sw	a5,0(a1)
    800034c4:	07800813          	li	a6,120
    800034c8:	00001617          	auipc	a2,0x1
    800034cc:	15860613          	addi	a2,a2,344 # 80004620 <_ctype_+0x160>
    800034d0:	050402a3          	sb	a6,69(s0)
    800034d4:	400c                	lw	a1,0(s0)
    800034d6:	631c                	ld	a5,0(a4)
    800034d8:	0805f813          	andi	a6,a1,128
    800034dc:	00878513          	addi	a0,a5,8
    800034e0:	00080d63          	beqz	a6,800034fa <_printf_i+0x1cc>
    800034e4:	639c                	ld	a5,0(a5)
    800034e6:	e308                	sd	a0,0(a4)
    800034e8:	0015f713          	andi	a4,a1,1
    800034ec:	c701                	beqz	a4,800034f4 <_printf_i+0x1c6>
    800034ee:	0205e593          	ori	a1,a1,32
    800034f2:	c00c                	sw	a1,0(s0)
    800034f4:	cf91                	beqz	a5,80003510 <_printf_i+0x1e2>
    800034f6:	4841                	li	a6,16
    800034f8:	b7b1                	j	80003444 <_printf_i+0x116>
    800034fa:	0405f813          	andi	a6,a1,64
    800034fe:	e308                	sd	a0,0(a4)
    80003500:	00080563          	beqz	a6,8000350a <_printf_i+0x1dc>
    80003504:	0007d783          	lhu	a5,0(a5)
    80003508:	b7c5                	j	800034e8 <_printf_i+0x1ba>
    8000350a:	0007e783          	lwu	a5,0(a5)
    8000350e:	bfe9                	j	800034e8 <_printf_i+0x1ba>
    80003510:	4018                	lw	a4,0(s0)
    80003512:	fdf77713          	andi	a4,a4,-33
    80003516:	c018                	sw	a4,0(s0)
    80003518:	bff9                	j	800034f6 <_printf_i+0x1c8>
    8000351a:	4829                	li	a6,10
    8000351c:	b725                	j	80003444 <_printf_i+0x116>
    8000351e:	00001617          	auipc	a2,0x1
    80003522:	0ea60613          	addi	a2,a2,234 # 80004608 <_ctype_+0x148>
    80003526:	4829                	li	a6,10
    80003528:	b705                	j	80003448 <_printf_i+0x11a>
    8000352a:	4190                	lw	a2,0(a1)
    8000352c:	631c                	ld	a5,0(a4)
    8000352e:	49cc                	lw	a1,20(a1)
    80003530:	08067813          	andi	a6,a2,128
    80003534:	00878513          	addi	a0,a5,8
    80003538:	00080963          	beqz	a6,8000354a <_printf_i+0x21c>
    8000353c:	e308                	sd	a0,0(a4)
    8000353e:	639c                	ld	a5,0(a5)
    80003540:	e38c                	sd	a1,0(a5)
    80003542:	00042823          	sw	zero,16(s0)
    80003546:	84b6                	mv	s1,a3
    80003548:	bf1d                	j	8000347e <_printf_i+0x150>
    8000354a:	e308                	sd	a0,0(a4)
    8000354c:	04067613          	andi	a2,a2,64
    80003550:	639c                	ld	a5,0(a5)
    80003552:	c601                	beqz	a2,8000355a <_printf_i+0x22c>
    80003554:	00b79023          	sh	a1,0(a5)
    80003558:	b7ed                	j	80003542 <_printf_i+0x214>
    8000355a:	c38c                	sw	a1,0(a5)
    8000355c:	b7dd                	j	80003542 <_printf_i+0x214>
    8000355e:	631c                	ld	a5,0(a4)
    80003560:	41d0                	lw	a2,4(a1)
    80003562:	4581                	li	a1,0
    80003564:	00878693          	addi	a3,a5,8
    80003568:	e314                	sd	a3,0(a4)
    8000356a:	6384                	ld	s1,0(a5)
    8000356c:	8526                	mv	a0,s1
    8000356e:	f57fe0ef          	jal	ra,800024c4 <memchr>
    80003572:	c119                	beqz	a0,80003578 <_printf_i+0x24a>
    80003574:	8d05                	sub	a0,a0,s1
    80003576:	c048                	sw	a0,4(s0)
    80003578:	405c                	lw	a5,4(s0)
    8000357a:	c81c                	sw	a5,16(s0)
    8000357c:	040401a3          	sb	zero,67(s0)
    80003580:	bdfd                	j	8000347e <_printf_i+0x150>
    80003582:	4814                	lw	a3,16(s0)
    80003584:	8626                	mv	a2,s1
    80003586:	85ce                	mv	a1,s3
    80003588:	854a                	mv	a0,s2
    8000358a:	9a02                	jalr	s4
    8000358c:	f15503e3          	beq	a0,s5,80003492 <_printf_i+0x164>
    80003590:	401c                	lw	a5,0(s0)
    80003592:	8b89                	andi	a5,a5,2
    80003594:	eb85                	bnez	a5,800035c4 <_printf_i+0x296>
    80003596:	4458                	lw	a4,12(s0)
    80003598:	47b2                	lw	a5,12(sp)
    8000359a:	0007051b          	sext.w	a0,a4
    8000359e:	eef75be3          	bge	a4,a5,80003494 <_printf_i+0x166>
    800035a2:	0007851b          	sext.w	a0,a5
    800035a6:	b5fd                	j	80003494 <_printf_i+0x166>
    800035a8:	4685                	li	a3,1
    800035aa:	8656                	mv	a2,s5
    800035ac:	85ce                	mv	a1,s3
    800035ae:	854a                	mv	a0,s2
    800035b0:	9a02                	jalr	s4
    800035b2:	ef6500e3          	beq	a0,s6,80003492 <_printf_i+0x164>
    800035b6:	2485                	addiw	s1,s1,1
    800035b8:	445c                	lw	a5,12(s0)
    800035ba:	4732                	lw	a4,12(sp)
    800035bc:	9f99                	subw	a5,a5,a4
    800035be:	fef4c5e3          	blt	s1,a5,800035a8 <_printf_i+0x27a>
    800035c2:	bfd1                	j	80003596 <_printf_i+0x268>
    800035c4:	4481                	li	s1,0
    800035c6:	01940a93          	addi	s5,s0,25
    800035ca:	5b7d                	li	s6,-1
    800035cc:	b7f5                	j	800035b8 <_printf_i+0x28a>

00000000800035ce <_close>:
#include <errno.h>
#include "syscall.h"

int _close(int file)
{
    800035ce:	1141                	addi	sp,sp,-16
    800035d0:	e406                	sd	ra,8(sp)
    errno = EBADF;
    800035d2:	91dff0ef          	jal	ra,80002eee <__errno>
    return -1;
}
    800035d6:	60a2                	ld	ra,8(sp)
    errno = EBADF;
    800035d8:	47a5                	li	a5,9
    800035da:	c11c                	sw	a5,0(a0)
}
    800035dc:	557d                	li	a0,-1
    800035de:	0141                	addi	sp,sp,16
    800035e0:	8082                	ret

00000000800035e2 <_fstat>:
#include <errno.h>
#include <sys/stat.h>
#include "syscall.h"

int _fstat(int file, struct stat *st)
{
    800035e2:	1141                	addi	sp,sp,-16
    800035e4:	e406                	sd	ra,8(sp)
    errno = EBADF;
    800035e6:	909ff0ef          	jal	ra,80002eee <__errno>
    return -1;
}
    800035ea:	60a2                	ld	ra,8(sp)
    errno = EBADF;
    800035ec:	47a5                	li	a5,9
    800035ee:	c11c                	sw	a5,0(a0)
}
    800035f0:	557d                	li	a0,-1
    800035f2:	0141                	addi	sp,sp,16
    800035f4:	8082                	ret

00000000800035f6 <_isatty>:
#include <unistd.h>
#include "syscall.h"

int _isatty(int file)
{
    return (file == STDOUT_FILENO || file == STDERR_FILENO);
    800035f6:	357d                	addiw	a0,a0,-1
}
    800035f8:	00253513          	sltiu	a0,a0,2
    800035fc:	8082                	ret

00000000800035fe <_lseek>:
#include <errno.h>
#include <sys/types.h>
#include "syscall.h"

off_t _lseek(int file, off_t ptr, int dir)
{
    800035fe:	1141                	addi	sp,sp,-16
    80003600:	e406                	sd	ra,8(sp)
    errno = EBADF;
    80003602:	8edff0ef          	jal	ra,80002eee <__errno>
    return -1;
}
    80003606:	60a2                	ld	ra,8(sp)
    errno = EBADF;
    80003608:	47a5                	li	a5,9
    8000360a:	c11c                	sw	a5,0(a0)
}
    8000360c:	557d                	li	a0,-1
    8000360e:	0141                	addi	sp,sp,16
    80003610:	8082                	ret

0000000080003612 <_open>:
#include <errno.h>
#include "syscall.h"

int _open(const char *name, int flags, int mode)
{
    80003612:	1141                	addi	sp,sp,-16
    80003614:	e406                	sd	ra,8(sp)
    errno = ENOENT;
    80003616:	8d9ff0ef          	jal	ra,80002eee <__errno>
    return -1;
}
    8000361a:	60a2                	ld	ra,8(sp)
    errno = ENOENT;
    8000361c:	4789                	li	a5,2
    8000361e:	c11c                	sw	a5,0(a0)
}
    80003620:	557d                	li	a0,-1
    80003622:	0141                	addi	sp,sp,16
    80003624:	8082                	ret

0000000080003626 <_read>:
#include <errno.h>
#include <sys/types.h>
#include "syscall.h"

ssize_t _read(int file, void *ptr, size_t len)
{
    80003626:	1141                	addi	sp,sp,-16
    80003628:	e406                	sd	ra,8(sp)
    errno = ENOSYS;
    8000362a:	8c5ff0ef          	jal	ra,80002eee <__errno>
    return -1;
}
    8000362e:	60a2                	ld	ra,8(sp)
    errno = ENOSYS;
    80003630:	05800793          	li	a5,88
    80003634:	c11c                	sw	a5,0(a0)
}
    80003636:	557d                	li	a0,-1
    80003638:	0141                	addi	sp,sp,16
    8000363a:	8082                	ret

000000008000363c <_sbrk>:
{
    extern char __heap_end[];
    char *newbrk;
    char *oldbrk;

    oldbrk = curbrk;
    8000363c:	00001717          	auipc	a4,0x1
    80003640:	18c70713          	addi	a4,a4,396 # 800047c8 <curbrk>
    80003644:	631c                	ld	a5,0(a4)
    newbrk = oldbrk + incr;
    if (unlikely((newbrk < _end) || (newbrk >= __heap_end))) {
    80003646:	00036697          	auipc	a3,0x36
    8000364a:	d9268693          	addi	a3,a3,-622 # 800393d8 <_end>
    newbrk = oldbrk + incr;
    8000364e:	953e                	add	a0,a0,a5
    if (unlikely((newbrk < _end) || (newbrk >= __heap_end))) {
    80003650:	00d56b63          	bltu	a0,a3,80003666 <_sbrk+0x2a>
    80003654:	00057697          	auipc	a3,0x57
    80003658:	9ac68693          	addi	a3,a3,-1620 # 8005a000 <__heap_end>
    8000365c:	00d57563          	bgeu	a0,a3,80003666 <_sbrk+0x2a>
        errno = ENOMEM;
        return (void *)(-1);
    }

    curbrk = newbrk;
    80003660:	e308                	sd	a0,0(a4)
    return oldbrk;
}
    80003662:	853e                	mv	a0,a5
    80003664:	8082                	ret
{
    80003666:	1141                	addi	sp,sp,-16
    80003668:	e406                	sd	ra,8(sp)
        errno = ENOMEM;
    8000366a:	885ff0ef          	jal	ra,80002eee <__errno>
}
    8000366e:	60a2                	ld	ra,8(sp)
        errno = ENOMEM;
    80003670:	47b1                	li	a5,12
    80003672:	c11c                	sw	a5,0(a0)
        return (void *)(-1);
    80003674:	57fd                	li	a5,-1
}
    80003676:	853e                	mv	a0,a5
    80003678:	0141                	addi	sp,sp,16
    8000367a:	8082                	ret

000000008000367c <_write>:
#include <sys/types.h>
#include "syscall.h"

ssize_t _write(int fd, const void *ptr, size_t len)
{
    return SYSCALL3(SYS_write, fd, (uintptr_t)ptr, len);
    8000367c:	04000693          	li	a3,64
    80003680:	a0b9                	j	800036ce <htif_syscall>

0000000080003682 <handle_trap>:
#include <stdint.h>
#include "syscall.h"

void __attribute__((weak)) handle_trap(uintptr_t epc, uintptr_t cause, uintptr_t tval, uintptr_t regs[32])
{
    80003682:	1141                	addi	sp,sp,-16
    /* Extract low-order bits of exception code as positive int */
    int code = cause & ((1UL << ((sizeof(int)<<3)-1)) - 1);
    80003684:	02159513          	slli	a0,a1,0x21
{
    80003688:	e406                	sd	ra,8(sp)
    int code = cause & ((1UL << ((sizeof(int)<<3)-1)) - 1);
    8000368a:	9105                	srli	a0,a0,0x21
    /* Encode interrupt as negative value */
    code = ((intptr_t)cause < 0) ? -code : code;
    8000368c:	0005d463          	bgez	a1,80003694 <handle_trap+0x12>
    80003690:	40a0053b          	negw	a0,a0
    _exit(code);
    80003694:	084000ef          	jal	ra,80003718 <_exit>

0000000080003698 <__init_tls>:
#include <string.h>

void __init_tls(void)
{
    80003698:	1141                	addi	sp,sp,-16
    extern char __tdata_start[];
    extern char __tbss_offset[];
    extern char __tdata_size[];
    extern char __tbss_size[];

    memcpy(__thread_self, __tdata_start, (size_t)__tdata_size);
    8000369a:	00000613          	li	a2,0
    8000369e:	00000597          	auipc	a1,0x0
    800036a2:	2a858593          	addi	a1,a1,680 # 80003946 <__tbss_end>
    800036a6:	8512                	mv	a0,tp
{
    800036a8:	e022                	sd	s0,0(sp)
    800036aa:	e406                	sd	ra,8(sp)
    memcpy(__thread_self, __tdata_start, (size_t)__tdata_size);
    800036ac:	8412                	mv	s0,tp
    800036ae:	e31fe0ef          	jal	ra,800024de <memcpy>
    memset(__thread_self + (size_t)__tbss_offset, 0, (size_t)__tbss_size);
    800036b2:	00000513          	li	a0,0
    800036b6:	9522                	add	a0,a0,s0
}
    800036b8:	6402                	ld	s0,0(sp)
    800036ba:	60a2                	ld	ra,8(sp)
    memset(__thread_self + (size_t)__tbss_offset, 0, (size_t)__tbss_size);
    800036bc:	00000613          	li	a2,0
    800036c0:	4581                	li	a1,0
}
    800036c2:	0141                	addi	sp,sp,16
    memset(__thread_self + (size_t)__tbss_offset, 0, (size_t)__tbss_size);
    800036c4:	97dfd06f          	j	80001040 <memset>

00000000800036c8 <__main>:
 * Multi-threaded programs should provide their own implementation.
 */
void  __attribute__ ((weak,noreturn)) __main(void)
{
    for (;;) {
        __asm__ __volatile__ ("wfi");
    800036c8:	10500073          	wfi
    for (;;) {
    800036cc:	bff5                	j	800036c8 <__main>

00000000800036ce <htif_syscall>:
volatile uint64_t fromhost __attribute__ ((section (".htif")));

static spinlock_t htif_lock = SPINLOCK_INIT;

long htif_syscall(uint64_t a0, uint64_t a1, uint64_t a2, unsigned long n)
{
    800036ce:	7139                	addi	sp,sp,-64
    volatile uint64_t buf[8];
    uint64_t sc;

    buf[0] = n;
    800036d0:	e036                	sd	a3,0(sp)
    buf[1] = a0;
    800036d2:	e42a                	sd	a0,8(sp)
    buf[2] = a1;
    800036d4:	e82e                	sd	a1,16(sp)
    buf[3] = a2;

    sc = HTIF_TOHOST(0, 0, (uintptr_t)&buf);
    800036d6:	57fd                	li	a5,-1
    buf[3] = a2;
    800036d8:	ec32                	sd	a2,24(sp)
    sc = HTIF_TOHOST(0, 0, (uintptr_t)&buf);
    800036da:	83c1                	srli	a5,a5,0x10
    800036dc:	860a                	mv	a2,sp
    800036de:	8e7d                	and	a2,a2,a5
    spin_lock(&htif_lock);
    800036e0:	84018713          	addi	a4,gp,-1984 # 80004800 <htif_lock>

static inline long atomic_swap_acquire(atomic_t *p, atomic_t v)
{
    long n;
#ifdef __riscv_atomic
    __asm__ __volatile__ (
    800036e4:	56fd                	li	a3,-1
    return *((volatile const atomic_t *)p);
    800036e6:	431c                	lw	a5,0(a4)

static inline void spin_lock(spinlock_t *lock)
{
    do {
#ifdef __riscv_atomic
        while (atomic_load(&lock->lock));
    800036e8:	fffd                	bnez	a5,800036e6 <htif_syscall+0x18>
    __asm__ __volatile__ (
    800036ea:	0cd727af          	amoswap.w.aq	a5,a3,(a4)
#endif
    } while (atomic_swap_acquire(&lock->lock, -1));
    800036ee:	ffe5                	bnez	a5,800036e6 <htif_syscall+0x18>
static inline void wmb(void) { fence(w, w); }
    800036f0:	0110000f          	fence	w,w
    wmb();
    tohost = sc;
    800036f4:	00001697          	auipc	a3,0x1
    800036f8:	00c68693          	addi	a3,a3,12 # 80004700 <tohost>
    800036fc:	e290                	sd	a2,0(a3)
    while (fromhost == 0);
    800036fe:	669c                	ld	a5,8(a3)
    80003700:	dffd                	beqz	a5,800036fe <htif_syscall+0x30>
    fromhost = 0;
    80003702:	00001797          	auipc	a5,0x1
    80003706:	0007b323          	sd	zero,6(a5) # 80004708 <fromhost>
}

static inline void atomic_clear_release(atomic_t *p)
{
#ifdef __riscv_atomic
    __asm__ __volatile__ (
    8000370a:	0a07202f          	amoswap.w.rl	zero,zero,(a4)
static inline void rmb(void) { fence(r, r); }
    8000370e:	0220000f          	fence	r,r
    spin_unlock(&htif_lock);

    rmb();
    return buf[0];
    80003712:	6502                	ld	a0,0(sp)
}
    80003714:	6121                	addi	sp,sp,64
    80003716:	8082                	ret

0000000080003718 <_exit>:
#include "syscall.h"
#include "htif.h"

void __attribute__ ((noreturn)) _exit(int code)
{
    uint64_t cmd = HTIF_TOHOST(0, 0, (code << 1) | 0x1);
    80003718:	0015179b          	slliw	a5,a0,0x1
    8000371c:	0017e793          	ori	a5,a5,1
    80003720:	2781                	sext.w	a5,a5
    80003722:	07c2                	slli	a5,a5,0x10
    80003724:	83c1                	srli	a5,a5,0x10
    80003726:	00001717          	auipc	a4,0x1
    8000372a:	fda70713          	addi	a4,a4,-38 # 80004700 <tohost>
    for (;;) {
        fromhost = 0;
    8000372e:	00001697          	auipc	a3,0x1
    80003732:	fc06bd23          	sd	zero,-38(a3) # 80004708 <fromhost>
        tohost = cmd;
    80003736:	e31c                	sd	a5,0(a4)
    for (;;) {
    80003738:	bfdd                	j	8000372e <_exit+0x16>

000000008000373a <atexit>:
    8000373a:	85aa                	mv	a1,a0
    8000373c:	4681                	li	a3,0
    8000373e:	4601                	li	a2,0
    80003740:	4501                	li	a0,0
    80003742:	a87d                	j	80003800 <__register_exitproc>

0000000080003744 <exit>:
    80003744:	1141                	addi	sp,sp,-16
    80003746:	e022                	sd	s0,0(sp)
    80003748:	e406                	sd	ra,8(sp)
    8000374a:	00000797          	auipc	a5,0x0
    8000374e:	13478793          	addi	a5,a5,308 # 8000387e <__call_exitprocs>
    80003752:	842a                	mv	s0,a0
    80003754:	c781                	beqz	a5,8000375c <exit+0x18>
    80003756:	4581                	li	a1,0
    80003758:	126000ef          	jal	ra,8000387e <__call_exitprocs>
    8000375c:	8201b503          	ld	a0,-2016(gp) # 800047e0 <_global_impure_ptr>
    80003760:	653c                	ld	a5,72(a0)
    80003762:	c391                	beqz	a5,80003766 <exit+0x22>
    80003764:	9782                	jalr	a5
    80003766:	8522                	mv	a0,s0
    80003768:	fb1ff0ef          	jal	ra,80003718 <_exit>

000000008000376c <__libc_fini_array>:
    8000376c:	1101                	addi	sp,sp,-32
    8000376e:	e822                	sd	s0,16(sp)
    80003770:	e426                	sd	s1,8(sp)
    80003772:	00001417          	auipc	s0,0x1
    80003776:	f6640413          	addi	s0,s0,-154 # 800046d8 <__fini_array_end>
    8000377a:	00001497          	auipc	s1,0x1
    8000377e:	f5e48493          	addi	s1,s1,-162 # 800046d8 <__fini_array_end>
    80003782:	8c05                	sub	s0,s0,s1
    80003784:	ec06                	sd	ra,24(sp)
    80003786:	840d                	srai	s0,s0,0x3
    80003788:	e411                	bnez	s0,80003794 <__libc_fini_array+0x28>
    8000378a:	60e2                	ld	ra,24(sp)
    8000378c:	6442                	ld	s0,16(sp)
    8000378e:	64a2                	ld	s1,8(sp)
    80003790:	6105                	addi	sp,sp,32
    80003792:	8082                	ret
    80003794:	147d                	addi	s0,s0,-1
    80003796:	00341793          	slli	a5,s0,0x3
    8000379a:	97a6                	add	a5,a5,s1
    8000379c:	639c                	ld	a5,0(a5)
    8000379e:	9782                	jalr	a5
    800037a0:	b7e5                	j	80003788 <__libc_fini_array+0x1c>

00000000800037a2 <__libc_init_array>:
    800037a2:	1101                	addi	sp,sp,-32
    800037a4:	e822                	sd	s0,16(sp)
    800037a6:	e426                	sd	s1,8(sp)
    800037a8:	00001417          	auipc	s0,0x1
    800037ac:	f3040413          	addi	s0,s0,-208 # 800046d8 <__fini_array_end>
    800037b0:	00001497          	auipc	s1,0x1
    800037b4:	f2848493          	addi	s1,s1,-216 # 800046d8 <__fini_array_end>
    800037b8:	8c81                	sub	s1,s1,s0
    800037ba:	e04a                	sd	s2,0(sp)
    800037bc:	ec06                	sd	ra,24(sp)
    800037be:	848d                	srai	s1,s1,0x3
    800037c0:	4901                	li	s2,0
    800037c2:	02991563          	bne	s2,s1,800037ec <__libc_init_array+0x4a>
    800037c6:	00001417          	auipc	s0,0x1
    800037ca:	f1240413          	addi	s0,s0,-238 # 800046d8 <__fini_array_end>
    800037ce:	00001497          	auipc	s1,0x1
    800037d2:	f0a48493          	addi	s1,s1,-246 # 800046d8 <__fini_array_end>
    800037d6:	8c81                	sub	s1,s1,s0
    800037d8:	848d                	srai	s1,s1,0x3
    800037da:	4901                	li	s2,0
    800037dc:	00991d63          	bne	s2,s1,800037f6 <__libc_init_array+0x54>
    800037e0:	60e2                	ld	ra,24(sp)
    800037e2:	6442                	ld	s0,16(sp)
    800037e4:	64a2                	ld	s1,8(sp)
    800037e6:	6902                	ld	s2,0(sp)
    800037e8:	6105                	addi	sp,sp,32
    800037ea:	8082                	ret
    800037ec:	601c                	ld	a5,0(s0)
    800037ee:	0905                	addi	s2,s2,1
    800037f0:	0421                	addi	s0,s0,8
    800037f2:	9782                	jalr	a5
    800037f4:	b7f9                	j	800037c2 <__libc_init_array+0x20>
    800037f6:	601c                	ld	a5,0(s0)
    800037f8:	0905                	addi	s2,s2,1
    800037fa:	0421                	addi	s0,s0,8
    800037fc:	9782                	jalr	a5
    800037fe:	bff9                	j	800037dc <__libc_init_array+0x3a>

0000000080003800 <__register_exitproc>:
    80003800:	88aa                	mv	a7,a0
    80003802:	85018513          	addi	a0,gp,-1968 # 80004810 <_global_atexit>
    80003806:	6118                	ld	a4,0(a0)
    80003808:	e305                	bnez	a4,80003828 <__register_exitproc+0x28>
    8000380a:	00036797          	auipc	a5,0x36
    8000380e:	ab678793          	addi	a5,a5,-1354 # 800392c0 <_global_atexit0>
    80003812:	e11c                	sd	a5,0(a0)
    80003814:	00000713          	li	a4,0
    80003818:	c701                	beqz	a4,80003820 <__register_exitproc+0x20>
    8000381a:	6318                	ld	a4,0(a4)
    8000381c:	10e7b823          	sd	a4,272(a5)
    80003820:	00036717          	auipc	a4,0x36
    80003824:	aa070713          	addi	a4,a4,-1376 # 800392c0 <_global_atexit0>
    80003828:	471c                	lw	a5,8(a4)
    8000382a:	487d                	li	a6,31
    8000382c:	557d                	li	a0,-1
    8000382e:	04f84763          	blt	a6,a5,8000387c <__register_exitproc+0x7c>
    80003832:	02088d63          	beqz	a7,8000386c <__register_exitproc+0x6c>
    80003836:	11073803          	ld	a6,272(a4)
    8000383a:	04080163          	beqz	a6,8000387c <__register_exitproc+0x7c>
    8000383e:	00379513          	slli	a0,a5,0x3
    80003842:	9542                	add	a0,a0,a6
    80003844:	e110                	sd	a2,0(a0)
    80003846:	20082303          	lw	t1,512(a6)
    8000384a:	4605                	li	a2,1
    8000384c:	00f6163b          	sllw	a2,a2,a5
    80003850:	00c36333          	or	t1,t1,a2
    80003854:	20682023          	sw	t1,512(a6)
    80003858:	10d53023          	sd	a3,256(a0)
    8000385c:	4689                	li	a3,2
    8000385e:	00d89763          	bne	a7,a3,8000386c <__register_exitproc+0x6c>
    80003862:	20482683          	lw	a3,516(a6)
    80003866:	8ed1                	or	a3,a3,a2
    80003868:	20d82223          	sw	a3,516(a6)
    8000386c:	0017869b          	addiw	a3,a5,1
    80003870:	0789                	addi	a5,a5,2
    80003872:	078e                	slli	a5,a5,0x3
    80003874:	c714                	sw	a3,8(a4)
    80003876:	973e                	add	a4,a4,a5
    80003878:	e30c                	sd	a1,0(a4)
    8000387a:	4501                	li	a0,0
    8000387c:	8082                	ret

000000008000387e <__call_exitprocs>:
    8000387e:	711d                	addi	sp,sp,-96
    80003880:	f852                	sd	s4,48(sp)
    80003882:	f456                	sd	s5,40(sp)
    80003884:	f05a                	sd	s6,32(sp)
    80003886:	ec5e                	sd	s7,24(sp)
    80003888:	ec86                	sd	ra,88(sp)
    8000388a:	e8a2                	sd	s0,80(sp)
    8000388c:	e4a6                	sd	s1,72(sp)
    8000388e:	e0ca                	sd	s2,64(sp)
    80003890:	fc4e                	sd	s3,56(sp)
    80003892:	e862                	sd	s8,16(sp)
    80003894:	e466                	sd	s9,8(sp)
    80003896:	8aaa                	mv	s5,a0
    80003898:	8a2e                	mv	s4,a1
    8000389a:	85018b13          	addi	s6,gp,-1968 # 80004810 <_global_atexit>
    8000389e:	4b85                	li	s7,1
    800038a0:	000b3483          	ld	s1,0(s6)
    800038a4:	cc81                	beqz	s1,800038bc <__call_exitprocs+0x3e>
    800038a6:	4480                	lw	s0,8(s1)
    800038a8:	1104b983          	ld	s3,272(s1)
    800038ac:	fff4091b          	addiw	s2,s0,-1
    800038b0:	040e                	slli	s0,s0,0x3
    800038b2:	00898cb3          	add	s9,s3,s0
    800038b6:	9426                	add	s0,s0,s1
    800038b8:	00095f63          	bgez	s2,800038d6 <__call_exitprocs+0x58>
    800038bc:	60e6                	ld	ra,88(sp)
    800038be:	6446                	ld	s0,80(sp)
    800038c0:	64a6                	ld	s1,72(sp)
    800038c2:	6906                	ld	s2,64(sp)
    800038c4:	79e2                	ld	s3,56(sp)
    800038c6:	7a42                	ld	s4,48(sp)
    800038c8:	7aa2                	ld	s5,40(sp)
    800038ca:	7b02                	ld	s6,32(sp)
    800038cc:	6be2                	ld	s7,24(sp)
    800038ce:	6c42                	ld	s8,16(sp)
    800038d0:	6ca2                	ld	s9,8(sp)
    800038d2:	6125                	addi	sp,sp,96
    800038d4:	8082                	ret
    800038d6:	000a0c63          	beqz	s4,800038ee <__call_exitprocs+0x70>
    800038da:	00099663          	bnez	s3,800038e6 <__call_exitprocs+0x68>
    800038de:	397d                	addiw	s2,s2,-1
    800038e0:	1ce1                	addi	s9,s9,-8
    800038e2:	1461                	addi	s0,s0,-8
    800038e4:	bfd1                	j	800038b8 <__call_exitprocs+0x3a>
    800038e6:	0f8cb783          	ld	a5,248(s9)
    800038ea:	ff479ae3          	bne	a5,s4,800038de <__call_exitprocs+0x60>
    800038ee:	449c                	lw	a5,8(s1)
    800038f0:	6418                	ld	a4,8(s0)
    800038f2:	37fd                	addiw	a5,a5,-1
    800038f4:	03279963          	bne	a5,s2,80003926 <__call_exitprocs+0xa8>
    800038f8:	0124a423          	sw	s2,8(s1)
    800038fc:	d36d                	beqz	a4,800038de <__call_exitprocs+0x60>
    800038fe:	0084ac03          	lw	s8,8(s1)
    80003902:	00098963          	beqz	s3,80003914 <__call_exitprocs+0x96>
    80003906:	2009a783          	lw	a5,512(s3)
    8000390a:	012b96bb          	sllw	a3,s7,s2
    8000390e:	8ff5                	and	a5,a5,a3
    80003910:	2781                	sext.w	a5,a5
    80003912:	ef89                	bnez	a5,8000392c <__call_exitprocs+0xae>
    80003914:	9702                	jalr	a4
    80003916:	4498                	lw	a4,8(s1)
    80003918:	000b3783          	ld	a5,0(s6)
    8000391c:	f98712e3          	bne	a4,s8,800038a0 <__call_exitprocs+0x22>
    80003920:	faf48fe3          	beq	s1,a5,800038de <__call_exitprocs+0x60>
    80003924:	bfb5                	j	800038a0 <__call_exitprocs+0x22>
    80003926:	00043423          	sd	zero,8(s0)
    8000392a:	bfc9                	j	800038fc <__call_exitprocs+0x7e>
    8000392c:	2049a783          	lw	a5,516(s3)
    80003930:	ff8cb583          	ld	a1,-8(s9)
    80003934:	8ff5                	and	a5,a5,a3
    80003936:	2781                	sext.w	a5,a5
    80003938:	e781                	bnez	a5,80003940 <__call_exitprocs+0xc2>
    8000393a:	8556                	mv	a0,s5
    8000393c:	9702                	jalr	a4
    8000393e:	bfe1                	j	80003916 <__call_exitprocs+0x98>
    80003940:	852e                	mv	a0,a1
    80003942:	9702                	jalr	a4
    80003944:	bfc9                	j	80003916 <__call_exitprocs+0x98>
