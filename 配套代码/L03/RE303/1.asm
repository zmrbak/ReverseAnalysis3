; Listing generated by Microsoft (R) Optimizing Compiler Version 19.30.30423.0 

	TITLE	C:\Users\Zmrbak\source\repos\RE303\RE303\RE303.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG5668	DB	'----------------', 0aH, 00H
CONST	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	?f@@YAXHHPAH0@Z					; f
PUBLIC	?f1@@YAXHHAAH0@Z				; f1
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_c$ = -16						; size = 4
_d$ = -12						; size = 4
_a$ = -8						; size = 4
_b$ = -4						; size = 4
_main	PROC
; File C:\Users\Zmrbak\source\repos\RE303\RE303\RE303.cpp
; Line 20
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
; Line 21
	mov	DWORD PTR _a$[ebp], 2
; Line 22
	mov	DWORD PTR _b$[ebp], 3
; Line 25
	lea	eax, DWORD PTR _d$[ebp]
	push	eax
	lea	ecx, DWORD PTR _c$[ebp]
	push	ecx
	mov	edx, DWORD PTR _b$[ebp]
	push	edx
	mov	eax, DWORD PTR _a$[ebp]
	push	eax
	call	?f@@YAXHHPAH0@Z				; f
	add	esp, 16					; 00000010H
; Line 27
	push	OFFSET $SG5668
	call	_printf
	add	esp, 4
; Line 29
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_x$ = 8							; size = 4
_y$ = 12						; size = 4
_sum$ = 16						; size = 4
_product$ = 20						; size = 4
?f1@@YAXHHAAH0@Z PROC					; f1
; File C:\Users\Zmrbak\source\repos\RE303\RE303\RE303.cpp
; Line 14
	push	ebp
	mov	ebp, esp
; Line 15
	mov	eax, DWORD PTR _x$[ebp]
	add	eax, DWORD PTR _y$[ebp]
	mov	ecx, DWORD PTR _sum$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 16
	mov	edx, DWORD PTR _x$[ebp]
	imul	edx, DWORD PTR _y$[ebp]
	mov	eax, DWORD PTR _product$[ebp]
	mov	DWORD PTR [eax], edx
; Line 17
	pop	ebp
	ret	0
?f1@@YAXHHAAH0@Z ENDP					; f1
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_x$ = 8							; size = 4
_y$ = 12						; size = 4
_sum$ = 16						; size = 4
_product$ = 20						; size = 4
?f@@YAXHHPAH0@Z PROC					; f
; File C:\Users\Zmrbak\source\repos\RE303\RE303\RE303.cpp
; Line 8
	push	ebp
	mov	ebp, esp
; Line 9
	mov	eax, DWORD PTR _x$[ebp]
	add	eax, DWORD PTR _y$[ebp]
	mov	ecx, DWORD PTR _sum$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 10
	mov	edx, DWORD PTR _x$[ebp]
	imul	edx, DWORD PTR _y$[ebp]
	mov	eax, DWORD PTR _product$[ebp]
	mov	DWORD PTR [eax], edx
; Line 11
	pop	ebp
	ret	0
?f@@YAXHHPAH0@Z ENDP					; f
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT _printf
_TEXT	SEGMENT
__Result$ = -8						; size = 4
__ArgList$ = -4						; size = 4
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.20348.0\ucrt\stdio.h
; Line 956
	push	ebp
	mov	ebp, esp
	sub	esp, 8
; Line 959
	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax
; Line 960
	mov	ecx, DWORD PTR __ArgList$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	1
	call	___acrt_iob_func
	add	esp, 4
	push	eax
	call	__vfprintf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax
; Line 961
	mov	DWORD PTR __ArgList$[ebp], 0
; Line 962
	mov	eax, DWORD PTR __Result$[ebp]
; Line 963
	mov	esp, ebp
	pop	ebp
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.20348.0\ucrt\stdio.h
; Line 644
	push	ebp
	mov	ebp, esp
; Line 645
	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Stream$[ebp]
	push	eax
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 646
	pop	ebp
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.20348.0\ucrt\corecrt_stdio_config.h
; Line 90
	push	ebp
	mov	ebp, esp
; Line 92
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 93
	pop	ebp
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
