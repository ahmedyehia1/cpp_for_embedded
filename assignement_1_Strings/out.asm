
E:/Code/CPP/ITI/Embedded-CPP/assignement_1_Strings/out.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	76 2e                	jbe    401040 <.text+0x40>
  401012:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401017:	0f 84 d7 00 00 00    	je     4010f4 <.text+0xf4>
  40101d:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  401022:	74 63                	je     401087 <.text+0x87>
  401024:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401029:	0f 84 91 00 00 00    	je     4010c0 <.text+0xc0>
  40102f:	31 c0                	xor    %eax,%eax
  401031:	83 c4 1c             	add    $0x1c,%esp
  401034:	c2 04 00             	ret    $0x4
  401037:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40103e:	66 90                	xchg   %ax,%ax
  401040:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401045:	73 79                	jae    4010c0 <.text+0xc0>
  401047:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40104c:	75 32                	jne    401080 <.text+0x80>
  40104e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401055:	00 
  401056:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40105d:	e8 e6 35 00 00       	call   404648 <_signal>
  401062:	83 f8 01             	cmp    $0x1,%eax
  401065:	0f 84 ef 00 00 00    	je     40115a <.text+0x15a>
  40106b:	85 c0                	test   %eax,%eax
  40106d:	74 c0                	je     40102f <.text+0x2f>
  40106f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401076:	ff d0                	call   *%eax
  401078:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40107d:	eb b2                	jmp    401031 <.text+0x31>
  40107f:	90                   	nop
  401080:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401085:	75 a8                	jne    40102f <.text+0x2f>
  401087:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40108e:	00 
  40108f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401096:	e8 ad 35 00 00       	call   404648 <_signal>
  40109b:	83 f8 01             	cmp    $0x1,%eax
  40109e:	0f 84 d2 00 00 00    	je     401176 <.text+0x176>
  4010a4:	85 c0                	test   %eax,%eax
  4010a6:	74 87                	je     40102f <.text+0x2f>
  4010a8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010af:	ff d0                	call   *%eax
  4010b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010b6:	e9 76 ff ff ff       	jmp    401031 <.text+0x31>
  4010bb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4010bf:	90                   	nop
  4010c0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010c7:	00 
  4010c8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010cf:	e8 74 35 00 00       	call   404648 <_signal>
  4010d4:	83 f8 01             	cmp    $0x1,%eax
  4010d7:	74 57                	je     401130 <.text+0x130>
  4010d9:	85 c0                	test   %eax,%eax
  4010db:	0f 84 4e ff ff ff    	je     40102f <.text+0x2f>
  4010e1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010e8:	ff d0                	call   *%eax
  4010ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010ef:	e9 3d ff ff ff       	jmp    401031 <.text+0x31>
  4010f4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010fb:	00 
  4010fc:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401103:	e8 40 35 00 00       	call   404648 <_signal>
  401108:	83 f8 01             	cmp    $0x1,%eax
  40110b:	75 cc                	jne    4010d9 <.text+0xd9>
  40110d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401114:	00 
  401115:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40111c:	e8 27 35 00 00       	call   404648 <_signal>
  401121:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401126:	e9 06 ff ff ff       	jmp    401031 <.text+0x31>
  40112b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40112f:	90                   	nop
  401130:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401137:	00 
  401138:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40113f:	e8 04 35 00 00       	call   404648 <_signal>
  401144:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40114b:	e8 90 1a 00 00       	call   402be0 <_fesetenv>
  401150:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401155:	e9 d7 fe ff ff       	jmp    401031 <.text+0x31>
  40115a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401161:	00 
  401162:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401169:	e8 da 34 00 00       	call   404648 <_signal>
  40116e:	83 c8 ff             	or     $0xffffffff,%eax
  401171:	e9 bb fe ff ff       	jmp    401031 <.text+0x31>
  401176:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40117d:	00 
  40117e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401185:	e8 be 34 00 00       	call   404648 <_signal>
  40118a:	83 c8 ff             	or     $0xffffffff,%eax
  40118d:	e9 9f fe ff ff       	jmp    401031 <.text+0x31>
  401192:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401199:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4011a0:	55                   	push   %ebp
  4011a1:	89 e5                	mov    %esp,%ebp
  4011a3:	53                   	push   %ebx
  4011a4:	83 ec 14             	sub    $0x14,%esp
  4011a7:	a1 30 92 40 00       	mov    0x409230,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	74 1c                	je     4011cc <.text+0x1cc>
  4011b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011b7:	00 
  4011b8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011bf:	00 
  4011c0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011c7:	ff d0                	call   *%eax
  4011c9:	83 ec 0c             	sub    $0xc,%esp
  4011cc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011d3:	e8 18 35 00 00       	call   4046f0 <_SetUnhandledExceptionFilter@4>
  4011d8:	83 ec 04             	sub    $0x4,%esp
  4011db:	e8 80 11 00 00       	call   402360 <___cpu_features_init>
  4011e0:	a1 08 80 40 00       	mov    0x408008,%eax
  4011e5:	89 04 24             	mov    %eax,(%esp)
  4011e8:	e8 f3 19 00 00       	call   402be0 <_fesetenv>
  4011ed:	e8 fe 0d 00 00       	call   401ff0 <__setargv>
  4011f2:	a1 28 e0 40 00       	mov    0x40e028,%eax
  4011f7:	85 c0                	test   %eax,%eax
  4011f9:	75 4a                	jne    401245 <.text+0x245>
  4011fb:	e8 c0 34 00 00       	call   4046c0 <___p__fmode>
  401200:	8b 15 0c 80 40 00    	mov    0x40800c,%edx
  401206:	89 10                	mov    %edx,(%eax)
  401208:	e8 a3 17 00 00       	call   4029b0 <__pei386_runtime_relocator>
  40120d:	83 e4 f0             	and    $0xfffffff0,%esp
  401210:	e8 eb 12 00 00       	call   402500 <___main>
  401215:	e8 ae 34 00 00       	call   4046c8 <___p__environ>
  40121a:	8b 00                	mov    (%eax),%eax
  40121c:	89 44 24 08          	mov    %eax,0x8(%esp)
  401220:	a1 00 e0 40 00       	mov    0x40e000,%eax
  401225:	89 44 24 04          	mov    %eax,0x4(%esp)
  401229:	a1 04 e0 40 00       	mov    0x40e004,%eax
  40122e:	89 04 24             	mov    %eax,(%esp)
  401231:	e8 7c 02 00 00       	call   4014b2 <_main>
  401236:	89 c3                	mov    %eax,%ebx
  401238:	e8 7b 34 00 00       	call   4046b8 <__cexit>
  40123d:	89 1c 24             	mov    %ebx,(%esp)
  401240:	e8 0b 35 00 00       	call   404750 <_ExitProcess@4>
  401245:	8b 1d a0 f2 40 00    	mov    0x40f2a0,%ebx
  40124b:	a3 0c 80 40 00       	mov    %eax,0x40800c
  401250:	89 44 24 04          	mov    %eax,0x4(%esp)
  401254:	8b 43 10             	mov    0x10(%ebx),%eax
  401257:	89 04 24             	mov    %eax,(%esp)
  40125a:	e8 39 34 00 00       	call   404698 <__setmode>
  40125f:	a1 28 e0 40 00       	mov    0x40e028,%eax
  401264:	89 44 24 04          	mov    %eax,0x4(%esp)
  401268:	8b 43 30             	mov    0x30(%ebx),%eax
  40126b:	89 04 24             	mov    %eax,(%esp)
  40126e:	e8 25 34 00 00       	call   404698 <__setmode>
  401273:	a1 28 e0 40 00       	mov    0x40e028,%eax
  401278:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127c:	8b 43 50             	mov    0x50(%ebx),%eax
  40127f:	89 04 24             	mov    %eax,(%esp)
  401282:	e8 11 34 00 00       	call   404698 <__setmode>
  401287:	e9 6f ff ff ff       	jmp    4011fb <.text+0x1fb>
  40128c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401290 <__mingw32_init_mainargs>:
  401290:	83 ec 3c             	sub    $0x3c,%esp
  401293:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401297:	c7 44 24 04 00 e0 40 	movl   $0x40e000,0x4(%esp)
  40129e:	00 
  40129f:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012a3:	a1 04 80 40 00       	mov    0x408004,%eax
  4012a8:	c7 04 24 04 e0 40 00 	movl   $0x40e004,(%esp)
  4012af:	83 e0 01             	and    $0x1,%eax
  4012b2:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012b9:	00 
  4012ba:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012be:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012c2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012c6:	e8 05 34 00 00       	call   4046d0 <___getmainargs>
  4012cb:	83 c4 3c             	add    $0x3c,%esp
  4012ce:	c3                   	ret    
  4012cf:	90                   	nop

004012d0 <_mainCRTStartup>:
  4012d0:	83 ec 1c             	sub    $0x1c,%esp
  4012d3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012da:	ff 15 8c f2 40 00    	call   *0x40f28c
  4012e0:	e8 bb fe ff ff       	call   4011a0 <.text+0x1a0>
  4012e5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4012ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004012f0 <_WinMainCRTStartup>:
  4012f0:	83 ec 1c             	sub    $0x1c,%esp
  4012f3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4012fa:	ff 15 8c f2 40 00    	call   *0x40f28c
  401300:	e8 9b fe ff ff       	call   4011a0 <.text+0x1a0>
  401305:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40130c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401310 <_atexit>:
  401310:	ff 25 b8 f2 40 00    	jmp    *0x40f2b8
  401316:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40131d:	8d 76 00             	lea    0x0(%esi),%esi

00401320 <__onexit>:
  401320:	ff 25 a8 f2 40 00    	jmp    *0x40f2a8
  401326:	90                   	nop
  401327:	90                   	nop
  401328:	90                   	nop
  401329:	90                   	nop
  40132a:	90                   	nop
  40132b:	90                   	nop
  40132c:	90                   	nop
  40132d:	90                   	nop
  40132e:	90                   	nop
  40132f:	90                   	nop

00401330 <___gcc_register_frame>:
  401330:	55                   	push   %ebp
  401331:	89 e5                	mov    %esp,%ebp
  401333:	56                   	push   %esi
  401334:	53                   	push   %ebx
  401335:	83 ec 10             	sub    $0x10,%esp
  401338:	c7 04 24 00 90 40 00 	movl   $0x409000,(%esp)
  40133f:	e8 d4 33 00 00       	call   404718 <_GetModuleHandleA@4>
  401344:	83 ec 04             	sub    $0x4,%esp
  401347:	85 c0                	test   %eax,%eax
  401349:	74 75                	je     4013c0 <___gcc_register_frame+0x90>
  40134b:	c7 04 24 00 90 40 00 	movl   $0x409000,(%esp)
  401352:	89 c3                	mov    %eax,%ebx
  401354:	e8 9f 33 00 00       	call   4046f8 <_LoadLibraryA@4>
  401359:	83 ec 04             	sub    $0x4,%esp
  40135c:	a3 74 e0 40 00       	mov    %eax,0x40e074
  401361:	c7 44 24 04 13 90 40 	movl   $0x409013,0x4(%esp)
  401368:	00 
  401369:	89 1c 24             	mov    %ebx,(%esp)
  40136c:	e8 9f 33 00 00       	call   404710 <_GetProcAddress@8>
  401371:	83 ec 08             	sub    $0x8,%esp
  401374:	89 c6                	mov    %eax,%esi
  401376:	c7 44 24 04 29 90 40 	movl   $0x409029,0x4(%esp)
  40137d:	00 
  40137e:	89 1c 24             	mov    %ebx,(%esp)
  401381:	e8 8a 33 00 00       	call   404710 <_GetProcAddress@8>
  401386:	a3 00 80 40 00       	mov    %eax,0x408000
  40138b:	83 ec 08             	sub    $0x8,%esp
  40138e:	85 f6                	test   %esi,%esi
  401390:	74 11                	je     4013a3 <___gcc_register_frame+0x73>
  401392:	c7 44 24 04 08 e0 40 	movl   $0x40e008,0x4(%esp)
  401399:	00 
  40139a:	c7 04 24 b8 a0 40 00 	movl   $0x40a0b8,(%esp)
  4013a1:	ff d6                	call   *%esi
  4013a3:	c7 04 24 e0 13 40 00 	movl   $0x4013e0,(%esp)
  4013aa:	e8 61 ff ff ff       	call   401310 <_atexit>
  4013af:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4013b2:	5b                   	pop    %ebx
  4013b3:	5e                   	pop    %esi
  4013b4:	5d                   	pop    %ebp
  4013b5:	c3                   	ret    
  4013b6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4013bd:	8d 76 00             	lea    0x0(%esi),%esi
  4013c0:	c7 05 00 80 40 00 98 	movl   $0x402b98,0x408000
  4013c7:	2b 40 00 
  4013ca:	be 90 2b 40 00       	mov    $0x402b90,%esi
  4013cf:	eb bd                	jmp    40138e <___gcc_register_frame+0x5e>
  4013d1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4013d8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4013df:	90                   	nop

004013e0 <___gcc_deregister_frame>:
  4013e0:	55                   	push   %ebp
  4013e1:	89 e5                	mov    %esp,%ebp
  4013e3:	83 ec 18             	sub    $0x18,%esp
  4013e6:	a1 00 80 40 00       	mov    0x408000,%eax
  4013eb:	85 c0                	test   %eax,%eax
  4013ed:	74 09                	je     4013f8 <___gcc_deregister_frame+0x18>
  4013ef:	c7 04 24 b8 a0 40 00 	movl   $0x40a0b8,(%esp)
  4013f6:	ff d0                	call   *%eax
  4013f8:	a1 74 e0 40 00       	mov    0x40e074,%eax
  4013fd:	85 c0                	test   %eax,%eax
  4013ff:	74 0b                	je     40140c <___gcc_deregister_frame+0x2c>
  401401:	89 04 24             	mov    %eax,(%esp)
  401404:	e8 27 33 00 00       	call   404730 <_FreeLibrary@4>
  401409:	83 ec 04             	sub    $0x4,%esp
  40140c:	c9                   	leave  
  40140d:	c3                   	ret    
  40140e:	90                   	nop
            else
                type = "other";
        }
};
string int2string(int a)
{
  40140f:	90                   	nop

00401410 <__Z10int2stringB5cxx11i>:
  401410:	55                   	push   %ebp
  401411:	89 e5                	mov    %esp,%ebp
  401413:	53                   	push   %ebx
  401414:	81 ec e4 00 00 00    	sub    $0xe4,%esp
    stringstream ss;
  40141a:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  401421:	00 
  401422:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  401429:	e8 e2 5a 00 00       	call   406f10 <__ZStorSt13_Ios_OpenmodeS_>
  40142e:	89 c2                	mov    %eax,%edx
  401430:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  401436:	89 14 24             	mov    %edx,(%esp)
  401439:	89 c1                	mov    %eax,%ecx
  40143b:	e8 e0 0a 00 00       	call   401f20 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode>
  401440:	83 ec 04             	sub    $0x4,%esp
    string out;
  401443:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401446:	e8 fd 0a 00 00       	call   401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    ss << a;
  40144b:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  401451:	8d 50 08             	lea    0x8(%eax),%edx
  401454:	8b 45 0c             	mov    0xc(%ebp),%eax
  401457:	89 04 24             	mov    %eax,(%esp)
  40145a:	89 d1                	mov    %edx,%ecx
  40145c:	e8 37 0b 00 00       	call   401f98 <__ZNSolsEi>
  401461:	83 ec 04             	sub    $0x4,%esp
    ss >> out;
  401464:	8b 45 08             	mov    0x8(%ebp),%eax
  401467:	89 44 24 04          	mov    %eax,0x4(%esp)
  40146b:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  401471:	89 04 24             	mov    %eax,(%esp)
  401474:	e8 2f 0a 00 00       	call   401ea8 <__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
    return out;
  401479:	90                   	nop
    stringstream ss;
  40147a:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  401480:	89 c1                	mov    %eax,%ecx
  401482:	e8 91 0a 00 00       	call   401f18 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
    return out;
  401487:	eb 21                	jmp    4014aa <__Z10int2stringB5cxx11i+0x9a>
  401489:	89 c3                	mov    %eax,%ebx
  40148b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40148e:	e8 ad 0a 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    stringstream ss;
  401493:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  401499:	89 c1                	mov    %eax,%ecx
  40149b:	e8 78 0a 00 00       	call   401f18 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
  4014a0:	89 d8                	mov    %ebx,%eax
  4014a2:	89 04 24             	mov    %eax,(%esp)
  4014a5:	e8 f6 16 00 00       	call   402ba0 <__Unwind_Resume>
}
  4014aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4014ad:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4014b0:	c9                   	leave  
  4014b1:	c3                   	ret    

004014b2 <_main>:
int main()
{
  4014b2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4014b6:	83 e4 f0             	and    $0xfffffff0,%esp
  4014b9:	ff 71 fc             	pushl  -0x4(%ecx)
  4014bc:	55                   	push   %ebp
  4014bd:	89 e5                	mov    %esp,%ebp
  4014bf:	53                   	push   %ebx
  4014c0:	51                   	push   %ecx
  4014c1:	81 ec 70 02 00 00    	sub    $0x270,%esp
  4014c7:	e8 34 10 00 00       	call   402500 <___main>
    int q;
    cin >> q;
  4014cc:	8d 85 38 fe ff ff    	lea    -0x1c8(%ebp),%eax
  4014d2:	89 04 24             	mov    %eax,(%esp)
  4014d5:	b9                   	.byte 0xb9

004014d6 <__fu0___ZSt3cin>:
  4014d6:	94                   	xchg   %eax,%esp
  4014d7:	f3 40                	repz inc %eax
  4014d9:	00 e8                	add    %ch,%al
  4014db:	c9                   	leave  
  4014dc:	0a 00                	or     (%eax),%al
  4014de:	00 83 ec 04 8d 85    	add    %al,-0x7a72fb14(%ebx)
    string input;
  4014e4:	20 fe                	and    %bh,%dh
  4014e6:	ff                   	(bad)  
  4014e7:	ff 89 c1 e8 59 0a    	decl   0xa59e8c1(%ecx)
  4014ed:	00 00                	add    %al,(%eax)
    vector <int> filecount(q);
  4014ef:	8d 85 3e fe ff ff    	lea    -0x1c2(%ebp),%eax
  4014f5:	89 c1                	mov    %eax,%ecx
  4014f7:	e8 2c 3b 00 00       	call   405028 <__ZNSaIiEC1Ev>
  4014fc:	8b 85 38 fe ff ff    	mov    -0x1c8(%ebp),%eax
  401502:	89 c1                	mov    %eax,%ecx
  401504:	8d 85 14 fe ff ff    	lea    -0x1ec(%ebp),%eax
  40150a:	8d 95 3e fe ff ff    	lea    -0x1c2(%ebp),%edx
  401510:	89 54 24 04          	mov    %edx,0x4(%esp)
  401514:	89 0c 24             	mov    %ecx,(%esp)
  401517:	89 c1                	mov    %eax,%ecx
  401519:	e8 f6 48 00 00       	call   405e14 <__ZNSt6vectorIiSaIiEEC1EjRKS0_>
  40151e:	83 ec 08             	sub    $0x8,%esp
  401521:	8d 85 3e fe ff ff    	lea    -0x1c2(%ebp),%eax
  401527:	89 c1                	mov    %eax,%ecx
  401529:	e8 36 3b 00 00       	call   405064 <__ZNSaIiED1Ev>
    vector <string> output(q);
  40152e:	8d 85 3f fe ff ff    	lea    -0x1c1(%ebp),%eax
  401534:	89 c1                	mov    %eax,%ecx
  401536:	e8 51 3a 00 00       	call   404f8c <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev>
  40153b:	8b 85 38 fe ff ff    	mov    -0x1c8(%ebp),%eax
  401541:	89 c1                	mov    %eax,%ecx
  401543:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  401549:	8d 95 3f fe ff ff    	lea    -0x1c1(%ebp),%edx
  40154f:	89 54 24 04          	mov    %edx,0x4(%esp)
  401553:	89 0c 24             	mov    %ecx,(%esp)
  401556:	89 c1                	mov    %eax,%ecx
  401558:	e8 c3 47 00 00       	call   405d20 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EjRKS6_>
  40155d:	83 ec 08             	sub    $0x8,%esp
  401560:	8d 85 3f fe ff ff    	lea    -0x1c1(%ebp),%eax
  401566:	89 c1                	mov    %eax,%ecx
  401568:	e8 5b 3a 00 00       	call   404fc8 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>
    for(int i=0;i<q;i++)
  40156d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401574:	8b 85 38 fe ff ff    	mov    -0x1c8(%ebp),%eax
  40157a:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  40157d:	7d 2c                	jge    4015ab <__fu1___ZSt3cin+0x12>
    {
        cin >> filecount[i];
  40157f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401582:	8d 85 14 fe ff ff    	lea    -0x1ec(%ebp),%eax
  401588:	89 14 24             	mov    %edx,(%esp)
  40158b:	89 c1                	mov    %eax,%ecx
  40158d:	e8 1a 49 00 00       	call   405eac <__ZNSt6vectorIiSaIiEEixEj>
  401592:	83 ec 04             	sub    $0x4,%esp
  401595:	89 04 24             	mov    %eax,(%esp)
  401598:	b9                   	.byte 0xb9

00401599 <__fu1___ZSt3cin>:
  401599:	94                   	xchg   %eax,%esp
  40159a:	f3 40                	repz inc %eax
  40159c:	00 e8                	add    %ch,%al
  40159e:	06                   	push   %es
  40159f:	0a 00                	or     (%eax),%al
  4015a1:	00 83 ec 04 83 45    	add    %al,0x458304ec(%ebx)
    for(int i=0;i<q;i++)
  4015a7:	f4                   	hlt    
  4015a8:	01 eb                	add    %ebp,%ebx
  4015aa:	c9                   	leave  
    }
    cin.ignore(256,'\n');
  4015ab:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4015b2:	00 
  4015b3:	c7 04 24 00 01 00 00 	movl   $0x100,(%esp)
  4015ba:	b9                   	.byte 0xb9

004015bb <__fu2___ZSt3cin>:
  4015bb:	94                   	xchg   %eax,%esp
  4015bc:	f3 40                	repz inc %eax
  4015be:	00 e8                	add    %ch,%al
  4015c0:	ec                   	in     (%dx),%al
  4015c1:	09 00                	or     %eax,(%eax)
  4015c3:	00 83 ec 08 c7 45    	add    %al,0x45c708ec(%ebx)
    for(int i=0;i<q;i++)
  4015c9:	f0 00 00             	lock add %al,(%eax)
  4015cc:	00 00                	add    %al,(%eax)
  4015ce:	8b 85 38 fe ff ff    	mov    -0x1c8(%ebp),%eax
  4015d4:	39 45 f0             	cmp    %eax,-0x10(%ebp)
  4015d7:	0f 8d 4e 04 00 00    	jge    401a2b <__fu3___ZSt3cin+0x407>
    {
        map <string,int> tot;
  4015dd:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4015e3:	89 c1                	mov    %eax,%ecx
  4015e5:	e8 8e 42 00 00       	call   405878 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC1Ev>
        for(int f=0;f<filecount[i];f++)
  4015ea:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4015f1:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4015f4:	8d 85 14 fe ff ff    	lea    -0x1ec(%ebp),%eax
  4015fa:	89 14 24             	mov    %edx,(%esp)
  4015fd:	89 c1                	mov    %eax,%ecx
  4015ff:	e8 a8 48 00 00       	call   405eac <__ZNSt6vectorIiSaIiEEixEj>
  401604:	83 ec 04             	sub    $0x4,%esp
  401607:	8b 00                	mov    (%eax),%eax
  401609:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  40160c:	0f 9c c0             	setl   %al
  40160f:	84 c0                	test   %al,%al
  401611:	0f 84 93 00 00 00    	je     4016aa <__fu3___ZSt3cin+0x86>
        {
            getline(cin,input);
  401617:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  40161d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401621:	c7                   	.byte 0xc7
  401622:	04 24                	add    $0x24,%al

00401624 <__fu3___ZSt3cin>:
  401624:	94                   	xchg   %eax,%esp
  401625:	f3 40                	repz inc %eax
  401627:	00 e8                	add    %ch,%al
  401629:	9b                   	fwait
  40162a:	08 00                	or     %al,(%eax)
  40162c:	00 8d 85 40 fe ff    	add    %cl,-0x1bf7b(%ebp)
            file F(input);
  401632:	ff 8d 95 20 fe ff    	decl   -0x1df6b(%ebp)
  401638:	ff 89 14 24 89 c1    	decl   -0x3e76dbec(%ecx)
  40163e:	e8 0d 09 00 00       	call   401f50 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
  401643:	83 ec 04             	sub    $0x4,%esp
  401646:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40164c:	8d 95 40 fe ff ff    	lea    -0x1c0(%ebp),%edx
  401652:	89 14 24             	mov    %edx,(%esp)
  401655:	89 c1                	mov    %eax,%ecx
  401657:	e8 1c 31 00 00       	call   404778 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
  40165c:	83 ec 04             	sub    $0x4,%esp
  40165f:	8d 85 40 fe ff ff    	lea    -0x1c0(%ebp),%eax
  401665:	89 c1                	mov    %eax,%ecx
  401667:	e8 d4 08 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
            tot[F.type] += F.size;
  40166c:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401672:	8d 95 a4 fd ff ff    	lea    -0x25c(%ebp),%edx
  401678:	83 c2 34             	add    $0x34,%edx
  40167b:	89 14 24             	mov    %edx,(%esp)
  40167e:	89 c1                	mov    %eax,%ecx
  401680:	e8 17 43 00 00       	call   40599c <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_>
  401685:	83 ec 04             	sub    $0x4,%esp
  401688:	8b 08                	mov    (%eax),%ecx
  40168a:	8b 95 d4 fd ff ff    	mov    -0x22c(%ebp),%edx
  401690:	01 ca                	add    %ecx,%edx
  401692:	89 10                	mov    %edx,(%eax)
            file F(input);
  401694:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  40169a:	89 c1                	mov    %eax,%ecx
  40169c:	e8 53 34 00 00       	call   404af4 <__ZN4fileD1Ev>
        for(int f=0;f<filecount[i];f++)
  4016a1:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  4016a5:	e9 47 ff ff ff       	jmp    4015f1 <__fu2___ZSt3cin+0x36>
        }
        output[i] = "music "+int2string(tot["music"])
        +"b images "+int2string(tot["image"])
        +"b movies "+int2string(tot["movie"])
        +"b other "+int2string(tot["other"])+"b";
  4016aa:	8d 85 bb fe ff ff    	lea    -0x145(%ebp),%eax
  4016b0:	89 c1                	mov    %eax,%ecx
  4016b2:	e8 09 09 00 00       	call   401fc0 <__ZNSaIcEC1Ev>
  4016b7:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  4016bd:	8d 95 bb fe ff ff    	lea    -0x145(%ebp),%edx
  4016c3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4016c7:	c7 04 24 7e 90 40 00 	movl   $0x40907e,(%esp)
  4016ce:	89 c1                	mov    %eax,%ecx
  4016d0:	e8 83 08 00 00       	call   401f58 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_>
  4016d5:	83 ec 08             	sub    $0x8,%esp
  4016d8:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4016de:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  4016e4:	89 14 24             	mov    %edx,(%esp)
  4016e7:	89 c1                	mov    %eax,%ecx
  4016e9:	e8 ba 41 00 00       	call   4058a8 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_>
  4016ee:	83 ec 04             	sub    $0x4,%esp
  4016f1:	8b 10                	mov    (%eax),%edx
  4016f3:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
  4016f9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4016fd:	89 04 24             	mov    %eax,(%esp)
  401700:	e8 0b fd ff ff       	call   401410 <__Z10int2stringB5cxx11i>
        +"b movies "+int2string(tot["movie"])
  401705:	8d 85 1f ff ff ff    	lea    -0xe1(%ebp),%eax
  40170b:	89 c1                	mov    %eax,%ecx
  40170d:	e8 ae 08 00 00       	call   401fc0 <__ZNSaIcEC1Ev>
  401712:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  401718:	8d 95 1f ff ff ff    	lea    -0xe1(%ebp),%edx
  40171e:	89 54 24 04          	mov    %edx,0x4(%esp)
  401722:	c7 04 24 78 90 40 00 	movl   $0x409078,(%esp)
  401729:	89 c1                	mov    %eax,%ecx
  40172b:	e8 28 08 00 00       	call   401f58 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_>
  401730:	83 ec 08             	sub    $0x8,%esp
  401733:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401739:	8d 95 04 ff ff ff    	lea    -0xfc(%ebp),%edx
  40173f:	89 14 24             	mov    %edx,(%esp)
  401742:	89 c1                	mov    %eax,%ecx
  401744:	e8 5f 41 00 00       	call   4058a8 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_>
  401749:	83 ec 04             	sub    $0x4,%esp
  40174c:	8b 10                	mov    (%eax),%edx
  40174e:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  401754:	89 54 24 04          	mov    %edx,0x4(%esp)
  401758:	89 04 24             	mov    %eax,(%esp)
  40175b:	e8 b0 fc ff ff       	call   401410 <__Z10int2stringB5cxx11i>
        +"b images "+int2string(tot["image"])
  401760:	8d 45 83             	lea    -0x7d(%ebp),%eax
  401763:	89 c1                	mov    %eax,%ecx
  401765:	e8 56 08 00 00       	call   401fc0 <__ZNSaIcEC1Ev>
  40176a:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  401770:	8d 55 83             	lea    -0x7d(%ebp),%edx
  401773:	89 54 24 04          	mov    %edx,0x4(%esp)
  401777:	c7 04 24 66 90 40 00 	movl   $0x409066,(%esp)
  40177e:	89 c1                	mov    %eax,%ecx
  401780:	e8 d3 07 00 00       	call   401f58 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_>
  401785:	83 ec 08             	sub    $0x8,%esp
  401788:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40178e:	8d 95 68 ff ff ff    	lea    -0x98(%ebp),%edx
  401794:	89 14 24             	mov    %edx,(%esp)
  401797:	89 c1                	mov    %eax,%ecx
  401799:	e8 0a 41 00 00       	call   4058a8 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_>
  40179e:	83 ec 04             	sub    $0x4,%esp
  4017a1:	8b 10                	mov    (%eax),%edx
  4017a3:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  4017a9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4017ad:	89 04 24             	mov    %eax,(%esp)
  4017b0:	e8 5b fc ff ff       	call   401410 <__Z10int2stringB5cxx11i>
        output[i] = "music "+int2string(tot["music"])
  4017b5:	8d 45 e7             	lea    -0x19(%ebp),%eax
  4017b8:	89 c1                	mov    %eax,%ecx
  4017ba:	e8 01 08 00 00       	call   401fc0 <__ZNSaIcEC1Ev>
  4017bf:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4017c2:	8d 55 e7             	lea    -0x19(%ebp),%edx
  4017c5:	89 54 24 04          	mov    %edx,0x4(%esp)
  4017c9:	c7 04 24 54 90 40 00 	movl   $0x409054,(%esp)
  4017d0:	89 c1                	mov    %eax,%ecx
  4017d2:	e8 81 07 00 00       	call   401f58 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_>
  4017d7:	83 ec 08             	sub    $0x8,%esp
  4017da:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4017e0:	8d 55 cc             	lea    -0x34(%ebp),%edx
  4017e3:	89 14 24             	mov    %edx,(%esp)
  4017e6:	89 c1                	mov    %eax,%ecx
  4017e8:	e8 bb 40 00 00       	call   4058a8 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_>
  4017ed:	83 ec 04             	sub    $0x4,%esp
  4017f0:	8b 10                	mov    (%eax),%edx
  4017f2:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4017f5:	89 54 24 04          	mov    %edx,0x4(%esp)
  4017f9:	89 04 24             	mov    %eax,(%esp)
  4017fc:	e8 0f fc ff ff       	call   401410 <__Z10int2stringB5cxx11i>
  401801:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401804:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  401807:	89 54 24 08          	mov    %edx,0x8(%esp)
  40180b:	c7 44 24 04 84 90 40 	movl   $0x409084,0x4(%esp)
  401812:	00 
  401813:	89 04 24             	mov    %eax,(%esp)
  401816:	e8 e1 57 00 00       	call   406ffc <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_>
        +"b images "+int2string(tot["image"])
  40181b:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40181e:	c7 44 24 08 8b 90 40 	movl   $0x40908b,0x8(%esp)
  401825:	00 
  401826:	8d 55 9c             	lea    -0x64(%ebp),%edx
  401829:	89 54 24 04          	mov    %edx,0x4(%esp)
  40182d:	89 04 24             	mov    %eax,(%esp)
  401830:	e8 e7 56 00 00       	call   406f1c <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>
  401835:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  40183b:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  401841:	89 54 24 08          	mov    %edx,0x8(%esp)
  401845:	8d 55 84             	lea    -0x7c(%ebp),%edx
  401848:	89 54 24 04          	mov    %edx,0x4(%esp)
  40184c:	89 04 24             	mov    %eax,(%esp)
  40184f:	e8 fc 56 00 00       	call   406f50 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
        +"b movies "+int2string(tot["movie"])
  401854:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  40185a:	c7 44 24 08 95 90 40 	movl   $0x409095,0x8(%esp)
  401861:	00 
  401862:	8d 95 38 ff ff ff    	lea    -0xc8(%ebp),%edx
  401868:	89 54 24 04          	mov    %edx,0x4(%esp)
  40186c:	89 04 24             	mov    %eax,(%esp)
  40186f:	e8 a8 56 00 00       	call   406f1c <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>
  401874:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  40187a:	8d 95 ec fe ff ff    	lea    -0x114(%ebp),%edx
  401880:	89 54 24 08          	mov    %edx,0x8(%esp)
  401884:	8d 95 20 ff ff ff    	lea    -0xe0(%ebp),%edx
  40188a:	89 54 24 04          	mov    %edx,0x4(%esp)
  40188e:	89 04 24             	mov    %eax,(%esp)
  401891:	e8 ba 56 00 00       	call   406f50 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
        +"b other "+int2string(tot["other"])+"b";
  401896:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  40189c:	c7 44 24 08 9f 90 40 	movl   $0x40909f,0x8(%esp)
  4018a3:	00 
  4018a4:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  4018aa:	89 54 24 04          	mov    %edx,0x4(%esp)
  4018ae:	89 04 24             	mov    %eax,(%esp)
  4018b1:	e8 66 56 00 00       	call   406f1c <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>
  4018b6:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  4018bc:	8d 95 88 fe ff ff    	lea    -0x178(%ebp),%edx
  4018c2:	89 54 24 08          	mov    %edx,0x8(%esp)
  4018c6:	8d 95 bc fe ff ff    	lea    -0x144(%ebp),%edx
  4018cc:	89 54 24 04          	mov    %edx,0x4(%esp)
  4018d0:	89 04 24             	mov    %eax,(%esp)
  4018d3:	e8 78 56 00 00       	call   406f50 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>
  4018d8:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
  4018de:	c7 44 24 08 a8 90 40 	movl   $0x4090a8,0x8(%esp)
  4018e5:	00 
  4018e6:	8d 95 70 fe ff ff    	lea    -0x190(%ebp),%edx
  4018ec:	89 54 24 04          	mov    %edx,0x4(%esp)
  4018f0:	89 04 24             	mov    %eax,(%esp)
  4018f3:	e8 24 56 00 00       	call   406f1c <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>
        output[i] = "music "+int2string(tot["music"])
  4018f8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4018fb:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  401901:	89 14 24             	mov    %edx,(%esp)
  401904:	89 c1                	mov    %eax,%ecx
  401906:	e8 ad 44 00 00       	call   405db8 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEj>
  40190b:	83 ec 04             	sub    $0x4,%esp
  40190e:	89 c2                	mov    %eax,%edx
        +"b other "+int2string(tot["other"])+"b";
  401910:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
  401916:	89 04 24             	mov    %eax,(%esp)
  401919:	89 d1                	mov    %edx,%ecx
  40191b:	e8 18 06 00 00       	call   401f38 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
  401920:	83 ec 04             	sub    $0x4,%esp
  401923:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
  401929:	89 c1                	mov    %eax,%ecx
  40192b:	e8 10 06 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401930:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  401936:	89 c1                	mov    %eax,%ecx
  401938:	e8 03 06 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  40193d:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  401943:	89 c1                	mov    %eax,%ecx
  401945:	e8 f6 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        +"b movies "+int2string(tot["movie"])
  40194a:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  401950:	89 c1                	mov    %eax,%ecx
  401952:	e8 e9 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401957:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  40195d:	89 c1                	mov    %eax,%ecx
  40195f:	e8 dc 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        +"b images "+int2string(tot["image"])
  401964:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  40196a:	89 c1                	mov    %eax,%ecx
  40196c:	e8 cf 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401971:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401974:	89 c1                	mov    %eax,%ecx
  401976:	e8 c5 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
        output[i] = "music "+int2string(tot["music"])
  40197b:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40197e:	89 c1                	mov    %eax,%ecx
  401980:	e8 bb 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401985:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  401988:	89 c1                	mov    %eax,%ecx
  40198a:	e8 b1 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  40198f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401992:	89 c1                	mov    %eax,%ecx
  401994:	e8 a7 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401999:	8d 45 e7             	lea    -0x19(%ebp),%eax
  40199c:	89 c1                	mov    %eax,%ecx
  40199e:	e8 15 06 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        +"b images "+int2string(tot["image"])
  4019a3:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  4019a9:	89 c1                	mov    %eax,%ecx
  4019ab:	e8 90 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  4019b0:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  4019b6:	89 c1                	mov    %eax,%ecx
  4019b8:	e8 83 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  4019bd:	8d 45 83             	lea    -0x7d(%ebp),%eax
  4019c0:	89 c1                	mov    %eax,%ecx
  4019c2:	e8 f1 05 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        +"b movies "+int2string(tot["movie"])
  4019c7:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  4019cd:	89 c1                	mov    %eax,%ecx
  4019cf:	e8 6c 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  4019d4:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  4019da:	89 c1                	mov    %eax,%ecx
  4019dc:	e8 5f 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  4019e1:	8d 85 1f ff ff ff    	lea    -0xe1(%ebp),%eax
  4019e7:	89 c1                	mov    %eax,%ecx
  4019e9:	e8 ca 05 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        +"b other "+int2string(tot["other"])+"b";
  4019ee:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
  4019f4:	89 c1                	mov    %eax,%ecx
  4019f6:	e8 45 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  4019fb:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  401a01:	89 c1                	mov    %eax,%ecx
  401a03:	e8 38 05 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401a08:	8d 85 bb fe ff ff    	lea    -0x145(%ebp),%eax
  401a0e:	89 c1                	mov    %eax,%ecx
  401a10:	e8 a3 05 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        map <string,int> tot;
  401a15:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401a1b:	89 c1                	mov    %eax,%ecx
  401a1d:	e8 6e 3e 00 00       	call   405890 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev>
    for(int i=0;i<q;i++)
  401a22:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  401a26:	e9 a3 fb ff ff       	jmp    4015ce <__fu2___ZSt3cin+0x13>
    }
    for(int i=0;i<q;i++)
  401a2b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  401a32:	8b 85 38 fe ff ff    	mov    -0x1c8(%ebp),%eax
  401a38:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  401a3b:	7d 3d                	jge    401a7a <__fu4___ZSt4cout+0x20>
    {
        cout << output[i] << endl;
  401a3d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401a40:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  401a46:	89 14 24             	mov    %edx,(%esp)
  401a49:	89 c1                	mov    %eax,%ecx
  401a4b:	e8 68 43 00 00       	call   405db8 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEj>
  401a50:	83 ec 04             	sub    $0x4,%esp
  401a53:	89 44 24 04          	mov    %eax,0x4(%esp)
  401a57:	c7                   	.byte 0xc7
  401a58:	04 24                	add    $0x24,%al

00401a5a <__fu4___ZSt4cout>:
  401a5a:	98                   	cwtl   
  401a5b:	f3 40                	repz inc %eax
  401a5d:	00 e8                	add    %ch,%al
  401a5f:	4d                   	dec    %ebp
  401a60:	04 00                	add    $0x0,%al
  401a62:	00 c7                	add    %al,%bh
  401a64:	04 24                	add    $0x24,%al
  401a66:	d0 1e                	rcrb   (%esi)
  401a68:	40                   	inc    %eax
  401a69:	00 89 c1 e8 2f 05    	add    %cl,0x52fe8c1(%ecx)
  401a6f:	00 00                	add    %al,(%eax)
  401a71:	83 ec 04             	sub    $0x4,%esp
    for(int i=0;i<q;i++)
  401a74:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
  401a78:	eb b8                	jmp    401a32 <__fu3___ZSt3cin+0x40e>
    }
    return 0;
  401a7a:	bb 00 00 00 00       	mov    $0x0,%ebx
    vector <string> output(q);
  401a7f:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  401a85:	89 c1                	mov    %eax,%ecx
  401a87:	e8 ec 42 00 00       	call   405d78 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev>
    vector <int> filecount(q);
  401a8c:	8d 85 14 fe ff ff    	lea    -0x1ec(%ebp),%eax
  401a92:	89 c1                	mov    %eax,%ecx
  401a94:	e8 d3 43 00 00       	call   405e6c <__ZNSt6vectorIiSaIiEED1Ev>
    string input;
  401a99:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  401a9f:	89 c1                	mov    %eax,%ecx
  401aa1:	e8 9a 04 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401aa6:	89 d8                	mov    %ebx,%eax
  401aa8:	e9 b9 01 00 00       	jmp    401c66 <__fu4___ZSt4cout+0x20c>
  401aad:	89 c3                	mov    %eax,%ebx
  401aaf:	8d 85 3e fe ff ff    	lea    -0x1c2(%ebp),%eax
  401ab5:	89 c1                	mov    %eax,%ecx
  401ab7:	e8 a8 35 00 00       	call   405064 <__ZNSaIiED1Ev>
  401abc:	e9 8e 01 00 00       	jmp    401c4f <__fu4___ZSt4cout+0x1f5>
  401ac1:	89 c3                	mov    %eax,%ebx
  401ac3:	8d 85 3f fe ff ff    	lea    -0x1c1(%ebp),%eax
  401ac9:	89 c1                	mov    %eax,%ecx
  401acb:	e8 f8 34 00 00       	call   404fc8 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>
  401ad0:	e9 6d 01 00 00       	jmp    401c42 <__fu4___ZSt4cout+0x1e8>
  401ad5:	89 c3                	mov    %eax,%ebx
  401ad7:	8d 85 40 fe ff ff    	lea    -0x1c0(%ebp),%eax
  401add:	89 c1                	mov    %eax,%ecx
  401adf:	e8 5c 04 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401ae4:	e9 3b 01 00 00       	jmp    401c24 <__fu4___ZSt4cout+0x1ca>
  401ae9:	89 c3                	mov    %eax,%ebx
            file F(input);
  401aeb:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  401af1:	89 c1                	mov    %eax,%ecx
  401af3:	e8 fc 2f 00 00       	call   404af4 <__ZN4fileD1Ev>
  401af8:	e9 27 01 00 00       	jmp    401c24 <__fu4___ZSt4cout+0x1ca>
  401afd:	89 c3                	mov    %eax,%ebx
        +"b other "+int2string(tot["other"])+"b";
  401aff:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  401b05:	89 c1                	mov    %eax,%ecx
  401b07:	e8 34 04 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b0c:	eb 02                	jmp    401b10 <__fu4___ZSt4cout+0xb6>
  401b0e:	89 c3                	mov    %eax,%ebx
  401b10:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  401b16:	89 c1                	mov    %eax,%ecx
  401b18:	e8 23 04 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b1d:	eb 02                	jmp    401b21 <__fu4___ZSt4cout+0xc7>
  401b1f:	89 c3                	mov    %eax,%ebx
        +"b movies "+int2string(tot["movie"])
  401b21:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  401b27:	89 c1                	mov    %eax,%ecx
  401b29:	e8 12 04 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b2e:	eb 02                	jmp    401b32 <__fu4___ZSt4cout+0xd8>
  401b30:	89 c3                	mov    %eax,%ebx
  401b32:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  401b38:	89 c1                	mov    %eax,%ecx
  401b3a:	e8 01 04 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b3f:	eb 02                	jmp    401b43 <__fu4___ZSt4cout+0xe9>
  401b41:	89 c3                	mov    %eax,%ebx
        +"b images "+int2string(tot["image"])
  401b43:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  401b49:	89 c1                	mov    %eax,%ecx
  401b4b:	e8 f0 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b50:	eb 02                	jmp    401b54 <__fu4___ZSt4cout+0xfa>
  401b52:	89 c3                	mov    %eax,%ebx
  401b54:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401b57:	89 c1                	mov    %eax,%ecx
  401b59:	e8 e2 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b5e:	eb 02                	jmp    401b62 <__fu4___ZSt4cout+0x108>
  401b60:	89 c3                	mov    %eax,%ebx
        output[i] = "music "+int2string(tot["music"])
  401b62:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401b65:	89 c1                	mov    %eax,%ecx
  401b67:	e8 d4 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b6c:	eb 02                	jmp    401b70 <__fu4___ZSt4cout+0x116>
  401b6e:	89 c3                	mov    %eax,%ebx
  401b70:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  401b73:	89 c1                	mov    %eax,%ecx
  401b75:	e8 c6 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b7a:	eb 02                	jmp    401b7e <__fu4___ZSt4cout+0x124>
  401b7c:	89 c3                	mov    %eax,%ebx
  401b7e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401b81:	89 c1                	mov    %eax,%ecx
  401b83:	e8 b8 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401b88:	eb 02                	jmp    401b8c <__fu4___ZSt4cout+0x132>
  401b8a:	89 c3                	mov    %eax,%ebx
  401b8c:	8d 45 e7             	lea    -0x19(%ebp),%eax
  401b8f:	89 c1                	mov    %eax,%ecx
  401b91:	e8 22 04 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        +"b images "+int2string(tot["image"])
  401b96:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  401b9c:	89 c1                	mov    %eax,%ecx
  401b9e:	e8 9d 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401ba3:	eb 02                	jmp    401ba7 <__fu4___ZSt4cout+0x14d>
  401ba5:	89 c3                	mov    %eax,%ebx
  401ba7:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  401bad:	89 c1                	mov    %eax,%ecx
  401baf:	e8 8c 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401bb4:	eb 02                	jmp    401bb8 <__fu4___ZSt4cout+0x15e>
  401bb6:	89 c3                	mov    %eax,%ebx
  401bb8:	8d 45 83             	lea    -0x7d(%ebp),%eax
  401bbb:	89 c1                	mov    %eax,%ecx
  401bbd:	e8 f6 03 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        +"b movies "+int2string(tot["movie"])
  401bc2:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  401bc8:	89 c1                	mov    %eax,%ecx
  401bca:	e8 71 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401bcf:	eb 02                	jmp    401bd3 <__fu4___ZSt4cout+0x179>
  401bd1:	89 c3                	mov    %eax,%ebx
  401bd3:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  401bd9:	89 c1                	mov    %eax,%ecx
  401bdb:	e8 60 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401be0:	eb 02                	jmp    401be4 <__fu4___ZSt4cout+0x18a>
  401be2:	89 c3                	mov    %eax,%ebx
  401be4:	8d 85 1f ff ff ff    	lea    -0xe1(%ebp),%eax
  401bea:	89 c1                	mov    %eax,%ecx
  401bec:	e8 c7 03 00 00       	call   401fb8 <__ZNSaIcED1Ev>
        +"b other "+int2string(tot["other"])+"b";
  401bf1:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
  401bf7:	89 c1                	mov    %eax,%ecx
  401bf9:	e8 42 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401bfe:	eb 02                	jmp    401c02 <__fu4___ZSt4cout+0x1a8>
  401c00:	89 c3                	mov    %eax,%ebx
  401c02:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  401c08:	89 c1                	mov    %eax,%ecx
  401c0a:	e8 31 03 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401c0f:	eb 02                	jmp    401c13 <__fu4___ZSt4cout+0x1b9>
  401c11:	89 c3                	mov    %eax,%ebx
  401c13:	8d 85 bb fe ff ff    	lea    -0x145(%ebp),%eax
  401c19:	89 c1                	mov    %eax,%ecx
  401c1b:	e8 98 03 00 00       	call   401fb8 <__ZNSaIcED1Ev>
  401c20:	eb 02                	jmp    401c24 <__fu4___ZSt4cout+0x1ca>
  401c22:	89 c3                	mov    %eax,%ebx
        map <string,int> tot;
  401c24:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401c2a:	89 c1                	mov    %eax,%ecx
  401c2c:	e8 5f 3c 00 00       	call   405890 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev>
  401c31:	eb 02                	jmp    401c35 <__fu4___ZSt4cout+0x1db>
  401c33:	89 c3                	mov    %eax,%ebx
    vector <string> output(q);
  401c35:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  401c3b:	89 c1                	mov    %eax,%ecx
  401c3d:	e8 36 41 00 00       	call   405d78 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev>
    vector <int> filecount(q);
  401c42:	8d 85 14 fe ff ff    	lea    -0x1ec(%ebp),%eax
  401c48:	89 c1                	mov    %eax,%ecx
  401c4a:	e8 1d 42 00 00       	call   405e6c <__ZNSt6vectorIiSaIiEED1Ev>
    string input;
  401c4f:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  401c55:	89 c1                	mov    %eax,%ecx
  401c57:	e8 e4 02 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401c5c:	89 d8                	mov    %ebx,%eax
  401c5e:	89 04 24             	mov    %eax,(%esp)
  401c61:	e8 3a 0f 00 00       	call   402ba0 <__Unwind_Resume>
  401c66:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401c69:	59                   	pop    %ecx
  401c6a:	5b                   	pop    %ebx
  401c6b:	5d                   	pop    %ebp
  401c6c:	8d 61 fc             	lea    -0x4(%ecx),%esp
  401c6f:	c3                   	ret    

00401c70 <___tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  401c70:	55                   	push   %ebp
  401c71:	89 e5                	mov    %esp,%ebp
  401c73:	83 ec 08             	sub    $0x8,%esp
  401c76:	b9 20 e0 40 00       	mov    $0x40e020,%ecx
  401c7b:	e8 78 02 00 00       	call   401ef8 <__ZNSt8ios_base4InitD1Ev>
  401c80:	c9                   	leave  
  401c81:	c3                   	ret    

00401c82 <__Z41__static_initialization_and_destruction_0ii>:
  401c82:	55                   	push   %ebp
  401c83:	89 e5                	mov    %esp,%ebp
  401c85:	83 ec 18             	sub    $0x18,%esp
  401c88:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401c8c:	75 1f                	jne    401cad <__Z41__static_initialization_and_destruction_0ii+0x2b>
  401c8e:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  401c95:	75 16                	jne    401cad <__Z41__static_initialization_and_destruction_0ii+0x2b>
  401c97:	b9 20 e0 40 00       	mov    $0x40e020,%ecx
  401c9c:	e8 5f 02 00 00       	call   401f00 <__ZNSt8ios_base4InitC1Ev>
  401ca1:	c7 04 24 70 1c 40 00 	movl   $0x401c70,(%esp)
  401ca8:	e8 63 f6 ff ff       	call   401310 <_atexit>
  401cad:	90                   	nop
  401cae:	c9                   	leave  
  401caf:	c3                   	ret    

00401cb0 <__GLOBAL__sub_I__Z10int2stringB5cxx11i>:
  401cb0:	55                   	push   %ebp
  401cb1:	89 e5                	mov    %esp,%ebp
  401cb3:	83 ec 18             	sub    $0x18,%esp
  401cb6:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  401cbd:	00 
  401cbe:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401cc5:	e8 b8 ff ff ff       	call   401c82 <__Z41__static_initialization_and_destruction_0ii>
  401cca:	c9                   	leave  
  401ccb:	c3                   	ret    

00401ccc <__Z5maxinv>:
#include <iostream>
#include <sstream>

int maxin(){
  401ccc:	55                   	push   %ebp
  401ccd:	89 e5                	mov    %esp,%ebp
  401ccf:	53                   	push   %ebx
  401cd0:	81 ec 14 01 00 00    	sub    $0x114,%esp
    std::string input = "ahmed.mp3";
  401cd6:	8d 45 f7             	lea    -0x9(%ebp),%eax
  401cd9:	89 c1                	mov    %eax,%ecx
  401cdb:	e8 e0 02 00 00       	call   401fc0 <__ZNSaIcEC1Ev>
  401ce0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401ce3:	8d 55 f7             	lea    -0x9(%ebp),%edx
  401ce6:	89 54 24 04          	mov    %edx,0x4(%esp)
  401cea:	c7 04 24 ad 90 40 00 	movl   $0x4090ad,(%esp)
  401cf1:	89 c1                	mov    %eax,%ecx
  401cf3:	e8 60 02 00 00       	call   401f58 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_>
  401cf8:	83 ec 08             	sub    $0x8,%esp
  401cfb:	8d 45 f7             	lea    -0x9(%ebp),%eax
  401cfe:	89 c1                	mov    %eax,%ecx
  401d00:	e8 b3 02 00 00       	call   401fb8 <__ZNSaIcED1Ev>
    std::getline(std::cin,input);
  401d05:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401d08:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d0c:	c7                   	.byte 0xc7
  401d0d:	04 24                	add    $0x24,%al

00401d0f <__fu5___ZSt3cin>:
  401d0f:	94                   	xchg   %eax,%esp
  401d10:	f3 40                	repz inc %eax
  401d12:	00 e8                	add    %ch,%al
  401d14:	b0 01                	mov    $0x1,%al
  401d16:	00 00                	add    %al,(%eax)
    std::istringstream ss(input);
  401d18:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  401d1e:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  401d25:	00 
  401d26:	8d 55 dc             	lea    -0x24(%ebp),%edx
  401d29:	89 14 24             	mov    %edx,(%esp)
  401d2c:	89 c1                	mov    %eax,%ecx
  401d2e:	e8 dd 01 00 00       	call   401f10 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
  401d33:	83 ec 08             	sub    $0x8,%esp
    std::string token;
  401d36:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401d3c:	89 c1                	mov    %eax,%ecx
  401d3e:	e8 05 02 00 00       	call   401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    while(std::getline(ss, token, '.')) {
  401d43:	c7 44 24 08 2e 00 00 	movl   $0x2e,0x8(%esp)
  401d4a:	00 
  401d4b:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401d51:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d55:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  401d5b:	89 04 24             	mov    %eax,(%esp)
  401d5e:	e8 5d 01 00 00       	call   401ec0 <__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
  401d63:	8b 10                	mov    (%eax),%edx
  401d65:	83 ea 0c             	sub    $0xc,%edx
  401d68:	8b 12                	mov    (%edx),%edx
  401d6a:	01 d0                	add    %edx,%eax
  401d6c:	89 c1                	mov    %eax,%ecx
  401d6e:	e8 55 02 00 00       	call   401fc8 <__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
  401d73:	84 c0                	test   %al,%al
  401d75:	74 28                	je     401d9f <__fu6___ZSt4cout+0x1b>
        std::cout << token << '\n';
  401d77:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401d7d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d81:	c7                   	.byte 0xc7
  401d82:	04 24                	add    $0x24,%al

00401d84 <__fu6___ZSt4cout>:
  401d84:	98                   	cwtl   
  401d85:	f3 40                	repz inc %eax
  401d87:	00 e8                	add    %ch,%al
  401d89:	23 01                	and    (%ecx),%eax
  401d8b:	00 00                	add    %al,(%eax)
  401d8d:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  401d94:	00 
  401d95:	89 04 24             	mov    %eax,(%esp)
  401d98:	e8 1b 01 00 00       	call   401eb8 <__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>
    while(std::getline(ss, token, '.')) {
  401d9d:	eb a4                	jmp    401d43 <__fu5___ZSt3cin+0x34>
    }
    return 0;
  401d9f:	bb 00 00 00 00       	mov    $0x0,%ebx
    std::string token;
  401da4:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401daa:	89 c1                	mov    %eax,%ecx
  401dac:	e8 8f 01 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    std::istringstream ss(input);
  401db1:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  401db7:	89 c1                	mov    %eax,%ecx
  401db9:	e8 4a 01 00 00       	call   401f08 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
    std::string input = "ahmed.mp3";
  401dbe:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401dc1:	89 c1                	mov    %eax,%ecx
  401dc3:	e8 78 01 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    return 0;
  401dc8:	89 d8                	mov    %ebx,%eax
  401dca:	eb 4a                	jmp    401e16 <__fu6___ZSt4cout+0x92>
  401dcc:	89 c3                	mov    %eax,%ebx
  401dce:	8d 45 f7             	lea    -0x9(%ebp),%eax
  401dd1:	89 c1                	mov    %eax,%ecx
  401dd3:	e8 e0 01 00 00       	call   401fb8 <__ZNSaIcED1Ev>
  401dd8:	89 d8                	mov    %ebx,%eax
  401dda:	89 04 24             	mov    %eax,(%esp)
  401ddd:	e8 be 0d 00 00       	call   402ba0 <__Unwind_Resume>
  401de2:	89 c3                	mov    %eax,%ebx
    std::string token;
  401de4:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401dea:	89 c1                	mov    %eax,%ecx
  401dec:	e8 4f 01 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
    std::istringstream ss(input);
  401df1:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  401df7:	89 c1                	mov    %eax,%ecx
  401df9:	e8 0a 01 00 00       	call   401f08 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
  401dfe:	eb 02                	jmp    401e02 <__fu6___ZSt4cout+0x7e>
  401e00:	89 c3                	mov    %eax,%ebx
    std::string input = "ahmed.mp3";
  401e02:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401e05:	89 c1                	mov    %eax,%ecx
  401e07:	e8 34 01 00 00       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  401e0c:	89 d8                	mov    %ebx,%eax
  401e0e:	89 04 24             	mov    %eax,(%esp)
  401e11:	e8 8a 0d 00 00       	call   402ba0 <__Unwind_Resume>
  401e16:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401e19:	c9                   	leave  
  401e1a:	c3                   	ret    

00401e1b <___tcf_0>:
  401e1b:	55                   	push   %ebp
  401e1c:	89 e5                	mov    %esp,%ebp
  401e1e:	83 ec 08             	sub    $0x8,%esp
  401e21:	b9 24 e0 40 00       	mov    $0x40e024,%ecx
  401e26:	e8 cd 00 00 00       	call   401ef8 <__ZNSt8ios_base4InitD1Ev>
  401e2b:	c9                   	leave  
  401e2c:	c3                   	ret    

00401e2d <__Z41__static_initialization_and_destruction_0ii>:
  401e2d:	55                   	push   %ebp
  401e2e:	89 e5                	mov    %esp,%ebp
  401e30:	83 ec 18             	sub    $0x18,%esp
  401e33:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401e37:	75 1f                	jne    401e58 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  401e39:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  401e40:	75 16                	jne    401e58 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  401e42:	b9 24 e0 40 00       	mov    $0x40e024,%ecx
  401e47:	e8 b4 00 00 00       	call   401f00 <__ZNSt8ios_base4InitC1Ev>
  401e4c:	c7 04 24 1b 1e 40 00 	movl   $0x401e1b,(%esp)
  401e53:	e8 b8 f4 ff ff       	call   401310 <_atexit>
  401e58:	90                   	nop
  401e59:	c9                   	leave  
  401e5a:	c3                   	ret    

00401e5b <__GLOBAL__sub_I__Z5maxinv>:
  401e5b:	55                   	push   %ebp
  401e5c:	89 e5                	mov    %esp,%ebp
  401e5e:	83 ec 18             	sub    $0x18,%esp
  401e61:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  401e68:	00 
  401e69:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401e70:	e8 b8 ff ff ff       	call   401e2d <__Z41__static_initialization_and_destruction_0ii>
  401e75:	c9                   	leave  
  401e76:	c3                   	ret    
  401e77:	90                   	nop

00401e78 <___gxx_personality_v0>:
  401e78:	ff 25 c8 f3 40 00    	jmp    *0x40f3c8
  401e7e:	90                   	nop
  401e7f:	90                   	nop

00401e80 <___cxa_rethrow>:
  401e80:	ff 25 c4 f3 40 00    	jmp    *0x40f3c4
  401e86:	90                   	nop
  401e87:	90                   	nop

00401e88 <___cxa_end_catch>:
  401e88:	ff 25 c0 f3 40 00    	jmp    *0x40f3c0
  401e8e:	90                   	nop
  401e8f:	90                   	nop

00401e90 <___cxa_begin_catch>:
  401e90:	ff 25 bc f3 40 00    	jmp    *0x40f3bc
  401e96:	90                   	nop
  401e97:	90                   	nop

00401e98 <__Znwj>:
  401e98:	ff 25 b8 f3 40 00    	jmp    *0x40f3b8
  401e9e:	90                   	nop
  401e9f:	90                   	nop

00401ea0 <__ZdlPv>:
  401ea0:	ff 25 b4 f3 40 00    	jmp    *0x40f3b4
  401ea6:	90                   	nop
  401ea7:	90                   	nop

00401ea8 <__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
  401ea8:	ff 25 b0 f3 40 00    	jmp    *0x40f3b0
  401eae:	90                   	nop
  401eaf:	90                   	nop

00401eb0 <__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
  401eb0:	ff 25 ac f3 40 00    	jmp    *0x40f3ac
  401eb6:	90                   	nop
  401eb7:	90                   	nop

00401eb8 <__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c>:
  401eb8:	ff 25 a8 f3 40 00    	jmp    *0x40f3a8
  401ebe:	90                   	nop
  401ebf:	90                   	nop

00401ec0 <__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>:
  401ec0:	ff 25 a4 f3 40 00    	jmp    *0x40f3a4
  401ec6:	90                   	nop
  401ec7:	90                   	nop

00401ec8 <__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
  401ec8:	ff 25 a0 f3 40 00    	jmp    *0x40f3a0
  401ece:	90                   	nop
  401ecf:	90                   	nop

00401ed0 <__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
  401ed0:	ff 25 9c f3 40 00    	jmp    *0x40f39c
  401ed6:	90                   	nop
  401ed7:	90                   	nop

00401ed8 <__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_>:
  401ed8:	ff 25 90 f3 40 00    	jmp    *0x40f390
  401ede:	90                   	nop
  401edf:	90                   	nop

00401ee0 <__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base>:
  401ee0:	ff 25 8c f3 40 00    	jmp    *0x40f38c
  401ee6:	90                   	nop
  401ee7:	90                   	nop

00401ee8 <__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base>:
  401ee8:	ff 25 88 f3 40 00    	jmp    *0x40f388
  401eee:	90                   	nop
  401eef:	90                   	nop

00401ef0 <__ZSt17__throw_bad_allocv>:
  401ef0:	ff 25 84 f3 40 00    	jmp    *0x40f384
  401ef6:	90                   	nop
  401ef7:	90                   	nop

00401ef8 <__ZNSt8ios_base4InitD1Ev>:
  401ef8:	ff 25 80 f3 40 00    	jmp    *0x40f380
  401efe:	90                   	nop
  401eff:	90                   	nop

00401f00 <__ZNSt8ios_base4InitC1Ev>:
  401f00:	ff 25 7c f3 40 00    	jmp    *0x40f37c
  401f06:	90                   	nop
  401f07:	90                   	nop

00401f08 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>:
  401f08:	ff 25 78 f3 40 00    	jmp    *0x40f378
  401f0e:	90                   	nop
  401f0f:	90                   	nop

00401f10 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
  401f10:	ff 25 74 f3 40 00    	jmp    *0x40f374
  401f16:	90                   	nop
  401f17:	90                   	nop

00401f18 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
  401f18:	ff 25 70 f3 40 00    	jmp    *0x40f370
  401f1e:	90                   	nop
  401f1f:	90                   	nop

00401f20 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode>:
  401f20:	ff 25 6c f3 40 00    	jmp    *0x40f36c
  401f26:	90                   	nop
  401f27:	90                   	nop

00401f28 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
  401f28:	ff 25 68 f3 40 00    	jmp    *0x40f368
  401f2e:	90                   	nop
  401f2f:	90                   	nop

00401f30 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>:
  401f30:	ff 25 64 f3 40 00    	jmp    *0x40f364
  401f36:	90                   	nop
  401f37:	90                   	nop

00401f38 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>:
  401f38:	ff 25 60 f3 40 00    	jmp    *0x40f360
  401f3e:	90                   	nop
  401f3f:	90                   	nop

00401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
  401f40:	ff 25 5c f3 40 00    	jmp    *0x40f35c
  401f46:	90                   	nop
  401f47:	90                   	nop

00401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
  401f48:	ff 25 58 f3 40 00    	jmp    *0x40f358
  401f4e:	90                   	nop
  401f4f:	90                   	nop

00401f50 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>:
  401f50:	ff 25 54 f3 40 00    	jmp    *0x40f354
  401f56:	90                   	nop
  401f57:	90                   	nop

00401f58 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_>:
  401f58:	ff 25 50 f3 40 00    	jmp    *0x40f350
  401f5e:	90                   	nop
  401f5f:	90                   	nop

00401f60 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>:
  401f60:	ff 25 4c f3 40 00    	jmp    *0x40f34c
  401f66:	90                   	nop
  401f67:	90                   	nop

00401f68 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_>:
  401f68:	ff 25 48 f3 40 00    	jmp    *0x40f348
  401f6e:	90                   	nop
  401f6f:	90                   	nop

00401f70 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc>:
  401f70:	ff 25 44 f3 40 00    	jmp    *0x40f344
  401f76:	90                   	nop
  401f77:	90                   	nop

00401f78 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_>:
  401f78:	ff 25 40 f3 40 00    	jmp    *0x40f340
  401f7e:	90                   	nop
  401f7f:	90                   	nop

00401f80 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc>:
  401f80:	ff 25 3c f3 40 00    	jmp    *0x40f33c
  401f86:	90                   	nop
  401f87:	90                   	nop

00401f88 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>:
  401f88:	ff 25 38 f3 40 00    	jmp    *0x40f338
  401f8e:	90                   	nop
  401f8f:	90                   	nop

00401f90 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>:
  401f90:	ff 25 34 f3 40 00    	jmp    *0x40f334
  401f96:	90                   	nop
  401f97:	90                   	nop

00401f98 <__ZNSolsEi>:
  401f98:	ff 25 30 f3 40 00    	jmp    *0x40f330
  401f9e:	90                   	nop
  401f9f:	90                   	nop

00401fa0 <__ZNSolsEPFRSoS_E>:
  401fa0:	ff 25 2c f3 40 00    	jmp    *0x40f32c
  401fa6:	90                   	nop
  401fa7:	90                   	nop

00401fa8 <__ZNSirsERi>:
  401fa8:	ff 25 28 f3 40 00    	jmp    *0x40f328
  401fae:	90                   	nop
  401faf:	90                   	nop

00401fb0 <__ZNSi6ignoreEii>:
  401fb0:	ff 25 24 f3 40 00    	jmp    *0x40f324
  401fb6:	90                   	nop
  401fb7:	90                   	nop

00401fb8 <__ZNSaIcED1Ev>:
  401fb8:	ff 25 20 f3 40 00    	jmp    *0x40f320
  401fbe:	90                   	nop
  401fbf:	90                   	nop

00401fc0 <__ZNSaIcEC1Ev>:
  401fc0:	ff 25 1c f3 40 00    	jmp    *0x40f31c
  401fc6:	90                   	nop
  401fc7:	90                   	nop

00401fc8 <__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>:
  401fc8:	ff 25 18 f3 40 00    	jmp    *0x40f318
  401fce:	90                   	nop
  401fcf:	90                   	nop

00401fd0 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>:
  401fd0:	ff 25 14 f3 40 00    	jmp    *0x40f314
  401fd6:	90                   	nop
  401fd7:	90                   	nop

00401fd8 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_>:
  401fd8:	ff 25 10 f3 40 00    	jmp    *0x40f310
  401fde:	90                   	nop
  401fdf:	90                   	nop

00401fe0 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>:
  401fe0:	ff 25 0c f3 40 00    	jmp    *0x40f30c
  401fe6:	90                   	nop
  401fe7:	90                   	nop

00401fe8 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>:
  401fe8:	ff 25 08 f3 40 00    	jmp    *0x40f308
  401fee:	90                   	nop
  401fef:	90                   	nop

00401ff0 <__setargv>:
  401ff0:	55                   	push   %ebp
  401ff1:	89 e5                	mov    %esp,%ebp
  401ff3:	57                   	push   %edi
  401ff4:	56                   	push   %esi
  401ff5:	53                   	push   %ebx
  401ff6:	83 ec 4c             	sub    $0x4c,%esp
  401ff9:	f6 05 04 80 40 00 02 	testb  $0x2,0x408004
  402000:	75 0e                	jne    402010 <__setargv+0x20>
  402002:	e8 89 f2 ff ff       	call   401290 <__mingw32_init_mainargs>
  402007:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40200a:	5b                   	pop    %ebx
  40200b:	5e                   	pop    %esi
  40200c:	5f                   	pop    %edi
  40200d:	5d                   	pop    %ebp
  40200e:	c3                   	ret    
  40200f:	90                   	nop
  402010:	e8 13 27 00 00       	call   404728 <_GetCommandLineA@0>
  402015:	89 65 bc             	mov    %esp,-0x44(%ebp)
  402018:	89 04 24             	mov    %eax,(%esp)
  40201b:	89 c7                	mov    %eax,%edi
  40201d:	e8 16 26 00 00       	call   404638 <_strlen>
  402022:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  402026:	c1 e8 04             	shr    $0x4,%eax
  402029:	c1 e0 04             	shl    $0x4,%eax
  40202c:	e8 77 0b 00 00       	call   402ba8 <___chkstk_ms>
  402031:	31 d2                	xor    %edx,%edx
  402033:	29 c4                	sub    %eax,%esp
  402035:	a1 04 80 40 00       	mov    0x408004,%eax
  40203a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402041:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  402045:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40204c:	25 00 44 00 00       	and    $0x4400,%eax
  402051:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  402054:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  40205b:	83 c8 10             	or     $0x10,%eax
  40205e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402061:	89 d8                	mov    %ebx,%eax
  402063:	83 c7 01             	add    $0x1,%edi
  402066:	0f be 77 ff          	movsbl -0x1(%edi),%esi
  40206a:	89 f3                	mov    %esi,%ebx
  40206c:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40206f:	85 f6                	test   %esi,%esi
  402071:	74 3d                	je     4020b0 <__setargv+0xc0>
  402073:	8d 4b de             	lea    -0x22(%ebx),%ecx
  402076:	80 f9 5d             	cmp    $0x5d,%cl
  402079:	0f 87 83 01 00 00    	ja     402202 <__setargv+0x212>
  40207f:	0f b6 c9             	movzbl %cl,%ecx
  402082:	ff 24 8d b8 90 40 00 	jmp    *0x4090b8(,%ecx,4)
  402089:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402090:	83 7d d0 27          	cmpl   $0x27,-0x30(%ebp)
  402094:	0f 84 7a 02 00 00    	je     402314 <__setargv+0x324>
  40209a:	83 c7 01             	add    $0x1,%edi
  40209d:	0f be 77 ff          	movsbl -0x1(%edi),%esi
  4020a1:	83 c2 01             	add    $0x1,%edx
  4020a4:	89 f3                	mov    %esi,%ebx
  4020a6:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  4020a9:	85 f6                	test   %esi,%esi
  4020ab:	75 c6                	jne    402073 <__setargv+0x83>
  4020ad:	8d 76 00             	lea    0x0(%esi),%esi
  4020b0:	85 d2                	test   %edx,%edx
  4020b2:	0f 84 89 02 00 00    	je     402341 <__setargv+0x351>
  4020b8:	01 c2                	add    %eax,%edx
  4020ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4020c0:	83 c0 01             	add    $0x1,%eax
  4020c3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4020c7:	39 d0                	cmp    %edx,%eax
  4020c9:	75 f5                	jne    4020c0 <__setargv+0xd0>
  4020cb:	39 55 c4             	cmp    %edx,-0x3c(%ebp)
  4020ce:	0f 82 fc 01 00 00    	jb     4022d0 <__setargv+0x2e0>
  4020d4:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4020d7:	85 c0                	test   %eax,%eax
  4020d9:	0f 85 f1 01 00 00    	jne    4022d0 <__setargv+0x2e0>
  4020df:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4020e2:	a3 04 e0 40 00       	mov    %eax,0x40e004
  4020e7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4020ea:	a3 00 e0 40 00       	mov    %eax,0x40e000
  4020ef:	8b 65 bc             	mov    -0x44(%ebp),%esp
  4020f2:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4020f5:	5b                   	pop    %ebx
  4020f6:	5e                   	pop    %esi
  4020f7:	5f                   	pop    %edi
  4020f8:	5d                   	pop    %ebp
  4020f9:	c3                   	ret    
  4020fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402100:	8d 72 ff             	lea    -0x1(%edx),%esi
  402103:	89 75 cc             	mov    %esi,-0x34(%ebp)
  402106:	f6 05 04 80 40 00 20 	testb  $0x20,0x408004
  40210d:	75 47                	jne    402156 <__setargv+0x166>
  40210f:	be 01 00 00 00       	mov    $0x1,%esi
  402114:	85 d2                	test   %edx,%edx
  402116:	0f 84 33 02 00 00    	je     40234f <__setargv+0x35f>
  40211c:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40211f:	8d 54 10 01          	lea    0x1(%eax,%edx,1),%edx
  402123:	83 c0 01             	add    $0x1,%eax
  402126:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  40212a:	39 d0                	cmp    %edx,%eax
  40212c:	75 f5                	jne    402123 <__setargv+0x133>
  40212e:	89 f0                	mov    %esi,%eax
  402130:	89 d1                	mov    %edx,%ecx
  402132:	84 c0                	test   %al,%al
  402134:	74 06                	je     40213c <__setargv+0x14c>
  402136:	c6 02 7f             	movb   $0x7f,(%edx)
  402139:	8d 4a 01             	lea    0x1(%edx),%ecx
  40213c:	8d 41 01             	lea    0x1(%ecx),%eax
  40213f:	88 19                	mov    %bl,(%ecx)
  402141:	31 d2                	xor    %edx,%edx
  402143:	e9 1b ff ff ff       	jmp    402063 <__setargv+0x73>
  402148:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40214f:	90                   	nop
  402150:	8d 4a ff             	lea    -0x1(%edx),%ecx
  402153:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  402156:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402159:	85 f6                	test   %esi,%esi
  40215b:	0f 95 c1             	setne  %cl
  40215e:	83 7d d4 7f          	cmpl   $0x7f,-0x2c(%ebp)
  402162:	89 ce                	mov    %ecx,%esi
  402164:	0f 94 45 d4          	sete   -0x2c(%ebp)
  402168:	0f b6 4d d4          	movzbl -0x2c(%ebp),%ecx
  40216c:	09 ce                	or     %ecx,%esi
  40216e:	85 d2                	test   %edx,%edx
  402170:	75 aa                	jne    40211c <__setargv+0x12c>
  402172:	89 c2                	mov    %eax,%edx
  402174:	eb b8                	jmp    40212e <__setargv+0x13e>
  402176:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40217d:	8d 76 00             	lea    0x0(%esi),%esi
  402180:	f6 05 04 80 40 00 10 	testb  $0x10,0x408004
  402187:	74 79                	je     402202 <__setargv+0x212>
  402189:	89 d1                	mov    %edx,%ecx
  40218b:	d1 f9                	sar    %ecx
  40218d:	0f 84 b5 01 00 00    	je     402348 <__setargv+0x358>
  402193:	01 c1                	add    %eax,%ecx
  402195:	83 c0 01             	add    $0x1,%eax
  402198:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  40219c:	39 c8                	cmp    %ecx,%eax
  40219e:	75 f5                	jne    402195 <__setargv+0x1a5>
  4021a0:	83 7d d0 22          	cmpl   $0x22,-0x30(%ebp)
  4021a4:	74 09                	je     4021af <__setargv+0x1bf>
  4021a6:	83 e2 01             	and    $0x1,%edx
  4021a9:	0f 84 70 01 00 00    	je     40231f <__setargv+0x32f>
  4021af:	8d 41 01             	lea    0x1(%ecx),%eax
  4021b2:	c6 01 27             	movb   $0x27,(%ecx)
  4021b5:	31 d2                	xor    %edx,%edx
  4021b7:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  4021be:	e9 a0 fe ff ff       	jmp    402063 <__setargv+0x73>
  4021c3:	89 d1                	mov    %edx,%ecx
  4021c5:	d1 f9                	sar    %ecx
  4021c7:	0f 84 6d 01 00 00    	je     40233a <__setargv+0x34a>
  4021cd:	01 c1                	add    %eax,%ecx
  4021cf:	90                   	nop
  4021d0:	83 c0 01             	add    $0x1,%eax
  4021d3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4021d7:	39 c1                	cmp    %eax,%ecx
  4021d9:	75 f5                	jne    4021d0 <__setargv+0x1e0>
  4021db:	83 7d d0 27          	cmpl   $0x27,-0x30(%ebp)
  4021df:	0f 84 1b 01 00 00    	je     402300 <__setargv+0x310>
  4021e5:	83 e2 01             	and    $0x1,%edx
  4021e8:	0f 85 12 01 00 00    	jne    402300 <__setargv+0x310>
  4021ee:	83 75 d0 22          	xorl   $0x22,-0x30(%ebp)
  4021f2:	89 c8                	mov    %ecx,%eax
  4021f4:	31 d2                	xor    %edx,%edx
  4021f6:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  4021fd:	e9 61 fe ff ff       	jmp    402063 <__setargv+0x73>
  402202:	8d 34 10             	lea    (%eax,%edx,1),%esi
  402205:	85 d2                	test   %edx,%edx
  402207:	0f 84 26 01 00 00    	je     402333 <__setargv+0x343>
  40220d:	8d 76 00             	lea    0x0(%esi),%esi
  402210:	83 c0 01             	add    $0x1,%eax
  402213:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  402217:	39 f0                	cmp    %esi,%eax
  402219:	75 f5                	jne    402210 <__setargv+0x220>
  40221b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40221e:	85 c9                	test   %ecx,%ecx
  402220:	75 5b                	jne    40227d <__setargv+0x28d>
  402222:	a1 80 f2 40 00       	mov    0x40f280,%eax
  402227:	83 38 01             	cmpl   $0x1,(%eax)
  40222a:	75 34                	jne    402260 <__setargv+0x270>
  40222c:	a1 ac f2 40 00       	mov    0x40f2ac,%eax
  402231:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402234:	8b 00                	mov    (%eax),%eax
  402236:	f6 04 50 40          	testb  $0x40,(%eax,%edx,2)
  40223a:	74 3b                	je     402277 <__setargv+0x287>
  40223c:	39 75 c4             	cmp    %esi,-0x3c(%ebp)
  40223f:	72 4f                	jb     402290 <__setargv+0x2a0>
  402241:	8b 55 c8             	mov    -0x38(%ebp),%edx
  402244:	85 d2                	test   %edx,%edx
  402246:	75 48                	jne    402290 <__setargv+0x2a0>
  402248:	89 f0                	mov    %esi,%eax
  40224a:	31 d2                	xor    %edx,%edx
  40224c:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  402253:	e9 0b fe ff ff       	jmp    402063 <__setargv+0x73>
  402258:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40225f:	90                   	nop
  402260:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  402267:	00 
  402268:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40226b:	89 04 24             	mov    %eax,(%esp)
  40226e:	e8 2d 24 00 00       	call   4046a0 <__isctype>
  402273:	85 c0                	test   %eax,%eax
  402275:	75 c5                	jne    40223c <__setargv+0x24c>
  402277:	83 7d d4 09          	cmpl   $0x9,-0x2c(%ebp)
  40227b:	74 bf                	je     40223c <__setargv+0x24c>
  40227d:	8d 46 01             	lea    0x1(%esi),%eax
  402280:	88 1e                	mov    %bl,(%esi)
  402282:	31 d2                	xor    %edx,%edx
  402284:	e9 da fd ff ff       	jmp    402063 <__setargv+0x73>
  402289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402290:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402293:	c6 06 00             	movb   $0x0,(%esi)
  402296:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40229a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4022a1:	00 
  4022a2:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  4022a5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4022a9:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  4022ac:	83 cb 01             	or     $0x1,%ebx
  4022af:	89 34 24             	mov    %esi,(%esp)
  4022b2:	e8 f9 18 00 00       	call   403bb0 <___mingw_glob>
  4022b7:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  4022ba:	89 f0                	mov    %esi,%eax
  4022bc:	31 d2                	xor    %edx,%edx
  4022be:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  4022c5:	e9 99 fd ff ff       	jmp    402063 <__setargv+0x73>
  4022ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4022d0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4022d3:	c6 02 00             	movb   $0x0,(%edx)
  4022d6:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4022da:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4022e1:	00 
  4022e2:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4022e5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4022e9:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4022ec:	89 04 24             	mov    %eax,(%esp)
  4022ef:	e8 bc 18 00 00       	call   403bb0 <___mingw_glob>
  4022f4:	e9 e6 fd ff ff       	jmp    4020df <__setargv+0xef>
  4022f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402300:	8d 41 01             	lea    0x1(%ecx),%eax
  402303:	c6 01 22             	movb   $0x22,(%ecx)
  402306:	31 d2                	xor    %edx,%edx
  402308:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  40230f:	e9 4f fd ff ff       	jmp    402063 <__setargv+0x73>
  402314:	c6 00 5c             	movb   $0x5c,(%eax)
  402317:	83 c0 01             	add    $0x1,%eax
  40231a:	e9 44 fd ff ff       	jmp    402063 <__setargv+0x73>
  40231f:	83 75 d0 27          	xorl   $0x27,-0x30(%ebp)
  402323:	89 c8                	mov    %ecx,%eax
  402325:	31 d2                	xor    %edx,%edx
  402327:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  40232e:	e9 30 fd ff ff       	jmp    402063 <__setargv+0x73>
  402333:	89 c6                	mov    %eax,%esi
  402335:	e9 e1 fe ff ff       	jmp    40221b <__setargv+0x22b>
  40233a:	89 c1                	mov    %eax,%ecx
  40233c:	e9 9a fe ff ff       	jmp    4021db <__setargv+0x1eb>
  402341:	89 c2                	mov    %eax,%edx
  402343:	e9 83 fd ff ff       	jmp    4020cb <__setargv+0xdb>
  402348:	89 c1                	mov    %eax,%ecx
  40234a:	e9 51 fe ff ff       	jmp    4021a0 <__setargv+0x1b0>
  40234f:	89 c2                	mov    %eax,%edx
  402351:	e9 e0 fd ff ff       	jmp    402136 <__setargv+0x146>
  402356:	90                   	nop
  402357:	90                   	nop
  402358:	90                   	nop
  402359:	90                   	nop
  40235a:	90                   	nop
  40235b:	90                   	nop
  40235c:	90                   	nop
  40235d:	90                   	nop
  40235e:	90                   	nop
  40235f:	90                   	nop

00402360 <___cpu_features_init>:
  402360:	9c                   	pushf  
  402361:	9c                   	pushf  
  402362:	58                   	pop    %eax
  402363:	89 c2                	mov    %eax,%edx
  402365:	35 00 00 20 00       	xor    $0x200000,%eax
  40236a:	50                   	push   %eax
  40236b:	9d                   	popf   
  40236c:	9c                   	pushf  
  40236d:	58                   	pop    %eax
  40236e:	9d                   	popf   
  40236f:	31 d0                	xor    %edx,%eax
  402371:	a9 00 00 20 00       	test   $0x200000,%eax
  402376:	0f 84 e9 00 00 00    	je     402465 <___cpu_features_init+0x105>
  40237c:	53                   	push   %ebx
  40237d:	31 c0                	xor    %eax,%eax
  40237f:	0f a2                	cpuid  
  402381:	85 c0                	test   %eax,%eax
  402383:	0f 84 db 00 00 00    	je     402464 <___cpu_features_init+0x104>
  402389:	b8 01 00 00 00       	mov    $0x1,%eax
  40238e:	0f a2                	cpuid  
  402390:	31 c0                	xor    %eax,%eax
  402392:	f6 c6 01             	test   $0x1,%dh
  402395:	74 03                	je     40239a <___cpu_features_init+0x3a>
  402397:	83 c8 01             	or     $0x1,%eax
  40239a:	f6 c5 20             	test   $0x20,%ch
  40239d:	74 05                	je     4023a4 <___cpu_features_init+0x44>
  40239f:	0d 80 00 00 00       	or     $0x80,%eax
  4023a4:	f6 c6 80             	test   $0x80,%dh
  4023a7:	74 03                	je     4023ac <___cpu_features_init+0x4c>
  4023a9:	83 c8 02             	or     $0x2,%eax
  4023ac:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4023b2:	74 03                	je     4023b7 <___cpu_features_init+0x57>
  4023b4:	83 c8 04             	or     $0x4,%eax
  4023b7:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  4023bd:	74 6d                	je     40242c <___cpu_features_init+0xcc>
  4023bf:	83 c8 08             	or     $0x8,%eax
  4023c2:	55                   	push   %ebp
  4023c3:	89 e5                	mov    %esp,%ebp
  4023c5:	81 ec 00 02 00 00    	sub    $0x200,%esp
  4023cb:	83 e4 f0             	and    $0xfffffff0,%esp
  4023ce:	0f ae 04 24          	fxsave (%esp)
  4023d2:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  4023d9:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  4023e0:	de c0 13 00 
  4023e4:	0f ae 0c 24          	fxrstor (%esp)
  4023e8:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  4023ef:	0f ae 04 24          	fxsave (%esp)
  4023f3:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  4023fa:	0f ae 0c 24          	fxrstor (%esp)
  4023fe:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  402405:	c9                   	leave  
  402406:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  40240c:	75 1e                	jne    40242c <___cpu_features_init+0xcc>
  40240e:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  402414:	74 03                	je     402419 <___cpu_features_init+0xb9>
  402416:	83 c8 10             	or     $0x10,%eax
  402419:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  40241f:	74 03                	je     402424 <___cpu_features_init+0xc4>
  402421:	83 c8 20             	or     $0x20,%eax
  402424:	f6 c1 01             	test   $0x1,%cl
  402427:	74 03                	je     40242c <___cpu_features_init+0xcc>
  402429:	83 c8 40             	or     $0x40,%eax
  40242c:	a3 2c e0 40 00       	mov    %eax,0x40e02c
  402431:	b8 00 00 00 80       	mov    $0x80000000,%eax
  402436:	0f a2                	cpuid  
  402438:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  40243d:	76 25                	jbe    402464 <___cpu_features_init+0x104>
  40243f:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402444:	0f a2                	cpuid  
  402446:	31 c0                	xor    %eax,%eax
  402448:	85 d2                	test   %edx,%edx
  40244a:	79 05                	jns    402451 <___cpu_features_init+0xf1>
  40244c:	b8 00 01 00 00       	mov    $0x100,%eax
  402451:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  402457:	74 05                	je     40245e <___cpu_features_init+0xfe>
  402459:	0d 00 02 00 00       	or     $0x200,%eax
  40245e:	09 05 2c e0 40 00    	or     %eax,0x40e02c
  402464:	5b                   	pop    %ebx
  402465:	f3 c3                	repz ret 
  402467:	90                   	nop
  402468:	90                   	nop
  402469:	90                   	nop
  40246a:	90                   	nop
  40246b:	90                   	nop
  40246c:	90                   	nop
  40246d:	90                   	nop
  40246e:	90                   	nop
  40246f:	90                   	nop

00402470 <___do_global_dtors>:
  402470:	a1 10 80 40 00       	mov    0x408010,%eax
  402475:	8b 00                	mov    (%eax),%eax
  402477:	85 c0                	test   %eax,%eax
  402479:	74 25                	je     4024a0 <___do_global_dtors+0x30>
  40247b:	83 ec 0c             	sub    $0xc,%esp
  40247e:	66 90                	xchg   %ax,%ax
  402480:	ff d0                	call   *%eax
  402482:	a1 10 80 40 00       	mov    0x408010,%eax
  402487:	8d 50 04             	lea    0x4(%eax),%edx
  40248a:	8b 40 04             	mov    0x4(%eax),%eax
  40248d:	89 15 10 80 40 00    	mov    %edx,0x408010
  402493:	85 c0                	test   %eax,%eax
  402495:	75 e9                	jne    402480 <___do_global_dtors+0x10>
  402497:	83 c4 0c             	add    $0xc,%esp
  40249a:	c3                   	ret    
  40249b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40249f:	90                   	nop
  4024a0:	c3                   	ret    
  4024a1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4024a8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4024af:	90                   	nop

004024b0 <___do_global_ctors>:
  4024b0:	53                   	push   %ebx
  4024b1:	83 ec 18             	sub    $0x18,%esp
  4024b4:	8b 1d 60 70 40 00    	mov    0x407060,%ebx
  4024ba:	83 fb ff             	cmp    $0xffffffff,%ebx
  4024bd:	74 21                	je     4024e0 <___do_global_ctors+0x30>
  4024bf:	85 db                	test   %ebx,%ebx
  4024c1:	74 0c                	je     4024cf <___do_global_ctors+0x1f>
  4024c3:	ff 14 9d 60 70 40 00 	call   *0x407060(,%ebx,4)
  4024ca:	83 eb 01             	sub    $0x1,%ebx
  4024cd:	75 f4                	jne    4024c3 <___do_global_ctors+0x13>
  4024cf:	c7 04 24 70 24 40 00 	movl   $0x402470,(%esp)
  4024d6:	e8 35 ee ff ff       	call   401310 <_atexit>
  4024db:	83 c4 18             	add    $0x18,%esp
  4024de:	5b                   	pop    %ebx
  4024df:	c3                   	ret    
  4024e0:	31 db                	xor    %ebx,%ebx
  4024e2:	eb 02                	jmp    4024e6 <___do_global_ctors+0x36>
  4024e4:	89 c3                	mov    %eax,%ebx
  4024e6:	8d 43 01             	lea    0x1(%ebx),%eax
  4024e9:	8b 14 85 60 70 40 00 	mov    0x407060(,%eax,4),%edx
  4024f0:	85 d2                	test   %edx,%edx
  4024f2:	75 f0                	jne    4024e4 <___do_global_ctors+0x34>
  4024f4:	eb c9                	jmp    4024bf <___do_global_ctors+0xf>
  4024f6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4024fd:	8d 76 00             	lea    0x0(%esi),%esi

00402500 <___main>:
  402500:	a1 30 e0 40 00       	mov    0x40e030,%eax
  402505:	85 c0                	test   %eax,%eax
  402507:	74 07                	je     402510 <___main+0x10>
  402509:	c3                   	ret    
  40250a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402510:	c7 05 30 e0 40 00 01 	movl   $0x1,0x40e030
  402517:	00 00 00 
  40251a:	eb 94                	jmp    4024b0 <___do_global_ctors>
  40251c:	90                   	nop
  40251d:	90                   	nop
  40251e:	90                   	nop
  40251f:	90                   	nop

00402520 <.text>:
  402520:	83 ec 1c             	sub    $0x1c,%esp
  402523:	8b 44 24 24          	mov    0x24(%esp),%eax
  402527:	83 f8 03             	cmp    $0x3,%eax
  40252a:	74 14                	je     402540 <.text+0x20>
  40252c:	85 c0                	test   %eax,%eax
  40252e:	74 10                	je     402540 <.text+0x20>
  402530:	b8 01 00 00 00       	mov    $0x1,%eax
  402535:	83 c4 1c             	add    $0x1c,%esp
  402538:	c2 0c 00             	ret    $0xc
  40253b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40253f:	90                   	nop
  402540:	8b 54 24 28          	mov    0x28(%esp),%edx
  402544:	89 44 24 04          	mov    %eax,0x4(%esp)
  402548:	8b 44 24 20          	mov    0x20(%esp),%eax
  40254c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402550:	89 04 24             	mov    %eax,(%esp)
  402553:	e8 58 02 00 00       	call   4027b0 <___mingw_TLScallback>
  402558:	b8 01 00 00 00       	mov    $0x1,%eax
  40255d:	83 c4 1c             	add    $0x1c,%esp
  402560:	c2 0c 00             	ret    $0xc
  402563:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40256a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402570 <___dyn_tls_init@12>:
  402570:	56                   	push   %esi
  402571:	53                   	push   %ebx
  402572:	83 ec 14             	sub    $0x14,%esp
  402575:	83 3d 6c e0 40 00 02 	cmpl   $0x2,0x40e06c
  40257c:	8b 44 24 24          	mov    0x24(%esp),%eax
  402580:	74 0a                	je     40258c <___dyn_tls_init@12+0x1c>
  402582:	c7 05 6c e0 40 00 02 	movl   $0x2,0x40e06c
  402589:	00 00 00 
  40258c:	83 f8 02             	cmp    $0x2,%eax
  40258f:	74 12                	je     4025a3 <___dyn_tls_init@12+0x33>
  402591:	83 f8 01             	cmp    $0x1,%eax
  402594:	74 4b                	je     4025e1 <___dyn_tls_init@12+0x71>
  402596:	83 c4 14             	add    $0x14,%esp
  402599:	b8 01 00 00 00       	mov    $0x1,%eax
  40259e:	5b                   	pop    %ebx
  40259f:	5e                   	pop    %esi
  4025a0:	c2 0c 00             	ret    $0xc
  4025a3:	b8 14 10 41 00       	mov    $0x411014,%eax
  4025a8:	2d 14 10 41 00       	sub    $0x411014,%eax
  4025ad:	89 c6                	mov    %eax,%esi
  4025af:	c1 fe 02             	sar    $0x2,%esi
  4025b2:	85 c0                	test   %eax,%eax
  4025b4:	7e e0                	jle    402596 <___dyn_tls_init@12+0x26>
  4025b6:	31 db                	xor    %ebx,%ebx
  4025b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4025bf:	90                   	nop
  4025c0:	8b 04 9d 14 10 41 00 	mov    0x411014(,%ebx,4),%eax
  4025c7:	85 c0                	test   %eax,%eax
  4025c9:	74 02                	je     4025cd <___dyn_tls_init@12+0x5d>
  4025cb:	ff d0                	call   *%eax
  4025cd:	83 c3 01             	add    $0x1,%ebx
  4025d0:	39 de                	cmp    %ebx,%esi
  4025d2:	7f ec                	jg     4025c0 <___dyn_tls_init@12+0x50>
  4025d4:	83 c4 14             	add    $0x14,%esp
  4025d7:	b8 01 00 00 00       	mov    $0x1,%eax
  4025dc:	5b                   	pop    %ebx
  4025dd:	5e                   	pop    %esi
  4025de:	c2 0c 00             	ret    $0xc
  4025e1:	8b 44 24 28          	mov    0x28(%esp),%eax
  4025e5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4025ec:	00 
  4025ed:	89 44 24 08          	mov    %eax,0x8(%esp)
  4025f1:	8b 44 24 20          	mov    0x20(%esp),%eax
  4025f5:	89 04 24             	mov    %eax,(%esp)
  4025f8:	e8 b3 01 00 00       	call   4027b0 <___mingw_TLScallback>
  4025fd:	83 c4 14             	add    $0x14,%esp
  402600:	b8 01 00 00 00       	mov    $0x1,%eax
  402605:	5b                   	pop    %ebx
  402606:	5e                   	pop    %esi
  402607:	c2 0c 00             	ret    $0xc
  40260a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402610 <___tlregdtor>:
  402610:	31 c0                	xor    %eax,%eax
  402612:	c3                   	ret    
  402613:	90                   	nop
  402614:	90                   	nop
  402615:	90                   	nop
  402616:	90                   	nop
  402617:	90                   	nop
  402618:	90                   	nop
  402619:	90                   	nop
  40261a:	90                   	nop
  40261b:	90                   	nop
  40261c:	90                   	nop
  40261d:	90                   	nop
  40261e:	90                   	nop
  40261f:	90                   	nop

00402620 <.text>:
  402620:	56                   	push   %esi
  402621:	53                   	push   %ebx
  402622:	83 ec 14             	sub    $0x14,%esp
  402625:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  40262c:	e8 27 21 00 00       	call   404758 <_EnterCriticalSection@4>
  402631:	8b 1d 44 e0 40 00    	mov    0x40e044,%ebx
  402637:	83 ec 04             	sub    $0x4,%esp
  40263a:	85 db                	test   %ebx,%ebx
  40263c:	74 2d                	je     40266b <.text+0x4b>
  40263e:	66 90                	xchg   %ax,%ax
  402640:	8b 03                	mov    (%ebx),%eax
  402642:	89 04 24             	mov    %eax,(%esp)
  402645:	e8 9e 20 00 00       	call   4046e8 <_TlsGetValue@4>
  40264a:	83 ec 04             	sub    $0x4,%esp
  40264d:	89 c6                	mov    %eax,%esi
  40264f:	e8 cc 20 00 00       	call   404720 <_GetLastError@0>
  402654:	85 c0                	test   %eax,%eax
  402656:	75 0c                	jne    402664 <.text+0x44>
  402658:	85 f6                	test   %esi,%esi
  40265a:	74 08                	je     402664 <.text+0x44>
  40265c:	8b 43 04             	mov    0x4(%ebx),%eax
  40265f:	89 34 24             	mov    %esi,(%esp)
  402662:	ff d0                	call   *%eax
  402664:	8b 5b 08             	mov    0x8(%ebx),%ebx
  402667:	85 db                	test   %ebx,%ebx
  402669:	75 d5                	jne    402640 <.text+0x20>
  40266b:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  402672:	e8 89 20 00 00       	call   404700 <_LeaveCriticalSection@4>
  402677:	83 ec 04             	sub    $0x4,%esp
  40267a:	83 c4 14             	add    $0x14,%esp
  40267d:	5b                   	pop    %ebx
  40267e:	5e                   	pop    %esi
  40267f:	c3                   	ret    

00402680 <____w64_mingwthr_add_key_dtor>:
  402680:	56                   	push   %esi
  402681:	31 f6                	xor    %esi,%esi
  402683:	53                   	push   %ebx
  402684:	83 ec 14             	sub    $0x14,%esp
  402687:	a1 48 e0 40 00       	mov    0x40e048,%eax
  40268c:	85 c0                	test   %eax,%eax
  40268e:	75 10                	jne    4026a0 <____w64_mingwthr_add_key_dtor+0x20>
  402690:	83 c4 14             	add    $0x14,%esp
  402693:	89 f0                	mov    %esi,%eax
  402695:	5b                   	pop    %ebx
  402696:	5e                   	pop    %esi
  402697:	c3                   	ret    
  402698:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40269f:	90                   	nop
  4026a0:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  4026a7:	00 
  4026a8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4026af:	e8 d4 1f 00 00       	call   404688 <_calloc>
  4026b4:	89 c3                	mov    %eax,%ebx
  4026b6:	85 c0                	test   %eax,%eax
  4026b8:	74 41                	je     4026fb <____w64_mingwthr_add_key_dtor+0x7b>
  4026ba:	8b 44 24 20          	mov    0x20(%esp),%eax
  4026be:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  4026c5:	89 03                	mov    %eax,(%ebx)
  4026c7:	8b 44 24 24          	mov    0x24(%esp),%eax
  4026cb:	89 43 04             	mov    %eax,0x4(%ebx)
  4026ce:	e8 85 20 00 00       	call   404758 <_EnterCriticalSection@4>
  4026d3:	a1 44 e0 40 00       	mov    0x40e044,%eax
  4026d8:	89 1d 44 e0 40 00    	mov    %ebx,0x40e044
  4026de:	83 ec 04             	sub    $0x4,%esp
  4026e1:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  4026e8:	89 43 08             	mov    %eax,0x8(%ebx)
  4026eb:	e8 10 20 00 00       	call   404700 <_LeaveCriticalSection@4>
  4026f0:	89 f0                	mov    %esi,%eax
  4026f2:	83 ec 04             	sub    $0x4,%esp
  4026f5:	83 c4 14             	add    $0x14,%esp
  4026f8:	5b                   	pop    %ebx
  4026f9:	5e                   	pop    %esi
  4026fa:	c3                   	ret    
  4026fb:	be ff ff ff ff       	mov    $0xffffffff,%esi
  402700:	eb 8e                	jmp    402690 <____w64_mingwthr_add_key_dtor+0x10>
  402702:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402709:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402710 <____w64_mingwthr_remove_key_dtor>:
  402710:	53                   	push   %ebx
  402711:	83 ec 18             	sub    $0x18,%esp
  402714:	a1 48 e0 40 00       	mov    0x40e048,%eax
  402719:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40271d:	85 c0                	test   %eax,%eax
  40271f:	75 0f                	jne    402730 <____w64_mingwthr_remove_key_dtor+0x20>
  402721:	83 c4 18             	add    $0x18,%esp
  402724:	31 c0                	xor    %eax,%eax
  402726:	5b                   	pop    %ebx
  402727:	c3                   	ret    
  402728:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40272f:	90                   	nop
  402730:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  402737:	e8 1c 20 00 00       	call   404758 <_EnterCriticalSection@4>
  40273c:	8b 15 44 e0 40 00    	mov    0x40e044,%edx
  402742:	83 ec 04             	sub    $0x4,%esp
  402745:	85 d2                	test   %edx,%edx
  402747:	74 17                	je     402760 <____w64_mingwthr_remove_key_dtor+0x50>
  402749:	8b 02                	mov    (%edx),%eax
  40274b:	39 c3                	cmp    %eax,%ebx
  40274d:	75 0a                	jne    402759 <____w64_mingwthr_remove_key_dtor+0x49>
  40274f:	eb 4e                	jmp    40279f <____w64_mingwthr_remove_key_dtor+0x8f>
  402751:	8b 08                	mov    (%eax),%ecx
  402753:	39 d9                	cmp    %ebx,%ecx
  402755:	74 29                	je     402780 <____w64_mingwthr_remove_key_dtor+0x70>
  402757:	89 c2                	mov    %eax,%edx
  402759:	8b 42 08             	mov    0x8(%edx),%eax
  40275c:	85 c0                	test   %eax,%eax
  40275e:	75 f1                	jne    402751 <____w64_mingwthr_remove_key_dtor+0x41>
  402760:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  402767:	e8 94 1f 00 00       	call   404700 <_LeaveCriticalSection@4>
  40276c:	83 ec 04             	sub    $0x4,%esp
  40276f:	83 c4 18             	add    $0x18,%esp
  402772:	31 c0                	xor    %eax,%eax
  402774:	5b                   	pop    %ebx
  402775:	c3                   	ret    
  402776:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40277d:	8d 76 00             	lea    0x0(%esi),%esi
  402780:	8b 48 08             	mov    0x8(%eax),%ecx
  402783:	89 4a 08             	mov    %ecx,0x8(%edx)
  402786:	89 04 24             	mov    %eax,(%esp)
  402789:	e8 f2 1e 00 00       	call   404680 <_free>
  40278e:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  402795:	e8 66 1f 00 00       	call   404700 <_LeaveCriticalSection@4>
  40279a:	83 ec 04             	sub    $0x4,%esp
  40279d:	eb d0                	jmp    40276f <____w64_mingwthr_remove_key_dtor+0x5f>
  40279f:	8b 42 08             	mov    0x8(%edx),%eax
  4027a2:	a3 44 e0 40 00       	mov    %eax,0x40e044
  4027a7:	89 d0                	mov    %edx,%eax
  4027a9:	eb db                	jmp    402786 <____w64_mingwthr_remove_key_dtor+0x76>
  4027ab:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027af:	90                   	nop

004027b0 <___mingw_TLScallback>:
  4027b0:	83 ec 1c             	sub    $0x1c,%esp
  4027b3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4027b7:	83 f8 01             	cmp    $0x1,%eax
  4027ba:	74 54                	je     402810 <___mingw_TLScallback+0x60>
  4027bc:	85 c0                	test   %eax,%eax
  4027be:	74 20                	je     4027e0 <___mingw_TLScallback+0x30>
  4027c0:	83 f8 03             	cmp    $0x3,%eax
  4027c3:	75 09                	jne    4027ce <___mingw_TLScallback+0x1e>
  4027c5:	a1 48 e0 40 00       	mov    0x40e048,%eax
  4027ca:	85 c0                	test   %eax,%eax
  4027cc:	75 73                	jne    402841 <___mingw_TLScallback+0x91>
  4027ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4027d3:	83 c4 1c             	add    $0x1c,%esp
  4027d6:	c3                   	ret    
  4027d7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4027de:	66 90                	xchg   %ax,%ax
  4027e0:	a1 48 e0 40 00       	mov    0x40e048,%eax
  4027e5:	85 c0                	test   %eax,%eax
  4027e7:	75 47                	jne    402830 <___mingw_TLScallback+0x80>
  4027e9:	a1 48 e0 40 00       	mov    0x40e048,%eax
  4027ee:	83 f8 01             	cmp    $0x1,%eax
  4027f1:	75 db                	jne    4027ce <___mingw_TLScallback+0x1e>
  4027f3:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  4027fa:	c7 05 48 e0 40 00 00 	movl   $0x0,0x40e048
  402801:	00 00 00 
  402804:	e8 57 1f 00 00       	call   404760 <_DeleteCriticalSection@4>
  402809:	83 ec 04             	sub    $0x4,%esp
  40280c:	eb c0                	jmp    4027ce <___mingw_TLScallback+0x1e>
  40280e:	66 90                	xchg   %ax,%ax
  402810:	a1 48 e0 40 00       	mov    0x40e048,%eax
  402815:	85 c0                	test   %eax,%eax
  402817:	74 37                	je     402850 <___mingw_TLScallback+0xa0>
  402819:	c7 05 48 e0 40 00 01 	movl   $0x1,0x40e048
  402820:	00 00 00 
  402823:	b8 01 00 00 00       	mov    $0x1,%eax
  402828:	83 c4 1c             	add    $0x1c,%esp
  40282b:	c3                   	ret    
  40282c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402830:	e8 eb fd ff ff       	call   402620 <.text>
  402835:	a1 48 e0 40 00       	mov    0x40e048,%eax
  40283a:	83 f8 01             	cmp    $0x1,%eax
  40283d:	75 8f                	jne    4027ce <___mingw_TLScallback+0x1e>
  40283f:	eb b2                	jmp    4027f3 <___mingw_TLScallback+0x43>
  402841:	e8 da fd ff ff       	call   402620 <.text>
  402846:	b8 01 00 00 00       	mov    $0x1,%eax
  40284b:	83 c4 1c             	add    $0x1c,%esp
  40284e:	c3                   	ret    
  40284f:	90                   	nop
  402850:	c7 04 24 4c e0 40 00 	movl   $0x40e04c,(%esp)
  402857:	e8 ac 1e 00 00       	call   404708 <_InitializeCriticalSection@4>
  40285c:	83 ec 04             	sub    $0x4,%esp
  40285f:	eb b8                	jmp    402819 <___mingw_TLScallback+0x69>
  402861:	90                   	nop
  402862:	90                   	nop
  402863:	90                   	nop
  402864:	90                   	nop
  402865:	90                   	nop
  402866:	90                   	nop
  402867:	90                   	nop
  402868:	90                   	nop
  402869:	90                   	nop
  40286a:	90                   	nop
  40286b:	90                   	nop
  40286c:	90                   	nop
  40286d:	90                   	nop
  40286e:	90                   	nop
  40286f:	90                   	nop

00402870 <.text>:
  402870:	56                   	push   %esi
  402871:	53                   	push   %ebx
  402872:	83 ec 14             	sub    $0x14,%esp
  402875:	a1 a0 f2 40 00       	mov    0x40f2a0,%eax
  40287a:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  402881:	00 
  402882:	8d 74 24 24          	lea    0x24(%esp),%esi
  402886:	8d 58 40             	lea    0x40(%eax),%ebx
  402889:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  402890:	00 
  402891:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  402895:	c7 04 24 34 92 40 00 	movl   $0x409234,(%esp)
  40289c:	e8 d7 1d 00 00       	call   404678 <_fwrite>
  4028a1:	8b 44 24 20          	mov    0x20(%esp),%eax
  4028a5:	89 74 24 08          	mov    %esi,0x8(%esp)
  4028a9:	89 1c 24             	mov    %ebx,(%esp)
  4028ac:	89 44 24 04          	mov    %eax,0x4(%esp)
  4028b0:	e8 73 1d 00 00       	call   404628 <_vfprintf>
  4028b5:	e8 d6 1d 00 00       	call   404690 <_abort>
  4028ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4028c0:	55                   	push   %ebp
  4028c1:	57                   	push   %edi
  4028c2:	89 d7                	mov    %edx,%edi
  4028c4:	56                   	push   %esi
  4028c5:	89 ce                	mov    %ecx,%esi
  4028c7:	53                   	push   %ebx
  4028c8:	89 c3                	mov    %eax,%ebx
  4028ca:	83 ec 3c             	sub    $0x3c,%esp
  4028cd:	8d 44 24 14          	lea    0x14(%esp),%eax
  4028d1:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  4028d8:	00 
  4028d9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4028dd:	89 1c 24             	mov    %ebx,(%esp)
  4028e0:	e8 f3 1d 00 00       	call   4046d8 <_VirtualQuery@12>
  4028e5:	83 ec 0c             	sub    $0xc,%esp
  4028e8:	85 c0                	test   %eax,%eax
  4028ea:	0f 84 a4 00 00 00    	je     402994 <.text+0x124>
  4028f0:	8b 44 24 28          	mov    0x28(%esp),%eax
  4028f4:	83 f8 40             	cmp    $0x40,%eax
  4028f7:	74 05                	je     4028fe <.text+0x8e>
  4028f9:	83 f8 04             	cmp    $0x4,%eax
  4028fc:	75 22                	jne    402920 <.text+0xb0>
  4028fe:	85 f6                	test   %esi,%esi
  402900:	74 10                	je     402912 <.text+0xa2>
  402902:	31 c0                	xor    %eax,%eax
  402904:	0f b6 0c 07          	movzbl (%edi,%eax,1),%ecx
  402908:	88 0c 03             	mov    %cl,(%ebx,%eax,1)
  40290b:	83 c0 01             	add    $0x1,%eax
  40290e:	39 f0                	cmp    %esi,%eax
  402910:	72 f2                	jb     402904 <.text+0x94>
  402912:	83 c4 3c             	add    $0x3c,%esp
  402915:	5b                   	pop    %ebx
  402916:	5e                   	pop    %esi
  402917:	5f                   	pop    %edi
  402918:	5d                   	pop    %ebp
  402919:	c3                   	ret    
  40291a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402920:	8b 44 24 20          	mov    0x20(%esp),%eax
  402924:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  402928:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  40292f:	00 
  402930:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  402934:	89 44 24 04          	mov    %eax,0x4(%esp)
  402938:	8b 44 24 14          	mov    0x14(%esp),%eax
  40293c:	89 04 24             	mov    %eax,(%esp)
  40293f:	e8 9c 1d 00 00       	call   4046e0 <_VirtualProtect@16>
  402944:	83 ec 10             	sub    $0x10,%esp
  402947:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40294b:	85 f6                	test   %esi,%esi
  40294d:	74 10                	je     40295f <.text+0xef>
  40294f:	31 d2                	xor    %edx,%edx
  402951:	0f b6 04 17          	movzbl (%edi,%edx,1),%eax
  402955:	88 04 13             	mov    %al,(%ebx,%edx,1)
  402958:	83 c2 01             	add    $0x1,%edx
  40295b:	39 f2                	cmp    %esi,%edx
  40295d:	72 f2                	jb     402951 <.text+0xe1>
  40295f:	83 f9 40             	cmp    $0x40,%ecx
  402962:	74 ae                	je     402912 <.text+0xa2>
  402964:	83 f9 04             	cmp    $0x4,%ecx
  402967:	74 a9                	je     402912 <.text+0xa2>
  402969:	8b 44 24 10          	mov    0x10(%esp),%eax
  40296d:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  402971:	89 44 24 08          	mov    %eax,0x8(%esp)
  402975:	8b 44 24 20          	mov    0x20(%esp),%eax
  402979:	89 44 24 04          	mov    %eax,0x4(%esp)
  40297d:	8b 44 24 14          	mov    0x14(%esp),%eax
  402981:	89 04 24             	mov    %eax,(%esp)
  402984:	e8 57 1d 00 00       	call   4046e0 <_VirtualProtect@16>
  402989:	83 ec 10             	sub    $0x10,%esp
  40298c:	83 c4 3c             	add    $0x3c,%esp
  40298f:	5b                   	pop    %ebx
  402990:	5e                   	pop    %esi
  402991:	5f                   	pop    %edi
  402992:	5d                   	pop    %ebp
  402993:	c3                   	ret    
  402994:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  402998:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  40299f:	00 
  4029a0:	c7 04 24 4c 92 40 00 	movl   $0x40924c,(%esp)
  4029a7:	e8 c4 fe ff ff       	call   402870 <.text>
  4029ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004029b0 <__pei386_runtime_relocator>:
  4029b0:	a1 64 e0 40 00       	mov    0x40e064,%eax
  4029b5:	85 c0                	test   %eax,%eax
  4029b7:	74 07                	je     4029c0 <__pei386_runtime_relocator+0x10>
  4029b9:	c3                   	ret    
  4029ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4029c0:	c7 05 64 e0 40 00 01 	movl   $0x1,0x40e064
  4029c7:	00 00 00 
  4029ca:	b8 24 95 40 00       	mov    $0x409524,%eax
  4029cf:	2d c4 94 40 00       	sub    $0x4094c4,%eax
  4029d4:	83 f8 07             	cmp    $0x7,%eax
  4029d7:	7e e0                	jle    4029b9 <__pei386_runtime_relocator+0x9>
  4029d9:	55                   	push   %ebp
  4029da:	57                   	push   %edi
  4029db:	56                   	push   %esi
  4029dc:	53                   	push   %ebx
  4029dd:	83 ec 2c             	sub    $0x2c,%esp
  4029e0:	8b 15 c4 94 40 00    	mov    0x4094c4,%edx
  4029e6:	83 f8 0b             	cmp    $0xb,%eax
  4029e9:	0f 8f 81 00 00 00    	jg     402a70 <__pei386_runtime_relocator+0xc0>
  4029ef:	bb c4 94 40 00       	mov    $0x4094c4,%ebx
  4029f4:	85 d2                	test   %edx,%edx
  4029f6:	0f 85 29 01 00 00    	jne    402b25 <__pei386_runtime_relocator+0x175>
  4029fc:	8b 43 04             	mov    0x4(%ebx),%eax
  4029ff:	85 c0                	test   %eax,%eax
  402a01:	0f 85 1e 01 00 00    	jne    402b25 <__pei386_runtime_relocator+0x175>
  402a07:	8b 43 08             	mov    0x8(%ebx),%eax
  402a0a:	83 f8 01             	cmp    $0x1,%eax
  402a0d:	0f 85 67 01 00 00    	jne    402b7a <__pei386_runtime_relocator+0x1ca>
  402a13:	83 c3 0c             	add    $0xc,%ebx
  402a16:	81 fb 24 95 40 00    	cmp    $0x409524,%ebx
  402a1c:	73 4a                	jae    402a68 <__pei386_runtime_relocator+0xb8>
  402a1e:	8b 13                	mov    (%ebx),%edx
  402a20:	8b 73 04             	mov    0x4(%ebx),%esi
  402a23:	0f b6 4b 08          	movzbl 0x8(%ebx),%ecx
  402a27:	8d ba 00 00 40 00    	lea    0x400000(%edx),%edi
  402a2d:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  402a33:	8b 92 00 00 40 00    	mov    0x400000(%edx),%edx
  402a39:	83 f9 10             	cmp    $0x10,%ecx
  402a3c:	0f 84 7e 00 00 00    	je     402ac0 <__pei386_runtime_relocator+0x110>
  402a42:	83 f9 20             	cmp    $0x20,%ecx
  402a45:	75 59                	jne    402aa0 <__pei386_runtime_relocator+0xf0>
  402a47:	29 fa                	sub    %edi,%edx
  402a49:	03 10                	add    (%eax),%edx
  402a4b:	b9 04 00 00 00       	mov    $0x4,%ecx
  402a50:	83 c3 0c             	add    $0xc,%ebx
  402a53:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402a57:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402a5b:	e8 60 fe ff ff       	call   4028c0 <.text+0x50>
  402a60:	81 fb 24 95 40 00    	cmp    $0x409524,%ebx
  402a66:	72 b6                	jb     402a1e <__pei386_runtime_relocator+0x6e>
  402a68:	83 c4 2c             	add    $0x2c,%esp
  402a6b:	5b                   	pop    %ebx
  402a6c:	5e                   	pop    %esi
  402a6d:	5f                   	pop    %edi
  402a6e:	5d                   	pop    %ebp
  402a6f:	c3                   	ret    
  402a70:	85 d2                	test   %edx,%edx
  402a72:	0f 85 a8 00 00 00    	jne    402b20 <__pei386_runtime_relocator+0x170>
  402a78:	a1 c8 94 40 00       	mov    0x4094c8,%eax
  402a7d:	89 c7                	mov    %eax,%edi
  402a7f:	0b 3d cc 94 40 00    	or     0x4094cc,%edi
  402a85:	0f 85 e5 00 00 00    	jne    402b70 <__pei386_runtime_relocator+0x1c0>
  402a8b:	8b 15 d0 94 40 00    	mov    0x4094d0,%edx
  402a91:	bb d0 94 40 00       	mov    $0x4094d0,%ebx
  402a96:	e9 59 ff ff ff       	jmp    4029f4 <__pei386_runtime_relocator+0x44>
  402a9b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402a9f:	90                   	nop
  402aa0:	83 f9 08             	cmp    $0x8,%ecx
  402aa3:	74 4c                	je     402af1 <__pei386_runtime_relocator+0x141>
  402aa5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402aa9:	c7 04 24 b4 92 40 00 	movl   $0x4092b4,(%esp)
  402ab0:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402ab7:	00 
  402ab8:	e8 b3 fd ff ff       	call   402870 <.text>
  402abd:	8d 76 00             	lea    0x0(%esi),%esi
  402ac0:	0f b7 ae 00 00 40 00 	movzwl 0x400000(%esi),%ebp
  402ac7:	89 e9                	mov    %ebp,%ecx
  402ac9:	81 c9 00 00 ff ff    	or     $0xffff0000,%ecx
  402acf:	66 85 ed             	test   %bp,%bp
  402ad2:	78 02                	js     402ad6 <__pei386_runtime_relocator+0x126>
  402ad4:	89 e9                	mov    %ebp,%ecx
  402ad6:	29 f9                	sub    %edi,%ecx
  402ad8:	01 ca                	add    %ecx,%edx
  402ada:	b9 02 00 00 00       	mov    $0x2,%ecx
  402adf:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402ae3:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402ae7:	e8 d4 fd ff ff       	call   4028c0 <.text+0x50>
  402aec:	e9 22 ff ff ff       	jmp    402a13 <__pei386_runtime_relocator+0x63>
  402af1:	0f b6 30             	movzbl (%eax),%esi
  402af4:	89 f1                	mov    %esi,%ecx
  402af6:	84 c9                	test   %cl,%cl
  402af8:	79 06                	jns    402b00 <__pei386_runtime_relocator+0x150>
  402afa:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  402b00:	29 fe                	sub    %edi,%esi
  402b02:	b9 01 00 00 00       	mov    $0x1,%ecx
  402b07:	01 f2                	add    %esi,%edx
  402b09:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402b0d:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402b11:	e8 aa fd ff ff       	call   4028c0 <.text+0x50>
  402b16:	e9 f8 fe ff ff       	jmp    402a13 <__pei386_runtime_relocator+0x63>
  402b1b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402b1f:	90                   	nop
  402b20:	bb c4 94 40 00       	mov    $0x4094c4,%ebx
  402b25:	81 fb 24 95 40 00    	cmp    $0x409524,%ebx
  402b2b:	0f 83 37 ff ff ff    	jae    402a68 <__pei386_runtime_relocator+0xb8>
  402b31:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b34:	8b 13                	mov    (%ebx),%edx
  402b36:	83 c3 08             	add    $0x8,%ebx
  402b39:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  402b3f:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  402b45:	b9 04 00 00 00       	mov    $0x4,%ecx
  402b4a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402b4e:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402b52:	e8 69 fd ff ff       	call   4028c0 <.text+0x50>
  402b57:	81 fb 24 95 40 00    	cmp    $0x409524,%ebx
  402b5d:	72 d2                	jb     402b31 <__pei386_runtime_relocator+0x181>
  402b5f:	83 c4 2c             	add    $0x2c,%esp
  402b62:	5b                   	pop    %ebx
  402b63:	5e                   	pop    %esi
  402b64:	5f                   	pop    %edi
  402b65:	5d                   	pop    %ebp
  402b66:	c3                   	ret    
  402b67:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402b6e:	66 90                	xchg   %ax,%ax
  402b70:	bb c4 94 40 00       	mov    $0x4094c4,%ebx
  402b75:	e9 85 fe ff ff       	jmp    4029ff <__pei386_runtime_relocator+0x4f>
  402b7a:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b7e:	c7 04 24 80 92 40 00 	movl   $0x409280,(%esp)
  402b85:	e8 e6 fc ff ff       	call   402870 <.text>
  402b8a:	90                   	nop
  402b8b:	90                   	nop
  402b8c:	90                   	nop
  402b8d:	90                   	nop
  402b8e:	90                   	nop
  402b8f:	90                   	nop

00402b90 <___register_frame_info>:
  402b90:	ff 25 00 f3 40 00    	jmp    *0x40f300
  402b96:	90                   	nop
  402b97:	90                   	nop

00402b98 <___deregister_frame_info>:
  402b98:	ff 25 fc f2 40 00    	jmp    *0x40f2fc
  402b9e:	90                   	nop
  402b9f:	90                   	nop

00402ba0 <__Unwind_Resume>:
  402ba0:	ff 25 f8 f2 40 00    	jmp    *0x40f2f8
  402ba6:	90                   	nop
  402ba7:	90                   	nop

00402ba8 <___chkstk_ms>:
  402ba8:	51                   	push   %ecx
  402ba9:	50                   	push   %eax
  402baa:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402baf:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402bb3:	72 15                	jb     402bca <___chkstk_ms+0x22>
  402bb5:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402bbb:	83 09 00             	orl    $0x0,(%ecx)
  402bbe:	2d 00 10 00 00       	sub    $0x1000,%eax
  402bc3:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402bc8:	77 eb                	ja     402bb5 <___chkstk_ms+0xd>
  402bca:	29 c1                	sub    %eax,%ecx
  402bcc:	83 09 00             	orl    $0x0,(%ecx)
  402bcf:	58                   	pop    %eax
  402bd0:	59                   	pop    %ecx
  402bd1:	c3                   	ret    
  402bd2:	90                   	nop
  402bd3:	90                   	nop

00402bd4 <.text>:
  402bd4:	66 90                	xchg   %ax,%ax
  402bd6:	66 90                	xchg   %ax,%ax
  402bd8:	66 90                	xchg   %ax,%ax
  402bda:	66 90                	xchg   %ax,%ax
  402bdc:	66 90                	xchg   %ax,%ax
  402bde:	66 90                	xchg   %ax,%ax

00402be0 <_fesetenv>:
  402be0:	83 ec 1c             	sub    $0x1c,%esp
  402be3:	8b 44 24 20          	mov    0x20(%esp),%eax
  402be7:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  402bee:	00 
  402bef:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402bf2:	74 4c                	je     402c40 <_fesetenv+0x60>
  402bf4:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402bf7:	74 2c                	je     402c25 <_fesetenv+0x45>
  402bf9:	85 c0                	test   %eax,%eax
  402bfb:	74 53                	je     402c50 <_fesetenv+0x70>
  402bfd:	83 f8 ff             	cmp    $0xffffffff,%eax
  402c00:	74 48                	je     402c4a <_fesetenv+0x6a>
  402c02:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402c05:	74 28                	je     402c2f <_fesetenv+0x4f>
  402c07:	d9 20                	fldenv (%eax)
  402c09:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  402c0d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402c11:	f6 05 2c e0 40 00 10 	testb  $0x10,0x40e02c
  402c18:	74 05                	je     402c1f <_fesetenv+0x3f>
  402c1a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  402c1f:	31 c0                	xor    %eax,%eax
  402c21:	83 c4 1c             	add    $0x1c,%esp
  402c24:	c3                   	ret    
  402c25:	c7 05 14 80 40 00 fe 	movl   $0xfffffffe,0x408014
  402c2c:	ff ff ff 
  402c2f:	ff 15 98 f2 40 00    	call   *0x40f298
  402c35:	eb da                	jmp    402c11 <_fesetenv+0x31>
  402c37:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402c3e:	66 90                	xchg   %ax,%ax
  402c40:	c7 05 14 80 40 00 ff 	movl   $0xffffffff,0x408014
  402c47:	ff ff ff 
  402c4a:	db e3                	fninit 
  402c4c:	eb c3                	jmp    402c11 <_fesetenv+0x31>
  402c4e:	66 90                	xchg   %ax,%ax
  402c50:	a1 14 80 40 00       	mov    0x408014,%eax
  402c55:	eb a6                	jmp    402bfd <_fesetenv+0x1d>
  402c57:	90                   	nop
  402c58:	90                   	nop
  402c59:	90                   	nop
  402c5a:	90                   	nop
  402c5b:	90                   	nop
  402c5c:	90                   	nop
  402c5d:	90                   	nop
  402c5e:	90                   	nop
  402c5f:	90                   	nop

00402c60 <.text>:
  402c60:	55                   	push   %ebp
  402c61:	89 cd                	mov    %ecx,%ebp
  402c63:	57                   	push   %edi
  402c64:	56                   	push   %esi
  402c65:	89 d6                	mov    %edx,%esi
  402c67:	53                   	push   %ebx
  402c68:	83 ec 3c             	sub    $0x3c,%esp
  402c6b:	0f be 18             	movsbl (%eax),%ebx
  402c6e:	89 df                	mov    %ebx,%edi
  402c70:	83 fb 2d             	cmp    $0x2d,%ebx
  402c73:	0f 84 da 00 00 00    	je     402d53 <.text+0xf3>
  402c79:	89 c1                	mov    %eax,%ecx
  402c7b:	83 fb 5d             	cmp    $0x5d,%ebx
  402c7e:	0f 84 cf 00 00 00    	je     402d53 <.text+0xf3>
  402c84:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  402c88:	81 e5 00 40 00 00    	and    $0x4000,%ebp
  402c8e:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  402c92:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402c96:	eb 17                	jmp    402caf <.text+0x4f>
  402c98:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402c9f:	90                   	nop
  402ca0:	89 fb                	mov    %edi,%ebx
  402ca2:	2b 5c 24 1c          	sub    0x1c(%esp),%ebx
  402ca6:	85 db                	test   %ebx,%ebx
  402ca8:	74 67                	je     402d11 <.text+0xb1>
  402caa:	89 e8                	mov    %ebp,%eax
  402cac:	0f be d8             	movsbl %al,%ebx
  402caf:	8d 71 01             	lea    0x1(%ecx),%esi
  402cb2:	83 fb 5d             	cmp    $0x5d,%ebx
  402cb5:	0f 84 c6 00 00 00    	je     402d81 <.text+0x121>
  402cbb:	83 fb 2d             	cmp    $0x2d,%ebx
  402cbe:	0f 84 ac 00 00 00    	je     402d70 <.text+0x110>
  402cc4:	85 db                	test   %ebx,%ebx
  402cc6:	0f 84 b5 00 00 00    	je     402d81 <.text+0x121>
  402ccc:	83 fb 2f             	cmp    $0x2f,%ebx
  402ccf:	0f 84 ac 00 00 00    	je     402d81 <.text+0x121>
  402cd5:	83 fb 5c             	cmp    $0x5c,%ebx
  402cd8:	0f 84 a3 00 00 00    	je     402d81 <.text+0x121>
  402cde:	0f b6 2e             	movzbl (%esi),%ebp
  402ce1:	89 f1                	mov    %esi,%ecx
  402ce3:	89 df                	mov    %ebx,%edi
  402ce5:	8b 44 24 20          	mov    0x20(%esp),%eax
  402ce9:	85 c0                	test   %eax,%eax
  402ceb:	75 b3                	jne    402ca0 <.text+0x40>
  402ced:	89 3c 24             	mov    %edi,(%esp)
  402cf0:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  402cf4:	e8 37 19 00 00       	call   404630 <_tolower>
  402cf9:	89 c3                	mov    %eax,%ebx
  402cfb:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402cff:	89 04 24             	mov    %eax,(%esp)
  402d02:	e8 29 19 00 00       	call   404630 <_tolower>
  402d07:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  402d0b:	29 c3                	sub    %eax,%ebx
  402d0d:	85 db                	test   %ebx,%ebx
  402d0f:	75 99                	jne    402caa <.text+0x4a>
  402d11:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  402d15:	89 ea                	mov    %ebp,%edx
  402d17:	83 e3 20             	and    $0x20,%ebx
  402d1a:	8d 41 01             	lea    0x1(%ecx),%eax
  402d1d:	80 fa 5d             	cmp    $0x5d,%dl
  402d20:	74 61                	je     402d83 <.text+0x123>
  402d22:	80 fa 7f             	cmp    $0x7f,%dl
  402d25:	74 17                	je     402d3e <.text+0xde>
  402d27:	84 d2                	test   %dl,%dl
  402d29:	74 56                	je     402d81 <.text+0x121>
  402d2b:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  402d2f:	89 c1                	mov    %eax,%ecx
  402d31:	8d 41 01             	lea    0x1(%ecx),%eax
  402d34:	80 fa 5d             	cmp    $0x5d,%dl
  402d37:	74 4a                	je     402d83 <.text+0x123>
  402d39:	80 fa 7f             	cmp    $0x7f,%dl
  402d3c:	75 e9                	jne    402d27 <.text+0xc7>
  402d3e:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  402d42:	85 db                	test   %ebx,%ebx
  402d44:	0f 85 16 02 00 00    	jne    402f60 <.text+0x300>
  402d4a:	8d 71 02             	lea    0x2(%ecx),%esi
  402d4d:	89 c1                	mov    %eax,%ecx
  402d4f:	89 f0                	mov    %esi,%eax
  402d51:	eb d4                	jmp    402d27 <.text+0xc7>
  402d53:	8d 48 01             	lea    0x1(%eax),%ecx
  402d56:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402d5a:	39 f3                	cmp    %esi,%ebx
  402d5c:	0f 84 ae 01 00 00    	je     402f10 <.text+0x2b0>
  402d62:	0f be da             	movsbl %dl,%ebx
  402d65:	e9 1a ff ff ff       	jmp    402c84 <.text+0x24>
  402d6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402d70:	0f b6 69 01          	movzbl 0x1(%ecx),%ebp
  402d74:	89 e8                	mov    %ebp,%eax
  402d76:	3c 5d                	cmp    $0x5d,%al
  402d78:	74 16                	je     402d90 <.text+0x130>
  402d7a:	0f be d8             	movsbl %al,%ebx
  402d7d:	85 db                	test   %ebx,%ebx
  402d7f:	75 1f                	jne    402da0 <.text+0x140>
  402d81:	31 c0                	xor    %eax,%eax
  402d83:	83 c4 3c             	add    $0x3c,%esp
  402d86:	5b                   	pop    %ebx
  402d87:	5e                   	pop    %esi
  402d88:	5f                   	pop    %edi
  402d89:	5d                   	pop    %ebp
  402d8a:	c3                   	ret    
  402d8b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d8f:	90                   	nop
  402d90:	89 f1                	mov    %esi,%ecx
  402d92:	bf 2d 00 00 00       	mov    $0x2d,%edi
  402d97:	e9 49 ff ff ff       	jmp    402ce5 <.text+0x85>
  402d9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402da0:	8d 71 02             	lea    0x2(%ecx),%esi
  402da3:	89 fd                	mov    %edi,%ebp
  402da5:	39 df                	cmp    %ebx,%edi
  402da7:	0f 8d b0 00 00 00    	jge    402e5d <.text+0x1fd>
  402dad:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  402db1:	89 ee                	mov    %ebp,%esi
  402db3:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  402db7:	eb 19                	jmp    402dd2 <.text+0x172>
  402db9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402dc0:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  402dc4:	85 f6                	test   %esi,%esi
  402dc6:	74 33                	je     402dfb <.text+0x19b>
  402dc8:	89 fe                	mov    %edi,%esi
  402dca:	39 fb                	cmp    %edi,%ebx
  402dcc:	0f 84 81 00 00 00    	je     402e53 <.text+0x1f3>
  402dd2:	8b 54 24 20          	mov    0x20(%esp),%edx
  402dd6:	8d 7e 01             	lea    0x1(%esi),%edi
  402dd9:	89 fd                	mov    %edi,%ebp
  402ddb:	85 d2                	test   %edx,%edx
  402ddd:	75 e1                	jne    402dc0 <.text+0x160>
  402ddf:	89 34 24             	mov    %esi,(%esp)
  402de2:	e8 49 18 00 00       	call   404630 <_tolower>
  402de7:	89 c6                	mov    %eax,%esi
  402de9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402ded:	89 04 24             	mov    %eax,(%esp)
  402df0:	e8 3b 18 00 00       	call   404630 <_tolower>
  402df5:	29 c6                	sub    %eax,%esi
  402df7:	85 f6                	test   %esi,%esi
  402df9:	75 cd                	jne    402dc8 <.text+0x168>
  402dfb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  402dff:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  402e03:	0f b6 51 02          	movzbl 0x2(%ecx),%edx
  402e07:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  402e0b:	83 e1 20             	and    $0x20,%ecx
  402e0e:	8d 46 01             	lea    0x1(%esi),%eax
  402e11:	80 fa 5d             	cmp    $0x5d,%dl
  402e14:	0f 84 69 ff ff ff    	je     402d83 <.text+0x123>
  402e1a:	80 fa 7f             	cmp    $0x7f,%dl
  402e1d:	74 1f                	je     402e3e <.text+0x1de>
  402e1f:	84 d2                	test   %dl,%dl
  402e21:	0f 84 5a ff ff ff    	je     402d81 <.text+0x121>
  402e27:	0f b6 56 01          	movzbl 0x1(%esi),%edx
  402e2b:	89 c6                	mov    %eax,%esi
  402e2d:	8d 46 01             	lea    0x1(%esi),%eax
  402e30:	80 fa 5d             	cmp    $0x5d,%dl
  402e33:	0f 84 4a ff ff ff    	je     402d83 <.text+0x123>
  402e39:	80 fa 7f             	cmp    $0x7f,%dl
  402e3c:	75 e1                	jne    402e1f <.text+0x1bf>
  402e3e:	0f b6 56 01          	movzbl 0x1(%esi),%edx
  402e42:	85 c9                	test   %ecx,%ecx
  402e44:	0f 85 b6 00 00 00    	jne    402f00 <.text+0x2a0>
  402e4a:	8d 5e 02             	lea    0x2(%esi),%ebx
  402e4d:	89 c6                	mov    %eax,%esi
  402e4f:	89 d8                	mov    %ebx,%eax
  402e51:	eb cc                	jmp    402e1f <.text+0x1bf>
  402e53:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  402e57:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  402e5b:	89 ef                	mov    %ebp,%edi
  402e5d:	39 df                	cmp    %ebx,%edi
  402e5f:	0f 8e 67 fe ff ff    	jle    402ccc <.text+0x6c>
  402e65:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  402e69:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  402e6d:	89 74 24 24          	mov    %esi,0x24(%esp)
  402e71:	eb 15                	jmp    402e88 <.text+0x228>
  402e73:	89 fe                	mov    %edi,%esi
  402e75:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  402e79:	85 f6                	test   %esi,%esi
  402e7b:	74 2b                	je     402ea8 <.text+0x248>
  402e7d:	83 ef 01             	sub    $0x1,%edi
  402e80:	39 fb                	cmp    %edi,%ebx
  402e82:	0f 84 f8 00 00 00    	je     402f80 <.text+0x320>
  402e88:	85 ed                	test   %ebp,%ebp
  402e8a:	75 e7                	jne    402e73 <.text+0x213>
  402e8c:	89 3c 24             	mov    %edi,(%esp)
  402e8f:	e8 9c 17 00 00       	call   404630 <_tolower>
  402e94:	89 c6                	mov    %eax,%esi
  402e96:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402e9a:	89 04 24             	mov    %eax,(%esp)
  402e9d:	e8 8e 17 00 00       	call   404630 <_tolower>
  402ea2:	29 c6                	sub    %eax,%esi
  402ea4:	85 f6                	test   %esi,%esi
  402ea6:	75 d5                	jne    402e7d <.text+0x21d>
  402ea8:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402eac:	8b 74 24 24          	mov    0x24(%esp),%esi
  402eb0:	0f b6 51 02          	movzbl 0x2(%ecx),%edx
  402eb4:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  402eb8:	83 e1 20             	and    $0x20,%ecx
  402ebb:	8d 46 01             	lea    0x1(%esi),%eax
  402ebe:	80 fa 5d             	cmp    $0x5d,%dl
  402ec1:	0f 84 bc fe ff ff    	je     402d83 <.text+0x123>
  402ec7:	80 fa 7f             	cmp    $0x7f,%dl
  402eca:	74 1f                	je     402eeb <.text+0x28b>
  402ecc:	84 d2                	test   %dl,%dl
  402ece:	0f 84 ad fe ff ff    	je     402d81 <.text+0x121>
  402ed4:	0f b6 56 01          	movzbl 0x1(%esi),%edx
  402ed8:	89 c6                	mov    %eax,%esi
  402eda:	8d 46 01             	lea    0x1(%esi),%eax
  402edd:	80 fa 5d             	cmp    $0x5d,%dl
  402ee0:	0f 84 9d fe ff ff    	je     402d83 <.text+0x123>
  402ee6:	80 fa 7f             	cmp    $0x7f,%dl
  402ee9:	75 e1                	jne    402ecc <.text+0x26c>
  402eeb:	0f b6 56 01          	movzbl 0x1(%esi),%edx
  402eef:	85 c9                	test   %ecx,%ecx
  402ef1:	75 7d                	jne    402f70 <.text+0x310>
  402ef3:	8d 5e 02             	lea    0x2(%esi),%ebx
  402ef6:	89 c6                	mov    %eax,%esi
  402ef8:	89 d8                	mov    %ebx,%eax
  402efa:	eb d0                	jmp    402ecc <.text+0x26c>
  402efc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402f00:	89 c6                	mov    %eax,%esi
  402f02:	e9 07 ff ff ff       	jmp    402e0e <.text+0x1ae>
  402f07:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402f0e:	66 90                	xchg   %ax,%ax
  402f10:	83 e5 20             	and    $0x20,%ebp
  402f13:	8d 41 01             	lea    0x1(%ecx),%eax
  402f16:	80 fa 5d             	cmp    $0x5d,%dl
  402f19:	0f 84 64 fe ff ff    	je     402d83 <.text+0x123>
  402f1f:	80 fa 7f             	cmp    $0x7f,%dl
  402f22:	74 1f                	je     402f43 <.text+0x2e3>
  402f24:	84 d2                	test   %dl,%dl
  402f26:	0f 84 55 fe ff ff    	je     402d81 <.text+0x121>
  402f2c:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  402f30:	89 c1                	mov    %eax,%ecx
  402f32:	8d 41 01             	lea    0x1(%ecx),%eax
  402f35:	80 fa 5d             	cmp    $0x5d,%dl
  402f38:	0f 84 45 fe ff ff    	je     402d83 <.text+0x123>
  402f3e:	80 fa 7f             	cmp    $0x7f,%dl
  402f41:	75 e1                	jne    402f24 <.text+0x2c4>
  402f43:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  402f47:	85 ed                	test   %ebp,%ebp
  402f49:	75 09                	jne    402f54 <.text+0x2f4>
  402f4b:	8d 59 02             	lea    0x2(%ecx),%ebx
  402f4e:	89 c1                	mov    %eax,%ecx
  402f50:	89 d8                	mov    %ebx,%eax
  402f52:	eb d0                	jmp    402f24 <.text+0x2c4>
  402f54:	89 c1                	mov    %eax,%ecx
  402f56:	eb bb                	jmp    402f13 <.text+0x2b3>
  402f58:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402f5f:	90                   	nop
  402f60:	89 c1                	mov    %eax,%ecx
  402f62:	e9 b3 fd ff ff       	jmp    402d1a <.text+0xba>
  402f67:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402f6e:	66 90                	xchg   %ax,%ax
  402f70:	89 c6                	mov    %eax,%esi
  402f72:	e9 44 ff ff ff       	jmp    402ebb <.text+0x25b>
  402f77:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402f7e:	66 90                	xchg   %ax,%ax
  402f80:	8b 74 24 24          	mov    0x24(%esp),%esi
  402f84:	e9 43 fd ff ff       	jmp    402ccc <.text+0x6c>
  402f89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402f90:	55                   	push   %ebp
  402f91:	57                   	push   %edi
  402f92:	89 c7                	mov    %eax,%edi
  402f94:	56                   	push   %esi
  402f95:	53                   	push   %ebx
  402f96:	83 ec 2c             	sub    $0x2c,%esp
  402f99:	80 3a 2e             	cmpb   $0x2e,(%edx)
  402f9c:	0f be 00             	movsbl (%eax),%eax
  402f9f:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402fa3:	0f 84 27 01 00 00    	je     4030d0 <.text+0x470>
  402fa9:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402fad:	89 d6                	mov    %edx,%esi
  402faf:	83 e1 20             	and    $0x20,%ecx
  402fb2:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  402fb6:	89 c1                	mov    %eax,%ecx
  402fb8:	0f be d1             	movsbl %cl,%edx
  402fbb:	89 f5                	mov    %esi,%ebp
  402fbd:	8d 47 01             	lea    0x1(%edi),%eax
  402fc0:	85 d2                	test   %edx,%edx
  402fc2:	0f 84 5c 01 00 00    	je     403124 <.text+0x4c4>
  402fc8:	80 f9 3f             	cmp    $0x3f,%cl
  402fcb:	0f 84 df 00 00 00    	je     4030b0 <.text+0x450>
  402fd1:	80 f9 5b             	cmp    $0x5b,%cl
  402fd4:	0f 84 a6 00 00 00    	je     403080 <.text+0x420>
  402fda:	80 f9 2a             	cmp    $0x2a,%cl
  402fdd:	74 53                	je     403032 <.text+0x3d2>
  402fdf:	f6 44 24 14 20       	testb  $0x20,0x14(%esp)
  402fe4:	75 09                	jne    402fef <.text+0x38f>
  402fe6:	83 fa 7f             	cmp    $0x7f,%edx
  402fe9:	0f 84 21 01 00 00    	je     403110 <.text+0x4b0>
  402fef:	89 c7                	mov    %eax,%edi
  402ff1:	0f be 1e             	movsbl (%esi),%ebx
  402ff4:	84 db                	test   %bl,%bl
  402ff6:	74 30                	je     403028 <.text+0x3c8>
  402ff8:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  402fff:	00 
  403000:	0f 85 ba 00 00 00    	jne    4030c0 <.text+0x460>
  403006:	89 14 24             	mov    %edx,(%esp)
  403009:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40300d:	e8 1e 16 00 00       	call   404630 <_tolower>
  403012:	89 1c 24             	mov    %ebx,(%esp)
  403015:	89 c5                	mov    %eax,%ebp
  403017:	e8 14 16 00 00       	call   404630 <_tolower>
  40301c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403020:	29 c5                	sub    %eax,%ebp
  403022:	85 ed                	test   %ebp,%ebp
  403024:	74 7e                	je     4030a4 <.text+0x444>
  403026:	29 da                	sub    %ebx,%edx
  403028:	83 c4 2c             	add    $0x2c,%esp
  40302b:	89 d0                	mov    %edx,%eax
  40302d:	5b                   	pop    %ebx
  40302e:	5e                   	pop    %esi
  40302f:	5f                   	pop    %edi
  403030:	5d                   	pop    %ebp
  403031:	c3                   	ret    
  403032:	89 c3                	mov    %eax,%ebx
  403034:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  403038:	3c 2a                	cmp    $0x2a,%al
  40303a:	75 0e                	jne    40304a <.text+0x3ea>
  40303c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403040:	83 c3 01             	add    $0x1,%ebx
  403043:	0f b6 03             	movzbl (%ebx),%eax
  403046:	3c 2a                	cmp    $0x2a,%al
  403048:	74 f6                	je     403040 <.text+0x3e0>
  40304a:	31 d2                	xor    %edx,%edx
  40304c:	84 c0                	test   %al,%al
  40304e:	74 d8                	je     403028 <.text+0x3c8>
  403050:	8b 74 24 14          	mov    0x14(%esp),%esi
  403054:	81 ce 00 00 01 00    	or     $0x10000,%esi
  40305a:	89 f1                	mov    %esi,%ecx
  40305c:	89 ea                	mov    %ebp,%edx
  40305e:	89 d8                	mov    %ebx,%eax
  403060:	e8 2b ff ff ff       	call   402f90 <.text+0x330>
  403065:	85 c0                	test   %eax,%eax
  403067:	74 09                	je     403072 <.text+0x412>
  403069:	83 c5 01             	add    $0x1,%ebp
  40306c:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  403070:	75 e8                	jne    40305a <.text+0x3fa>
  403072:	83 c4 2c             	add    $0x2c,%esp
  403075:	89 c2                	mov    %eax,%edx
  403077:	5b                   	pop    %ebx
  403078:	89 d0                	mov    %edx,%eax
  40307a:	5e                   	pop    %esi
  40307b:	5f                   	pop    %edi
  40307c:	5d                   	pop    %ebp
  40307d:	c3                   	ret    
  40307e:	66 90                	xchg   %ax,%ax
  403080:	0f be 16             	movsbl (%esi),%edx
  403083:	85 d2                	test   %edx,%edx
  403085:	0f 84 00 01 00 00    	je     40318b <.text+0x52b>
  40308b:	80 7f 01 21          	cmpb   $0x21,0x1(%edi)
  40308f:	74 5f                	je     4030f0 <.text+0x490>
  403091:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403095:	e8 c6 fb ff ff       	call   402c60 <.text>
  40309a:	89 c7                	mov    %eax,%edi
  40309c:	85 ff                	test   %edi,%edi
  40309e:	0f 84 dd 00 00 00    	je     403181 <.text+0x521>
  4030a4:	0f b6 0f             	movzbl (%edi),%ecx
  4030a7:	83 c6 01             	add    $0x1,%esi
  4030aa:	e9 09 ff ff ff       	jmp    402fb8 <.text+0x358>
  4030af:	90                   	nop
  4030b0:	80 3e 00             	cmpb   $0x0,(%esi)
  4030b3:	0f 84 dc 00 00 00    	je     403195 <.text+0x535>
  4030b9:	89 c7                	mov    %eax,%edi
  4030bb:	eb e7                	jmp    4030a4 <.text+0x444>
  4030bd:	8d 76 00             	lea    0x0(%esi),%esi
  4030c0:	89 d5                	mov    %edx,%ebp
  4030c2:	29 dd                	sub    %ebx,%ebp
  4030c4:	e9 59 ff ff ff       	jmp    403022 <.text+0x3c2>
  4030c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4030d0:	3c 2e                	cmp    $0x2e,%al
  4030d2:	0f 84 d1 fe ff ff    	je     402fa9 <.text+0x349>
  4030d8:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  4030df:	00 
  4030e0:	0f 85 c3 fe ff ff    	jne    402fa9 <.text+0x349>
  4030e6:	8d 50 d2             	lea    -0x2e(%eax),%edx
  4030e9:	e9 3a ff ff ff       	jmp    403028 <.text+0x3c8>
  4030ee:	66 90                	xchg   %ax,%ax
  4030f0:	8d 5f 02             	lea    0x2(%edi),%ebx
  4030f3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4030f7:	89 d8                	mov    %ebx,%eax
  4030f9:	e8 62 fb ff ff       	call   402c60 <.text>
  4030fe:	85 c0                	test   %eax,%eax
  403100:	74 2c                	je     40312e <.text+0x4ce>
  403102:	89 df                	mov    %ebx,%edi
  403104:	eb 96                	jmp    40309c <.text+0x43c>
  403106:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40310d:	8d 76 00             	lea    0x0(%esi),%esi
  403110:	0f be 57 01          	movsbl 0x1(%edi),%edx
  403114:	83 c7 02             	add    $0x2,%edi
  403117:	85 d2                	test   %edx,%edx
  403119:	0f 85 d2 fe ff ff    	jne    402ff1 <.text+0x391>
  40311f:	e9 cb fe ff ff       	jmp    402fef <.text+0x38f>
  403124:	0f be 16             	movsbl (%esi),%edx
  403127:	f7 da                	neg    %edx
  403129:	e9 fa fe ff ff       	jmp    403028 <.text+0x3c8>
  40312e:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  403132:	3c 5d                	cmp    $0x5d,%al
  403134:	75 0a                	jne    403140 <.text+0x4e0>
  403136:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  40313a:	8d 5f 03             	lea    0x3(%edi),%ebx
  40313d:	8d 76 00             	lea    0x0(%esi),%esi
  403140:	8d 7b 01             	lea    0x1(%ebx),%edi
  403143:	3c 5d                	cmp    $0x5d,%al
  403145:	0f 84 51 ff ff ff    	je     40309c <.text+0x43c>
  40314b:	3c 7f                	cmp    $0x7f,%al
  40314d:	74 19                	je     403168 <.text+0x508>
  40314f:	84 c0                	test   %al,%al
  403151:	74 2e                	je     403181 <.text+0x521>
  403153:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403157:	89 fb                	mov    %edi,%ebx
  403159:	8d 7b 01             	lea    0x1(%ebx),%edi
  40315c:	3c 5d                	cmp    $0x5d,%al
  40315e:	0f 84 38 ff ff ff    	je     40309c <.text+0x43c>
  403164:	3c 7f                	cmp    $0x7f,%al
  403166:	75 e7                	jne    40314f <.text+0x4ef>
  403168:	8b 54 24 18          	mov    0x18(%esp),%edx
  40316c:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403170:	85 d2                	test   %edx,%edx
  403172:	75 09                	jne    40317d <.text+0x51d>
  403174:	8d 53 02             	lea    0x2(%ebx),%edx
  403177:	89 fb                	mov    %edi,%ebx
  403179:	89 d7                	mov    %edx,%edi
  40317b:	eb d2                	jmp    40314f <.text+0x4ef>
  40317d:	89 fb                	mov    %edi,%ebx
  40317f:	eb bf                	jmp    403140 <.text+0x4e0>
  403181:	ba 5d 00 00 00       	mov    $0x5d,%edx
  403186:	e9 9d fe ff ff       	jmp    403028 <.text+0x3c8>
  40318b:	ba 5b 00 00 00       	mov    $0x5b,%edx
  403190:	e9 93 fe ff ff       	jmp    403028 <.text+0x3c8>
  403195:	ba 3f 00 00 00       	mov    $0x3f,%edx
  40319a:	e9 89 fe ff ff       	jmp    403028 <.text+0x3c8>
  40319f:	90                   	nop
  4031a0:	56                   	push   %esi
  4031a1:	89 d6                	mov    %edx,%esi
  4031a3:	c1 ee 05             	shr    $0x5,%esi
  4031a6:	53                   	push   %ebx
  4031a7:	31 db                	xor    %ebx,%ebx
  4031a9:	83 f6 01             	xor    $0x1,%esi
  4031ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4031b0:	0f be 08             	movsbl (%eax),%ecx
  4031b3:	8d 50 01             	lea    0x1(%eax),%edx
  4031b6:	85 c9                	test   %ecx,%ecx
  4031b8:	74 2f                	je     4031e9 <.text+0x589>
  4031ba:	f7 c6 01 00 00 00    	test   $0x1,%esi
  4031c0:	74 05                	je     4031c7 <.text+0x567>
  4031c2:	83 f9 7f             	cmp    $0x7f,%ecx
  4031c5:	74 49                	je     403210 <.text+0x5b0>
  4031c7:	85 db                	test   %ebx,%ebx
  4031c9:	75 25                	jne    4031f0 <.text+0x590>
  4031cb:	83 f9 2a             	cmp    $0x2a,%ecx
  4031ce:	74 50                	je     403220 <.text+0x5c0>
  4031d0:	83 f9 3f             	cmp    $0x3f,%ecx
  4031d3:	74 4b                	je     403220 <.text+0x5c0>
  4031d5:	89 d0                	mov    %edx,%eax
  4031d7:	31 db                	xor    %ebx,%ebx
  4031d9:	83 f9 5b             	cmp    $0x5b,%ecx
  4031dc:	0f be 08             	movsbl (%eax),%ecx
  4031df:	0f 94 c3             	sete   %bl
  4031e2:	8d 50 01             	lea    0x1(%eax),%edx
  4031e5:	85 c9                	test   %ecx,%ecx
  4031e7:	75 d1                	jne    4031ba <.text+0x55a>
  4031e9:	89 c8                	mov    %ecx,%eax
  4031eb:	5b                   	pop    %ebx
  4031ec:	5e                   	pop    %esi
  4031ed:	c3                   	ret    
  4031ee:	66 90                	xchg   %ax,%ax
  4031f0:	83 fb 01             	cmp    $0x1,%ebx
  4031f3:	7e 05                	jle    4031fa <.text+0x59a>
  4031f5:	83 f9 5d             	cmp    $0x5d,%ecx
  4031f8:	74 26                	je     403220 <.text+0x5c0>
  4031fa:	89 d0                	mov    %edx,%eax
  4031fc:	83 f9 21             	cmp    $0x21,%ecx
  4031ff:	74 af                	je     4031b0 <.text+0x550>
  403201:	83 c3 01             	add    $0x1,%ebx
  403204:	89 d0                	mov    %edx,%eax
  403206:	eb a8                	jmp    4031b0 <.text+0x550>
  403208:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40320f:	90                   	nop
  403210:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  403214:	8d 50 02             	lea    0x2(%eax),%edx
  403217:	74 11                	je     40322a <.text+0x5ca>
  403219:	85 db                	test   %ebx,%ebx
  40321b:	74 b8                	je     4031d5 <.text+0x575>
  40321d:	eb e2                	jmp    403201 <.text+0x5a1>
  40321f:	90                   	nop
  403220:	b9 01 00 00 00       	mov    $0x1,%ecx
  403225:	5b                   	pop    %ebx
  403226:	5e                   	pop    %esi
  403227:	89 c8                	mov    %ecx,%eax
  403229:	c3                   	ret    
  40322a:	31 c9                	xor    %ecx,%ecx
  40322c:	eb bb                	jmp    4031e9 <.text+0x589>
  40322e:	66 90                	xchg   %ax,%ax
  403230:	56                   	push   %esi
  403231:	89 c6                	mov    %eax,%esi
  403233:	53                   	push   %ebx
  403234:	83 ec 14             	sub    $0x14,%esp
  403237:	8b 40 0c             	mov    0xc(%eax),%eax
  40323a:	8d 58 01             	lea    0x1(%eax),%ebx
  40323d:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  403244:	89 04 24             	mov    %eax,(%esp)
  403247:	e8 24 14 00 00       	call   404670 <_malloc>
  40324c:	89 46 08             	mov    %eax,0x8(%esi)
  40324f:	85 c0                	test   %eax,%eax
  403251:	74 21                	je     403274 <.text+0x614>
  403253:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  40325a:	85 db                	test   %ebx,%ebx
  40325c:	7e 0e                	jle    40326c <.text+0x60c>
  40325e:	66 90                	xchg   %ax,%ax
  403260:	83 eb 01             	sub    $0x1,%ebx
  403263:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
  40326a:	75 f4                	jne    403260 <.text+0x600>
  40326c:	83 c4 14             	add    $0x14,%esp
  40326f:	31 c0                	xor    %eax,%eax
  403271:	5b                   	pop    %ebx
  403272:	5e                   	pop    %esi
  403273:	c3                   	ret    
  403274:	83 c4 14             	add    $0x14,%esp
  403277:	b8 03 00 00 00       	mov    $0x3,%eax
  40327c:	5b                   	pop    %ebx
  40327d:	5e                   	pop    %esi
  40327e:	c3                   	ret    
  40327f:	90                   	nop
  403280:	57                   	push   %edi
  403281:	56                   	push   %esi
  403282:	89 c6                	mov    %eax,%esi
  403284:	53                   	push   %ebx
  403285:	89 d3                	mov    %edx,%ebx
  403287:	83 ec 10             	sub    $0x10,%esp
  40328a:	8b 42 0c             	mov    0xc(%edx),%eax
  40328d:	03 42 04             	add    0x4(%edx),%eax
  403290:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  403297:	89 44 24 04          	mov    %eax,0x4(%esp)
  40329b:	8b 42 08             	mov    0x8(%edx),%eax
  40329e:	89 04 24             	mov    %eax,(%esp)
  4032a1:	e8 b2 13 00 00       	call   404658 <_realloc>
  4032a6:	85 c0                	test   %eax,%eax
  4032a8:	74 26                	je     4032d0 <.text+0x670>
  4032aa:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4032ad:	8b 53 0c             	mov    0xc(%ebx),%edx
  4032b0:	89 43 08             	mov    %eax,0x8(%ebx)
  4032b3:	8d 79 01             	lea    0x1(%ecx),%edi
  4032b6:	01 d1                	add    %edx,%ecx
  4032b8:	01 fa                	add    %edi,%edx
  4032ba:	89 7b 04             	mov    %edi,0x4(%ebx)
  4032bd:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  4032c0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  4032c7:	83 c4 10             	add    $0x10,%esp
  4032ca:	31 c0                	xor    %eax,%eax
  4032cc:	5b                   	pop    %ebx
  4032cd:	5e                   	pop    %esi
  4032ce:	5f                   	pop    %edi
  4032cf:	c3                   	ret    
  4032d0:	83 c4 10             	add    $0x10,%esp
  4032d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4032d8:	5b                   	pop    %ebx
  4032d9:	5e                   	pop    %esi
  4032da:	5f                   	pop    %edi
  4032db:	c3                   	ret    
  4032dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4032e0:	56                   	push   %esi
  4032e1:	89 d6                	mov    %edx,%esi
  4032e3:	53                   	push   %ebx
  4032e4:	89 c3                	mov    %eax,%ebx
  4032e6:	83 ec 14             	sub    $0x14,%esp
  4032e9:	8b 00                	mov    (%eax),%eax
  4032eb:	85 c0                	test   %eax,%eax
  4032ed:	74 05                	je     4032f4 <.text+0x694>
  4032ef:	e8 ec ff ff ff       	call   4032e0 <.text+0x680>
  4032f4:	8b 43 08             	mov    0x8(%ebx),%eax
  4032f7:	85 c0                	test   %eax,%eax
  4032f9:	74 04                	je     4032ff <.text+0x69f>
  4032fb:	85 f6                	test   %esi,%esi
  4032fd:	75 21                	jne    403320 <.text+0x6c0>
  4032ff:	8b 43 04             	mov    0x4(%ebx),%eax
  403302:	85 c0                	test   %eax,%eax
  403304:	74 07                	je     40330d <.text+0x6ad>
  403306:	89 f2                	mov    %esi,%edx
  403308:	e8 d3 ff ff ff       	call   4032e0 <.text+0x680>
  40330d:	89 1c 24             	mov    %ebx,(%esp)
  403310:	e8 6b 13 00 00       	call   404680 <_free>
  403315:	83 c4 14             	add    $0x14,%esp
  403318:	5b                   	pop    %ebx
  403319:	5e                   	pop    %esi
  40331a:	c3                   	ret    
  40331b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40331f:	90                   	nop
  403320:	89 f2                	mov    %esi,%edx
  403322:	e8 59 ff ff ff       	call   403280 <.text+0x620>
  403327:	eb d6                	jmp    4032ff <.text+0x69f>
  403329:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403330:	55                   	push   %ebp
  403331:	89 e5                	mov    %esp,%ebp
  403333:	57                   	push   %edi
  403334:	56                   	push   %esi
  403335:	53                   	push   %ebx
  403336:	83 ec 6c             	sub    $0x6c,%esp
  403339:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40333c:	81 e2 00 04 00 00    	and    $0x400,%edx
  403342:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403345:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  403348:	0f 85 e2 02 00 00    	jne    403630 <.text+0x9d0>
  40334e:	8b 7d cc             	mov    -0x34(%ebp),%edi
  403351:	89 65 b8             	mov    %esp,-0x48(%ebp)
  403354:	89 3c 24             	mov    %edi,(%esp)
  403357:	e8 dc 12 00 00       	call   404638 <_strlen>
  40335c:	8d 50 01             	lea    0x1(%eax),%edx
  40335f:	83 c0 10             	add    $0x10,%eax
  403362:	c1 e8 04             	shr    $0x4,%eax
  403365:	c1 e0 04             	shl    $0x4,%eax
  403368:	e8 3b f8 ff ff       	call   402ba8 <___chkstk_ms>
  40336d:	29 c4                	sub    %eax,%esp
  40336f:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403373:	89 54 24 08          	mov    %edx,0x8(%esp)
  403377:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40337b:	89 04 24             	mov    %eax,(%esp)
  40337e:	e8 dd 12 00 00       	call   404660 <_memcpy>
  403383:	89 04 24             	mov    %eax,(%esp)
  403386:	e8 65 09 00 00       	call   403cf0 <___mingw_dirname>
  40338b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  403392:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403395:	89 c7                	mov    %eax,%edi
  403397:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40339a:	e8 91 fe ff ff       	call   403230 <.text+0x5d0>
  40339f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4033a2:	85 c0                	test   %eax,%eax
  4033a4:	0f 85 96 03 00 00    	jne    403740 <.text+0xae0>
  4033aa:	85 ff                	test   %edi,%edi
  4033ac:	74 12                	je     4033c0 <.text+0x760>
  4033ae:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4033b1:	89 f8                	mov    %edi,%eax
  4033b3:	e8 e8 fd ff ff       	call   4031a0 <.text+0x540>
  4033b8:	85 c0                	test   %eax,%eax
  4033ba:	0f 85 d7 05 00 00    	jne    403997 <.text+0xd37>
  4033c0:	8b 75 bc             	mov    -0x44(%ebp),%esi
  4033c3:	89 e3                	mov    %esp,%ebx
  4033c5:	89 34 24             	mov    %esi,(%esp)
  4033c8:	e8 6b 12 00 00       	call   404638 <_strlen>
  4033cd:	83 c0 10             	add    $0x10,%eax
  4033d0:	c1 e8 04             	shr    $0x4,%eax
  4033d3:	c1 e0 04             	shl    $0x4,%eax
  4033d6:	e8 cd f7 ff ff       	call   402ba8 <___chkstk_ms>
  4033db:	29 c4                	sub    %eax,%esp
  4033dd:	89 f2                	mov    %esi,%edx
  4033df:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  4033e3:	89 f9                	mov    %edi,%ecx
  4033e5:	0f b6 02             	movzbl (%edx),%eax
  4033e8:	8d 72 01             	lea    0x1(%edx),%esi
  4033eb:	3c 7f                	cmp    $0x7f,%al
  4033ed:	75 07                	jne    4033f6 <.text+0x796>
  4033ef:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  4033f3:	8d 72 02             	lea    0x2(%edx),%esi
  4033f6:	83 c1 01             	add    $0x1,%ecx
  4033f9:	88 41 ff             	mov    %al,-0x1(%ecx)
  4033fc:	89 f2                	mov    %esi,%edx
  4033fe:	84 c0                	test   %al,%al
  403400:	75 e3                	jne    4033e5 <.text+0x785>
  403402:	89 3c 24             	mov    %edi,(%esp)
  403405:	e8 66 13 00 00       	call   404770 <_strdup>
  40340a:	89 dc                	mov    %ebx,%esp
  40340c:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  403413:	85 c0                	test   %eax,%eax
  403415:	0f 84 25 03 00 00    	je     403740 <.text+0xae0>
  40341b:	8d 55 d8             	lea    -0x28(%ebp),%edx
  40341e:	e8 5d fe ff ff       	call   403280 <.text+0x620>
  403423:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403426:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403429:	85 c9                	test   %ecx,%ecx
  40342b:	0f 85 0f 03 00 00    	jne    403740 <.text+0xae0>
  403431:	8b 45 cc             	mov    -0x34(%ebp),%eax
  403434:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  403438:	3c 2f                	cmp    $0x2f,%al
  40343a:	0f 84 16 03 00 00    	je     403756 <.text+0xaf6>
  403440:	3c 5c                	cmp    $0x5c,%al
  403442:	0f 84 0e 03 00 00    	je     403756 <.text+0xaf6>
  403448:	8b 75 bc             	mov    -0x44(%ebp),%esi
  40344b:	bf e0 92 40 00       	mov    $0x4092e0,%edi
  403450:	b9 02 00 00 00       	mov    $0x2,%ecx
  403455:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  403457:	0f 97 c0             	seta   %al
  40345a:	1c 00                	sbb    $0x0,%al
  40345c:	84 c0                	test   %al,%al
  40345e:	0f 85 f2 02 00 00    	jne    403756 <.text+0xaf6>
  403464:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  403468:	0f 85 78 05 00 00    	jne    4039e6 <.text+0xd86>
  40346e:	c6 45 9b 5c          	movb   $0x5c,-0x65(%ebp)
  403472:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  403479:	8b 7d e0             	mov    -0x20(%ebp),%edi
  40347c:	c7 45 d4 02 00 00 00 	movl   $0x2,-0x2c(%ebp)
  403483:	8b 07                	mov    (%edi),%eax
  403485:	85 c0                	test   %eax,%eax
  403487:	0f 84 d0 05 00 00    	je     403a5d <.text+0xdfd>
  40348d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  403490:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  403496:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  403499:	eb 47                	jmp    4034e2 <.text+0x882>
  40349b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40349f:	90                   	nop
  4034a0:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  4034a4:	75 1d                	jne    4034c3 <.text+0x863>
  4034a6:	8b 75 c8             	mov    -0x38(%ebp),%esi
  4034a9:	85 f6                	test   %esi,%esi
  4034ab:	74 1d                	je     4034ca <.text+0x86a>
  4034ad:	e8 fe 11 00 00       	call   4046b0 <__errno>
  4034b2:	8b 00                	mov    (%eax),%eax
  4034b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4034b8:	8b 07                	mov    (%edi),%eax
  4034ba:	89 04 24             	mov    %eax,(%esp)
  4034bd:	ff d6                	call   *%esi
  4034bf:	85 c0                	test   %eax,%eax
  4034c1:	74 07                	je     4034ca <.text+0x86a>
  4034c3:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4034ca:	83 c7 04             	add    $0x4,%edi
  4034cd:	8b 47 fc             	mov    -0x4(%edi),%eax
  4034d0:	89 04 24             	mov    %eax,(%esp)
  4034d3:	e8 a8 11 00 00       	call   404680 <_free>
  4034d8:	8b 07                	mov    (%edi),%eax
  4034da:	85 c0                	test   %eax,%eax
  4034dc:	0f 84 8b 05 00 00    	je     403a6d <.text+0xe0d>
  4034e2:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
  4034e6:	74 db                	je     4034c3 <.text+0x863>
  4034e8:	89 04 24             	mov    %eax,(%esp)
  4034eb:	e8 80 0d 00 00       	call   404270 <___mingw_opendir>
  4034f0:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4034f3:	85 c0                	test   %eax,%eax
  4034f5:	74 a9                	je     4034a0 <.text+0x840>
  4034f7:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4034fa:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  403501:	85 c0                	test   %eax,%eax
  403503:	74 0d                	je     403512 <.text+0x8b2>
  403505:	8b 07                	mov    (%edi),%eax
  403507:	89 04 24             	mov    %eax,(%esp)
  40350a:	e8 29 11 00 00       	call   404638 <_strlen>
  40350f:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  403512:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  403515:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  40351c:	83 c0 02             	add    $0x2,%eax
  40351f:	89 45 9c             	mov    %eax,-0x64(%ebp)
  403522:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403525:	89 04 24             	mov    %eax,(%esp)
  403528:	e8 43 0f 00 00       	call   404470 <___mingw_readdir>
  40352d:	89 c3                	mov    %eax,%ebx
  40352f:	85 c0                	test   %eax,%eax
  403531:	0f 84 89 04 00 00    	je     4039c0 <.text+0xd60>
  403537:	8b 75 c0             	mov    -0x40(%ebp),%esi
  40353a:	85 f6                	test   %esi,%esi
  40353c:	74 06                	je     403544 <.text+0x8e4>
  40353e:	83 7b 08 10          	cmpl   $0x10,0x8(%ebx)
  403542:	75 de                	jne    403522 <.text+0x8c2>
  403544:	8d 73 0c             	lea    0xc(%ebx),%esi
  403547:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40354a:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40354d:	89 f2                	mov    %esi,%edx
  40354f:	e8 3c fa ff ff       	call   402f90 <.text+0x330>
  403554:	85 c0                	test   %eax,%eax
  403556:	75 ca                	jne    403522 <.text+0x8c2>
  403558:	0f b7 4b 06          	movzwl 0x6(%ebx),%ecx
  40355c:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40355f:	89 65 ac             	mov    %esp,-0x54(%ebp)
  403562:	8d 44 01 0f          	lea    0xf(%ecx,%eax,1),%eax
  403566:	c1 e8 04             	shr    $0x4,%eax
  403569:	c1 e0 04             	shl    $0x4,%eax
  40356c:	e8 37 f6 ff ff       	call   402ba8 <___chkstk_ms>
  403571:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  403574:	29 c4                	sub    %eax,%esp
  403576:	8d 54 24 0c          	lea    0xc(%esp),%edx
  40357a:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  40357d:	89 d0                	mov    %edx,%eax
  40357f:	85 db                	test   %ebx,%ebx
  403581:	0f 85 eb 04 00 00    	jne    403a72 <.text+0xe12>
  403587:	83 c1 01             	add    $0x1,%ecx
  40358a:	89 55 a0             	mov    %edx,-0x60(%ebp)
  40358d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  403591:	89 74 24 04          	mov    %esi,0x4(%esp)
  403595:	89 04 24             	mov    %eax,(%esp)
  403598:	e8 c3 10 00 00       	call   404660 <_memcpy>
  40359d:	8b 55 a0             	mov    -0x60(%ebp),%edx
  4035a0:	89 65 a8             	mov    %esp,-0x58(%ebp)
  4035a3:	89 14 24             	mov    %edx,(%esp)
  4035a6:	e8 8d 10 00 00       	call   404638 <_strlen>
  4035ab:	83 c0 10             	add    $0x10,%eax
  4035ae:	c1 e8 04             	shr    $0x4,%eax
  4035b1:	c1 e0 04             	shl    $0x4,%eax
  4035b4:	e8 ef f5 ff ff       	call   402ba8 <___chkstk_ms>
  4035b9:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
  4035bc:	29 c4                	sub    %eax,%esp
  4035be:	8d 74 24 0c          	lea    0xc(%esp),%esi
  4035c2:	89 f2                	mov    %esi,%edx
  4035c4:	0f b6 03             	movzbl (%ebx),%eax
  4035c7:	8d 4b 01             	lea    0x1(%ebx),%ecx
  4035ca:	3c 7f                	cmp    $0x7f,%al
  4035cc:	75 07                	jne    4035d5 <.text+0x975>
  4035ce:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4035d2:	8d 4b 02             	lea    0x2(%ebx),%ecx
  4035d5:	83 c2 01             	add    $0x1,%edx
  4035d8:	88 42 ff             	mov    %al,-0x1(%edx)
  4035db:	89 cb                	mov    %ecx,%ebx
  4035dd:	84 c0                	test   %al,%al
  4035df:	75 e3                	jne    4035c4 <.text+0x964>
  4035e1:	89 34 24             	mov    %esi,(%esp)
  4035e4:	e8 87 11 00 00       	call   404770 <_strdup>
  4035e9:	8b 65 a8             	mov    -0x58(%ebp),%esp
  4035ec:	89 c6                	mov    %eax,%esi
  4035ee:	85 c0                	test   %eax,%eax
  4035f0:	0f 84 c5 04 00 00    	je     403abb <.text+0xe5b>
  4035f6:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4035f9:	31 c0                	xor    %eax,%eax
  4035fb:	83 f9 02             	cmp    $0x2,%ecx
  4035fe:	0f 94 c0             	sete   %al
  403601:	83 e8 01             	sub    $0x1,%eax
  403604:	21 c1                	and    %eax,%ecx
  403606:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  403609:	f6 45 d0 40          	testb  $0x40,-0x30(%ebp)
  40360d:	0f 84 b4 04 00 00    	je     403ac7 <.text+0xe67>
  403613:	8b 55 08             	mov    0x8(%ebp),%edx
  403616:	85 d2                	test   %edx,%edx
  403618:	0f 85 27 05 00 00    	jne    403b45 <.text+0xee5>
  40361e:	8b 65 ac             	mov    -0x54(%ebp),%esp
  403621:	e9 fc fe ff ff       	jmp    403522 <.text+0x8c2>
  403626:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40362d:	8d 76 00             	lea    0x0(%esi),%esi
  403630:	89 65 bc             	mov    %esp,-0x44(%ebp)
  403633:	89 c6                	mov    %eax,%esi
  403635:	89 04 24             	mov    %eax,(%esp)
  403638:	e8 fb 0f 00 00       	call   404638 <_strlen>
  40363d:	83 c0 10             	add    $0x10,%eax
  403640:	c1 e8 04             	shr    $0x4,%eax
  403643:	c1 e0 04             	shl    $0x4,%eax
  403646:	e8 5d f5 ff ff       	call   402ba8 <___chkstk_ms>
  40364b:	0f b6 1e             	movzbl (%esi),%ebx
  40364e:	29 c4                	sub    %eax,%esp
  403650:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  403654:	89 7d c0             	mov    %edi,-0x40(%ebp)
  403657:	8d 4e 01             	lea    0x1(%esi),%ecx
  40365a:	80 fb 7f             	cmp    $0x7f,%bl
  40365d:	74 22                	je     403681 <.text+0xa21>
  40365f:	80 fb 7b             	cmp    $0x7b,%bl
  403662:	74 4c                	je     4036b0 <.text+0xa50>
  403664:	8d 47 01             	lea    0x1(%edi),%eax
  403667:	88 1f                	mov    %bl,(%edi)
  403669:	84 db                	test   %bl,%bl
  40366b:	0f 84 dd 00 00 00    	je     40374e <.text+0xaee>
  403671:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  403675:	89 ce                	mov    %ecx,%esi
  403677:	89 c7                	mov    %eax,%edi
  403679:	8d 4e 01             	lea    0x1(%esi),%ecx
  40367c:	80 fb 7f             	cmp    $0x7f,%bl
  40367f:	75 de                	jne    40365f <.text+0x9ff>
  403681:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  403685:	c6 07 7f             	movb   $0x7f,(%edi)
  403688:	84 db                	test   %bl,%bl
  40368a:	75 14                	jne    4036a0 <.text+0xa40>
  40368c:	8d 46 02             	lea    0x2(%esi),%eax
  40368f:	83 c7 01             	add    $0x1,%edi
  403692:	89 ce                	mov    %ecx,%esi
  403694:	89 c1                	mov    %eax,%ecx
  403696:	eb cc                	jmp    403664 <.text+0xa04>
  403698:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40369f:	90                   	nop
  4036a0:	88 5f 01             	mov    %bl,0x1(%edi)
  4036a3:	83 c6 02             	add    $0x2,%esi
  4036a6:	0f b6 1e             	movzbl (%esi),%ebx
  4036a9:	83 c7 02             	add    $0x2,%edi
  4036ac:	eb a9                	jmp    403657 <.text+0x9f7>
  4036ae:	66 90                	xchg   %ax,%ax
  4036b0:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  4036b4:	c7 45 c4 2c 00 00 00 	movl   $0x2c,-0x3c(%ebp)
  4036bb:	89 f2                	mov    %esi,%edx
  4036bd:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4036c4:	89 75 b8             	mov    %esi,-0x48(%ebp)
  4036c7:	89 d8                	mov    %ebx,%eax
  4036c9:	8d 72 01             	lea    0x1(%edx),%esi
  4036cc:	3c 2c                	cmp    $0x2c,%al
  4036ce:	74 21                	je     4036f1 <.text+0xa91>
  4036d0:	7e 3e                	jle    403710 <.text+0xab0>
  4036d2:	3c 7b                	cmp    $0x7b,%al
  4036d4:	74 5e                	je     403734 <.text+0xad4>
  4036d6:	3c 7d                	cmp    $0x7d,%al
  4036d8:	75 47                	jne    403721 <.text+0xac1>
  4036da:	83 6d d4 01          	subl   $0x1,-0x2c(%ebp)
  4036de:	0f 84 0f 01 00 00    	je     4037f3 <.text+0xb93>
  4036e4:	0f b6 42 02          	movzbl 0x2(%edx),%eax
  4036e8:	89 f2                	mov    %esi,%edx
  4036ea:	8d 72 01             	lea    0x1(%edx),%esi
  4036ed:	3c 2c                	cmp    $0x2c,%al
  4036ef:	75 df                	jne    4036d0 <.text+0xa70>
  4036f1:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
  4036f5:	75 ed                	jne    4036e4 <.text+0xa84>
  4036f7:	0f b6 42 02          	movzbl 0x2(%edx),%eax
  4036fb:	c7 45 c4 7b 00 00 00 	movl   $0x7b,-0x3c(%ebp)
  403702:	89 f2                	mov    %esi,%edx
  403704:	eb c3                	jmp    4036c9 <.text+0xa69>
  403706:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40370d:	8d 76 00             	lea    0x0(%esi),%esi
  403710:	84 c0                	test   %al,%al
  403712:	75 0d                	jne    403721 <.text+0xac1>
  403714:	c6 07 7b             	movb   $0x7b,(%edi)
  403717:	89 ce                	mov    %ecx,%esi
  403719:	83 c7 01             	add    $0x1,%edi
  40371c:	e9 36 ff ff ff       	jmp    403657 <.text+0x9f7>
  403721:	3c 7f                	cmp    $0x7f,%al
  403723:	75 bf                	jne    4036e4 <.text+0xa84>
  403725:	80 7a 02 00          	cmpb   $0x0,0x2(%edx)
  403729:	74 e9                	je     403714 <.text+0xab4>
  40372b:	0f b6 42 03          	movzbl 0x3(%edx),%eax
  40372f:	83 c2 02             	add    $0x2,%edx
  403732:	eb 95                	jmp    4036c9 <.text+0xa69>
  403734:	0f b6 42 02          	movzbl 0x2(%edx),%eax
  403738:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
  40373c:	89 f2                	mov    %esi,%edx
  40373e:	eb 89                	jmp    4036c9 <.text+0xa69>
  403740:	8b 65 b8             	mov    -0x48(%ebp),%esp
  403743:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403746:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403749:	5b                   	pop    %ebx
  40374a:	5e                   	pop    %esi
  40374b:	5f                   	pop    %edi
  40374c:	5d                   	pop    %ebp
  40374d:	c3                   	ret    
  40374e:	8b 65 bc             	mov    -0x44(%ebp),%esp
  403751:	e9 f8 fb ff ff       	jmp    40334e <.text+0x6ee>
  403756:	8b 45 bc             	mov    -0x44(%ebp),%eax
  403759:	89 04 24             	mov    %eax,(%esp)
  40375c:	e8 d7 0e 00 00       	call   404638 <_strlen>
  403761:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  403764:	01 c8                	add    %ecx,%eax
  403766:	0f b6 10             	movzbl (%eax),%edx
  403769:	88 55 9b             	mov    %dl,-0x65(%ebp)
  40376c:	39 c1                	cmp    %eax,%ecx
  40376e:	0f 83 42 02 00 00    	jae    4039b6 <.text+0xd56>
  403774:	80 fa 2f             	cmp    $0x2f,%dl
  403777:	0f 84 39 02 00 00    	je     4039b6 <.text+0xd56>
  40377d:	80 fa 5c             	cmp    $0x5c,%dl
  403780:	75 20                	jne    4037a2 <.text+0xb42>
  403782:	e9 2f 02 00 00       	jmp    4039b6 <.text+0xd56>
  403787:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40378e:	66 90                	xchg   %ax,%ax
  403790:	80 fa 2f             	cmp    $0x2f,%dl
  403793:	0f 84 c5 03 00 00    	je     403b5e <.text+0xefe>
  403799:	80 fa 5c             	cmp    $0x5c,%dl
  40379c:	0f 84 bc 03 00 00    	je     403b5e <.text+0xefe>
  4037a2:	83 e8 01             	sub    $0x1,%eax
  4037a5:	0f b6 10             	movzbl (%eax),%edx
  4037a8:	39 c1                	cmp    %eax,%ecx
  4037aa:	75 e4                	jne    403790 <.text+0xb30>
  4037ac:	88 55 9b             	mov    %dl,-0x65(%ebp)
  4037af:	0f b6 45 9b          	movzbl -0x65(%ebp),%eax
  4037b3:	3c 5c                	cmp    $0x5c,%al
  4037b5:	74 08                	je     4037bf <.text+0xb5f>
  4037b7:	3c 2f                	cmp    $0x2f,%al
  4037b9:	0f 85 aa 03 00 00    	jne    403b69 <.text+0xf09>
  4037bf:	0f b6 75 9b          	movzbl -0x65(%ebp),%esi
  4037c3:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4037c6:	eb 0a                	jmp    4037d2 <.text+0xb72>
  4037c8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4037cf:	90                   	nop
  4037d0:	89 c6                	mov    %eax,%esi
  4037d2:	83 c2 01             	add    $0x1,%edx
  4037d5:	0f b6 02             	movzbl (%edx),%eax
  4037d8:	3c 2f                	cmp    $0x2f,%al
  4037da:	0f 94 c3             	sete   %bl
  4037dd:	3c 5c                	cmp    $0x5c,%al
  4037df:	0f 94 c1             	sete   %cl
  4037e2:	08 cb                	or     %cl,%bl
  4037e4:	75 ea                	jne    4037d0 <.text+0xb70>
  4037e6:	89 f0                	mov    %esi,%eax
  4037e8:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4037eb:	88 45 9b             	mov    %al,-0x65(%ebp)
  4037ee:	e9 86 fc ff ff       	jmp    403479 <.text+0x819>
  4037f3:	83 7d c4 7b          	cmpl   $0x7b,-0x3c(%ebp)
  4037f7:	8b 75 b8             	mov    -0x48(%ebp),%esi
  4037fa:	0f 85 14 ff ff ff    	jne    403714 <.text+0xab4>
  403800:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  403803:	8b 7d d0             	mov    -0x30(%ebp),%edi
  403806:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40380d:	8d 76 00             	lea    0x0(%esi),%esi
  403810:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403813:	ba 01 00 00 00       	mov    $0x1,%edx
  403818:	80 fb 7f             	cmp    $0x7f,%bl
  40381b:	0f 84 9a 00 00 00    	je     4038bb <.text+0xc5b>
  403821:	83 c6 01             	add    $0x1,%esi
  403824:	89 c1                	mov    %eax,%ecx
  403826:	80 fb 7d             	cmp    $0x7d,%bl
  403829:	74 78                	je     4038a3 <.text+0xc43>
  40382b:	80 fb 2c             	cmp    $0x2c,%bl
  40382e:	0f 85 ac 00 00 00    	jne    4038e0 <.text+0xc80>
  403834:	83 fa 01             	cmp    $0x1,%edx
  403837:	0f 85 a3 00 00 00    	jne    4038e0 <.text+0xc80>
  40383d:	b8 01 00 00 00       	mov    $0x1,%eax
  403842:	89 f3                	mov    %esi,%ebx
  403844:	89 75 d0             	mov    %esi,-0x30(%ebp)
  403847:	89 c6                	mov    %eax,%esi
  403849:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403850:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
  403854:	8d 43 01             	lea    0x1(%ebx),%eax
  403857:	80 fa 7f             	cmp    $0x7f,%dl
  40385a:	75 29                	jne    403885 <.text+0xc25>
  40385c:	80 7b 02 00          	cmpb   $0x0,0x2(%ebx)
  403860:	75 18                	jne    40387a <.text+0xc1a>
  403862:	e9 19 01 00 00       	jmp    403980 <.text+0xd20>
  403867:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40386e:	66 90                	xchg   %ax,%ax
  403870:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  403874:	0f 84 06 01 00 00    	je     403980 <.text+0xd20>
  40387a:	83 c0 02             	add    $0x2,%eax
  40387d:	0f b6 10             	movzbl (%eax),%edx
  403880:	80 fa 7f             	cmp    $0x7f,%dl
  403883:	74 eb                	je     403870 <.text+0xc10>
  403885:	80 fa 7b             	cmp    $0x7b,%dl
  403888:	0f 84 d2 00 00 00    	je     403960 <.text+0xd00>
  40388e:	80 fa 7d             	cmp    $0x7d,%dl
  403891:	0f 84 d9 00 00 00    	je     403970 <.text+0xd10>
  403897:	84 d2                	test   %dl,%dl
  403899:	0f 84 e1 00 00 00    	je     403980 <.text+0xd20>
  40389f:	89 c3                	mov    %eax,%ebx
  4038a1:	eb ad                	jmp    403850 <.text+0xbf0>
  4038a3:	83 ea 01             	sub    $0x1,%edx
  4038a6:	74 78                	je     403920 <.text+0xcc0>
  4038a8:	c6 01 7d             	movb   $0x7d,(%ecx)
  4038ab:	8d 41 01             	lea    0x1(%ecx),%eax
  4038ae:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  4038b2:	80 fb 7f             	cmp    $0x7f,%bl
  4038b5:	0f 85 66 ff ff ff    	jne    403821 <.text+0xbc1>
  4038bb:	0f b6 5e 02          	movzbl 0x2(%esi),%ebx
  4038bf:	c6 00 7f             	movb   $0x7f,(%eax)
  4038c2:	8d 48 02             	lea    0x2(%eax),%ecx
  4038c5:	88 58 01             	mov    %bl,0x1(%eax)
  4038c8:	84 db                	test   %bl,%bl
  4038ca:	74 34                	je     403900 <.text+0xca0>
  4038cc:	0f b6 5e 03          	movzbl 0x3(%esi),%ebx
  4038d0:	83 c6 03             	add    $0x3,%esi
  4038d3:	e9 4e ff ff ff       	jmp    403826 <.text+0xbc6>
  4038d8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4038df:	90                   	nop
  4038e0:	8d 41 01             	lea    0x1(%ecx),%eax
  4038e3:	80 fb 7b             	cmp    $0x7b,%bl
  4038e6:	75 08                	jne    4038f0 <.text+0xc90>
  4038e8:	83 c2 01             	add    $0x1,%edx
  4038eb:	c6 01 7b             	movb   $0x7b,(%ecx)
  4038ee:	eb be                	jmp    4038ae <.text+0xc4e>
  4038f0:	88 19                	mov    %bl,(%ecx)
  4038f2:	84 db                	test   %bl,%bl
  4038f4:	75 b8                	jne    4038ae <.text+0xc4e>
  4038f6:	eb 0c                	jmp    403904 <.text+0xca4>
  4038f8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4038ff:	90                   	nop
  403900:	c6 40 02 00          	movb   $0x0,0x2(%eax)
  403904:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  40390b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40390e:	8b 65 bc             	mov    -0x44(%ebp),%esp
  403911:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403914:	5b                   	pop    %ebx
  403915:	5e                   	pop    %esi
  403916:	5f                   	pop    %edi
  403917:	5d                   	pop    %ebp
  403918:	c3                   	ret    
  403919:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403920:	89 f0                	mov    %esi,%eax
  403922:	83 c0 01             	add    $0x1,%eax
  403925:	0f b6 10             	movzbl (%eax),%edx
  403928:	83 c1 01             	add    $0x1,%ecx
  40392b:	83 c0 01             	add    $0x1,%eax
  40392e:	88 51 ff             	mov    %dl,-0x1(%ecx)
  403931:	84 d2                	test   %dl,%dl
  403933:	75 f0                	jne    403925 <.text+0xcc5>
  403935:	8b 45 08             	mov    0x8(%ebp),%eax
  403938:	89 fa                	mov    %edi,%edx
  40393a:	83 cf 01             	or     $0x1,%edi
  40393d:	89 04 24             	mov    %eax,(%esp)
  403940:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  403943:	8b 45 c0             	mov    -0x40(%ebp),%eax
  403946:	e8 e5 f9 ff ff       	call   403330 <.text+0x6d0>
  40394b:	83 f8 01             	cmp    $0x1,%eax
  40394e:	74 b4                	je     403904 <.text+0xca4>
  403950:	80 3e 2c             	cmpb   $0x2c,(%esi)
  403953:	75 3a                	jne    40398f <.text+0xd2f>
  403955:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  403959:	e9 b2 fe ff ff       	jmp    403810 <.text+0xbb0>
  40395e:	66 90                	xchg   %ax,%ax
  403960:	83 c6 01             	add    $0x1,%esi
  403963:	89 c3                	mov    %eax,%ebx
  403965:	e9 e6 fe ff ff       	jmp    403850 <.text+0xbf0>
  40396a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403970:	83 ee 01             	sub    $0x1,%esi
  403973:	0f 85 26 ff ff ff    	jne    40389f <.text+0xc3f>
  403979:	8b 75 d0             	mov    -0x30(%ebp),%esi
  40397c:	eb a4                	jmp    403922 <.text+0xcc2>
  40397e:	66 90                	xchg   %ax,%ax
  403980:	c6 01 00             	movb   $0x0,(%ecx)
  403983:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  40398a:	e9 7c ff ff ff       	jmp    40390b <.text+0xcab>
  40398f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403992:	e9 74 ff ff ff       	jmp    40390b <.text+0xcab>
  403997:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40399a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40399d:	89 04 24             	mov    %eax,(%esp)
  4039a0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4039a3:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4039a6:	80 ce 80             	or     $0x80,%dh
  4039a9:	e8 82 f9 ff ff       	call   403330 <.text+0x6d0>
  4039ae:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4039b1:	e9 70 fa ff ff       	jmp    403426 <.text+0x7c6>
  4039b6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4039b9:	e9 f1 fd ff ff       	jmp    4037af <.text+0xb4f>
  4039be:	66 90                	xchg   %ax,%ax
  4039c0:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4039c3:	89 04 24             	mov    %eax,(%esp)
  4039c6:	e8 f5 0a 00 00       	call   4044c0 <___mingw_closedir>
  4039cb:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4039ce:	85 c0                	test   %eax,%eax
  4039d0:	0f 84 f4 fa ff ff    	je     4034ca <.text+0x86a>
  4039d6:	8b 55 08             	mov    0x8(%ebp),%edx
  4039d9:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4039dc:	e8 ff f8 ff ff       	call   4032e0 <.text+0x680>
  4039e1:	e9 e4 fa ff ff       	jmp    4034ca <.text+0x86a>
  4039e6:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4039e9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4039ec:	89 f8                	mov    %edi,%eax
  4039ee:	e8 ad f7 ff ff       	call   4031a0 <.text+0x540>
  4039f3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4039f6:	85 c0                	test   %eax,%eax
  4039f8:	0f 85 70 fa ff ff    	jne    40346e <.text+0x80e>
  4039fe:	89 3c 24             	mov    %edi,(%esp)
  403a01:	89 e6                	mov    %esp,%esi
  403a03:	e8 30 0c 00 00       	call   404638 <_strlen>
  403a08:	83 c0 10             	add    $0x10,%eax
  403a0b:	c1 e8 04             	shr    $0x4,%eax
  403a0e:	c1 e0 04             	shl    $0x4,%eax
  403a11:	e8 92 f1 ff ff       	call   402ba8 <___chkstk_ms>
  403a16:	29 c4                	sub    %eax,%esp
  403a18:	89 f9                	mov    %edi,%ecx
  403a1a:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
  403a1e:	89 da                	mov    %ebx,%edx
  403a20:	0f b6 01             	movzbl (%ecx),%eax
  403a23:	8d 79 01             	lea    0x1(%ecx),%edi
  403a26:	3c 7f                	cmp    $0x7f,%al
  403a28:	75 07                	jne    403a31 <.text+0xdd1>
  403a2a:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
  403a2e:	8d 79 02             	lea    0x2(%ecx),%edi
  403a31:	83 c2 01             	add    $0x1,%edx
  403a34:	88 42 ff             	mov    %al,-0x1(%edx)
  403a37:	89 f9                	mov    %edi,%ecx
  403a39:	84 c0                	test   %al,%al
  403a3b:	75 e3                	jne    403a20 <.text+0xdc0>
  403a3d:	89 1c 24             	mov    %ebx,(%esp)
  403a40:	e8 2b 0d 00 00       	call   404770 <_strdup>
  403a45:	89 f4                	mov    %esi,%esp
  403a47:	85 c0                	test   %eax,%eax
  403a49:	74 22                	je     403a6d <.text+0xe0d>
  403a4b:	8b 55 08             	mov    0x8(%ebp),%edx
  403a4e:	85 d2                	test   %edx,%edx
  403a50:	74 1b                	je     403a6d <.text+0xe0d>
  403a52:	8b 55 08             	mov    0x8(%ebp),%edx
  403a55:	e8 26 f8 ff ff       	call   403280 <.text+0x620>
  403a5a:	8b 7d e0             	mov    -0x20(%ebp),%edi
  403a5d:	89 3c 24             	mov    %edi,(%esp)
  403a60:	e8 1b 0c 00 00       	call   404680 <_free>
  403a65:	8b 65 b8             	mov    -0x48(%ebp),%esp
  403a68:	e9 d6 fc ff ff       	jmp    403743 <.text+0xae3>
  403a6d:	8b 7d e0             	mov    -0x20(%ebp),%edi
  403a70:	eb eb                	jmp    403a5d <.text+0xdfd>
  403a72:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  403a75:	8b 07                	mov    (%edi),%eax
  403a77:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  403a7a:	89 14 24             	mov    %edx,(%esp)
  403a7d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  403a81:	89 44 24 04          	mov    %eax,0x4(%esp)
  403a85:	89 55 a8             	mov    %edx,-0x58(%ebp)
  403a88:	e8 d3 0b 00 00       	call   404660 <_memcpy>
  403a8d:	0f b6 44 1c 0b       	movzbl 0xb(%esp,%ebx,1),%eax
  403a92:	8b 55 a8             	mov    -0x58(%ebp),%edx
  403a95:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  403a98:	3c 2f                	cmp    $0x2f,%al
  403a9a:	0f 84 b4 00 00 00    	je     403b54 <.text+0xef4>
  403aa0:	3c 5c                	cmp    $0x5c,%al
  403aa2:	0f 84 ac 00 00 00    	je     403b54 <.text+0xef4>
  403aa8:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  403aab:	0f b6 45 9b          	movzbl -0x65(%ebp),%eax
  403aaf:	88 04 1a             	mov    %al,(%edx,%ebx,1)
  403ab2:	8d 44 1a 01          	lea    0x1(%edx,%ebx,1),%eax
  403ab6:	e9 cc fa ff ff       	jmp    403587 <.text+0x927>
  403abb:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%ebp)
  403ac2:	e9 57 fb ff ff       	jmp    40361e <.text+0x9be>
  403ac7:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  403aca:	85 db                	test   %ebx,%ebx
  403acc:	0f 84 a7 00 00 00    	je     403b79 <.text+0xf19>
  403ad2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403ad5:	89 7d a8             	mov    %edi,-0x58(%ebp)
  403ad8:	25 00 40 00 00       	and    $0x4000,%eax
  403add:	89 c7                	mov    %eax,%edi
  403adf:	eb 16                	jmp    403af7 <.text+0xe97>
  403ae1:	e8 5a 0b 00 00       	call   404640 <_strcoll>
  403ae6:	8b 13                	mov    (%ebx),%edx
  403ae8:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403aeb:	85 c0                	test   %eax,%eax
  403aed:	7f 02                	jg     403af1 <.text+0xe91>
  403aef:	89 d1                	mov    %edx,%ecx
  403af1:	85 c9                	test   %ecx,%ecx
  403af3:	74 17                	je     403b0c <.text+0xeac>
  403af5:	89 cb                	mov    %ecx,%ebx
  403af7:	8b 43 08             	mov    0x8(%ebx),%eax
  403afa:	89 34 24             	mov    %esi,(%esp)
  403afd:	89 44 24 04          	mov    %eax,0x4(%esp)
  403b01:	85 ff                	test   %edi,%edi
  403b03:	75 dc                	jne    403ae1 <.text+0xe81>
  403b05:	e8 5e 0c 00 00       	call   404768 <_stricoll>
  403b0a:	eb da                	jmp    403ae6 <.text+0xe86>
  403b0c:	8b 7d a8             	mov    -0x58(%ebp),%edi
  403b0f:	89 45 a8             	mov    %eax,-0x58(%ebp)
  403b12:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  403b19:	e8 52 0b 00 00       	call   404670 <_malloc>
  403b1e:	8b 55 a8             	mov    -0x58(%ebp),%edx
  403b21:	85 c0                	test   %eax,%eax
  403b23:	0f 84 f5 fa ff ff    	je     40361e <.text+0x9be>
  403b29:	89 70 08             	mov    %esi,0x8(%eax)
  403b2c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  403b33:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403b39:	85 d2                	test   %edx,%edx
  403b3b:	7e 35                	jle    403b72 <.text+0xf12>
  403b3d:	89 43 04             	mov    %eax,0x4(%ebx)
  403b40:	e9 d9 fa ff ff       	jmp    40361e <.text+0x9be>
  403b45:	8b 55 08             	mov    0x8(%ebp),%edx
  403b48:	89 f0                	mov    %esi,%eax
  403b4a:	e8 31 f7 ff ff       	call   403280 <.text+0x620>
  403b4f:	e9 ca fa ff ff       	jmp    40361e <.text+0x9be>
  403b54:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  403b57:	01 d0                	add    %edx,%eax
  403b59:	e9 29 fa ff ff       	jmp    403587 <.text+0x927>
  403b5e:	88 55 9b             	mov    %dl,-0x65(%ebp)
  403b61:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403b64:	e9 46 fc ff ff       	jmp    4037af <.text+0xb4f>
  403b69:	c6 45 9b 5c          	movb   $0x5c,-0x65(%ebp)
  403b6d:	e9 07 f9 ff ff       	jmp    403479 <.text+0x819>
  403b72:	89 03                	mov    %eax,(%ebx)
  403b74:	e9 a5 fa ff ff       	jmp    40361e <.text+0x9be>
  403b79:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  403b80:	e8 eb 0a 00 00       	call   404670 <_malloc>
  403b85:	89 45 b0             	mov    %eax,-0x50(%ebp)
  403b88:	85 c0                	test   %eax,%eax
  403b8a:	0f 84 8e fa ff ff    	je     40361e <.text+0x9be>
  403b90:	8b 45 b0             	mov    -0x50(%ebp),%eax
  403b93:	89 70 08             	mov    %esi,0x8(%eax)
  403b96:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  403b9d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403ba3:	e9 76 fa ff ff       	jmp    40361e <.text+0x9be>
  403ba8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403baf:	90                   	nop

00403bb0 <___mingw_glob>:
  403bb0:	55                   	push   %ebp
  403bb1:	89 e5                	mov    %esp,%ebp
  403bb3:	57                   	push   %edi
  403bb4:	56                   	push   %esi
  403bb5:	53                   	push   %ebx
  403bb6:	83 ec 2c             	sub    $0x2c,%esp
  403bb9:	8b 75 14             	mov    0x14(%ebp),%esi
  403bbc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403bbf:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403bc2:	85 f6                	test   %esi,%esi
  403bc4:	74 08                	je     403bce <___mingw_glob+0x1e>
  403bc6:	f7 c7 02 00 00 00    	test   $0x2,%edi
  403bcc:	74 35                	je     403c03 <___mingw_glob+0x53>
  403bce:	81 3e e2 92 40 00    	cmpl   $0x4092e2,(%esi)
  403bd4:	74 0d                	je     403be3 <___mingw_glob+0x33>
  403bd6:	89 f0                	mov    %esi,%eax
  403bd8:	e8 53 f6 ff ff       	call   403230 <.text+0x5d0>
  403bdd:	c7 06 e2 92 40 00    	movl   $0x4092e2,(%esi)
  403be3:	89 34 24             	mov    %esi,(%esp)
  403be6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403be9:	89 fa                	mov    %edi,%edx
  403beb:	89 d8                	mov    %ebx,%eax
  403bed:	e8 3e f7 ff ff       	call   403330 <.text+0x6d0>
  403bf2:	89 c1                	mov    %eax,%ecx
  403bf4:	83 f8 02             	cmp    $0x2,%eax
  403bf7:	74 17                	je     403c10 <___mingw_glob+0x60>
  403bf9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403bfc:	89 c8                	mov    %ecx,%eax
  403bfe:	5b                   	pop    %ebx
  403bff:	5e                   	pop    %esi
  403c00:	5f                   	pop    %edi
  403c01:	5d                   	pop    %ebp
  403c02:	c3                   	ret    
  403c03:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  403c0a:	eb c2                	jmp    403bce <___mingw_glob+0x1e>
  403c0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403c10:	83 e7 10             	and    $0x10,%edi
  403c13:	74 e4                	je     403bf9 <___mingw_glob+0x49>
  403c15:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403c18:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  403c1b:	89 1c 24             	mov    %ebx,(%esp)
  403c1e:	e8 15 0a 00 00       	call   404638 <_strlen>
  403c23:	83 c0 10             	add    $0x10,%eax
  403c26:	c1 e8 04             	shr    $0x4,%eax
  403c29:	c1 e0 04             	shl    $0x4,%eax
  403c2c:	e8 77 ef ff ff       	call   402ba8 <___chkstk_ms>
  403c31:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403c34:	29 c4                	sub    %eax,%esp
  403c36:	8d 44 24 04          	lea    0x4(%esp),%eax
  403c3a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403c3d:	89 c2                	mov    %eax,%edx
  403c3f:	90                   	nop
  403c40:	0f b6 03             	movzbl (%ebx),%eax
  403c43:	8d 7b 01             	lea    0x1(%ebx),%edi
  403c46:	3c 7f                	cmp    $0x7f,%al
  403c48:	75 07                	jne    403c51 <___mingw_glob+0xa1>
  403c4a:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403c4e:	8d 7b 02             	lea    0x2(%ebx),%edi
  403c51:	83 c2 01             	add    $0x1,%edx
  403c54:	88 42 ff             	mov    %al,-0x1(%edx)
  403c57:	89 fb                	mov    %edi,%ebx
  403c59:	84 c0                	test   %al,%al
  403c5b:	75 e3                	jne    403c40 <___mingw_glob+0x90>
  403c5d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403c60:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  403c63:	89 04 24             	mov    %eax,(%esp)
  403c66:	e8 05 0b 00 00       	call   404770 <_strdup>
  403c6b:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403c6e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403c71:	85 c0                	test   %eax,%eax
  403c73:	74 84                	je     403bf9 <___mingw_glob+0x49>
  403c75:	89 f2                	mov    %esi,%edx
  403c77:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403c7a:	e8 01 f6 ff ff       	call   403280 <.text+0x620>
  403c7f:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403c82:	e9 72 ff ff ff       	jmp    403bf9 <___mingw_glob+0x49>
  403c87:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403c8e:	66 90                	xchg   %ax,%ax

00403c90 <___mingw_globfree>:
  403c90:	57                   	push   %edi
  403c91:	56                   	push   %esi
  403c92:	53                   	push   %ebx
  403c93:	83 ec 10             	sub    $0x10,%esp
  403c96:	8b 74 24 20          	mov    0x20(%esp),%esi
  403c9a:	81 3e e2 92 40 00    	cmpl   $0x4092e2,(%esi)
  403ca0:	74 0e                	je     403cb0 <___mingw_globfree+0x20>
  403ca2:	83 c4 10             	add    $0x10,%esp
  403ca5:	5b                   	pop    %ebx
  403ca6:	5e                   	pop    %esi
  403ca7:	5f                   	pop    %edi
  403ca8:	c3                   	ret    
  403ca9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403cb0:	8b 7e 04             	mov    0x4(%esi),%edi
  403cb3:	8b 5e 0c             	mov    0xc(%esi),%ebx
  403cb6:	85 ff                	test   %edi,%edi
  403cb8:	7e 1b                	jle    403cd5 <___mingw_globfree+0x45>
  403cba:	01 df                	add    %ebx,%edi
  403cbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403cc0:	8b 46 08             	mov    0x8(%esi),%eax
  403cc3:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  403cc6:	83 c3 01             	add    $0x1,%ebx
  403cc9:	89 04 24             	mov    %eax,(%esp)
  403ccc:	e8 af 09 00 00       	call   404680 <_free>
  403cd1:	39 df                	cmp    %ebx,%edi
  403cd3:	75 eb                	jne    403cc0 <___mingw_globfree+0x30>
  403cd5:	8b 46 08             	mov    0x8(%esi),%eax
  403cd8:	89 44 24 20          	mov    %eax,0x20(%esp)
  403cdc:	83 c4 10             	add    $0x10,%esp
  403cdf:	5b                   	pop    %ebx
  403ce0:	5e                   	pop    %esi
  403ce1:	5f                   	pop    %edi
  403ce2:	e9 99 09 00 00       	jmp    404680 <_free>
  403ce7:	90                   	nop
  403ce8:	90                   	nop
  403ce9:	90                   	nop
  403cea:	90                   	nop
  403ceb:	90                   	nop
  403cec:	90                   	nop
  403ced:	90                   	nop
  403cee:	90                   	nop
  403cef:	90                   	nop

00403cf0 <___mingw_dirname>:
  403cf0:	55                   	push   %ebp
  403cf1:	89 e5                	mov    %esp,%ebp
  403cf3:	57                   	push   %edi
  403cf4:	56                   	push   %esi
  403cf5:	53                   	push   %ebx
  403cf6:	83 ec 2c             	sub    $0x2c,%esp
  403cf9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403d00:	00 
  403d01:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403d08:	e8 43 09 00 00       	call   404650 <_setlocale>
  403d0d:	89 c3                	mov    %eax,%ebx
  403d0f:	85 c0                	test   %eax,%eax
  403d11:	74 0a                	je     403d1d <___mingw_dirname+0x2d>
  403d13:	89 04 24             	mov    %eax,(%esp)
  403d16:	e8 55 0a 00 00       	call   404770 <_strdup>
  403d1b:	89 c3                	mov    %eax,%ebx
  403d1d:	c7 44 24 04 f4 92 40 	movl   $0x4092f4,0x4(%esp)
  403d24:	00 
  403d25:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403d2c:	e8 1f 09 00 00       	call   404650 <_setlocale>
  403d31:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403d34:	85 c9                	test   %ecx,%ecx
  403d36:	74 08                	je     403d40 <___mingw_dirname+0x50>
  403d38:	8b 45 08             	mov    0x8(%ebp),%eax
  403d3b:	80 38 00             	cmpb   $0x0,(%eax)
  403d3e:	75 71                	jne    403db1 <___mingw_dirname+0xc1>
  403d40:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403d47:	00 
  403d48:	c7 44 24 04 f6 92 40 	movl   $0x4092f6,0x4(%esp)
  403d4f:	00 
  403d50:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403d57:	e8 c4 08 00 00       	call   404620 <_wcstombs>
  403d5c:	8d 70 01             	lea    0x1(%eax),%esi
  403d5f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403d63:	a1 70 e0 40 00       	mov    0x40e070,%eax
  403d68:	89 04 24             	mov    %eax,(%esp)
  403d6b:	e8 e8 08 00 00       	call   404658 <_realloc>
  403d70:	a3 70 e0 40 00       	mov    %eax,0x40e070
  403d75:	89 74 24 08          	mov    %esi,0x8(%esp)
  403d79:	c7 44 24 04 f6 92 40 	movl   $0x4092f6,0x4(%esp)
  403d80:	00 
  403d81:	89 04 24             	mov    %eax,(%esp)
  403d84:	e8 97 08 00 00       	call   404620 <_wcstombs>
  403d89:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403d8d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403d94:	e8 b7 08 00 00       	call   404650 <_setlocale>
  403d99:	89 1c 24             	mov    %ebx,(%esp)
  403d9c:	e8 df 08 00 00       	call   404680 <_free>
  403da1:	8b 35 70 e0 40 00    	mov    0x40e070,%esi
  403da7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403daa:	89 f0                	mov    %esi,%eax
  403dac:	5b                   	pop    %ebx
  403dad:	5e                   	pop    %esi
  403dae:	5f                   	pop    %edi
  403daf:	5d                   	pop    %ebp
  403db0:	c3                   	ret    
  403db1:	89 65 dc             	mov    %esp,-0x24(%ebp)
  403db4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403dbb:	00 
  403dbc:	8b 45 08             	mov    0x8(%ebp),%eax
  403dbf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403dc6:	89 44 24 04          	mov    %eax,0x4(%esp)
  403dca:	e8 99 08 00 00       	call   404668 <_mbstowcs>
  403dcf:	89 c2                	mov    %eax,%edx
  403dd1:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  403dd5:	c1 e8 04             	shr    $0x4,%eax
  403dd8:	c1 e0 04             	shl    $0x4,%eax
  403ddb:	e8 c8 ed ff ff       	call   402ba8 <___chkstk_ms>
  403de0:	29 c4                	sub    %eax,%esp
  403de2:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  403de6:	89 7d e0             	mov    %edi,-0x20(%ebp)
  403de9:	89 54 24 08          	mov    %edx,0x8(%esp)
  403ded:	8b 45 08             	mov    0x8(%ebp),%eax
  403df0:	89 3c 24             	mov    %edi,(%esp)
  403df3:	89 44 24 04          	mov    %eax,0x4(%esp)
  403df7:	e8 6c 08 00 00       	call   404668 <_mbstowcs>
  403dfc:	31 d2                	xor    %edx,%edx
  403dfe:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403e01:	66 89 14 47          	mov    %dx,(%edi,%eax,2)
  403e05:	83 f8 01             	cmp    $0x1,%eax
  403e08:	76 38                	jbe    403e42 <___mingw_dirname+0x152>
  403e0a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403e0d:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403e10:	0f b7 38             	movzwl (%eax),%edi
  403e13:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  403e17:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403e1a:	66 83 ff 2f          	cmp    $0x2f,%di
  403e1e:	0f 84 ec 01 00 00    	je     404010 <___mingw_dirname+0x320>
  403e24:	66 83 ff 5c          	cmp    $0x5c,%di
  403e28:	0f 84 e2 01 00 00    	je     404010 <___mingw_dirname+0x320>
  403e2e:	66 83 f8 3a          	cmp    $0x3a,%ax
  403e32:	75 16                	jne    403e4a <___mingw_dirname+0x15a>
  403e34:	89 c8                	mov    %ecx,%eax
  403e36:	8d 49 04             	lea    0x4(%ecx),%ecx
  403e39:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403e3c:	0f b7 78 04          	movzwl 0x4(%eax),%edi
  403e40:	eb 08                	jmp    403e4a <___mingw_dirname+0x15a>
  403e42:	89 f8                	mov    %edi,%eax
  403e44:	0f b7 3f             	movzwl (%edi),%edi
  403e47:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403e4a:	66 85 ff             	test   %di,%di
  403e4d:	75 11                	jne    403e60 <___mingw_dirname+0x170>
  403e4f:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403e52:	e9 e9 fe ff ff       	jmp    403d40 <___mingw_dirname+0x50>
  403e57:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403e5e:	66 90                	xchg   %ax,%ax
  403e60:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403e63:	89 fa                	mov    %edi,%edx
  403e65:	89 c6                	mov    %eax,%esi
  403e67:	eb 1b                	jmp    403e84 <___mingw_dirname+0x194>
  403e69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403e70:	89 c1                	mov    %eax,%ecx
  403e72:	66 83 fa 5c          	cmp    $0x5c,%dx
  403e76:	74 12                	je     403e8a <___mingw_dirname+0x19a>
  403e78:	0f b7 51 02          	movzwl 0x2(%ecx),%edx
  403e7c:	83 c0 02             	add    $0x2,%eax
  403e7f:	66 85 d2             	test   %dx,%dx
  403e82:	74 3c                	je     403ec0 <___mingw_dirname+0x1d0>
  403e84:	66 83 fa 2f          	cmp    $0x2f,%dx
  403e88:	75 e6                	jne    403e70 <___mingw_dirname+0x180>
  403e8a:	0f b7 10             	movzwl (%eax),%edx
  403e8d:	66 83 fa 5c          	cmp    $0x5c,%dx
  403e91:	74 0d                	je     403ea0 <___mingw_dirname+0x1b0>
  403e93:	66 83 fa 2f          	cmp    $0x2f,%dx
  403e97:	75 19                	jne    403eb2 <___mingw_dirname+0x1c2>
  403e99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403ea0:	83 c0 02             	add    $0x2,%eax
  403ea3:	0f b7 10             	movzwl (%eax),%edx
  403ea6:	66 83 fa 2f          	cmp    $0x2f,%dx
  403eaa:	74 f4                	je     403ea0 <___mingw_dirname+0x1b0>
  403eac:	66 83 fa 5c          	cmp    $0x5c,%dx
  403eb0:	74 ee                	je     403ea0 <___mingw_dirname+0x1b0>
  403eb2:	89 c1                	mov    %eax,%ecx
  403eb4:	66 85 d2             	test   %dx,%dx
  403eb7:	74 07                	je     403ec0 <___mingw_dirname+0x1d0>
  403eb9:	89 c6                	mov    %eax,%esi
  403ebb:	eb bb                	jmp    403e78 <___mingw_dirname+0x188>
  403ebd:	8d 76 00             	lea    0x0(%esi),%esi
  403ec0:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  403ec3:	0f 82 89 00 00 00    	jb     403f52 <___mingw_dirname+0x262>
  403ec9:	66 83 ff 2f          	cmp    $0x2f,%di
  403ecd:	74 11                	je     403ee0 <___mingw_dirname+0x1f0>
  403ecf:	66 83 ff 5c          	cmp    $0x5c,%di
  403ed3:	74 0b                	je     403ee0 <___mingw_dirname+0x1f0>
  403ed5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403ed8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  403edd:	66 89 08             	mov    %cx,(%eax)
  403ee0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403ee3:	31 d2                	xor    %edx,%edx
  403ee5:	66 89 50 02          	mov    %dx,0x2(%eax)
  403ee9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403ef0:	00 
  403ef1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403ef4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403efb:	89 44 24 04          	mov    %eax,0x4(%esp)
  403eff:	e8 1c 07 00 00       	call   404620 <_wcstombs>
  403f04:	8d 78 01             	lea    0x1(%eax),%edi
  403f07:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403f0b:	a1 70 e0 40 00       	mov    0x40e070,%eax
  403f10:	89 04 24             	mov    %eax,(%esp)
  403f13:	e8 40 07 00 00       	call   404658 <_realloc>
  403f18:	a3 70 e0 40 00       	mov    %eax,0x40e070
  403f1d:	89 c6                	mov    %eax,%esi
  403f1f:	89 7c 24 08          	mov    %edi,0x8(%esp)
  403f23:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403f26:	89 34 24             	mov    %esi,(%esp)
  403f29:	89 44 24 04          	mov    %eax,0x4(%esp)
  403f2d:	e8 ee 06 00 00       	call   404620 <_wcstombs>
  403f32:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403f36:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403f3d:	e8 0e 07 00 00       	call   404650 <_setlocale>
  403f42:	89 1c 24             	mov    %ebx,(%esp)
  403f45:	e8 36 07 00 00       	call   404680 <_free>
  403f4a:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403f4d:	e9 55 fe ff ff       	jmp    403da7 <___mingw_dirname+0xb7>
  403f52:	8d 46 fe             	lea    -0x2(%esi),%eax
  403f55:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403f58:	0f 83 19 01 00 00    	jae    404077 <___mingw_dirname+0x387>
  403f5e:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403f62:	89 c6                	mov    %eax,%esi
  403f64:	66 83 fa 2f          	cmp    $0x2f,%dx
  403f68:	74 e8                	je     403f52 <___mingw_dirname+0x262>
  403f6a:	66 83 fa 5c          	cmp    $0x5c,%dx
  403f6e:	74 e2                	je     403f52 <___mingw_dirname+0x262>
  403f70:	31 ff                	xor    %edi,%edi
  403f72:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403f75:	66 89 78 02          	mov    %di,0x2(%eax)
  403f79:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403f7c:	0f b7 30             	movzwl (%eax),%esi
  403f7f:	66 83 fe 5c          	cmp    $0x5c,%si
  403f83:	74 0b                	je     403f90 <___mingw_dirname+0x2a0>
  403f85:	66 83 fe 2f          	cmp    $0x2f,%si
  403f89:	0f 85 31 01 00 00    	jne    4040c0 <___mingw_dirname+0x3d0>
  403f8f:	90                   	nop
  403f90:	83 c1 02             	add    $0x2,%ecx
  403f93:	0f b7 01             	movzwl (%ecx),%eax
  403f96:	66 83 f8 2f          	cmp    $0x2f,%ax
  403f9a:	74 f4                	je     403f90 <___mingw_dirname+0x2a0>
  403f9c:	66 83 f8 5c          	cmp    $0x5c,%ax
  403fa0:	74 ee                	je     403f90 <___mingw_dirname+0x2a0>
  403fa2:	89 c8                	mov    %ecx,%eax
  403fa4:	2b 45 e0             	sub    -0x20(%ebp),%eax
  403fa7:	83 f8 04             	cmp    $0x4,%eax
  403faa:	0f 8e 10 01 00 00    	jle    4040c0 <___mingw_dirname+0x3d0>
  403fb0:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403fb3:	89 cf                	mov    %ecx,%edi
  403fb5:	eb 1a                	jmp    403fd1 <___mingw_dirname+0x2e1>
  403fb7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403fbe:	66 90                	xchg   %ax,%ax
  403fc0:	8d 47 02             	lea    0x2(%edi),%eax
  403fc3:	0f b7 57 02          	movzwl 0x2(%edi),%edx
  403fc7:	66 83 fe 5c          	cmp    $0x5c,%si
  403fcb:	74 1b                	je     403fe8 <___mingw_dirname+0x2f8>
  403fcd:	89 d6                	mov    %edx,%esi
  403fcf:	89 c7                	mov    %eax,%edi
  403fd1:	66 85 f6             	test   %si,%si
  403fd4:	74 6e                	je     404044 <___mingw_dirname+0x354>
  403fd6:	83 c1 02             	add    $0x2,%ecx
  403fd9:	66 89 71 fe          	mov    %si,-0x2(%ecx)
  403fdd:	66 83 fe 2f          	cmp    $0x2f,%si
  403fe1:	75 dd                	jne    403fc0 <___mingw_dirname+0x2d0>
  403fe3:	0f b7 17             	movzwl (%edi),%edx
  403fe6:	89 f8                	mov    %edi,%eax
  403fe8:	66 83 fa 5c          	cmp    $0x5c,%dx
  403fec:	74 06                	je     403ff4 <___mingw_dirname+0x304>
  403fee:	66 83 fa 2f          	cmp    $0x2f,%dx
  403ff2:	75 d9                	jne    403fcd <___mingw_dirname+0x2dd>
  403ff4:	83 c0 02             	add    $0x2,%eax
  403ff7:	0f b7 10             	movzwl (%eax),%edx
  403ffa:	66 83 fa 2f          	cmp    $0x2f,%dx
  403ffe:	74 f4                	je     403ff4 <___mingw_dirname+0x304>
  404000:	66 83 fa 5c          	cmp    $0x5c,%dx
  404004:	74 ee                	je     403ff4 <___mingw_dirname+0x304>
  404006:	eb c5                	jmp    403fcd <___mingw_dirname+0x2dd>
  404008:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40400f:	90                   	nop
  404010:	66 39 c7             	cmp    %ax,%di
  404013:	0f 85 31 fe ff ff    	jne    403e4a <___mingw_dirname+0x15a>
  404019:	66 83 79 04 00       	cmpw   $0x0,0x4(%ecx)
  40401e:	0f 85 26 fe ff ff    	jne    403e4a <___mingw_dirname+0x15a>
  404024:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404028:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40402f:	e8 1c 06 00 00       	call   404650 <_setlocale>
  404034:	89 1c 24             	mov    %ebx,(%esp)
  404037:	e8 44 06 00 00       	call   404680 <_free>
  40403c:	8b 75 08             	mov    0x8(%ebp),%esi
  40403f:	e9 06 ff ff ff       	jmp    403f4a <___mingw_dirname+0x25a>
  404044:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404047:	31 f6                	xor    %esi,%esi
  404049:	66 89 31             	mov    %si,(%ecx)
  40404c:	89 44 24 08          	mov    %eax,0x8(%esp)
  404050:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404053:	89 44 24 04          	mov    %eax,0x4(%esp)
  404057:	8b 45 08             	mov    0x8(%ebp),%eax
  40405a:	89 04 24             	mov    %eax,(%esp)
  40405d:	e8 be 05 00 00       	call   404620 <_wcstombs>
  404062:	8b 75 08             	mov    0x8(%ebp),%esi
  404065:	83 f8 ff             	cmp    $0xffffffff,%eax
  404068:	0f 84 c4 fe ff ff    	je     403f32 <___mingw_dirname+0x242>
  40406e:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  404072:	e9 bb fe ff ff       	jmp    403f32 <___mingw_dirname+0x242>
  404077:	0f 85 f3 fe ff ff    	jne    403f70 <___mingw_dirname+0x280>
  40407d:	66 83 ff 2f          	cmp    $0x2f,%di
  404081:	74 0a                	je     40408d <___mingw_dirname+0x39d>
  404083:	66 83 ff 5c          	cmp    $0x5c,%di
  404087:	0f 85 e3 fe ff ff    	jne    403f70 <___mingw_dirname+0x280>
  40408d:	66 39 78 02          	cmp    %di,0x2(%eax)
  404091:	0f 85 d9 fe ff ff    	jne    403f70 <___mingw_dirname+0x280>
  404097:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  40409b:	66 83 fa 5c          	cmp    $0x5c,%dx
  40409f:	0f 84 cb fe ff ff    	je     403f70 <___mingw_dirname+0x280>
  4040a5:	66 83 fa 2f          	cmp    $0x2f,%dx
  4040a9:	0f 84 c1 fe ff ff    	je     403f70 <___mingw_dirname+0x280>
  4040af:	89 f0                	mov    %esi,%eax
  4040b1:	e9 ba fe ff ff       	jmp    403f70 <___mingw_dirname+0x280>
  4040b6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4040bd:	8d 76 00             	lea    0x0(%esi),%esi
  4040c0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4040c3:	66 39 70 02          	cmp    %si,0x2(%eax)
  4040c7:	0f 85 e3 fe ff ff    	jne    403fb0 <___mingw_dirname+0x2c0>
  4040cd:	0f b7 31             	movzwl (%ecx),%esi
  4040d0:	e9 de fe ff ff       	jmp    403fb3 <___mingw_dirname+0x2c3>
  4040d5:	90                   	nop
  4040d6:	90                   	nop
  4040d7:	90                   	nop
  4040d8:	90                   	nop
  4040d9:	90                   	nop
  4040da:	90                   	nop
  4040db:	90                   	nop
  4040dc:	90                   	nop
  4040dd:	90                   	nop
  4040de:	90                   	nop
  4040df:	90                   	nop

004040e0 <.text>:
  4040e0:	56                   	push   %esi
  4040e1:	53                   	push   %ebx
  4040e2:	89 d3                	mov    %edx,%ebx
  4040e4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4040ea:	8d 54 24 10          	lea    0x10(%esp),%edx
  4040ee:	89 04 24             	mov    %eax,(%esp)
  4040f1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4040f5:	e8 46 06 00 00       	call   404740 <_FindFirstFileA@8>
  4040fa:	83 ec 08             	sub    $0x8,%esp
  4040fd:	89 c6                	mov    %eax,%esi
  4040ff:	83 f8 ff             	cmp    $0xffffffff,%eax
  404102:	74 5e                	je     404162 <.text+0x82>
  404104:	31 c0                	xor    %eax,%eax
  404106:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  404109:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40410d:	31 c0                	xor    %eax,%eax
  40410f:	eb 12                	jmp    404123 <.text+0x43>
  404111:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  404115:	83 c0 01             	add    $0x1,%eax
  404118:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40411c:	66 3d 04 01          	cmp    $0x104,%ax
  404120:	83 d1 00             	adc    $0x0,%ecx
  404123:	0f b7 c0             	movzwl %ax,%eax
  404126:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40412b:	88 01                	mov    %al,(%ecx)
  40412d:	84 c0                	test   %al,%al
  40412f:	75 e0                	jne    404111 <.text+0x31>
  404131:	8b 44 24 10          	mov    0x10(%esp),%eax
  404135:	24 58                	and    $0x58,%al
  404137:	83 f8 10             	cmp    $0x10,%eax
  40413a:	77 14                	ja     404150 <.text+0x70>
  40413c:	89 43 08             	mov    %eax,0x8(%ebx)
  40413f:	81 c4 54 01 00 00    	add    $0x154,%esp
  404145:	89 f0                	mov    %esi,%eax
  404147:	5b                   	pop    %ebx
  404148:	5e                   	pop    %esi
  404149:	c3                   	ret    
  40414a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404150:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  404157:	81 c4 54 01 00 00    	add    $0x154,%esp
  40415d:	89 f0                	mov    %esi,%eax
  40415f:	5b                   	pop    %ebx
  404160:	5e                   	pop    %esi
  404161:	c3                   	ret    
  404162:	e8 b9 05 00 00       	call   404720 <_GetLastError@0>
  404167:	89 c3                	mov    %eax,%ebx
  404169:	e8 42 05 00 00       	call   4046b0 <__errno>
  40416e:	89 18                	mov    %ebx,(%eax)
  404170:	83 fb 03             	cmp    $0x3,%ebx
  404173:	74 24                	je     404199 <.text+0xb9>
  404175:	e8 36 05 00 00       	call   4046b0 <__errno>
  40417a:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  404180:	74 24                	je     4041a6 <.text+0xc6>
  404182:	e8 29 05 00 00       	call   4046b0 <__errno>
  404187:	83 38 02             	cmpl   $0x2,(%eax)
  40418a:	74 b3                	je     40413f <.text+0x5f>
  40418c:	e8 1f 05 00 00       	call   4046b0 <__errno>
  404191:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404197:	eb a6                	jmp    40413f <.text+0x5f>
  404199:	e8 12 05 00 00       	call   4046b0 <__errno>
  40419e:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4041a4:	eb 99                	jmp    40413f <.text+0x5f>
  4041a6:	e8 05 05 00 00       	call   4046b0 <__errno>
  4041ab:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4041b1:	eb 8c                	jmp    40413f <.text+0x5f>
  4041b3:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4041ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4041c0:	56                   	push   %esi
  4041c1:	53                   	push   %ebx
  4041c2:	89 d3                	mov    %edx,%ebx
  4041c4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4041ca:	8d 54 24 10          	lea    0x10(%esp),%edx
  4041ce:	89 04 24             	mov    %eax,(%esp)
  4041d1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4041d5:	e8 5e 05 00 00       	call   404738 <_FindNextFileA@8>
  4041da:	83 ec 08             	sub    $0x8,%esp
  4041dd:	89 c6                	mov    %eax,%esi
  4041df:	85 c0                	test   %eax,%eax
  4041e1:	74 5f                	je     404242 <.text+0x162>
  4041e3:	31 c0                	xor    %eax,%eax
  4041e5:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  4041e8:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4041ec:	31 c0                	xor    %eax,%eax
  4041ee:	eb 12                	jmp    404202 <.text+0x122>
  4041f0:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  4041f4:	83 c0 01             	add    $0x1,%eax
  4041f7:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4041fb:	66 3d 04 01          	cmp    $0x104,%ax
  4041ff:	83 d1 00             	adc    $0x0,%ecx
  404202:	0f b7 c0             	movzwl %ax,%eax
  404205:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40420a:	88 01                	mov    %al,(%ecx)
  40420c:	84 c0                	test   %al,%al
  40420e:	75 e0                	jne    4041f0 <.text+0x110>
  404210:	8b 44 24 10          	mov    0x10(%esp),%eax
  404214:	24 58                	and    $0x58,%al
  404216:	83 f8 10             	cmp    $0x10,%eax
  404219:	77 15                	ja     404230 <.text+0x150>
  40421b:	89 43 08             	mov    %eax,0x8(%ebx)
  40421e:	81 c4 54 01 00 00    	add    $0x154,%esp
  404224:	89 f0                	mov    %esi,%eax
  404226:	5b                   	pop    %ebx
  404227:	5e                   	pop    %esi
  404228:	c3                   	ret    
  404229:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404230:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  404237:	81 c4 54 01 00 00    	add    $0x154,%esp
  40423d:	89 f0                	mov    %esi,%eax
  40423f:	5b                   	pop    %ebx
  404240:	5e                   	pop    %esi
  404241:	c3                   	ret    
  404242:	e8 d9 04 00 00       	call   404720 <_GetLastError@0>
  404247:	83 f8 12             	cmp    $0x12,%eax
  40424a:	74 d2                	je     40421e <.text+0x13e>
  40424c:	e8 5f 04 00 00       	call   4046b0 <__errno>
  404251:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  404257:	81 c4 54 01 00 00    	add    $0x154,%esp
  40425d:	89 f0                	mov    %esi,%eax
  40425f:	5b                   	pop    %ebx
  404260:	5e                   	pop    %esi
  404261:	c3                   	ret    
  404262:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404269:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404270 <___mingw_opendir>:
  404270:	55                   	push   %ebp
  404271:	57                   	push   %edi
  404272:	56                   	push   %esi
  404273:	53                   	push   %ebx
  404274:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40427a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  404281:	85 c0                	test   %eax,%eax
  404283:	0f 84 b7 01 00 00    	je     404440 <___mingw_opendir+0x1d0>
  404289:	80 38 00             	cmpb   $0x0,(%eax)
  40428c:	0f 84 7e 01 00 00    	je     404410 <___mingw_opendir+0x1a0>
  404292:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  404296:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40429d:	00 
  40429e:	89 44 24 04          	mov    %eax,0x4(%esp)
  4042a2:	89 34 24             	mov    %esi,(%esp)
  4042a5:	e8 fe 03 00 00       	call   4046a8 <__fullpath>
  4042aa:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4042af:	89 f2                	mov    %esi,%edx
  4042b1:	74 4d                	je     404300 <___mingw_opendir+0x90>
  4042b3:	8b 0a                	mov    (%edx),%ecx
  4042b5:	83 c2 04             	add    $0x4,%edx
  4042b8:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  4042be:	f7 d1                	not    %ecx
  4042c0:	21 c8                	and    %ecx,%eax
  4042c2:	25 80 80 80 80       	and    $0x80808080,%eax
  4042c7:	74 ea                	je     4042b3 <___mingw_opendir+0x43>
  4042c9:	a9 80 80 00 00       	test   $0x8080,%eax
  4042ce:	0f 84 2c 01 00 00    	je     404400 <___mingw_opendir+0x190>
  4042d4:	89 c3                	mov    %eax,%ebx
  4042d6:	00 c3                	add    %al,%bl
  4042d8:	83 da 03             	sbb    $0x3,%edx
  4042db:	29 f2                	sub    %esi,%edx
  4042dd:	0f b6 4c 14 1b       	movzbl 0x1b(%esp,%edx,1),%ecx
  4042e2:	8d 04 16             	lea    (%esi,%edx,1),%eax
  4042e5:	80 f9 2f             	cmp    $0x2f,%cl
  4042e8:	74 40                	je     40432a <___mingw_opendir+0xba>
  4042ea:	80 f9 5c             	cmp    $0x5c,%cl
  4042ed:	74 3b                	je     40432a <___mingw_opendir+0xba>
  4042ef:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4042f4:	66 89 08             	mov    %cx,(%eax)
  4042f7:	8d 44 16 01          	lea    0x1(%esi,%edx,1),%eax
  4042fb:	eb 2d                	jmp    40432a <___mingw_opendir+0xba>
  4042fd:	8d 76 00             	lea    0x0(%esi),%esi
  404300:	8b 0a                	mov    (%edx),%ecx
  404302:	83 c2 04             	add    $0x4,%edx
  404305:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  40430b:	f7 d1                	not    %ecx
  40430d:	21 c8                	and    %ecx,%eax
  40430f:	25 80 80 80 80       	and    $0x80808080,%eax
  404314:	74 ea                	je     404300 <___mingw_opendir+0x90>
  404316:	a9 80 80 00 00       	test   $0x8080,%eax
  40431b:	0f 84 cf 00 00 00    	je     4043f0 <___mingw_opendir+0x180>
  404321:	89 c3                	mov    %eax,%ebx
  404323:	00 c3                	add    %al,%bl
  404325:	89 d0                	mov    %edx,%eax
  404327:	83 d8 03             	sbb    $0x3,%eax
  40432a:	ba 2a 00 00 00       	mov    $0x2a,%edx
  40432f:	89 f3                	mov    %esi,%ebx
  404331:	66 89 10             	mov    %dx,(%eax)
  404334:	8b 13                	mov    (%ebx),%edx
  404336:	83 c3 04             	add    $0x4,%ebx
  404339:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  40433f:	f7 d2                	not    %edx
  404341:	21 d0                	and    %edx,%eax
  404343:	25 80 80 80 80       	and    $0x80808080,%eax
  404348:	74 ea                	je     404334 <___mingw_opendir+0xc4>
  40434a:	a9 80 80 00 00       	test   $0x8080,%eax
  40434f:	75 06                	jne    404357 <___mingw_opendir+0xe7>
  404351:	c1 e8 10             	shr    $0x10,%eax
  404354:	83 c3 02             	add    $0x2,%ebx
  404357:	89 c1                	mov    %eax,%ecx
  404359:	00 c1                	add    %al,%cl
  40435b:	83 db 03             	sbb    $0x3,%ebx
  40435e:	29 f3                	sub    %esi,%ebx
  404360:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  404366:	89 04 24             	mov    %eax,(%esp)
  404369:	e8 02 03 00 00       	call   404670 <_malloc>
  40436e:	89 c5                	mov    %eax,%ebp
  404370:	85 c0                	test   %eax,%eax
  404372:	0f 84 b8 00 00 00    	je     404430 <___mingw_opendir+0x1c0>
  404378:	8d 4b 01             	lea    0x1(%ebx),%ecx
  40437b:	8d 80 18 01 00 00    	lea    0x118(%eax),%eax
  404381:	83 f9 04             	cmp    $0x4,%ecx
  404384:	72 4e                	jb     4043d4 <___mingw_opendir+0x164>
  404386:	8b 54 0c 18          	mov    0x18(%esp,%ecx,1),%edx
  40438a:	c1 eb 02             	shr    $0x2,%ebx
  40438d:	89 c7                	mov    %eax,%edi
  40438f:	89 54 08 fc          	mov    %edx,-0x4(%eax,%ecx,1)
  404393:	89 d9                	mov    %ebx,%ecx
  404395:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404397:	89 ea                	mov    %ebp,%edx
  404399:	e8 42 fd ff ff       	call   4040e0 <.text>
  40439e:	89 85 10 01 00 00    	mov    %eax,0x110(%ebp)
  4043a4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4043a7:	0f 84 a5 00 00 00    	je     404452 <___mingw_opendir+0x1e2>
  4043ad:	b8 10 01 00 00       	mov    $0x110,%eax
  4043b2:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
  4043b9:	c7 85 14 01 00 00 00 	movl   $0x0,0x114(%ebp)
  4043c0:	00 00 00 
  4043c3:	66 89 45 04          	mov    %ax,0x4(%ebp)
  4043c7:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4043cd:	89 e8                	mov    %ebp,%eax
  4043cf:	5b                   	pop    %ebx
  4043d0:	5e                   	pop    %esi
  4043d1:	5f                   	pop    %edi
  4043d2:	5d                   	pop    %ebp
  4043d3:	c3                   	ret    
  4043d4:	85 c9                	test   %ecx,%ecx
  4043d6:	74 bf                	je     404397 <___mingw_opendir+0x127>
  4043d8:	0f b6 16             	movzbl (%esi),%edx
  4043db:	88 10                	mov    %dl,(%eax)
  4043dd:	f6 c1 02             	test   $0x2,%cl
  4043e0:	74 b5                	je     404397 <___mingw_opendir+0x127>
  4043e2:	0f b7 54 0e fe       	movzwl -0x2(%esi,%ecx,1),%edx
  4043e7:	66 89 54 08 fe       	mov    %dx,-0x2(%eax,%ecx,1)
  4043ec:	eb a9                	jmp    404397 <___mingw_opendir+0x127>
  4043ee:	66 90                	xchg   %ax,%ax
  4043f0:	c1 e8 10             	shr    $0x10,%eax
  4043f3:	83 c2 02             	add    $0x2,%edx
  4043f6:	e9 26 ff ff ff       	jmp    404321 <___mingw_opendir+0xb1>
  4043fb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4043ff:	90                   	nop
  404400:	c1 e8 10             	shr    $0x10,%eax
  404403:	83 c2 02             	add    $0x2,%edx
  404406:	e9 c9 fe ff ff       	jmp    4042d4 <___mingw_opendir+0x64>
  40440b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40440f:	90                   	nop
  404410:	e8 9b 02 00 00       	call   4046b0 <__errno>
  404415:	31 ed                	xor    %ebp,%ebp
  404417:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40441d:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  404423:	89 e8                	mov    %ebp,%eax
  404425:	5b                   	pop    %ebx
  404426:	5e                   	pop    %esi
  404427:	5f                   	pop    %edi
  404428:	5d                   	pop    %ebp
  404429:	c3                   	ret    
  40442a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404430:	e8 7b 02 00 00       	call   4046b0 <__errno>
  404435:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40443b:	eb 8a                	jmp    4043c7 <___mingw_opendir+0x157>
  40443d:	8d 76 00             	lea    0x0(%esi),%esi
  404440:	e8 6b 02 00 00       	call   4046b0 <__errno>
  404445:	31 ed                	xor    %ebp,%ebp
  404447:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40444d:	e9 75 ff ff ff       	jmp    4043c7 <___mingw_opendir+0x157>
  404452:	89 2c 24             	mov    %ebp,(%esp)
  404455:	31 ed                	xor    %ebp,%ebp
  404457:	e8 24 02 00 00       	call   404680 <_free>
  40445c:	e9 66 ff ff ff       	jmp    4043c7 <___mingw_opendir+0x157>
  404461:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404468:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40446f:	90                   	nop

00404470 <___mingw_readdir>:
  404470:	53                   	push   %ebx
  404471:	83 ec 08             	sub    $0x8,%esp
  404474:	8b 44 24 10          	mov    0x10(%esp),%eax
  404478:	85 c0                	test   %eax,%eax
  40447a:	74 34                	je     4044b0 <___mingw_readdir+0x40>
  40447c:	8b 90 14 01 00 00    	mov    0x114(%eax),%edx
  404482:	89 c3                	mov    %eax,%ebx
  404484:	8d 4a 01             	lea    0x1(%edx),%ecx
  404487:	89 88 14 01 00 00    	mov    %ecx,0x114(%eax)
  40448d:	85 d2                	test   %edx,%edx
  40448f:	7e 16                	jle    4044a7 <___mingw_readdir+0x37>
  404491:	8b 80 10 01 00 00    	mov    0x110(%eax),%eax
  404497:	89 da                	mov    %ebx,%edx
  404499:	e8 22 fd ff ff       	call   4041c0 <.text+0xe0>
  40449e:	83 f8 01             	cmp    $0x1,%eax
  4044a1:	19 c0                	sbb    %eax,%eax
  4044a3:	f7 d0                	not    %eax
  4044a5:	21 c3                	and    %eax,%ebx
  4044a7:	83 c4 08             	add    $0x8,%esp
  4044aa:	89 d8                	mov    %ebx,%eax
  4044ac:	5b                   	pop    %ebx
  4044ad:	c3                   	ret    
  4044ae:	66 90                	xchg   %ax,%ax
  4044b0:	e8 fb 01 00 00       	call   4046b0 <__errno>
  4044b5:	31 db                	xor    %ebx,%ebx
  4044b7:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4044bd:	eb e8                	jmp    4044a7 <___mingw_readdir+0x37>
  4044bf:	90                   	nop

004044c0 <___mingw_closedir>:
  4044c0:	53                   	push   %ebx
  4044c1:	83 ec 18             	sub    $0x18,%esp
  4044c4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4044c8:	85 db                	test   %ebx,%ebx
  4044ca:	74 24                	je     4044f0 <___mingw_closedir+0x30>
  4044cc:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4044d2:	89 04 24             	mov    %eax,(%esp)
  4044d5:	e8 6e 02 00 00       	call   404748 <_FindClose@4>
  4044da:	83 ec 04             	sub    $0x4,%esp
  4044dd:	85 c0                	test   %eax,%eax
  4044df:	74 0f                	je     4044f0 <___mingw_closedir+0x30>
  4044e1:	89 1c 24             	mov    %ebx,(%esp)
  4044e4:	e8 97 01 00 00       	call   404680 <_free>
  4044e9:	31 c0                	xor    %eax,%eax
  4044eb:	83 c4 18             	add    $0x18,%esp
  4044ee:	5b                   	pop    %ebx
  4044ef:	c3                   	ret    
  4044f0:	e8 bb 01 00 00       	call   4046b0 <__errno>
  4044f5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4044fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404500:	eb e9                	jmp    4044eb <___mingw_closedir+0x2b>
  404502:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404509:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404510 <___mingw_rewinddir>:
  404510:	53                   	push   %ebx
  404511:	83 ec 18             	sub    $0x18,%esp
  404514:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  404518:	85 db                	test   %ebx,%ebx
  40451a:	74 15                	je     404531 <___mingw_rewinddir+0x21>
  40451c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  404522:	89 04 24             	mov    %eax,(%esp)
  404525:	e8 1e 02 00 00       	call   404748 <_FindClose@4>
  40452a:	83 ec 04             	sub    $0x4,%esp
  40452d:	85 c0                	test   %eax,%eax
  40452f:	75 10                	jne    404541 <___mingw_rewinddir+0x31>
  404531:	e8 7a 01 00 00       	call   4046b0 <__errno>
  404536:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40453c:	83 c4 18             	add    $0x18,%esp
  40453f:	5b                   	pop    %ebx
  404540:	c3                   	ret    
  404541:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  404547:	89 da                	mov    %ebx,%edx
  404549:	e8 92 fb ff ff       	call   4040e0 <.text>
  40454e:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  404554:	83 f8 ff             	cmp    $0xffffffff,%eax
  404557:	74 e3                	je     40453c <___mingw_rewinddir+0x2c>
  404559:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  404560:	00 00 00 
  404563:	83 c4 18             	add    $0x18,%esp
  404566:	5b                   	pop    %ebx
  404567:	c3                   	ret    
  404568:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40456f:	90                   	nop

00404570 <___mingw_telldir>:
  404570:	83 ec 0c             	sub    $0xc,%esp
  404573:	8b 44 24 10          	mov    0x10(%esp),%eax
  404577:	85 c0                	test   %eax,%eax
  404579:	74 0a                	je     404585 <___mingw_telldir+0x15>
  40457b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  404581:	83 c4 0c             	add    $0xc,%esp
  404584:	c3                   	ret    
  404585:	e8 26 01 00 00       	call   4046b0 <__errno>
  40458a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  404590:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404595:	eb ea                	jmp    404581 <___mingw_telldir+0x11>
  404597:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40459e:	66 90                	xchg   %ax,%ax

004045a0 <___mingw_seekdir>:
  4045a0:	56                   	push   %esi
  4045a1:	53                   	push   %ebx
  4045a2:	83 ec 14             	sub    $0x14,%esp
  4045a5:	8b 74 24 24          	mov    0x24(%esp),%esi
  4045a9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4045ad:	85 f6                	test   %esi,%esi
  4045af:	78 4f                	js     404600 <___mingw_seekdir+0x60>
  4045b1:	89 1c 24             	mov    %ebx,(%esp)
  4045b4:	e8 57 ff ff ff       	call   404510 <___mingw_rewinddir>
  4045b9:	85 f6                	test   %esi,%esi
  4045bb:	74 37                	je     4045f4 <___mingw_seekdir+0x54>
  4045bd:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  4045c4:	75 1b                	jne    4045e1 <___mingw_seekdir+0x41>
  4045c6:	eb 2c                	jmp    4045f4 <___mingw_seekdir+0x54>
  4045c8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4045cf:	90                   	nop
  4045d0:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4045d6:	89 da                	mov    %ebx,%edx
  4045d8:	e8 e3 fb ff ff       	call   4041c0 <.text+0xe0>
  4045dd:	85 c0                	test   %eax,%eax
  4045df:	74 13                	je     4045f4 <___mingw_seekdir+0x54>
  4045e1:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  4045e7:	83 c0 01             	add    $0x1,%eax
  4045ea:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  4045f0:	39 f0                	cmp    %esi,%eax
  4045f2:	7c dc                	jl     4045d0 <___mingw_seekdir+0x30>
  4045f4:	83 c4 14             	add    $0x14,%esp
  4045f7:	5b                   	pop    %ebx
  4045f8:	5e                   	pop    %esi
  4045f9:	c3                   	ret    
  4045fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404600:	e8 ab 00 00 00       	call   4046b0 <__errno>
  404605:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40460b:	83 c4 14             	add    $0x14,%esp
  40460e:	5b                   	pop    %ebx
  40460f:	5e                   	pop    %esi
  404610:	c3                   	ret    
  404611:	90                   	nop
  404612:	90                   	nop
  404613:	90                   	nop
  404614:	90                   	nop
  404615:	90                   	nop
  404616:	90                   	nop
  404617:	90                   	nop
  404618:	90                   	nop
  404619:	90                   	nop
  40461a:	90                   	nop
  40461b:	90                   	nop
  40461c:	90                   	nop
  40461d:	90                   	nop
  40461e:	90                   	nop
  40461f:	90                   	nop

00404620 <_wcstombs>:
  404620:	ff 25 f0 f2 40 00    	jmp    *0x40f2f0
  404626:	90                   	nop
  404627:	90                   	nop

00404628 <_vfprintf>:
  404628:	ff 25 ec f2 40 00    	jmp    *0x40f2ec
  40462e:	90                   	nop
  40462f:	90                   	nop

00404630 <_tolower>:
  404630:	ff 25 e8 f2 40 00    	jmp    *0x40f2e8
  404636:	90                   	nop
  404637:	90                   	nop

00404638 <_strlen>:
  404638:	ff 25 e4 f2 40 00    	jmp    *0x40f2e4
  40463e:	90                   	nop
  40463f:	90                   	nop

00404640 <_strcoll>:
  404640:	ff 25 e0 f2 40 00    	jmp    *0x40f2e0
  404646:	90                   	nop
  404647:	90                   	nop

00404648 <_signal>:
  404648:	ff 25 dc f2 40 00    	jmp    *0x40f2dc
  40464e:	90                   	nop
  40464f:	90                   	nop

00404650 <_setlocale>:
  404650:	ff 25 d8 f2 40 00    	jmp    *0x40f2d8
  404656:	90                   	nop
  404657:	90                   	nop

00404658 <_realloc>:
  404658:	ff 25 d4 f2 40 00    	jmp    *0x40f2d4
  40465e:	90                   	nop
  40465f:	90                   	nop

00404660 <_memcpy>:
  404660:	ff 25 d0 f2 40 00    	jmp    *0x40f2d0
  404666:	90                   	nop
  404667:	90                   	nop

00404668 <_mbstowcs>:
  404668:	ff 25 cc f2 40 00    	jmp    *0x40f2cc
  40466e:	90                   	nop
  40466f:	90                   	nop

00404670 <_malloc>:
  404670:	ff 25 c8 f2 40 00    	jmp    *0x40f2c8
  404676:	90                   	nop
  404677:	90                   	nop

00404678 <_fwrite>:
  404678:	ff 25 c4 f2 40 00    	jmp    *0x40f2c4
  40467e:	90                   	nop
  40467f:	90                   	nop

00404680 <_free>:
  404680:	ff 25 c0 f2 40 00    	jmp    *0x40f2c0
  404686:	90                   	nop
  404687:	90                   	nop

00404688 <_calloc>:
  404688:	ff 25 bc f2 40 00    	jmp    *0x40f2bc
  40468e:	90                   	nop
  40468f:	90                   	nop

00404690 <_abort>:
  404690:	ff 25 b4 f2 40 00    	jmp    *0x40f2b4
  404696:	90                   	nop
  404697:	90                   	nop

00404698 <__setmode>:
  404698:	ff 25 b0 f2 40 00    	jmp    *0x40f2b0
  40469e:	90                   	nop
  40469f:	90                   	nop

004046a0 <__isctype>:
  4046a0:	ff 25 a4 f2 40 00    	jmp    *0x40f2a4
  4046a6:	90                   	nop
  4046a7:	90                   	nop

004046a8 <__fullpath>:
  4046a8:	ff 25 9c f2 40 00    	jmp    *0x40f29c
  4046ae:	90                   	nop
  4046af:	90                   	nop

004046b0 <__errno>:
  4046b0:	ff 25 94 f2 40 00    	jmp    *0x40f294
  4046b6:	90                   	nop
  4046b7:	90                   	nop

004046b8 <__cexit>:
  4046b8:	ff 25 90 f2 40 00    	jmp    *0x40f290
  4046be:	90                   	nop
  4046bf:	90                   	nop

004046c0 <___p__fmode>:
  4046c0:	ff 25 88 f2 40 00    	jmp    *0x40f288
  4046c6:	90                   	nop
  4046c7:	90                   	nop

004046c8 <___p__environ>:
  4046c8:	ff 25 84 f2 40 00    	jmp    *0x40f284
  4046ce:	90                   	nop
  4046cf:	90                   	nop

004046d0 <___getmainargs>:
  4046d0:	ff 25 7c f2 40 00    	jmp    *0x40f27c
  4046d6:	90                   	nop
  4046d7:	90                   	nop

004046d8 <_VirtualQuery@12>:
  4046d8:	ff 25 68 f2 40 00    	jmp    *0x40f268
  4046de:	90                   	nop
  4046df:	90                   	nop

004046e0 <_VirtualProtect@16>:
  4046e0:	ff 25 64 f2 40 00    	jmp    *0x40f264
  4046e6:	90                   	nop
  4046e7:	90                   	nop

004046e8 <_TlsGetValue@4>:
  4046e8:	ff 25 60 f2 40 00    	jmp    *0x40f260
  4046ee:	90                   	nop
  4046ef:	90                   	nop

004046f0 <_SetUnhandledExceptionFilter@4>:
  4046f0:	ff 25 5c f2 40 00    	jmp    *0x40f25c
  4046f6:	90                   	nop
  4046f7:	90                   	nop

004046f8 <_LoadLibraryA@4>:
  4046f8:	ff 25 58 f2 40 00    	jmp    *0x40f258
  4046fe:	90                   	nop
  4046ff:	90                   	nop

00404700 <_LeaveCriticalSection@4>:
  404700:	ff 25 54 f2 40 00    	jmp    *0x40f254
  404706:	90                   	nop
  404707:	90                   	nop

00404708 <_InitializeCriticalSection@4>:
  404708:	ff 25 50 f2 40 00    	jmp    *0x40f250
  40470e:	90                   	nop
  40470f:	90                   	nop

00404710 <_GetProcAddress@8>:
  404710:	ff 25 4c f2 40 00    	jmp    *0x40f24c
  404716:	90                   	nop
  404717:	90                   	nop

00404718 <_GetModuleHandleA@4>:
  404718:	ff 25 48 f2 40 00    	jmp    *0x40f248
  40471e:	90                   	nop
  40471f:	90                   	nop

00404720 <_GetLastError@0>:
  404720:	ff 25 44 f2 40 00    	jmp    *0x40f244
  404726:	90                   	nop
  404727:	90                   	nop

00404728 <_GetCommandLineA@0>:
  404728:	ff 25 40 f2 40 00    	jmp    *0x40f240
  40472e:	90                   	nop
  40472f:	90                   	nop

00404730 <_FreeLibrary@4>:
  404730:	ff 25 3c f2 40 00    	jmp    *0x40f23c
  404736:	90                   	nop
  404737:	90                   	nop

00404738 <_FindNextFileA@8>:
  404738:	ff 25 38 f2 40 00    	jmp    *0x40f238
  40473e:	90                   	nop
  40473f:	90                   	nop

00404740 <_FindFirstFileA@8>:
  404740:	ff 25 34 f2 40 00    	jmp    *0x40f234
  404746:	90                   	nop
  404747:	90                   	nop

00404748 <_FindClose@4>:
  404748:	ff 25 30 f2 40 00    	jmp    *0x40f230
  40474e:	90                   	nop
  40474f:	90                   	nop

00404750 <_ExitProcess@4>:
  404750:	ff 25 2c f2 40 00    	jmp    *0x40f22c
  404756:	90                   	nop
  404757:	90                   	nop

00404758 <_EnterCriticalSection@4>:
  404758:	ff 25 28 f2 40 00    	jmp    *0x40f228
  40475e:	90                   	nop
  40475f:	90                   	nop

00404760 <_DeleteCriticalSection@4>:
  404760:	ff 25 24 f2 40 00    	jmp    *0x40f224
  404766:	90                   	nop
  404767:	90                   	nop

00404768 <_stricoll>:
  404768:	ff 25 74 f2 40 00    	jmp    *0x40f274
  40476e:	90                   	nop
  40476f:	90                   	nop

00404770 <_strdup>:
  404770:	ff 25 70 f2 40 00    	jmp    *0x40f270
  404776:	90                   	nop
        file(string input)
  404777:	90                   	nop

00404778 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
  404778:	55                   	push   %ebp
  404779:	89 e5                	mov    %esp,%ebp
  40477b:	56                   	push   %esi
  40477c:	53                   	push   %ebx
  40477d:	81 ec c0 01 00 00    	sub    $0x1c0,%esp
  404783:	89 8d 54 fe ff ff    	mov    %ecx,-0x1ac(%ebp)
        {
  404789:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  40478f:	89 c1                	mov    %eax,%ecx
  404791:	e8 b2 d7 ff ff       	call   401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
  404796:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  40479c:	83 c0 18             	add    $0x18,%eax
  40479f:	89 c1                	mov    %eax,%ecx
  4047a1:	e8 a2 d7 ff ff       	call   401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
  4047a6:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4047ac:	83 c0 34             	add    $0x34,%eax
  4047af:	89 c1                	mov    %eax,%ecx
  4047b1:	e8 92 d7 ff ff       	call   401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
            size = 0;
  4047b6:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4047bc:	c7 40 30 00 00 00 00 	movl   $0x0,0x30(%eax)
            stringstream parser(input);
  4047c3:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  4047ca:	00 
  4047cb:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  4047d2:	e8 39 27 00 00       	call   406f10 <__ZStorSt13_Ios_OpenmodeS_>
  4047d7:	89 c2                	mov    %eax,%edx
  4047d9:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  4047df:	89 54 24 04          	mov    %edx,0x4(%esp)
  4047e3:	8b 55 08             	mov    0x8(%ebp),%edx
  4047e6:	89 14 24             	mov    %edx,(%esp)
  4047e9:	89 c1                	mov    %eax,%ecx
  4047eb:	e8 38 d7 ff ff       	call   401f28 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
  4047f0:	83 ec 08             	sub    $0x8,%esp
            parser >> fullname >> size;
  4047f3:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4047f9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4047fd:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  404803:	89 04 24             	mov    %eax,(%esp)
  404806:	e8 9d d6 ff ff       	call   401ea8 <__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
  40480b:	89 c2                	mov    %eax,%edx
  40480d:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404813:	83 c0 30             	add    $0x30,%eax
  404816:	89 04 24             	mov    %eax,(%esp)
  404819:	89 d1                	mov    %edx,%ecx
  40481b:	e8 88 d7 ff ff       	call   401fa8 <__ZNSirsERi>
  404820:	83 ec 04             	sub    $0x4,%esp
            istringstream iparser(fullname);
  404823:	8b 95 54 fe ff ff    	mov    -0x1ac(%ebp),%edx
  404829:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40482f:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  404836:	00 
  404837:	89 14 24             	mov    %edx,(%esp)
  40483a:	89 c1                	mov    %eax,%ecx
  40483c:	e8 cf d6 ff ff       	call   401f10 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
  404841:	83 ec 08             	sub    $0x8,%esp
            while(getline(iparser,ext,'.'));
  404844:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  40484a:	83 c0 18             	add    $0x18,%eax
  40484d:	c7 44 24 08 2e 00 00 	movl   $0x2e,0x8(%esp)
  404854:	00 
  404855:	89 44 24 04          	mov    %eax,0x4(%esp)
  404859:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40485f:	89 04 24             	mov    %eax,(%esp)
  404862:	e8 59 d6 ff ff       	call   401ec0 <__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_>
  404867:	8b 10                	mov    (%eax),%edx
  404869:	83 ea 0c             	sub    $0xc,%edx
  40486c:	8b 12                	mov    (%edx),%edx
  40486e:	01 d0                	add    %edx,%eax
  404870:	89 c1                	mov    %eax,%ecx
  404872:	e8 51 d7 ff ff       	call   401fc8 <__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv>
  404877:	84 c0                	test   %al,%al
  404879:	74 02                	je     40487d <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x105>
  40487b:	eb c7                	jmp    404844 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xcc>
            transform(ext.begin(),ext.end(),ext.begin(),::tolower);
  40487d:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404883:	83 c0 18             	add    $0x18,%eax
  404886:	89 c1                	mov    %eax,%ecx
  404888:	e8 fb d6 ff ff       	call   401f88 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
  40488d:	89 c6                	mov    %eax,%esi
  40488f:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404895:	83 c0 18             	add    $0x18,%eax
  404898:	89 c1                	mov    %eax,%ecx
  40489a:	e8 f1 d6 ff ff       	call   401f90 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv>
  40489f:	89 c3                	mov    %eax,%ebx
  4048a1:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4048a7:	83 c0 18             	add    $0x18,%eax
  4048aa:	89 c1                	mov    %eax,%ecx
  4048ac:	e8 d7 d6 ff ff       	call   401f88 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv>
  4048b1:	c7 44 24 0c 30 46 40 	movl   $0x404630,0xc(%esp)
  4048b8:	00 
  4048b9:	89 74 24 08          	mov    %esi,0x8(%esp)
  4048bd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4048c1:	89 04 24             	mov    %eax,(%esp)
  4048c4:	e8 ab 25 00 00       	call   406e74 <__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_>
            if(ext=="mp3"||ext=="aac"||ext=="flac")
  4048c9:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4048cf:	83 c0 18             	add    $0x18,%eax
  4048d2:	c7 44 24 04 47 90 40 	movl   $0x409047,0x4(%esp)
  4048d9:	00 
  4048da:	89 04 24             	mov    %eax,(%esp)
  4048dd:	e8 f2 25 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  4048e2:	84 c0                	test   %al,%al
  4048e4:	75 3a                	jne    404920 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a8>
  4048e6:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4048ec:	83 c0 18             	add    $0x18,%eax
  4048ef:	c7 44 24 04 4b 90 40 	movl   $0x40904b,0x4(%esp)
  4048f6:	00 
  4048f7:	89 04 24             	mov    %eax,(%esp)
  4048fa:	e8 d5 25 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  4048ff:	84 c0                	test   %al,%al
  404901:	75 1d                	jne    404920 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a8>
  404903:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404909:	83 c0 18             	add    $0x18,%eax
  40490c:	c7 44 24 04 4f 90 40 	movl   $0x40904f,0x4(%esp)
  404913:	00 
  404914:	89 04 24             	mov    %eax,(%esp)
  404917:	e8 b8 25 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  40491c:	84 c0                	test   %al,%al
  40491e:	74 07                	je     404927 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1af>
  404920:	b8 01 00 00 00       	mov    $0x1,%eax
  404925:	eb 05                	jmp    40492c <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b4>
  404927:	b8 00 00 00 00       	mov    $0x0,%eax
  40492c:	84 c0                	test   %al,%al
  40492e:	74 1f                	je     40494f <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d7>
                type = "music";
  404930:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404936:	83 c0 34             	add    $0x34,%eax
  404939:	c7 04 24 54 90 40 00 	movl   $0x409054,(%esp)
  404940:	89 c1                	mov    %eax,%ecx
  404942:	e8 e9 d5 ff ff       	call   401f30 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
  404947:	83 ec 04             	sub    $0x4,%esp
  40494a:	e9 23 01 00 00       	jmp    404a72 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fa>
            else if(ext=="jpg"||ext=="bmp"||ext=="gif")
  40494f:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404955:	83 c0 18             	add    $0x18,%eax
  404958:	c7 44 24 04 5a 90 40 	movl   $0x40905a,0x4(%esp)
  40495f:	00 
  404960:	89 04 24             	mov    %eax,(%esp)
  404963:	e8 6c 25 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  404968:	84 c0                	test   %al,%al
  40496a:	75 3a                	jne    4049a6 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22e>
  40496c:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404972:	83 c0 18             	add    $0x18,%eax
  404975:	c7 44 24 04 5e 90 40 	movl   $0x40905e,0x4(%esp)
  40497c:	00 
  40497d:	89 04 24             	mov    %eax,(%esp)
  404980:	e8 4f 25 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  404985:	84 c0                	test   %al,%al
  404987:	75 1d                	jne    4049a6 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22e>
  404989:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  40498f:	83 c0 18             	add    $0x18,%eax
  404992:	c7 44 24 04 62 90 40 	movl   $0x409062,0x4(%esp)
  404999:	00 
  40499a:	89 04 24             	mov    %eax,(%esp)
  40499d:	e8 32 25 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  4049a2:	84 c0                	test   %al,%al
  4049a4:	74 07                	je     4049ad <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x235>
  4049a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4049ab:	eb 05                	jmp    4049b2 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x23a>
  4049ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4049b2:	84 c0                	test   %al,%al
  4049b4:	74 1f                	je     4049d5 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x25d>
                type = "image";
  4049b6:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4049bc:	83 c0 34             	add    $0x34,%eax
  4049bf:	c7 04 24 66 90 40 00 	movl   $0x409066,(%esp)
  4049c6:	89 c1                	mov    %eax,%ecx
  4049c8:	e8 63 d5 ff ff       	call   401f30 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
  4049cd:	83 ec 04             	sub    $0x4,%esp
  4049d0:	e9 9d 00 00 00       	jmp    404a72 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fa>
            else if(ext=="mp4"||ext=="avi"||ext=="mkv")
  4049d5:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4049db:	83 c0 18             	add    $0x18,%eax
  4049de:	c7 44 24 04 6c 90 40 	movl   $0x40906c,0x4(%esp)
  4049e5:	00 
  4049e6:	89 04 24             	mov    %eax,(%esp)
  4049e9:	e8 e6 24 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  4049ee:	84 c0                	test   %al,%al
  4049f0:	75 3a                	jne    404a2c <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
  4049f2:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  4049f8:	83 c0 18             	add    $0x18,%eax
  4049fb:	c7 44 24 04 70 90 40 	movl   $0x409070,0x4(%esp)
  404a02:	00 
  404a03:	89 04 24             	mov    %eax,(%esp)
  404a06:	e8 c9 24 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  404a0b:	84 c0                	test   %al,%al
  404a0d:	75 1d                	jne    404a2c <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
  404a0f:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404a15:	83 c0 18             	add    $0x18,%eax
  404a18:	c7 44 24 04 74 90 40 	movl   $0x409074,0x4(%esp)
  404a1f:	00 
  404a20:	89 04 24             	mov    %eax,(%esp)
  404a23:	e8 ac 24 00 00       	call   406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
  404a28:	84 c0                	test   %al,%al
  404a2a:	74 07                	je     404a33 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2bb>
  404a2c:	b8 01 00 00 00       	mov    $0x1,%eax
  404a31:	eb 05                	jmp    404a38 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c0>
  404a33:	b8 00 00 00 00       	mov    $0x0,%eax
  404a38:	84 c0                	test   %al,%al
  404a3a:	74 1c                	je     404a58 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e0>
                type = "movie";
  404a3c:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404a42:	83 c0 34             	add    $0x34,%eax
  404a45:	c7 04 24 78 90 40 00 	movl   $0x409078,(%esp)
  404a4c:	89 c1                	mov    %eax,%ecx
  404a4e:	e8 dd d4 ff ff       	call   401f30 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
  404a53:	83 ec 04             	sub    $0x4,%esp
  404a56:	eb 1a                	jmp    404a72 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fa>
                type = "other";
  404a58:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404a5e:	83 c0 34             	add    $0x34,%eax
  404a61:	c7 04 24 7e 90 40 00 	movl   $0x40907e,(%esp)
  404a68:	89 c1                	mov    %eax,%ecx
  404a6a:	e8 c1 d4 ff ff       	call   401f30 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
  404a6f:	83 ec 04             	sub    $0x4,%esp
            istringstream iparser(fullname);
  404a72:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404a78:	89 c1                	mov    %eax,%ecx
  404a7a:	e8 89 d4 ff ff       	call   401f08 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
            stringstream parser(input);
  404a7f:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  404a85:	89 c1                	mov    %eax,%ecx
  404a87:	e8 8c d4 ff ff       	call   401f18 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
        }
  404a8c:	eb 5b                	jmp    404ae9 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x371>
  404a8e:	89 c3                	mov    %eax,%ebx
            istringstream iparser(fullname);
  404a90:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404a96:	89 c1                	mov    %eax,%ecx
  404a98:	e8 6b d4 ff ff       	call   401f08 <__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev>
  404a9d:	eb 02                	jmp    404aa1 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
  404a9f:	89 c3                	mov    %eax,%ebx
            stringstream parser(input);
  404aa1:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  404aa7:	89 c1                	mov    %eax,%ecx
  404aa9:	e8 6a d4 ff ff       	call   401f18 <__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
  404aae:	eb 02                	jmp    404ab2 <__ZN4fileC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33a>
  404ab0:	89 c3                	mov    %eax,%ebx
        {
  404ab2:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404ab8:	83 c0 34             	add    $0x34,%eax
  404abb:	89 c1                	mov    %eax,%ecx
  404abd:	e8 7e d4 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  404ac2:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404ac8:	83 c0 18             	add    $0x18,%eax
  404acb:	89 c1                	mov    %eax,%ecx
  404acd:	e8 6e d4 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  404ad2:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  404ad8:	89 c1                	mov    %eax,%ecx
  404ada:	e8 61 d4 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  404adf:	89 d8                	mov    %ebx,%eax
  404ae1:	89 04 24             	mov    %eax,(%esp)
  404ae4:	e8 b7 e0 ff ff       	call   402ba0 <__Unwind_Resume>
        }
  404ae9:	8d 65 f8             	lea    -0x8(%ebp),%esp
  404aec:	5b                   	pop    %ebx
  404aed:	5e                   	pop    %esi
  404aee:	5d                   	pop    %ebp
  404aef:	c2 04 00             	ret    $0x4
  404af2:	90                   	nop
class file
  404af3:	90                   	nop

00404af4 <__ZN4fileD1Ev>:
  404af4:	55                   	push   %ebp
  404af5:	89 e5                	mov    %esp,%ebp
  404af7:	83 ec 18             	sub    $0x18,%esp
  404afa:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404afd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b00:	83 c0 34             	add    $0x34,%eax
  404b03:	89 c1                	mov    %eax,%ecx
  404b05:	e8 36 d4 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  404b0a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b0d:	83 c0 18             	add    $0x18,%eax
  404b10:	89 c1                	mov    %eax,%ecx
  404b12:	e8 29 d4 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  404b17:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b1a:	89 c1                	mov    %eax,%ecx
  404b1c:	e8 1f d4 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  404b21:	90                   	nop
  404b22:	c9                   	leave  
  404b23:	c3                   	ret    

00404b24 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j>:
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
  404b24:	55                   	push   %ebp
  404b25:	89 e5                	mov    %esp,%ebp
  404b27:	83 ec 28             	sub    $0x28,%esp
  404b2a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	  {
	    ::operator delete(__p, std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p);
  404b2d:	8b 45 08             	mov    0x8(%ebp),%eax
  404b30:	89 04 24             	mov    %eax,(%esp)
  404b33:	e8 68 d3 ff ff       	call   401ea0 <__ZdlPv>
      }
  404b38:	90                   	nop
  404b39:	c9                   	leave  
  404b3a:	c2 08 00             	ret    $0x8
  404b3d:	90                   	nop
  404b3e:	90                   	nop
      allocate(size_type __n, const void* = static_cast<const void*>(0))
  404b3f:	90                   	nop

00404b40 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv>:
  404b40:	55                   	push   %ebp
  404b41:	89 e5                	mov    %esp,%ebp
  404b43:	83 ec 28             	sub    $0x28,%esp
  404b46:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	if (__n > this->max_size())
  404b49:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b4c:	89 c1                	mov    %eax,%ecx
  404b4e:	e8 e5 02 00 00       	call   404e38 <__ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv>
  404b53:	39 45 08             	cmp    %eax,0x8(%ebp)
  404b56:	0f 97 c0             	seta   %al
  404b59:	84 c0                	test   %al,%al
  404b5b:	74 05                	je     404b62 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv+0x22>
	  std::__throw_bad_alloc();
  404b5d:	e8 8e d3 ff ff       	call   401ef0 <__ZSt17__throw_bad_allocv>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  404b62:	8b 55 08             	mov    0x8(%ebp),%edx
  404b65:	89 d0                	mov    %edx,%eax
  404b67:	01 c0                	add    %eax,%eax
  404b69:	01 d0                	add    %edx,%eax
  404b6b:	c1 e0 03             	shl    $0x3,%eax
  404b6e:	89 04 24             	mov    %eax,(%esp)
  404b71:	e8 22 d3 ff ff       	call   401e98 <__Znwj>
      }
  404b76:	c9                   	leave  
  404b77:	c2 08 00             	ret    $0x8
  404b7a:	90                   	nop
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  404b7b:	90                   	nop

00404b7c <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_>:
  404b7c:	55                   	push   %ebp
  404b7d:	89 e5                	mov    %esp,%ebp
  404b7f:	83 ec 04             	sub    $0x4,%esp
  404b82:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404b85:	90                   	nop
  404b86:	c9                   	leave  
  404b87:	c2 04 00             	ret    $0x4
  404b8a:	90                   	nop
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  404b8b:	90                   	nop

00404b8c <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev>:
  404b8c:	55                   	push   %ebp
  404b8d:	89 e5                	mov    %esp,%ebp
  404b8f:	83 ec 04             	sub    $0x4,%esp
  404b92:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404b95:	90                   	nop
  404b96:	c9                   	leave  
  404b97:	c3                   	ret    

00404b98 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev>:
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  404b98:	55                   	push   %ebp
  404b99:	89 e5                	mov    %esp,%ebp
  404b9b:	83 ec 04             	sub    $0x4,%esp
  404b9e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404ba1:	90                   	nop
  404ba2:	c9                   	leave  
  404ba3:	c3                   	ret    

00404ba4 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_j>:
      deallocate(pointer __p, size_type)
  404ba4:	55                   	push   %ebp
  404ba5:	89 e5                	mov    %esp,%ebp
  404ba7:	83 ec 28             	sub    $0x28,%esp
  404baa:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	::operator delete(__p);
  404bad:	8b 45 08             	mov    0x8(%ebp),%eax
  404bb0:	89 04 24             	mov    %eax,(%esp)
  404bb3:	e8 e8 d2 ff ff       	call   401ea0 <__ZdlPv>
      }
  404bb8:	90                   	nop
  404bb9:	c9                   	leave  
  404bba:	c2 08 00             	ret    $0x8
  404bbd:	90                   	nop
  404bbe:	90                   	nop
	construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
	void
	destroy(_Up* __p) { __p->~_Up(); }
  404bbf:	90                   	nop

00404bc0 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_>:
  404bc0:	55                   	push   %ebp
  404bc1:	89 e5                	mov    %esp,%ebp
  404bc3:	83 ec 18             	sub    $0x18,%esp
  404bc6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404bc9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404bcc:	e8 9f 0f 00 00       	call   405b70 <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED1Ev>
  404bd1:	90                   	nop
  404bd2:	c9                   	leave  
  404bd3:	c2 04 00             	ret    $0x4
  404bd6:	90                   	nop
      allocate(size_type __n, const void* = static_cast<const void*>(0))
  404bd7:	90                   	nop

00404bd8 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEjPKv>:
  404bd8:	55                   	push   %ebp
  404bd9:	89 e5                	mov    %esp,%ebp
  404bdb:	83 ec 28             	sub    $0x28,%esp
  404bde:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	if (__n > this->max_size())
  404be1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404be4:	89 c1                	mov    %eax,%ecx
  404be6:	e8 5d 02 00 00       	call   404e48 <__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeEv>
  404beb:	39 45 08             	cmp    %eax,0x8(%ebp)
  404bee:	0f 97 c0             	seta   %al
  404bf1:	84 c0                	test   %al,%al
  404bf3:	74 05                	je     404bfa <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEjPKv+0x22>
	  std::__throw_bad_alloc();
  404bf5:	e8 f6 d2 ff ff       	call   401ef0 <__ZSt17__throw_bad_allocv>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  404bfa:	8b 45 08             	mov    0x8(%ebp),%eax
  404bfd:	6b c0 2c             	imul   $0x2c,%eax,%eax
  404c00:	89 04 24             	mov    %eax,(%esp)
  404c03:	e8 90 d2 ff ff       	call   401e98 <__Znwj>
      }
  404c08:	c9                   	leave  
  404c09:	c2 08 00             	ret    $0x8

00404c0c <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_>:
	construct(_Up* __p, _Args&&... __args)
  404c0c:	55                   	push   %ebp
  404c0d:	89 e5                	mov    %esp,%ebp
  404c0f:	57                   	push   %edi
  404c10:	56                   	push   %esi
  404c11:	53                   	push   %ebx
  404c12:	83 ec 3c             	sub    $0x3c,%esp
  404c15:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  404c18:	8b 45 0c             	mov    0xc(%ebp),%eax
  404c1b:	89 04 24             	mov    %eax,(%esp)
  404c1e:	e8 9d 21 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  404c23:	8b 45 10             	mov    0x10(%ebp),%eax
  404c26:	89 04 24             	mov    %eax,(%esp)
  404c29:	e8 b2 21 00 00       	call   406de0 <__ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  404c2e:	89 c2                	mov    %eax,%edx
  404c30:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404c33:	89 14 24             	mov    %edx,(%esp)
  404c36:	89 c1                	mov    %eax,%ecx
  404c38:	e8 0b 10 00 00       	call   405c48 <__ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_>
  404c3d:	83 ec 04             	sub    $0x4,%esp
  404c40:	8d 7d e0             	lea    -0x20(%ebp),%edi
  404c43:	8b 45 14             	mov    0x14(%ebp),%eax
  404c46:	89 04 24             	mov    %eax,(%esp)
  404c49:	e8 8a 21 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  404c4e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404c51:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404c55:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
  404c5c:	e8 df 23 00 00       	call   407040 <__ZnwjPv>
  404c61:	89 c6                	mov    %eax,%esi
  404c63:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
  404c67:	88 44 24 08          	mov    %al,0x8(%esp)
  404c6b:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404c6f:	0f b6 45 df          	movzbl -0x21(%ebp),%eax
  404c73:	88 04 24             	mov    %al,(%esp)
  404c76:	89 f1                	mov    %esi,%ecx
  404c78:	e8 0b 0e 00 00       	call   405a88 <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE>
  404c7d:	83 ec 0c             	sub    $0xc,%esp
  404c80:	eb 18                	jmp    404c9a <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_+0x8e>
  404c82:	89 c7                	mov    %eax,%edi
  404c84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404c88:	89 34 24             	mov    %esi,(%esp)
  404c8b:	e8 a8 23 00 00       	call   407038 <__ZdlPvS_>
  404c90:	89 f8                	mov    %edi,%eax
  404c92:	89 04 24             	mov    %eax,(%esp)
  404c95:	e8 06 df ff ff       	call   402ba0 <__Unwind_Resume>
  404c9a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  404c9d:	5b                   	pop    %ebx
  404c9e:	5e                   	pop    %esi
  404c9f:	5f                   	pop    %edi
  404ca0:	5d                   	pop    %ebp
  404ca1:	c2 10 00             	ret    $0x10

00404ca4 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_>:
	construct(_Up* __p, _Args&&... __args)
  404ca4:	55                   	push   %ebp
  404ca5:	89 e5                	mov    %esp,%ebp
  404ca7:	57                   	push   %edi
  404ca8:	56                   	push   %esi
  404ca9:	53                   	push   %ebx
  404caa:	83 ec 3c             	sub    $0x3c,%esp
  404cad:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  404cb0:	8b 45 0c             	mov    0xc(%ebp),%eax
  404cb3:	89 04 24             	mov    %eax,(%esp)
  404cb6:	e8 05 21 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  404cbb:	8b 45 10             	mov    0x10(%ebp),%eax
  404cbe:	89 04 24             	mov    %eax,(%esp)
  404cc1:	e8 22 21 00 00       	call   406de8 <__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
  404cc6:	89 c2                	mov    %eax,%edx
  404cc8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404ccb:	89 14 24             	mov    %edx,(%esp)
  404cce:	89 c1                	mov    %eax,%ecx
  404cd0:	e8 c7 0f 00 00       	call   405c9c <__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_>
  404cd5:	83 ec 04             	sub    $0x4,%esp
  404cd8:	8d 7d e0             	lea    -0x20(%ebp),%edi
  404cdb:	8b 45 14             	mov    0x14(%ebp),%eax
  404cde:	89 04 24             	mov    %eax,(%esp)
  404ce1:	e8 f2 20 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  404ce6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404ce9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404ced:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
  404cf4:	e8 47 23 00 00       	call   407040 <__ZnwjPv>
  404cf9:	89 c6                	mov    %eax,%esi
  404cfb:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
  404cff:	88 44 24 08          	mov    %al,0x8(%esp)
  404d03:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404d07:	0f b6 45 df          	movzbl -0x21(%ebp),%eax
  404d0b:	88 04 24             	mov    %al,(%esp)
  404d0e:	89 f1                	mov    %esi,%ecx
  404d10:	e8 e7 0d 00 00       	call   405afc <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE>
  404d15:	83 ec 0c             	sub    $0xc,%esp
  404d18:	eb 18                	jmp    404d32 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_+0x8e>
  404d1a:	89 c7                	mov    %eax,%edi
  404d1c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404d20:	89 34 24             	mov    %esi,(%esp)
  404d23:	e8 10 23 00 00       	call   407038 <__ZdlPvS_>
  404d28:	89 f8                	mov    %edi,%eax
  404d2a:	89 04 24             	mov    %eax,(%esp)
  404d2d:	e8 6e de ff ff       	call   402ba0 <__Unwind_Resume>
  404d32:	8d 65 f4             	lea    -0xc(%ebp),%esp
  404d35:	5b                   	pop    %ebx
  404d36:	5e                   	pop    %esi
  404d37:	5f                   	pop    %edi
  404d38:	5d                   	pop    %ebp
  404d39:	c2 10 00             	ret    $0x10

00404d3c <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev>:
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  404d3c:	55                   	push   %ebp
  404d3d:	89 e5                	mov    %esp,%ebp
  404d3f:	83 ec 04             	sub    $0x4,%esp
  404d42:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404d45:	90                   	nop
  404d46:	c9                   	leave  
  404d47:	c3                   	ret    

00404d48 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev>:
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  404d48:	55                   	push   %ebp
  404d49:	89 e5                	mov    %esp,%ebp
  404d4b:	83 ec 04             	sub    $0x4,%esp
  404d4e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404d51:	90                   	nop
  404d52:	c9                   	leave  
  404d53:	c3                   	ret    

00404d54 <__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij>:
      deallocate(pointer __p, size_type)
  404d54:	55                   	push   %ebp
  404d55:	89 e5                	mov    %esp,%ebp
  404d57:	83 ec 28             	sub    $0x28,%esp
  404d5a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	::operator delete(__p);
  404d5d:	8b 45 08             	mov    0x8(%ebp),%eax
  404d60:	89 04 24             	mov    %eax,(%esp)
  404d63:	e8 38 d1 ff ff       	call   401ea0 <__ZdlPv>
      }
  404d68:	90                   	nop
  404d69:	c9                   	leave  
  404d6a:	c2 08 00             	ret    $0x8
  404d6d:	90                   	nop
  404d6e:	90                   	nop
      allocate(size_type __n, const void* = static_cast<const void*>(0))
  404d6f:	90                   	nop

00404d70 <__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv>:
  404d70:	55                   	push   %ebp
  404d71:	89 e5                	mov    %esp,%ebp
  404d73:	83 ec 28             	sub    $0x28,%esp
  404d76:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	if (__n > this->max_size())
  404d79:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d7c:	89 c1                	mov    %eax,%ecx
  404d7e:	e8 d5 00 00 00       	call   404e58 <__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
  404d83:	39 45 08             	cmp    %eax,0x8(%ebp)
  404d86:	0f 97 c0             	seta   %al
  404d89:	84 c0                	test   %al,%al
  404d8b:	74 05                	je     404d92 <__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv+0x22>
	  std::__throw_bad_alloc();
  404d8d:	e8 5e d1 ff ff       	call   401ef0 <__ZSt17__throw_bad_allocv>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  404d92:	8b 45 08             	mov    0x8(%ebp),%eax
  404d95:	c1 e0 02             	shl    $0x2,%eax
  404d98:	89 04 24             	mov    %eax,(%esp)
  404d9b:	e8 f8 d0 ff ff       	call   401e98 <__Znwj>
      }
  404da0:	c9                   	leave  
  404da1:	c2 08 00             	ret    $0x8

00404da4 <__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_>:
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  404da4:	55                   	push   %ebp
  404da5:	89 e5                	mov    %esp,%ebp
  404da7:	83 ec 04             	sub    $0x4,%esp
  404daa:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404dad:	90                   	nop
  404dae:	c9                   	leave  
  404daf:	c2 04 00             	ret    $0x4
  404db2:	90                   	nop
      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  404db3:	90                   	nop

00404db4 <__ZN9__gnu_cxx13new_allocatorIiEC2Ev>:
  404db4:	55                   	push   %ebp
  404db5:	89 e5                	mov    %esp,%ebp
  404db7:	83 ec 04             	sub    $0x4,%esp
  404dba:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404dbd:	90                   	nop
  404dbe:	c9                   	leave  
  404dbf:	c3                   	ret    

00404dc0 <__ZN9__gnu_cxx13new_allocatorIiED2Ev>:
      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  404dc0:	55                   	push   %ebp
  404dc1:	89 e5                	mov    %esp,%ebp
  404dc3:	83 ec 04             	sub    $0x4,%esp
  404dc6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404dc9:	90                   	nop
  404dca:	c9                   	leave  
  404dcb:	c3                   	ret    

00404dcc <__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv>:
      const void*
      _M_addr() const noexcept
      { return static_cast<const void*>(&_M_storage); }

      _Tp*
      _M_ptr() noexcept
  404dcc:	55                   	push   %ebp
  404dcd:	89 e5                	mov    %esp,%ebp
  404dcf:	83 ec 18             	sub    $0x18,%esp
  404dd2:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return static_cast<_Tp*>(_M_addr()); }
  404dd5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404dd8:	89 c1                	mov    %eax,%ecx
  404dda:	e8 05 00 00 00       	call   404de4 <__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv>
  404ddf:	c9                   	leave  
  404de0:	c3                   	ret    
  404de1:	90                   	nop
  404de2:	90                   	nop
      _M_addr() noexcept
  404de3:	90                   	nop

00404de4 <__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv>:
  404de4:	55                   	push   %ebp
  404de5:	89 e5                	mov    %esp,%ebp
  404de7:	83 ec 04             	sub    $0x4,%esp
  404dea:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return static_cast<void*>(&_M_storage); }
  404ded:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404df0:	c9                   	leave  
  404df1:	c3                   	ret    
  404df2:	90                   	nop
      pointer
      operator->() const _GLIBCXX_NOEXCEPT
      { return _M_current; }

      __normal_iterator&
      operator++() _GLIBCXX_NOEXCEPT
  404df3:	90                   	nop

00404df4 <__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>:
  404df4:	55                   	push   %ebp
  404df5:	89 e5                	mov    %esp,%ebp
  404df7:	83 ec 04             	sub    $0x4,%esp
  404dfa:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      {
	++_M_current;
  404dfd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e00:	8b 00                	mov    (%eax),%eax
  404e02:	8d 50 01             	lea    0x1(%eax),%edx
  404e05:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e08:	89 10                	mov    %edx,(%eax)
	return *this;
  404e0a:	8b 45 fc             	mov    -0x4(%ebp),%eax
      }
  404e0d:	c9                   	leave  
  404e0e:	c3                   	ret    
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() != __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
  404e0f:	90                   	nop

00404e10 <__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>:
  404e10:	55                   	push   %ebp
  404e11:	89 e5                	mov    %esp,%ebp
  404e13:	53                   	push   %ebx
  404e14:	83 ec 04             	sub    $0x4,%esp
	       const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() != __rhs.base(); }
  404e17:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404e1a:	e8 71 00 00 00       	call   404e90 <__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
  404e1f:	8b 18                	mov    (%eax),%ebx
  404e21:	8b 45 0c             	mov    0xc(%ebp),%eax
  404e24:	89 c1                	mov    %eax,%ecx
  404e26:	e8 65 00 00 00       	call   404e90 <__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>
  404e2b:	8b 00                	mov    (%eax),%eax
  404e2d:	39 c3                	cmp    %eax,%ebx
  404e2f:	0f 95 c0             	setne  %al
  404e32:	83 c4 04             	add    $0x4,%esp
  404e35:	5b                   	pop    %ebx
  404e36:	5d                   	pop    %ebp
  404e37:	c3                   	ret    

00404e38 <__ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv>:
      max_size() const _GLIBCXX_USE_NOEXCEPT
  404e38:	55                   	push   %ebp
  404e39:	89 e5                	mov    %esp,%ebp
  404e3b:	83 ec 04             	sub    $0x4,%esp
  404e3e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return size_t(-1) / sizeof(_Tp); }
  404e41:	b8 aa aa aa 0a       	mov    $0xaaaaaaa,%eax
  404e46:	c9                   	leave  
  404e47:	c3                   	ret    

00404e48 <__ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeEv>:
      max_size() const _GLIBCXX_USE_NOEXCEPT
  404e48:	55                   	push   %ebp
  404e49:	89 e5                	mov    %esp,%ebp
  404e4b:	83 ec 04             	sub    $0x4,%esp
  404e4e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return size_t(-1) / sizeof(_Tp); }
  404e51:	b8 5d 74 d1 05       	mov    $0x5d1745d,%eax
  404e56:	c9                   	leave  
  404e57:	c3                   	ret    

00404e58 <__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
      max_size() const _GLIBCXX_USE_NOEXCEPT
  404e58:	55                   	push   %ebp
  404e59:	89 e5                	mov    %esp,%ebp
  404e5b:	83 ec 04             	sub    $0x4,%esp
  404e5e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return size_t(-1) / sizeof(_Tp); }
  404e61:	b8 ff ff ff 3f       	mov    $0x3fffffff,%eax
  404e66:	c9                   	leave  
  404e67:	c3                   	ret    

00404e68 <__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv>:

      const _Tp*
      _M_ptr() const noexcept
  404e68:	55                   	push   %ebp
  404e69:	89 e5                	mov    %esp,%ebp
  404e6b:	83 ec 18             	sub    $0x18,%esp
  404e6e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return static_cast<const _Tp*>(_M_addr()); }
  404e71:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404e74:	89 c1                	mov    %eax,%ecx
  404e76:	e8 05 00 00 00       	call   404e80 <__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv>
  404e7b:	c9                   	leave  
  404e7c:	c3                   	ret    
  404e7d:	90                   	nop
  404e7e:	90                   	nop
      _M_addr() const noexcept
  404e7f:	90                   	nop

00404e80 <__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv>:
  404e80:	55                   	push   %ebp
  404e81:	89 e5                	mov    %esp,%ebp
  404e83:	83 ec 04             	sub    $0x4,%esp
  404e86:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return static_cast<const void*>(&_M_storage); }
  404e89:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e8c:	c9                   	leave  
  404e8d:	c3                   	ret    
  404e8e:	90                   	nop
      base() const _GLIBCXX_NOEXCEPT
  404e8f:	90                   	nop

00404e90 <__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>:
  404e90:	55                   	push   %ebp
  404e91:	89 e5                	mov    %esp,%ebp
  404e93:	83 ec 04             	sub    $0x4,%esp
  404e96:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return _M_current; }
  404e99:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e9c:	c9                   	leave  
  404e9d:	c3                   	ret    
  404e9e:	90                   	nop
      operator*() const _GLIBCXX_NOEXCEPT
  404e9f:	90                   	nop

00404ea0 <__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>:
  404ea0:	55                   	push   %ebp
  404ea1:	89 e5                	mov    %esp,%ebp
  404ea3:	83 ec 04             	sub    $0x4,%esp
  404ea6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return *_M_current; }
  404ea9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404eac:	8b 00                	mov    (%eax),%eax
  404eae:	c9                   	leave  
  404eaf:	c3                   	ret    

00404eb0 <__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_>:
      typename _Pair::first_type&
      operator()(_Pair& __x) const
      { return __x.first; }

      const typename _Pair::first_type&
      operator()(const _Pair& __x) const
  404eb0:	55                   	push   %ebp
  404eb1:	89 e5                	mov    %esp,%ebp
  404eb3:	83 ec 04             	sub    $0x4,%esp
  404eb6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return __x.first; }
  404eb9:	8b 45 08             	mov    0x8(%ebp),%eax
  404ebc:	c9                   	leave  
  404ebd:	c2 04 00             	ret    $0x4

00404ec0 <__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>:
      _Val*
      _M_valptr()
      { return _M_storage._M_ptr(); }

      const _Val*
      _M_valptr() const
  404ec0:	55                   	push   %ebp
  404ec1:	89 e5                	mov    %esp,%ebp
  404ec3:	83 ec 18             	sub    $0x18,%esp
  404ec6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _M_storage._M_ptr(); }
  404ec9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404ecc:	83 c0 10             	add    $0x10,%eax
  404ecf:	89 c1                	mov    %eax,%ecx
  404ed1:	e8 92 ff ff ff       	call   404e68 <__ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv>
  404ed6:	c9                   	leave  
  404ed7:	c3                   	ret    

00404ed8 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv>:
      explicit
      _Rb_tree_iterator(_Base_ptr __x) _GLIBCXX_NOEXCEPT
      : _M_node(__x) { }

      reference
      operator*() const _GLIBCXX_NOEXCEPT
  404ed8:	55                   	push   %ebp
  404ed9:	89 e5                	mov    %esp,%ebp
  404edb:	83 ec 18             	sub    $0x18,%esp
  404ede:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
  404ee1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404ee4:	8b 00                	mov    (%eax),%eax
  404ee6:	89 c1                	mov    %eax,%ecx
  404ee8:	e8 67 06 00 00       	call   405554 <__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>
  404eed:	c9                   	leave  
  404eee:	c3                   	ret    
	_M_node = _Rb_tree_decrement(_M_node);
	return __tmp;
      }

      bool
      operator==(const _Self& __x) const _GLIBCXX_NOEXCEPT
  404eef:	90                   	nop

00404ef0 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_>:
  404ef0:	55                   	push   %ebp
  404ef1:	89 e5                	mov    %esp,%ebp
  404ef3:	83 ec 04             	sub    $0x4,%esp
  404ef6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return _M_node == __x._M_node; }
  404ef9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404efc:	8b 10                	mov    (%eax),%edx
  404efe:	8b 45 08             	mov    0x8(%ebp),%eax
  404f01:	8b 00                	mov    (%eax),%eax
  404f03:	39 c2                	cmp    %eax,%edx
  404f05:	0f 94 c0             	sete   %al
  404f08:	c9                   	leave  
  404f09:	c2 04 00             	ret    $0x4

00404f0c <__ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv>:

      _Rb_tree_const_iterator(const iterator& __it) _GLIBCXX_NOEXCEPT
      : _M_node(__it._M_node) { }

      iterator
      _M_const_cast() const _GLIBCXX_NOEXCEPT
  404f0c:	55                   	push   %ebp
  404f0d:	89 e5                	mov    %esp,%ebp
  404f0f:	83 ec 38             	sub    $0x38,%esp
  404f12:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
  404f15:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404f18:	8b 10                	mov    (%eax),%edx
  404f1a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404f1d:	89 14 24             	mov    %edx,(%esp)
  404f20:	89 c1                	mov    %eax,%ecx
  404f22:	e8 35 08 00 00       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  404f27:	83 ec 04             	sub    $0x4,%esp
  404f2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f2d:	c9                   	leave  
  404f2e:	c3                   	ret    
      /**
       *  Returns the key comparison object out of which the %map was
       *  constructed.
       */
      key_compare
      key_comp() const
  404f2f:	90                   	nop

00404f30 <__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_compEv>:
  404f30:	55                   	push   %ebp
  404f31:	89 e5                	mov    %esp,%ebp
  404f33:	53                   	push   %ebx
  404f34:	83 ec 14             	sub    $0x14,%esp
  404f37:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _M_t.key_comp(); }
  404f3a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f3d:	89 c1                	mov    %eax,%ecx
  404f3f:	e8 3c 00 00 00       	call   404f80 <__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv>
  404f44:	89 d8                	mov    %ebx,%eax
  404f46:	83 c4 14             	add    $0x14,%esp
  404f49:	5b                   	pop    %ebx
  404f4a:	5d                   	pop    %ebp
  404f4b:	c3                   	ret    

00404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>:
      operator()(const _Tp& __x, const _Tp& __y) const
  404f4c:	55                   	push   %ebp
  404f4d:	89 e5                	mov    %esp,%ebp
  404f4f:	83 ec 28             	sub    $0x28,%esp
  404f52:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return __x < __y; }
  404f55:	8b 45 0c             	mov    0xc(%ebp),%eax
  404f58:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f5c:	8b 45 08             	mov    0x8(%ebp),%eax
  404f5f:	89 04 24             	mov    %eax,(%esp)
  404f62:	e8 8d 1f 00 00       	call   406ef4 <__ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_>
  404f67:	c9                   	leave  
  404f68:	c2 08 00             	ret    $0x8
      bool
      empty() const _GLIBCXX_NOEXCEPT
      { return _M_impl._M_node_count == 0; }

      size_type
      size() const _GLIBCXX_NOEXCEPT
  404f6b:	90                   	nop

00404f6c <__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv>:
  404f6c:	55                   	push   %ebp
  404f6d:	89 e5                	mov    %esp,%ebp
  404f6f:	83 ec 04             	sub    $0x4,%esp
  404f72:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return _M_impl._M_node_count; }
  404f75:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f78:	8b 40 14             	mov    0x14(%eax),%eax
  404f7b:	c9                   	leave  
  404f7c:	c3                   	ret    
  404f7d:	90                   	nop
  404f7e:	90                   	nop
      key_comp() const
  404f7f:	90                   	nop

00404f80 <__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv>:
  404f80:	55                   	push   %ebp
  404f81:	89 e5                	mov    %esp,%ebp
  404f83:	83 ec 04             	sub    $0x4,%esp
  404f86:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return _M_impl._M_key_compare; }
  404f89:	c9                   	leave  
  404f8a:	c3                   	ret    
      typedef true_type propagate_on_container_move_assignment;

      typedef true_type is_always_equal;
#endif

      allocator() throw() { }
  404f8b:	90                   	nop

00404f8c <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev>:
  404f8c:	55                   	push   %ebp
  404f8d:	89 e5                	mov    %esp,%ebp
  404f8f:	83 ec 18             	sub    $0x18,%esp
  404f92:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404f95:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f98:	89 c1                	mov    %eax,%ecx
  404f9a:	e8 ed fb ff ff       	call   404b8c <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev>
  404f9f:	90                   	nop
  404fa0:	c9                   	leave  
  404fa1:	c3                   	ret    
  404fa2:	90                   	nop

      allocator(const allocator& __a) throw()
  404fa3:	90                   	nop

00404fa4 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_>:
  404fa4:	55                   	push   %ebp
  404fa5:	89 e5                	mov    %esp,%ebp
  404fa7:	83 ec 28             	sub    $0x28,%esp
  404faa:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : __allocator_base<_Tp>(__a) { }
  404fad:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404fb0:	8b 55 08             	mov    0x8(%ebp),%edx
  404fb3:	89 14 24             	mov    %edx,(%esp)
  404fb6:	89 c1                	mov    %eax,%ecx
  404fb8:	e8 bf fb ff ff       	call   404b7c <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_>
  404fbd:	83 ec 04             	sub    $0x4,%esp
  404fc0:	90                   	nop
  404fc1:	c9                   	leave  
  404fc2:	c2 04 00             	ret    $0x4
  404fc5:	90                   	nop
  404fc6:	90                   	nop

      template<typename _Tp1>
	allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }
  404fc7:	90                   	nop

00404fc8 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>:
  404fc8:	55                   	push   %ebp
  404fc9:	89 e5                	mov    %esp,%ebp
  404fcb:	83 ec 18             	sub    $0x18,%esp
  404fce:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404fd1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404fd4:	89 c1                	mov    %eax,%ecx
  404fd6:	e8 bd fb ff ff       	call   404b98 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev>
  404fdb:	90                   	nop
  404fdc:	c9                   	leave  
  404fdd:	c3                   	ret    
  404fde:	90                   	nop
  404fdf:	90                   	nop

00404fe0 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev>:
  404fe0:	55                   	push   %ebp
  404fe1:	89 e5                	mov    %esp,%ebp
  404fe3:	83 ec 18             	sub    $0x18,%esp
  404fe6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404fe9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404fec:	89 c1                	mov    %eax,%ecx
  404fee:	e8 a5 fb ff ff       	call   404b98 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev>
  404ff3:	90                   	nop
  404ff4:	c9                   	leave  
  404ff5:	c3                   	ret    
  404ff6:	90                   	nop
      allocator() throw() { }
  404ff7:	90                   	nop

00404ff8 <__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev>:
  404ff8:	55                   	push   %ebp
  404ff9:	89 e5                	mov    %esp,%ebp
  404ffb:	83 ec 18             	sub    $0x18,%esp
  404ffe:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405001:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405004:	89 c1                	mov    %eax,%ecx
  405006:	e8 31 fd ff ff       	call   404d3c <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev>
  40500b:	90                   	nop
  40500c:	c9                   	leave  
  40500d:	c3                   	ret    
  40500e:	90                   	nop
      ~allocator() throw() { }
  40500f:	90                   	nop

00405010 <__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev>:
  405010:	55                   	push   %ebp
  405011:	89 e5                	mov    %esp,%ebp
  405013:	83 ec 18             	sub    $0x18,%esp
  405016:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405019:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40501c:	89 c1                	mov    %eax,%ecx
  40501e:	e8 25 fd ff ff       	call   404d48 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev>
  405023:	90                   	nop
  405024:	c9                   	leave  
  405025:	c3                   	ret    
  405026:	90                   	nop
      allocator() throw() { }
  405027:	90                   	nop

00405028 <__ZNSaIiEC1Ev>:
  405028:	55                   	push   %ebp
  405029:	89 e5                	mov    %esp,%ebp
  40502b:	83 ec 18             	sub    $0x18,%esp
  40502e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405031:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405034:	89 c1                	mov    %eax,%ecx
  405036:	e8 79 fd ff ff       	call   404db4 <__ZN9__gnu_cxx13new_allocatorIiEC2Ev>
  40503b:	90                   	nop
  40503c:	c9                   	leave  
  40503d:	c3                   	ret    
  40503e:	90                   	nop
      allocator(const allocator& __a) throw()
  40503f:	90                   	nop

00405040 <__ZNSaIiEC2ERKS_>:
  405040:	55                   	push   %ebp
  405041:	89 e5                	mov    %esp,%ebp
  405043:	83 ec 28             	sub    $0x28,%esp
  405046:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : __allocator_base<_Tp>(__a) { }
  405049:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40504c:	8b 55 08             	mov    0x8(%ebp),%edx
  40504f:	89 14 24             	mov    %edx,(%esp)
  405052:	89 c1                	mov    %eax,%ecx
  405054:	e8 4b fd ff ff       	call   404da4 <__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_>
  405059:	83 ec 04             	sub    $0x4,%esp
  40505c:	90                   	nop
  40505d:	c9                   	leave  
  40505e:	c2 04 00             	ret    $0x4
  405061:	90                   	nop
  405062:	90                   	nop
      ~allocator() throw() { }
  405063:	90                   	nop

00405064 <__ZNSaIiED1Ev>:
  405064:	55                   	push   %ebp
  405065:	89 e5                	mov    %esp,%ebp
  405067:	83 ec 18             	sub    $0x18,%esp
  40506a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40506d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405070:	89 c1                	mov    %eax,%ecx
  405072:	e8 49 fd ff ff       	call   404dc0 <__ZN9__gnu_cxx13new_allocatorIiED2Ev>
  405077:	90                   	nop
  405078:	c9                   	leave  
  405079:	c3                   	ret    
  40507a:	90                   	nop
  40507b:	90                   	nop

0040507c <__ZNSaIiED2Ev>:
  40507c:	55                   	push   %ebp
  40507d:	89 e5                	mov    %esp,%ebp
  40507f:	83 ec 18             	sub    $0x18,%esp
  405082:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405085:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405088:	89 c1                	mov    %eax,%ecx
  40508a:	e8 31 fd ff ff       	call   404dc0 <__ZN9__gnu_cxx13new_allocatorIiED2Ev>
  40508f:	90                   	nop
  405090:	c9                   	leave  
  405091:	c3                   	ret    
  405092:	90                   	nop
      template<typename _Alloc, typename _UHead>
	_Head_base(__uses_alloc2<_Alloc> __a, _UHead&& __uhead)
	: _M_head_impl(std::forward<_UHead>(__uhead), *__a._M_a) { }

      static constexpr _Head&
      _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
  405093:	90                   	nop

00405094 <__ZNSt10_Head_baseILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_>:
  405094:	55                   	push   %ebp
  405095:	89 e5                	mov    %esp,%ebp
  405097:	8b 45 08             	mov    0x8(%ebp),%eax
  40509a:	8b 00                	mov    (%eax),%eax
  40509c:	5d                   	pop    %ebp
  40509d:	c3                   	ret    
  40509e:	90                   	nop
        constexpr _Head_base(_UHead&& __h)
  40509f:	90                   	nop

004050a0 <__ZNSt10_Head_baseILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_>:
  4050a0:	55                   	push   %ebp
  4050a1:	89 e5                	mov    %esp,%ebp
  4050a3:	83 ec 28             	sub    $0x28,%esp
  4050a6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	: _M_head_impl(std::forward<_UHead>(__h)) { }
  4050a9:	8b 45 08             	mov    0x8(%ebp),%eax
  4050ac:	89 04 24             	mov    %eax,(%esp)
  4050af:	e8 f4 1c 00 00       	call   406da8 <__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>
  4050b4:	89 c2                	mov    %eax,%edx
  4050b6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050b9:	89 10                	mov    %edx,(%eax)
  4050bb:	90                   	nop
  4050bc:	c9                   	leave  
  4050bd:	c2 04 00             	ret    $0x4

004050c0 <__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_>:
      _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
  4050c0:	55                   	push   %ebp
  4050c1:	89 e5                	mov    %esp,%ebp
  4050c3:	8b 45 08             	mov    0x8(%ebp),%eax
  4050c6:	8b 00                	mov    (%eax),%eax
  4050c8:	5d                   	pop    %ebp
  4050c9:	c3                   	ret    
  4050ca:	90                   	nop
      constexpr _Head_base(const _Head& __h)
  4050cb:	90                   	nop

004050cc <__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_>:
  4050cc:	55                   	push   %ebp
  4050cd:	89 e5                	mov    %esp,%ebp
  4050cf:	83 ec 04             	sub    $0x4,%esp
  4050d2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      : _M_head_impl(__h) { }
  4050d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4050d8:	8b 55 08             	mov    0x8(%ebp),%edx
  4050db:	89 10                	mov    %edx,(%eax)
  4050dd:	90                   	nop
  4050de:	c9                   	leave  
  4050df:	c2 04 00             	ret    $0x4
  4050e2:	90                   	nop
      template<std::size_t, typename...> friend class _Tuple_impl;

      typedef _Head_base<_Idx, _Head> _Base;

      static constexpr _Head&
      _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
  4050e3:	90                   	nop

004050e4 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_>:
  4050e4:	55                   	push   %ebp
  4050e5:	89 e5                	mov    %esp,%ebp
  4050e7:	83 ec 18             	sub    $0x18,%esp
  4050ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4050ed:	89 04 24             	mov    %eax,(%esp)
  4050f0:	e8 9f ff ff ff       	call   405094 <__ZNSt10_Head_baseILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_>
  4050f5:	c9                   	leave  
  4050f6:	c3                   	ret    
	: _Base(std::forward<_UHead>(__head)) { }

      constexpr _Tuple_impl(const _Tuple_impl&) = default;

      constexpr
      _Tuple_impl(_Tuple_impl&& __in)
  4050f7:	90                   	nop

004050f8 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_>:
  4050f8:	55                   	push   %ebp
  4050f9:	89 e5                	mov    %esp,%ebp
  4050fb:	53                   	push   %ebx
  4050fc:	83 ec 24             	sub    $0x24,%esp
  4050ff:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      noexcept(is_nothrow_move_constructible<_Head>::value)
      : _Base(std::forward<_Head>(_M_head(__in))) { }
  405102:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  405105:	8b 45 08             	mov    0x8(%ebp),%eax
  405108:	89 04 24             	mov    %eax,(%esp)
  40510b:	e8 d4 ff ff ff       	call   4050e4 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_>
  405110:	89 04 24             	mov    %eax,(%esp)
  405113:	e8 98 1c 00 00       	call   406db0 <__ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE>
  405118:	89 04 24             	mov    %eax,(%esp)
  40511b:	89 d9                	mov    %ebx,%ecx
  40511d:	e8 7e ff ff ff       	call   4050a0 <__ZNSt10_Head_baseILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_>
  405122:	83 ec 04             	sub    $0x4,%esp
  405125:	90                   	nop
  405126:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405129:	c9                   	leave  
  40512a:	c2 04 00             	ret    $0x4
  40512d:	90                   	nop
  40512e:	90                   	nop
        constexpr _Tuple_impl(_UHead&& __head)
  40512f:	90                   	nop

00405130 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_>:
  405130:	55                   	push   %ebp
  405131:	89 e5                	mov    %esp,%ebp
  405133:	53                   	push   %ebx
  405134:	83 ec 24             	sub    $0x24,%esp
  405137:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	: _Base(std::forward<_UHead>(__head)) { }
  40513a:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40513d:	8b 45 08             	mov    0x8(%ebp),%eax
  405140:	89 04 24             	mov    %eax,(%esp)
  405143:	e8 60 1c 00 00       	call   406da8 <__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>
  405148:	89 04 24             	mov    %eax,(%esp)
  40514b:	89 d9                	mov    %ebx,%ecx
  40514d:	e8 4e ff ff ff       	call   4050a0 <__ZNSt10_Head_baseILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_>
  405152:	83 ec 04             	sub    $0x4,%esp
  405155:	90                   	nop
  405156:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405159:	c9                   	leave  
  40515a:	c2 04 00             	ret    $0x4
  40515d:	90                   	nop
  40515e:	90                   	nop
      _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
  40515f:	90                   	nop

00405160 <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_>:
  405160:	55                   	push   %ebp
  405161:	89 e5                	mov    %esp,%ebp
  405163:	83 ec 18             	sub    $0x18,%esp
  405166:	8b 45 08             	mov    0x8(%ebp),%eax
  405169:	89 04 24             	mov    %eax,(%esp)
  40516c:	e8 4f ff ff ff       	call   4050c0 <__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_>
  405171:	c9                   	leave  
  405172:	c3                   	ret    
      _Tuple_impl(_Tuple_impl&& __in)
  405173:	90                   	nop

00405174 <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_>:
  405174:	55                   	push   %ebp
  405175:	89 e5                	mov    %esp,%ebp
  405177:	53                   	push   %ebx
  405178:	83 ec 24             	sub    $0x24,%esp
  40517b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _Base(std::forward<_Head>(_M_head(__in))) { }
  40517e:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  405181:	8b 45 08             	mov    0x8(%ebp),%eax
  405184:	89 04 24             	mov    %eax,(%esp)
  405187:	e8 d4 ff ff ff       	call   405160 <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_>
  40518c:	89 04 24             	mov    %eax,(%esp)
  40518f:	e8 24 1c 00 00       	call   406db8 <__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>
  405194:	89 04 24             	mov    %eax,(%esp)
  405197:	89 d9                	mov    %ebx,%ecx
  405199:	e8 2e ff ff ff       	call   4050cc <__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_>
  40519e:	83 ec 04             	sub    $0x4,%esp
  4051a1:	90                   	nop
  4051a2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4051a5:	c9                   	leave  
  4051a6:	c2 04 00             	ret    $0x4
  4051a9:	90                   	nop
  4051aa:	90                   	nop
      constexpr _Tuple_impl(const _Head& __head)
  4051ab:	90                   	nop

004051ac <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_>:
  4051ac:	55                   	push   %ebp
  4051ad:	89 e5                	mov    %esp,%ebp
  4051af:	83 ec 28             	sub    $0x28,%esp
  4051b2:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _Base(__head) { }
  4051b5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4051b8:	8b 55 08             	mov    0x8(%ebp),%edx
  4051bb:	89 14 24             	mov    %edx,(%esp)
  4051be:	89 c1                	mov    %eax,%ecx
  4051c0:	e8 07 ff ff ff       	call   4050cc <__ZNSt10_Head_baseILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_>
  4051c5:	83 ec 04             	sub    $0x4,%esp
  4051c8:	90                   	nop
  4051c9:	c9                   	leave  
  4051ca:	c2 04 00             	ret    $0x4
  4051cd:	90                   	nop
  4051ce:	90                   	nop
  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
  4051cf:	90                   	nop

004051d0 <__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_>:
  4051d0:	55                   	push   %ebp
  4051d1:	89 e5                	mov    %esp,%ebp
  4051d3:	83 ec 18             	sub    $0x18,%esp
	{
	  for (; __first != __last; ++__first)
  4051d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4051d9:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4051dc:	74 19                	je     4051f7 <__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_+0x27>
	    std::_Destroy(std::__addressof(*__first));
  4051de:	8b 45 08             	mov    0x8(%ebp),%eax
  4051e1:	89 04 24             	mov    %eax,(%esp)
  4051e4:	e8 8f 1a 00 00       	call   406c78 <__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>
  4051e9:	89 04 24             	mov    %eax,(%esp)
  4051ec:	e8 ff 1b 00 00       	call   406df0 <__ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_>
	  for (; __first != __last; ++__first)
  4051f1:	83 45 08 18          	addl   $0x18,0x8(%ebp)
  4051f5:	eb df                	jmp    4051d6 <__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_+0x6>
	}
  4051f7:	90                   	nop
  4051f8:	c9                   	leave  
  4051f9:	c3                   	ret    
  4051fa:	90                   	nop
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
  4051fb:	90                   	nop

004051fc <__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
  4051fc:	55                   	push   %ebp
  4051fd:	89 e5                	mov    %esp,%ebp
  4051ff:	90                   	nop
  405200:	5d                   	pop    %ebp
  405201:	c3                   	ret    
  405202:	90                   	nop

    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
  405203:	90                   	nop

00405204 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEj>:
  405204:	55                   	push   %ebp
  405205:	89 e5                	mov    %esp,%ebp
  405207:	83 ec 28             	sub    $0x28,%esp
  40520a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  40520d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405211:	74 14                	je     405227 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEj+0x23>
  405213:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405216:	8b 55 08             	mov    0x8(%ebp),%edx
  405219:	89 54 24 04          	mov    %edx,0x4(%esp)
  40521d:	89 04 24             	mov    %eax,(%esp)
  405220:	e8 bf 03 00 00       	call   4055e4 <__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j>
  405225:	eb 05                	jmp    40522c <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEj+0x28>
  405227:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  40522c:	c9                   	leave  
  40522d:	c2 04 00             	ret    $0x4

00405230 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_>:
	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
  405230:	55                   	push   %ebp
  405231:	89 e5                	mov    %esp,%ebp
  405233:	83 ec 28             	sub    $0x28,%esp
  405236:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  405239:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40523c:	8b 55 08             	mov    0x8(%ebp),%edx
  40523f:	89 14 24             	mov    %edx,(%esp)
  405242:	89 c1                	mov    %eax,%ecx
  405244:	e8 5b fd ff ff       	call   404fa4 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_>
  405249:	83 ec 04             	sub    $0x4,%esp
  40524c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40524f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405255:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405258:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40525f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405262:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
	{ }
  405269:	90                   	nop
  40526a:	c9                   	leave  
  40526b:	c2 04 00             	ret    $0x4
  40526e:	90                   	nop
      struct _Vector_impl
  40526f:	90                   	nop

00405270 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev>:
  405270:	55                   	push   %ebp
  405271:	89 e5                	mov    %esp,%ebp
  405273:	83 ec 18             	sub    $0x18,%esp
  405276:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405279:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40527c:	89 c1                	mov    %eax,%ecx
  40527e:	e8 5d fd ff ff       	call   404fe0 <__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev>
  405283:	90                   	nop
  405284:	c9                   	leave  
  405285:	c3                   	ret    
  405286:	90                   	nop

      void
      _M_deallocate(pointer __p, size_t __n)
  405287:	90                   	nop

00405288 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_j>:
  405288:	55                   	push   %ebp
  405289:	89 e5                	mov    %esp,%ebp
  40528b:	83 ec 28             	sub    $0x28,%esp
  40528e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  405291:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405295:	74 19                	je     4052b0 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_j+0x28>
	  _Tr::deallocate(_M_impl, __p, __n);
  405297:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40529a:	8b 55 0c             	mov    0xc(%ebp),%edx
  40529d:	89 54 24 08          	mov    %edx,0x8(%esp)
  4052a1:	8b 55 08             	mov    0x8(%ebp),%edx
  4052a4:	89 54 24 04          	mov    %edx,0x4(%esp)
  4052a8:	89 04 24             	mov    %eax,(%esp)
  4052ab:	e8 10 03 00 00       	call   4055c0 <__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j>
      }
  4052b0:	90                   	nop
  4052b1:	c9                   	leave  
  4052b2:	c2 08 00             	ret    $0x8
  4052b5:	90                   	nop
  4052b6:	90                   	nop

    private:
      void
      _M_create_storage(size_t __n)
  4052b7:	90                   	nop

004052b8 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEj>:
  4052b8:	55                   	push   %ebp
  4052b9:	89 e5                	mov    %esp,%ebp
  4052bb:	83 ec 28             	sub    $0x28,%esp
  4052be:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
  4052c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052c4:	8b 55 08             	mov    0x8(%ebp),%edx
  4052c7:	89 14 24             	mov    %edx,(%esp)
  4052ca:	89 c1                	mov    %eax,%ecx
  4052cc:	e8 33 ff ff ff       	call   405204 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEj>
  4052d1:	83 ec 04             	sub    $0x4,%esp
  4052d4:	89 c2                	mov    %eax,%edx
  4052d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052d9:	89 10                	mov    %edx,(%eax)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  4052db:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052de:	8b 10                	mov    (%eax),%edx
  4052e0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052e3:	89 50 04             	mov    %edx,0x4(%eax)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  4052e6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052e9:	8b 08                	mov    (%eax),%ecx
  4052eb:	8b 55 08             	mov    0x8(%ebp),%edx
  4052ee:	89 d0                	mov    %edx,%eax
  4052f0:	01 c0                	add    %eax,%eax
  4052f2:	01 d0                	add    %edx,%eax
  4052f4:	c1 e0 03             	shl    $0x3,%eax
  4052f7:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  4052fa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052fd:	89 50 08             	mov    %edx,0x8(%eax)
      }
  405300:	90                   	nop
  405301:	c9                   	leave  
  405302:	c2 04 00             	ret    $0x4
  405305:	90                   	nop
  405306:	90                   	nop
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  405307:	90                   	nop

00405308 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>:
  405308:	55                   	push   %ebp
  405309:	89 e5                	mov    %esp,%ebp
  40530b:	83 ec 04             	sub    $0x4,%esp
  40530e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  405311:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405314:	c9                   	leave  
  405315:	c3                   	ret    
  405316:	90                   	nop
      _Vector_base(size_t __n, const allocator_type& __a)
  405317:	90                   	nop

00405318 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EjRKS6_>:
  405318:	55                   	push   %ebp
  405319:	89 e5                	mov    %esp,%ebp
  40531b:	53                   	push   %ebx
  40531c:	83 ec 24             	sub    $0x24,%esp
  40531f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _M_impl(__a)
  405322:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405325:	8b 55 0c             	mov    0xc(%ebp),%edx
  405328:	89 14 24             	mov    %edx,(%esp)
  40532b:	89 c1                	mov    %eax,%ecx
  40532d:	e8 fe fe ff ff       	call   405230 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_>
  405332:	83 ec 04             	sub    $0x4,%esp
      { _M_create_storage(__n); }
  405335:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405338:	8b 55 08             	mov    0x8(%ebp),%edx
  40533b:	89 14 24             	mov    %edx,(%esp)
  40533e:	89 c1                	mov    %eax,%ecx
  405340:	e8 73 ff ff ff       	call   4052b8 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEj>
  405345:	83 ec 04             	sub    $0x4,%esp
  405348:	eb 16                	jmp    405360 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EjRKS6_+0x48>
  40534a:	89 c3                	mov    %eax,%ebx
      : _M_impl(__a)
  40534c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40534f:	89 c1                	mov    %eax,%ecx
  405351:	e8 1a ff ff ff       	call   405270 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev>
  405356:	89 d8                	mov    %ebx,%eax
  405358:	89 04 24             	mov    %eax,(%esp)
  40535b:	e8 40 d8 ff ff       	call   402ba0 <__Unwind_Resume>
      { _M_create_storage(__n); }
  405360:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405363:	c9                   	leave  
  405364:	c2 08 00             	ret    $0x8
      ~_Vector_base() _GLIBCXX_NOEXCEPT
  405367:	90                   	nop

00405368 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev>:
  405368:	55                   	push   %ebp
  405369:	89 e5                	mov    %esp,%ebp
  40536b:	83 ec 28             	sub    $0x28,%esp
  40536e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
		      _M_impl._M_end_of_storage - _M_impl._M_start);
  405371:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405374:	8b 50 08             	mov    0x8(%eax),%edx
  405377:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40537a:	8b 00                	mov    (%eax),%eax
  40537c:	29 c2                	sub    %eax,%edx
  40537e:	89 d0                	mov    %edx,%eax
  405380:	c1 f8 03             	sar    $0x3,%eax
  405383:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
	_M_deallocate(_M_impl._M_start,
  405389:	89 c1                	mov    %eax,%ecx
  40538b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40538e:	8b 10                	mov    (%eax),%edx
  405390:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405393:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  405397:	89 14 24             	mov    %edx,(%esp)
  40539a:	89 c1                	mov    %eax,%ecx
  40539c:	e8 e7 fe ff ff       	call   405288 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_j>
  4053a1:	83 ec 08             	sub    $0x8,%esp
      }
  4053a4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053a7:	89 c1                	mov    %eax,%ecx
  4053a9:	e8 c2 fe ff ff       	call   405270 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev>
  4053ae:	90                   	nop
  4053af:	c9                   	leave  
  4053b0:	c3                   	ret    
  4053b1:	90                   	nop
  4053b2:	90                   	nop
      _M_allocate(size_t __n)
  4053b3:	90                   	nop

004053b4 <__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj>:
  4053b4:	55                   	push   %ebp
  4053b5:	89 e5                	mov    %esp,%ebp
  4053b7:	83 ec 28             	sub    $0x28,%esp
  4053ba:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  4053bd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4053c1:	74 14                	je     4053d7 <__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj+0x23>
  4053c3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053c6:	8b 55 08             	mov    0x8(%ebp),%edx
  4053c9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4053cd:	89 04 24             	mov    %eax,(%esp)
  4053d0:	e8 63 03 00 00       	call   405738 <__ZNSt16allocator_traitsISaIiEE8allocateERS0_j>
  4053d5:	eb 05                	jmp    4053dc <__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj+0x28>
  4053d7:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  4053dc:	c9                   	leave  
  4053dd:	c2 04 00             	ret    $0x4

004053e0 <__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>:
	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
  4053e0:	55                   	push   %ebp
  4053e1:	89 e5                	mov    %esp,%ebp
  4053e3:	83 ec 28             	sub    $0x28,%esp
  4053e6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  4053e9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053ec:	8b 55 08             	mov    0x8(%ebp),%edx
  4053ef:	89 14 24             	mov    %edx,(%esp)
  4053f2:	89 c1                	mov    %eax,%ecx
  4053f4:	e8 47 fc ff ff       	call   405040 <__ZNSaIiEC2ERKS_>
  4053f9:	83 ec 04             	sub    $0x4,%esp
  4053fc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053ff:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405405:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405408:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40540f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405412:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
	{ }
  405419:	90                   	nop
  40541a:	c9                   	leave  
  40541b:	c2 04 00             	ret    $0x4
  40541e:	90                   	nop
      struct _Vector_impl
  40541f:	90                   	nop

00405420 <__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
  405420:	55                   	push   %ebp
  405421:	89 e5                	mov    %esp,%ebp
  405423:	83 ec 18             	sub    $0x18,%esp
  405426:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405429:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40542c:	89 c1                	mov    %eax,%ecx
  40542e:	e8 49 fc ff ff       	call   40507c <__ZNSaIiED2Ev>
  405433:	90                   	nop
  405434:	c9                   	leave  
  405435:	c3                   	ret    
  405436:	90                   	nop
      _M_deallocate(pointer __p, size_t __n)
  405437:	90                   	nop

00405438 <__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij>:
  405438:	55                   	push   %ebp
  405439:	89 e5                	mov    %esp,%ebp
  40543b:	83 ec 28             	sub    $0x28,%esp
  40543e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	if (__p)
  405441:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405445:	74 19                	je     405460 <__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij+0x28>
	  _Tr::deallocate(_M_impl, __p, __n);
  405447:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40544a:	8b 55 0c             	mov    0xc(%ebp),%edx
  40544d:	89 54 24 08          	mov    %edx,0x8(%esp)
  405451:	8b 55 08             	mov    0x8(%ebp),%edx
  405454:	89 54 24 04          	mov    %edx,0x4(%esp)
  405458:	89 04 24             	mov    %eax,(%esp)
  40545b:	e8 b4 02 00 00       	call   405714 <__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij>
      }
  405460:	90                   	nop
  405461:	c9                   	leave  
  405462:	c2 08 00             	ret    $0x8
  405465:	90                   	nop
  405466:	90                   	nop
      _M_create_storage(size_t __n)
  405467:	90                   	nop

00405468 <__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj>:
  405468:	55                   	push   %ebp
  405469:	89 e5                	mov    %esp,%ebp
  40546b:	83 ec 28             	sub    $0x28,%esp
  40546e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	this->_M_impl._M_start = this->_M_allocate(__n);
  405471:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405474:	8b 55 08             	mov    0x8(%ebp),%edx
  405477:	89 14 24             	mov    %edx,(%esp)
  40547a:	89 c1                	mov    %eax,%ecx
  40547c:	e8 33 ff ff ff       	call   4053b4 <__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj>
  405481:	83 ec 04             	sub    $0x4,%esp
  405484:	89 c2                	mov    %eax,%edx
  405486:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405489:	89 10                	mov    %edx,(%eax)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  40548b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40548e:	8b 10                	mov    (%eax),%edx
  405490:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405493:	89 50 04             	mov    %edx,0x4(%eax)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  405496:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405499:	8b 00                	mov    (%eax),%eax
  40549b:	8b 55 08             	mov    0x8(%ebp),%edx
  40549e:	c1 e2 02             	shl    $0x2,%edx
  4054a1:	01 c2                	add    %eax,%edx
  4054a3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054a6:	89 50 08             	mov    %edx,0x8(%eax)
      }
  4054a9:	90                   	nop
  4054aa:	c9                   	leave  
  4054ab:	c2 04 00             	ret    $0x4
  4054ae:	90                   	nop
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  4054af:	90                   	nop

004054b0 <__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
  4054b0:	55                   	push   %ebp
  4054b1:	89 e5                	mov    %esp,%ebp
  4054b3:	83 ec 04             	sub    $0x4,%esp
  4054b6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  4054b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054bc:	c9                   	leave  
  4054bd:	c3                   	ret    
  4054be:	90                   	nop
      _Vector_base(size_t __n, const allocator_type& __a)
  4054bf:	90                   	nop

004054c0 <__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_>:
  4054c0:	55                   	push   %ebp
  4054c1:	89 e5                	mov    %esp,%ebp
  4054c3:	53                   	push   %ebx
  4054c4:	83 ec 24             	sub    $0x24,%esp
  4054c7:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _M_impl(__a)
  4054ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054cd:	8b 55 0c             	mov    0xc(%ebp),%edx
  4054d0:	89 14 24             	mov    %edx,(%esp)
  4054d3:	89 c1                	mov    %eax,%ecx
  4054d5:	e8 06 ff ff ff       	call   4053e0 <__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>
  4054da:	83 ec 04             	sub    $0x4,%esp
      { _M_create_storage(__n); }
  4054dd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054e0:	8b 55 08             	mov    0x8(%ebp),%edx
  4054e3:	89 14 24             	mov    %edx,(%esp)
  4054e6:	89 c1                	mov    %eax,%ecx
  4054e8:	e8 7b ff ff ff       	call   405468 <__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj>
  4054ed:	83 ec 04             	sub    $0x4,%esp
  4054f0:	eb 16                	jmp    405508 <__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_+0x48>
  4054f2:	89 c3                	mov    %eax,%ebx
      : _M_impl(__a)
  4054f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054f7:	89 c1                	mov    %eax,%ecx
  4054f9:	e8 22 ff ff ff       	call   405420 <__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
  4054fe:	89 d8                	mov    %ebx,%eax
  405500:	89 04 24             	mov    %eax,(%esp)
  405503:	e8 98 d6 ff ff       	call   402ba0 <__Unwind_Resume>
      { _M_create_storage(__n); }
  405508:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40550b:	c9                   	leave  
  40550c:	c2 08 00             	ret    $0x8
      ~_Vector_base() _GLIBCXX_NOEXCEPT
  40550f:	90                   	nop

00405510 <__ZNSt12_Vector_baseIiSaIiEED2Ev>:
  405510:	55                   	push   %ebp
  405511:	89 e5                	mov    %esp,%ebp
  405513:	83 ec 28             	sub    $0x28,%esp
  405516:	89 4d f4             	mov    %ecx,-0xc(%ebp)
		      _M_impl._M_end_of_storage - _M_impl._M_start);
  405519:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40551c:	8b 50 08             	mov    0x8(%eax),%edx
  40551f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405522:	8b 00                	mov    (%eax),%eax
  405524:	29 c2                	sub    %eax,%edx
  405526:	89 d0                	mov    %edx,%eax
  405528:	c1 f8 02             	sar    $0x2,%eax
	_M_deallocate(_M_impl._M_start,
  40552b:	89 c1                	mov    %eax,%ecx
  40552d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405530:	8b 10                	mov    (%eax),%edx
  405532:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405535:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  405539:	89 14 24             	mov    %edx,(%esp)
  40553c:	89 c1                	mov    %eax,%ecx
  40553e:	e8 f5 fe ff ff       	call   405438 <__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij>
  405543:	83 ec 08             	sub    $0x8,%esp
      }
  405546:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405549:	89 c1                	mov    %eax,%ecx
  40554b:	e8 d0 fe ff ff       	call   405420 <__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
  405550:	90                   	nop
  405551:	c9                   	leave  
  405552:	c3                   	ret    
      _M_valptr()
  405553:	90                   	nop

00405554 <__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>:
  405554:	55                   	push   %ebp
  405555:	89 e5                	mov    %esp,%ebp
  405557:	83 ec 18             	sub    $0x18,%esp
  40555a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _M_storage._M_ptr(); }
  40555d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405560:	83 c0 10             	add    $0x10,%eax
  405563:	89 c1                	mov    %eax,%ecx
  405565:	e8 62 f8 ff ff       	call   404dcc <__ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv>
  40556a:	c9                   	leave  
  40556b:	c3                   	ret    

0040556c <__ZNSt15_Rb_tree_header8_M_resetEv>:
    _M_reset()
  40556c:	55                   	push   %ebp
  40556d:	89 e5                	mov    %esp,%ebp
  40556f:	83 ec 04             	sub    $0x4,%esp
  405572:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      _M_header._M_parent = 0;
  405575:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405578:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
      _M_header._M_left = &_M_header;
  40557f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405582:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405585:	89 50 08             	mov    %edx,0x8(%eax)
      _M_header._M_right = &_M_header;
  405588:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40558b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40558e:	89 50 0c             	mov    %edx,0xc(%eax)
      _M_node_count = 0;
  405591:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405594:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
    }
  40559b:	90                   	nop
  40559c:	c9                   	leave  
  40559d:	c3                   	ret    
  40559e:	90                   	nop
    _Rb_tree_header() _GLIBCXX_NOEXCEPT
  40559f:	90                   	nop

004055a0 <__ZNSt15_Rb_tree_headerC2Ev>:
  4055a0:	55                   	push   %ebp
  4055a1:	89 e5                	mov    %esp,%ebp
  4055a3:	83 ec 18             	sub    $0x18,%esp
  4055a6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      _M_header._M_color = _S_red;
  4055a9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4055ac:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
      _M_reset();
  4055b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4055b5:	89 c1                	mov    %eax,%ecx
  4055b7:	e8 b0 ff ff ff       	call   40556c <__ZNSt15_Rb_tree_header8_M_resetEv>
    }
  4055bc:	90                   	nop
  4055bd:	c9                   	leave  
  4055be:	c3                   	ret    
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  4055bf:	90                   	nop

004055c0 <__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j>:
  4055c0:	55                   	push   %ebp
  4055c1:	89 e5                	mov    %esp,%ebp
  4055c3:	83 ec 18             	sub    $0x18,%esp
      { __a.deallocate(__p, __n); }
  4055c6:	8b 45 10             	mov    0x10(%ebp),%eax
  4055c9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055cd:	8b 45 0c             	mov    0xc(%ebp),%eax
  4055d0:	89 04 24             	mov    %eax,(%esp)
  4055d3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4055d6:	e8 49 f5 ff ff       	call   404b24 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j>
  4055db:	83 ec 08             	sub    $0x8,%esp
  4055de:	90                   	nop
  4055df:	c9                   	leave  
  4055e0:	c3                   	ret    
  4055e1:	90                   	nop
  4055e2:	90                   	nop
      allocate(allocator_type& __a, size_type __n)
  4055e3:	90                   	nop

004055e4 <__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j>:
  4055e4:	55                   	push   %ebp
  4055e5:	89 e5                	mov    %esp,%ebp
  4055e7:	83 ec 18             	sub    $0x18,%esp
      { return __a.allocate(__n); }
  4055ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4055f1:	00 
  4055f2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4055f5:	89 04 24             	mov    %eax,(%esp)
  4055f8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4055fb:	e8 40 f5 ff ff       	call   404b40 <__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv>
  405600:	83 ec 08             	sub    $0x8,%esp
  405603:	c9                   	leave  
  405604:	c3                   	ret    
  405605:	90                   	nop
  405606:	90                   	nop
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  405607:	90                   	nop

00405608 <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_j>:
  405608:	55                   	push   %ebp
  405609:	89 e5                	mov    %esp,%ebp
  40560b:	83 ec 18             	sub    $0x18,%esp
      { __a.deallocate(__p, __n); }
  40560e:	8b 45 10             	mov    0x10(%ebp),%eax
  405611:	89 44 24 04          	mov    %eax,0x4(%esp)
  405615:	8b 45 0c             	mov    0xc(%ebp),%eax
  405618:	89 04 24             	mov    %eax,(%esp)
  40561b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40561e:	e8 81 f5 ff ff       	call   404ba4 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_j>
  405623:	83 ec 08             	sub    $0x8,%esp
  405626:	90                   	nop
  405627:	c9                   	leave  
  405628:	c3                   	ret    
  405629:	90                   	nop
  40562a:	90                   	nop
       *
       *  Calls @c __a.destroy(__p).
      */
      template<typename _Up>
	static void
	destroy(allocator_type& __a, _Up* __p)
  40562b:	90                   	nop

0040562c <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_>:
  40562c:	55                   	push   %ebp
  40562d:	89 e5                	mov    %esp,%ebp
  40562f:	83 ec 18             	sub    $0x18,%esp
	{ __a.destroy(__p); }
  405632:	8b 45 0c             	mov    0xc(%ebp),%eax
  405635:	89 04 24             	mov    %eax,(%esp)
  405638:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40563b:	e8 80 f5 ff ff       	call   404bc0 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_>
  405640:	83 ec 04             	sub    $0x4,%esp
  405643:	90                   	nop
  405644:	c9                   	leave  
  405645:	c3                   	ret    
  405646:	90                   	nop
      allocate(allocator_type& __a, size_type __n)
  405647:	90                   	nop

00405648 <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_j>:
  405648:	55                   	push   %ebp
  405649:	89 e5                	mov    %esp,%ebp
  40564b:	83 ec 18             	sub    $0x18,%esp
      { return __a.allocate(__n); }
  40564e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405655:	00 
  405656:	8b 45 0c             	mov    0xc(%ebp),%eax
  405659:	89 04 24             	mov    %eax,(%esp)
  40565c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40565f:	e8 74 f5 ff ff       	call   404bd8 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEjPKv>
  405664:	83 ec 08             	sub    $0x8,%esp
  405667:	c9                   	leave  
  405668:	c3                   	ret    
  405669:	90                   	nop
  40566a:	90                   	nop
	construct(allocator_type& __a, _Up* __p, _Args&&... __args)
  40566b:	90                   	nop

0040566c <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_>:
  40566c:	55                   	push   %ebp
  40566d:	89 e5                	mov    %esp,%ebp
  40566f:	56                   	push   %esi
  405670:	53                   	push   %ebx
  405671:	83 ec 10             	sub    $0x10,%esp
	{ __a.construct(__p, std::forward<_Args>(__args)...); }
  405674:	8b 45 18             	mov    0x18(%ebp),%eax
  405677:	89 04 24             	mov    %eax,(%esp)
  40567a:	e8 59 17 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  40567f:	89 c6                	mov    %eax,%esi
  405681:	8b 45 14             	mov    0x14(%ebp),%eax
  405684:	89 04 24             	mov    %eax,(%esp)
  405687:	e8 54 17 00 00       	call   406de0 <__ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  40568c:	89 c3                	mov    %eax,%ebx
  40568e:	8b 45 10             	mov    0x10(%ebp),%eax
  405691:	89 04 24             	mov    %eax,(%esp)
  405694:	e8 27 17 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  405699:	89 74 24 0c          	mov    %esi,0xc(%esp)
  40569d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4056a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056a5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4056a8:	89 04 24             	mov    %eax,(%esp)
  4056ab:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4056ae:	e8 59 f5 ff ff       	call   404c0c <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESH_IJEEEEEvPT_DpOT0_>
  4056b3:	83 ec 10             	sub    $0x10,%esp
  4056b6:	90                   	nop
  4056b7:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4056ba:	5b                   	pop    %ebx
  4056bb:	5e                   	pop    %esi
  4056bc:	5d                   	pop    %ebp
  4056bd:	c3                   	ret    
  4056be:	90                   	nop
	construct(allocator_type& __a, _Up* __p, _Args&&... __args)
  4056bf:	90                   	nop

004056c0 <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_>:
  4056c0:	55                   	push   %ebp
  4056c1:	89 e5                	mov    %esp,%ebp
  4056c3:	56                   	push   %esi
  4056c4:	53                   	push   %ebx
  4056c5:	83 ec 10             	sub    $0x10,%esp
	{ __a.construct(__p, std::forward<_Args>(__args)...); }
  4056c8:	8b 45 18             	mov    0x18(%ebp),%eax
  4056cb:	89 04 24             	mov    %eax,(%esp)
  4056ce:	e8 05 17 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  4056d3:	89 c6                	mov    %eax,%esi
  4056d5:	8b 45 14             	mov    0x14(%ebp),%eax
  4056d8:	89 04 24             	mov    %eax,(%esp)
  4056db:	e8 08 17 00 00       	call   406de8 <__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
  4056e0:	89 c3                	mov    %eax,%ebx
  4056e2:	8b 45 10             	mov    0x10(%ebp),%eax
  4056e5:	89 04 24             	mov    %eax,(%esp)
  4056e8:	e8 d3 16 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4056ed:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4056f1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4056f5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056f9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4056fc:	89 04 24             	mov    %eax,(%esp)
  4056ff:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405702:	e8 9d f5 ff ff       	call   404ca4 <__ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_>
  405707:	83 ec 10             	sub    $0x10,%esp
  40570a:	90                   	nop
  40570b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40570e:	5b                   	pop    %ebx
  40570f:	5e                   	pop    %esi
  405710:	5d                   	pop    %ebp
  405711:	c3                   	ret    
  405712:	90                   	nop
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  405713:	90                   	nop

00405714 <__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij>:
  405714:	55                   	push   %ebp
  405715:	89 e5                	mov    %esp,%ebp
  405717:	83 ec 18             	sub    $0x18,%esp
      { __a.deallocate(__p, __n); }
  40571a:	8b 45 10             	mov    0x10(%ebp),%eax
  40571d:	89 44 24 04          	mov    %eax,0x4(%esp)
  405721:	8b 45 0c             	mov    0xc(%ebp),%eax
  405724:	89 04 24             	mov    %eax,(%esp)
  405727:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40572a:	e8 25 f6 ff ff       	call   404d54 <__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij>
  40572f:	83 ec 08             	sub    $0x8,%esp
  405732:	90                   	nop
  405733:	c9                   	leave  
  405734:	c3                   	ret    
  405735:	90                   	nop
  405736:	90                   	nop
      allocate(allocator_type& __a, size_type __n)
  405737:	90                   	nop

00405738 <__ZNSt16allocator_traitsISaIiEE8allocateERS0_j>:
  405738:	55                   	push   %ebp
  405739:	89 e5                	mov    %esp,%ebp
  40573b:	83 ec 18             	sub    $0x18,%esp
      { return __a.allocate(__n); }
  40573e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405745:	00 
  405746:	8b 45 0c             	mov    0xc(%ebp),%eax
  405749:	89 04 24             	mov    %eax,(%esp)
  40574c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40574f:	e8 1c f6 ff ff       	call   404d70 <__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv>
  405754:	83 ec 08             	sub    $0x8,%esp
  405757:	c9                   	leave  
  405758:	c3                   	ret    
  405759:	90                   	nop
  40575a:	90                   	nop
      _Rb_tree_iterator(_Base_ptr __x) _GLIBCXX_NOEXCEPT
  40575b:	90                   	nop

0040575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>:
  40575c:	55                   	push   %ebp
  40575d:	89 e5                	mov    %esp,%ebp
  40575f:	83 ec 04             	sub    $0x4,%esp
  405762:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      : _M_node(__x) { }
  405765:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405768:	8b 55 08             	mov    0x8(%ebp),%edx
  40576b:	89 10                	mov    %edx,(%eax)
  40576d:	90                   	nop
  40576e:	c9                   	leave  
  40576f:	c2 04 00             	ret    $0x4
  405772:	90                   	nop
      operator--() _GLIBCXX_NOEXCEPT
  405773:	90                   	nop

00405774 <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv>:
  405774:	55                   	push   %ebp
  405775:	89 e5                	mov    %esp,%ebp
  405777:	83 ec 28             	sub    $0x28,%esp
  40577a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	_M_node = _Rb_tree_decrement(_M_node);
  40577d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405780:	8b 00                	mov    (%eax),%eax
  405782:	89 04 24             	mov    %eax,(%esp)
  405785:	e8 5e c7 ff ff       	call   401ee8 <__ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base>
  40578a:	89 c2                	mov    %eax,%edx
  40578c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40578f:	89 10                	mov    %edx,(%eax)
	return *this;
  405791:	8b 45 f4             	mov    -0xc(%ebp),%eax
      }
  405794:	c9                   	leave  
  405795:	c3                   	ret    
  405796:	90                   	nop
      operator++() _GLIBCXX_NOEXCEPT
  405797:	90                   	nop

00405798 <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv>:
  405798:	55                   	push   %ebp
  405799:	89 e5                	mov    %esp,%ebp
  40579b:	83 ec 28             	sub    $0x28,%esp
  40579e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	_M_node = _Rb_tree_increment(_M_node);
  4057a1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4057a4:	8b 00                	mov    (%eax),%eax
  4057a6:	89 04 24             	mov    %eax,(%esp)
  4057a9:	e8 32 c7 ff ff       	call   401ee0 <__ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base>
  4057ae:	89 c2                	mov    %eax,%edx
  4057b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4057b3:	89 10                	mov    %edx,(%eax)
	return *this;
  4057b5:	8b 45 f4             	mov    -0xc(%ebp),%eax
      }
  4057b8:	c9                   	leave  
  4057b9:	c3                   	ret    
  4057ba:	90                   	nop
      _Rb_tree_key_compare()
  4057bb:	90                   	nop

004057bc <__ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev>:
  4057bc:	55                   	push   %ebp
  4057bd:	89 e5                	mov    %esp,%ebp
  4057bf:	83 ec 04             	sub    $0x4,%esp
  4057c2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { }
  4057c5:	90                   	nop
  4057c6:	c9                   	leave  
  4057c7:	c3                   	ret    

004057c8 <__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKSt17_Rb_tree_iteratorIS8_E>:
      _Rb_tree_const_iterator(const iterator& __it) _GLIBCXX_NOEXCEPT
  4057c8:	55                   	push   %ebp
  4057c9:	89 e5                	mov    %esp,%ebp
  4057cb:	83 ec 04             	sub    $0x4,%esp
  4057ce:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      : _M_node(__it._M_node) { }
  4057d1:	8b 45 08             	mov    0x8(%ebp),%eax
  4057d4:	8b 10                	mov    (%eax),%edx
  4057d6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4057d9:	89 10                	mov    %edx,(%eax)
  4057db:	90                   	nop
  4057dc:	c9                   	leave  
  4057dd:	c2 04 00             	ret    $0x4

004057e0 <__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEET_S9_T0_>:
  template<bool _TrivialValueType>
    struct __uninitialized_default_n_1
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
  4057e0:	55                   	push   %ebp
  4057e1:	89 e5                	mov    %esp,%ebp
  4057e3:	83 ec 28             	sub    $0x28,%esp
        {
	  _ForwardIterator __cur = __first;
  4057e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4057e9:	89 45 f4             	mov    %eax,-0xc(%ebp)
	  __try
	    {
	      for (; __n > 0; --__n, (void) ++__cur)
  4057ec:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4057f0:	74 1d                	je     40580f <__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEET_S9_T0_+0x2f>
		std::_Construct(std::__addressof(*__cur));
  4057f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4057f5:	89 04 24             	mov    %eax,(%esp)
  4057f8:	e8 7b 14 00 00       	call   406c78 <__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>
  4057fd:	89 04 24             	mov    %eax,(%esp)
  405800:	e8 1b 14 00 00       	call   406c20 <__ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_>
	      for (; __n > 0; --__n, (void) ++__cur)
  405805:	83 6d 0c 01          	subl   $0x1,0xc(%ebp)
  405809:	83 45 f4 18          	addl   $0x18,-0xc(%ebp)
  40580d:	eb dd                	jmp    4057ec <__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEET_S9_T0_+0xc>
	      return __cur;
  40580f:	8b 45 f4             	mov    -0xc(%ebp),%eax
	  __catch(...)
	    {
	      std::_Destroy(__first, __cur);
	      __throw_exception_again;
	    }
	}
  405812:	c9                   	leave  
  405813:	c3                   	ret    

00405814 <__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_>:
  template<>
    struct __uninitialized_default_n_1<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
  405814:	55                   	push   %ebp
  405815:	89 e5                	mov    %esp,%ebp
  405817:	83 ec 28             	sub    $0x28,%esp
        {
	  typedef typename iterator_traits<_ForwardIterator>::value_type
	    _ValueType;

	  return std::fill_n(__first, __n, _ValueType());
  40581a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405821:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405824:	89 44 24 08          	mov    %eax,0x8(%esp)
  405828:	8b 45 0c             	mov    0xc(%ebp),%eax
  40582b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40582f:	8b 45 08             	mov    0x8(%ebp),%eax
  405832:	89 04 24             	mov    %eax,(%esp)
  405835:	e8 42 15 00 00       	call   406d7c <__ZSt6fill_nIPijiET_S1_T0_RKT1_>
  40583a:	90                   	nop
	}
  40583b:	c9                   	leave  
  40583c:	c3                   	ret    
  40583d:	90                   	nop
  40583e:	90                   	nop
       *  that matches the given key.  If unsuccessful it returns an iterator
       *  pointing to the first element that has a greater value than given key
       *  or end() if no such element exists.
       */
      iterator
      lower_bound(const key_type& __x)
  40583f:	90                   	nop

00405840 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_>:
  405840:	55                   	push   %ebp
  405841:	89 e5                	mov    %esp,%ebp
  405843:	83 ec 28             	sub    $0x28,%esp
  405846:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _M_t.lower_bound(__x); }
  405849:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40584c:	8b 55 08             	mov    0x8(%ebp),%edx
  40584f:	89 14 24             	mov    %edx,(%esp)
  405852:	89 c1                	mov    %eax,%ecx
  405854:	e8 df 06 00 00       	call   405f38 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_>
  405859:	83 ec 04             	sub    $0x4,%esp
  40585c:	c9                   	leave  
  40585d:	c2 04 00             	ret    $0x4

00405860 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv>:
      end() _GLIBCXX_NOEXCEPT
  405860:	55                   	push   %ebp
  405861:	89 e5                	mov    %esp,%ebp
  405863:	83 ec 18             	sub    $0x18,%esp
  405866:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _M_t.end(); }
  405869:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40586c:	89 c1                	mov    %eax,%ecx
  40586e:	e8 0d 12 00 00       	call   406a80 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv>
  405873:	c9                   	leave  
  405874:	c3                   	ret    
  405875:	90                   	nop
  405876:	90                   	nop
      map() = default;
  405877:	90                   	nop

00405878 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC1Ev>:
  405878:	55                   	push   %ebp
  405879:	89 e5                	mov    %esp,%ebp
  40587b:	83 ec 18             	sub    $0x18,%esp
  40587e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405881:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405884:	89 c1                	mov    %eax,%ecx
  405886:	e8 49 13 00 00       	call   406bd4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev>
  40588b:	90                   	nop
  40588c:	c9                   	leave  
  40588d:	c3                   	ret    
  40588e:	90                   	nop
      ~map() = default;
  40588f:	90                   	nop

00405890 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED1Ev>:
  405890:	55                   	push   %ebp
  405891:	89 e5                	mov    %esp,%ebp
  405893:	83 ec 18             	sub    $0x18,%esp
  405896:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405899:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40589c:	89 c1                	mov    %eax,%ecx
  40589e:	e8 49 13 00 00       	call   406bec <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev>
  4058a3:	90                   	nop
  4058a4:	c9                   	leave  
  4058a5:	c3                   	ret    
  4058a6:	90                   	nop
      operator[](key_type&& __k)
  4058a7:	90                   	nop

004058a8 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_>:
  4058a8:	55                   	push   %ebp
  4058a9:	89 e5                	mov    %esp,%ebp
  4058ab:	53                   	push   %ebx
  4058ac:	83 ec 44             	sub    $0x44,%esp
  4058af:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
	iterator __i = lower_bound(__k);
  4058b2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4058b5:	8b 55 08             	mov    0x8(%ebp),%edx
  4058b8:	89 14 24             	mov    %edx,(%esp)
  4058bb:	89 c1                	mov    %eax,%ecx
  4058bd:	e8 7e ff ff ff       	call   405840 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_>
  4058c2:	83 ec 04             	sub    $0x4,%esp
  4058c5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	if (__i == end() || key_comp()(__k, (*__i).first))
  4058c8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4058cb:	89 c1                	mov    %eax,%ecx
  4058cd:	e8 8e ff ff ff       	call   405860 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv>
  4058d2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4058d5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4058d8:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4058db:	89 14 24             	mov    %edx,(%esp)
  4058de:	89 c1                	mov    %eax,%ecx
  4058e0:	e8 0b f6 ff ff       	call   404ef0 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_>
  4058e5:	83 ec 04             	sub    $0x4,%esp
  4058e8:	84 c0                	test   %al,%al
  4058ea:	75 31                	jne    40591d <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_+0x75>
  4058ec:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4058ef:	89 c1                	mov    %eax,%ecx
  4058f1:	e8 3a f6 ff ff       	call   404f30 <__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_compEv>
  4058f6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4058f9:	89 c1                	mov    %eax,%ecx
  4058fb:	e8 d8 f5 ff ff       	call   404ed8 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv>
  405900:	89 c2                	mov    %eax,%edx
  405902:	8d 45 ee             	lea    -0x12(%ebp),%eax
  405905:	89 54 24 04          	mov    %edx,0x4(%esp)
  405909:	8b 55 08             	mov    0x8(%ebp),%edx
  40590c:	89 14 24             	mov    %edx,(%esp)
  40590f:	89 c1                	mov    %eax,%ecx
  405911:	e8 36 f6 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  405916:	83 ec 08             	sub    $0x8,%esp
  405919:	84 c0                	test   %al,%al
  40591b:	74 07                	je     405924 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_+0x7c>
  40591d:	b8 01 00 00 00       	mov    $0x1,%eax
  405922:	eb 05                	jmp    405929 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_+0x81>
  405924:	b8 00 00 00 00       	mov    $0x0,%eax
  405929:	84 c0                	test   %al,%al
  40592b:	74 5b                	je     405988 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_+0xe0>
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
  40592d:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
					std::forward_as_tuple(std::move(__k)),
  405930:	8b 45 08             	mov    0x8(%ebp),%eax
  405933:	89 04 24             	mov    %eax,(%esp)
  405936:	e8 39 14 00 00       	call   406d74 <__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
  40593b:	89 c2                	mov    %eax,%edx
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
  40593d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405940:	89 54 24 04          	mov    %edx,0x4(%esp)
  405944:	89 04 24             	mov    %eax,(%esp)
  405947:	e8 64 13 00 00       	call   406cb0 <__ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_>
  40594c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40594f:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  405952:	89 14 24             	mov    %edx,(%esp)
  405955:	89 c1                	mov    %eax,%ecx
  405957:	e8 6c fe ff ff       	call   4057c8 <__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKSt17_Rb_tree_iteratorIS8_E>
  40595c:	83 ec 04             	sub    $0x4,%esp
  40595f:	8d 45 ef             	lea    -0x11(%ebp),%eax
  405962:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405966:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405969:	89 44 24 08          	mov    %eax,0x8(%esp)
  40596d:	c7 44 24 04 44 90 40 	movl   $0x409044,0x4(%esp)
  405974:	00 
  405975:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405978:	89 04 24             	mov    %eax,(%esp)
  40597b:	89 d9                	mov    %ebx,%ecx
  40597d:	e8 42 0a 00 00       	call   4063c4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_>
  405982:	83 ec 10             	sub    $0x10,%esp
  405985:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	return (*__i).second;
  405988:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40598b:	89 c1                	mov    %eax,%ecx
  40598d:	e8 46 f5 ff ff       	call   404ed8 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv>
  405992:	83 c0 18             	add    $0x18,%eax
      }
  405995:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405998:	c9                   	leave  
  405999:	c2 04 00             	ret    $0x4

0040599c <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_>:
      operator[](const key_type& __k)
  40599c:	55                   	push   %ebp
  40599d:	89 e5                	mov    %esp,%ebp
  40599f:	53                   	push   %ebx
  4059a0:	83 ec 44             	sub    $0x44,%esp
  4059a3:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
	iterator __i = lower_bound(__k);
  4059a6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4059a9:	8b 55 08             	mov    0x8(%ebp),%edx
  4059ac:	89 14 24             	mov    %edx,(%esp)
  4059af:	89 c1                	mov    %eax,%ecx
  4059b1:	e8 8a fe ff ff       	call   405840 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_>
  4059b6:	83 ec 04             	sub    $0x4,%esp
  4059b9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	if (__i == end() || key_comp()(__k, (*__i).first))
  4059bc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4059bf:	89 c1                	mov    %eax,%ecx
  4059c1:	e8 9a fe ff ff       	call   405860 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv>
  4059c6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4059c9:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4059cc:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4059cf:	89 14 24             	mov    %edx,(%esp)
  4059d2:	89 c1                	mov    %eax,%ecx
  4059d4:	e8 17 f5 ff ff       	call   404ef0 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_>
  4059d9:	83 ec 04             	sub    $0x4,%esp
  4059dc:	84 c0                	test   %al,%al
  4059de:	75 31                	jne    405a11 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_+0x75>
  4059e0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4059e3:	89 c1                	mov    %eax,%ecx
  4059e5:	e8 46 f5 ff ff       	call   404f30 <__ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_compEv>
  4059ea:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4059ed:	89 c1                	mov    %eax,%ecx
  4059ef:	e8 e4 f4 ff ff       	call   404ed8 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv>
  4059f4:	89 c2                	mov    %eax,%edx
  4059f6:	8d 45 ee             	lea    -0x12(%ebp),%eax
  4059f9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4059fd:	8b 55 08             	mov    0x8(%ebp),%edx
  405a00:	89 14 24             	mov    %edx,(%esp)
  405a03:	89 c1                	mov    %eax,%ecx
  405a05:	e8 42 f5 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  405a0a:	83 ec 08             	sub    $0x8,%esp
  405a0d:	84 c0                	test   %al,%al
  405a0f:	74 07                	je     405a18 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_+0x7c>
  405a11:	b8 01 00 00 00       	mov    $0x1,%eax
  405a16:	eb 05                	jmp    405a1d <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_+0x81>
  405a18:	b8 00 00 00 00       	mov    $0x0,%eax
  405a1d:	84 c0                	test   %al,%al
  405a1f:	74 52                	je     405a73 <__ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_+0xd7>
	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
  405a21:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  405a24:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405a27:	8b 55 08             	mov    0x8(%ebp),%edx
  405a2a:	89 14 24             	mov    %edx,(%esp)
  405a2d:	89 c1                	mov    %eax,%ecx
  405a2f:	e8 8c 02 00 00       	call   405cc0 <__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_>
  405a34:	83 ec 04             	sub    $0x4,%esp
  405a37:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405a3a:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  405a3d:	89 14 24             	mov    %edx,(%esp)
  405a40:	89 c1                	mov    %eax,%ecx
  405a42:	e8 81 fd ff ff       	call   4057c8 <__ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKSt17_Rb_tree_iteratorIS8_E>
  405a47:	83 ec 04             	sub    $0x4,%esp
  405a4a:	8d 45 ef             	lea    -0x11(%ebp),%eax
  405a4d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405a51:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405a54:	89 44 24 08          	mov    %eax,0x8(%esp)
  405a58:	c7 44 24 04 44 90 40 	movl   $0x409044,0x4(%esp)
  405a5f:	00 
  405a60:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405a63:	89 04 24             	mov    %eax,(%esp)
  405a66:	89 d9                	mov    %ebx,%ecx
  405a68:	e8 5f 0a 00 00       	call   4064cc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_>
  405a6d:	83 ec 10             	sub    $0x10,%esp
  405a70:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	return (*__i).second;
  405a73:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405a76:	89 c1                	mov    %eax,%ecx
  405a78:	e8 5b f4 ff ff       	call   404ed8 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv>
  405a7d:	83 c0 18             	add    $0x18,%eax
      }
  405a80:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405a83:	c9                   	leave  
  405a84:	c2 04 00             	ret    $0x4

  // See stl_pair.h...
  template<class _T1, class _T2>
    template<typename... _Args1, typename... _Args2>
      inline
      pair<_T1, _T2>::
  405a87:	90                   	nop

00405a88 <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE>:
  405a88:	55                   	push   %ebp
  405a89:	89 e5                	mov    %esp,%ebp
  405a8b:	53                   	push   %ebx
  405a8c:	83 ec 34             	sub    $0x34,%esp
  405a8f:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      pair(piecewise_construct_t,
	   tuple<_Args1...> __first, tuple<_Args2...> __second)
      : pair(__first, __second,
	     typename _Build_index_tuple<sizeof...(_Args1)>::__type(),
	     typename _Build_index_tuple<sizeof...(_Args2)>::__type())
  405a92:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405a95:	88 5c 24 0c          	mov    %bl,0xc(%esp)
  405a99:	88 54 24 08          	mov    %dl,0x8(%esp)
  405a9d:	8d 55 10             	lea    0x10(%ebp),%edx
  405aa0:	89 54 24 04          	mov    %edx,0x4(%esp)
  405aa4:	8b 55 0c             	mov    0xc(%ebp),%edx
  405aa7:	89 14 24             	mov    %edx,(%esp)
  405aaa:	89 c1                	mov    %eax,%ecx
  405aac:	e8 0b 00 00 00       	call   405abc <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJOS5_EJLj0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE>
  405ab1:	83 ec 10             	sub    $0x10,%esp
      { }
  405ab4:	90                   	nop
  405ab5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405ab8:	c9                   	leave  
  405ab9:	c2 0c 00             	ret    $0xc

00405abc <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJOS5_EJLj0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE>:

  template<class _T1, class _T2>
    template<typename... _Args1, std::size_t... _Indexes1,
             typename... _Args2, std::size_t... _Indexes2>
      inline
      pair<_T1, _T2>::
  405abc:	55                   	push   %ebp
  405abd:	89 e5                	mov    %esp,%ebp
  405abf:	53                   	push   %ebx
  405ac0:	83 ec 24             	sub    $0x24,%esp
  405ac3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      pair(tuple<_Args1...>& __tuple1, tuple<_Args2...>& __tuple2,
	   _Index_tuple<_Indexes1...>, _Index_tuple<_Indexes2...>)
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
        second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
  405ac6:	8b 5d f4             	mov    -0xc(%ebp),%ebx
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
  405ac9:	8b 45 08             	mov    0x8(%ebp),%eax
  405acc:	89 04 24             	mov    %eax,(%esp)
  405acf:	e8 78 12 00 00       	call   406d4c <__ZSt3getILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_>
        second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
  405ad4:	89 04 24             	mov    %eax,(%esp)
  405ad7:	e8 d4 12 00 00       	call   406db0 <__ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE>
  405adc:	89 04 24             	mov    %eax,(%esp)
  405adf:	89 d9                	mov    %ebx,%ecx
  405ae1:	e8 7a c4 ff ff       	call   401f60 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
  405ae6:	83 ec 04             	sub    $0x4,%esp
  405ae9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405aec:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
      { }
  405af3:	90                   	nop
  405af4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405af7:	c9                   	leave  
  405af8:	c2 10 00             	ret    $0x10
      pair<_T1, _T2>::
  405afb:	90                   	nop

00405afc <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE>:
  405afc:	55                   	push   %ebp
  405afd:	89 e5                	mov    %esp,%ebp
  405aff:	53                   	push   %ebx
  405b00:	83 ec 34             	sub    $0x34,%esp
  405b03:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
	     typename _Build_index_tuple<sizeof...(_Args2)>::__type())
  405b06:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405b09:	88 5c 24 0c          	mov    %bl,0xc(%esp)
  405b0d:	88 54 24 08          	mov    %dl,0x8(%esp)
  405b11:	8d 55 10             	lea    0x10(%ebp),%edx
  405b14:	89 54 24 04          	mov    %edx,0x4(%esp)
  405b18:	8b 55 0c             	mov    0xc(%ebp),%edx
  405b1b:	89 14 24             	mov    %edx,(%esp)
  405b1e:	89 c1                	mov    %eax,%ecx
  405b20:	e8 0b 00 00 00       	call   405b30 <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE>
  405b25:	83 ec 10             	sub    $0x10,%esp
      { }
  405b28:	90                   	nop
  405b29:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405b2c:	c9                   	leave  
  405b2d:	c2 0c 00             	ret    $0xc

00405b30 <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1IJRS6_EJLj0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE>:
      pair<_T1, _T2>::
  405b30:	55                   	push   %ebp
  405b31:	89 e5                	mov    %esp,%ebp
  405b33:	53                   	push   %ebx
  405b34:	83 ec 24             	sub    $0x24,%esp
  405b37:	89 4d f4             	mov    %ecx,-0xc(%ebp)
        second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
  405b3a:	8b 5d f4             	mov    -0xc(%ebp),%ebx
      : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
  405b3d:	8b 45 08             	mov    0x8(%ebp),%eax
  405b40:	89 04 24             	mov    %eax,(%esp)
  405b43:	e8 18 12 00 00       	call   406d60 <__ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_>
        second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
  405b48:	89 04 24             	mov    %eax,(%esp)
  405b4b:	e8 68 12 00 00       	call   406db8 <__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>
  405b50:	89 04 24             	mov    %eax,(%esp)
  405b53:	89 d9                	mov    %ebx,%ecx
  405b55:	e8 f6 c3 ff ff       	call   401f50 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_>
  405b5a:	83 ec 04             	sub    $0x4,%esp
  405b5d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405b60:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
      { }
  405b67:	90                   	nop
  405b68:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405b6b:	c9                   	leave  
  405b6c:	c2 10 00             	ret    $0x10
   *
   *  @tparam _T1  Type of first object.
   *  @tparam _T2  Type of second object.
   */
  template<typename _T1, typename _T2>
    struct pair
  405b6f:	90                   	nop

00405b70 <__ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED1Ev>:
  405b70:	55                   	push   %ebp
  405b71:	89 e5                	mov    %esp,%ebp
  405b73:	83 ec 18             	sub    $0x18,%esp
  405b76:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405b79:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405b7c:	89 c1                	mov    %eax,%ecx
  405b7e:	e8 bd c3 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  405b83:	90                   	nop
  405b84:	c9                   	leave  
  405b85:	c3                   	ret    
  405b86:	90                   	nop
	       enable_if<_PCCP::template
			   _MoveConstructiblePair<_U1, _U2>()
			  && _PCCP::template
			   _ImplicitlyMoveConvertiblePair<_U1, _U2>(),
                         bool>::type=true>
	constexpr pair(_U1&& __x, _U2&& __y)
  405b87:	90                   	nop

00405b88 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_>:
  405b88:	55                   	push   %ebp
  405b89:	89 e5                	mov    %esp,%ebp
  405b8b:	83 ec 28             	sub    $0x28,%esp
  405b8e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  405b91:	8b 45 08             	mov    0x8(%ebp),%eax
  405b94:	89 04 24             	mov    %eax,(%esp)
  405b97:	e8 2c 12 00 00       	call   406dc8 <__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEOT_RNSt16remove_referenceISD_E4typeE>
  405b9c:	8b 10                	mov    (%eax),%edx
  405b9e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405ba1:	89 10                	mov    %edx,(%eax)
  405ba3:	8b 45 0c             	mov    0xc(%ebp),%eax
  405ba6:	89 04 24             	mov    %eax,(%esp)
  405ba9:	e8 22 12 00 00       	call   406dd0 <__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405bae:	8b 10                	mov    (%eax),%edx
  405bb0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bb3:	89 50 04             	mov    %edx,0x4(%eax)
  405bb6:	90                   	nop
  405bb7:	c9                   	leave  
  405bb8:	c2 08 00             	ret    $0x8
       constexpr pair(_U1&& __x, const _T2& __y)
  405bbb:	90                   	nop

00405bbc <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_>:
  405bbc:	55                   	push   %ebp
  405bbd:	89 e5                	mov    %esp,%ebp
  405bbf:	83 ec 28             	sub    $0x28,%esp
  405bc2:	89 4d f4             	mov    %ecx,-0xc(%ebp)
       : first(std::forward<_U1>(__x)), second(__y) { }
  405bc5:	8b 45 08             	mov    0x8(%ebp),%eax
  405bc8:	89 04 24             	mov    %eax,(%esp)
  405bcb:	e8 00 12 00 00       	call   406dd0 <__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405bd0:	8b 10                	mov    (%eax),%edx
  405bd2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bd5:	89 10                	mov    %edx,(%eax)
  405bd7:	8b 45 0c             	mov    0xc(%ebp),%eax
  405bda:	8b 10                	mov    (%eax),%edx
  405bdc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bdf:	89 50 04             	mov    %edx,0x4(%eax)
  405be2:	90                   	nop
  405be3:	c9                   	leave  
  405be4:	c2 08 00             	ret    $0x8
       constexpr pair(const _T1& __x, _U2&& __y)
  405be7:	90                   	nop

00405be8 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_>:
  405be8:	55                   	push   %ebp
  405be9:	89 e5                	mov    %esp,%ebp
  405beb:	83 ec 28             	sub    $0x28,%esp
  405bee:	89 4d f4             	mov    %ecx,-0xc(%ebp)
       : first(__x), second(std::forward<_U2>(__y)) { }
  405bf1:	8b 45 08             	mov    0x8(%ebp),%eax
  405bf4:	8b 10                	mov    (%eax),%edx
  405bf6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bf9:	89 10                	mov    %edx,(%eax)
  405bfb:	8b 45 0c             	mov    0xc(%ebp),%eax
  405bfe:	89 04 24             	mov    %eax,(%esp)
  405c01:	e8 ca 11 00 00       	call   406dd0 <__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405c06:	8b 10                	mov    (%eax),%edx
  405c08:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c0b:	89 50 04             	mov    %edx,0x4(%eax)
  405c0e:	90                   	nop
  405c0f:	c9                   	leave  
  405c10:	c2 08 00             	ret    $0x8
	constexpr pair(_U1&& __x, _U2&& __y)
  405c13:	90                   	nop

00405c14 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>:
  405c14:	55                   	push   %ebp
  405c15:	89 e5                	mov    %esp,%ebp
  405c17:	83 ec 28             	sub    $0x28,%esp
  405c1a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  405c1d:	8b 45 08             	mov    0x8(%ebp),%eax
  405c20:	89 04 24             	mov    %eax,(%esp)
  405c23:	e8 a8 11 00 00       	call   406dd0 <__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405c28:	8b 10                	mov    (%eax),%edx
  405c2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c2d:	89 10                	mov    %edx,(%eax)
  405c2f:	8b 45 0c             	mov    0xc(%ebp),%eax
  405c32:	89 04 24             	mov    %eax,(%esp)
  405c35:	e8 96 11 00 00       	call   406dd0 <__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>
  405c3a:	8b 10                	mov    (%eax),%edx
  405c3c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c3f:	89 50 04             	mov    %edx,0x4(%eax)
  405c42:	90                   	nop
  405c43:	c9                   	leave  
  405c44:	c2 08 00             	ret    $0x8
      constexpr tuple(tuple&&) = default;
  405c47:	90                   	nop

00405c48 <__ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_>:
  405c48:	55                   	push   %ebp
  405c49:	89 e5                	mov    %esp,%ebp
  405c4b:	83 ec 28             	sub    $0x28,%esp
  405c4e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405c51:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c54:	8b 55 08             	mov    0x8(%ebp),%edx
  405c57:	89 14 24             	mov    %edx,(%esp)
  405c5a:	89 c1                	mov    %eax,%ecx
  405c5c:	e8 97 f4 ff ff       	call   4050f8 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_>
  405c61:	83 ec 04             	sub    $0x4,%esp
  405c64:	90                   	nop
  405c65:	c9                   	leave  
  405c66:	c2 04 00             	ret    $0x4
  405c69:	90                   	nop
  405c6a:	90                   	nop
        constexpr tuple(_UElements&&... __elements)
  405c6b:	90                   	nop

00405c6c <__ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1EEEDpOT_>:
  405c6c:	55                   	push   %ebp
  405c6d:	89 e5                	mov    %esp,%ebp
  405c6f:	53                   	push   %ebx
  405c70:	83 ec 24             	sub    $0x24,%esp
  405c73:	89 4d f4             	mov    %ecx,-0xc(%ebp)
        : _Inherited(std::forward<_UElements>(__elements)...) { }
  405c76:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  405c79:	8b 45 08             	mov    0x8(%ebp),%eax
  405c7c:	89 04 24             	mov    %eax,(%esp)
  405c7f:	e8 24 11 00 00       	call   406da8 <__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>
  405c84:	89 04 24             	mov    %eax,(%esp)
  405c87:	89 d9                	mov    %ebx,%ecx
  405c89:	e8 a2 f4 ff ff       	call   405130 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_>
  405c8e:	83 ec 04             	sub    $0x4,%esp
  405c91:	90                   	nop
  405c92:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405c95:	c9                   	leave  
  405c96:	c2 04 00             	ret    $0x4
  405c99:	90                   	nop
  405c9a:	90                   	nop
      constexpr tuple(tuple&&) = default;
  405c9b:	90                   	nop

00405c9c <__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_>:
  405c9c:	55                   	push   %ebp
  405c9d:	89 e5                	mov    %esp,%ebp
  405c9f:	83 ec 28             	sub    $0x28,%esp
  405ca2:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405ca5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405ca8:	8b 55 08             	mov    0x8(%ebp),%edx
  405cab:	89 14 24             	mov    %edx,(%esp)
  405cae:	89 c1                	mov    %eax,%ecx
  405cb0:	e8 bf f4 ff ff       	call   405174 <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_>
  405cb5:	83 ec 04             	sub    $0x4,%esp
  405cb8:	90                   	nop
  405cb9:	c9                   	leave  
  405cba:	c2 04 00             	ret    $0x4
  405cbd:	90                   	nop
  405cbe:	90                   	nop
        constexpr tuple(const _Elements&... __elements)
  405cbf:	90                   	nop

00405cc0 <__ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEES7_>:
  405cc0:	55                   	push   %ebp
  405cc1:	89 e5                	mov    %esp,%ebp
  405cc3:	83 ec 28             	sub    $0x28,%esp
  405cc6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _Inherited(__elements...) { }
  405cc9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405ccc:	8b 55 08             	mov    0x8(%ebp),%edx
  405ccf:	89 14 24             	mov    %edx,(%esp)
  405cd2:	89 c1                	mov    %eax,%ecx
  405cd4:	e8 d3 f4 ff ff       	call   4051ac <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_>
  405cd9:	83 ec 04             	sub    $0x4,%esp
  405cdc:	90                   	nop
  405cdd:	c9                   	leave  
  405cde:	c2 04 00             	ret    $0x4
  405ce1:	90                   	nop
  405ce2:	90                   	nop
      }

#if __cplusplus >= 201103L
      // Called by the vector(n) constructor.
      void
      _M_default_initialize(size_type __n)
  405ce3:	90                   	nop

00405ce4 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEj>:
  405ce4:	55                   	push   %ebp
  405ce5:	89 e5                	mov    %esp,%ebp
  405ce7:	83 ec 28             	sub    $0x28,%esp
  405cea:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      {
	this->_M_impl._M_finish =
	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
					   _M_get_Tp_allocator());
  405ced:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405cf0:	89 c1                	mov    %eax,%ecx
  405cf2:	e8 11 f6 ff ff       	call   405308 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>
  405cf7:	89 c2                	mov    %eax,%edx
	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
  405cf9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405cfc:	8b 00                	mov    (%eax),%eax
  405cfe:	89 54 24 08          	mov    %edx,0x8(%esp)
  405d02:	8b 55 08             	mov    0x8(%ebp),%edx
  405d05:	89 54 24 04          	mov    %edx,0x4(%esp)
  405d09:	89 04 24             	mov    %eax,(%esp)
  405d0c:	e8 03 10 00 00       	call   406d14 <__ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS5_ET_S7_T0_RSaIT1_E>
  405d11:	89 c2                	mov    %eax,%edx
	this->_M_impl._M_finish =
  405d13:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d16:	89 50 04             	mov    %edx,0x4(%eax)
      }
  405d19:	90                   	nop
  405d1a:	c9                   	leave  
  405d1b:	c2 04 00             	ret    $0x4
  405d1e:	90                   	nop
      vector(size_type __n, const allocator_type& __a = allocator_type())
  405d1f:	90                   	nop

00405d20 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EjRKS6_>:
  405d20:	55                   	push   %ebp
  405d21:	89 e5                	mov    %esp,%ebp
  405d23:	53                   	push   %ebx
  405d24:	83 ec 24             	sub    $0x24,%esp
  405d27:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _Base(__n, __a)
  405d2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d2d:	8b 55 0c             	mov    0xc(%ebp),%edx
  405d30:	89 54 24 04          	mov    %edx,0x4(%esp)
  405d34:	8b 55 08             	mov    0x8(%ebp),%edx
  405d37:	89 14 24             	mov    %edx,(%esp)
  405d3a:	89 c1                	mov    %eax,%ecx
  405d3c:	e8 d7 f5 ff ff       	call   405318 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EjRKS6_>
  405d41:	83 ec 08             	sub    $0x8,%esp
      { _M_default_initialize(__n); }
  405d44:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d47:	8b 55 08             	mov    0x8(%ebp),%edx
  405d4a:	89 14 24             	mov    %edx,(%esp)
  405d4d:	89 c1                	mov    %eax,%ecx
  405d4f:	e8 90 ff ff ff       	call   405ce4 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEj>
  405d54:	83 ec 04             	sub    $0x4,%esp
  405d57:	eb 16                	jmp    405d6f <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EjRKS6_+0x4f>
  405d59:	89 c3                	mov    %eax,%ebx
      : _Base(__n, __a)
  405d5b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d5e:	89 c1                	mov    %eax,%ecx
  405d60:	e8 03 f6 ff ff       	call   405368 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev>
  405d65:	89 d8                	mov    %ebx,%eax
  405d67:	89 04 24             	mov    %eax,(%esp)
  405d6a:	e8 31 ce ff ff       	call   402ba0 <__Unwind_Resume>
      { _M_default_initialize(__n); }
  405d6f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405d72:	c9                   	leave  
  405d73:	c2 08 00             	ret    $0x8
  405d76:	90                   	nop
      ~vector() _GLIBCXX_NOEXCEPT
  405d77:	90                   	nop

00405d78 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev>:
  405d78:	55                   	push   %ebp
  405d79:	89 e5                	mov    %esp,%ebp
  405d7b:	83 ec 28             	sub    $0x28,%esp
  405d7e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
		      _M_get_Tp_allocator());
  405d81:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d84:	89 c1                	mov    %eax,%ecx
  405d86:	e8 7d f5 ff ff       	call   405308 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv>
  405d8b:	89 c1                	mov    %eax,%ecx
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  405d8d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d90:	8b 50 04             	mov    0x4(%eax),%edx
  405d93:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d96:	8b 00                	mov    (%eax),%eax
  405d98:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  405d9c:	89 54 24 04          	mov    %edx,0x4(%esp)
  405da0:	89 04 24             	mov    %eax,(%esp)
  405da3:	e8 78 10 00 00       	call   406e20 <__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E>
      }
  405da8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405dab:	89 c1                	mov    %eax,%ecx
  405dad:	e8 b6 f5 ff ff       	call   405368 <__ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev>
  405db2:	90                   	nop
  405db3:	c9                   	leave  
  405db4:	c3                   	ret    
  405db5:	90                   	nop
  405db6:	90                   	nop
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
  405db7:	90                   	nop

00405db8 <__ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEj>:
  405db8:	55                   	push   %ebp
  405db9:	89 e5                	mov    %esp,%ebp
  405dbb:	83 ec 04             	sub    $0x4,%esp
  405dbe:	89 4d fc             	mov    %ecx,-0x4(%ebp)
	return *(this->_M_impl._M_start + __n);
  405dc1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405dc4:	8b 08                	mov    (%eax),%ecx
  405dc6:	8b 55 08             	mov    0x8(%ebp),%edx
  405dc9:	89 d0                	mov    %edx,%eax
  405dcb:	01 c0                	add    %eax,%eax
  405dcd:	01 d0                	add    %edx,%eax
  405dcf:	c1 e0 03             	shl    $0x3,%eax
  405dd2:	01 c8                	add    %ecx,%eax
      }
  405dd4:	c9                   	leave  
  405dd5:	c2 04 00             	ret    $0x4

00405dd8 <__ZNSt6vectorIiSaIiEE21_M_default_initializeEj>:
      _M_default_initialize(size_type __n)
  405dd8:	55                   	push   %ebp
  405dd9:	89 e5                	mov    %esp,%ebp
  405ddb:	83 ec 28             	sub    $0x28,%esp
  405dde:	89 4d f4             	mov    %ecx,-0xc(%ebp)
					   _M_get_Tp_allocator());
  405de1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405de4:	89 c1                	mov    %eax,%ecx
  405de6:	e8 c5 f6 ff ff       	call   4054b0 <__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  405deb:	89 c2                	mov    %eax,%edx
	  std::__uninitialized_default_n_a(this->_M_impl._M_start, __n,
  405ded:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405df0:	8b 00                	mov    (%eax),%eax
  405df2:	89 54 24 08          	mov    %edx,0x8(%esp)
  405df6:	8b 55 08             	mov    0x8(%ebp),%edx
  405df9:	89 54 24 04          	mov    %edx,0x4(%esp)
  405dfd:	89 04 24             	mov    %eax,(%esp)
  405e00:	e8 2b 0f 00 00       	call   406d30 <__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E>
  405e05:	89 c2                	mov    %eax,%edx
	this->_M_impl._M_finish =
  405e07:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e0a:	89 50 04             	mov    %edx,0x4(%eax)
      }
  405e0d:	90                   	nop
  405e0e:	c9                   	leave  
  405e0f:	c2 04 00             	ret    $0x4
  405e12:	90                   	nop
      vector(size_type __n, const allocator_type& __a = allocator_type())
  405e13:	90                   	nop

00405e14 <__ZNSt6vectorIiSaIiEEC1EjRKS0_>:
  405e14:	55                   	push   %ebp
  405e15:	89 e5                	mov    %esp,%ebp
  405e17:	53                   	push   %ebx
  405e18:	83 ec 24             	sub    $0x24,%esp
  405e1b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      : _Base(__n, __a)
  405e1e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e21:	8b 55 0c             	mov    0xc(%ebp),%edx
  405e24:	89 54 24 04          	mov    %edx,0x4(%esp)
  405e28:	8b 55 08             	mov    0x8(%ebp),%edx
  405e2b:	89 14 24             	mov    %edx,(%esp)
  405e2e:	89 c1                	mov    %eax,%ecx
  405e30:	e8 8b f6 ff ff       	call   4054c0 <__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_>
  405e35:	83 ec 08             	sub    $0x8,%esp
      { _M_default_initialize(__n); }
  405e38:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e3b:	8b 55 08             	mov    0x8(%ebp),%edx
  405e3e:	89 14 24             	mov    %edx,(%esp)
  405e41:	89 c1                	mov    %eax,%ecx
  405e43:	e8 90 ff ff ff       	call   405dd8 <__ZNSt6vectorIiSaIiEE21_M_default_initializeEj>
  405e48:	83 ec 04             	sub    $0x4,%esp
  405e4b:	eb 16                	jmp    405e63 <__ZNSt6vectorIiSaIiEEC1EjRKS0_+0x4f>
  405e4d:	89 c3                	mov    %eax,%ebx
      : _Base(__n, __a)
  405e4f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e52:	89 c1                	mov    %eax,%ecx
  405e54:	e8 b7 f6 ff ff       	call   405510 <__ZNSt12_Vector_baseIiSaIiEED2Ev>
  405e59:	89 d8                	mov    %ebx,%eax
  405e5b:	89 04 24             	mov    %eax,(%esp)
  405e5e:	e8 3d cd ff ff       	call   402ba0 <__Unwind_Resume>
      { _M_default_initialize(__n); }
  405e63:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405e66:	c9                   	leave  
  405e67:	c2 08 00             	ret    $0x8
  405e6a:	90                   	nop
      ~vector() _GLIBCXX_NOEXCEPT
  405e6b:	90                   	nop

00405e6c <__ZNSt6vectorIiSaIiEED1Ev>:
  405e6c:	55                   	push   %ebp
  405e6d:	89 e5                	mov    %esp,%ebp
  405e6f:	83 ec 28             	sub    $0x28,%esp
  405e72:	89 4d f4             	mov    %ecx,-0xc(%ebp)
		      _M_get_Tp_allocator());
  405e75:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e78:	89 c1                	mov    %eax,%ecx
  405e7a:	e8 31 f6 ff ff       	call   4054b0 <__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  405e7f:	89 c1                	mov    %eax,%ecx
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  405e81:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e84:	8b 50 04             	mov    0x4(%eax),%edx
  405e87:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e8a:	8b 00                	mov    (%eax),%eax
  405e8c:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  405e90:	89 54 24 04          	mov    %edx,0x4(%esp)
  405e94:	89 04 24             	mov    %eax,(%esp)
  405e97:	e8 bc 0f 00 00       	call   406e58 <__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
      }
  405e9c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405e9f:	89 c1                	mov    %eax,%ecx
  405ea1:	e8 6a f6 ff ff       	call   405510 <__ZNSt12_Vector_baseIiSaIiEED2Ev>
  405ea6:	90                   	nop
  405ea7:	c9                   	leave  
  405ea8:	c3                   	ret    
  405ea9:	90                   	nop
  405eaa:	90                   	nop
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
  405eab:	90                   	nop

00405eac <__ZNSt6vectorIiSaIiEEixEj>:
  405eac:	55                   	push   %ebp
  405ead:	89 e5                	mov    %esp,%ebp
  405eaf:	83 ec 04             	sub    $0x4,%esp
  405eb2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
	return *(this->_M_impl._M_start + __n);
  405eb5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405eb8:	8b 00                	mov    (%eax),%eax
  405eba:	8b 55 08             	mov    0x8(%ebp),%edx
  405ebd:	c1 e2 02             	shl    $0x2,%edx
  405ec0:	01 d0                	add    %edx,%eax
      }
  405ec2:	c9                   	leave  
  405ec3:	c2 04 00             	ret    $0x4
  405ec6:	90                   	nop
      _M_get_node()
  405ec7:	90                   	nop

00405ec8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv>:
  405ec8:	55                   	push   %ebp
  405ec9:	89 e5                	mov    %esp,%ebp
  405ecb:	83 ec 28             	sub    $0x28,%esp
  405ece:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
  405ed1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405ed4:	89 c1                	mov    %eax,%ecx
  405ed6:	e8 d9 04 00 00       	call   4063b4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv>
  405edb:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405ee2:	00 
  405ee3:	89 04 24             	mov    %eax,(%esp)
  405ee6:	e8 5d f7 ff ff       	call   405648 <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_j>
  405eeb:	c9                   	leave  
  405eec:	c3                   	ret    
  405eed:	90                   	nop
  405eee:	90                   	nop
      _M_leftmost() _GLIBCXX_NOEXCEPT
  405eef:	90                   	nop

00405ef0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv>:
  405ef0:	55                   	push   %ebp
  405ef1:	89 e5                	mov    %esp,%ebp
  405ef3:	83 ec 04             	sub    $0x4,%esp
  405ef6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return this->_M_impl._M_header._M_left; }
  405ef9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405efc:	83 c0 0c             	add    $0xc,%eax
  405eff:	c9                   	leave  
  405f00:	c3                   	ret    
  405f01:	90                   	nop
  405f02:	90                   	nop
      _M_put_node(_Link_type __p) _GLIBCXX_NOEXCEPT
  405f03:	90                   	nop

00405f04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E>:
  405f04:	55                   	push   %ebp
  405f05:	89 e5                	mov    %esp,%ebp
  405f07:	83 ec 28             	sub    $0x28,%esp
  405f0a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
  405f0d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405f10:	89 c1                	mov    %eax,%ecx
  405f12:	e8 9d 04 00 00       	call   4063b4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv>
  405f17:	89 c2                	mov    %eax,%edx
  405f19:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  405f20:	00 
  405f21:	8b 45 08             	mov    0x8(%ebp),%eax
  405f24:	89 44 24 04          	mov    %eax,0x4(%esp)
  405f28:	89 14 24             	mov    %edx,(%esp)
  405f2b:	e8 d8 f6 ff ff       	call   405608 <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_j>
  405f30:	90                   	nop
  405f31:	c9                   	leave  
  405f32:	c2 04 00             	ret    $0x4
  405f35:	90                   	nop
  405f36:	90                   	nop

      size_type
      count(const key_type& __k) const;

      iterator
      lower_bound(const key_type& __k)
  405f37:	90                   	nop

00405f38 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_>:
  405f38:	55                   	push   %ebp
  405f39:	89 e5                	mov    %esp,%ebp
  405f3b:	53                   	push   %ebx
  405f3c:	83 ec 24             	sub    $0x24,%esp
  405f3f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { return _M_lower_bound(_M_begin(), _M_end(), __k); }
  405f42:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405f45:	89 c1                	mov    %eax,%ecx
  405f47:	e8 7c 0b 00 00       	call   406ac8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv>
  405f4c:	89 c3                	mov    %eax,%ebx
  405f4e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405f51:	89 c1                	mov    %eax,%ecx
  405f53:	e8 e0 0b 00 00       	call   406b38 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv>
  405f58:	89 c1                	mov    %eax,%ecx
  405f5a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405f5d:	8b 55 08             	mov    0x8(%ebp),%edx
  405f60:	89 54 24 08          	mov    %edx,0x8(%esp)
  405f64:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  405f68:	89 0c 24             	mov    %ecx,(%esp)
  405f6b:	89 c1                	mov    %eax,%ecx
  405f6d:	e8 26 02 00 00       	call   406198 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_>
  405f72:	83 ec 0c             	sub    $0xc,%esp
  405f75:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405f78:	c9                   	leave  
  405f79:	c2 04 00             	ret    $0x4

00405f7c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E>:
      _M_drop_node(_Link_type __p) _GLIBCXX_NOEXCEPT
  405f7c:	55                   	push   %ebp
  405f7d:	89 e5                	mov    %esp,%ebp
  405f7f:	83 ec 28             	sub    $0x28,%esp
  405f82:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	_M_destroy_node(__p);
  405f85:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405f88:	8b 55 08             	mov    0x8(%ebp),%edx
  405f8b:	89 14 24             	mov    %edx,(%esp)
  405f8e:	89 c1                	mov    %eax,%ecx
  405f90:	e8 83 02 00 00       	call   406218 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E>
  405f95:	83 ec 04             	sub    $0x4,%esp
	_M_put_node(__p);
  405f98:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405f9b:	8b 55 08             	mov    0x8(%ebp),%edx
  405f9e:	89 14 24             	mov    %edx,(%esp)
  405fa1:	89 c1                	mov    %eax,%ecx
  405fa3:	e8 5c ff ff ff       	call   405f04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E>
  405fa8:	83 ec 04             	sub    $0x4,%esp
      }
  405fab:	90                   	nop
  405fac:	c9                   	leave  
  405fad:	c2 04 00             	ret    $0x4

00405fb0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv>:
      _M_rightmost() _GLIBCXX_NOEXCEPT
  405fb0:	55                   	push   %ebp
  405fb1:	89 e5                	mov    %esp,%ebp
  405fb3:	83 ec 04             	sub    $0x4,%esp
  405fb6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return this->_M_impl._M_header._M_right; }
  405fb9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fbc:	83 c0 10             	add    $0x10,%eax
  405fbf:	c9                   	leave  
  405fc0:	c3                   	ret    
  405fc1:	90                   	nop
  405fc2:	90                   	nop
	  _Rb_tree_impl()
  405fc3:	90                   	nop

00405fc4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev>:
  405fc4:	55                   	push   %ebp
  405fc5:	89 e5                	mov    %esp,%ebp
  405fc7:	83 ec 18             	sub    $0x18,%esp
  405fca:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	  : _Node_allocator()
  405fcd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405fd0:	89 c1                	mov    %eax,%ecx
  405fd2:	e8 21 f0 ff ff       	call   404ff8 <__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev>
  405fd7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405fda:	89 c1                	mov    %eax,%ecx
  405fdc:	e8 db f7 ff ff       	call   4057bc <__ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev>
  405fe1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405fe4:	83 c0 04             	add    $0x4,%eax
  405fe7:	89 c1                	mov    %eax,%ecx
  405fe9:	e8 b2 f5 ff ff       	call   4055a0 <__ZNSt15_Rb_tree_headerC2Ev>
	  { }
  405fee:	90                   	nop
  405fef:	c9                   	leave  
  405ff0:	c3                   	ret    
  405ff1:	90                   	nop
  405ff2:	90                   	nop
	struct _Rb_tree_impl
  405ff3:	90                   	nop

00405ff4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev>:
  405ff4:	55                   	push   %ebp
  405ff5:	89 e5                	mov    %esp,%ebp
  405ff7:	83 ec 18             	sub    $0x18,%esp
  405ffa:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405ffd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406000:	89 c1                	mov    %eax,%ecx
  406002:	e8 09 f0 ff ff       	call   405010 <__ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev>
  406007:	90                   	nop
  406008:	c9                   	leave  
  406009:	c3                   	ret    
  40600a:	90                   	nop
	_M_create_node(_Args&&... __args)
  40600b:	90                   	nop

0040600c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_>:
  40600c:	55                   	push   %ebp
  40600d:	89 e5                	mov    %esp,%ebp
  40600f:	56                   	push   %esi
  406010:	53                   	push   %ebx
  406011:	83 ec 30             	sub    $0x30,%esp
  406014:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
	  _Link_type __tmp = _M_get_node();
  406017:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40601a:	89 c1                	mov    %eax,%ecx
  40601c:	e8 a7 fe ff ff       	call   405ec8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv>
  406021:	89 45 f4             	mov    %eax,-0xc(%ebp)
	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
  406024:	8b 45 10             	mov    0x10(%ebp),%eax
  406027:	89 04 24             	mov    %eax,(%esp)
  40602a:	e8 a9 0d 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  40602f:	89 c6                	mov    %eax,%esi
  406031:	8b 45 0c             	mov    0xc(%ebp),%eax
  406034:	89 04 24             	mov    %eax,(%esp)
  406037:	e8 a4 0d 00 00       	call   406de0 <__ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  40603c:	89 c3                	mov    %eax,%ebx
  40603e:	8b 45 08             	mov    0x8(%ebp),%eax
  406041:	89 04 24             	mov    %eax,(%esp)
  406044:	e8 77 0d 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406049:	89 c2                	mov    %eax,%edx
  40604b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40604e:	89 74 24 0c          	mov    %esi,0xc(%esp)
  406052:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406056:	89 54 24 04          	mov    %edx,0x4(%esp)
  40605a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40605d:	89 14 24             	mov    %edx,(%esp)
  406060:	89 c1                	mov    %eax,%ecx
  406062:	e8 e5 01 00 00       	call   40624c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_>
  406067:	83 ec 10             	sub    $0x10,%esp
	  return __tmp;
  40606a:	8b 45 f4             	mov    -0xc(%ebp),%eax
	}
  40606d:	8d 65 f8             	lea    -0x8(%ebp),%esp
  406070:	5b                   	pop    %ebx
  406071:	5e                   	pop    %esi
  406072:	5d                   	pop    %ebp
  406073:	c2 0c 00             	ret    $0xc
  406076:	90                   	nop
	_M_create_node(_Args&&... __args)
  406077:	90                   	nop

00406078 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_>:
  406078:	55                   	push   %ebp
  406079:	89 e5                	mov    %esp,%ebp
  40607b:	56                   	push   %esi
  40607c:	53                   	push   %ebx
  40607d:	83 ec 30             	sub    $0x30,%esp
  406080:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
	  _Link_type __tmp = _M_get_node();
  406083:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406086:	89 c1                	mov    %eax,%ecx
  406088:	e8 3b fe ff ff       	call   405ec8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv>
  40608d:	89 45 f4             	mov    %eax,-0xc(%ebp)
	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
  406090:	8b 45 10             	mov    0x10(%ebp),%eax
  406093:	89 04 24             	mov    %eax,(%esp)
  406096:	e8 3d 0d 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  40609b:	89 c6                	mov    %eax,%esi
  40609d:	8b 45 0c             	mov    0xc(%ebp),%eax
  4060a0:	89 04 24             	mov    %eax,(%esp)
  4060a3:	e8 40 0d 00 00       	call   406de8 <__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
  4060a8:	89 c3                	mov    %eax,%ebx
  4060aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4060ad:	89 04 24             	mov    %eax,(%esp)
  4060b0:	e8 0b 0d 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4060b5:	89 c2                	mov    %eax,%edx
  4060b7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4060ba:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4060be:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4060c2:	89 54 24 04          	mov    %edx,0x4(%esp)
  4060c6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4060c9:	89 14 24             	mov    %edx,(%esp)
  4060cc:	89 c1                	mov    %eax,%ecx
  4060ce:	e8 2d 02 00 00       	call   406300 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_>
  4060d3:	83 ec 10             	sub    $0x10,%esp
	  return __tmp;
  4060d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
	}
  4060d9:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4060dc:	5b                   	pop    %ebx
  4060dd:	5e                   	pop    %esi
  4060de:	5d                   	pop    %ebp
  4060df:	c2 0c 00             	ret    $0xc
  4060e2:	90                   	nop

#if __cplusplus >= 201103L
  template<typename _Key, typename _Val, typename _KeyOfValue,
	   typename _Compare, typename _Alloc>
    typename _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::iterator
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  4060e3:	90                   	nop

004060e4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E>:
  4060e4:	55                   	push   %ebp
  4060e5:	89 e5                	mov    %esp,%ebp
  4060e7:	56                   	push   %esi
  4060e8:	53                   	push   %ebx
  4060e9:	83 ec 30             	sub    $0x30,%esp
  4060ec:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    _M_insert_node(_Base_ptr __x, _Base_ptr __p, _Link_type __z)
    {
      bool __insert_left = (__x != 0 || __p == _M_end()
			    || _M_impl._M_key_compare(_S_key(__z),
  4060ef:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4060f3:	75 3f                	jne    406134 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E+0x50>
      bool __insert_left = (__x != 0 || __p == _M_end()
  4060f5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4060f8:	89 c1                	mov    %eax,%ecx
  4060fa:	e8 c9 09 00 00       	call   406ac8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv>
  4060ff:	39 45 0c             	cmp    %eax,0xc(%ebp)
  406102:	74 30                	je     406134 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E+0x50>
			    || _M_impl._M_key_compare(_S_key(__z),
  406104:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  406107:	8b 45 0c             	mov    0xc(%ebp),%eax
  40610a:	89 04 24             	mov    %eax,(%esp)
  40610d:	e8 f2 09 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  406112:	89 c6                	mov    %eax,%esi
  406114:	8b 45 10             	mov    0x10(%ebp),%eax
  406117:	89 04 24             	mov    %eax,(%esp)
  40611a:	e8 bd 09 00 00       	call   406adc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E>
  40611f:	89 74 24 04          	mov    %esi,0x4(%esp)
  406123:	89 04 24             	mov    %eax,(%esp)
  406126:	89 d9                	mov    %ebx,%ecx
  406128:	e8 1f ee ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  40612d:	83 ec 08             	sub    $0x8,%esp
  406130:	84 c0                	test   %al,%al
  406132:	74 07                	je     40613b <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E+0x57>
  406134:	b8 01 00 00 00       	mov    $0x1,%eax
  406139:	eb 05                	jmp    406140 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E+0x5c>
  40613b:	b8 00 00 00 00       	mov    $0x0,%eax
      bool __insert_left = (__x != 0 || __p == _M_end()
  406140:	88 45 f7             	mov    %al,-0x9(%ebp)
						      _S_key(__p)));

      _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
				    this->_M_impl._M_header);
  406143:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406146:	8d 50 04             	lea    0x4(%eax),%edx
      _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
  406149:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  40614d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  406151:	8b 55 0c             	mov    0xc(%ebp),%edx
  406154:	89 54 24 08          	mov    %edx,0x8(%esp)
  406158:	8b 55 10             	mov    0x10(%ebp),%edx
  40615b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40615f:	89 04 24             	mov    %eax,(%esp)
  406162:	e8 71 bd ff ff       	call   401ed8 <__ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_>
      ++_M_impl._M_node_count;
  406167:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40616a:	8b 40 14             	mov    0x14(%eax),%eax
  40616d:	8d 50 01             	lea    0x1(%eax),%edx
  406170:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406173:	89 50 14             	mov    %edx,0x14(%eax)
      return iterator(__z);
  406176:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406179:	8b 55 10             	mov    0x10(%ebp),%edx
  40617c:	89 14 24             	mov    %edx,(%esp)
  40617f:	89 c1                	mov    %eax,%ecx
  406181:	e8 d6 f5 ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406186:	83 ec 04             	sub    $0x4,%esp
  406189:	8b 45 f0             	mov    -0x10(%ebp),%eax
    }
  40618c:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40618f:	5b                   	pop    %ebx
  406190:	5e                   	pop    %esi
  406191:	5d                   	pop    %ebp
  406192:	c2 0c 00             	ret    $0xc
  406195:	90                   	nop
  406196:	90                   	nop
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  406197:	90                   	nop

00406198 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_>:
  406198:	55                   	push   %ebp
  406199:	89 e5                	mov    %esp,%ebp
  40619b:	53                   	push   %ebx
  40619c:	83 ec 34             	sub    $0x34,%esp
  40619f:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      while (__x != 0)
  4061a2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4061a6:	74 51                	je     4061f9 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_+0x61>
	if (!_M_impl._M_key_compare(_S_key(__x), __k))
  4061a8:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  4061ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4061ae:	89 04 24             	mov    %eax,(%esp)
  4061b1:	e8 26 09 00 00       	call   406adc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E>
  4061b6:	89 c2                	mov    %eax,%edx
  4061b8:	8b 45 10             	mov    0x10(%ebp),%eax
  4061bb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4061bf:	89 14 24             	mov    %edx,(%esp)
  4061c2:	89 d9                	mov    %ebx,%ecx
  4061c4:	e8 83 ed ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  4061c9:	83 ec 08             	sub    $0x8,%esp
  4061cc:	83 f0 01             	xor    $0x1,%eax
  4061cf:	84 c0                	test   %al,%al
  4061d1:	74 16                	je     4061e9 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_+0x51>
	  __y = __x, __x = _S_left(__x);
  4061d3:	8b 45 08             	mov    0x8(%ebp),%eax
  4061d6:	89 45 0c             	mov    %eax,0xc(%ebp)
  4061d9:	8b 45 08             	mov    0x8(%ebp),%eax
  4061dc:	89 04 24             	mov    %eax,(%esp)
  4061df:	e8 48 09 00 00       	call   406b2c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base>
  4061e4:	89 45 08             	mov    %eax,0x8(%ebp)
  4061e7:	eb b9                	jmp    4061a2 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_+0xa>
	  __x = _S_right(__x);
  4061e9:	8b 45 08             	mov    0x8(%ebp),%eax
  4061ec:	89 04 24             	mov    %eax,(%esp)
  4061ef:	e8 b4 09 00 00       	call   406ba8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base>
  4061f4:	89 45 08             	mov    %eax,0x8(%ebp)
      while (__x != 0)
  4061f7:	eb a9                	jmp    4061a2 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_+0xa>
      return iterator(__y);
  4061f9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4061fc:	8b 55 0c             	mov    0xc(%ebp),%edx
  4061ff:	89 14 24             	mov    %edx,(%esp)
  406202:	89 c1                	mov    %eax,%ecx
  406204:	e8 53 f5 ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406209:	83 ec 04             	sub    $0x4,%esp
  40620c:	8b 45 f4             	mov    -0xc(%ebp),%eax
    }
  40620f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406212:	c9                   	leave  
  406213:	c2 0c 00             	ret    $0xc
  406216:	90                   	nop
      _M_destroy_node(_Link_type __p) noexcept
  406217:	90                   	nop

00406218 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E>:
  406218:	55                   	push   %ebp
  406219:	89 e5                	mov    %esp,%ebp
  40621b:	53                   	push   %ebx
  40621c:	83 ec 24             	sub    $0x24,%esp
  40621f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
  406222:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406225:	e8 2a f3 ff ff       	call   405554 <__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>
  40622a:	89 c3                	mov    %eax,%ebx
  40622c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40622f:	89 c1                	mov    %eax,%ecx
  406231:	e8 7e 01 00 00       	call   4063b4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv>
  406236:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40623a:	89 04 24             	mov    %eax,(%esp)
  40623d:	e8 ea f3 ff ff       	call   40562c <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_>
      }
  406242:	90                   	nop
  406243:	83 c4 24             	add    $0x24,%esp
  406246:	5b                   	pop    %ebx
  406247:	5d                   	pop    %ebp
  406248:	c2 04 00             	ret    $0x4
	_M_construct_node(_Link_type __node, _Args&&... __args)
  40624b:	90                   	nop

0040624c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_>:
  40624c:	55                   	push   %ebp
  40624d:	89 e5                	mov    %esp,%ebp
  40624f:	57                   	push   %edi
  406250:	56                   	push   %esi
  406251:	53                   	push   %ebx
  406252:	83 ec 3c             	sub    $0x3c,%esp
  406255:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
	      ::new(__node) _Rb_tree_node<_Val>;
  406258:	8b 45 08             	mov    0x8(%ebp),%eax
  40625b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40625f:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
  406266:	e8 d5 0d 00 00       	call   407040 <__ZnwjPv>
	      _Alloc_traits::construct(_M_get_Node_allocator(),
  40626b:	8b 45 14             	mov    0x14(%ebp),%eax
  40626e:	89 04 24             	mov    %eax,(%esp)
  406271:	e8 62 0b 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  406276:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406279:	8b 45 10             	mov    0x10(%ebp),%eax
  40627c:	89 04 24             	mov    %eax,(%esp)
  40627f:	e8 5c 0b 00 00       	call   406de0 <__ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  406284:	89 c7                	mov    %eax,%edi
  406286:	8b 45 0c             	mov    0xc(%ebp),%eax
  406289:	89 04 24             	mov    %eax,(%esp)
  40628c:	e8 2f 0b 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406291:	89 c6                	mov    %eax,%esi
  406293:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406296:	e8 b9 f2 ff ff       	call   405554 <__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>
  40629b:	89 c3                	mov    %eax,%ebx
  40629d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4062a0:	89 c1                	mov    %eax,%ecx
  4062a2:	e8 0d 01 00 00       	call   4063b4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv>
  4062a7:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4062aa:	89 54 24 10          	mov    %edx,0x10(%esp)
  4062ae:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  4062b2:	89 74 24 08          	mov    %esi,0x8(%esp)
  4062b6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4062ba:	89 04 24             	mov    %eax,(%esp)
  4062bd:	e8 aa f3 ff ff       	call   40566c <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSB_PT_DpOT0_>
	}
  4062c2:	eb 31                	jmp    4062f5 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_+0xa9>
	  __catch(...)
  4062c4:	89 04 24             	mov    %eax,(%esp)
  4062c7:	e8 c4 bb ff ff       	call   401e90 <___cxa_begin_catch>
	      _M_put_node(__node);
  4062cc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4062cf:	8b 55 08             	mov    0x8(%ebp),%edx
  4062d2:	89 14 24             	mov    %edx,(%esp)
  4062d5:	89 c1                	mov    %eax,%ecx
  4062d7:	e8 28 fc ff ff       	call   405f04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E>
  4062dc:	83 ec 04             	sub    $0x4,%esp
	      __throw_exception_again;
  4062df:	e8 9c bb ff ff       	call   401e80 <___cxa_rethrow>
  4062e4:	89 c3                	mov    %eax,%ebx
	  __catch(...)
  4062e6:	e8 9d bb ff ff       	call   401e88 <___cxa_end_catch>
  4062eb:	89 d8                	mov    %ebx,%eax
  4062ed:	89 04 24             	mov    %eax,(%esp)
  4062f0:	e8 ab c8 ff ff       	call   402ba0 <__Unwind_Resume>
	}
  4062f5:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4062f8:	5b                   	pop    %ebx
  4062f9:	5e                   	pop    %esi
  4062fa:	5f                   	pop    %edi
  4062fb:	5d                   	pop    %ebp
  4062fc:	c2 10 00             	ret    $0x10
	_M_construct_node(_Link_type __node, _Args&&... __args)
  4062ff:	90                   	nop

00406300 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_>:
  406300:	55                   	push   %ebp
  406301:	89 e5                	mov    %esp,%ebp
  406303:	57                   	push   %edi
  406304:	56                   	push   %esi
  406305:	53                   	push   %ebx
  406306:	83 ec 3c             	sub    $0x3c,%esp
  406309:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
	      ::new(__node) _Rb_tree_node<_Val>;
  40630c:	8b 45 08             	mov    0x8(%ebp),%eax
  40630f:	89 44 24 04          	mov    %eax,0x4(%esp)
  406313:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
  40631a:	e8 21 0d 00 00       	call   407040 <__ZnwjPv>
	      _Alloc_traits::construct(_M_get_Node_allocator(),
  40631f:	8b 45 14             	mov    0x14(%ebp),%eax
  406322:	89 04 24             	mov    %eax,(%esp)
  406325:	e8 ae 0a 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  40632a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40632d:	8b 45 10             	mov    0x10(%ebp),%eax
  406330:	89 04 24             	mov    %eax,(%esp)
  406333:	e8 b0 0a 00 00       	call   406de8 <__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
  406338:	89 c7                	mov    %eax,%edi
  40633a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40633d:	89 04 24             	mov    %eax,(%esp)
  406340:	e8 7b 0a 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  406345:	89 c6                	mov    %eax,%esi
  406347:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40634a:	e8 05 f2 ff ff       	call   405554 <__ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>
  40634f:	89 c3                	mov    %eax,%ebx
  406351:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406354:	89 c1                	mov    %eax,%ecx
  406356:	e8 59 00 00 00       	call   4063b4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv>
  40635b:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40635e:	89 54 24 10          	mov    %edx,0x10(%esp)
  406362:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  406366:	89 74 24 08          	mov    %esi,0x8(%esp)
  40636a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40636e:	89 04 24             	mov    %eax,(%esp)
  406371:	e8 4a f3 ff ff       	call   4056c0 <__ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_>
	}
  406376:	eb 31                	jmp    4063a9 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_+0xa9>
	  __catch(...)
  406378:	89 04 24             	mov    %eax,(%esp)
  40637b:	e8 10 bb ff ff       	call   401e90 <___cxa_begin_catch>
	      _M_put_node(__node);
  406380:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406383:	8b 55 08             	mov    0x8(%ebp),%edx
  406386:	89 14 24             	mov    %edx,(%esp)
  406389:	89 c1                	mov    %eax,%ecx
  40638b:	e8 74 fb ff ff       	call   405f04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E>
  406390:	83 ec 04             	sub    $0x4,%esp
	      __throw_exception_again;
  406393:	e8 e8 ba ff ff       	call   401e80 <___cxa_rethrow>
  406398:	89 c3                	mov    %eax,%ebx
	  __catch(...)
  40639a:	e8 e9 ba ff ff       	call   401e88 <___cxa_end_catch>
  40639f:	89 d8                	mov    %ebx,%eax
  4063a1:	89 04 24             	mov    %eax,(%esp)
  4063a4:	e8 f7 c7 ff ff       	call   402ba0 <__Unwind_Resume>
	}
  4063a9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4063ac:	5b                   	pop    %ebx
  4063ad:	5e                   	pop    %esi
  4063ae:	5f                   	pop    %edi
  4063af:	5d                   	pop    %ebp
  4063b0:	c2 10 00             	ret    $0x10
      _M_get_Node_allocator() _GLIBCXX_NOEXCEPT
  4063b3:	90                   	nop

004063b4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv>:
  4063b4:	55                   	push   %ebp
  4063b5:	89 e5                	mov    %esp,%ebp
  4063b7:	83 ec 04             	sub    $0x4,%esp
  4063ba:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return this->_M_impl; }
  4063bd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063c0:	c9                   	leave  
  4063c1:	c3                   	ret    
  4063c2:	90                   	nop

  template<typename _Key, typename _Val, typename _KeyOfValue,
	   typename _Compare, typename _Alloc>
    template<typename... _Args>
      typename _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::iterator
      _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  4063c3:	90                   	nop

004063c4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_>:
  4063c4:	55                   	push   %ebp
  4063c5:	89 e5                	mov    %esp,%ebp
  4063c7:	56                   	push   %esi
  4063c8:	53                   	push   %ebx
  4063c9:	83 ec 30             	sub    $0x30,%esp
  4063cc:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      _M_emplace_hint_unique(const_iterator __pos, _Args&&... __args)
      {
	_Link_type __z = _M_create_node(std::forward<_Args>(__args)...);
  4063cf:	8b 45 14             	mov    0x14(%ebp),%eax
  4063d2:	89 04 24             	mov    %eax,(%esp)
  4063d5:	e8 fe 09 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  4063da:	89 c6                	mov    %eax,%esi
  4063dc:	8b 45 10             	mov    0x10(%ebp),%eax
  4063df:	89 04 24             	mov    %eax,(%esp)
  4063e2:	e8 f9 09 00 00       	call   406de0 <__ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE>
  4063e7:	89 c3                	mov    %eax,%ebx
  4063e9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4063ec:	89 04 24             	mov    %eax,(%esp)
  4063ef:	e8 cc 09 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4063f4:	89 c2                	mov    %eax,%edx
  4063f6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4063f9:	89 74 24 08          	mov    %esi,0x8(%esp)
  4063fd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  406401:	89 14 24             	mov    %edx,(%esp)
  406404:	89 c1                	mov    %eax,%ecx
  406406:	e8 01 fc ff ff       	call   40600c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_>
  40640b:	83 ec 0c             	sub    $0xc,%esp
  40640e:	89 45 f4             	mov    %eax,-0xc(%ebp)

	__try
	  {
	    auto __res = _M_get_insert_hint_unique_pos(__pos, _S_key(__z));
  406411:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406414:	89 04 24             	mov    %eax,(%esp)
  406417:	e8 c0 06 00 00       	call   406adc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E>
  40641c:	89 c2                	mov    %eax,%edx
  40641e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406421:	89 54 24 04          	mov    %edx,0x4(%esp)
  406425:	8b 55 08             	mov    0x8(%ebp),%edx
  406428:	89 14 24             	mov    %edx,(%esp)
  40642b:	89 c1                	mov    %eax,%ecx
  40642d:	e8 02 03 00 00       	call   406734 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_>
  406432:	83 ec 08             	sub    $0x8,%esp
  406435:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406438:	89 55 ec             	mov    %edx,-0x14(%ebp)

	    if (__res.second)
  40643b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40643e:	85 c0                	test   %eax,%eax
  406440:	74 23                	je     406465 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_+0xa1>
	      return _M_insert_node(__res.first, __res.second, __z);
  406442:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406445:	8b 55 e8             	mov    -0x18(%ebp),%edx
  406448:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40644b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40644e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406452:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  406456:	89 14 24             	mov    %edx,(%esp)
  406459:	89 c1                	mov    %eax,%ecx
  40645b:	e8 84 fc ff ff       	call   4060e4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E>
  406460:	83 ec 0c             	sub    $0xc,%esp
  406463:	eb 5c                	jmp    4064c1 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_+0xfd>

	    _M_drop_node(__z);
  406465:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406468:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40646b:	89 14 24             	mov    %edx,(%esp)
  40646e:	89 c1                	mov    %eax,%ecx
  406470:	e8 07 fb ff ff       	call   405f7c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E>
  406475:	83 ec 04             	sub    $0x4,%esp
	    return iterator(__res.first);
  406478:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40647b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40647e:	89 14 24             	mov    %edx,(%esp)
  406481:	89 c1                	mov    %eax,%ecx
  406483:	e8 d4 f2 ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406488:	83 ec 04             	sub    $0x4,%esp
  40648b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40648e:	eb 31                	jmp    4064c1 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_+0xfd>
	  }
	__catch(...)
  406490:	89 04 24             	mov    %eax,(%esp)
  406493:	e8 f8 b9 ff ff       	call   401e90 <___cxa_begin_catch>
	  {
	    _M_drop_node(__z);
  406498:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40649b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40649e:	89 14 24             	mov    %edx,(%esp)
  4064a1:	89 c1                	mov    %eax,%ecx
  4064a3:	e8 d4 fa ff ff       	call   405f7c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E>
  4064a8:	83 ec 04             	sub    $0x4,%esp
	    __throw_exception_again;
  4064ab:	e8 d0 b9 ff ff       	call   401e80 <___cxa_rethrow>
  4064b0:	89 c3                	mov    %eax,%ebx
	__catch(...)
  4064b2:	e8 d1 b9 ff ff       	call   401e88 <___cxa_end_catch>
  4064b7:	89 d8                	mov    %ebx,%eax
  4064b9:	89 04 24             	mov    %eax,(%esp)
  4064bc:	e8 df c6 ff ff       	call   402ba0 <__Unwind_Resume>
	  }
      }
  4064c1:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4064c4:	5b                   	pop    %ebx
  4064c5:	5e                   	pop    %esi
  4064c6:	5d                   	pop    %ebp
  4064c7:	c2 10 00             	ret    $0x10
  4064ca:	90                   	nop
      _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  4064cb:	90                   	nop

004064cc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_>:
  4064cc:	55                   	push   %ebp
  4064cd:	89 e5                	mov    %esp,%ebp
  4064cf:	56                   	push   %esi
  4064d0:	53                   	push   %ebx
  4064d1:	83 ec 30             	sub    $0x30,%esp
  4064d4:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
	_Link_type __z = _M_create_node(std::forward<_Args>(__args)...);
  4064d7:	8b 45 14             	mov    0x14(%ebp),%eax
  4064da:	89 04 24             	mov    %eax,(%esp)
  4064dd:	e8 f6 08 00 00       	call   406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>
  4064e2:	89 c6                	mov    %eax,%esi
  4064e4:	8b 45 10             	mov    0x10(%ebp),%eax
  4064e7:	89 04 24             	mov    %eax,(%esp)
  4064ea:	e8 f9 08 00 00       	call   406de8 <__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
  4064ef:	89 c3                	mov    %eax,%ebx
  4064f1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4064f4:	89 04 24             	mov    %eax,(%esp)
  4064f7:	e8 c4 08 00 00       	call   406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>
  4064fc:	89 c2                	mov    %eax,%edx
  4064fe:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406501:	89 74 24 08          	mov    %esi,0x8(%esp)
  406505:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  406509:	89 14 24             	mov    %edx,(%esp)
  40650c:	89 c1                	mov    %eax,%ecx
  40650e:	e8 65 fb ff ff       	call   406078 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_>
  406513:	83 ec 0c             	sub    $0xc,%esp
  406516:	89 45 f4             	mov    %eax,-0xc(%ebp)
	    auto __res = _M_get_insert_hint_unique_pos(__pos, _S_key(__z));
  406519:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40651c:	89 04 24             	mov    %eax,(%esp)
  40651f:	e8 b8 05 00 00       	call   406adc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E>
  406524:	89 c2                	mov    %eax,%edx
  406526:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406529:	89 54 24 04          	mov    %edx,0x4(%esp)
  40652d:	8b 55 08             	mov    0x8(%ebp),%edx
  406530:	89 14 24             	mov    %edx,(%esp)
  406533:	89 c1                	mov    %eax,%ecx
  406535:	e8 fa 01 00 00       	call   406734 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_>
  40653a:	83 ec 08             	sub    $0x8,%esp
  40653d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406540:	89 55 ec             	mov    %edx,-0x14(%ebp)
	    if (__res.second)
  406543:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406546:	85 c0                	test   %eax,%eax
  406548:	74 23                	je     40656d <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_+0xa1>
	      return _M_insert_node(__res.first, __res.second, __z);
  40654a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40654d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  406550:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406553:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  406556:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40655a:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40655e:	89 14 24             	mov    %edx,(%esp)
  406561:	89 c1                	mov    %eax,%ecx
  406563:	e8 7c fb ff ff       	call   4060e4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E>
  406568:	83 ec 0c             	sub    $0xc,%esp
  40656b:	eb 5c                	jmp    4065c9 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_+0xfd>
	    _M_drop_node(__z);
  40656d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406570:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406573:	89 14 24             	mov    %edx,(%esp)
  406576:	89 c1                	mov    %eax,%ecx
  406578:	e8 ff f9 ff ff       	call   405f7c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E>
  40657d:	83 ec 04             	sub    $0x4,%esp
	    return iterator(__res.first);
  406580:	8b 55 e8             	mov    -0x18(%ebp),%edx
  406583:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406586:	89 14 24             	mov    %edx,(%esp)
  406589:	89 c1                	mov    %eax,%ecx
  40658b:	e8 cc f1 ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406590:	83 ec 04             	sub    $0x4,%esp
  406593:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406596:	eb 31                	jmp    4065c9 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_+0xfd>
	__catch(...)
  406598:	89 04 24             	mov    %eax,(%esp)
  40659b:	e8 f0 b8 ff ff       	call   401e90 <___cxa_begin_catch>
	    _M_drop_node(__z);
  4065a0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4065a3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4065a6:	89 14 24             	mov    %edx,(%esp)
  4065a9:	89 c1                	mov    %eax,%ecx
  4065ab:	e8 cc f9 ff ff       	call   405f7c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E>
  4065b0:	83 ec 04             	sub    $0x4,%esp
	    __throw_exception_again;
  4065b3:	e8 c8 b8 ff ff       	call   401e80 <___cxa_rethrow>
  4065b8:	89 c3                	mov    %eax,%ebx
	__catch(...)
  4065ba:	e8 c9 b8 ff ff       	call   401e88 <___cxa_end_catch>
  4065bf:	89 d8                	mov    %ebx,%eax
  4065c1:	89 04 24             	mov    %eax,(%esp)
  4065c4:	e8 d7 c5 ff ff       	call   402ba0 <__Unwind_Resume>
      }
  4065c9:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4065cc:	5b                   	pop    %ebx
  4065cd:	5e                   	pop    %esi
  4065ce:	5d                   	pop    %ebp
  4065cf:	c2 10 00             	ret    $0x10
  4065d2:	90                   	nop
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  4065d3:	90                   	nop

004065d4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_>:
  4065d4:	55                   	push   %ebp
  4065d5:	89 e5                	mov    %esp,%ebp
  4065d7:	53                   	push   %ebx
  4065d8:	83 ec 54             	sub    $0x54,%esp
  4065db:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
      _Link_type __x = _M_begin();
  4065de:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4065e1:	89 c1                	mov    %eax,%ecx
  4065e3:	e8 50 05 00 00       	call   406b38 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv>
  4065e8:	89 45 d0             	mov    %eax,-0x30(%ebp)
      _Base_ptr __y = _M_end();
  4065eb:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4065ee:	89 c1                	mov    %eax,%ecx
  4065f0:	e8 d3 04 00 00       	call   406ac8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv>
  4065f5:	89 45 cc             	mov    %eax,-0x34(%ebp)
      bool __comp = true;
  4065f8:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
      while (__x != 0)
  4065fc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4065ff:	85 c0                	test   %eax,%eax
  406601:	74 4e                	je     406651 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x7d>
	  __y = __x;
  406603:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406606:	89 45 cc             	mov    %eax,-0x34(%ebp)
	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
  406609:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
  40660c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40660f:	89 04 24             	mov    %eax,(%esp)
  406612:	e8 c5 04 00 00       	call   406adc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E>
  406617:	89 44 24 04          	mov    %eax,0x4(%esp)
  40661b:	8b 45 08             	mov    0x8(%ebp),%eax
  40661e:	89 04 24             	mov    %eax,(%esp)
  406621:	89 d9                	mov    %ebx,%ecx
  406623:	e8 24 e9 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  406628:	83 ec 08             	sub    $0x8,%esp
  40662b:	88 45 f7             	mov    %al,-0x9(%ebp)
	  __x = __comp ? _S_left(__x) : _S_right(__x);
  40662e:	80 7d f7 00          	cmpb   $0x0,-0x9(%ebp)
  406632:	74 0d                	je     406641 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x6d>
  406634:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406637:	89 04 24             	mov    %eax,(%esp)
  40663a:	e8 ed 04 00 00       	call   406b2c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base>
  40663f:	eb 0b                	jmp    40664c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x78>
  406641:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406644:	89 04 24             	mov    %eax,(%esp)
  406647:	e8 5c 05 00 00       	call   406ba8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base>
  40664c:	89 45 d0             	mov    %eax,-0x30(%ebp)
      while (__x != 0)
  40664f:	eb ab                	jmp    4065fc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x28>
      iterator __j = iterator(__y);
  406651:	8b 55 cc             	mov    -0x34(%ebp),%edx
  406654:	8d 45 c8             	lea    -0x38(%ebp),%eax
  406657:	89 14 24             	mov    %edx,(%esp)
  40665a:	89 c1                	mov    %eax,%ecx
  40665c:	e8 fb f0 ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406661:	83 ec 04             	sub    $0x4,%esp
      if (__comp)
  406664:	80 7d f7 00          	cmpb   $0x0,-0x9(%ebp)
  406668:	74 50                	je     4066ba <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xe6>
	  if (__j == begin())
  40666a:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40666d:	89 c1                	mov    %eax,%ecx
  40666f:	e8 30 04 00 00       	call   406aa4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv>
  406674:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406677:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40667a:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40667d:	89 14 24             	mov    %edx,(%esp)
  406680:	89 c1                	mov    %eax,%ecx
  406682:	e8 69 e8 ff ff       	call   404ef0 <__ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_>
  406687:	83 ec 04             	sub    $0x4,%esp
  40668a:	84 c0                	test   %al,%al
  40668c:	74 22                	je     4066b0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0xdc>
	    return _Res(__x, __y);
  40668e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  406691:	8d 55 cc             	lea    -0x34(%ebp),%edx
  406694:	89 54 24 04          	mov    %edx,0x4(%esp)
  406698:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40669b:	89 14 24             	mov    %edx,(%esp)
  40669e:	89 c1                	mov    %eax,%ecx
  4066a0:	e8 e3 f4 ff ff       	call   405b88 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_>
  4066a5:	83 ec 08             	sub    $0x8,%esp
  4066a8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4066ab:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4066ae:	eb 7b                	jmp    40672b <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x157>
	    --__j;
  4066b0:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4066b3:	89 c1                	mov    %eax,%ecx
  4066b5:	e8 ba f0 ff ff       	call   405774 <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv>
      if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
  4066ba:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
  4066bd:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4066c0:	89 04 24             	mov    %eax,(%esp)
  4066c3:	e8 3c 04 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  4066c8:	89 c2                	mov    %eax,%edx
  4066ca:	8b 45 08             	mov    0x8(%ebp),%eax
  4066cd:	89 44 24 04          	mov    %eax,0x4(%esp)
  4066d1:	89 14 24             	mov    %edx,(%esp)
  4066d4:	89 d9                	mov    %ebx,%ecx
  4066d6:	e8 71 e8 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  4066db:	83 ec 08             	sub    $0x8,%esp
  4066de:	84 c0                	test   %al,%al
  4066e0:	74 22                	je     406704 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x130>
	return _Res(__x, __y);
  4066e2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4066e5:	8d 55 cc             	lea    -0x34(%ebp),%edx
  4066e8:	89 54 24 04          	mov    %edx,0x4(%esp)
  4066ec:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4066ef:	89 14 24             	mov    %edx,(%esp)
  4066f2:	89 c1                	mov    %eax,%ecx
  4066f4:	e8 8f f4 ff ff       	call   405b88 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_>
  4066f9:	83 ec 08             	sub    $0x8,%esp
  4066fc:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4066ff:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406702:	eb 27                	jmp    40672b <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_+0x157>
      return _Res(__j._M_node, 0);
  406704:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40670b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40670e:	8d 55 f0             	lea    -0x10(%ebp),%edx
  406711:	89 54 24 04          	mov    %edx,0x4(%esp)
  406715:	8d 55 c8             	lea    -0x38(%ebp),%edx
  406718:	89 14 24             	mov    %edx,(%esp)
  40671b:	89 c1                	mov    %eax,%ecx
  40671d:	e8 9a f4 ff ff       	call   405bbc <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_>
  406722:	83 ec 08             	sub    $0x8,%esp
  406725:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406728:	8b 55 ec             	mov    -0x14(%ebp),%edx
    }
  40672b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40672e:	c9                   	leave  
  40672f:	c2 04 00             	ret    $0x4
  406732:	90                   	nop
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  406733:	90                   	nop

00406734 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_>:
  406734:	55                   	push   %ebp
  406735:	89 e5                	mov    %esp,%ebp
  406737:	53                   	push   %ebx
  406738:	81 ec 84 00 00 00    	sub    $0x84,%esp
  40673e:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
      iterator __pos = __position._M_const_cast();
  406741:	8d 4d 08             	lea    0x8(%ebp),%ecx
  406744:	e8 c3 e7 ff ff       	call   404f0c <__ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv>
  406749:	89 45 a0             	mov    %eax,-0x60(%ebp)
      if (__pos._M_node == _M_end())
  40674c:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  40674f:	8b 45 94             	mov    -0x6c(%ebp),%eax
  406752:	89 c1                	mov    %eax,%ecx
  406754:	e8 6f 03 00 00       	call   406ac8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv>
  406759:	39 c3                	cmp    %eax,%ebx
  40675b:	0f 94 c0             	sete   %al
  40675e:	84 c0                	test   %al,%al
  406760:	0f 84 9c 00 00 00    	je     406802 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xce>
	  if (size() > 0
  406766:	8b 45 94             	mov    -0x6c(%ebp),%eax
  406769:	89 c1                	mov    %eax,%ecx
  40676b:	e8 fc e7 ff ff       	call   404f6c <__ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv>
	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
  406770:	85 c0                	test   %eax,%eax
  406772:	74 38                	je     4067ac <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x78>
  406774:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  406777:	8b 45 94             	mov    -0x6c(%ebp),%eax
  40677a:	89 c1                	mov    %eax,%ecx
  40677c:	e8 2f f8 ff ff       	call   405fb0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv>
  406781:	8b 00                	mov    (%eax),%eax
  406783:	89 04 24             	mov    %eax,(%esp)
  406786:	e8 79 03 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  40678b:	89 c2                	mov    %eax,%edx
  40678d:	8b 45 0c             	mov    0xc(%ebp),%eax
  406790:	89 44 24 04          	mov    %eax,0x4(%esp)
  406794:	89 14 24             	mov    %edx,(%esp)
  406797:	89 d9                	mov    %ebx,%ecx
  406799:	e8 ae e7 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  40679e:	83 ec 08             	sub    $0x8,%esp
  4067a1:	84 c0                	test   %al,%al
  4067a3:	74 07                	je     4067ac <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x78>
  4067a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4067aa:	eb 05                	jmp    4067b1 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x7d>
  4067ac:	b8 00 00 00 00       	mov    $0x0,%eax
	  if (size() > 0
  4067b1:	84 c0                	test   %al,%al
  4067b3:	74 35                	je     4067ea <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0xb6>
	    return _Res(0, _M_rightmost());
  4067b5:	8b 45 94             	mov    -0x6c(%ebp),%eax
  4067b8:	89 c1                	mov    %eax,%ecx
  4067ba:	e8 f1 f7 ff ff       	call   405fb0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv>
  4067bf:	89 c2                	mov    %eax,%edx
  4067c1:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
  4067c8:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4067cb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4067cf:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4067d2:	89 14 24             	mov    %edx,(%esp)
  4067d5:	89 c1                	mov    %eax,%ecx
  4067d7:	e8 0c f4 ff ff       	call   405be8 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_>
  4067dc:	83 ec 08             	sub    $0x8,%esp
  4067df:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4067e2:	8b 55 a8             	mov    -0x58(%ebp),%edx
  4067e5:	e9 8e 02 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
	    return _M_get_insert_unique_pos(__k);
  4067ea:	8b 45 94             	mov    -0x6c(%ebp),%eax
  4067ed:	8b 55 0c             	mov    0xc(%ebp),%edx
  4067f0:	89 14 24             	mov    %edx,(%esp)
  4067f3:	89 c1                	mov    %eax,%ecx
  4067f5:	e8 da fd ff ff       	call   4065d4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_>
  4067fa:	83 ec 04             	sub    $0x4,%esp
  4067fd:	e9 76 02 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
      else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
  406802:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  406805:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406808:	89 04 24             	mov    %eax,(%esp)
  40680b:	e8 f4 02 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  406810:	89 44 24 04          	mov    %eax,0x4(%esp)
  406814:	8b 45 0c             	mov    0xc(%ebp),%eax
  406817:	89 04 24             	mov    %eax,(%esp)
  40681a:	89 d9                	mov    %ebx,%ecx
  40681c:	e8 2b e7 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  406821:	83 ec 08             	sub    $0x8,%esp
  406824:	84 c0                	test   %al,%al
  406826:	0f 84 03 01 00 00    	je     40692f <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1fb>
	  iterator __before = __pos;
  40682c:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40682f:	89 45 9c             	mov    %eax,-0x64(%ebp)
	  if (__pos._M_node == _M_leftmost()) // begin()
  406832:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  406835:	8b 45 94             	mov    -0x6c(%ebp),%eax
  406838:	89 c1                	mov    %eax,%ecx
  40683a:	e8 b1 f6 ff ff       	call   405ef0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv>
  40683f:	8b 00                	mov    (%eax),%eax
  406841:	39 c3                	cmp    %eax,%ebx
  406843:	0f 94 c0             	sete   %al
  406846:	84 c0                	test   %al,%al
  406848:	74 37                	je     406881 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x14d>
	    return _Res(_M_leftmost(), _M_leftmost());
  40684a:	8b 45 94             	mov    -0x6c(%ebp),%eax
  40684d:	89 c1                	mov    %eax,%ecx
  40684f:	e8 9c f6 ff ff       	call   405ef0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv>
  406854:	89 c3                	mov    %eax,%ebx
  406856:	8b 45 94             	mov    -0x6c(%ebp),%eax
  406859:	89 c1                	mov    %eax,%ecx
  40685b:	e8 90 f6 ff ff       	call   405ef0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv>
  406860:	89 c2                	mov    %eax,%edx
  406862:	8d 45 b0             	lea    -0x50(%ebp),%eax
  406865:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  406869:	89 14 24             	mov    %edx,(%esp)
  40686c:	89 c1                	mov    %eax,%ecx
  40686e:	e8 a1 f3 ff ff       	call   405c14 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  406873:	83 ec 08             	sub    $0x8,%esp
  406876:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406879:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40687c:	e9 f7 01 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
  406881:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  406884:	8d 45 9c             	lea    -0x64(%ebp),%eax
  406887:	89 c1                	mov    %eax,%ecx
  406889:	e8 e6 ee ff ff       	call   405774 <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv>
  40688e:	8b 00                	mov    (%eax),%eax
  406890:	89 04 24             	mov    %eax,(%esp)
  406893:	e8 6c 02 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  406898:	89 c2                	mov    %eax,%edx
  40689a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40689d:	89 44 24 04          	mov    %eax,0x4(%esp)
  4068a1:	89 14 24             	mov    %edx,(%esp)
  4068a4:	89 d9                	mov    %ebx,%ecx
  4068a6:	e8 a1 e6 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  4068ab:	83 ec 08             	sub    $0x8,%esp
  4068ae:	84 c0                	test   %al,%al
  4068b0:	74 65                	je     406917 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1e3>
	      if (_S_right(__before._M_node) == 0)
  4068b2:	8b 45 9c             	mov    -0x64(%ebp),%eax
  4068b5:	89 04 24             	mov    %eax,(%esp)
  4068b8:	e8 eb 02 00 00       	call   406ba8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base>
  4068bd:	85 c0                	test   %eax,%eax
  4068bf:	0f 94 c0             	sete   %al
  4068c2:	84 c0                	test   %al,%al
  4068c4:	74 2c                	je     4068f2 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x1be>
		return _Res(0, __before._M_node);
  4068c6:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  4068cd:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4068d0:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4068d3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4068d7:	8d 55 c0             	lea    -0x40(%ebp),%edx
  4068da:	89 14 24             	mov    %edx,(%esp)
  4068dd:	89 c1                	mov    %eax,%ecx
  4068df:	e8 04 f3 ff ff       	call   405be8 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_>
  4068e4:	83 ec 08             	sub    $0x8,%esp
  4068e7:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4068ea:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4068ed:	e9 86 01 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
		return _Res(__pos._M_node, __pos._M_node);
  4068f2:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4068f5:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4068f8:	89 54 24 04          	mov    %edx,0x4(%esp)
  4068fc:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4068ff:	89 14 24             	mov    %edx,(%esp)
  406902:	89 c1                	mov    %eax,%ecx
  406904:	e8 0b f3 ff ff       	call   405c14 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  406909:	83 ec 08             	sub    $0x8,%esp
  40690c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40690f:	8b 55 c8             	mov    -0x38(%ebp),%edx
  406912:	e9 61 01 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
	    return _M_get_insert_unique_pos(__k);
  406917:	8b 45 94             	mov    -0x6c(%ebp),%eax
  40691a:	8b 55 0c             	mov    0xc(%ebp),%edx
  40691d:	89 14 24             	mov    %edx,(%esp)
  406920:	89 c1                	mov    %eax,%ecx
  406922:	e8 ad fc ff ff       	call   4065d4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_>
  406927:	83 ec 04             	sub    $0x4,%esp
  40692a:	e9 49 01 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
      else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
  40692f:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  406932:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406935:	89 04 24             	mov    %eax,(%esp)
  406938:	e8 c7 01 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  40693d:	89 c2                	mov    %eax,%edx
  40693f:	8b 45 0c             	mov    0xc(%ebp),%eax
  406942:	89 44 24 04          	mov    %eax,0x4(%esp)
  406946:	89 14 24             	mov    %edx,(%esp)
  406949:	89 d9                	mov    %ebx,%ecx
  40694b:	e8 fc e5 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  406950:	83 ec 08             	sub    $0x8,%esp
  406953:	84 c0                	test   %al,%al
  406955:	0f 84 f6 00 00 00    	je     406a51 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x31d>
	  iterator __after = __pos;
  40695b:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40695e:	89 45 98             	mov    %eax,-0x68(%ebp)
	  if (__pos._M_node == _M_rightmost())
  406961:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  406964:	8b 45 94             	mov    -0x6c(%ebp),%eax
  406967:	89 c1                	mov    %eax,%ecx
  406969:	e8 42 f6 ff ff       	call   405fb0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv>
  40696e:	8b 00                	mov    (%eax),%eax
  406970:	39 c3                	cmp    %eax,%ebx
  406972:	0f 94 c0             	sete   %al
  406975:	84 c0                	test   %al,%al
  406977:	74 35                	je     4069ae <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x27a>
	    return _Res(0, _M_rightmost());
  406979:	8b 45 94             	mov    -0x6c(%ebp),%eax
  40697c:	89 c1                	mov    %eax,%ecx
  40697e:	e8 2d f6 ff ff       	call   405fb0 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv>
  406983:	89 c2                	mov    %eax,%edx
  406985:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  40698c:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40698f:	89 54 24 04          	mov    %edx,0x4(%esp)
  406993:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406996:	89 14 24             	mov    %edx,(%esp)
  406999:	89 c1                	mov    %eax,%ecx
  40699b:	e8 48 f2 ff ff       	call   405be8 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_>
  4069a0:	83 ec 08             	sub    $0x8,%esp
  4069a3:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4069a6:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4069a9:	e9 ca 00 00 00       	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
  4069ae:	8b 5d 94             	mov    -0x6c(%ebp),%ebx
  4069b1:	8d 45 98             	lea    -0x68(%ebp),%eax
  4069b4:	89 c1                	mov    %eax,%ecx
  4069b6:	e8 dd ed ff ff       	call   405798 <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv>
  4069bb:	8b 00                	mov    (%eax),%eax
  4069bd:	89 04 24             	mov    %eax,(%esp)
  4069c0:	e8 3f 01 00 00       	call   406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>
  4069c5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4069c9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4069cc:	89 04 24             	mov    %eax,(%esp)
  4069cf:	89 d9                	mov    %ebx,%ecx
  4069d1:	e8 76 e5 ff ff       	call   404f4c <__ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_>
  4069d6:	83 ec 08             	sub    $0x8,%esp
  4069d9:	84 c0                	test   %al,%al
  4069db:	74 5f                	je     406a3c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x308>
	      if (_S_right(__pos._M_node) == 0)
  4069dd:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4069e0:	89 04 24             	mov    %eax,(%esp)
  4069e3:	e8 c0 01 00 00       	call   406ba8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base>
  4069e8:	85 c0                	test   %eax,%eax
  4069ea:	0f 94 c0             	sete   %al
  4069ed:	84 c0                	test   %al,%al
  4069ef:	74 29                	je     406a1a <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x2e6>
		return _Res(0, __pos._M_node);
  4069f1:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  4069f8:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4069fb:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4069fe:	89 54 24 04          	mov    %edx,0x4(%esp)
  406a02:	8d 55 e0             	lea    -0x20(%ebp),%edx
  406a05:	89 14 24             	mov    %edx,(%esp)
  406a08:	89 c1                	mov    %eax,%ecx
  406a0a:	e8 d9 f1 ff ff       	call   405be8 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_>
  406a0f:	83 ec 08             	sub    $0x8,%esp
  406a12:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406a15:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406a18:	eb 5e                	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
		return _Res(__after._M_node, __after._M_node);
  406a1a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406a1d:	8d 55 98             	lea    -0x68(%ebp),%edx
  406a20:	89 54 24 04          	mov    %edx,0x4(%esp)
  406a24:	8d 55 98             	lea    -0x68(%ebp),%edx
  406a27:	89 14 24             	mov    %edx,(%esp)
  406a2a:	89 c1                	mov    %eax,%ecx
  406a2c:	e8 e3 f1 ff ff       	call   405c14 <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_>
  406a31:	83 ec 08             	sub    $0x8,%esp
  406a34:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406a37:	8b 55 e8             	mov    -0x18(%ebp),%edx
  406a3a:	eb 3c                	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
	    return _M_get_insert_unique_pos(__k);
  406a3c:	8b 45 94             	mov    -0x6c(%ebp),%eax
  406a3f:	8b 55 0c             	mov    0xc(%ebp),%edx
  406a42:	89 14 24             	mov    %edx,(%esp)
  406a45:	89 c1                	mov    %eax,%ecx
  406a47:	e8 88 fb ff ff       	call   4065d4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_>
  406a4c:	83 ec 04             	sub    $0x4,%esp
  406a4f:	eb 27                	jmp    406a78 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_+0x344>
	return _Res(__pos._M_node, 0);
  406a51:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  406a58:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406a5b:	8d 55 f4             	lea    -0xc(%ebp),%edx
  406a5e:	89 54 24 04          	mov    %edx,0x4(%esp)
  406a62:	8d 55 a0             	lea    -0x60(%ebp),%edx
  406a65:	89 14 24             	mov    %edx,(%esp)
  406a68:	89 c1                	mov    %eax,%ecx
  406a6a:	e8 4d f1 ff ff       	call   405bbc <__ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_>
  406a6f:	83 ec 08             	sub    $0x8,%esp
  406a72:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406a75:	8b 55 f0             	mov    -0x10(%ebp),%edx
    }
  406a78:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406a7b:	c9                   	leave  
  406a7c:	c2 08 00             	ret    $0x8
      end() _GLIBCXX_NOEXCEPT
  406a7f:	90                   	nop

00406a80 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv>:
  406a80:	55                   	push   %ebp
  406a81:	89 e5                	mov    %esp,%ebp
  406a83:	83 ec 38             	sub    $0x38,%esp
  406a86:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      { return iterator(&this->_M_impl._M_header); }
  406a89:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406a8c:	8d 50 04             	lea    0x4(%eax),%edx
  406a8f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406a92:	89 14 24             	mov    %edx,(%esp)
  406a95:	89 c1                	mov    %eax,%ecx
  406a97:	e8 c0 ec ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406a9c:	83 ec 04             	sub    $0x4,%esp
  406a9f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406aa2:	c9                   	leave  
  406aa3:	c3                   	ret    

00406aa4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv>:
      begin() _GLIBCXX_NOEXCEPT
  406aa4:	55                   	push   %ebp
  406aa5:	89 e5                	mov    %esp,%ebp
  406aa7:	83 ec 38             	sub    $0x38,%esp
  406aaa:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      { return iterator(this->_M_impl._M_header._M_left); }
  406aad:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406ab0:	8b 50 0c             	mov    0xc(%eax),%edx
  406ab3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406ab6:	89 14 24             	mov    %edx,(%esp)
  406ab9:	89 c1                	mov    %eax,%ecx
  406abb:	e8 9c ec ff ff       	call   40575c <__ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EPSt18_Rb_tree_node_base>
  406ac0:	83 ec 04             	sub    $0x4,%esp
  406ac3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ac6:	c9                   	leave  
  406ac7:	c3                   	ret    

00406ac8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv>:
      _M_end() _GLIBCXX_NOEXCEPT
  406ac8:	55                   	push   %ebp
  406ac9:	89 e5                	mov    %esp,%ebp
  406acb:	83 ec 04             	sub    $0x4,%esp
  406ace:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return &this->_M_impl._M_header; }
  406ad1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406ad4:	83 c0 04             	add    $0x4,%eax
  406ad7:	c9                   	leave  
  406ad8:	c3                   	ret    
  406ad9:	90                   	nop
  406ada:	90                   	nop
      _S_key(_Const_Link_type __x)
  406adb:	90                   	nop

00406adc <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E>:
  406adc:	55                   	push   %ebp
  406add:	89 e5                	mov    %esp,%ebp
  406adf:	83 ec 28             	sub    $0x28,%esp
      { return _KeyOfValue()(_S_value(__x)); }
  406ae2:	8b 45 08             	mov    0x8(%ebp),%eax
  406ae5:	89 04 24             	mov    %eax,(%esp)
  406ae8:	e8 c7 00 00 00       	call   406bb4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E>
  406aed:	89 c2                	mov    %eax,%edx
  406aef:	8d 45 f7             	lea    -0x9(%ebp),%eax
  406af2:	89 14 24             	mov    %edx,(%esp)
  406af5:	89 c1                	mov    %eax,%ecx
  406af7:	e8 b4 e3 ff ff       	call   404eb0 <__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_>
  406afc:	83 ec 04             	sub    $0x4,%esp
  406aff:	90                   	nop
  406b00:	c9                   	leave  
  406b01:	c3                   	ret    
  406b02:	90                   	nop
      _S_key(_Const_Base_ptr __x)
  406b03:	90                   	nop

00406b04 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base>:
  406b04:	55                   	push   %ebp
  406b05:	89 e5                	mov    %esp,%ebp
  406b07:	83 ec 28             	sub    $0x28,%esp
      { return _KeyOfValue()(_S_value(__x)); }
  406b0a:	8b 45 08             	mov    0x8(%ebp),%eax
  406b0d:	89 04 24             	mov    %eax,(%esp)
  406b10:	e8 af 00 00 00       	call   406bc4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base>
  406b15:	89 c2                	mov    %eax,%edx
  406b17:	8d 45 f7             	lea    -0x9(%ebp),%eax
  406b1a:	89 14 24             	mov    %edx,(%esp)
  406b1d:	89 c1                	mov    %eax,%ecx
  406b1f:	e8 8c e3 ff ff       	call   404eb0 <__ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_>
  406b24:	83 ec 04             	sub    $0x4,%esp
  406b27:	90                   	nop
  406b28:	c9                   	leave  
  406b29:	c3                   	ret    
  406b2a:	90                   	nop
      _S_left(_Base_ptr __x) _GLIBCXX_NOEXCEPT
  406b2b:	90                   	nop

00406b2c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base>:
  406b2c:	55                   	push   %ebp
  406b2d:	89 e5                	mov    %esp,%ebp
      { return static_cast<_Link_type>(__x->_M_left); }
  406b2f:	8b 45 08             	mov    0x8(%ebp),%eax
  406b32:	8b 40 08             	mov    0x8(%eax),%eax
  406b35:	5d                   	pop    %ebp
  406b36:	c3                   	ret    
      _M_begin() _GLIBCXX_NOEXCEPT
  406b37:	90                   	nop

00406b38 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv>:
  406b38:	55                   	push   %ebp
  406b39:	89 e5                	mov    %esp,%ebp
  406b3b:	83 ec 04             	sub    $0x4,%esp
  406b3e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
      { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
  406b41:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b44:	8b 40 08             	mov    0x8(%eax),%eax
  406b47:	c9                   	leave  
  406b48:	c3                   	ret    
  406b49:	90                   	nop
  406b4a:	90                   	nop
    _Rb_tree<_Key, _Val, _KeyOfValue, _Compare, _Alloc>::
  406b4b:	90                   	nop

00406b4c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>:
  406b4c:	55                   	push   %ebp
  406b4d:	89 e5                	mov    %esp,%ebp
  406b4f:	83 ec 38             	sub    $0x38,%esp
  406b52:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
      while (__x != 0)
  406b55:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406b59:	74 46                	je     406ba1 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E+0x55>
	  _M_erase(_S_right(__x));
  406b5b:	8b 45 08             	mov    0x8(%ebp),%eax
  406b5e:	89 04 24             	mov    %eax,(%esp)
  406b61:	e8 42 00 00 00       	call   406ba8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base>
  406b66:	89 c2                	mov    %eax,%edx
  406b68:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406b6b:	89 14 24             	mov    %edx,(%esp)
  406b6e:	89 c1                	mov    %eax,%ecx
  406b70:	e8 d7 ff ff ff       	call   406b4c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>
  406b75:	83 ec 04             	sub    $0x4,%esp
	  _Link_type __y = _S_left(__x);
  406b78:	8b 45 08             	mov    0x8(%ebp),%eax
  406b7b:	89 04 24             	mov    %eax,(%esp)
  406b7e:	e8 a9 ff ff ff       	call   406b2c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base>
  406b83:	89 45 f4             	mov    %eax,-0xc(%ebp)
	  _M_drop_node(__x);
  406b86:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406b89:	8b 55 08             	mov    0x8(%ebp),%edx
  406b8c:	89 14 24             	mov    %edx,(%esp)
  406b8f:	89 c1                	mov    %eax,%ecx
  406b91:	e8 e6 f3 ff ff       	call   405f7c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E>
  406b96:	83 ec 04             	sub    $0x4,%esp
	  __x = __y;
  406b99:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b9c:	89 45 08             	mov    %eax,0x8(%ebp)
      while (__x != 0)
  406b9f:	eb b4                	jmp    406b55 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E+0x9>
    }
  406ba1:	90                   	nop
  406ba2:	c9                   	leave  
  406ba3:	c2 04 00             	ret    $0x4
  406ba6:	90                   	nop
      _S_right(_Base_ptr __x) _GLIBCXX_NOEXCEPT
  406ba7:	90                   	nop

00406ba8 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base>:
  406ba8:	55                   	push   %ebp
  406ba9:	89 e5                	mov    %esp,%ebp
      { return static_cast<_Link_type>(__x->_M_right); }
  406bab:	8b 45 08             	mov    0x8(%ebp),%eax
  406bae:	8b 40 0c             	mov    0xc(%eax),%eax
  406bb1:	5d                   	pop    %ebp
  406bb2:	c3                   	ret    
      _S_value(_Const_Link_type __x)
  406bb3:	90                   	nop

00406bb4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E>:
  406bb4:	55                   	push   %ebp
  406bb5:	89 e5                	mov    %esp,%ebp
  406bb7:	83 ec 08             	sub    $0x8,%esp
      { return *__x->_M_valptr(); }
  406bba:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bbd:	e8 fe e2 ff ff       	call   404ec0 <__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>
  406bc2:	c9                   	leave  
  406bc3:	c3                   	ret    

00406bc4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base>:
      _S_value(_Const_Base_ptr __x)
  406bc4:	55                   	push   %ebp
  406bc5:	89 e5                	mov    %esp,%ebp
  406bc7:	83 ec 08             	sub    $0x8,%esp
      { return *static_cast<_Const_Link_type>(__x)->_M_valptr(); }
  406bca:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bcd:	e8 ee e2 ff ff       	call   404ec0 <__ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv>
  406bd2:	c9                   	leave  
  406bd3:	c3                   	ret    

00406bd4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev>:
      _Rb_tree() = default;
  406bd4:	55                   	push   %ebp
  406bd5:	89 e5                	mov    %esp,%ebp
  406bd7:	83 ec 18             	sub    $0x18,%esp
  406bda:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  406bdd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406be0:	89 c1                	mov    %eax,%ecx
  406be2:	e8 dd f3 ff ff       	call   405fc4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev>
  406be7:	90                   	nop
  406be8:	c9                   	leave  
  406be9:	c3                   	ret    
  406bea:	90                   	nop
      ~_Rb_tree() _GLIBCXX_NOEXCEPT
  406beb:	90                   	nop

00406bec <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev>:
  406bec:	55                   	push   %ebp
  406bed:	89 e5                	mov    %esp,%ebp
  406bef:	83 ec 28             	sub    $0x28,%esp
  406bf2:	89 4d f4             	mov    %ecx,-0xc(%ebp)
      { _M_erase(_M_begin()); }
  406bf5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406bf8:	89 c1                	mov    %eax,%ecx
  406bfa:	e8 39 ff ff ff       	call   406b38 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv>
  406bff:	89 c2                	mov    %eax,%edx
  406c01:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c04:	89 14 24             	mov    %edx,(%esp)
  406c07:	89 c1                	mov    %eax,%ecx
  406c09:	e8 3e ff ff ff       	call   406b4c <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E>
  406c0e:	83 ec 04             	sub    $0x4,%esp
  406c11:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c14:	89 c1                	mov    %eax,%ecx
  406c16:	e8 d9 f3 ff ff       	call   405ff4 <__ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev>
  406c1b:	90                   	nop
  406c1c:	c9                   	leave  
  406c1d:	c3                   	ret    
  406c1e:	90                   	nop
    _Construct(_T1* __p, _Args&&... __args)
  406c1f:	90                   	nop

00406c20 <__ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_>:
  406c20:	55                   	push   %ebp
  406c21:	89 e5                	mov    %esp,%ebp
  406c23:	83 ec 18             	sub    $0x18,%esp
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
  406c26:	8b 45 08             	mov    0x8(%ebp),%eax
  406c29:	89 44 24 04          	mov    %eax,0x4(%esp)
  406c2d:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
  406c34:	e8 07 04 00 00       	call   407040 <__ZnwjPv>
  406c39:	89 c1                	mov    %eax,%ecx
  406c3b:	e8 08 b3 ff ff       	call   401f48 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
  406c40:	90                   	nop
  406c41:	c9                   	leave  
  406c42:	c3                   	ret    
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
  406c43:	90                   	nop

00406c44 <__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
  406c44:	55                   	push   %ebp
  406c45:	89 e5                	mov    %esp,%ebp
  406c47:	83 ec 10             	sub    $0x10,%esp
    {
      const _Tp __tmp = __value;
  406c4a:	8b 45 10             	mov    0x10(%ebp),%eax
  406c4d:	8b 00                	mov    (%eax),%eax
  406c4f:	89 45 f8             	mov    %eax,-0x8(%ebp)
      for (__decltype(__n + 0) __niter = __n;
  406c52:	8b 45 0c             	mov    0xc(%ebp),%eax
  406c55:	89 45 fc             	mov    %eax,-0x4(%ebp)
	   __niter > 0; --__niter, (void) ++__first)
  406c58:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406c5c:	74 12                	je     406c70 <__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x2c>
	*__first = __tmp;
  406c5e:	8b 45 08             	mov    0x8(%ebp),%eax
  406c61:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406c64:	89 10                	mov    %edx,(%eax)
      for (__decltype(__n + 0) __niter = __n;
  406c66:	83 6d fc 01          	subl   $0x1,-0x4(%ebp)
  406c6a:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  406c6e:	eb e8                	jmp    406c58 <__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x14>
      return __first;
  406c70:	8b 45 08             	mov    0x8(%ebp),%eax
    }
  406c73:	c9                   	leave  
  406c74:	c3                   	ret    
  406c75:	90                   	nop
  406c76:	90                   	nop
   *  @brief Same as C++11 std::addressof
   *  @ingroup utilities
   */
  template<typename _Tp>
    inline _GLIBCXX_CONSTEXPR _Tp*
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
  406c77:	90                   	nop

00406c78 <__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_>:
  406c78:	55                   	push   %ebp
  406c79:	89 e5                	mov    %esp,%ebp
    { return __builtin_addressof(__r); }
  406c7b:	8b 45 08             	mov    0x8(%ebp),%eax
  406c7e:	5d                   	pop    %ebp
  406c7f:	c3                   	ret    

00406c80 <__ZSt12__get_helperILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE>:
    __get_helper(_Tuple_impl<__i, _Head, _Tail...>& __t) noexcept
  406c80:	55                   	push   %ebp
  406c81:	89 e5                	mov    %esp,%ebp
  406c83:	83 ec 18             	sub    $0x18,%esp
    { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
  406c86:	8b 45 08             	mov    0x8(%ebp),%eax
  406c89:	89 04 24             	mov    %eax,(%esp)
  406c8c:	e8 53 e4 ff ff       	call   4050e4 <__ZNSt11_Tuple_implILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_>
  406c91:	c9                   	leave  
  406c92:	c3                   	ret    
    __get_helper(_Tuple_impl<__i, _Head, _Tail...>& __t) noexcept
  406c93:	90                   	nop

00406c94 <__ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE>:
  406c94:	55                   	push   %ebp
  406c95:	89 e5                	mov    %esp,%ebp
  406c97:	83 ec 18             	sub    $0x18,%esp
    { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
  406c9a:	8b 45 08             	mov    0x8(%ebp),%eax
  406c9d:	89 04 24             	mov    %eax,(%esp)
  406ca0:	e8 bb e4 ff ff       	call   405160 <__ZNSt11_Tuple_implILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_>
  406ca5:	c9                   	leave  
  406ca6:	c3                   	ret    
    __niter_base(_Iterator __it)
  406ca7:	90                   	nop

00406ca8 <__ZSt12__niter_baseIPiET_S1_>:
  406ca8:	55                   	push   %ebp
  406ca9:	89 e5                	mov    %esp,%ebp
    { return __it; }
  406cab:	8b 45 08             	mov    0x8(%ebp),%eax
  406cae:	5d                   	pop    %ebp
  406caf:	c3                   	ret    

00406cb0 <__ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_>:
    forward_as_tuple(_Elements&&... __args) noexcept
  406cb0:	55                   	push   %ebp
  406cb1:	89 e5                	mov    %esp,%ebp
  406cb3:	83 ec 18             	sub    $0x18,%esp
    { return tuple<_Elements&&...>(std::forward<_Elements>(__args)...); }
  406cb6:	8b 45 0c             	mov    0xc(%ebp),%eax
  406cb9:	89 04 24             	mov    %eax,(%esp)
  406cbc:	e8 e7 00 00 00       	call   406da8 <__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>
  406cc1:	89 04 24             	mov    %eax,(%esp)
  406cc4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406cc7:	e8 a0 ef ff ff       	call   405c6c <__ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1EEEDpOT_>
  406ccc:	83 ec 04             	sub    $0x4,%esp
  406ccf:	8b 45 08             	mov    0x8(%ebp),%eax
  406cd2:	c9                   	leave  
  406cd3:	c3                   	ret    

00406cd4 <__ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjET_S7_T0_>:

  // __uninitialized_default_n
  // Fills [first, first + n) with n default constructed value_type(s).
  template<typename _ForwardIterator, typename _Size>
    inline _ForwardIterator
    __uninitialized_default_n(_ForwardIterator __first, _Size __n)
  406cd4:	55                   	push   %ebp
  406cd5:	89 e5                	mov    %esp,%ebp
  406cd7:	83 ec 28             	sub    $0x28,%esp
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType;
      // trivial types can have deleted assignment
      const bool __assignable = is_copy_assignable<_ValueType>::value;
  406cda:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)

      return __uninitialized_default_n_1<__is_trivial(_ValueType)
				       && __assignable>::
	__uninit_default_n(__first, __n);
  406cde:	8b 45 0c             	mov    0xc(%ebp),%eax
  406ce1:	89 44 24 04          	mov    %eax,0x4(%esp)
  406ce5:	8b 45 08             	mov    0x8(%ebp),%eax
  406ce8:	89 04 24             	mov    %eax,(%esp)
  406ceb:	e8 f0 ea ff ff       	call   4057e0 <__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEET_S9_T0_>
    }
  406cf0:	c9                   	leave  
  406cf1:	c3                   	ret    
  406cf2:	90                   	nop
    __uninitialized_default_n(_ForwardIterator __first, _Size __n)
  406cf3:	90                   	nop

00406cf4 <__ZSt25__uninitialized_default_nIPijET_S1_T0_>:
  406cf4:	55                   	push   %ebp
  406cf5:	89 e5                	mov    %esp,%ebp
  406cf7:	83 ec 28             	sub    $0x28,%esp
      const bool __assignable = is_copy_assignable<_ValueType>::value;
  406cfa:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
	__uninit_default_n(__first, __n);
  406cfe:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d01:	89 44 24 04          	mov    %eax,0x4(%esp)
  406d05:	8b 45 08             	mov    0x8(%ebp),%eax
  406d08:	89 04 24             	mov    %eax,(%esp)
  406d0b:	e8 04 eb ff ff       	call   405814 <__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_>
    }
  406d10:	c9                   	leave  
  406d11:	c3                   	ret    
  406d12:	90                   	nop
	}
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline _ForwardIterator
    __uninitialized_default_n_a(_ForwardIterator __first, _Size __n, 
  406d13:	90                   	nop

00406d14 <__ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS5_ET_S7_T0_RSaIT1_E>:
  406d14:	55                   	push   %ebp
  406d15:	89 e5                	mov    %esp,%ebp
  406d17:	83 ec 18             	sub    $0x18,%esp
				allocator<_Tp>&)
    { return std::__uninitialized_default_n(__first, __n); }
  406d1a:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d1d:	89 44 24 04          	mov    %eax,0x4(%esp)
  406d21:	8b 45 08             	mov    0x8(%ebp),%eax
  406d24:	89 04 24             	mov    %eax,(%esp)
  406d27:	e8 a8 ff ff ff       	call   406cd4 <__ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjET_S7_T0_>
  406d2c:	c9                   	leave  
  406d2d:	c3                   	ret    
  406d2e:	90                   	nop
    __uninitialized_default_n_a(_ForwardIterator __first, _Size __n, 
  406d2f:	90                   	nop

00406d30 <__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E>:
  406d30:	55                   	push   %ebp
  406d31:	89 e5                	mov    %esp,%ebp
  406d33:	83 ec 18             	sub    $0x18,%esp
    { return std::__uninitialized_default_n(__first, __n); }
  406d36:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d39:	89 44 24 04          	mov    %eax,0x4(%esp)
  406d3d:	8b 45 08             	mov    0x8(%ebp),%eax
  406d40:	89 04 24             	mov    %eax,(%esp)
  406d43:	e8 ac ff ff ff       	call   406cf4 <__ZSt25__uninitialized_default_nIPijET_S1_T0_>
  406d48:	c9                   	leave  
  406d49:	c3                   	ret    
  406d4a:	90                   	nop
    get(tuple<_Elements...>& __t) noexcept
  406d4b:	90                   	nop

00406d4c <__ZSt3getILj0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_>:
  406d4c:	55                   	push   %ebp
  406d4d:	89 e5                	mov    %esp,%ebp
  406d4f:	83 ec 18             	sub    $0x18,%esp
    { return std::__get_helper<__i>(__t); }
  406d52:	8b 45 08             	mov    0x8(%ebp),%eax
  406d55:	89 04 24             	mov    %eax,(%esp)
  406d58:	e8 23 ff ff ff       	call   406c80 <__ZSt12__get_helperILj0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE>
  406d5d:	c9                   	leave  
  406d5e:	c3                   	ret    
    get(tuple<_Elements...>& __t) noexcept
  406d5f:	90                   	nop

00406d60 <__ZSt3getILj0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_>:
  406d60:	55                   	push   %ebp
  406d61:	89 e5                	mov    %esp,%ebp
  406d63:	83 ec 18             	sub    $0x18,%esp
    { return std::__get_helper<__i>(__t); }
  406d66:	8b 45 08             	mov    0x8(%ebp),%eax
  406d69:	89 04 24             	mov    %eax,(%esp)
  406d6c:	e8 23 ff ff ff       	call   406c94 <__ZSt12__get_helperILj0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE>
  406d71:	c9                   	leave  
  406d72:	c3                   	ret    
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  406d73:	90                   	nop

00406d74 <__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>:
  406d74:	55                   	push   %ebp
  406d75:	89 e5                	mov    %esp,%ebp
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  406d77:	8b 45 08             	mov    0x8(%ebp),%eax
  406d7a:	5d                   	pop    %ebp
  406d7b:	c3                   	ret    

00406d7c <__ZSt6fill_nIPijiET_S1_T0_RKT1_>:
   *  _GLIBCXX_RESOLVE_LIB_DEFECTS
   *  DR 865. More algorithms that throw away information
  */
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
  406d7c:	55                   	push   %ebp
  406d7d:	89 e5                	mov    %esp,%ebp
  406d7f:	83 ec 18             	sub    $0x18,%esp
    {
      // concept requirements
      __glibcxx_function_requires(_OutputIteratorConcept<_OI, _Tp>)

      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
  406d82:	8b 45 08             	mov    0x8(%ebp),%eax
  406d85:	89 04 24             	mov    %eax,(%esp)
  406d88:	e8 1b ff ff ff       	call   406ca8 <__ZSt12__niter_baseIPiET_S1_>
  406d8d:	89 c2                	mov    %eax,%edx
  406d8f:	8b 45 10             	mov    0x10(%ebp),%eax
  406d92:	89 44 24 08          	mov    %eax,0x8(%esp)
  406d96:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d99:	89 44 24 04          	mov    %eax,0x4(%esp)
  406d9d:	89 14 24             	mov    %edx,(%esp)
  406da0:	e8 9f fe ff ff       	call   406c44 <__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
    }
  406da5:	c9                   	leave  
  406da6:	c3                   	ret    
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406da7:	90                   	nop

00406da8 <__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE>:
  406da8:	55                   	push   %ebp
  406da9:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406dab:	8b 45 08             	mov    0x8(%ebp),%eax
  406dae:	5d                   	pop    %ebp
  406daf:	c3                   	ret    

00406db0 <__ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406db0:	55                   	push   %ebp
  406db1:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406db3:	8b 45 08             	mov    0x8(%ebp),%eax
  406db6:	5d                   	pop    %ebp
  406db7:	c3                   	ret    

00406db8 <__ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406db8:	55                   	push   %ebp
  406db9:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406dbb:	8b 45 08             	mov    0x8(%ebp),%eax
  406dbe:	5d                   	pop    %ebp
  406dbf:	c3                   	ret    

00406dc0 <__ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406dc0:	55                   	push   %ebp
  406dc1:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406dc3:	8b 45 08             	mov    0x8(%ebp),%eax
  406dc6:	5d                   	pop    %ebp
  406dc7:	c3                   	ret    

00406dc8 <__ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEOT_RNSt16remove_referenceISD_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406dc8:	55                   	push   %ebp
  406dc9:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406dcb:	8b 45 08             	mov    0x8(%ebp),%eax
  406dce:	5d                   	pop    %ebp
  406dcf:	c3                   	ret    

00406dd0 <__ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406dd0:	55                   	push   %ebp
  406dd1:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406dd3:	8b 45 08             	mov    0x8(%ebp),%eax
  406dd6:	5d                   	pop    %ebp
  406dd7:	c3                   	ret    

00406dd8 <__ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406dd8:	55                   	push   %ebp
  406dd9:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406ddb:	8b 45 08             	mov    0x8(%ebp),%eax
  406dde:	5d                   	pop    %ebp
  406ddf:	c3                   	ret    

00406de0 <__ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406de0:	55                   	push   %ebp
  406de1:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406de3:	8b 45 08             	mov    0x8(%ebp),%eax
  406de6:	5d                   	pop    %ebp
  406de7:	c3                   	ret    

00406de8 <__ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  406de8:	55                   	push   %ebp
  406de9:	89 e5                	mov    %esp,%ebp
    { return static_cast<_Tp&&>(__t); }
  406deb:	8b 45 08             	mov    0x8(%ebp),%eax
  406dee:	5d                   	pop    %ebp
  406def:	c3                   	ret    

00406df0 <__ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_>:
    _Destroy(_Tp* __pointer)
  406df0:	55                   	push   %ebp
  406df1:	89 e5                	mov    %esp,%ebp
  406df3:	83 ec 08             	sub    $0x8,%esp
    { __pointer->~_Tp(); }
  406df6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406df9:	e8 42 b1 ff ff       	call   401f40 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
  406dfe:	90                   	nop
  406dff:	c9                   	leave  
  406e00:	c3                   	ret    
  406e01:	90                   	nop
  406e02:	90                   	nop
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  406e03:	90                   	nop

00406e04 <__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_>:
  406e04:	55                   	push   %ebp
  406e05:	89 e5                	mov    %esp,%ebp
  406e07:	83 ec 18             	sub    $0x18,%esp
      // A deleted destructor is trivial, this ensures we reject such types:
      static_assert(is_destructible<_Value_type>::value,
		    "value type is destructible");
#endif
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
	__destroy(__first, __last);
  406e0a:	8b 45 0c             	mov    0xc(%ebp),%eax
  406e0d:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e11:	8b 45 08             	mov    0x8(%ebp),%eax
  406e14:	89 04 24             	mov    %eax,(%esp)
  406e17:	e8 b4 e3 ff ff       	call   4051d0 <__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_>
    }
  406e1c:	90                   	nop
  406e1d:	c9                   	leave  
  406e1e:	c3                   	ret    
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  406e1f:	90                   	nop

00406e20 <__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E>:
  406e20:	55                   	push   %ebp
  406e21:	89 e5                	mov    %esp,%ebp
  406e23:	83 ec 18             	sub    $0x18,%esp
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  406e26:	8b 45 0c             	mov    0xc(%ebp),%eax
  406e29:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e2d:	8b 45 08             	mov    0x8(%ebp),%eax
  406e30:	89 04 24             	mov    %eax,(%esp)
  406e33:	e8 cc ff ff ff       	call   406e04 <__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_>
    }
  406e38:	90                   	nop
  406e39:	c9                   	leave  
  406e3a:	c3                   	ret    
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  406e3b:	90                   	nop

00406e3c <__ZSt8_DestroyIPiEvT_S1_>:
  406e3c:	55                   	push   %ebp
  406e3d:	89 e5                	mov    %esp,%ebp
  406e3f:	83 ec 18             	sub    $0x18,%esp
	__destroy(__first, __last);
  406e42:	8b 45 0c             	mov    0xc(%ebp),%eax
  406e45:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e49:	8b 45 08             	mov    0x8(%ebp),%eax
  406e4c:	89 04 24             	mov    %eax,(%esp)
  406e4f:	e8 a8 e3 ff ff       	call   4051fc <__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
    }
  406e54:	90                   	nop
  406e55:	c9                   	leave  
  406e56:	c3                   	ret    
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  406e57:	90                   	nop

00406e58 <__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
  406e58:	55                   	push   %ebp
  406e59:	89 e5                	mov    %esp,%ebp
  406e5b:	83 ec 18             	sub    $0x18,%esp
      _Destroy(__first, __last);
  406e5e:	8b 45 0c             	mov    0xc(%ebp),%eax
  406e61:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e65:	8b 45 08             	mov    0x8(%ebp),%eax
  406e68:	89 04 24             	mov    %eax,(%esp)
  406e6b:	e8 cc ff ff ff       	call   406e3c <__ZSt8_DestroyIPiEvT_S1_>
    }
  406e70:	90                   	nop
  406e71:	c9                   	leave  
  406e72:	c3                   	ret    
   *  @p unary_op must not alter its argument.
  */
  template<typename _InputIterator, typename _OutputIterator,
	   typename _UnaryOperation>
    _OutputIterator
    transform(_InputIterator __first, _InputIterator __last,
  406e73:	90                   	nop

00406e74 <__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_>:
  406e74:	55                   	push   %ebp
  406e75:	89 e5                	mov    %esp,%ebp
  406e77:	53                   	push   %ebx
  406e78:	83 ec 14             	sub    $0x14,%esp
      __glibcxx_function_requires(_OutputIteratorConcept<_OutputIterator,
	    // "the type returned by a _UnaryOperation"
	    __typeof__(__unary_op(*__first))>)
      __glibcxx_requires_valid_range(__first, __last);

      for (; __first != __last; ++__first, (void)++__result)
  406e7b:	8d 45 0c             	lea    0xc(%ebp),%eax
  406e7e:	89 44 24 04          	mov    %eax,0x4(%esp)
  406e82:	8d 45 08             	lea    0x8(%ebp),%eax
  406e85:	89 04 24             	mov    %eax,(%esp)
  406e88:	e8 83 df ff ff       	call   404e10 <__ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_>
  406e8d:	84 c0                	test   %al,%al
  406e8f:	74 3a                	je     406ecb <__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_+0x57>
	*__result = __unary_op(*__first);
  406e91:	8d 4d 08             	lea    0x8(%ebp),%ecx
  406e94:	e8 07 e0 ff ff       	call   404ea0 <__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
  406e99:	0f b6 00             	movzbl (%eax),%eax
  406e9c:	0f be c0             	movsbl %al,%eax
  406e9f:	89 04 24             	mov    %eax,(%esp)
  406ea2:	8b 45 14             	mov    0x14(%ebp),%eax
  406ea5:	ff d0                	call   *%eax
  406ea7:	89 c3                	mov    %eax,%ebx
  406ea9:	8d 45 10             	lea    0x10(%ebp),%eax
  406eac:	89 c1                	mov    %eax,%ecx
  406eae:	e8 ed df ff ff       	call   404ea0 <__ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>
  406eb3:	89 da                	mov    %ebx,%edx
  406eb5:	88 10                	mov    %dl,(%eax)
      for (; __first != __last; ++__first, (void)++__result)
  406eb7:	8d 4d 08             	lea    0x8(%ebp),%ecx
  406eba:	e8 35 df ff ff       	call   404df4 <__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
  406ebf:	8d 45 10             	lea    0x10(%ebp),%eax
  406ec2:	89 c1                	mov    %eax,%ecx
  406ec4:	e8 2b df ff ff       	call   404df4 <__ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>
  406ec9:	eb b0                	jmp    406e7b <__ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PU5cdeclFiiEET0_T_SD_SC_T1_+0x7>
      return __result;
  406ecb:	8b 45 10             	mov    0x10(%ebp),%eax
    }
  406ece:	83 c4 14             	add    $0x14,%esp
  406ed1:	5b                   	pop    %ebx
  406ed2:	5d                   	pop    %ebp
  406ed3:	c3                   	ret    

00406ed4 <__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
   *  @param __rhs  C string.
   *  @return  True if @a __lhs.compare(@a __rhs) == 0.  False otherwise.
   */
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
  406ed4:	55                   	push   %ebp
  406ed5:	89 e5                	mov    %esp,%ebp
  406ed7:	83 ec 18             	sub    $0x18,%esp
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
  406eda:	8b 45 0c             	mov    0xc(%ebp),%eax
  406edd:	89 04 24             	mov    %eax,(%esp)
  406ee0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406ee3:	e8 f8 b0 ff ff       	call   401fe0 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
  406ee8:	83 ec 04             	sub    $0x4,%esp
  406eeb:	85 c0                	test   %eax,%eax
  406eed:	0f 94 c0             	sete   %al
  406ef0:	c9                   	leave  
  406ef1:	c3                   	ret    
  406ef2:	90                   	nop
   *  @param __rhs  Second string.
   *  @return  True if @a __lhs precedes @a __rhs.  False otherwise.
   */
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
  406ef3:	90                   	nop

00406ef4 <__ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_>:
  406ef4:	55                   	push   %ebp
  406ef5:	89 e5                	mov    %esp,%ebp
  406ef7:	83 ec 18             	sub    $0x18,%esp
	      const basic_string<_CharT, _Traits, _Alloc>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.compare(__rhs) < 0; }
  406efa:	8b 45 0c             	mov    0xc(%ebp),%eax
  406efd:	89 04 24             	mov    %eax,(%esp)
  406f00:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f03:	e8 d0 b0 ff ff       	call   401fd8 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_>
  406f08:	83 ec 04             	sub    $0x4,%esp
  406f0b:	c1 e8 1f             	shr    $0x1f,%eax
  406f0e:	c9                   	leave  
  406f0f:	c3                   	ret    

00406f10 <__ZStorSt13_Ios_OpenmodeS_>:
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
  406f10:	55                   	push   %ebp
  406f11:	89 e5                	mov    %esp,%ebp
  406f13:	8b 45 08             	mov    0x8(%ebp),%eax
  406f16:	0b 45 0c             	or     0xc(%ebp),%eax
  406f19:	5d                   	pop    %ebp
  406f1a:	c3                   	ret    
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
  406f1b:	90                   	nop

00406f1c <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>:
  406f1c:	55                   	push   %ebp
  406f1d:	89 e5                	mov    %esp,%ebp
  406f1f:	83 ec 18             	sub    $0x18,%esp
    { return std::move(__lhs.append(__rhs)); }
  406f22:	8b 45 0c             	mov    0xc(%ebp),%eax
  406f25:	8b 55 10             	mov    0x10(%ebp),%edx
  406f28:	89 14 24             	mov    %edx,(%esp)
  406f2b:	89 c1                	mov    %eax,%ecx
  406f2d:	e8 4e b0 ff ff       	call   401f80 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc>
  406f32:	83 ec 04             	sub    $0x4,%esp
  406f35:	89 04 24             	mov    %eax,(%esp)
  406f38:	e8 37 fe ff ff       	call   406d74 <__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
  406f3d:	89 04 24             	mov    %eax,(%esp)
  406f40:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f43:	e8 18 b0 ff ff       	call   401f60 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
  406f48:	83 ec 04             	sub    $0x4,%esp
  406f4b:	8b 45 08             	mov    0x8(%ebp),%eax
  406f4e:	c9                   	leave  
  406f4f:	c3                   	ret    

00406f50 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_>:
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
  406f50:	55                   	push   %ebp
  406f51:	89 e5                	mov    %esp,%ebp
  406f53:	53                   	push   %ebx
  406f54:	83 ec 24             	sub    $0x24,%esp
      const auto __size = __lhs.size() + __rhs.size();
  406f57:	8b 45 0c             	mov    0xc(%ebp),%eax
  406f5a:	89 c1                	mov    %eax,%ecx
  406f5c:	e8 87 b0 ff ff       	call   401fe8 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
  406f61:	89 c3                	mov    %eax,%ebx
  406f63:	8b 45 10             	mov    0x10(%ebp),%eax
  406f66:	89 c1                	mov    %eax,%ecx
  406f68:	e8 7b b0 ff ff       	call   401fe8 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
  406f6d:	01 d8                	add    %ebx,%eax
  406f6f:	89 45 f4             	mov    %eax,-0xc(%ebp)
      const bool __cond = (__size > __lhs.capacity()
  406f72:	8b 45 0c             	mov    0xc(%ebp),%eax
  406f75:	89 c1                	mov    %eax,%ecx
  406f77:	e8 54 b0 ff ff       	call   401fd0 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>
			   && __size <= __rhs.capacity());
  406f7c:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  406f7f:	76 16                	jbe    406f97 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x47>
  406f81:	8b 45 10             	mov    0x10(%ebp),%eax
  406f84:	89 c1                	mov    %eax,%ecx
  406f86:	e8 45 b0 ff ff       	call   401fd0 <__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv>
  406f8b:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  406f8e:	77 07                	ja     406f97 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x47>
  406f90:	b8 01 00 00 00       	mov    $0x1,%eax
  406f95:	eb 05                	jmp    406f9c <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x4c>
  406f97:	b8 00 00 00 00       	mov    $0x0,%eax
      const bool __cond = (__size > __lhs.capacity()
  406f9c:	88 45 f3             	mov    %al,-0xd(%ebp)
	            : std::move(__lhs.append(__rhs));
  406f9f:	80 7d f3 00          	cmpb   $0x0,-0xd(%ebp)
  406fa3:	74 25                	je     406fca <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x7a>
      return __cond ? std::move(__rhs.insert(0, __lhs))
  406fa5:	8b 45 10             	mov    0x10(%ebp),%eax
  406fa8:	8b 55 0c             	mov    0xc(%ebp),%edx
  406fab:	89 54 24 04          	mov    %edx,0x4(%esp)
  406faf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406fb6:	89 c1                	mov    %eax,%ecx
  406fb8:	e8 ab af ff ff       	call   401f68 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_>
  406fbd:	83 ec 08             	sub    $0x8,%esp
  406fc0:	89 04 24             	mov    %eax,(%esp)
  406fc3:	e8 ac fd ff ff       	call   406d74 <__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
  406fc8:	eb 1b                	jmp    406fe5 <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_+0x95>
	            : std::move(__lhs.append(__rhs));
  406fca:	8b 45 0c             	mov    0xc(%ebp),%eax
  406fcd:	8b 55 10             	mov    0x10(%ebp),%edx
  406fd0:	89 14 24             	mov    %edx,(%esp)
  406fd3:	89 c1                	mov    %eax,%ecx
  406fd5:	e8 9e af ff ff       	call   401f78 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_>
  406fda:	83 ec 04             	sub    $0x4,%esp
  406fdd:	89 04 24             	mov    %eax,(%esp)
  406fe0:	e8 8f fd ff ff       	call   406d74 <__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
  406fe5:	89 04 24             	mov    %eax,(%esp)
  406fe8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406feb:	e8 70 af ff ff       	call   401f60 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
  406ff0:	83 ec 04             	sub    $0x4,%esp
    }
  406ff3:	8b 45 08             	mov    0x8(%ebp),%eax
  406ff6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406ff9:	c9                   	leave  
  406ffa:	c3                   	ret    
    operator+(const _CharT* __lhs,
  406ffb:	90                   	nop

00406ffc <__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_>:
  406ffc:	55                   	push   %ebp
  406ffd:	89 e5                	mov    %esp,%ebp
  406fff:	83 ec 18             	sub    $0x18,%esp
    { return std::move(__rhs.insert(0, __lhs)); }
  407002:	8b 45 10             	mov    0x10(%ebp),%eax
  407005:	8b 55 0c             	mov    0xc(%ebp),%edx
  407008:	89 54 24 04          	mov    %edx,0x4(%esp)
  40700c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407013:	89 c1                	mov    %eax,%ecx
  407015:	e8 56 af ff ff       	call   401f70 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjPKc>
  40701a:	83 ec 08             	sub    $0x8,%esp
  40701d:	89 04 24             	mov    %eax,(%esp)
  407020:	e8 4f fd ff ff       	call   406d74 <__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
  407025:	89 04 24             	mov    %eax,(%esp)
  407028:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40702b:	e8 30 af ff ff       	call   401f60 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_>
  407030:	83 ec 04             	sub    $0x4,%esp
  407033:	8b 45 08             	mov    0x8(%ebp),%eax
  407036:	c9                   	leave  
  407037:	c3                   	ret    

00407038 <__ZdlPvS_>:
{ return __p; }
inline void* operator new[](std::size_t, void* __p) _GLIBCXX_USE_NOEXCEPT
{ return __p; }

// Default placement versions of operator delete.
inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
  407038:	55                   	push   %ebp
  407039:	89 e5                	mov    %esp,%ebp
  40703b:	90                   	nop
  40703c:	5d                   	pop    %ebp
  40703d:	c3                   	ret    
  40703e:	90                   	nop
{ return __p; }
  40703f:	90                   	nop

00407040 <__ZnwjPv>:
  407040:	55                   	push   %ebp
  407041:	89 e5                	mov    %esp,%ebp
  407043:	8b 45 0c             	mov    0xc(%ebp),%eax
  407046:	5d                   	pop    %ebp
  407047:	c3                   	ret    
  407048:	66 90                	xchg   %ax,%ax
  40704a:	66 90                	xchg   %ax,%ax
  40704c:	66 90                	xchg   %ax,%ax
  40704e:	66 90                	xchg   %ax,%ax

00407050 <_register_frame_ctor>:
  407050:	e9 db a2 ff ff       	jmp    401330 <___gcc_register_frame>
  407055:	90                   	nop
  407056:	90                   	nop
  407057:	90                   	nop
  407058:	90                   	nop
  407059:	90                   	nop
  40705a:	90                   	nop
  40705b:	90                   	nop
  40705c:	90                   	nop
  40705d:	90                   	nop
  40705e:	90                   	nop
  40705f:	90                   	nop

00407060 <__CTOR_LIST__>:
  407060:	ff                   	(bad)  
  407061:	ff                   	(bad)  
  407062:	ff                   	(bad)  
  407063:	ff                   	.byte 0xff

00407064 <.ctors>:
  407064:	b0 1c                	mov    $0x1c,%al
  407066:	40                   	inc    %eax
	...

00407068 <.ctors>:
  407068:	5b                   	pop    %ebx
  407069:	1e                   	push   %ds
  40706a:	40                   	inc    %eax
	...

0040706c <.ctors.65535>:
  40706c:	50                   	push   %eax
  40706d:	70 40                	jo     4070af <.gcc_except_table+0x33>
  40706f:	00 00                	add    %al,(%eax)
  407071:	00 00                	add    %al,(%eax)
	...

00407074 <__DTOR_LIST__>:
  407074:	ff                   	(bad)  
  407075:	ff                   	(bad)  
  407076:	ff                   	(bad)  
  407077:	ff 00                	incl   (%eax)
  407079:	00 00                	add    %al,(%eax)
	...

0040707c <.gcc_except_table>:
  40707c:	ff                   	(bad)  
  40707d:	ff 01                	incl   (%ecx)
  40707f:	17                   	pop    %ss
  407080:	73 05                	jae    407087 <.gcc_except_table+0xb>
  407082:	b8 06 00 8e 01       	mov    $0x18e0006,%eax
  407087:	3b a7 06 00 ea 01    	cmp    0x1ea0006(%edi),%esp
  40708d:	8d 04 96             	lea    (%esi,%edx,4),%eax
  407090:	06                   	push   %es
  407091:	00 ec                	add    %ch,%ah
  407093:	06                   	push   %es
  407094:	05 00 00 ff ff       	add    $0xffff0000,%eax
  407099:	01 0d 2b 05 00 00    	add    %ecx,0x52b
  40709f:	4c                   	dec    %esp
  4070a0:	1d 79 00 95 01       	sbb    $0x1950079,%eax
  4070a5:	05 00 00 ff ff       	add    $0xffff0000,%eax
  4070aa:	01 92 01 28 05 00    	add    %edx,0x52801(%edx)
  4070b0:	00 67 05             	add    %ah,0x5(%edi)
  4070b3:	fb                   	sti    
  4070b4:	0b 00                	or     (%eax),%eax
  4070b6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4070b7:	01 05 8f 0c 00 eb    	add    %eax,0xeb000c8f
  4070bd:	01 27                	add    %esp,(%edi)
  4070bf:	81 0f 00 f6 02 1b    	orl    $0x1b02f600,(%edi)
  4070c5:	f0 0e                	lock push %cs
  4070c7:	00 a5 03 05 a3 0c    	add    %ah,0xca30503(%ebp)
  4070cd:	00 ce                	add    %cl,%dh
  4070cf:	03 05 b7 0c 00 9e    	add    0x9e000cb7,%eax
  4070d5:	04 05                	add    $0x5,%al
  4070d7:	df 0e                	fisttps (%esi)
  4070d9:	00 b7 04 1c ce 0e    	add    %dh,0xece1c04(%edi)
  4070df:	00 f9                	add    %bh,%cl
  4070e1:	04 05                	add    $0x5,%al
  4070e3:	b0 0e                	mov    $0xe,%al
  4070e5:	00 92 05 1c 9f 0e    	add    %dl,0xe9f1c05(%edx)
  4070eb:	00 ce                	add    %cl,%dh
  4070ed:	05 05 84 0e 00       	add    $0xe8405,%eax
  4070f2:	e7 05                	out    %eax,$0x5
  4070f4:	1c f3                	sbb    $0xf3,%al
  4070f6:	0d 00 a0 06 05       	or     $0x506a000,%eax
  4070fb:	d8 0d 00 b6 06 19    	fmuls  0x1906b600
  407101:	ca 0d 00             	lret   $0xd
  407104:	e4 06                	in     $0x6,%al
  407106:	05 bc 0d 00 fe       	add    $0xfe000dbc,%eax
  40710b:	06                   	push   %es
  40710c:	05 ae 0d 00 9d       	add    $0x9d000dae,%eax
  407111:	07                   	pop    %es
  407112:	05 a0 0d 00 bd       	add    $0xbd000da0,%eax
  407117:	07                   	pop    %es
  407118:	05 8f 0d 00 df       	add    $0xdf000d8f,%eax
  40711d:	07                   	pop    %es
  40711e:	05 fe 0c 00 ff       	add    $0xff000cfe,%eax
  407123:	07                   	pop    %es
  407124:	05 ed 0c 00 a1       	add    $0xa1000ced,%eax
  407129:	08 05 dc 0c 00 c1    	or     %al,0xc1000cdc
  40712f:	08 05 cb 0c 00 ac    	or     %al,0xac000ccb
  407135:	0b 13                	or     (%ebx),%edx
  407137:	81 0f 00 af 0f 05    	orl    $0x50faf00,(%edi)
  40713d:	00 00                	add    %al,(%eax)
  40713f:	ff                   	(bad)  
  407140:	ff 01                	incl   (%ecx)
  407142:	0c 1c                	or     $0x1c,%al
  407144:	05 00 00 2f 05       	add    $0x52f0000,%eax
  407149:	39 00                	cmp    %eax,(%eax)
  40714b:	4a                   	dec    %edx
  40714c:	05 00 00 ff ff       	add    $0xffff0000,%eax
  407151:	01 00                	add    %eax,(%eax)
  407153:	ff                   	(bad)  
  407154:	ff 01                	incl   (%ecx)
  407156:	0c 1c                	or     $0x1c,%al
  407158:	05 00 00 2f 05       	add    $0x52f0000,%eax
  40715d:	39 00                	cmp    %eax,(%eax)
  40715f:	4a                   	dec    %edx
  407160:	05 00 00 ff ff       	add    $0xffff0000,%eax
  407165:	01 00                	add    %eax,(%eax)
  407167:	ff                   	(bad)  
  407168:	ff 01                	incl   (%ecx)
  40716a:	00 ff                	add    %bh,%bh
  40716c:	ff 01                	incl   (%ecx)
  40716e:	00 ff                	add    %bh,%bh
  407170:	ff 01                	incl   (%ecx)
  407172:	08 28                	or     %ch,(%eax)
  407174:	05 32 00 43 05       	add    $0x5430032,%eax
  407179:	00 00                	add    %al,(%eax)
  40717b:	ff                   	(bad)  
  40717c:	ff 01                	incl   (%ecx)
  40717e:	00 ff                	add    %bh,%bh
  407180:	ff 01                	incl   (%ecx)
  407182:	08 28                	or     %ch,(%eax)
  407184:	05 32 00 43 05       	add    $0x5430032,%eax
  407189:	00 00                	add    %al,(%eax)
  40718b:	ff                   	(bad)  
  40718c:	ff 01                	incl   (%ecx)
  40718e:	00 00                	add    %al,(%eax)
  407190:	ff 00                	incl   (%eax)
  407192:	1d 01 14 42 05       	sbb    $0x5421401,%eax
  407197:	00 00                	add    %al,(%eax)
  407199:	53                   	push   %ebx
  40719a:	49                   	dec    %ecx
  40719b:	cc                   	int3   
  40719c:	01 01                	add    %eax,(%ecx)
  40719e:	e7 01                	out    %eax,$0x1
  4071a0:	05 ec 01 00 f8       	add    $0xf80001ec,%eax
  4071a5:	01 05 00 00 01 00    	add    %eax,0x10000
  4071ab:	00 00                	add    %al,(%eax)
  4071ad:	00 00                	add    %al,(%eax)
  4071af:	00 ff                	add    %bh,%bh
  4071b1:	00 1d 01 14 42 05    	add    %bl,0x5421401
  4071b7:	00 00                	add    %al,(%eax)
  4071b9:	53                   	push   %ebx
  4071ba:	49                   	dec    %ecx
  4071bb:	cc                   	int3   
  4071bc:	01 01                	add    %eax,(%ecx)
  4071be:	e7 01                	out    %eax,$0x1
  4071c0:	05 ec 01 00 f8       	add    $0xf80001ec,%eax
  4071c5:	01 05 00 00 01 00    	add    %eax,0x10000
  4071cb:	00 00                	add    %al,(%eax)
  4071cd:	00 00                	add    %al,(%eax)
  4071cf:	00 ff                	add    %bh,%bh
  4071d1:	ff 01                	incl   (%ecx)
  4071d3:	00 ff                	add    %bh,%bh
  4071d5:	ff 01                	incl   (%ecx)
  4071d7:	00 ff                	add    %bh,%bh
  4071d9:	ff 01                	incl   (%ecx)
  4071db:	00 ff                	add    %bh,%bh
  4071dd:	00 19                	add    %bl,(%ecx)
  4071df:	01 0f                	add    %ecx,(%edi)
  4071e1:	71 05                	jno    4071e8 <.gcc_except_table+0x16c>
  4071e3:	78 01                	js     4071e6 <.gcc_except_table+0x16a>
  4071e5:	93                   	xchg   %eax,%ebx
  4071e6:	01 05 98 01 00 a4    	add    %eax,0xa4000198
  4071ec:	01 05 00 00 01 00    	add    %eax,0x10000
  4071f2:	00 00                	add    %al,(%eax)
  4071f4:	00 00                	add    %al,(%eax)
  4071f6:	00 00                	add    %al,(%eax)
  4071f8:	ff 00                	incl   (%eax)
  4071fa:	19 01                	sbb    %eax,(%ecx)
  4071fc:	0f 71                	(bad)  
  4071fe:	05 78 01 93 01       	add    $0x1930178,%eax
  407203:	05 98 01 00 a4       	add    $0xa4000198,%eax
  407208:	01 05 00 00 01 00    	add    %eax,0x10000
  40720e:	00 00                	add    %al,(%eax)
  407210:	00 00                	add    %al,(%eax)
  407212:	00 00                	add    %al,(%eax)
  407214:	ff                   	(bad)  
  407215:	ff 01                	incl   (%ecx)
  407217:	09 6c 05 76          	or     %ebp,0x76(%ebp,%eax,1)
  40721b:	00 89 01 05 00 00    	add    %cl,0x501(%ecx)
  407221:	ff                   	(bad)  
  407222:	ff 01                	incl   (%ecx)
  407224:	09 6c 05 76          	or     %ebp,0x76(%ebp,%eax,1)
  407228:	00 89 01 05 00 00    	add    %cl,0x501(%ecx)
	...

00407230 <.gcc_except_table>:
  407230:	ff                   	(bad)  
  407231:	ff 01                	incl   (%ecx)
  407233:	15 27 05 80 02       	adc    $0x2800527,%eax
  407238:	00 47 20             	add    %al,0x20(%edi)
  40723b:	b4 02                	mov    $0x2,%ah
  40723d:	00 92 01 3f 96 02    	add    %dl,0x2963f01(%edx)
  407243:	00 91 02 39 00 00    	add    %dl,0x3902(%ecx)
  407249:	00 00                	add    %al,(%eax)
	...
