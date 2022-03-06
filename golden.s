# mark_description "Intel(R) C Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.5.0 Build 2021";
# mark_description "1109_000000";
# mark_description "-fno-alias -fast -no-ipo -fargument-noalias -fargument-noalias-global -use-intel-optimized-headers -std=c99 ";
# mark_description "-falign-loops -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/";
# mark_description "MacOSX.sdk -S -masm=intel -o golden.s";
	.intel_syntax noprefix
	.file "golden.c"
	.text
..TXTST0:
L_2__routine_start__golden_0:
# -- Begin  _golden
	.text
# mark_begin;
       .align    16,0x90
	.globl _golden
# --- golden(double *, unsigned int *)
_golden:
# parameter 1: rdi
# parameter 2: rsi
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
..LCFI1:
..___tag_value__golden.1:
..L2:
                                                          #6.46
        vmovsd    xmm2, QWORD PTR [rdi]                         #10.16
        vmovsd    xmm1, QWORD PTR [L_2il0floatpacket.0+rip]     #10.29
        vsubsd    xmm0, xmm2, QWORD PTR [L_2il0floatpacket.1+rip] #10.22
        vandpd    xmm3, xmm0, XMMWORD PTR [L_2il0floatpacket.2+rip] #10.10
        vcomisd   xmm3, xmm1                                    #10.29
        jbe       ..B1.5        # Prob 0%                       #10.29
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 xmm1 xmm2
..B1.2:                         # Preds ..B1.1
                                # Execution count [9.94e-01]
        mov       eax, DWORD PTR [rsi]                          #13.7
        vmovsd    xmm0, QWORD PTR [L_2il0floatpacket.3+rip]     #12.24
        .align    16,0x90
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 eax xmm0 xmm1 xmm2
..B1.3:                         # Preds ..B1.3 ..B1.2
                                # Execution count [5.52e+00]
        vmovapd   xmm3, xmm2                                    #11.5
        inc       eax                                           #13.7
        vaddsd    xmm2, xmm0, xmm2                              #12.24
        vsqrtsd   xmm2, xmm2, xmm2                              #12.12
        vsubsd    xmm4, xmm2, xmm3                              #10.22
        vandpd    xmm5, xmm4, XMMWORD PTR [L_2il0floatpacket.2+rip] #10.10
        vcomisd   xmm5, xmm1                                    #10.29
        ja        ..B1.3        # Prob 82%                      #10.29
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15 eax xmm0 xmm1 xmm2
..B1.4:                         # Preds ..B1.3
                                # Execution count [9.94e-01]
        mov       DWORD PTR [rsi], eax                          #13.7
        vmovsd    QWORD PTR [rdi], xmm2                         #12.6
                                # LOE rbx rbp r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 ..B1.4
                                # Execution count [1.00e+00]
        ret                                                     #16.1
        .align    16,0x90
                                # LOE
..LCFI2:
# mark_end;
	.type	_golden,@function
	.size	_golden,.-_golden
..LN_golden.0:
	.data
# -- End  _golden
	.section .rodata, "a"
	.align 16
	.align 16
L_2il0floatpacket.2:
	.long	0xffffffff,0x7fffffff,0x00000000,0x00000000
	.type	L_2il0floatpacket.2,@object
	.size	L_2il0floatpacket.2,16
	.section .rodata.cst8, "aM",@progbits,8
	.align 8
	.align 8
L_2il0floatpacket.0:
	.long	0x00000000,0x3cb00000
	.type	L_2il0floatpacket.0,@object
	.size	L_2il0floatpacket.0,8
	.align 8
L_2il0floatpacket.1:
	.long	0x00000000,0xbff00000
	.type	L_2il0floatpacket.1,@object
	.size	L_2il0floatpacket.1,8
	.align 8
L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	L_2il0floatpacket.3,@object
	.size	L_2il0floatpacket.3,8
	.data
	.section .note.GNU-stack, ""
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
_golden.eh:
	.4byte 0x0000001c
	.4byte 0x0000001c
	.8byte ..LCFI1-0x8
	.8byte ..LCFI2-..LCFI1
	.8byte 0x0000000000000000
# End
