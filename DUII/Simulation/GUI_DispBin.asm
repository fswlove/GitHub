﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DispBin.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	__$ArrayPad$
PUBLIC	_GUI_DispBin
EXTRN	_GUI_DispString:PROC
EXTRN	_GUI_AddBin:PROC
EXTRN	___security_cookie:DWORD
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_dispbin.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_DispBin
_TEXT	SEGMENT
_s$ = -56						; size = 4
_ac$ = -44						; size = 33
__$ArrayPad$ = -4					; size = 4
_v$ = 8							; size = 4
_Len$ = 12						; size = 1
_GUI_DispBin PROC					; COMDAT
; Line 35
	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 63					; 0000003fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 37
	lea	eax, DWORD PTR _ac$[ebp]
	mov	DWORD PTR _s$[ebp], eax
; Line 38
	lea	eax, DWORD PTR _s$[ebp]
	push	eax
	movzx	ecx, BYTE PTR _Len$[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	call	_GUI_AddBin
	add	esp, 12					; 0000000cH
; Line 39
	lea	eax, DWORD PTR _ac$[ebp]
	push	eax
	call	_GUI_DispString
	add	esp, 4
; Line 40
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@GUI_DispBi
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 252				; 000000fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN6@GUI_DispBi:
	DD	2
	DD	$LN5@GUI_DispBi
$LN5@GUI_DispBi:
	DD	-44					; ffffffd4H
	DD	33					; 00000021H
	DD	$LN3@GUI_DispBi
	DD	-56					; ffffffc8H
	DD	4
	DD	$LN4@GUI_DispBi
$LN4@GUI_DispBi:
	DB	115					; 00000073H
	DB	0
$LN3@GUI_DispBi:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	0
_GUI_DispBin ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_GUI_DispBinAt
EXTRN	_GUI_DispStringAt:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_DispBinAt
_TEXT	SEGMENT
_s$ = -56						; size = 4
_ac$ = -44						; size = 33
__$ArrayPad$ = -4					; size = 4
_v$ = 8							; size = 4
_x$ = 12						; size = 2
_y$ = 16						; size = 2
_Len$ = 20						; size = 1
_GUI_DispBinAt PROC					; COMDAT
; Line 46
	push	ebp
	mov	ebp, esp
	sub	esp, 252				; 000000fcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-252]
	mov	ecx, 63					; 0000003fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 48
	lea	eax, DWORD PTR _ac$[ebp]
	mov	DWORD PTR _s$[ebp], eax
; Line 49
	lea	eax, DWORD PTR _s$[ebp]
	push	eax
	movzx	ecx, BYTE PTR _Len$[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	call	_GUI_AddBin
	add	esp, 12					; 0000000cH
; Line 50
	movsx	eax, WORD PTR _y$[ebp]
	push	eax
	movsx	ecx, WORD PTR _x$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ac$[ebp]
	push	edx
	call	_GUI_DispStringAt
	add	esp, 12					; 0000000cH
; Line 51
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@GUI_DispBi@2
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 252				; 000000fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN6@GUI_DispBi@2:
	DD	2
	DD	$LN5@GUI_DispBi@2
$LN5@GUI_DispBi@2:
	DD	-44					; ffffffd4H
	DD	33					; 00000021H
	DD	$LN3@GUI_DispBi@2
	DD	-56					; ffffffc8H
	DD	4
	DD	$LN4@GUI_DispBi@2
$LN4@GUI_DispBi@2:
	DB	115					; 00000073H
	DB	0
$LN3@GUI_DispBi@2:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	0
_GUI_DispBinAt ENDP
_TEXT	ENDS
END
