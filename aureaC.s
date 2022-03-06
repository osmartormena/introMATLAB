# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.5.0 Build 2021";
# mark_description "1109_000000";
# mark_description "-fno-alias -fast -no-ipo -fargument-noalias -fargument-noalias-global -use-intel-optimized-headers -std=c99 ";
# mark_description "-falign-loops -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/";
# mark_description "MacOSX.sdk -S -masm=intel -o aureaC.s";
	.intel_syntax noprefix
	.file "aurea.c"
	.text
..TXTST0:
L_2__routine_start__main_0:
# -- Begin  _main
	.text
# mark_begin;
       .align    16,0x90
	.globl _main
# --- main()
_main:
..B1.1:                         # Preds ..B1.0
                                # Execution count [9.94e-01]
..LCFI1:
..___tag_value__main.1:
..L2:
                                                          #9.12
        push      rbp                                           #9.12
..LCFI2:
        mov       rbp, rsp                                      #9.12
..LCFI3:
        and       rsp, -128                                     #9.12
        sub       rsp, 128                                      #9.12
        mov       edi, 3                                        #9.12
        mov       esi, 10330110                                 #9.12
        call      ___intel_new_feature_proc_init@PLT            #9.12
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.1
                                # Execution count [9.94e-01]
        vstmxcsr  DWORD PTR [rsp]                               #9.12
        or        DWORD PTR [rsp], 32832                        #9.12
        vldmxcsr  DWORD PTR [rsp]                               #9.12
        vmovsd    xmm0, QWORD PTR [L_2il0floatpacket.0+rip]     #11.14
        mov       esi, DWORD PTR [_iter.733.0.1+rip]            #14.17
        vmovsd    xmm2, QWORD PTR [L_2il0floatpacket.3+rip]     #14.3
        vmovsd    xmm1, QWORD PTR [L_2il0floatpacket.1+rip]     #14.3
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15 esi xmm0 xmm1 xmm2
..B1.2:                         # Preds ..B1.2 ..B1.7
                                # Execution count [5.52e+00]
        vmovapd   xmm3, xmm0                                    #14.3
        inc       esi                                           #14.3
        mov       DWORD PTR [_iter.733.0.1+rip], esi            #14.17
        vaddsd    xmm0, xmm2, xmm0                              #14.3
        vsqrtsd   xmm0, xmm0, xmm0                              #14.3
        vsubsd    xmm4, xmm0, xmm3                              #14.3
        vandpd    xmm5, xmm4, XMMWORD PTR [L_2il0floatpacket.2+rip] #14.3
        vcomisd   xmm5, xmm1                                    #14.3
        ja        ..B1.2        # Prob 82%                      #14.3
                                # LOE rbx r12 r13 r14 r15 esi xmm0 xmm1 xmm2
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        lea       rdi, QWORD PTR [L_2__STRING.0+rip]            #16.3
        mov       eax, 1                                        #16.3
..___tag_value__main.6:
#       printf(const char *__restrict__, ...)
        call      _printf@PLT                                   #16.3
..___tag_value__main.7:
                                # LOE rbx r12 r13 r14 r15
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
        xor       eax, eax                                      #17.10
        mov       rsp, rbp                                      #17.10
        pop       rbp                                           #17.10
..LCFI4:
        ret                                                     #17.10
        .align    16,0x90
                                # LOE
..LCFI5:
# mark_end;
	.type	_main,@function
	.size	_main,.-_main
..LN_main.0:
	.bss
	.align 4
	.align 4
.zerofill .bss, _iter.733.0.1, 4, 2
	.data
# -- End  _main
	.text
L_2__routine_start__golden_1:
# -- Begin  _golden
	.text
# mark_begin;
       .align    16,0x90
	.globl _golden
# --- golden(double *, unsigned int *)
_golden:
# parameter 1: rdi
# parameter 2: rsi
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
..LCFI6:
..___tag_value__golden.11:
..L12:
                                                         #21.46
        vmovsd    xmm2, QWORD PTR [rdi]                         #25.16
        vmovsd    xmm1, QWORD PTR [L_2il0floatpacket.1+rip]     #25.29
        vsubsd    xmm0, xmm2, QWORD PTR [L_2il0floatpacket.4+rip] #25.22
        vandpd    xmm3, xmm0, XMMWORD PTR [L_2il0floatpacket.2+rip] #25.10
        vcomisd   xmm3, xmm1                                    #25.29
        jbe       ..B2.5        # Prob 0%                       #25.29
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 xmm1 xmm2
..B2.2:                         # Preds ..B2.1
                                # Execution count [9.94e-01]
        mov       eax, DWORD PTR [rsi]                          #28.7
        vmovsd    xmm0, QWORD PTR [L_2il0floatpacket.3+rip]     #27.24
        .align    16,0x90
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 eax xmm0 xmm1 xmm2
..B2.3:                         # Preds ..B2.3 ..B2.2
                                # Execution count [5.52e+00]
        vmovapd   xmm3, xmm2                                    #26.5
        inc       eax                                           #28.7
        vaddsd    xmm2, xmm0, xmm2                              #27.24
        vsqrtsd   xmm2, xmm2, xmm2                              #27.12
        vsubsd    xmm4, xmm2, xmm3                              #25.22
        vandpd    xmm5, xmm4, XMMWORD PTR [L_2il0floatpacket.2+rip] #25.10
        vcomisd   xmm5, xmm1                                    #25.29
        ja        ..B2.3        # Prob 82%                      #25.29
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 eax xmm0 xmm1 xmm2
..B2.4:                         # Preds ..B2.3
                                # Execution count [9.94e-01]
        mov       DWORD PTR [rsi], eax                          #28.7
        vmovsd    QWORD PTR [rdi], xmm2                         #27.6
                                # LOE rbx rbp r12 r13 r14 r15
..B2.5:                         # Preds ..B2.1 ..B2.4
                                # Execution count [1.00e+00]
        ret                                                     #31.1
        .align    16,0x90
                                # LOE
..LCFI7:
# mark_end;
	.type	_golden,@function
	.size	_golden,.-_golden
..LN_golden.1:
	.data
# -- End  _golden
	.section .rodata, "a"
	.align 16
	.align 16
L_2il0floatpacket.2:
	.long	0xffffffff,0x7fffffff,0x00000000,0x00000000
	.type	L_2il0floatpacket.2,@object
	.size	L_2il0floatpacket.2,16
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 4
L_2__STRING.0:
	.long	1763734821
	.long	1634887028
	.long	-1245468733
	.long	540701541
	.long	1025545679
	.long	774972704
	.long	174470449
	.byte	0
	.type	L_2__STRING.0,@object
	.size	L_2__STRING.0,29
	.section .rodata.cst8, "aM",@progbits,8
	.align 8
	.align 8
L_2il0floatpacket.0:
	.long	0x00000000,0x40080000
	.type	L_2il0floatpacket.0,@object
	.size	L_2il0floatpacket.0,8
	.align 8
L_2il0floatpacket.1:
	.long	0x00000000,0x3cb00000
	.type	L_2il0floatpacket.1,@object
	.size	L_2il0floatpacket.1,8
	.align 8
L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	L_2il0floatpacket.3,@object
	.size	L_2il0floatpacket.3,8
	.align 8
L_2il0floatpacket.4:
	.long	0x00000000,0xbff00000
	.type	L_2il0floatpacket.4,@object
	.size	L_2il0floatpacket.4,8
	.data
	.section .note.GNU-stack, ""
	.global _main.eh#
	.global _golden.eh#
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
_main.eh:
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
_golden.eh:
	.4byte 0x0000001c
	.4byte 0x00000054
	.8byte ..LCFI6-0x8
	.8byte ..LCFI7-..LCFI6
	.8byte 0x0000000000000000
# End
