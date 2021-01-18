
bomb：     文件格式 elf32-i386
phase_1 : I was trying to give Tina Fey more material.
phase_2 : 1 2 4 8 16 32
phase_3 : 5 -994  or 2 -918
phase_4 : 6 21 DrEvil
phase_5 : 666200
phase_6 : 5 6 2 4 3 1
secret_phase : 50
Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 60 9e 04 08       	push   $0x8049e60
 80488f0:	68 00 9e 04 08       	push   $0x8049e00
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 88 9e 04 08       	push   $0x8049e88
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 8a 9e 04 08       	push   $0x8049e8a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 a7 9e 04 08       	push   $0x8049ea7
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 ce 05 00 00       	call   804902e <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 0c 9f 04 08       	push   $0x8049f0c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 48 9f 04 08 	movl   $0x8049f48,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 a2 06 00 00       	call   8049120 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 8e 07 00 00       	call   8049219 <phase_defused>
 8048a8b:	c7 04 24 74 9f 04 08 	movl   $0x8049f74,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 84 06 00 00       	call   8049120 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 70 07 00 00       	call   8049219 <phase_defused>
 8048aa9:	c7 04 24 c1 9e 04 08 	movl   $0x8049ec1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 66 06 00 00       	call   8049120 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f5 00 00 00       	call   8048bb7 <phase_3>
 8048ac2:	e8 52 07 00 00       	call   8049219 <phase_defused>
 8048ac7:	c7 04 24 df 9e 04 08 	movl   $0x8049edf,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 48 06 00 00       	call   8049120 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 01 02 00 00       	call   8048ce1 <phase_4>
 8048ae0:	e8 34 07 00 00       	call   8049219 <phase_defused>
 8048ae5:	c7 04 24 a0 9f 04 08 	movl   $0x8049fa0,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 2a 06 00 00       	call   8049120 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 58 02 00 00       	call   8048d56 <phase_5>
 8048afe:	e8 16 07 00 00       	call   8049219 <phase_defused>
 8048b03:	c7 04 24 ee 9e 04 08 	movl   $0x8049eee,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 0c 06 00 00       	call   8049120 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 82 02 00 00       	call   8048d9e <phase_6>
 8048b1c:	e8 f8 06 00 00       	call   8049219 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 c4 9f 04 08       	push   $0x8049fc4      ;从这个地方用gdb查看内容
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 85 04 00 00       	call   8048fc9 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 70 05 00 00       	call   80490c0 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6e:	e8 72 05 00 00       	call   80490e5 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b7b:	74 05                	je     8048b82 <phase_2+0x2e>
 8048b7d:	e8 3e 05 00 00       	call   80490c0 <explode_bomb>
 8048b82:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b86:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b8a:	8b 03                	mov    (%ebx),%eax
 8048b8c:	01 c0                	add    %eax,%eax
 8048b8e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048b91:	74 05                	je     8048b98 <phase_2+0x44>
 8048b93:	e8 28 05 00 00       	call   80490c0 <explode_bomb>
 8048b98:	83 c3 04             	add    $0x4,%ebx
 8048b9b:	39 f3                	cmp    %esi,%ebx        ;通过ebx作为游标算出六个数字的值（*2）
 8048b9d:	75 eb                	jne    8048b8a <phase_2+0x36>
 8048b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_2+0x5d>
 8048bac:	e8 df fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb1:	83 c4 24             	add    $0x24,%esp
 8048bb4:	5b                   	pop    %ebx
 8048bb5:	5e                   	pop    %esi
 8048bb6:	c3                   	ret    

08048bb7 <phase_3>:  ;根据输入的第一个数eax和跳转表print出地址，查看对应跳转部分代码
 8048bb7:	83 ec 1c             	sub    $0x1c,%esp
 8048bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc4:	31 c0                	xor    %eax,%eax
 8048bc6:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bca:	50                   	push   %eax
 8048bcb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcf:	50                   	push   %eax
 8048bd0:	68 8f a1 04 08       	push   $0x804a18f
 8048bd5:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bd9:	e8 32 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bde:	83 c4 10             	add    $0x10,%esp
 8048be1:	83 f8 01             	cmp    $0x1,%eax
 8048be4:	7f 05                	jg     8048beb <phase_3+0x34>
 8048be6:	e8 d5 04 00 00       	call   80490c0 <explode_bomb>
 8048beb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf0:	77 64                	ja     8048c56 <phase_3+0x9f>
 8048bf2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf6:	ff 24 85 20 a0 04 08 	jmp    *0x804a020(,%eax,4)      
 8048bfd:	b8 a1 02 00 00       	mov    $0x2a1,%eax
 8048c02:	eb 05                	jmp    8048c09 <phase_3+0x52>
 8048c04:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c09:	2d f7 02 00 00       	sub    $0x2f7,%eax
 8048c0e:	eb 05                	jmp    8048c15 <phase_3+0x5e>
 8048c10:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c15:	83 c0 4c             	add    $0x4c,%eax
 8048c18:	eb 05                	jmp    8048c1f <phase_3+0x68>
 8048c1a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1f:	2d e2 03 00 00       	sub    $0x3e2,%eax
 8048c24:	eb 05                	jmp    8048c2b <phase_3+0x74>
 8048c26:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2b:	05 e2 03 00 00       	add    $0x3e2,%eax
 8048c30:	eb 05                	jmp    8048c37 <phase_3+0x80>
 8048c32:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c37:	2d e2 03 00 00       	sub    $0x3e2,%eax
 8048c3c:	eb 05                	jmp    8048c43 <phase_3+0x8c>
 8048c3e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c43:	05 e2 03 00 00       	add    $0x3e2,%eax
 8048c48:	eb 05                	jmp    8048c4f <phase_3+0x98>
 8048c4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4f:	2d e2 03 00 00       	sub    $0x3e2,%eax
 8048c54:	eb 0a                	jmp    8048c60 <phase_3+0xa9>
 8048c56:	e8 65 04 00 00       	call   80490c0 <explode_bomb>
 8048c5b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c60:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)           ;输入的参数小于等于5
 8048c65:	7f 06                	jg     8048c6d <phase_3+0xb6>
 8048c67:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c6b:	74 05                	je     8048c72 <phase_3+0xbb>
 8048c6d:	e8 4e 04 00 00       	call   80490c0 <explode_bomb>
 8048c72:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c76:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c7d:	74 05                	je     8048c84 <phase_3+0xcd>
 8048c7f:	e8 0c fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c84:	83 c4 1c             	add    $0x1c,%esp
 8048c87:	c3                   	ret    

08048c88 <func4>:
 8048c88:	56                   	push   %esi
 8048c89:	53                   	push   %ebx
 8048c8a:	83 ec 04             	sub    $0x4,%esp
 8048c8d:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048c91:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048c95:	8b 4c 24 18          	mov    0x18(%esp),%ecx    
 8048c99:	89 c8                	mov    %ecx,%eax
 8048c9b:	29 f0                	sub    %esi,%eax
 8048c9d:	89 c3                	mov    %eax,%ebx       
 8048c9f:	c1 eb 1f             	shr    $0x1f,%ebx		
 8048ca2:	01 d8                	add    %ebx,%eax
 8048ca4:	d1 f8                	sar    %eax            
 8048ca6:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048ca9:	39 d3                	cmp    %edx,%ebx        ;计算一个temp值与x作比较进行对应的递归调用
 8048cab:	7e 15                	jle    8048cc2 <func4+0x3a>
 8048cad:	83 ec 04             	sub    $0x4,%esp
 8048cb0:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048cb3:	50                   	push   %eax
 8048cb4:	56                   	push   %esi
 8048cb5:	52                   	push   %edx
 8048cb6:	e8 cd ff ff ff       	call   8048c88 <func4> ;func4一共三个参数，之前输入的第一个参数x以及最开始压入栈的0x0,a和0xe,b
 8048cbb:	83 c4 10             	add    $0x10,%esp
 8048cbe:	01 d8                	add    %ebx,%eax
 8048cc0:	eb 19                	jmp    8048cdb <func4+0x53>
 8048cc2:	89 d8                	mov    %ebx,%eax
 8048cc4:	39 d3                	cmp    %edx,%ebx
 8048cc6:	7d 13                	jge    8048cdb <func4+0x53>
 8048cc8:	83 ec 04             	sub    $0x4,%esp
 8048ccb:	51                   	push   %ecx
 8048ccc:	8d 43 01             	lea    0x1(%ebx),%eax
 8048ccf:	50                   	push   %eax  
 8048cd0:	52                   	push   %edx       ;准备参数以供递归调用func4
 8048cd1:	e8 b2 ff ff ff       	call   8048c88 <func4>
 8048cd6:	83 c4 10             	add    $0x10,%esp
 8048cd9:	01 d8                	add    %ebx,%eax
 8048cdb:	83 c4 04             	add    $0x4,%esp
 8048cde:	5b                   	pop    %ebx
 8048cdf:	5e                   	pop    %esi
 8048ce0:	c3                   	ret    

08048ce1 <phase_4>:
 8048ce1:	83 ec 1c             	sub    $0x1c,%esp
 8048ce4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cea:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cee:	31 c0                	xor    %eax,%eax
 8048cf0:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cf4:	50                   	push   %eax
 8048cf5:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cf9:	50                   	push   %eax
 8048cfa:	68 8f a1 04 08       	push   $0x804a18f
 8048cff:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d03:	e8 08 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d08:	83 c4 10             	add    $0x10,%esp
 8048d0b:	83 f8 02             	cmp    $0x2,%eax
 8048d0e:	75 07                	jne    8048d17 <phase_4+0x36>
 8048d10:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)            
 8048d15:	76 05                	jbe    8048d1c <phase_4+0x3b>
 8048d17:	e8 a4 03 00 00       	call   80490c0 <explode_bomb>
 8048d1c:	83 ec 04             	sub    $0x4,%esp
 8048d1f:	6a 0e                	push   $0xe
 8048d21:	6a 00                	push   $0x0
 8048d23:	ff 74 24 10          	pushl  0x10(%esp)
 8048d27:	e8 5c ff ff ff       	call   8048c88 <func4>
 8048d2c:	83 c4 10             	add    $0x10,%esp
 8048d2f:	83 f8 15             	cmp    $0x15,%eax
 8048d32:	75 07                	jne    8048d3b <phase_4+0x5a>
 8048d34:	83 7c 24 08 15       	cmpl   $0x15,0x8(%esp)
 8048d39:	74 05                	je     8048d40 <phase_4+0x5f>
 8048d3b:	e8 80 03 00 00       	call   80490c0 <explode_bomb>
 8048d40:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d44:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d4b:	74 05                	je     8048d52 <phase_4+0x71>
 8048d4d:	e8 3e fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d52:	83 c4 1c             	add    $0x1c,%esp
 8048d55:	c3                   	ret    

08048d56 <phase_5>:
 8048d56:	53                   	push   %ebx
 8048d57:	83 ec 14             	sub    $0x14,%esp
 8048d5a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d5e:	53                   	push   %ebx          ;准备参数，说明ebx存储着字符串的指针
 8048d5f:	e8 46 02 00 00       	call   8048faa <string_length>
 8048d64:	83 c4 10             	add    $0x10,%esp
 8048d67:	83 f8 06             	cmp    $0x6,%eax     ;输入字符串的长度是6
 8048d6a:	74 05                	je     8048d71 <phase_5+0x1b>
 8048d6c:	e8 4f 03 00 00       	call   80490c0 <explode_bomb>
 8048d71:	89 d8                	mov    %ebx,%eax
 8048d73:	83 c3 06             	add    $0x6,%ebx     ;ebx现在指向字符串末尾的后一个位置，代表循环结束
 8048d76:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d7b:	0f b6 10             	movzbl (%eax),%edx   ;字符的ASCII码进行0扩展
 8048d7e:	83 e2 0f             	and    $0xf,%edx     ;保留低四位
 8048d81:	03 0c 95 40 a0 04 08 	add    0x804a040(,%edx,4),%ecx   ;源操作数是一个地址（指针）采用gdb *地址的方法查看内容
 8048d88:	83 c0 01             	add    $0x1,%eax
 8048d8b:	39 d8                	cmp    %ebx,%eax
 8048d8d:	75 ec                	jne    8048d7b <phase_5+0x25>
 8048d8f:	83 f9 25             	cmp    $0x25,%ecx    ;六个字符的值作为偏移计算相加ecx为0x25，为9+9+9+6+2+2
														 ;对应的输入字符后四位应该为6，6，6，2，0，0（相对于0x804a040的偏移/4）
 8048d92:	74 05                	je     8048d99 <phase_5+0x43>
 8048d94:	e8 27 03 00 00       	call   80490c0 <explode_bomb>
 8048d99:	83 c4 08             	add    $0x8,%esp
 8048d9c:	5b                   	pop    %ebx
 8048d9d:	c3                   	ret    

08048d9e <phase_6>:
 8048d9e:	56                   	push   %esi
 8048d9f:	53                   	push   %ebx
 8048da0:	83 ec 4c             	sub    $0x4c,%esp
 8048da3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048da9:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dad:	31 c0                	xor    %eax,%eax
 8048daf:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048db3:	50                   	push   %eax
 8048db4:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048db8:	e8 28 03 00 00       	call   80490e5 <read_six_numbers>
 8048dbd:	83 c4 10             	add    $0x10,%esp
 8048dc0:	be 00 00 00 00       	mov    $0x0,%esi
 8048dc5:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048dc9:	83 e8 01             	sub    $0x1,%eax
 8048dcc:	83 f8 05             	cmp    $0x5,%eax
 8048dcf:	76 05                	jbe    8048dd6 <phase_6+0x38>
 8048dd1:	e8 ea 02 00 00       	call   80490c0 <explode_bomb>
 8048dd6:	83 c6 01             	add    $0x1,%esi
 8048dd9:	83 fe 06             	cmp    $0x6,%esi                ;限定输入六个数，每个数必须小于等于6，
 8048ddc:	74 33                	je     8048e11 <phase_6+0x73>
 8048dde:	89 f3                	mov    %esi,%ebx
 8048de0:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048de4:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)    ;并且每个数互不相等，相等则爆炸
 8048de8:	75 05                	jne    8048def <phase_6+0x51>
 8048dea:	e8 d1 02 00 00       	call   80490c0 <explode_bomb>
 8048def:	83 c3 01             	add    $0x1,%ebx
 8048df2:	83 fb 05             	cmp    $0x5,%ebx
 8048df5:	7e e9                	jle    8048de0 <phase_6+0x42>
 8048df7:	eb cc                	jmp    8048dc5 <phase_6+0x27>
 8048df9:	8b 52 08             	mov    0x8(%edx),%edx
 8048dfc:	83 c0 01             	add    $0x1,%eax
 8048dff:	39 c8                	cmp    %ecx,%eax
 8048e01:	75 f6                	jne    8048df9 <phase_6+0x5b>
 8048e03:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e07:	83 c3 01             	add    $0x1,%ebx
 8048e0a:	83 fb 06             	cmp    $0x6,%ebx
 8048e0d:	75 07                	jne    8048e16 <phase_6+0x78>
 8048e0f:	eb 1c                	jmp    8048e2d <phase_6+0x8f>
 8048e11:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e16:	89 de                	mov    %ebx,%esi                ;ebx和esi置0
 8048e18:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e1c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e21:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e26:	83 f9 01             	cmp    $0x1,%ecx
 8048e29:	7f ce                	jg     8048df9 <phase_6+0x5b>
 8048e2b:	eb d6                	jmp    8048e03 <phase_6+0x65>
 8048e2d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e31:	8d 44 24 24          	lea    0x24(%esp),%eax      ;指向第一个数
 8048e35:	8d 74 24 38          	lea    0x38(%esp),%esi      ;指向最后一个数之后
 8048e39:	89 d9                	mov    %ebx,%ecx       
 8048e3b:	8b 50 04             	mov    0x4(%eax),%edx
 8048e3e:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e41:	83 c0 04             	add    $0x4,%eax
 8048e44:	89 d1                	mov    %edx,%ecx
 8048e46:	39 f0                	cmp    %esi,%eax
 8048e48:	75 f1                	jne    8048e3b <phase_6+0x9d>
 8048e4a:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e51:	be 05 00 00 00       	mov    $0x5,%esi
 8048e56:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e59:	8b 00                	mov    (%eax),%eax
 8048e5b:	39 03                	cmp    %eax,(%ebx)
 8048e5d:	7e 05                	jle    8048e64 <phase_6+0xc6>
 8048e5f:	e8 5c 02 00 00       	call   80490c0 <explode_bomb>
 8048e64:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e67:	83 ee 01             	sub    $0x1,%esi
 8048e6a:	75 ea                	jne    8048e56 <phase_6+0xb8>
 8048e6c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e70:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e77:	74 05                	je     8048e7e <phase_6+0xe0>
 8048e79:	e8 12 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e7e:	83 c4 44             	add    $0x44,%esp
 8048e81:	5b                   	pop    %ebx
 8048e82:	5e                   	pop    %esi
 8048e83:	c3                   	ret    

;如果两者相等：返回0
;如果输入的数小于edx地址所指的数：edx移至左子树，返回2 * eax
;如果输入的数大于edx地址所指的数：edx移至右子树，返回2 * eax + 1
;最后要返回1，说明输入的数在第二层，输入0x32时，并且比0x24大，然后等于0x32,最后在第二层返回0，在第一层返回2*0+1 = 1
08048e84 <fun7>:
 8048e84:	53                   	push   %ebx
 8048e85:	83 ec 08             	sub    $0x8,%esp
 8048e88:	8b 54 24 10          	mov    0x10(%esp),%edx      ;edx存储的是一个二叉树根节点的地址
 8048e8c:	8b 4c 24 14          	mov    0x14(%esp),%ecx      ;ecx存储的是用户输入的数
 8048e90:	85 d2                	test   %edx,%edx
 8048e92:	74 37                	je     8048ecb <fun7+0x47>
 8048e94:	8b 1a                	mov    (%edx),%ebx          
 8048e96:	39 cb                	cmp    %ecx,%ebx
 8048e98:	7e 13                	jle    8048ead <fun7+0x29>  ;如果输入的数等于edx地址所指的数，转8048ead执行返回0
 8048e9a:	83 ec 08             	sub    $0x8,%esp			
 8048e9d:	51                   	push   %ecx
 8048e9e:	ff 72 04             	pushl  0x4(%edx)            ;如果输入的数小于edx地址所指的数,edx指向左孩子，最后返回2 * eax
 8048ea1:	e8 de ff ff ff       	call   8048e84 <fun7>
 8048ea6:	83 c4 10             	add    $0x10,%esp
 8048ea9:	01 c0                	add    %eax,%eax
 8048eab:	eb 23                	jmp    8048ed0 <fun7+0x4c>
 8048ead:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb2:	39 cb                	cmp    %ecx,%ebx
 8048eb4:	74 1a                	je     8048ed0 <fun7+0x4c>   ;如果输入的数等于edx地址所指的数,返回0
 8048eb6:	83 ec 08             	sub    $0x8,%esp			 ;如果输入的数大于edx地址所指的数,edx指向右孩子，最后返回 2 * eax + 1
 8048eb9:	51                   	push   %ecx
 8048eba:	ff 72 08             	pushl  0x8(%edx)
 8048ebd:	e8 c2 ff ff ff       	call   8048e84 <fun7>
 8048ec2:	83 c4 10             	add    $0x10,%esp
 8048ec5:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ec9:	eb 05                	jmp    8048ed0 <fun7+0x4c>
 8048ecb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ed0:	83 c4 08             	add    $0x8,%esp
 8048ed3:	5b                   	pop    %ebx
 8048ed4:	c3                   	ret    

08048ed5 <secret_phase>:
 8048ed5:	53                   	push   %ebx
 8048ed6:	83 ec 08             	sub    $0x8,%esp
 8048ed9:	e8 42 02 00 00       	call   8049120 <read_line>
 8048ede:	83 ec 04             	sub    $0x4,%esp
 8048ee1:	6a 0a                	push   $0xa
 8048ee3:	6a 00                	push   $0x0
 8048ee5:	50                   	push   %eax
 8048ee6:	e8 95 f9 ff ff       	call   8048880 <strtol@plt>     ;输入数字字符串转为实际数值
 8048eeb:	89 c3                	mov    %eax,%ebx
 8048eed:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048ef0:	83 c4 10             	add    $0x10,%esp
 8048ef3:	3d e8 03 00 00       	cmp    $0x3e8,%eax              ;说明输入的数值应该小于1001
 8048ef8:	76 05                	jbe    8048eff <secret_phase+0x2a>
 8048efa:	e8 c1 01 00 00       	call   80490c0 <explode_bomb>
 8048eff:	83 ec 08             	sub    $0x8,%esp
 8048f02:	53                   	push   %ebx        ;ebx此时存储的就是输入的数值
 8048f03:	68 88 c0 04 08       	push   $0x804c088  ;压入的地址作为参数准备
 8048f08:	e8 77 ff ff ff       	call   8048e84 <fun7>
 8048f0d:	83 c4 10             	add    $0x10,%esp
 8048f10:	83 f8 01             	cmp    $0x1,%eax   ;经过func7返回值应该为1
 8048f13:	74 05                	je     8048f1a <secret_phase+0x45>
 8048f15:	e8 a6 01 00 00       	call   80490c0 <explode_bomb>
 8048f1a:	83 ec 0c             	sub    $0xc,%esp
 8048f1d:	68 f4 9f 04 08       	push   $0x8049ff4
 8048f22:	e8 99 f8 ff ff       	call   80487c0 <puts@plt>
 8048f27:	e8 ed 02 00 00       	call   8049219 <phase_defused>
 8048f2c:	83 c4 18             	add    $0x18,%esp
 8048f2f:	5b                   	pop    %ebx
 8048f30:	c3                   	ret    

08048f31 <sig_handler>:
 8048f31:	83 ec 18             	sub    $0x18,%esp
 8048f34:	68 80 a0 04 08       	push   $0x804a080
 8048f39:	e8 82 f8 ff ff       	call   80487c0 <puts@plt>
 8048f3e:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f45:	e8 26 f8 ff ff       	call   8048770 <sleep@plt>
 8048f4a:	83 c4 08             	add    $0x8,%esp
 8048f4d:	68 42 a1 04 08       	push   $0x804a142
 8048f52:	6a 01                	push   $0x1
 8048f54:	e8 e7 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f59:	83 c4 04             	add    $0x4,%esp
 8048f5c:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f62:	e8 d9 f7 ff ff       	call   8048740 <fflush@plt>
 8048f67:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f6e:	e8 fd f7 ff ff       	call   8048770 <sleep@plt>
 8048f73:	c7 04 24 4a a1 04 08 	movl   $0x804a14a,(%esp)
 8048f7a:	e8 41 f8 ff ff       	call   80487c0 <puts@plt>
 8048f7f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f86:	e8 55 f8 ff ff       	call   80487e0 <exit@plt>

08048f8b <invalid_phase>:
 8048f8b:	83 ec 10             	sub    $0x10,%esp
 8048f8e:	ff 74 24 14          	pushl  0x14(%esp)
 8048f92:	68 52 a1 04 08       	push   $0x804a152
 8048f97:	6a 01                	push   $0x1
 8048f99:	e8 a2 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f9e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fa5:	e8 36 f8 ff ff       	call   80487e0 <exit@plt>

08048faa <string_length>:
 8048faa:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fae:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fb1:	74 10                	je     8048fc3 <string_length+0x19>
 8048fb3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fb8:	83 c0 01             	add    $0x1,%eax
 8048fbb:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fbf:	75 f7                	jne    8048fb8 <string_length+0xe>
 8048fc1:	f3 c3                	repz ret 
 8048fc3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fc8:	c3                   	ret    

08048fc9 <strings_not_equal>:
 8048fc9:	57                   	push   %edi
 8048fca:	56                   	push   %esi
 8048fcb:	53                   	push   %ebx
 8048fcc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048fd0:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048fd4:	53                   	push   %ebx
 8048fd5:	e8 d0 ff ff ff       	call   8048faa <string_length>
 8048fda:	89 c7                	mov    %eax,%edi
 8048fdc:	89 34 24             	mov    %esi,(%esp)
 8048fdf:	e8 c6 ff ff ff       	call   8048faa <string_length>
 8048fe4:	83 c4 04             	add    $0x4,%esp
 8048fe7:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fec:	39 c7                	cmp    %eax,%edi
 8048fee:	75 38                	jne    8049028 <strings_not_equal+0x5f>
 8048ff0:	0f b6 03             	movzbl (%ebx),%eax
 8048ff3:	84 c0                	test   %al,%al
 8048ff5:	74 1e                	je     8049015 <strings_not_equal+0x4c>
 8048ff7:	3a 06                	cmp    (%esi),%al
 8048ff9:	74 06                	je     8049001 <strings_not_equal+0x38>
 8048ffb:	eb 1f                	jmp    804901c <strings_not_equal+0x53>
 8048ffd:	3a 06                	cmp    (%esi),%al
 8048fff:	75 22                	jne    8049023 <strings_not_equal+0x5a>
 8049001:	83 c3 01             	add    $0x1,%ebx
 8049004:	83 c6 01             	add    $0x1,%esi
 8049007:	0f b6 03             	movzbl (%ebx),%eax
 804900a:	84 c0                	test   %al,%al
 804900c:	75 ef                	jne    8048ffd <strings_not_equal+0x34>
 804900e:	ba 00 00 00 00       	mov    $0x0,%edx
 8049013:	eb 13                	jmp    8049028 <strings_not_equal+0x5f>
 8049015:	ba 00 00 00 00       	mov    $0x0,%edx
 804901a:	eb 0c                	jmp    8049028 <strings_not_equal+0x5f>
 804901c:	ba 01 00 00 00       	mov    $0x1,%edx
 8049021:	eb 05                	jmp    8049028 <strings_not_equal+0x5f>
 8049023:	ba 01 00 00 00       	mov    $0x1,%edx
 8049028:	89 d0                	mov    %edx,%eax
 804902a:	5b                   	pop    %ebx
 804902b:	5e                   	pop    %esi
 804902c:	5f                   	pop    %edi
 804902d:	c3                   	ret    

0804902e <initialize_bomb>:
 804902e:	83 ec 14             	sub    $0x14,%esp
 8049031:	68 31 8f 04 08       	push   $0x8048f31
 8049036:	6a 02                	push   $0x2
 8049038:	e8 23 f7 ff ff       	call   8048760 <signal@plt>
 804903d:	83 c4 1c             	add    $0x1c,%esp
 8049040:	c3                   	ret    

08049041 <initialize_bomb_solve>:
 8049041:	f3 c3                	repz ret 

08049043 <blank_line>:
 8049043:	56                   	push   %esi
 8049044:	53                   	push   %ebx
 8049045:	83 ec 04             	sub    $0x4,%esp
 8049048:	8b 74 24 10          	mov    0x10(%esp),%esi
 804904c:	eb 14                	jmp    8049062 <blank_line+0x1f>
 804904e:	e8 5d f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049053:	83 c6 01             	add    $0x1,%esi
 8049056:	0f be db             	movsbl %bl,%ebx
 8049059:	8b 00                	mov    (%eax),%eax
 804905b:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049060:	74 0e                	je     8049070 <blank_line+0x2d>
 8049062:	0f b6 1e             	movzbl (%esi),%ebx
 8049065:	84 db                	test   %bl,%bl
 8049067:	75 e5                	jne    804904e <blank_line+0xb>
 8049069:	b8 01 00 00 00       	mov    $0x1,%eax
 804906e:	eb 05                	jmp    8049075 <blank_line+0x32>
 8049070:	b8 00 00 00 00       	mov    $0x0,%eax
 8049075:	83 c4 04             	add    $0x4,%esp
 8049078:	5b                   	pop    %ebx
 8049079:	5e                   	pop    %esi
 804907a:	c3                   	ret    

0804907b <skip>:
 804907b:	53                   	push   %ebx
 804907c:	83 ec 08             	sub    $0x8,%esp
 804907f:	83 ec 04             	sub    $0x4,%esp
 8049082:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 8049088:	6a 50                	push   $0x50
 804908a:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804908f:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049092:	c1 e0 04             	shl    $0x4,%eax
 8049095:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804909a:	50                   	push   %eax
 804909b:	e8 b0 f6 ff ff       	call   8048750 <fgets@plt>
 80490a0:	89 c3                	mov    %eax,%ebx
 80490a2:	83 c4 10             	add    $0x10,%esp
 80490a5:	85 c0                	test   %eax,%eax
 80490a7:	74 10                	je     80490b9 <skip+0x3e>
 80490a9:	83 ec 0c             	sub    $0xc,%esp
 80490ac:	50                   	push   %eax
 80490ad:	e8 91 ff ff ff       	call   8049043 <blank_line>
 80490b2:	83 c4 10             	add    $0x10,%esp
 80490b5:	85 c0                	test   %eax,%eax
 80490b7:	75 c6                	jne    804907f <skip+0x4>
 80490b9:	89 d8                	mov    %ebx,%eax
 80490bb:	83 c4 08             	add    $0x8,%esp
 80490be:	5b                   	pop    %ebx
 80490bf:	c3                   	ret    

080490c0 <explode_bomb>:
 80490c0:	83 ec 18             	sub    $0x18,%esp
 80490c3:	68 63 a1 04 08       	push   $0x804a163
 80490c8:	e8 f3 f6 ff ff       	call   80487c0 <puts@plt>
 80490cd:	c7 04 24 6c a1 04 08 	movl   $0x804a16c,(%esp)
 80490d4:	e8 e7 f6 ff ff       	call   80487c0 <puts@plt>
 80490d9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490e0:	e8 fb f6 ff ff       	call   80487e0 <exit@plt>

080490e5 <read_six_numbers>:
 80490e5:	83 ec 0c             	sub    $0xc,%esp
 80490e8:	8b 44 24 14          	mov    0x14(%esp),%eax
 80490ec:	8d 50 14             	lea    0x14(%eax),%edx
 80490ef:	52                   	push   %edx
 80490f0:	8d 50 10             	lea    0x10(%eax),%edx
 80490f3:	52                   	push   %edx
 80490f4:	8d 50 0c             	lea    0xc(%eax),%edx
 80490f7:	52                   	push   %edx
 80490f8:	8d 50 08             	lea    0x8(%eax),%edx
 80490fb:	52                   	push   %edx
 80490fc:	8d 50 04             	lea    0x4(%eax),%edx
 80490ff:	52                   	push   %edx
 8049100:	50                   	push   %eax
 8049101:	68 83 a1 04 08       	push   $0x804a183
 8049106:	ff 74 24 2c          	pushl  0x2c(%esp)
 804910a:	e8 01 f7 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804910f:	83 c4 20             	add    $0x20,%esp
 8049112:	83 f8 05             	cmp    $0x5,%eax
 8049115:	7f 05                	jg     804911c <read_six_numbers+0x37>
 8049117:	e8 a4 ff ff ff       	call   80490c0 <explode_bomb>
 804911c:	83 c4 0c             	add    $0xc,%esp
 804911f:	c3                   	ret    

08049120 <read_line>:
 8049120:	57                   	push   %edi
 8049121:	56                   	push   %esi
 8049122:	53                   	push   %ebx
 8049123:	e8 53 ff ff ff       	call   804907b <skip>
 8049128:	85 c0                	test   %eax,%eax
 804912a:	75 70                	jne    804919c <read_line+0x7c>
 804912c:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049131:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049137:	75 19                	jne    8049152 <read_line+0x32>
 8049139:	83 ec 0c             	sub    $0xc,%esp
 804913c:	68 95 a1 04 08       	push   $0x804a195
 8049141:	e8 7a f6 ff ff       	call   80487c0 <puts@plt>
 8049146:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804914d:	e8 8e f6 ff ff       	call   80487e0 <exit@plt>
 8049152:	83 ec 0c             	sub    $0xc,%esp
 8049155:	68 b3 a1 04 08       	push   $0x804a1b3
 804915a:	e8 51 f6 ff ff       	call   80487b0 <getenv@plt>
 804915f:	83 c4 10             	add    $0x10,%esp
 8049162:	85 c0                	test   %eax,%eax
 8049164:	74 0a                	je     8049170 <read_line+0x50>
 8049166:	83 ec 0c             	sub    $0xc,%esp
 8049169:	6a 00                	push   $0x0
 804916b:	e8 70 f6 ff ff       	call   80487e0 <exit@plt>
 8049170:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049175:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 804917a:	e8 fc fe ff ff       	call   804907b <skip>
 804917f:	85 c0                	test   %eax,%eax
 8049181:	75 19                	jne    804919c <read_line+0x7c>
 8049183:	83 ec 0c             	sub    $0xc,%esp
 8049186:	68 95 a1 04 08       	push   $0x804a195
 804918b:	e8 30 f6 ff ff       	call   80487c0 <puts@plt>
 8049190:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049197:	e8 44 f6 ff ff       	call   80487e0 <exit@plt>
 804919c:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491a2:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491a5:	c1 e3 04             	shl    $0x4,%ebx
 80491a8:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491ae:	b8 00 00 00 00       	mov    $0x0,%eax
 80491b3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491b8:	89 df                	mov    %ebx,%edi
 80491ba:	f2 ae                	repnz scas %es:(%edi),%al
 80491bc:	f7 d1                	not    %ecx
 80491be:	83 e9 01             	sub    $0x1,%ecx
 80491c1:	83 f9 4e             	cmp    $0x4e,%ecx
 80491c4:	7e 36                	jle    80491fc <read_line+0xdc>
 80491c6:	83 ec 0c             	sub    $0xc,%esp
 80491c9:	68 be a1 04 08       	push   $0x804a1be
 80491ce:	e8 ed f5 ff ff       	call   80487c0 <puts@plt>
 80491d3:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491d8:	8d 50 01             	lea    0x1(%eax),%edx
 80491db:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491e1:	6b c0 50             	imul   $0x50,%eax,%eax
 80491e4:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491e9:	be d9 a1 04 08       	mov    $0x804a1d9,%esi
 80491ee:	b9 04 00 00 00       	mov    $0x4,%ecx
 80491f3:	89 c7                	mov    %eax,%edi
 80491f5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80491f7:	e8 c4 fe ff ff       	call   80490c0 <explode_bomb>
 80491fc:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80491ff:	c1 e0 04             	shl    $0x4,%eax
 8049202:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 8049209:	00 
 804920a:	83 c2 01             	add    $0x1,%edx
 804920d:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049213:	89 d8                	mov    %ebx,%eax
 8049215:	5b                   	pop    %ebx
 8049216:	5e                   	pop    %esi
 8049217:	5f                   	pop    %edi
 8049218:	c3                   	ret    

08049219 <phase_defused>:
 8049219:	83 ec 6c             	sub    $0x6c,%esp
 804921c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049222:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049226:	31 c0                	xor    %eax,%eax
 8049228:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 804922f:	75 73                	jne    80492a4 <phase_defused+0x8b>
 8049231:	83 ec 0c             	sub    $0xc,%esp
 8049234:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049238:	50                   	push   %eax
 8049239:	8d 44 24 18          	lea    0x18(%esp),%eax
 804923d:	50                   	push   %eax
 804923e:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049242:	50                   	push   %eax
 8049243:	68 e9 a1 04 08       	push   $0x804a1e9
 8049248:	68 d0 c4 04 08       	push   $0x804c4d0
 804924d:	e8 be f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049252:	83 c4 20             	add    $0x20,%esp
 8049255:	83 f8 03             	cmp    $0x3,%eax
 8049258:	75 3a                	jne    8049294 <phase_defused+0x7b>   ;若有附加字符串，就判断是否和0x804a1f2处内容一致
 804925a:	83 ec 08             	sub    $0x8,%esp
 804925d:	68 f2 a1 04 08       	push   $0x804a1f2
 8049262:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049266:	50                   	push   %eax
 8049267:	e8 5d fd ff ff       	call   8048fc9 <strings_not_equal>    ;判断附加字符串内容是否为DrEvil
 804926c:	83 c4 10             	add    $0x10,%esp
 804926f:	85 c0                	test   %eax,%eax
 8049271:	75 21                	jne    8049294 <phase_defused+0x7b>
 8049273:	83 ec 0c             	sub    $0xc,%esp
 8049276:	68 b8 a0 04 08       	push   $0x804a0b8
 804927b:	e8 40 f5 ff ff       	call   80487c0 <puts@plt>
 8049280:	c7 04 24 e0 a0 04 08 	movl   $0x804a0e0,(%esp)
 8049287:	e8 34 f5 ff ff       	call   80487c0 <puts@plt>
 804928c:	e8 44 fc ff ff       	call   8048ed5 <secret_phase>
 8049291:	83 c4 10             	add    $0x10,%esp
 8049294:	83 ec 0c             	sub    $0xc,%esp
 8049297:	68 18 a1 04 08       	push   $0x804a118
 804929c:	e8 1f f5 ff ff       	call   80487c0 <puts@plt>
 80492a1:	83 c4 10             	add    $0x10,%esp
 80492a4:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492a8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492af:	74 05                	je     80492b6 <phase_defused+0x9d>
 80492b1:	e8 da f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80492b6:	83 c4 6c             	add    $0x6c,%esp
 80492b9:	c3                   	ret    

080492ba <sigalrm_handler>:
 80492ba:	83 ec 0c             	sub    $0xc,%esp
 80492bd:	6a 00                	push   $0x0
 80492bf:	68 48 a2 04 08       	push   $0x804a248
 80492c4:	6a 01                	push   $0x1
 80492c6:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492cc:	e8 8f f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 80492d1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492d8:	e8 03 f5 ff ff       	call   80487e0 <exit@plt>

080492dd <rio_readlineb>:
 80492dd:	55                   	push   %ebp
 80492de:	57                   	push   %edi
 80492df:	56                   	push   %esi
 80492e0:	53                   	push   %ebx
 80492e1:	83 ec 2c             	sub    $0x2c,%esp
 80492e4:	89 d7                	mov    %edx,%edi
 80492e6:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80492ea:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80492f1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80492f5:	31 d2                	xor    %edx,%edx
 80492f7:	83 f9 01             	cmp    $0x1,%ecx
 80492fa:	76 79                	jbe    8049375 <rio_readlineb+0x98>
 80492fc:	89 c3                	mov    %eax,%ebx
 80492fe:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049302:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049307:	8d 73 0c             	lea    0xc(%ebx),%esi
 804930a:	eb 2d                	jmp    8049339 <rio_readlineb+0x5c>
 804930c:	83 ec 04             	sub    $0x4,%esp
 804930f:	68 00 20 00 00       	push   $0x2000
 8049314:	56                   	push   %esi
 8049315:	ff 33                	pushl  (%ebx)
 8049317:	e8 14 f4 ff ff       	call   8048730 <read@plt>
 804931c:	89 43 04             	mov    %eax,0x4(%ebx)
 804931f:	83 c4 10             	add    $0x10,%esp
 8049322:	85 c0                	test   %eax,%eax
 8049324:	79 0c                	jns    8049332 <rio_readlineb+0x55>
 8049326:	e8 05 f5 ff ff       	call   8048830 <__errno_location@plt>
 804932b:	83 38 04             	cmpl   $0x4,(%eax)
 804932e:	74 09                	je     8049339 <rio_readlineb+0x5c>
 8049330:	eb 62                	jmp    8049394 <rio_readlineb+0xb7>
 8049332:	85 c0                	test   %eax,%eax
 8049334:	74 63                	je     8049399 <rio_readlineb+0xbc>
 8049336:	89 73 08             	mov    %esi,0x8(%ebx)
 8049339:	8b 43 04             	mov    0x4(%ebx),%eax
 804933c:	85 c0                	test   %eax,%eax
 804933e:	7e cc                	jle    804930c <rio_readlineb+0x2f>
 8049340:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049343:	0f b6 11             	movzbl (%ecx),%edx
 8049346:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 804934a:	83 c1 01             	add    $0x1,%ecx
 804934d:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049350:	83 e8 01             	sub    $0x1,%eax
 8049353:	89 43 04             	mov    %eax,0x4(%ebx)
 8049356:	83 c7 01             	add    $0x1,%edi
 8049359:	88 57 ff             	mov    %dl,-0x1(%edi)
 804935c:	80 fa 0a             	cmp    $0xa,%dl
 804935f:	75 09                	jne    804936a <rio_readlineb+0x8d>
 8049361:	eb 1d                	jmp    8049380 <rio_readlineb+0xa3>
 8049363:	83 fd 01             	cmp    $0x1,%ebp
 8049366:	75 18                	jne    8049380 <rio_readlineb+0xa3>
 8049368:	eb 1b                	jmp    8049385 <rio_readlineb+0xa8>
 804936a:	83 c5 01             	add    $0x1,%ebp
 804936d:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049371:	74 09                	je     804937c <rio_readlineb+0x9f>
 8049373:	eb c4                	jmp    8049339 <rio_readlineb+0x5c>
 8049375:	bd 01 00 00 00       	mov    $0x1,%ebp
 804937a:	eb 04                	jmp    8049380 <rio_readlineb+0xa3>
 804937c:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 8049380:	c6 07 00             	movb   $0x0,(%edi)
 8049383:	89 e8                	mov    %ebp,%eax
 8049385:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049389:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049390:	74 17                	je     80493a9 <rio_readlineb+0xcc>
 8049392:	eb 10                	jmp    80493a4 <rio_readlineb+0xc7>
 8049394:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049399:	85 c0                	test   %eax,%eax
 804939b:	74 c6                	je     8049363 <rio_readlineb+0x86>
 804939d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493a2:	eb e1                	jmp    8049385 <rio_readlineb+0xa8>
 80493a4:	e8 e7 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493a9:	83 c4 2c             	add    $0x2c,%esp
 80493ac:	5b                   	pop    %ebx
 80493ad:	5e                   	pop    %esi
 80493ae:	5f                   	pop    %edi
 80493af:	5d                   	pop    %ebp
 80493b0:	c3                   	ret    

080493b1 <submitr>:
 80493b1:	55                   	push   %ebp
 80493b2:	57                   	push   %edi
 80493b3:	56                   	push   %esi
 80493b4:	53                   	push   %ebx
 80493b5:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493bb:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493c2:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493c9:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493cd:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493d4:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493d8:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80493df:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493e3:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80493ea:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 80493f1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80493f5:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493fb:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049402:	31 c0                	xor    %eax,%eax
 8049404:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804940b:	00 
 804940c:	6a 00                	push   $0x0
 804940e:	6a 01                	push   $0x1
 8049410:	6a 02                	push   $0x2
 8049412:	e8 39 f4 ff ff       	call   8048850 <socket@plt>
 8049417:	89 44 24 18          	mov    %eax,0x18(%esp)
 804941b:	83 c4 10             	add    $0x10,%esp
 804941e:	85 c0                	test   %eax,%eax
 8049420:	79 52                	jns    8049474 <submitr+0xc3>
 8049422:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049426:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804942c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049433:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804943a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049441:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049448:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804944f:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049456:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804945d:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049464:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804946a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804946f:	e9 3f 06 00 00       	jmp    8049ab3 <submitr+0x702>
 8049474:	83 ec 0c             	sub    $0xc,%esp
 8049477:	56                   	push   %esi
 8049478:	e8 f3 f3 ff ff       	call   8048870 <gethostbyname@plt>
 804947d:	83 c4 10             	add    $0x10,%esp
 8049480:	85 c0                	test   %eax,%eax
 8049482:	75 73                	jne    80494f7 <submitr+0x146>
 8049484:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049488:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804948e:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 8049495:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 804949c:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494a3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494aa:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494b1:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80494b8:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80494bf:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80494c6:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494cd:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80494d4:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80494da:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80494de:	83 ec 0c             	sub    $0xc,%esp
 80494e1:	ff 74 24 14          	pushl  0x14(%esp)
 80494e5:	e8 b6 f3 ff ff       	call   80488a0 <close@plt>
 80494ea:	83 c4 10             	add    $0x10,%esp
 80494ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494f2:	e9 bc 05 00 00       	jmp    8049ab3 <submitr+0x702>
 80494f7:	8d 74 24 30          	lea    0x30(%esp),%esi
 80494fb:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049502:	00 
 8049503:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804950a:	00 
 804950b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049512:	00 
 8049513:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804951a:	00 
 804951b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049522:	6a 0c                	push   $0xc
 8049524:	ff 70 0c             	pushl  0xc(%eax)
 8049527:	8b 40 10             	mov    0x10(%eax),%eax
 804952a:	ff 30                	pushl  (%eax)
 804952c:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049530:	50                   	push   %eax
 8049531:	e8 9a f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049536:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804953d:	00 
 804953e:	66 c1 c8 08          	ror    $0x8,%ax
 8049542:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049547:	83 c4 0c             	add    $0xc,%esp
 804954a:	6a 10                	push   $0x10
 804954c:	56                   	push   %esi
 804954d:	ff 74 24 14          	pushl  0x14(%esp)
 8049551:	e8 3a f3 ff ff       	call   8048890 <connect@plt>
 8049556:	83 c4 10             	add    $0x10,%esp
 8049559:	85 c0                	test   %eax,%eax
 804955b:	79 65                	jns    80495c2 <submitr+0x211>
 804955d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049561:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049567:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804956e:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049575:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804957c:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049583:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 804958a:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049591:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049598:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804959f:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495a5:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495a9:	83 ec 0c             	sub    $0xc,%esp
 80495ac:	ff 74 24 14          	pushl  0x14(%esp)
 80495b0:	e8 eb f2 ff ff       	call   80488a0 <close@plt>
 80495b5:	83 c4 10             	add    $0x10,%esp
 80495b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495bd:	e9 f1 04 00 00       	jmp    8049ab3 <submitr+0x702>
 80495c2:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495c7:	b8 00 00 00 00       	mov    $0x0,%eax
 80495cc:	89 f1                	mov    %esi,%ecx
 80495ce:	89 df                	mov    %ebx,%edi
 80495d0:	f2 ae                	repnz scas %es:(%edi),%al
 80495d2:	f7 d1                	not    %ecx
 80495d4:	89 cd                	mov    %ecx,%ebp
 80495d6:	89 f1                	mov    %esi,%ecx
 80495d8:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80495dc:	f2 ae                	repnz scas %es:(%edi),%al
 80495de:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80495e2:	89 f1                	mov    %esi,%ecx
 80495e4:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80495e8:	f2 ae                	repnz scas %es:(%edi),%al
 80495ea:	89 ca                	mov    %ecx,%edx
 80495ec:	f7 d2                	not    %edx
 80495ee:	89 f1                	mov    %esi,%ecx
 80495f0:	8b 7c 24 14          	mov    0x14(%esp),%edi
 80495f4:	f2 ae                	repnz scas %es:(%edi),%al
 80495f6:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80495fa:	29 ca                	sub    %ecx,%edx
 80495fc:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049600:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049604:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049609:	76 7e                	jbe    8049689 <submitr+0x2d8>
 804960b:	8b 44 24 18          	mov    0x18(%esp),%eax
 804960f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049615:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804961c:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049623:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804962a:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049631:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049638:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804963f:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049646:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804964d:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049654:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804965b:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049662:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049669:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049670:	83 ec 0c             	sub    $0xc,%esp
 8049673:	ff 74 24 14          	pushl  0x14(%esp)
 8049677:	e8 24 f2 ff ff       	call   80488a0 <close@plt>
 804967c:	83 c4 10             	add    $0x10,%esp
 804967f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049684:	e9 2a 04 00 00       	jmp    8049ab3 <submitr+0x702>
 8049689:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049690:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049695:	b8 00 00 00 00       	mov    $0x0,%eax
 804969a:	89 d7                	mov    %edx,%edi
 804969c:	f3 ab                	rep stos %eax,%es:(%edi)
 804969e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496a3:	89 df                	mov    %ebx,%edi
 80496a5:	f2 ae                	repnz scas %es:(%edi),%al
 80496a7:	f7 d1                	not    %ecx
 80496a9:	89 ce                	mov    %ecx,%esi
 80496ab:	83 ee 01             	sub    $0x1,%esi
 80496ae:	0f 84 5c 04 00 00    	je     8049b10 <submitr+0x75f>
 80496b4:	89 d5                	mov    %edx,%ebp
 80496b6:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80496bb:	0f b6 13             	movzbl (%ebx),%edx
 80496be:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496c1:	b8 01 00 00 00       	mov    $0x1,%eax
 80496c6:	80 f9 0f             	cmp    $0xf,%cl
 80496c9:	77 0a                	ja     80496d5 <submitr+0x324>
 80496cb:	89 f8                	mov    %edi,%eax
 80496cd:	d3 e8                	shr    %cl,%eax
 80496cf:	83 f0 01             	xor    $0x1,%eax
 80496d2:	83 e0 01             	and    $0x1,%eax
 80496d5:	80 fa 5f             	cmp    $0x5f,%dl
 80496d8:	0f 94 c1             	sete   %cl
 80496db:	38 c1                	cmp    %al,%cl
 80496dd:	73 0c                	jae    80496eb <submitr+0x33a>
 80496df:	89 d0                	mov    %edx,%eax
 80496e1:	83 e0 df             	and    $0xffffffdf,%eax
 80496e4:	83 e8 41             	sub    $0x41,%eax
 80496e7:	3c 19                	cmp    $0x19,%al
 80496e9:	77 08                	ja     80496f3 <submitr+0x342>
 80496eb:	88 55 00             	mov    %dl,0x0(%ebp)
 80496ee:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496f1:	eb 62                	jmp    8049755 <submitr+0x3a4>
 80496f3:	80 fa 20             	cmp    $0x20,%dl
 80496f6:	75 09                	jne    8049701 <submitr+0x350>
 80496f8:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80496fc:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496ff:	eb 54                	jmp    8049755 <submitr+0x3a4>
 8049701:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049704:	3c 5f                	cmp    $0x5f,%al
 8049706:	76 09                	jbe    8049711 <submitr+0x360>
 8049708:	80 fa 09             	cmp    $0x9,%dl
 804970b:	0f 85 bb 03 00 00    	jne    8049acc <submitr+0x71b>
 8049711:	83 ec 0c             	sub    $0xc,%esp
 8049714:	0f b6 d2             	movzbl %dl,%edx
 8049717:	52                   	push   %edx
 8049718:	68 54 a3 04 08       	push   $0x804a354
 804971d:	6a 08                	push   $0x8
 804971f:	6a 01                	push   $0x1
 8049721:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049728:	50                   	push   %eax
 8049729:	e8 92 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804972e:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049735:	00 
 8049736:	88 45 00             	mov    %al,0x0(%ebp)
 8049739:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049740:	00 
 8049741:	88 45 01             	mov    %al,0x1(%ebp)
 8049744:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804974b:	00 
 804974c:	88 45 02             	mov    %al,0x2(%ebp)
 804974f:	83 c4 20             	add    $0x20,%esp
 8049752:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049755:	83 c3 01             	add    $0x1,%ebx
 8049758:	83 ee 01             	sub    $0x1,%esi
 804975b:	0f 85 5a ff ff ff    	jne    80496bb <submitr+0x30a>
 8049761:	e9 aa 03 00 00       	jmp    8049b10 <submitr+0x75f>
 8049766:	83 ec 04             	sub    $0x4,%esp
 8049769:	53                   	push   %ebx
 804976a:	56                   	push   %esi
 804976b:	55                   	push   %ebp
 804976c:	e8 8f f0 ff ff       	call   8048800 <write@plt>
 8049771:	83 c4 10             	add    $0x10,%esp
 8049774:	85 c0                	test   %eax,%eax
 8049776:	7f 0f                	jg     8049787 <submitr+0x3d6>
 8049778:	e8 b3 f0 ff ff       	call   8048830 <__errno_location@plt>
 804977d:	83 38 04             	cmpl   $0x4,(%eax)
 8049780:	75 0f                	jne    8049791 <submitr+0x3e0>
 8049782:	b8 00 00 00 00       	mov    $0x0,%eax
 8049787:	01 c6                	add    %eax,%esi
 8049789:	29 c3                	sub    %eax,%ebx
 804978b:	75 d9                	jne    8049766 <submitr+0x3b5>
 804978d:	85 ff                	test   %edi,%edi
 804978f:	79 69                	jns    80497fa <submitr+0x449>
 8049791:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049795:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804979b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497a2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497a9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497b0:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497b7:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497be:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80497c5:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497cc:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80497d3:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80497da:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80497e1:	83 ec 0c             	sub    $0xc,%esp
 80497e4:	ff 74 24 14          	pushl  0x14(%esp)
 80497e8:	e8 b3 f0 ff ff       	call   80488a0 <close@plt>
 80497ed:	83 c4 10             	add    $0x10,%esp
 80497f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497f5:	e9 b9 02 00 00       	jmp    8049ab3 <submitr+0x702>
 80497fa:	8b 44 24 08          	mov    0x8(%esp),%eax
 80497fe:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049802:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 8049809:	00 
 804980a:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804980e:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049812:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049817:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804981e:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049822:	e8 b6 fa ff ff       	call   80492dd <rio_readlineb>
 8049827:	85 c0                	test   %eax,%eax
 8049829:	7f 7d                	jg     80498a8 <submitr+0x4f7>
 804982b:	8b 44 24 18          	mov    0x18(%esp),%eax
 804982f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049835:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804983c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049843:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804984a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049851:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049858:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804985f:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049866:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804986d:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049874:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804987b:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049882:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049889:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804988f:	83 ec 0c             	sub    $0xc,%esp
 8049892:	ff 74 24 14          	pushl  0x14(%esp)
 8049896:	e8 05 f0 ff ff       	call   80488a0 <close@plt>
 804989b:	83 c4 10             	add    $0x10,%esp
 804989e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498a3:	e9 0b 02 00 00       	jmp    8049ab3 <submitr+0x702>
 80498a8:	83 ec 0c             	sub    $0xc,%esp
 80498ab:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80498b2:	50                   	push   %eax
 80498b3:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80498b7:	50                   	push   %eax
 80498b8:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80498bf:	50                   	push   %eax
 80498c0:	68 5b a3 04 08       	push   $0x804a35b
 80498c5:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498cc:	50                   	push   %eax
 80498cd:	e8 3e ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80498d2:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80498d6:	83 c4 20             	add    $0x20,%esp
 80498d9:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80498de:	0f 84 c4 00 00 00    	je     80499a8 <submitr+0x5f7>
 80498e4:	83 ec 08             	sub    $0x8,%esp
 80498e7:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80498ee:	52                   	push   %edx
 80498ef:	50                   	push   %eax
 80498f0:	68 6c a2 04 08       	push   $0x804a26c
 80498f5:	6a ff                	push   $0xffffffff
 80498f7:	6a 01                	push   $0x1
 80498f9:	ff 74 24 34          	pushl  0x34(%esp)
 80498fd:	e8 be ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049902:	83 c4 14             	add    $0x14,%esp
 8049905:	ff 74 24 14          	pushl  0x14(%esp)
 8049909:	e8 92 ef ff ff       	call   80488a0 <close@plt>
 804990e:	83 c4 10             	add    $0x10,%esp
 8049911:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049916:	e9 98 01 00 00       	jmp    8049ab3 <submitr+0x702>
 804991b:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049920:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049927:	8d 44 24 40          	lea    0x40(%esp),%eax
 804992b:	e8 ad f9 ff ff       	call   80492dd <rio_readlineb>
 8049930:	85 c0                	test   %eax,%eax
 8049932:	7f 74                	jg     80499a8 <submitr+0x5f7>
 8049934:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049938:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804993e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049945:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804994c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049953:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804995a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049961:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049968:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804996f:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049976:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804997d:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049984:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804998b:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804998f:	83 ec 0c             	sub    $0xc,%esp
 8049992:	ff 74 24 14          	pushl  0x14(%esp)
 8049996:	e8 05 ef ff ff       	call   80488a0 <close@plt>
 804999b:	83 c4 10             	add    $0x10,%esp
 804999e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499a3:	e9 0b 01 00 00       	jmp    8049ab3 <submitr+0x702>
 80499a8:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499af:	0d 
 80499b0:	0f 85 65 ff ff ff    	jne    804991b <submitr+0x56a>
 80499b6:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 80499bd:	0a 
 80499be:	0f 85 57 ff ff ff    	jne    804991b <submitr+0x56a>
 80499c4:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499cb:	00 
 80499cc:	0f 85 49 ff ff ff    	jne    804991b <submitr+0x56a>
 80499d2:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499d7:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499de:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499e2:	e8 f6 f8 ff ff       	call   80492dd <rio_readlineb>
 80499e7:	85 c0                	test   %eax,%eax
 80499e9:	7f 7b                	jg     8049a66 <submitr+0x6b5>
 80499eb:	8b 44 24 18          	mov    0x18(%esp),%eax
 80499ef:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499f5:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499fc:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a03:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a0a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a11:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a18:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a1f:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a26:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a2d:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a34:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a3b:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a42:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a49:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a50:	83 ec 0c             	sub    $0xc,%esp
 8049a53:	ff 74 24 14          	pushl  0x14(%esp)
 8049a57:	e8 44 ee ff ff       	call   80488a0 <close@plt>
 8049a5c:	83 c4 10             	add    $0x10,%esp
 8049a5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a64:	eb 4d                	jmp    8049ab3 <submitr+0x702>
 8049a66:	83 ec 08             	sub    $0x8,%esp
 8049a69:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a70:	50                   	push   %eax
 8049a71:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049a75:	57                   	push   %edi
 8049a76:	e8 25 ed ff ff       	call   80487a0 <strcpy@plt>
 8049a7b:	83 c4 04             	add    $0x4,%esp
 8049a7e:	ff 74 24 14          	pushl  0x14(%esp)
 8049a82:	e8 19 ee ff ff       	call   80488a0 <close@plt>
 8049a87:	0f b6 17             	movzbl (%edi),%edx
 8049a8a:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a8f:	83 c4 10             	add    $0x10,%esp
 8049a92:	29 d0                	sub    %edx,%eax
 8049a94:	75 13                	jne    8049aa9 <submitr+0x6f8>
 8049a96:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a9a:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a9f:	29 d0                	sub    %edx,%eax
 8049aa1:	75 06                	jne    8049aa9 <submitr+0x6f8>
 8049aa3:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049aa7:	f7 d8                	neg    %eax
 8049aa9:	85 c0                	test   %eax,%eax
 8049aab:	0f 95 c0             	setne  %al
 8049aae:	0f b6 c0             	movzbl %al,%eax
 8049ab1:	f7 d8                	neg    %eax
 8049ab3:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049aba:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049ac1:	0f 84 a9 00 00 00    	je     8049b70 <submitr+0x7bf>
 8049ac7:	e9 9f 00 00 00       	jmp    8049b6b <submitr+0x7ba>
 8049acc:	a1 9c a2 04 08       	mov    0x804a29c,%eax
 8049ad1:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049ad5:	89 07                	mov    %eax,(%edi)
 8049ad7:	a1 db a2 04 08       	mov    0x804a2db,%eax
 8049adc:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049adf:	89 f8                	mov    %edi,%eax
 8049ae1:	83 c7 04             	add    $0x4,%edi
 8049ae4:	83 e7 fc             	and    $0xfffffffc,%edi
 8049ae7:	29 f8                	sub    %edi,%eax
 8049ae9:	be 9c a2 04 08       	mov    $0x804a29c,%esi
 8049aee:	29 c6                	sub    %eax,%esi
 8049af0:	83 c0 43             	add    $0x43,%eax
 8049af3:	c1 e8 02             	shr    $0x2,%eax
 8049af6:	89 c1                	mov    %eax,%ecx
 8049af8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049afa:	83 ec 0c             	sub    $0xc,%esp
 8049afd:	ff 74 24 14          	pushl  0x14(%esp)
 8049b01:	e8 9a ed ff ff       	call   80488a0 <close@plt>
 8049b06:	83 c4 10             	add    $0x10,%esp
 8049b09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b0e:	eb a3                	jmp    8049ab3 <submitr+0x702>
 8049b10:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b17:	50                   	push   %eax
 8049b18:	ff 74 24 18          	pushl  0x18(%esp)
 8049b1c:	ff 74 24 18          	pushl  0x18(%esp)
 8049b20:	ff 74 24 18          	pushl  0x18(%esp)
 8049b24:	68 e0 a2 04 08       	push   $0x804a2e0
 8049b29:	68 00 20 00 00       	push   $0x2000
 8049b2e:	6a 01                	push   $0x1
 8049b30:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b37:	57                   	push   %edi
 8049b38:	e8 83 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b3d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b42:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b47:	f2 ae                	repnz scas %es:(%edi),%al
 8049b49:	f7 d1                	not    %ecx
 8049b4b:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b4e:	83 c4 20             	add    $0x20,%esp
 8049b51:	89 fb                	mov    %edi,%ebx
 8049b53:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b5a:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049b5e:	85 ff                	test   %edi,%edi
 8049b60:	0f 85 00 fc ff ff    	jne    8049766 <submitr+0x3b5>
 8049b66:	e9 8f fc ff ff       	jmp    80497fa <submitr+0x449>
 8049b6b:	e8 20 ec ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049b70:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049b76:	5b                   	pop    %ebx
 8049b77:	5e                   	pop    %esi
 8049b78:	5f                   	pop    %edi
 8049b79:	5d                   	pop    %ebp
 8049b7a:	c3                   	ret    

08049b7b <init_timeout>:
 8049b7b:	53                   	push   %ebx
 8049b7c:	83 ec 08             	sub    $0x8,%esp
 8049b7f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049b83:	85 db                	test   %ebx,%ebx
 8049b85:	74 24                	je     8049bab <init_timeout+0x30>
 8049b87:	83 ec 08             	sub    $0x8,%esp
 8049b8a:	68 ba 92 04 08       	push   $0x80492ba
 8049b8f:	6a 0e                	push   $0xe
 8049b91:	e8 ca eb ff ff       	call   8048760 <signal@plt>
 8049b96:	85 db                	test   %ebx,%ebx
 8049b98:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b9d:	0f 48 d8             	cmovs  %eax,%ebx
 8049ba0:	89 1c 24             	mov    %ebx,(%esp)
 8049ba3:	e8 d8 eb ff ff       	call   8048780 <alarm@plt>
 8049ba8:	83 c4 10             	add    $0x10,%esp
 8049bab:	83 c4 08             	add    $0x8,%esp
 8049bae:	5b                   	pop    %ebx
 8049baf:	c3                   	ret    

08049bb0 <init_driver>:
 8049bb0:	57                   	push   %edi
 8049bb1:	56                   	push   %esi
 8049bb2:	53                   	push   %ebx
 8049bb3:	83 ec 28             	sub    $0x28,%esp
 8049bb6:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049bc0:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049bc4:	31 c0                	xor    %eax,%eax
 8049bc6:	6a 01                	push   $0x1
 8049bc8:	6a 0d                	push   $0xd
 8049bca:	e8 91 eb ff ff       	call   8048760 <signal@plt>
 8049bcf:	83 c4 08             	add    $0x8,%esp
 8049bd2:	6a 01                	push   $0x1
 8049bd4:	6a 1d                	push   $0x1d
 8049bd6:	e8 85 eb ff ff       	call   8048760 <signal@plt>
 8049bdb:	83 c4 08             	add    $0x8,%esp
 8049bde:	6a 01                	push   $0x1
 8049be0:	6a 1d                	push   $0x1d
 8049be2:	e8 79 eb ff ff       	call   8048760 <signal@plt>
 8049be7:	83 c4 0c             	add    $0xc,%esp
 8049bea:	6a 00                	push   $0x0
 8049bec:	6a 01                	push   $0x1
 8049bee:	6a 02                	push   $0x2
 8049bf0:	e8 5b ec ff ff       	call   8048850 <socket@plt>
 8049bf5:	83 c4 10             	add    $0x10,%esp
 8049bf8:	85 c0                	test   %eax,%eax
 8049bfa:	79 4e                	jns    8049c4a <init_driver+0x9a>
 8049bfc:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c02:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c09:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c10:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c17:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c1e:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c25:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c2c:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c33:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c3a:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c45:	e9 1f 01 00 00       	jmp    8049d69 <init_driver+0x1b9>
 8049c4a:	89 c3                	mov    %eax,%ebx
 8049c4c:	83 ec 0c             	sub    $0xc,%esp
 8049c4f:	68 6c a3 04 08       	push   $0x804a36c
 8049c54:	e8 17 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c59:	83 c4 10             	add    $0x10,%esp
 8049c5c:	85 c0                	test   %eax,%eax
 8049c5e:	75 6c                	jne    8049ccc <init_driver+0x11c>
 8049c60:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c66:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c6d:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049c74:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049c7b:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c82:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c89:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049c90:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049c97:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049c9e:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049ca5:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049cac:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049cb2:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049cb6:	83 ec 0c             	sub    $0xc,%esp
 8049cb9:	53                   	push   %ebx
 8049cba:	e8 e1 eb ff ff       	call   80488a0 <close@plt>
 8049cbf:	83 c4 10             	add    $0x10,%esp
 8049cc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cc7:	e9 9d 00 00 00       	jmp    8049d69 <init_driver+0x1b9>
 8049ccc:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049cd0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049cd7:	00 
 8049cd8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cdf:	00 
 8049ce0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049ce7:	00 
 8049ce8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049cef:	00 
 8049cf0:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049cf7:	6a 0c                	push   $0xc
 8049cf9:	ff 70 0c             	pushl  0xc(%eax)
 8049cfc:	8b 40 10             	mov    0x10(%eax),%eax
 8049cff:	ff 30                	pushl  (%eax)
 8049d01:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d05:	50                   	push   %eax
 8049d06:	e8 c5 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d0b:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d12:	83 c4 0c             	add    $0xc,%esp
 8049d15:	6a 10                	push   $0x10
 8049d17:	57                   	push   %edi
 8049d18:	53                   	push   %ebx
 8049d19:	e8 72 eb ff ff       	call   8048890 <connect@plt>
 8049d1e:	83 c4 10             	add    $0x10,%esp
 8049d21:	85 c0                	test   %eax,%eax
 8049d23:	79 2a                	jns    8049d4f <init_driver+0x19f>
 8049d25:	83 ec 0c             	sub    $0xc,%esp
 8049d28:	68 6c a3 04 08       	push   $0x804a36c
 8049d2d:	68 2c a3 04 08       	push   $0x804a32c
 8049d32:	6a ff                	push   $0xffffffff
 8049d34:	6a 01                	push   $0x1
 8049d36:	56                   	push   %esi
 8049d37:	e8 84 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d3c:	83 c4 14             	add    $0x14,%esp
 8049d3f:	53                   	push   %ebx
 8049d40:	e8 5b eb ff ff       	call   80488a0 <close@plt>
 8049d45:	83 c4 10             	add    $0x10,%esp
 8049d48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d4d:	eb 1a                	jmp    8049d69 <init_driver+0x1b9>
 8049d4f:	83 ec 0c             	sub    $0xc,%esp
 8049d52:	53                   	push   %ebx
 8049d53:	e8 48 eb ff ff       	call   80488a0 <close@plt>
 8049d58:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d5d:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d61:	83 c4 10             	add    $0x10,%esp
 8049d64:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d69:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d6d:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049d74:	74 05                	je     8049d7b <init_driver+0x1cb>
 8049d76:	e8 15 ea ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d7b:	83 c4 20             	add    $0x20,%esp
 8049d7e:	5b                   	pop    %ebx
 8049d7f:	5e                   	pop    %esi
 8049d80:	5f                   	pop    %edi
 8049d81:	c3                   	ret    

08049d82 <driver_post>:
 8049d82:	53                   	push   %ebx
 8049d83:	83 ec 08             	sub    $0x8,%esp
 8049d86:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049d8a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049d8e:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049d93:	74 26                	je     8049dbb <driver_post+0x39>
 8049d95:	83 ec 04             	sub    $0x4,%esp
 8049d98:	ff 74 24 18          	pushl  0x18(%esp)
 8049d9c:	68 7a a3 04 08       	push   $0x804a37a
 8049da1:	6a 01                	push   $0x1
 8049da3:	e8 98 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049da8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dad:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049db1:	83 c4 10             	add    $0x10,%esp
 8049db4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049db9:	eb 3e                	jmp    8049df9 <driver_post+0x77>
 8049dbb:	85 c0                	test   %eax,%eax
 8049dbd:	74 2c                	je     8049deb <driver_post+0x69>
 8049dbf:	80 38 00             	cmpb   $0x0,(%eax)
 8049dc2:	74 27                	je     8049deb <driver_post+0x69>
 8049dc4:	83 ec 04             	sub    $0x4,%esp
 8049dc7:	53                   	push   %ebx
 8049dc8:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049dcc:	68 91 a3 04 08       	push   $0x804a391
 8049dd1:	50                   	push   %eax
 8049dd2:	68 99 a3 04 08       	push   $0x804a399
 8049dd7:	68 6e 3b 00 00       	push   $0x3b6e
 8049ddc:	68 6c a3 04 08       	push   $0x804a36c
 8049de1:	e8 cb f5 ff ff       	call   80493b1 <submitr>
 8049de6:	83 c4 20             	add    $0x20,%esp
 8049de9:	eb 0e                	jmp    8049df9 <driver_post+0x77>
 8049deb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049df0:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049df4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049df9:	83 c4 08             	add    $0x8,%esp
 8049dfc:	5b                   	pop    %ebx
 8049dfd:	c3                   	ret    
 8049dfe:	66 90                	xchg   %ax,%ax

08049e00 <__libc_csu_init>:
 8049e00:	55                   	push   %ebp
 8049e01:	57                   	push   %edi
 8049e02:	56                   	push   %esi
 8049e03:	53                   	push   %ebx
 8049e04:	e8 07 eb ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e09:	81 c3 f7 21 00 00    	add    $0x21f7,%ebx
 8049e0f:	83 ec 0c             	sub    $0xc,%esp
 8049e12:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e16:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e1c:	e8 d3 e8 ff ff       	call   80486f4 <_init>
 8049e21:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e27:	29 c6                	sub    %eax,%esi
 8049e29:	c1 fe 02             	sar    $0x2,%esi
 8049e2c:	85 f6                	test   %esi,%esi
 8049e2e:	74 25                	je     8049e55 <__libc_csu_init+0x55>
 8049e30:	31 ff                	xor    %edi,%edi
 8049e32:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e38:	83 ec 04             	sub    $0x4,%esp
 8049e3b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e3f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e43:	55                   	push   %ebp
 8049e44:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e4b:	83 c7 01             	add    $0x1,%edi
 8049e4e:	83 c4 10             	add    $0x10,%esp
 8049e51:	39 f7                	cmp    %esi,%edi
 8049e53:	75 e3                	jne    8049e38 <__libc_csu_init+0x38>
 8049e55:	83 c4 0c             	add    $0xc,%esp
 8049e58:	5b                   	pop    %ebx
 8049e59:	5e                   	pop    %esi
 8049e5a:	5f                   	pop    %edi
 8049e5b:	5d                   	pop    %ebp
 8049e5c:	c3                   	ret    
 8049e5d:	8d 76 00             	lea    0x0(%esi),%esi

08049e60 <__libc_csu_fini>:
 8049e60:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e64 <_fini>:
 8049e64:	53                   	push   %ebx
 8049e65:	83 ec 08             	sub    $0x8,%esp
 8049e68:	e8 a3 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e6d:	81 c3 93 21 00 00    	add    $0x2193,%ebx
 8049e73:	83 c4 08             	add    $0x8,%esp
 8049e76:	5b                   	pop    %ebx
 8049e77:	c3                   	ret    
