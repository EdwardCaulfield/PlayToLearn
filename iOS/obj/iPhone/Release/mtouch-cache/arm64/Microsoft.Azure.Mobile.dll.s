.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "Microsoft.Azure.Mobile.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_string
Microsoft_Azure_Mobile_CustomProperties_Set_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_int
Microsoft_Azure_Mobile_CustomProperties_Set_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_long
Microsoft_Azure_Mobile_CustomProperties_Set_string_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_single
Microsoft_Azure_Mobile_CustomProperties_Set_string_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd002ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_double
Microsoft_Azure_Mobile_CustomProperties_Set_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
Microsoft_Azure_Mobile_CustomProperties_Set_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Clear_string
Microsoft_Azure_Mobile_CustomProperties_Clear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties__ctor
Microsoft_Azure_Mobile_CustomProperties__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter__ctor
Microsoft_Azure_Mobile_MobileCenter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb98013a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xd2800000
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xd2800000
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910043a0
.word 0xf94017a1
.word 0xf9000ba1
.word 0xf9401ba1
.word 0xf9000fa1
.word 0xf9401fa1
.word 0xf90013a1
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000d38

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0x53001c00
.word 0x35000140

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa1903e0
.word 0x14000052

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_7
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
bl _p_8
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800082
.word 0xf940033e
bl _p_9
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000800
.word 0xb9801340
.word 0xb0002f7

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0x14000017
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402816
.word 0xaa1603e0
.word 0xd280077e
.word 0x6b1e001f
.word 0x54000180
.word 0xd2800000
.word 0xaa1603e1
.word 0xd2800022
bl _p_10
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_8
.word 0xaa0003fa
.word 0xb9801320
.word 0x6b0002ff
.word 0x54fffd0b

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0x35000440
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803701
bl _p_12
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801101
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
.word 0xf94023a0
bl _p_14

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801101
bl _p_13
.word 0xf90023a0
.word 0xaa1803e1
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
.word 0xf94023a0
bl _p_14

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801101
bl _p_13
.word 0xf90023a0
.word 0xaa1803e1
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
.word 0xf94023a0
bl _p_14
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
Microsoft_Azure_Mobile_MobileCenter_get_LogLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb98013a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion
Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_16
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_18
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Configured
Microsoft_Azure_Mobile_MobileCenter_get_Configured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Configure_string
Microsoft_Azure_Mobile_MobileCenter_Configure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterService__ctor
Microsoft_Azure_Mobile_MobileCenterService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_NamespaceDoc__ctor
Microsoft_Azure_Mobile_NamespaceDoc__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterException__ctor_string
Microsoft_Azure_Mobile_MobileCenterException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkName
Microsoft_Azure_Mobile_Device_get_SdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkVersion
Microsoft_Azure_Mobile_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Model
Microsoft_Azure_Mobile_Device_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OemName
Microsoft_Azure_Mobile_Device_get_OemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsName
Microsoft_Azure_Mobile_Device_get_OsName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsVersion
Microsoft_Azure_Mobile_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsBuild
Microsoft_Azure_Mobile_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsApiLevel
Microsoft_Azure_Mobile_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Locale
Microsoft_Azure_Mobile_Device_get_Locale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
Microsoft_Azure_Mobile_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_ScreenSize
Microsoft_Azure_Mobile_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppVersion
Microsoft_Azure_Mobile_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierName
Microsoft_Azure_Mobile_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierCountry
Microsoft_Azure_Mobile_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppBuild
Microsoft_Azure_Mobile_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppNamespace
Microsoft_Azure_Mobile_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device__ctor
Microsoft_Azure_Mobile_Device__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_81
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 2 95 0
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.loc 2 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39404000
.word 0x340001e0
.loc 2 107 0
.word 0xf94013a0
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd294a620
bl _p_26
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39404000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000024
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000014
.loc 2 118 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_27

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_28
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801000
.word 0xb90043a0
.word 0x394103a0
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000023
.loc 2 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x1400001e
.loc 2 129 0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c00
.word 0xb9002fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800401
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0xb98023a3
.word 0xb9000043
.word 0xb98027a3
.word 0xb9000443
.word 0xb9802ba3
.word 0xb9000843
.word 0xb9802fa3
.word 0xb9000c43
bl _p_29
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_30
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_31
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 2 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801000
.word 0xb90053a0
.word 0x394143a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000023
.loc 2 180 0
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801000
.word 0xb9003ba0
.word 0x9100a3a0
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800401
bl _p_13
.word 0x91004001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.word 0xb98023a2
.word 0xb9000822
.word 0xb98027a2
.word 0xb9000c22
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xf9400fa0
.word 0xb5000380
.loc 2 186 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400ba0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x14000039
.loc 2 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xeb02003f
.word 0x10000011
.word 0x540005c1
.word 0x91004000
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x910183a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf9401fa1
.word 0xf94023a2
bl _p_32
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_15

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 3 5532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_33
.word 0x3980b410
.word 0xb5000050
bl _p_34
.word 0xf9400fa0
bl _p_33
.word 0xd2800a01
bl _p_13
.word 0xf90017a0
.word 0xf9400fa0
bl _p_35
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
.loc 3 5532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800c01
bl _p_13
.word 0xf9001ba0
.word 0xf9400ba2
.word 0x910063a1
.word 0xf9400043
.word 0xf9000fa3
.word 0xf9400443
.word 0xf90013a3
.word 0xf9400842
.word 0xf90017a2
bl _p_36
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_37
.loc 4 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_37
.loc 4 106 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91012000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 4 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor:
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_38
.loc 4 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_39
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_37
.loc 4 112 0
.word 0x394063a0
.word 0x350001c0
.loc 4 114 0
.word 0xf94013a1
.word 0xf9400ba0
.word 0x91012000
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 4 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_40
.loc 4 325 0
.word 0xd280003e
.word 0xb9004bbe
.loc 4 326 0
.word 0x910123a1
.word 0xf94013a0
bl _p_41
.loc 4 327 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_42
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_41
.loc 4 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_43
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 356 0
.word 0xd2954a80
.word 0xf2a00020
bl _p_26
.word 0xf9002ba0
.word 0xd2954e80
.word 0xf2a00020
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
bl _p_40
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_41
.loc 4 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_43
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 386 0
.word 0xd2954a80
.word 0xf2a00020
bl _p_26
.word 0xf90033a0
.word 0xd2954e80
.word 0xf2a00020
bl _p_26
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 4 399 0
.word 0xf94023a0
.word 0xb4000540
.loc 4 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x350005c0
.loc 4 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800c01
bl _p_13
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
bl _p_44
.word 0xf9402fa2
.loc 4 412 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_45
.word 0xf9402ba0
.loc 4 413 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 397 0
.word 0xd2956320
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 4 401 0
.word 0xd2956560
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 4 406 0
.word 0xd2954a80
.word 0xf2a00020
bl _p_26
.word 0xf9002ba0
.word 0xd2954e80
.word 0xf2a00020
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb40004c0
.loc 4 424 0
.word 0xf94027a0
.word 0xb4000580
.loc 4 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000600
.loc 4 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800c01
bl _p_13
.word 0xf9403ba6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402ba9
.word 0xf90003e9
bl _p_46
.word 0xf94037a2
.loc 4 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_45
.word 0xf94033a0
.loc 4 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 422 0
.word 0xd2956320
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 4 426 0
.word 0xd2956560
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 4 430 0
.word 0xd2954a80
.word 0xf2a00020
bl _p_26
.word 0xf90033a0
.word 0xd2954e80
.word 0xf2a00020
bl _p_26
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
.loc 4 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000033
.loc 4 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_47
.word 0x53001c00
.word 0x34000540
.loc 4 474 0
.word 0xf94013a1
.word 0x91012340
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 4 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd50330bf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 4 485 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 4 486 0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 4 488 0
.word 0xaa1a03e0
bl _p_49
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_15

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid:
.loc 4 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb4000180
.loc 4 509 0
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400842
.word 0xf9001ba2
bl _p_50
.loc 4 513 0
.word 0x14000018
.loc 4 516 0
.word 0xf9400fa1
.word 0x91012340
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801021
.word 0xb9001001
.loc 4 517 0
.word 0xb9804740
.word 0xf90027a0
.word 0xd50330bf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf90023a0
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004740
.loc 4 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000320
.word 0xf9400fa0
.word 0x91012000
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400ba0
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0x14000010
.word 0x910083a8
.word 0xf9400fa0
.word 0xd2800021
bl _p_51
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf
.word 0xb9804720
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94023a2
bl _p_52
.loc 4 559 0
.word 0x394083a0
.word 0x34000060
.word 0xaa1903e0
bl _p_53
.loc 4 562 0
.word 0xaa1903e0
bl _p_54
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_55
.loc 4 567 0
.word 0x91012320
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801000
.word 0xb9003ba0
.word 0xf9400fa0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.loc 4 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_56
.loc 4 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_47
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_57
.loc 4 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_58
.loc 4 606 0
.word 0xd2800038
.loc 4 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_59
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800018
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_47
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_60
.loc 4 653 0
.word 0xf9400fa0
bl _p_61
.loc 4 654 0
.word 0xd2800038
.loc 4 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 4 678 0
.word 0xb4000238
.loc 4 680 0
.word 0x910103a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.loc 4 681 0
.word 0x1400001c
.loc 4 683 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #376]
bl _p_62
.word 0xaa0003f9
.loc 4 684 0
.word 0xaa1903e0
.word 0xb4000220
.loc 4 686 0
.word 0xf9400f41
.word 0x9100a3a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.loc 4 690 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf94013a1
bl _p_63
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_64
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.loc 4 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
bl _p_65
.word 0xaa0003e2
.word 0xf90013bf
.word 0x9100a3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf90017bf
.word 0x9100c3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_66
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 877 0
.word 0x910103a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_66
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40005a0
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000460
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_67
.loc 4 901 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800a01
bl _p_13
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
bl _p_68
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_69
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd2956560
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd29567e0
.word 0xf2a00020
.loc 4 886 0
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor:
.loc 4 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_13
.word 0xf9000fa0
bl _p_70
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.loc 4 87 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9000ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
bl _p_13
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_15

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_71
.loc 5 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_72
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 5 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 5 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 5 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2954a80
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x17ffffd5

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 5 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a6

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
bl _p_73
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 5 542 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9006fbf
.word 0xf90073bf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xf9006fbf
.loc 5 543 0
.word 0xf90073bf
.loc 5 544 0
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.loc 5 548 0
.word 0xb4000239
.loc 5 550 0
.word 0x910283a8
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.loc 5 551 0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 556 0
.word 0x94000018
.word 0x1400009b
.word 0xf90087a0
.word 0xf94087a0
.loc 5 557 0
.word 0xf90073a0
bl _p_74
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_14
.word 0x9400000d
.word 0x14000090
.word 0xf9008ba0
.word 0xf9408ba0
.loc 5 558 0
.word 0xf9006fa0
bl _p_74
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_14
.word 0x94000002
.word 0x14000085
.word 0xf9009fbe
.loc 5 561 0
.word 0xf94073a0
.word 0xb4000240
.loc 5 563 0
.word 0xf94017a3
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf940001e
.word 0xf94083a0
.word 0x91022000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94073a2
.word 0xaa0303e0
.word 0xf9404fa1
.word 0xf940007e
bl _p_59
.loc 5 564 0
.word 0x1400006f
.loc 5 565 0
.word 0xf9406fa0
.word 0xb4000520
.loc 5 567 0
.word 0xf94017a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0x53001c00
.loc 5 568 0
.word 0x34000cc0
.word 0xf9406fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa0
.word 0xb4000a20
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf900aba0
.word 0xd50330bf
.word 0xf940aba0
.word 0xf9401002
.word 0xd50330bf
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_76
.loc 5 572 0
.word 0x14000045
.loc 5 575 0
.word 0x3903a3bf
.word 0x3943a3a0
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_78
.loc 5 578 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
bl _p_79
.loc 5 582 0
.word 0x3940c3a0
.word 0x340002e0
.loc 5 584 0
.word 0xf94017a2
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xf940005e
bl _p_50
.loc 5 585 0
.word 0x14000016
.loc 5 588 0
.word 0xf94017a2
.word 0xb980c3a0
.word 0xb90053a0
.word 0xb980c7a0
.word 0xb90057a0
.word 0xb980cba0
.word 0xb9005ba0
.word 0xb980cfa0
.word 0xb9005fa0
.word 0xb980d3a0
.word 0xb90063a0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xf940005e
bl _p_80
.loc 5 593 0
.word 0xf9409fbe
.word 0xd61f03c0
.loc 5 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object:
.loc 5 778 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_81
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9002bbf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_13
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 816 0
.word 0xb40022f6
.loc 5 819 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000080
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb4002120
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_82
.loc 5 826 0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800c01
bl _p_13
.word 0xf9005ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_83
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 831 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x340000a0
.loc 5 833 0
.word 0xf9402ba0
.word 0xf9401000
bl _p_84
.word 0x14000001
.loc 5 842 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x39400000
.word 0x34000e40

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
bl _p_13
.word 0xaa0003fa
.word 0xf9402ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 844 0
.word 0xf9005fa0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_13
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_13
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 852 0
.word 0xb4000960
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000800
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0x53001c00
.word 0x34000740
.loc 5 855 0
.word 0xf9400f40
.word 0xf9400801
.word 0xf9400f40
.word 0xf9400c02
.word 0xf9400f40
.word 0xf9401003

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1903e0
.word 0xd2800004
bl _p_86
.loc 5 857 0
.word 0x1400002d
.loc 5 861 0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_13
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 5 866 0
.word 0x14000038
.word 0xf9002fa0
.loc 5 869 0
.word 0x390183bf
.word 0x394183a0
.word 0x34000160
.loc 5 870 0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_78
.loc 5 872 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
bl _p_79
.loc 5 878 0
.word 0xf9402ba0
.word 0xf9401002
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9803ba0
.word 0xb90083a0
.word 0xb9803fa0
.word 0xb90087a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xaa0203e0
.word 0x910263a1
.word 0xf94043a3
.word 0xf9004fa3
.word 0xf94047a3
.word 0xf90053a3
.word 0xf9404ba3
.word 0xf90057a3
.word 0xf940005e
bl _p_50
.loc 5 879 0
.word 0xf9402fa0
bl _p_87
.loc 5 882 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd29574e0
.word 0xf2a00020
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd29571e0
.word 0xf2a00020
.loc 5 817 0
bl _p_26
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28011e0
.word 0xaa1103e1
bl _p_15

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_14
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_14
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003fa
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000b60
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50004a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000240
.word 0xf9401f40
.word 0xf9400b41
.word 0x9101a3a8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0x1400003c
.word 0xf9401f40
.word 0xf9400b40
.word 0x910143a8
.word 0xd63f0000
.word 0xf9401ba0
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.word 0xb98063a1
.word 0xb9001001
.word 0x1400002c
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053a0
.word 0xb9803ba0
.word 0xb90083a0
.word 0xb9803fa0
.word 0xb90087a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc6b
.word 0xf9401ba0
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0xb9808ba1
.word 0xb9000801
.word 0xb9808fa1
.word 0xb9000c01
.word 0xb98093a1
.word 0xb9001001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_14
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffa4
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000be0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50004e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0x1400003e
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0x1400002d
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xb9804fa0
.word 0xb90097a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xf9401fa0
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffa0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 6 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 6 325 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action:
.loc 6 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_89
.loc 6 337 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 6 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_89
.loc 6 348 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult:
.loc 6 357 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.loc 6 358 0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 6 466 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9400fa1
.word 0x394083a2
bl _p_91
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 467 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 6 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 6 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 495 0
.word 0x394083a1
.word 0x39002001
.loc 6 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 6 503 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action:
.loc 6 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_89
.loc 6 515 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 6 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_89
.loc 6 526 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult:
.loc 6 535 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.loc 6 536 0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 7 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_43
.loc 7 135 0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 136 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_41
.loc 7 137 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 7 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 7 149 0
.word 0xf900275f
.loc 7 152 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_53
.loc 7 156 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #600]
bl _p_62
.word 0xaa0003f8
.loc 7 157 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 7 159 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 160 0
.word 0x14000011
.loc 7 162 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #616]
bl _p_62
.word 0xaa0003f8
.loc 7 163 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 7 165 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 169 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x35000be0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50004e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000260
.word 0xf9401f20
.word 0xf9400b22
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xb98083a1
.word 0xb9001001
.word 0x1400003e
.word 0xf9401f20
.word 0xf9400b21
.word 0x910163a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0x1400002d
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xb98043a0
.word 0xb9008ba0
.word 0xb98047a0
.word 0xb9008fa0
.word 0xb9804ba0
.word 0xb90093a0
.word 0xb9804fa0
.word 0xb90097a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xf9401fa0
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffa0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult:
.loc 5 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa0
.word 0xd2800024
bl _p_86
.loc 5 864 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult:
.loc 5 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0x53001c00
.word 0x340001a0
.loc 5 850 0
.word 0xf9400f20
.word 0xf9400801
.word 0xf9400f20
.word 0xf9400c02
.word 0xf9400f20
.word 0xf9401003

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa0
.word 0xd2800024
bl _p_86
.loc 5 851 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 4 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_15

Lme_ac:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
bl Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_string
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_int
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_long
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_single
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_double
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
bl Microsoft_Azure_Mobile_CustomProperties_Clear_string
bl Microsoft_Azure_Mobile_CustomProperties__ctor
bl Microsoft_Azure_Mobile_MobileCenter__ctor
bl Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
bl Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
bl Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
bl Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
bl Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
bl Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion
bl Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
bl Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
bl Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_Configured
bl Microsoft_Azure_Mobile_MobileCenter_Configure_string
bl Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
bl Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
bl Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterService__ctor
bl Microsoft_Azure_Mobile_NamespaceDoc__ctor
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
bl Microsoft_Azure_Mobile_Device_get_SdkName
bl Microsoft_Azure_Mobile_Device_get_SdkVersion
bl Microsoft_Azure_Mobile_Device_get_Model
bl Microsoft_Azure_Mobile_Device_get_OemName
bl Microsoft_Azure_Mobile_Device_get_OsName
bl Microsoft_Azure_Mobile_Device_get_OsVersion
bl Microsoft_Azure_Mobile_Device_get_OsBuild
bl Microsoft_Azure_Mobile_Device_get_OsApiLevel
bl Microsoft_Azure_Mobile_Device_get_Locale
bl Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_Device_get_ScreenSize
bl Microsoft_Azure_Mobile_Device_get_AppVersion
bl Microsoft_Azure_Mobile_Device_get_CarrierName
bl Microsoft_Azure_Mobile_Device_get_CarrierCountry
bl Microsoft_Azure_Mobile_Device_get_AppBuild
bl Microsoft_Azure_Mobile_Device_get_AppNamespace
bl Microsoft_Azure_Mobile_Device__ctor
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_GetValueOrDefault
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 81,82,83,84,85,86,87,88
	.long 89,90,146,147,148,149,150,151
	.long 152,153,154,155,156,157
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,19,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,68,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,156,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,17,12,31,0,68,14,224,2,157
	.byte 44,158,43,68,13,29,68,153,42,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,153,21,154,20
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,24,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,151,20,152,19,68,153,18,154,17,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.byte 151,19,68,152,18,153,17,68,154,16,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_plt:
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2946
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2958
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2970
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2982
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2987
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2990
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2998
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3001
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3004
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3007
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3010
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3013
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3033
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3041
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3069
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3104
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3109
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3114
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3119
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3124
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3129
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3134
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3139
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3142
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3145
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3148
	.no_dead_strip plt_System_Nullable_1_System_Guid_Unbox_object
plt_System_Nullable_1_System_Guid_Unbox_object:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3177
	.no_dead_strip plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3198
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3219
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3222
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3225
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3228
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3275
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3283
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3309
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3332
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3353
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3356
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3359
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3362
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3383
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3386
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3407
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3410
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3431
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3434
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3455
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3458
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3461
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3464
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3485
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3506
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3509
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3512
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3515
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3518
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3521
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3524
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3527
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3548
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3551
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3554
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3562
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3583
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3604
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3607
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3628
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3631
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3652
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3655
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3676
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3697
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3700
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3721
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3760
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3781
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3784
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3787
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3790
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3793
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_81:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3814
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_82:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3835
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_83:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3838
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_84:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3859
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_85:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3862
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_86:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3865
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_87:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3886
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_88:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3916
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_89:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3954
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_90:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3957
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_91:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3960
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_92:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3981
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_got, 1384
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "390AF4CC-F972-489B-B143-A64A44641F48"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 80,1384,93,173,66,391195135,0,4808
	.long 128,8,8,10,0,24,8824,4008
	.long 3736,3208,0,3432,3696,3304,0,2464
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 13,41,137,186,11,193,201,184,20,21,223,152,23,219,170,8
	.globl _mono_aot_module_Microsoft_Azure_Mobile_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_CustomProperties"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_CustomProperties"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 0,3
	.asciz "value"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string

LDIFF_SYM15=Lme_0 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,3
	.asciz "value"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime

LDIFF_SYM20=Lme_1 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 0,3
	.asciz "value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int

LDIFF_SYM34=Lme_2 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,3
	.asciz "value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long

LDIFF_SYM44=Lme_3 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 0,3
	.asciz "value"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single

LDIFF_SYM54=Lme_4 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,3
	.asciz "value"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double

LDIFF_SYM64=Lme_5 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde6_end - Lfde6_start
	.long LDIFF_SYM68
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal

LDIFF_SYM69=Lme_6 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool

LDIFF_SYM79=Lme_7 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformClear"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string

LDIFF_SYM83=Lme_8 - Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,3
	.asciz "value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_string

LDIFF_SYM88=Lme_9 - Microsoft_Azure_Mobile_CustomProperties_Set_string_string
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,3
	.asciz "value"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime

LDIFF_SYM93=Lme_a - Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_int"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,3
	.asciz "value"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde11_end - Lfde11_start
	.long LDIFF_SYM97
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_int

LDIFF_SYM98=Lme_b - Microsoft_Azure_Mobile_CustomProperties_Set_string_int
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_long"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_long
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,3
	.asciz "value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde12_end - Lfde12_start
	.long LDIFF_SYM102
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_long

LDIFF_SYM103=Lme_c - Microsoft_Azure_Mobile_CustomProperties_Set_string_long
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_single"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_single
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 0,3
	.asciz "value"

LDIFF_SYM106=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde13_end - Lfde13_start
	.long LDIFF_SYM107
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_single

LDIFF_SYM108=Lme_d - Microsoft_Azure_Mobile_CustomProperties_Set_string_single
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_double"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 0,3
	.asciz "value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde14_end - Lfde14_start
	.long LDIFF_SYM112
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_double

LDIFF_SYM113=Lme_e - Microsoft_Azure_Mobile_CustomProperties_Set_string_double
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,3
	.asciz "value"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde15_end - Lfde15_start
	.long LDIFF_SYM117
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal

LDIFF_SYM118=Lme_f - Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,3
	.asciz "value"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde16_end - Lfde16_start
	.long LDIFF_SYM122
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_bool

LDIFF_SYM123=Lme_10 - Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Clear"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Clear_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Clear_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde17_end - Lfde17_start
	.long LDIFF_SYM126
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Clear_string

LDIFF_SYM127=Lme_11 - Microsoft_Azure_Mobile_CustomProperties_Clear_string
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_CustomProperties__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde18_end - Lfde18_start
	.long LDIFF_SYM129
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties__ctor

LDIFF_SYM130=Lme_12 - Microsoft_Azure_Mobile_CustomProperties__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenter"

	.byte 16,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenter"

LDIFF_SYM132=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenter__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde19_end - Lfde19_start
	.long LDIFF_SYM136
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter__ctor

LDIFF_SYM137=Lme_13 - Microsoft_Azure_Mobile_MobileCenter__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_PlatformLogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde20_end - Lfde20_start
	.long LDIFF_SYM138
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel

LDIFF_SYM139=Lme_14 - Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_LogLevel"

	.byte 4
LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Azure_Mobile_LogLevel"

LDIFF_SYM141=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_PlatformLogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde21_end - Lfde21_start
	.long LDIFF_SYM145
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM146=Lme_15 - Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformIsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde22_end - Lfde22_start
	.long LDIFF_SYM147
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync

LDIFF_SYM148=Lme_16 - Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformSetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde23_end - Lfde23_start
	.long LDIFF_SYM150
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool

LDIFF_SYM151=Lme_17 - Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformGetInstallIdAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
	.quad Lme_18

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde24_end - Lfde24_start
	.long LDIFF_SYM153
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync

LDIFF_SYM154=Lme_18 - Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformSetLogUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde25_end - Lfde25_start
	.long LDIFF_SYM156
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string

LDIFF_SYM157=Lme_19 - Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_PlatformConfigured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde26_end - Lfde26_start
	.long LDIFF_SYM158
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured

LDIFF_SYM159=Lme_1a - Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformConfigure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde27_end - Lfde27_start
	.long LDIFF_SYM161
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string

LDIFF_SYM162=Lme_1b - Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformStart"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde28_end - Lfde28_start
	.long LDIFF_SYM164
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__

LDIFF_SYM165=Lme_1c - Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformStart"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,3
	.asciz "services"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde29_end - Lfde29_start
	.long LDIFF_SYM168
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__

LDIFF_SYM169=Lme_1d - Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformSetCustomProperties"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde30_end - Lfde30_start
	.long LDIFF_SYM171
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties

LDIFF_SYM172=Lme_1e - Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM174=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM175=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetSecretForPlatform"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "platformIdentifier"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM184=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde31_end - Lfde31_start
	.long LDIFF_SYM185
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string

LDIFF_SYM186=Lme_1f - Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde32_end - Lfde32_start
	.long LDIFF_SYM187
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel

LDIFF_SYM188=Lme_20 - Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM189=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde33_end - Lfde33_start
	.long LDIFF_SYM190
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM191=Lme_21 - Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde34_end - Lfde34_start
	.long LDIFF_SYM192
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion

LDIFF_SYM193=Lme_22 - Microsoft_Azure_Mobile_MobileCenter_get_SdkVersion
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde35_end - Lfde35_start
	.long LDIFF_SYM194
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync

LDIFF_SYM195=Lme_23 - Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde36_end - Lfde36_start
	.long LDIFF_SYM197
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool

LDIFF_SYM198=Lme_24 - Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetInstallIdAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde37_end - Lfde37_start
	.long LDIFF_SYM199
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync

LDIFF_SYM200=Lme_25 - Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetLogUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde38_end - Lfde38_start
	.long LDIFF_SYM202
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string

LDIFF_SYM203=Lme_26 - Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Configured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde39_end - Lfde39_start
	.long LDIFF_SYM204
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured

LDIFF_SYM205=Lme_27 - Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Configure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde40_end - Lfde40_start
	.long LDIFF_SYM207
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string

LDIFF_SYM208=Lme_28 - Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde41_end - Lfde41_start
	.long LDIFF_SYM210
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__

LDIFF_SYM211=Lme_29 - Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "services"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde42_end - Lfde42_start
	.long LDIFF_SYM214
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__

LDIFF_SYM215=Lme_2a - Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetCustomProperties"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde43_end - Lfde43_start
	.long LDIFF_SYM217
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties

LDIFF_SYM218=Lme_2b - Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:get_LogTag"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde44_end - Lfde44_start
	.long LDIFF_SYM219
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag

LDIFF_SYM220=Lme_2c - Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:set_LogTag"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde45_end - Lfde45_start
	.long LDIFF_SYM222
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string

LDIFF_SYM223=Lme_2d - Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,3
	.asciz "message"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde46_end - Lfde46_start
	.long LDIFF_SYM226
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string

LDIFF_SYM227=Lme_2e - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,3
	.asciz "message"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde47_end - Lfde47_start
	.long LDIFF_SYM230
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string

LDIFF_SYM231=Lme_2f - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,3
	.asciz "message"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde48_end - Lfde48_start
	.long LDIFF_SYM234
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string

LDIFF_SYM235=Lme_30 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,3
	.asciz "message"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde49_end - Lfde49_start
	.long LDIFF_SYM238
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string

LDIFF_SYM239=Lme_31 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,3
	.asciz "message"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde50_end - Lfde50_start
	.long LDIFF_SYM242
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string

LDIFF_SYM243=Lme_32 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,3
	.asciz "message"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde51_end - Lfde51_start
	.long LDIFF_SYM246
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string

LDIFF_SYM247=Lme_33 - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM248=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM251=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_19:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM276=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_20:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM281=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM285=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM288=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM290=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM302=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM306=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM309=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM310=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM313=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM314=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM318=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM321=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM322=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM325=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM328=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM329=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_25:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM334=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM335=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_23:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM338=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM339=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM341=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM342=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM345=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM346=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM350=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM353=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM364=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM366=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM368=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM371=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM373=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM376=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM381=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM384=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM385=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM386=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM392=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM393=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM402=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM405=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,3
	.asciz "message"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM410=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde52_end - Lfde52_start
	.long LDIFF_SYM411
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM412=Lme_34 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,3
	.asciz "message"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM415=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde53_end - Lfde53_start
	.long LDIFF_SYM416
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception

LDIFF_SYM417=Lme_35 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,3
	.asciz "message"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM420=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde54_end - Lfde54_start
	.long LDIFF_SYM421
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception

LDIFF_SYM422=Lme_36 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,3
	.asciz "message"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM425=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde55_end - Lfde55_start
	.long LDIFF_SYM426
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception

LDIFF_SYM427=Lme_37 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,3
	.asciz "message"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM430=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde56_end - Lfde56_start
	.long LDIFF_SYM431
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception

LDIFF_SYM432=Lme_38 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,3
	.asciz "message"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM435=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde57_end - Lfde57_start
	.long LDIFF_SYM436
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception

LDIFF_SYM437=Lme_39 - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:ConcatMessageException"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM439=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde58_end - Lfde58_start
	.long LDIFF_SYM440
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM441=Lme_3a - Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

	.byte 16,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

LDIFF_SYM443=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterService:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterService__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterService__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde59_end - Lfde59_start
	.long LDIFF_SYM447
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterService__ctor

LDIFF_SYM448=Lme_3b - Microsoft_Azure_Mobile_MobileCenterService__ctor
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_NamespaceDoc"

	.byte 16,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_NamespaceDoc"

LDIFF_SYM450=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "Microsoft.Azure.Mobile.NamespaceDoc:.ctor"
	.asciz "Microsoft_Azure_Mobile_NamespaceDoc__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_NamespaceDoc__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde60_end - Lfde60_start
	.long LDIFF_SYM454
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_NamespaceDoc__ctor

LDIFF_SYM455=Lme_3c - Microsoft_Azure_Mobile_NamespaceDoc__ctor
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterException"

	.byte 136,1,16
LDIFF_SYM456=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterException"

LDIFF_SYM457=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterException:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterException__ctor_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde61_end - Lfde61_start
	.long LDIFF_SYM462
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string

LDIFF_SYM463=Lme_3d - Microsoft_Azure_Mobile_MobileCenterException__ctor_string
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterException:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM466=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde62_end - Lfde62_start
	.long LDIFF_SYM467
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception

LDIFF_SYM468=Lme_3e - Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 136,1,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,120,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM486=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkName
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde63_end - Lfde63_start
	.long LDIFF_SYM490
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkName

LDIFF_SYM491=Lme_3f - Microsoft_Azure_Mobile_Device_get_SdkName
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde64_end - Lfde64_start
	.long LDIFF_SYM493
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion

LDIFF_SYM494=Lme_40 - Microsoft_Azure_Mobile_Device_get_SdkVersion
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Model"
	.asciz "Microsoft_Azure_Mobile_Device_get_Model"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Model
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde65_end - Lfde65_start
	.long LDIFF_SYM496
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Model

LDIFF_SYM497=Lme_41 - Microsoft_Azure_Mobile_Device_get_Model
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OemName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OemName
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde66_end - Lfde66_start
	.long LDIFF_SYM499
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OemName

LDIFF_SYM500=Lme_42 - Microsoft_Azure_Mobile_Device_get_OemName
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsName
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde67_end - Lfde67_start
	.long LDIFF_SYM502
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsName

LDIFF_SYM503=Lme_43 - Microsoft_Azure_Mobile_Device_get_OsName
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde68_end - Lfde68_start
	.long LDIFF_SYM505
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion

LDIFF_SYM506=Lme_44 - Microsoft_Azure_Mobile_Device_get_OsVersion
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde69_end - Lfde69_start
	.long LDIFF_SYM508
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild

LDIFF_SYM509=Lme_45 - Microsoft_Azure_Mobile_Device_get_OsBuild
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde70_end - Lfde70_start
	.long LDIFF_SYM511
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel

LDIFF_SYM512=Lme_46 - Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Locale"
	.asciz "Microsoft_Azure_Mobile_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Locale
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde71_end - Lfde71_start
	.long LDIFF_SYM514
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Locale

LDIFF_SYM515=Lme_47 - Microsoft_Azure_Mobile_Device_get_Locale
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde72_end - Lfde72_start
	.long LDIFF_SYM517
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset

LDIFF_SYM518=Lme_48 - Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde73_end - Lfde73_start
	.long LDIFF_SYM520
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize

LDIFF_SYM521=Lme_49 - Microsoft_Azure_Mobile_Device_get_ScreenSize
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde74_end - Lfde74_start
	.long LDIFF_SYM523
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion

LDIFF_SYM524=Lme_4a - Microsoft_Azure_Mobile_Device_get_AppVersion
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde75_end - Lfde75_start
	.long LDIFF_SYM526
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName

LDIFF_SYM527=Lme_4b - Microsoft_Azure_Mobile_Device_get_CarrierName
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde76_end - Lfde76_start
	.long LDIFF_SYM529
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry

LDIFF_SYM530=Lme_4c - Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde77_end - Lfde77_start
	.long LDIFF_SYM532
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild

LDIFF_SYM533=Lme_4d - Microsoft_Azure_Mobile_Device_get_AppBuild
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde78_end - Lfde78_start
	.long LDIFF_SYM535
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace

LDIFF_SYM536=Lme_4e - Microsoft_Azure_Mobile_Device_get_AppNamespace
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:.ctor"
	.asciz "Microsoft_Azure_Mobile_Device__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde79_end - Lfde79_start
	.long LDIFF_SYM538
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device__ctor

LDIFF_SYM539=Lme_4f - Microsoft_Azure_Mobile_Device__ctor
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM540=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM543=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,94
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde80_end - Lfde80_start
	.long LDIFF_SYM548
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM549=Lme_51 - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde81_end - Lfde81_start
	.long LDIFF_SYM551
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM552=Lme_52 - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde82_end - Lfde82_start
	.long LDIFF_SYM554
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM555=Lme_53 - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde83_end - Lfde83_start
	.long LDIFF_SYM558
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM559=Lme_54 - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid"

	.byte 1,123
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde84_end - Lfde84_start
	.long LDIFF_SYM562
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

LDIFF_SYM563=Lme_55 - System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde85_end - Lfde85_start
	.long LDIFF_SYM565
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM566=Lme_56 - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Guid_GetValueOrDefault
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde86_end - Lfde86_start
	.long LDIFF_SYM568
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault

LDIFF_SYM569=Lme_57 - System_Nullable_1_System_Guid_GetValueOrDefault
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde87_end - Lfde87_start
	.long LDIFF_SYM571
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM572=Lme_58 - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 1,177,1
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde88_end - Lfde88_start
	.long LDIFF_SYM574
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM575=Lme_59 - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde89_end - Lfde89_start
	.long LDIFF_SYM578
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM579=Lme_5a - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 2,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde90_end - Lfde90_start
	.long LDIFF_SYM581
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM582=Lme_5b - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<System.Nullable`1<System.Guid>>"
	.asciz "System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid"

	.byte 2,156,43
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde91_end - Lfde91_start
	.long LDIFF_SYM584
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid

LDIFF_SYM585=Lme_5c - System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM588=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_45:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM592=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM595=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM598=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM606=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM609=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM610=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM611=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM613=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM617=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM621=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM625=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM626=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM627=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM630=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM634=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM638=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM641=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM645=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM646=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM650=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM651=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM661=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM662=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM663=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM665=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM673=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM677=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM678=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM679=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM680=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM681=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM682=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM683=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM684=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM689=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM693=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM696=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM704=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM705=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM708=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM709=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM712=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM714=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM716=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM719=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM720=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM723=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM724=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM729=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM731=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM739=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM743=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM745=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM749=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM750=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM751=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM753=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM758=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM766=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_43:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM770=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM771=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM772=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM774=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM777=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM778=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM785=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM786=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM789=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM790=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM793=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM795=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde92_end - Lfde92_start
	.long LDIFF_SYM801
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM802=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 96,16
LDIFF_SYM803=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM805=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde93_end - Lfde93_start
	.long LDIFF_SYM811
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid

LDIFF_SYM812=Lme_5e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde94_end - Lfde94_start
	.long LDIFF_SYM814
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM815=Lme_5f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM817=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM822=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde95_end - Lfde95_start
	.long LDIFF_SYM823
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM824=Lme_60 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM828=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde96_end - Lfde96_start
	.long LDIFF_SYM830
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM831=Lme_61 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM832=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM833=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_76:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM837=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM841=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM844=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM845=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde97_end - Lfde97_start
	.long LDIFF_SYM846
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM847=Lme_62 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM848=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM849=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_78:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM853=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_79:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM857=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM861=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM862=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM864=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM865=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM866=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde98_end - Lfde98_start
	.long LDIFF_SYM868
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM869=Lme_63 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM871=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM872=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM874=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM875=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM876=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde99_end - Lfde99_start
	.long LDIFF_SYM877
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM878=Lme_64 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM880=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM882=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM884=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM885=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM886=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,216,0,3
	.asciz "param7"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde100_end - Lfde100_start
	.long LDIFF_SYM888
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM889=Lme_65 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM891=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM893=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM895=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM896=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM897=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde101_end - Lfde101_start
	.long LDIFF_SYM898
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM899=Lme_66 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM900=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM901=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM903=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM904=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM905=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde102_end - Lfde102_start
	.long LDIFF_SYM907
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM908=Lme_67 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM909=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM910=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM913=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM914=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM915=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde103_end - Lfde103_start
	.long LDIFF_SYM917
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM918=Lme_68 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,80,11
	.asciz "cp"

LDIFF_SYM921=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde104_end - Lfde104_start
	.long LDIFF_SYM922
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid

LDIFF_SYM923=Lme_69 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde105_end - Lfde105_start
	.long LDIFF_SYM926
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid

LDIFF_SYM927=Lme_6a - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_DangerousSetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde106_end - Lfde106_start
	.long LDIFF_SYM929
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result

LDIFF_SYM930=Lme_6b - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde107_end - Lfde107_start
	.long LDIFF_SYM932
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess

LDIFF_SYM933=Lme_6c - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde108_end - Lfde108_start
	.long LDIFF_SYM937
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool

LDIFF_SYM938=Lme_6d - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde109_end - Lfde109_start
	.long LDIFF_SYM942
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object

LDIFF_SYM943=Lme_6e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde110_end - Lfde110_start
	.long LDIFF_SYM946
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM947=Lme_6f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde111_end - Lfde111_start
	.long LDIFF_SYM952
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM953=Lme_70 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
	.quad Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde112_end - Lfde112_start
	.long LDIFF_SYM954
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory

LDIFF_SYM955=Lme_71 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Factory
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM957=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM958=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde113_end - Lfde113_start
	.long LDIFF_SYM959
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM960=Lme_72 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde114_end - Lfde114_start
	.long LDIFF_SYM962
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM963=Lme_73 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde115_end - Lfde115_start
	.long LDIFF_SYM966
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool

LDIFF_SYM967=Lme_74 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM968=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM969=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM973=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM974=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde116_end - Lfde116_start
	.long LDIFF_SYM976
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM977=Lme_75 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM979=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM980=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM981=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde117_end - Lfde117_start
	.long LDIFF_SYM983
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler

LDIFF_SYM984=Lme_76 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM986=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM990=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM992=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM993=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM994=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde118_end - Lfde118_start
	.long LDIFF_SYM995
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM996=Lme_77 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM998=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM999=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1001=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1003=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1004=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1005=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1006
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1007=Lme_78 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1008
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor

LDIFF_SYM1009=Lme_79 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1012=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1013=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1014=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1015=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1020
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1021=Lme_7a - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1024=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1025=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1026=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1027
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1028=Lme_7b - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1030=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1032=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1033=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1034=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1035
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1036=Lme_7c - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_StartNew_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1037=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1040=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1041=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_85:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1044=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1045=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_87:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1048=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1049=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_86:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1052=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1054=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1057=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1058=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1059=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1060=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1062=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,216,1,11
	.asciz "oce"

LDIFF_SYM1063=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,224,1,11
	.asciz "result"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1065
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1066=Lme_7d - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1067=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1068=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1072=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1073=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1075
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object

LDIFF_SYM1076=Lme_7e - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_object
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1078=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1079=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1080=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1081=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_91:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1084=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1086=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_90:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1089=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1090=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1091=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1092=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1096=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1097=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1099=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1100=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1101=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1102=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1104
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1105=Lme_7f - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,153,21,154,20
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1106=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1107=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_93:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1111=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1118=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1119=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1121=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1122
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1123=Lme_80 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1124=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1125=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1134=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1135
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1136=Lme_81 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1138=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1141=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1142=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1143=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1147=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1150=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1151=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1153
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1154=Lme_82 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1156=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1160=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1163=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1164=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1166=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1167
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1168=Lme_83 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1170=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1176
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1177=Lme_84 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1179=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1183=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1187=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1188=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1190=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1191
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1192=Lme_85 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1194=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1198=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1204=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1205
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1206=Lme_86 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1208=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1212=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1215=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1216=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1218=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1219
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1220=Lme_87 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Nullable`1<System.Guid>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1224=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1225=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1228
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult

LDIFF_SYM1229=Lme_8c - wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Nullable`1<System.Guid>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1234=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1235=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1238
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object

LDIFF_SYM1239=Lme_91 - wrapper_delegate_invoke_System_Func_2_object_System_Nullable_1_System_Guid_invoke_TResult_T_object
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1241=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1242=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1246=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1247
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1248=Lme_92 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1250
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM1251=Lme_93 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1253=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action"

	.byte 5,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1257=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1258
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action

LDIFF_SYM1259=Lme_94 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_OnCompleted_System_Action
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1261=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1262
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1263=Lme_95 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1265
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1266=Lme_96 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1269=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1273=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1275
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1276=Lme_97 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 5,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1278
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1279=Lme_98 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1281=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1283=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1287=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1289
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1290=Lme_99 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 5,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1292
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM1293=Lme_9a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action"

	.byte 5,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1295=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1296
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action

LDIFF_SYM1297=Lme_9b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_OnCompleted_System_Action
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 5,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1299=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1300
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1301=Lme_9c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult"

	.byte 5,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1303
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1304=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1306=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1309=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1310=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1312
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1313=Lme_9e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_void_T_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1314=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1315=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1316=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 6,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM1320=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1321=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM1323=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1324=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1327
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1328=Lme_9f - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1329=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1330=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 6,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1334=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1335=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1336=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1337
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM1338=Lme_a0 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1339
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor

LDIFF_SYM1340=Lme_a1 - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Nullable`1<System.Guid>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1342=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1349
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1350=Lme_a6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Nullable_1_System_Guid_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1352
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1353=Lme_a7 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Nullable`1<System.Guid>>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult"

	.byte 4,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1355=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1356
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM1357=Lme_a8 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Nullable_1_System_Guid__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1359
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1360=Lme_a9 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Nullable`1<System.Guid>>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult"

	.byte 4,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1362=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1363
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1364=Lme_aa - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Nullable_1_System_Guid__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1366=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1370
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1371=Lme_ab - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1373=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1374
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1375=Lme_ac - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
