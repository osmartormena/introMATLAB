# mark_description "Intel(R) Fortran Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.5.0 Buil";
# mark_description "d 20211109_000000";
# mark_description "-fast -no-ipo -stand=f18 -falign-loops -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX";
# mark_description ".platform/Developer/SDKs/MacOSX.sdk -S -masm=intel -o aureaFort.s";
	.intel_syntax noprefix
	.file "aurea.f90"
	.text
..TXTST0:
L_2__routine_start__MAIN___0:
# -- Begin  _MAIN__
	.text
# mark_begin;
       .align    16,0x90
	.globl _MAIN__
# --- AUREA
_MAIN__:
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
..LCFI1:
..___tag_value__MAIN__.1:
..L2:
                                                          #2.9
        push      rbp                                           #2.9
..LCFI2:
        mov       rbp, rsp                                      #2.9
..LCFI3:
        and       rsp, -128                                     #2.9
        sub       rsp, 128                                      #2.9
        mov       edi, 3                                        #2.9
        mov       esi, 10330110                                 #2.9
        call      ___intel_new_feature_proc_init@PLT            #2.9
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  DWORD PTR [rsp]                               #2.9
        lea       rdi, QWORD PTR [__NLITPACK_0.0.1+rip]         #2.9
        or        DWORD PTR [rsp], 32832                        #2.9
        vldmxcsr  DWORD PTR [rsp]                               #2.9
        call      _for_set_reentrancy@PLT                       #2.9
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.12
                                # Execution count [1.00e+00]
        vmovsd    xmm0, QWORD PTR [_aurea_$PHI.0.1+rip]         #11.9
        vmovsd    xmm1, QWORD PTR [L_2il0floatpacket.0+rip]     #11.34
        vmovsd    QWORD PTR [96+rsp], xmm0                      #11.9[spill]
        mov       al, BYTE PTR [_aurea_$ITER.0.1+rip]           #14.24
        vsubsd    xmm2, xmm0, QWORD PTR [_aurea_$TMP.0.1+rip]   #11.27
        vandpd    xmm3, xmm2, XMMWORD PTR [L_2il0floatpacket.2+rip] #11.19
        vcomisd   xmm3, xmm1                                    #11.34
        jbe       ..B1.6        # Prob 0%                       #11.34
                                # LOE rbx r12 r13 r14 r15 al xmm0 xmm1
..B1.3:                         # Preds ..B1.2
                                # Execution count [9.94e-01]
        vmovapd   xmm2, xmm0                                    #13.32
        vmovsd    xmm0, QWORD PTR [L_2il0floatpacket.1+rip]     #13.32
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15 al xmm0 xmm1 xmm2
..B1.4:                         # Preds ..B1.4 ..B1.3
                                # Execution count [5.52e+00]
        vmovsd    QWORD PTR [_aurea_$TMP.0.1+rip], xmm2         #12.17
        vmovapd   xmm3, xmm2                                    #12.17
        inc       al                                            #14.29
        vaddsd    xmm2, xmm0, xmm2                              #13.32
        vsqrtsd   xmm2, xmm2, xmm2                              #13.23
        vmovsd    QWORD PTR [_aurea_$PHI.0.1+rip], xmm2         #13.17
        vsubsd    xmm4, xmm2, xmm3                              #11.27
        vandpd    xmm5, xmm4, XMMWORD PTR [L_2il0floatpacket.2+rip] #11.19
        mov       BYTE PTR [_aurea_$ITER.0.1+rip], al           #14.17
        vcomisd   xmm5, xmm1                                    #11.34
        ja        ..B1.4        # Prob 82%                      #11.34
                                # LOE rbx r12 r13 r14 r15 al xmm0 xmm1 xmm2
..B1.5:                         # Preds ..B1.4
                                # Execution count [9.94e-01]
        vmovsd    QWORD PTR [96+rsp], xmm2                      #[spill]
                                # LOE rbx r12 r13 r14 r15 al
..B1.6:                         # Preds ..B1.5 ..B1.2
                                # Execution count [1.00e+00]
        mov       BYTE PTR [80+rsp], al                         #17.9
        lea       rdi, QWORD PTR [rsp]                          #17.9
        mov       esi, -1                                       #17.9
        mov       rdx, 0x1208384ff00                            #17.9
        lea       rcx, QWORD PTR [__STRLITPACK_4.0.1+rip]       #17.9
        lea       r8, QWORD PTR [80+rsp]                        #17.9
        lea       r9, QWORD PTR [_aurea_$format_pack.0.1+rip]   #17.9
        xor       eax, eax                                      #17.9
        mov       QWORD PTR [rdi], 0                            #17.9
        call      _for_write_seq_fmt@PLT                        #17.9
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.6
                                # Execution count [1.00e+00]
        lea       rsi, QWORD PTR [__STRLITPACK_5.0.1+rip]       #17.9
        lea       rdi, QWORD PTR [rsp]                          #17.9
        lea       rax, QWORD PTR [__STRLITPACK_0+rip]           #17.9
        lea       rdx, QWORD PTR [64+rsp]                       #17.9
        mov       QWORD PTR [rdx], 19                           #17.9
        mov       QWORD PTR [8+rdx], rax                        #17.9
        call      _for_write_seq_fmt_xmit@PLT                   #17.9
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.7
                                # Execution count [1.00e+00]
        vmovsd    xmm0, QWORD PTR [96+rsp]                      #17.9[spill]
        lea       rdi, QWORD PTR [rsp]                          #17.9
        lea       rsi, QWORD PTR [__STRLITPACK_6.0.1+rip]       #17.9
        lea       rdx, QWORD PTR [88+rsp]                       #17.9
        vmovsd    QWORD PTR [rdx], xmm0                         #17.9
        call      _for_write_seq_fmt_xmit@PLT                   #17.9
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
        xor       eax, eax                                      #19.1
        mov       rsp, rbp                                      #19.1
        pop       rbp                                           #19.1
..LCFI4:
        ret                                                     #19.1
        .align    16,0x90
                                # LOE
..LCFI5:
# mark_end;
	.type	_MAIN__,@function
	.size	_MAIN__,.-_MAIN__
..LN_MAIN__.0:
	.bss
	.align 4
	.align 1
.zerofill .bss, _aurea_$ITER.0.1, 1, 0
	.data
	.align 8
	.align 8
_aurea_$PHI.0.1:
	.long	0x00000000,0x40080000
	.align 8
_aurea_$TMP.0.1:
	.long	0x00000000,0xbff00000
	.section .rodata, "a"
	.align 16
	.align 4
__STRLITPACK_4.0.1:
	.long	131333
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
_aurea_$format_pack.0.1:
	.byte	54
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	72
	.byte	0
	.byte	1
	.byte	0
	.byte	33
	.byte	0
	.byte	0
	.byte	15
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	55
	.byte	0
	.byte	0
	.byte	0
	.align 4
__STRLITPACK_5.0.1:
	.long	132152
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__STRLITPACK_6.0.1:
	.long	65840
	.byte	0
	.section .rodata.cst4, "aM",@progbits,4
	.align 4
	.align 4
__NLITPACK_0.0.1:
	.long	2
	.data
# -- End  _MAIN__
	.section .rodata, "a"
	.space 7, 0x00 	# pad
	.align 16
L_2il0floatpacket.2:
	.long	0xffffffff,0x7fffffff,0x00000000,0x00000000
	.type	L_2il0floatpacket.2,@object
	.size	L_2il0floatpacket.2,16
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 4
__STRLITPACK_0:
	.long	1702127904
	.long	-1480367758
	.long	1936045507
	.long	-1781587910
	.long	2112800
	.type	__STRLITPACK_0,@object
	.size	__STRLITPACK_0,20
	.section .rodata.cst8, "aM",@progbits,8
	.align 8
	.align 8
L_2il0floatpacket.0:
	.long	0x00000000,0x3cb00000
	.type	L_2il0floatpacket.0,@object
	.size	L_2il0floatpacket.0,8
	.align 8
L_2il0floatpacket.1:
	.long	0x00000000,0x3ff00000
	.type	L_2il0floatpacket.1,@object
	.size	L_2il0floatpacket.1,8
	.data
	.section .note.GNU-stack, ""
	.global _MAIN__.eh#
// -- Begin DWARF2 SEGMENT __eh_frame
	.section __eh_frame,"a",@progbits
__eh_frame_seg:
	.align 1
EH_frame0:
L_fde_cie_0:
	.4byte 0x00000014
	.8byte 0x00527a0100000000
	.8byte 0x08070c1001107801
	.4byte 0x01900190
_MAIN__.eh:
	.4byte 0x00000034
	.4byte 0x0000001c
	.8byte ..LCFI1-0x8
	.8byte ..LCFI5-..LCFI1
	.2byte 0x0400
	.4byte ..LCFI2-..LCFI1
	.2byte 0x100e
	.byte 0x04
	.4byte ..LCFI3-..LCFI2
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..LCFI4-..LCFI3
	.8byte 0x00000000c608070c
	.byte 0x00
# End
