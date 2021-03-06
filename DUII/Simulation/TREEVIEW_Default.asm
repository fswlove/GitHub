﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\TREEVIEW_Default.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_TREEVIEW_SetDefaultFont
EXTRN	_TREEVIEW__DefaultProps:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\treeview_default.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _TREEVIEW_SetDefaultFont
_TEXT	SEGMENT
_pFont$ = 8						; size = 4
_TREEVIEW_SetDefaultFont PROC				; COMDAT
; Line 86
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 87
	mov	eax, DWORD PTR _pFont$[ebp]
	mov	DWORD PTR _TREEVIEW__DefaultProps, eax
; Line 88
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_SetDefaultFont ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_GetDefaultFont
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_GetDefaultFont
_TEXT	SEGMENT
_TREEVIEW_GetDefaultFont PROC				; COMDAT
; Line 94
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 95
	mov	eax, DWORD PTR _TREEVIEW__DefaultProps
; Line 96
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_GetDefaultFont ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_SetDefaultBkColor
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_SetDefaultBkColor
_TEXT	SEGMENT
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_TREEVIEW_SetDefaultBkColor PROC			; COMDAT
; Line 102
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 103
	push	0
	mov	eax, DWORD PTR _Color$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Index$[ebp]
	push	ecx
	call	__SetDefaultColor
	add	esp, 12					; 0000000cH
; Line 104
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_SetDefaultBkColor ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __SetDefaultColor
_TEXT	SEGMENT
tv65 = -196						; size = 4
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_ArrayIndex$ = 16					; size = 4
__SetDefaultColor PROC					; COMDAT
; Line 38
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 39
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN7@SetDefault
; Line 40
	mov	eax, DWORD PTR _ArrayIndex$[ebp]
	mov	DWORD PTR tv65[ebp], eax
	cmp	DWORD PTR tv65[ebp], 0
	je	SHORT $LN3@SetDefault
	cmp	DWORD PTR tv65[ebp], 1
	je	SHORT $LN2@SetDefault
	cmp	DWORD PTR tv65[ebp], 2
	je	SHORT $LN1@SetDefault
	jmp	SHORT $LN7@SetDefault
$LN3@SetDefault:
; Line 42
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _TREEVIEW__DefaultProps[eax*4+4], ecx
; Line 43
	jmp	SHORT $LN7@SetDefault
$LN2@SetDefault:
; Line 45
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _TREEVIEW__DefaultProps[eax*4+16], ecx
; Line 46
	jmp	SHORT $LN7@SetDefault
$LN1@SetDefault:
; Line 48
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _TREEVIEW__DefaultProps[eax*4+28], ecx
$LN7@SetDefault:
; Line 52
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__SetDefaultColor ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_SetDefaultTextColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_SetDefaultTextColor
_TEXT	SEGMENT
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_TREEVIEW_SetDefaultTextColor PROC			; COMDAT
; Line 110
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 111
	push	1
	mov	eax, DWORD PTR _Color$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Index$[ebp]
	push	ecx
	call	__SetDefaultColor
	add	esp, 12					; 0000000cH
; Line 112
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_SetDefaultTextColor ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_SetDefaultLineColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_SetDefaultLineColor
_TEXT	SEGMENT
_Index$ = 8						; size = 4
_Color$ = 12						; size = 4
_TREEVIEW_SetDefaultLineColor PROC			; COMDAT
; Line 118
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 119
	push	2
	mov	eax, DWORD PTR _Color$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Index$[ebp]
	push	ecx
	call	__SetDefaultColor
	add	esp, 12					; 0000000cH
; Line 120
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_SetDefaultLineColor ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_GetDefaultBkColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_GetDefaultBkColor
_TEXT	SEGMENT
_Index$ = 8						; size = 4
_TREEVIEW_GetDefaultBkColor PROC			; COMDAT
; Line 126
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 127
	push	0
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	call	__GetDefaultColor
	add	esp, 8
; Line 128
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_GetDefaultBkColor ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetDefaultColor
_TEXT	SEGMENT
tv65 = -208						; size = 4
_Color$ = -8						; size = 4
_Index$ = 8						; size = 4
_ArrayIndex$ = 12					; size = 4
__GetDefaultColor PROC					; COMDAT
; Line 58
	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 59
	mov	DWORD PTR _Color$[ebp], 0
; Line 60
	cmp	DWORD PTR _Index$[ebp], 3
	jae	SHORT $LN6@GetDefault
; Line 61
	mov	eax, DWORD PTR _ArrayIndex$[ebp]
	mov	DWORD PTR tv65[ebp], eax
	cmp	DWORD PTR tv65[ebp], 0
	je	SHORT $LN3@GetDefault
	cmp	DWORD PTR tv65[ebp], 1
	je	SHORT $LN2@GetDefault
	cmp	DWORD PTR tv65[ebp], 2
	je	SHORT $LN1@GetDefault
	jmp	SHORT $LN6@GetDefault
$LN3@GetDefault:
; Line 63
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _TREEVIEW__DefaultProps[eax*4+4]
	mov	DWORD PTR _Color$[ebp], ecx
; Line 64
	jmp	SHORT $LN6@GetDefault
$LN2@GetDefault:
; Line 66
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _TREEVIEW__DefaultProps[eax*4+16]
	mov	DWORD PTR _Color$[ebp], ecx
; Line 67
	jmp	SHORT $LN6@GetDefault
$LN1@GetDefault:
; Line 69
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _TREEVIEW__DefaultProps[eax*4+28]
	mov	DWORD PTR _Color$[ebp], ecx
$LN6@GetDefault:
; Line 73
	mov	eax, DWORD PTR _Color$[ebp]
; Line 74
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetDefaultColor ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_GetDefaultTextColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_GetDefaultTextColor
_TEXT	SEGMENT
_Index$ = 8						; size = 4
_TREEVIEW_GetDefaultTextColor PROC			; COMDAT
; Line 134
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 135
	push	1
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	call	__GetDefaultColor
	add	esp, 8
; Line 136
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_GetDefaultTextColor ENDP
_TEXT	ENDS
PUBLIC	_TREEVIEW_GetDefaultLineColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TREEVIEW_GetDefaultLineColor
_TEXT	SEGMENT
_Index$ = 8						; size = 4
_TREEVIEW_GetDefaultLineColor PROC			; COMDAT
; Line 142
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 143
	push	2
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	call	__GetDefaultColor
	add	esp, 8
; Line 144
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TREEVIEW_GetDefaultLineColor ENDP
_TEXT	ENDS
END
