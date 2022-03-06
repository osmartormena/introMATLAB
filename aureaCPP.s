# mark_description "Intel(R) C++ Intel(R) 64 Compiler Classic for applications running on Intel(R) 64, Version 2021.5.0 Build 20";
# mark_description "211109_000000";
# mark_description "-fno-alias -fast -no-ipo -fargument-noalias -fargument-noalias-global -use-intel-optimized-headers -std=c++1";
# mark_description "7 -falign-loops -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDK";
# mark_description "s/MacOSX.sdk -S -masm=intel -o aureaCPP.s";
	.intel_syntax noprefix
	.file "aurea.cpp"
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
                                # Execution count [1.00e+00]
..LCFI1:
..___tag_value__main.6:
..L7:
                                                          #8.12
        push      rbp                                           #8.12
..LCFI2:
        mov       rbp, rsp                                      #8.12
..LCFI3:
        and       rsp, -128                                     #8.12
        push      r12                                           #8.12
        push      r13                                           #8.12
        push      r14                                           #8.12
        push      r15                                           #8.12
        push      rbx                                           #8.12
        sub       rsp, 88                                       #8.12
        mov       edi, 3                                        #8.12
        mov       esi, 10330110                                 #8.12
        call      ___intel_new_feature_proc_init@PLT            #8.12
..LCFI4:
                                # LOE
..B1.60:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  DWORD PTR [rsp]                               #8.12
        xor       esi, esi                                      #13.20
        vmovsd    xmm0, QWORD PTR [L_2il0floatpacket.38+rip]    #10.13
        or        DWORD PTR [rsp], 32832                        #8.12
        vmovsd    QWORD PTR [64+rsp], xmm0                      #10.13[spill]
        vldmxcsr  DWORD PTR [rsp]                               #8.12
        vmovapd   xmm2, xmm0                                    #15.32
        vmovsd    xmm1, QWORD PTR [L_2il0floatpacket.41+rip]    #17.20
        vmovsd    xmm0, QWORD PTR [L_2il0floatpacket.39+rip]    #15.32
        .align    16,0x90
                                # LOE esi xmm0 xmm1 xmm2
..B1.2:                         # Preds ..B1.2 ..B1.60
                                # Execution count [5.56e+00]
        vmovapd   xmm3, xmm2                                    #16.3
        inc       esi                                           #18.3
        vaddsd    xmm2, xmm1, xmm2                              #17.20
        vsqrtsd   xmm2, xmm2, xmm2                              #17.9
        vsubsd    xmm4, xmm2, xmm3                              #15.21
        vandpd    xmm5, xmm4, XMMWORD PTR [L_2il0floatpacket.40+rip] #15.10
        vdivsd    xmm6, xmm5, xmm2                              #15.26
        vcomisd   xmm6, xmm0                                    #15.32
        ja        ..B1.2        # Prob 82%                      #15.32
                                # LOE esi xmm0 xmm1 xmm2
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        mov       rdi, QWORD PTR [__ZNSt3__14coutE@GOTPCREL+rip] #21.12
        vmovsd    QWORD PTR [64+rsp], xmm2                      #[spill]
..___tag_value__main.17:
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char>> *, unsigned int)
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj@PLT #21.12
..___tag_value__main.18:
                                # LOE rax
..B1.61:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        mov       r13, rax                                      #21.12
                                # LOE r13
..B1.4:                         # Preds ..B1.61
                                # Execution count [1.00e+00]
        mov       rsi, r13                                      #21.20
        lea       rdi, QWORD PTR [48+rsp]                       #21.20
..___tag_value__main.20:
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char>>::sentry *, std::__1::basic_ostream<char, std::__1::char_traits<char>> &)
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_@PLT #21.20
..___tag_value__main.21:
                                # LOE r13
..B1.5:                         # Preds ..B1.4
                                # Execution count [1.00e+00]
        cmp       BYTE PTR [48+rsp], 0                          #21.20
        jne       ..B1.11       # Prob 11%                      #21.20
                                # LOE r13
..B1.6:                         # Preds ..B1.40 ..B1.5 ..B1.38
                                # Execution count [9.99e-01]
        lea       rdi, QWORD PTR [48+rsp]                       #21.20
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::sentry::~sentry(std::__1::basic_ostream<char, std::__1::char_traits<char>>::sentry *) noexcept
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT #21.20
                                # LOE r13
..B1.8:                         # Preds ..B1.6 ..B1.46
                                # Execution count [9.99e-01]
        mov       rax, QWORD PTR [r13]                          #21.42
        mov       rdi, r13                                      #21.67
        vmovsd    xmm0, QWORD PTR [64+rsp]                      #21.67[spill]
        mov       rdx, QWORD PTR [-24+rax]                      #21.42
        mov       QWORD PTR [16+rdx+r13], 16                    #21.42
..___tag_value__main.23:
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char>> *, double)
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT #21.67
..___tag_value__main.24:
                                # LOE rax
..B1.9:                         # Preds ..B1.8
                                # Execution count [9.99e-01]
        mov       rdi, rax                                      #21.74
..___tag_value__main.25:
#       std::__1::endl<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>> &)
        call      __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@PLT #21.74
..___tag_value__main.26:
                                # LOE
..B1.10:                        # Preds ..B1.9
                                # Execution count [9.99e-01]
        xor       eax, eax                                      #22.9
        add       rsp, 88                                       #22.9
..LCFI5:
        pop       rbx                                           #22.9
..LCFI6:
        pop       r15                                           #22.9
..LCFI7:
        pop       r14                                           #22.9
..LCFI8:
        pop       r13                                           #22.9
..LCFI9:
        pop       r12                                           #22.9
        mov       rsp, rbp                                      #22.9
        pop       rbp                                           #22.9
..LCFI10:
        ret                                                     #22.9
..LCFI11:
                                # LOE
..B1.11:                        # Preds ..B1.5
                                # Execution count [1.19e-01]: Infreq
        test      r13, r13                                      #21.20
        je        ..B1.56       # Prob 0%                       #21.20
                                # LOE r13
..B1.12:                        # Preds ..B1.11
                                # Execution count [1.19e-01]: Infreq
        mov       rbx, QWORD PTR [r13]                          #21.20
        mov       r12, QWORD PTR [-24+rbx]                      #21.20
        add       r12, r13                                      #21.20
        mov       eax, DWORD PTR [144+r12]                      #21.20
        mov       r14, QWORD PTR [40+r12]                       #21.20
        mov       bl, BYTE PTR [8+r12]                          #21.20
        mov       DWORD PTR [40+rsp], eax                       #21.20[spill]
        cmp       eax, -1                                       #21.20
        jne       ..B1.20       # Prob 78%                      #21.20
                                # LOE r12 r13 r14 bl
..B1.13:                        # Preds ..B1.12
                                # Execution count [2.61e-02]: Infreq
        mov       rsi, r12                                      #21.20
        lea       rdi, QWORD PTR [32+rsp]                       #21.20
..___tag_value__main.42:
#       std::__1::ios_base::getloc(std::__1::locale *, const std::__1::ios_base *) const
        call      __ZNKSt3__18ios_base6getlocEv@PLT             #21.20
..___tag_value__main.43:
                                # LOE r12 r13 r14 bl
..B1.14:                        # Preds ..B1.13
                                # Execution count [2.61e-02]: Infreq
        mov       rsi, QWORD PTR [__ZNSt3__15ctypeIcE2idE@GOTPCREL+rip] #21.20
        lea       rdi, QWORD PTR [32+rsp]                       #21.20
..___tag_value__main.44:
#       std::__1::locale::use_facet(const std::__1::locale *, std::__1::locale::id &) const
        call      __ZNKSt3__16locale9use_facetERNS0_2idE@PLT    #21.20
..___tag_value__main.45:
                                # LOE rax r12 r13 r14 bl
..B1.15:                        # Preds ..B1.14
                                # Execution count [2.61e-02]: Infreq
        mov       rdi, rax                                      #21.20
                                # LOE rdi r12 r13 r14 bl
..B1.16:                        # Preds ..B1.15
                                # Execution count [2.61e-02]: Infreq
        mov       esi, 32                                       #21.20
        mov       rax, QWORD PTR [rdi]                          #21.20
..___tag_value__main.46:
        call      QWORD PTR [56+rax]                            #21.20
..___tag_value__main.47:
                                # LOE r12 r13 r14 eax bl
..B1.17:                        # Preds ..B1.16
                                # Execution count [2.61e-02]: Infreq
        mov       r15d, eax                                     #21.20
                                # LOE r12 r13 r14 r15d bl
..B1.18:                        # Preds ..B1.17
                                # Execution count [2.61e-02]: Infreq
        lea       rdi, QWORD PTR [32+rsp]                       #21.20
#       std::__1::locale::~locale(std::__1::locale *) noexcept
        call      __ZNSt3__16localeD1Ev@PLT                     #21.20
                                # LOE r12 r13 r14 r15d bl
..B1.19:                        # Preds ..B1.18
                                # Execution count [2.61e-02]: Infreq
        movsx     rax, r15b                                     #21.20
        mov       DWORD PTR [40+rsp], eax                       #21.20[spill]
        mov       DWORD PTR [144+r12], eax                      #21.20
                                # LOE r13 r14 bl
..B1.20:                        # Preds ..B1.19 ..B1.12
                                # Execution count [1.19e-01]: Infreq
        and       bl, -80                                       #21.20
        lea       rax, QWORD PTR [19+L_2__STRING.0+rip]         #21.20
        cmp       bl, 32                                        #21.20
        lea       r12, QWORD PTR [L_2__STRING.0+rip]            #21.20
        cmove     r12, rax                                      #21.20
        test      r13, r13                                      #21.20
        je        ..B1.22       # Prob 12%                      #21.20
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.04e-01]: Infreq
        mov       rax, QWORD PTR [r13]                          #21.20
        mov       rbx, QWORD PTR [-24+rax]                      #21.20
        add       rbx, r13                                      #21.20
        jmp       ..B1.23       # Prob 100%                     #21.20
                                # LOE rbx r12 r13 r14
..B1.22:                        # Preds ..B1.20
                                # Execution count [1.42e-02]: Infreq
        xor       ebx, ebx                                      #21.20
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.21 ..B1.22
                                # Execution count [1.19e-01]: Infreq
        test      r14, r14                                      #21.20
        je        ..B1.40       # Prob 15%                      #21.20
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.98e-02]: Infreq
        mov       r15, QWORD PTR [24+rbx]                       #21.20
        mov       r8, r12                                       #21.20
        lea       rcx, QWORD PTR [L_2__STRING.0+rip]            #21.20
        cmp       r15, 19                                       #21.20
        lea       rax, QWORD PTR [-19+r15]                      #21.20
        mov       r15d, 0                                       #21.20
        cmovg     r15, rax                                      #21.20
        sub       r8, rcx                                       #21.20
        mov       QWORD PTR [rsp], r8                           #21.20[spill]
        test      r8, r8                                        #21.20
        jle       ..B1.28       # Prob 78%                      #21.20
                                # LOE rbx r8 r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.16e-02]: Infreq
        mov       rax, QWORD PTR [r14]                          #21.20
        mov       rdi, r14                                      #21.20
        mov       rdx, r8                                       #21.20
        lea       rsi, QWORD PTR [L_2__STRING.0+rip]            #21.20
..___tag_value__main.50:
        call      QWORD PTR [96+rax]                            #21.20
..___tag_value__main.51:
                                # LOE rax rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.25
                                # Execution count [2.16e-02]: Infreq
        cmp       rax, QWORD PTR [rsp]                          #21.20[spill]
        jne       ..B1.40       # Prob 28%                      #21.20
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27 ..B1.24
                                # Execution count [9.38e-02]: Infreq
        test      r15, r15                                      #21.20
        jle       ..B1.34       # Prob 78%                      #21.20
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [2.03e-02]: Infreq
        mov       rsi, r15                                      #21.20
        lea       rdi, QWORD PTR [8+rsp]                        #21.20
        mov       edx, DWORD PTR [32+rdi]                       #21.20[spill]
..___tag_value__main.53:
#       std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__init(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> *, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::size_type, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::value_type)
        call      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc@PLT #21.20
..___tag_value__main.54:
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [2.03e-02]: Infreq
        test      BYTE PTR [8+rsp], 1                           #21.20
        lea       rsi, QWORD PTR [9+rsp]                        #21.20
        mov       rax, QWORD PTR [r14]                          #21.20
        mov       rdi, r14                                      #21.20
        cmovne    rsi, QWORD PTR [15+rsi]                       #21.20
        mov       rdx, r15                                      #21.20
..___tag_value__main.56:
        call      QWORD PTR [96+rax]                            #21.20
..___tag_value__main.57:
                                # LOE rax rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.30
                                # Execution count [2.03e-02]: Infreq
        cmp       rax, r15                                      #21.20
        jne       ..B1.39       # Prob 28%                      #21.20
                                # LOE rbx r12 r13 r14
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.46e-02]: Infreq
        lea       rdi, QWORD PTR [8+rsp]                        #21.20
#       std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::~basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> *) noexcept
        call      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@PLT #21.20
                                # LOE rbx r12 r13 r14
..B1.34:                        # Preds ..B1.28 ..B1.33
                                # Execution count [8.81e-02]: Infreq
        mov       rdx, r12                                      #21.20
        lea       rax, QWORD PTR [19+L_2__STRING.0+rip]         #21.20
        neg       rdx                                           #21.20
        lea       r15, QWORD PTR [rax+rdx]                      #21.20
        test      r15, r15                                      #21.20
        jle       ..B1.38       # Prob 58%                      #21.20
                                # LOE rbx r12 r13 r14 r15
..B1.35:                        # Preds ..B1.34
                                # Execution count [3.66e-02]: Infreq
        mov       rax, QWORD PTR [r14]                          #21.20
        mov       rdi, r14                                      #21.20
        mov       rsi, r12                                      #21.20
        mov       rdx, r15                                      #21.20
..___tag_value__main.58:
        call      QWORD PTR [96+rax]                            #21.20
..___tag_value__main.59:
                                # LOE rax rbx r13 r14 r15
..B1.37:                        # Preds ..B1.35
                                # Execution count [3.66e-02]: Infreq
        cmp       rax, r15                                      #21.20
        jne       ..B1.40       # Prob 78%                      #21.20
                                # LOE rbx r13 r14
..B1.38:                        # Preds ..B1.34 ..B1.37
                                # Execution count [5.96e-02]: Infreq
        mov       QWORD PTR [24+rbx], 0                         #21.20
        test      r14, r14                                      #21.20
        je        ..B1.40       # Prob 72%                      #21.20
        jmp       ..B1.6        # Prob 100%                     #21.20
                                # LOE r13
..B1.39:                        # Preds ..B1.32
                                # Execution count [5.69e-03]: Infreq
        lea       rdi, QWORD PTR [8+rsp]                        #21.20
#       std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::~basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> *) noexcept
        call      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@PLT #21.20
                                # LOE r13
..B1.40:                        # Preds ..B1.39 ..B1.23 ..B1.27 ..B1.37 ..B1.38
                                #      
                                # Execution count [1.02e-01]: Infreq
        mov       rax, QWORD PTR [r13]                          #21.20
        mov       rdi, QWORD PTR [-24+rax]                      #21.20
        add       rdi, r13                                      #21.20
        mov       esi, DWORD PTR [32+rdi]                       #21.20
        or        esi, 5                                        #21.20
..___tag_value__main.60:
#       std::__1::ios_base::clear(std::__1::ios_base *, std::__1::ios_base::iostate)
        call      __ZNSt3__18ios_base5clearEj@PLT               #21.20
..___tag_value__main.61:
        jmp       ..B1.6        # Prob 100%                     #21.20
                                # LOE r13
..___tag_value__main.3:
..B1.41:                        # Preds ..B1.35 ..B1.29 ..B1.25 ..B1.40 ..B1.13
                                #      
                                # Execution count [0.00e+00]: Infreq
        mov       QWORD PTR [rsp], rax                          #21.20
                                # LOE r13
..B1.42:                        # Preds ..B1.54 ..B1.51 ..B1.41
                                # Execution count [0.00e+00]: Infreq
        lea       rdi, QWORD PTR [48+rsp]                       #21.20
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::sentry::~sentry(std::__1::basic_ostream<char, std::__1::char_traits<char>>::sentry *) noexcept
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT #21.20
                                # LOE r13
..B1.44:                        # Preds ..B1.42 ..B1.57
                                # Execution count [0.00e+00]: Infreq
        mov       rdi, QWORD PTR [rsp]                          #21.20
        call      ___cxa_begin_catch@PLT                        #21.20
                                # LOE r13
..B1.45:                        # Preds ..B1.44
                                # Execution count [0.00e+00]: Infreq
        mov       rax, QWORD PTR [r13]                          #21.20
        mov       rdi, QWORD PTR [-24+rax]                      #21.20
        add       rdi, r13                                      #21.20
..___tag_value__main.62:
#       std::__1::ios_base::__set_badbit_and_consider_rethrow(std::__1::ios_base *)
        call      __ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv@PLT #21.20
..___tag_value__main.63:
                                # LOE r13
..B1.46:                        # Preds ..B1.45
                                # Execution count [0.00e+00]: Infreq
        call      ___cxa_end_catch@PLT                          #21.20
        jmp       ..B1.8        # Prob 100%                     #21.20
                                # LOE r13
..___tag_value__main.2:
..B1.47:                        # Preds ..B1.45
                                # Execution count [0.00e+00]: Infreq
        mov       QWORD PTR [rsp], rax                          #21.20
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [0.00e+00]: Infreq
        call      ___cxa_end_catch@PLT                          #21.20
                                # LOE
..B1.49:                        # Preds ..B1.48
                                # Execution count [0.00e+00]: Infreq
        mov       rdi, QWORD PTR [rsp]                          #21.20
..___tag_value__main.64:
        call      __Unwind_Resume@PLT                           #21.20
..___tag_value__main.65:
                                # LOE
..___tag_value__main.5:
..B1.50:                        # Preds ..B1.30
                                # Execution count [0.00e+00]: Infreq
        mov       QWORD PTR [rsp], rax                          #21.20
                                # LOE r13
..B1.51:                        # Preds ..B1.50
                                # Execution count [0.00e+00]: Infreq
        lea       rdi, QWORD PTR [8+rsp]                        #21.20
#       std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::~basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> *) noexcept
        call      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@PLT #21.20
        jmp       ..B1.42       # Prob 100%                     #21.20
                                # LOE r13
..___tag_value__main.4:
..B1.53:                        # Preds ..B1.16 ..B1.14
                                # Execution count [0.00e+00]: Infreq
        mov       QWORD PTR [rsp], rax                          #21.20
                                # LOE r13
..B1.54:                        # Preds ..B1.53
                                # Execution count [0.00e+00]: Infreq
        lea       rdi, QWORD PTR [32+rsp]                       #21.20
#       std::__1::locale::~locale(std::__1::locale *) noexcept
        call      __ZNSt3__16localeD1Ev@PLT                     #21.20
        jmp       ..B1.42       # Prob 100%                     #21.20
                                # LOE r13
..B1.56:                        # Preds ..B1.11
                                # Execution count [5.96e-04]: Infreq
        mov       al, BYTE PTR [40]                             #21.20
        call      _abort@PLT                                    #21.20
                                # LOE
..___tag_value__main.1:
..B1.57:                        # Preds ..B1.4
                                # Execution count [0.00e+00]: Infreq
        mov       QWORD PTR [rsp], rax                          #21.20
        jmp       ..B1.44       # Prob 100%                     #21.20
        .align    16,0x90
                                # LOE r13
..LCFI12:
# mark_end;
	.type	_main,@function
	.size	_main,.-_main
..LN_main.0:
	.section __DATA, __gcc_except_tab, "wa"
	.align 4
_main$$LSDA:
	.byte	255
	.byte	0
	.byte	145
	.byte	1
	.byte	3
	.byte	130
	.byte	1
	.long	..___tag_value__main.17 - ..___tag_value__main.6
	.long	..___tag_value__main.18 - ..___tag_value__main.17
	.long	0
	.byte	0
	.long	..___tag_value__main.20 - ..___tag_value__main.6
	.long	..___tag_value__main.21 - ..___tag_value__main.20
	.long	..___tag_value__main.1 - ..___tag_value__main.6
	.byte	1
	.long	..___tag_value__main.23 - ..___tag_value__main.6
	.long	..___tag_value__main.26 - ..___tag_value__main.23
	.long	0
	.byte	0
	.long	..___tag_value__main.42 - ..___tag_value__main.6
	.long	..___tag_value__main.43 - ..___tag_value__main.42
	.long	..___tag_value__main.3 - ..___tag_value__main.6
	.byte	3
	.long	..___tag_value__main.44 - ..___tag_value__main.6
	.long	..___tag_value__main.47 - ..___tag_value__main.44
	.long	..___tag_value__main.4 - ..___tag_value__main.6
	.byte	3
	.long	..___tag_value__main.50 - ..___tag_value__main.6
	.long	..___tag_value__main.54 - ..___tag_value__main.50
	.long	..___tag_value__main.3 - ..___tag_value__main.6
	.byte	3
	.long	..___tag_value__main.56 - ..___tag_value__main.6
	.long	..___tag_value__main.57 - ..___tag_value__main.56
	.long	..___tag_value__main.5 - ..___tag_value__main.6
	.byte	3
	.long	..___tag_value__main.58 - ..___tag_value__main.6
	.long	..___tag_value__main.61 - ..___tag_value__main.58
	.long	..___tag_value__main.3 - ..___tag_value__main.6
	.byte	3
	.long	..___tag_value__main.62 - ..___tag_value__main.6
	.long	..___tag_value__main.63 - ..___tag_value__main.62
	.long	..___tag_value__main.2 - ..___tag_value__main.6
	.byte	0
	.long	..___tag_value__main.64 - ..___tag_value__main.6
	.long	..___tag_value__main.65 - ..___tag_value__main.64
	.long	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
	.data
# -- End  _main
	.section .text.__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, "xaG",@progbits,__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,comdat
..TXTST1:
L_2__routine_start___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7__1:
# -- Begin  __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.section .text.__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, "xaG",@progbits,__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,comdat
# mark_begin;
       .align    16,0x90
# --- std::__1::endl<char, std::__1::char_traits<char>>(std::__1::basic_ostream<char, std::__1::char_traits<char>> &)
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_:
# parameter 1: rdi
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
..LCFI13:
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.72:
..L73:
                                                         #1005.1
        push      r14                                           #1005.1
..LCFI14:
        push      r15                                           #1005.1
..LCFI15:
        sub       rsp, 24                                       #1005.1
..LCFI16:
        mov       r14, rdi                                      #1005.1
        test      r14, r14                                      #1006.14
        je        ..B2.3        # Prob 12%                      #1006.14
                                # LOE rbx rbp r12 r13 r14
..B2.2:                         # Preds ..B2.1
                                # Execution count [8.80e-01]
        mov       rdx, QWORD PTR [r14]                          #1006.14
        mov       rsi, QWORD PTR [-24+rdx]                      #1006.14
        add       rsi, r14                                      #1006.14
        jmp       ..B2.4        # Prob 100%                     #1006.14
                                # LOE rbx rbp rsi r12 r13 r14
..B2.3:                         # Preds ..B2.1
                                # Execution count [1.20e-01]
        xor       esi, esi                                      #1006.14
                                # LOE rbx rbp rsi r12 r13 r14
..B2.4:                         # Preds ..B2.2 ..B2.3
                                # Execution count [1.00e+00]
        lea       rdi, QWORD PTR [8+rsp]                        #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.79:
#       std::__1::ios_base::getloc(std::__1::locale *, const std::__1::ios_base *) const
        call      __ZNKSt3__18ios_base6getlocEv@PLT             #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.80:
                                # LOE rbx rbp r12 r13 r14
..B2.5:                         # Preds ..B2.4
                                # Execution count [1.00e+00]
        mov       rsi, QWORD PTR [__ZNSt3__15ctypeIcE2idE@GOTPCREL+rip] #1006.19
        lea       rdi, QWORD PTR [8+rsp]                        #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.81:
#       std::__1::locale::use_facet(const std::__1::locale *, std::__1::locale::id &) const
        call      __ZNKSt3__16locale9use_facetERNS0_2idE@PLT    #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.82:
                                # LOE rax rbx rbp r12 r13 r14
..B2.7:                         # Preds ..B2.5
                                # Execution count [1.00e+00]
        mov       rdx, QWORD PTR [rax]                          #1006.19
        mov       rdi, rax                                      #1006.19
        mov       esi, 10                                       #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.83:
        call      QWORD PTR [56+rdx]                            #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.84:
                                # LOE rbx rbp r12 r13 r14 eax
..B2.8:                         # Preds ..B2.7
                                # Execution count [1.00e+00]
        mov       r15d, eax                                     #1006.19
                                # LOE rbx rbp r12 r13 r14 r15d
..B2.9:                         # Preds ..B2.8
                                # Execution count [1.00e+00]
        lea       rdi, QWORD PTR [8+rsp]                        #1006.19
#       std::__1::locale::~locale(std::__1::locale *) noexcept
        call      __ZNSt3__16localeD1Ev@PLT                     #1006.19
                                # LOE rbx rbp r12 r13 r14 r15d
..B2.10:                        # Preds ..B2.9
                                # Execution count [1.00e+00]
        mov       rdi, r14                                      #1006.10
        mov       esi, r15d                                     #1006.10
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.85:
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::put(std::__1::basic_ostream<char, std::__1::char_traits<char>> *, std::__1::basic_ostream<char, std::__1::char_traits<char>>::char_type)
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT #1006.10
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.86:
                                # LOE rbx rbp r12 r13 r14
..B2.11:                        # Preds ..B2.10
                                # Execution count [1.00e+00]
        mov       rdi, r14                                      #1007.10
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.87:
#       std::__1::basic_ostream<char, std::__1::char_traits<char>>::flush(std::__1::basic_ostream<char, std::__1::char_traits<char>> *)
        call      __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT #1007.10
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.88:
                                # LOE rbx rbp r12 r13 r14
..B2.12:                        # Preds ..B2.11
                                # Execution count [1.00e+00]
        mov       rax, r14                                      #1008.12
        add       rsp, 24                                       #1008.12
..LCFI17:
        pop       r15                                           #1008.12
..LCFI18:
        pop       r14                                           #1008.12
..LCFI19:
        ret                                                     #1008.12
..LCFI20:
                                # LOE
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.71:
..B2.13:                        # Preds ..B2.7 ..B2.5
                                # Execution count [0.00e+00]
        mov       QWORD PTR [rsp], rax                          #1006.19
                                # LOE rbx rbp r12 r13
..B2.14:                        # Preds ..B2.13
                                # Execution count [0.00e+00]
        lea       rdi, QWORD PTR [8+rsp]                        #1006.19
#       std::__1::locale::~locale(std::__1::locale *) noexcept
        call      __ZNSt3__16localeD1Ev@PLT                     #1006.19
                                # LOE rbx rbp r12 r13
..B2.15:                        # Preds ..B2.14
                                # Execution count [0.00e+00]
        mov       rdi, QWORD PTR [rsp]                          #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.97:
        call      __Unwind_Resume@PLT                           #1006.19
..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.98:
        .align    16,0x90
                                # LOE
..LCFI21:
# mark_end;
	.type	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,@function
	.size	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,.-__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
..LN__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.1:
	.section __DATA, __gcc_except_tab, "wa"
	.align 4
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_$$LSDA:
	.byte	255
	.byte	0
	.byte	49
	.byte	3
	.byte	39
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.79 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.72
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.80 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.79
	.long	0
	.byte	0
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.81 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.72
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.84 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.81
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.71 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.72
	.byte	0
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.85 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.72
	.long	..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.98 - ..___tag_value___ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.85
	.long	0
	.byte	0
	.long	0x00000000,0x00000000
	.data
# -- End  __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.section .rodata, "a"
	.align 16
	.align 16
L_2il0floatpacket.40:
	.long	0xffffffff,0x7fffffff,0x00000000,0x00000000
	.type	L_2il0floatpacket.40,@object
	.size	L_2il0floatpacket.40,16
	.section .rodata.str1.32, "aMS",@progbits,1
	.align 32
	.align 4
L_2__STRING.0:
	.long	1702127904
	.long	-1480367758
	.long	1936045507
	.long	-1781587910
	.long	2112800
	.type	L_2__STRING.0,@object
	.size	L_2__STRING.0,20
	.section .rodata.cst8, "aM",@progbits,8
	.align 8
	.align 8
L_2il0floatpacket.38:
	.long	0x00000000,0x40080000
	.type	L_2il0floatpacket.38,@object
	.size	L_2il0floatpacket.38,8
	.align 8
L_2il0floatpacket.39:
	.long	0x00000000,0x3cb00000
	.type	L_2il0floatpacket.39,@object
	.size	L_2il0floatpacket.39,8
	.align 8
L_2il0floatpacket.41:
	.long	0x00000000,0x3ff00000
	.type	L_2il0floatpacket.41,@object
	.size	L_2il0floatpacket.41,8
	.section .data.__ZZNSt3__110__function8__policy14__create_emptyEvE9__policy_, "waG",@progbits,__ZZNSt3__110__function8__policy14__create_emptyEvE9__policy_,comdat
	.align 8
__ZZNSt3__110__function8__policy14__create_emptyEvE9__policy_:
	.type	__ZZNSt3__110__function8__policy14__create_emptyEvE9__policy_,@object
	.size	__ZZNSt3__110__function8__policy14__create_emptyEvE9__policy_,32
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.quad	__ZTIv
	.data
	.section .note.GNU-stack, ""
	.global _main.eh#
// -- Begin DWARF2 SEGMENT __eh_frame
	.section __eh_frame,"a",@progbits
__eh_frame_seg:
	.align 1
EH_frame0:
L_fde_cie_0:
	.4byte 0x00000024
	.8byte 0x4c507a0100000000
	.4byte 0x78010052
	.2byte 0x0710
	.byte 0x9b
	.8byte ___gxx_personality_v0+0x4
	.8byte 0x90019008070c1010
	.4byte 0x00000001
	.byte 0x00
_main.eh:
	.4byte 0x00000114
	.4byte 0x0000002c
	.8byte ..LCFI1-0x8
	.8byte ..LCFI12-..LCFI1
	.byte 0x08
	.8byte _main$$LSDA-0x19
	.byte 0x04
	.4byte ..LCFI2-..LCFI1
	.2byte 0x100e
	.byte 0x04
	.4byte ..LCFI3-..LCFI2
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..LCFI4-..LCFI3
	.8byte 0xff800d1c380e0310
	.8byte 0xffffffd80d1affff
	.8byte 0x800d1c380e0c1022
	.8byte 0xfffff80d1affffff
	.8byte 0x0d1c380e0d1022ff
	.8byte 0xfff00d1affffff80
	.8byte 0x1c380e0e1022ffff
	.8byte 0xe80d1affffff800d
	.8byte 0x380e0f1022ffffff
	.8byte 0x0d1affffff800d1c
	.4byte 0xffffffe0
	.2byte 0x0422
	.4byte ..LCFI5-..LCFI4
	.2byte 0x04c3
	.4byte ..LCFI6-..LCFI5
	.2byte 0x04cf
	.4byte ..LCFI7-..LCFI6
	.2byte 0x04ce
	.4byte ..LCFI8-..LCFI7
	.2byte 0x04cd
	.4byte ..LCFI9-..LCFI8
	.2byte 0x04cc
	.4byte ..LCFI10-..LCFI9
	.4byte 0xc608070c
	.byte 0x04
	.4byte ..LCFI11-..LCFI10
	.8byte 0x1c380e031010060c
	.8byte 0xd80d1affffff800d
	.8byte 0x0c10028622ffffff
	.8byte 0xffffff800d1c380e
	.8byte 0x1022fffffff80d1a
	.8byte 0xffff800d1c380e0d
	.8byte 0x22fffffff00d1aff
	.8byte 0xff800d1c380e0e10
	.8byte 0xffffffe80d1affff
	.8byte 0x800d1c380e0f1022
	.8byte 0xffffe00d1affffff
	.8byte 0x00000000000022ff
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.eh:
	.4byte 0x0000005c
	.4byte 0x00000144
	.8byte ..LCFI13-0x8
	.8byte ..LCFI21-..LCFI13
	.byte 0x08
	.8byte __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_$$LSDA-0x19
	.byte 0x04
	.4byte ..LCFI14-..LCFI13
	.4byte 0x028e100e
	.byte 0x04
	.4byte ..LCFI15-..LCFI14
	.4byte 0x038f180e
	.byte 0x04
	.4byte ..LCFI16-..LCFI15
	.2byte 0x300e
	.byte 0x04
	.4byte ..LCFI17-..LCFI16
	.4byte 0x04cf180e
	.4byte ..LCFI18-..LCFI17
	.4byte 0x04ce100e
	.4byte ..LCFI19-..LCFI18
	.2byte 0x080e
	.byte 0x04
	.4byte ..LCFI20-..LCFI19
	.8byte 0x0000038f028e300e
	.2byte 0x0000
# End
