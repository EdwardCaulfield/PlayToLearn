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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:57 EST 2018)"
	.asciz "MusicTrainer2.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo
MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229
bl _p_1

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_2
bl _p_1

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Localize_GetCurrentCultureInfo
MusicTrainer2_iOS_Localize_GetCurrentCultureInfo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,52,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 84
	.byte 0,0,159,231,0,0,139,229
bl _p_4

	.byte 12,0,144,229,0,15,80,227,8,0,0,10
bl _p_4

	.byte 12,16,144,229,0,15,81,227,97,0,0,155,16,16,144,229,8,16,139,229,52,0,155,229
bl _p_5

	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 88
	.byte 0,0,159,231,29,31,160,227
bl _p_6

	.byte 60,16,155,229,56,0,139,229
bl _p_7

	.byte 56,0,155,229,4,0,139,229,72,0,0,234,16,0,139,229,52,0,155,229,64,0,139,229,0,0,155,229,72,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 92
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 72,16,155,229,68,0,139,229
bl _p_8

	.byte 64,0,155,229,68,16,155,229
bl _p_9

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 88
	.byte 0,0,159,231,29,31,160,227
bl _p_6

	.byte 60,16,155,229,56,0,139,229
bl _p_7

	.byte 56,0,155,229,4,0,139,229
bl _p_10

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_11

	.byte 29,0,0,234,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 84
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 88
	.byte 0,0,159,231,29,31,160,227
bl _p_6

	.byte 60,16,155,229,56,0,139,229
bl _p_7

	.byte 56,0,155,229,4,0,139,229
bl _p_10

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_11
bl _p_10

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_11

	.byte 255,255,255,234
bl _p_10

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_11

	.byte 255,255,255,234,4,0,155,229,20,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string
MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 96
	.byte 1,16,159,231,10,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 100
	.byte 1,16,159,231,10,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 104
	.byte 1,16,159,231,10,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,8,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 108
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 112
	.byte 6,96,159,231,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture
MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,12,96,154,229
	.byte 0,224,218,229,12,160,154,229,10,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 116
	.byte 1,16,159,231
bl _p_13

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 120
	.byte 1,16,159,231,10,0,160,225
bl _p_13

	.byte 255,0,0,226,0,15,80,227,5,0,0,26,8,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 124
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 112
	.byte 6,96,159,231,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Localize__ctor
MusicTrainer2_iOS_Localize__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Application_Main_string__
MusicTrainer2_iOS_Application_Main_string__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 128
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Application__ctor
MusicTrainer2_iOS_Application__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_15
bl _p_16

	.byte 0,32,160,225,64,19,160,227,0,224,210,229
bl _p_17

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 132
	.byte 0,0,159,231,47,31,160,227
bl _p_6

	.byte 16,0,141,229
bl _p_18

	.byte 16,16,157,229,0,0,157,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 136
	.byte 0,0,159,231
bl _p_20

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_21

	.byte 255,0,0,226,7,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_AppDelegate__ctor
MusicTrainer2_iOS_AppDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_get_Buffer
MusicTrainer2_iOS_Audio_Buffer_get_Buffer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr
MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions
MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription
MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset
MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int
MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_get_IsInUse
MusicTrainer2_iOS_Audio_Buffer_get_IsInUse:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool
MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 20,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Buffer__ctor
MusicTrainer2_iOS_Audio_Buffer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size
MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 1,0,0,26,0,15,160,227,11,0,0,234,0,0,157,229,8,0,144,229,0,16,160,225,0,224,209,229,28,16,144,229
	.byte 16,26,0,238,192,43,184,238,8,59,144,237,3,43,34,238,194,11,189,238,16,10,16,238,64,3,128,226,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Stop
MusicTrainer2_iOS_Audio_Capture_IOS_Stop:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_23

	.byte 0,0,157,229
bl MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted
MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,68,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error
MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,24,0,218,229,0,15,80,227,15,0,0,26,0,15,160,227
	.byte 25,0,202,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 140
	.byte 0,0,159,231,20,0,138,229,5,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version
MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_24

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 144
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_25

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool
MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,64,3,160,227
	.byte 24,0,198,229,0,15,160,227,25,0,198,229,4,0,221,229,26,0,198,229,0,0,157,229,20,0,134,229,5,31,134,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error
MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,24,16,192,229
	.byte 64,19,160,227,25,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error
MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error
MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,26,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text
MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator
MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 148
	.byte 0,0,159,231,0,0,144,229,64,3,80,227,1,0,0,26,64,3,160,227,0,0,0,234,0,15,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared
MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,25,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs
MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,38,223,77,226,0,96,160,225,140,16,141,229,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,224,218,229,12,0,154,229,12,16,150,229
	.byte 1,0,160,225,0,224,209,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,170,0,0,10,0,224,218,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 152
	.byte 1,16,159,231
bl _p_27

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,166,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 156
	.byte 2,32,159,231,2,0,81,225,158,0,0,27,2,15,128,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,16,144,229,16,16,141,229,20,16,144,229,20,16,141,229
	.byte 24,0,144,229,24,0,141,229,0,0,157,229,28,0,141,229,4,0,157,229,32,0,141,229,8,0,157,229,36,0,141,229
	.byte 12,0,157,229,40,0,141,229,16,0,157,229,44,0,141,229,20,0,157,229,48,0,141,229,24,0,157,229,52,0,141,229
	.byte 36,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 160
	.byte 0,0,159,231
bl _p_28

	.byte 0,80,160,225,0,0,157,229,56,0,141,229,4,0,157,229,60,0,141,229,8,0,157,229,64,0,141,229,12,0,157,229
	.byte 68,0,141,229,16,0,157,229,72,0,141,229,20,0,157,229,76,0,141,229,24,0,157,229,80,0,141,229,64,0,157,229
	.byte 32,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 164
	.byte 0,0,159,231
bl _p_28

	.byte 0,64,160,225,0,0,157,229,84,0,141,229,4,0,157,229,88,0,141,229,8,0,157,229,92,0,141,229,12,0,157,229
	.byte 96,0,141,229,16,0,157,229,100,0,141,229,20,0,157,229,104,0,141,229,24,0,157,229,108,0,141,229,88,0,157,229
	.byte 0,16,157,229,112,16,141,229,4,16,157,229,116,16,141,229,8,16,157,229,120,16,141,229,12,16,157,229,124,16,141,229
	.byte 16,16,157,229,128,16,141,229,20,16,157,229,132,16,141,229,24,16,157,229,136,16,141,229,120,48,157,229,5,16,160,225
	.byte 0,47,160,227
bl _p_29

	.byte 0,191,160,227,19,0,0,234,203,15,160,225,32,15,160,225,11,0,128,224,64,1,160,225,144,0,141,229,5,0,160,225
	.byte 11,16,160,225
bl _p_30

	.byte 0,16,160,225,144,0,157,229,16,26,0,238,192,43,184,238,12,16,148,229,0,0,81,225,46,0,0,155,128,1,160,225
	.byte 0,0,132,224,4,15,128,226,0,43,128,237,1,191,139,226,12,0,149,229,1,15,64,226,0,0,91,225,231,255,255,186
	.byte 4,0,160,225
bl _p_31

	.byte 19,11,65,236,8,0,150,229,24,0,144,229,16,10,0,238,192,43,184,238,67,43,180,238,16,250,241,238,5,0,0,106
	.byte 4,0,0,170,16,32,150,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_32

	.byte 12,192,150,229,0,224,218,229,12,16,154,229,8,0,150,229,0,32,160,225,0,224,210,229,28,32,144,229,16,42,0,238
	.byte 192,43,184,238,8,59,144,237,3,43,34,238,194,11,189,238,16,10,16,238,64,35,128,226,0,224,218,229,8,48,154,229
	.byte 12,0,160,225,0,224,220,229
bl _p_33

	.byte 38,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets
MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,16,160,225
	.byte 0,224,209,229,24,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation
MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,16,160,225
	.byte 0,224,209,229,24,0,144,229,0,15,80,227,0,0,160,227,1,0,160,195,3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer
MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer
MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,15,80,227,3,0,0,10,12,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_35

	.byte 10,0,160,225
bl MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data
MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,15,80,227
	.byte 4,0,0,10,0,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data
MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,15,80,227,1,0,0,26,0,15,160,227
	.byte 24,0,0,234,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,160,160,225,0,15,90,227,16,0,0,10,0,0,154,229,0,0,144,229,14,16,208,229,64,3,81,227,15,0,0,27
	.byte 4,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 168
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,154,229,0,15,80,227,3,0,0,27,10,0,160,225,0,223,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio
MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,41,223,77,226,13,176,160,225,0,160,160,225,8,15,139,226,0,31,160,227
	.byte 10,47,160,227
bl _p_38

	.byte 0,15,160,227,68,0,202,229,8,15,139,226,0,31,160,227,10,47,160,227
bl _p_38

	.byte 109,3,6,227,112,12,70,227,40,0,139,229,8,0,154,229,0,16,160,225,0,224,209,229,28,0,144,229,16,10,0,238
	.byte 192,43,184,238,8,43,139,237,64,3,160,227,60,0,139,229,64,3,160,227,52,0,139,229,8,15,160,227,64,0,139,229
	.byte 1,15,160,227,48,0,139,229,1,15,160,227,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 172
	.byte 0,0,159,231,0,0,144,229,44,0,139,229,32,0,155,229,72,0,139,229,36,0,155,229,76,0,139,229,40,0,155,229
	.byte 80,0,139,229,44,0,155,229,84,0,139,229,48,0,155,229,88,0,139,229,52,0,155,229,92,0,139,229,56,0,155,229
	.byte 96,0,139,229,60,0,155,229,100,0,139,229,64,0,155,229,104,0,139,229,68,0,155,229,108,0,139,229,7,15,138,226
	.byte 72,16,155,229,0,16,128,229,76,16,155,229,4,16,128,229,80,16,155,229,8,16,128,229,84,16,155,229,12,16,128,229
	.byte 88,16,155,229,16,16,128,229,92,16,155,229,20,16,128,229,96,16,155,229,24,16,128,229,100,16,155,229,28,16,128,229
	.byte 104,16,155,229,32,16,128,229,108,16,155,229,36,16,128,229,12,0,154,229,0,15,80,227,3,0,0,10,12,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_39

	.byte 7,15,138,226,0,16,144,229,112,16,139,229,4,16,144,229,116,16,139,229,8,16,144,229,120,16,139,229,12,16,144,229
	.byte 124,16,139,229,16,16,144,229,128,16,139,229,20,16,144,229,132,16,139,229,24,16,144,229,136,16,139,229,28,16,144,229
	.byte 140,16,139,229,32,16,144,229,144,16,139,229,36,0,144,229,148,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 176
	.byte 0,0,159,231
bl _p_40

	.byte 156,0,139,229,112,16,155,229,116,32,155,229,120,48,155,229,124,192,155,229,0,192,141,229,128,192,155,229,4,192,141,229
	.byte 132,192,155,229,8,192,141,229,136,192,155,229,12,192,141,229,140,192,155,229,16,192,141,229,144,192,155,229,20,192,141,229
	.byte 148,192,155,229,24,192,141,229
bl _p_41

	.byte 156,0,155,229,12,0,138,229,3,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,12,0,154,229,152,0,139,229,0,15,90,227,50,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 180
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,152,32,155,229,16,160,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 184
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 188
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 192
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_42

	.byte 10,0,160,225
bl _p_43

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,68,0,202,229,41,223,139,226,0,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 143,0,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers
MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,8,0,154,229
	.byte 0,16,160,225,0,224,209,229,28,16,144,229,16,26,0,238,192,43,184,238,8,59,144,237,3,43,34,238,194,11,189,238
	.byte 16,10,16,238,64,3,128,226,0,15,90,227,50,0,0,11,7,31,138,226,16,16,145,229,145,0,6,224,0,95,160,227
	.byte 24,0,0,234,12,192,154,229,8,0,154,229,0,16,160,225,0,224,209,229,28,16,144,229,16,26,0,238,192,43,184,238
	.byte 8,59,144,237,3,43,34,238,194,11,189,238,16,10,16,238,64,35,128,226,12,0,160,225,6,16,160,225,13,48,160,225
	.byte 0,224,220,229
bl _p_44

	.byte 12,192,154,229,0,16,157,229,12,0,160,225,6,32,160,225,0,63,160,227,0,224,220,229
bl _p_33

	.byte 64,83,133,226,1,15,85,227,228,255,255,186,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,15,80,227,8,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 196
	.byte 1,16,159,231,10,0,160,225,64,35,160,227
bl MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool

	.byte 0,15,160,227,0,0,0,234,64,3,160,227,2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 248,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters
MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,0,134,229
	.byte 2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,150,229,2,43,144,237,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,11,0,0,74,8,0,150,229,4,59,144,237,8,0,150,229
	.byte 0,16,160,225,0,224,209,229,28,0,144,229,16,10,0,238,192,43,184,238,67,43,180,238,16,250,241,238,8,0,0,106
	.byte 7,0,0,170,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 200
	.byte 1,16,159,231,6,0,160,225,64,35,160,227
bl MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool

	.byte 17,0,0,234,0,15,160,227,24,0,198,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 140
	.byte 0,0,159,231,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225
bl _p_45

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Pause
MusicTrainer2_iOS_Audio_Capture_IOS_Pause:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,160,227,68,0,202,229,12,0,154,229,0,15,80,227
	.byte 21,0,0,10,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_46

	.byte 0,15,80,227,6,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 204
	.byte 1,16,159,231,10,0,160,225,64,35,160,227
bl MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool

	.byte 12,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_47

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start
MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,15,80,227,9,0,0,10,12,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,10,0,160,225
bl _p_43

	.byte 68,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_Audio_Capture_IOS__ctor
MusicTrainer2_iOS_Audio_Capture_IOS__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 208
	.byte 0,0,159,231,9,31,160,227
bl _p_6

	.byte 8,0,141,229
bl _p_48

	.byte 8,0,157,229,0,16,157,229,16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl
MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,10,223,77,226,0,160,160,225,104,0,154,229,0,15,80,227,1,0,0,10
	.byte 104,0,154,229,126,0,0,234,13,0,160,225
bl _p_49

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_40

	.byte 32,0,141,229,0,16,157,229,4,32,157,229,8,48,157,229
bl _p_50

	.byte 32,32,157,229,2,0,160,225,28,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 216
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,40,242,146,229,28,0,157,229,24,0,141,229,20,0,141,229
	.byte 10,0,160,225
bl _p_51

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,224,210,229
bl _p_52

	.byte 20,32,157,229,2,0,160,225,16,0,141,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_53

	.byte 16,0,157,229,104,0,138,229,26,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,104,32,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 220
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,96,160,225,1,80,160,225,0,15,80,227,50,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 224
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 228
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 16,16,157,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 232
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 236
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 240
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 220
	.byte 1,16,159,231,0,0,129,229,0,80,160,225,6,0,160,225,5,16,160,225,0,224,214,229
bl _p_54

	.byte 104,0,154,229,16,0,141,229,10,0,160,225
bl _p_55

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_56

	.byte 104,0,154,229,10,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 143,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_57

	.byte 92,0,150,229,0,15,80,227,4,0,0,26,6,0,160,225
bl _p_58

	.byte 104,16,150,229,6,0,160,225
bl _p_59

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController
MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229
bl _p_16

	.byte 0,16,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,0,224,209,229
bl _p_61

	.byte 0,160,160,225,10,16,160,225,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,15,80,227,1,0,0,26,10,0,160,225,83,0,0,234,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,96,160,225,6,80,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,19,0,0,10,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 244
	.byte 1,16,159,231,1,0,80,225,50,0,0,27,6,0,160,225,0,224,214,229
bl _p_63

	.byte 43,0,0,234,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,80,160,225,5,96,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,20,0,0,10,10,0,160,225,0,224,218,229
bl _p_62

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 248
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,6,0,160,225,0,16,150,229,15,224,160,225,236,241,145,229,2,0,0,234
	.byte 10,0,160,225,0,224,218,229
bl _p_62

	.byte 2,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs
MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,108,0,218,229
	.byte 0,15,80,227,5,0,0,26,104,16,154,229,10,0,160,225,0,224,218,229
bl _p_64

	.byte 64,3,160,227,108,0,202,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer_GetRequest
MusicTrainer2_iOS_CustomBannerRenderer_GetRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229
bl _p_65

	.byte 8,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 252
	.byte 0,0,159,231,128,19,160,227
bl _p_28

	.byte 24,0,141,229,20,0,141,229
bl _p_66

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,32,160,225,24,48,157,229,3,0,160,225,0,31,160,227
	.byte 0,48,147,229,15,224,160,225,132,240,147,229,20,48,157,229,3,0,160,225,12,0,141,229,0,0,157,229,100,0,144,229
	.byte 12,16,144,229,0,15,81,227,14,0,0,155,16,32,144,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,12,16,157,229,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_67

	.byte 8,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer__ctor
MusicTrainer2_iOS_CustomBannerRenderer__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 252
	.byte 0,0,159,231,64,19,160,227
bl _p_28

	.byte 0,48,160,225,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 256
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,0,0,157,229,100,0,138,229
	.byte 25,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225
bl _p_68

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer__c__cctor
MusicTrainer2_iOS_CustomBannerRenderer__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 260
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 224
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer__c__ctor
MusicTrainer2_iOS_CustomBannerRenderer__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs
MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
ut_53:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 2 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 2 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_36:
.text
ut_55:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 2 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 2 105 0

	.byte 49,5,10,227
bl _p_69

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_37:
.text
ut_56:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 2 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 2 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 264
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 2 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 2 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 268
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_70

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 268
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_71

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,212,0,219,225
	.byte 0,0,203,229,213,0,219,225,1,0,203,229,255,0,0,226,1,16,218,229,1,0,80,225,1,0,0,10
.loc 2 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 2 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 2 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 2 129 0

	.byte 1,15,139,226,8,0,139,229,0,0,218,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 272
	.byte 0,0,159,231,144,18,160,227
bl _p_6

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,193,229
bl _p_72

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 2 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 2 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 2 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 276
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 280
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 2 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,212,0,219,225,0,0,203,229
	.byte 213,0,219,225,1,0,203,229,255,0,0,226,0,15,80,227,1,0,0,26
.loc 2 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 2 180 0

	.byte 212,0,219,225,2,0,203,229,213,0,219,225,3,0,203,229,2,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 272
	.byte 0,0,159,231,144,18,160,227
bl _p_6

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 2 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 2 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 264
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 268
	.byte 8,128,159,231
bl _p_73

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_74

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_74

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_75

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_76

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_75

	.byte 4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,118,7,2,227
bl _p_69

	.byte 0,16,160,225,247,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,166,7,2,227
bl _p_69

	.byte 0,16,160,225,247,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,166,7,2,227
bl _p_69

	.byte 0,16,160,225,247,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 3 94 0

	.byte 12,80,150,229
.loc 3 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 3 97 0

	.byte 0,0,157,229
bl _p_77

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 3 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 3 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 3 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 3 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 3 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 3 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 3 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 3 92 0

	.byte 226,7,2,227
bl _p_69

	.byte 0,16,160,225,4,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_47:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_78
.loc 3 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_74

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_74

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_4a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_11
bl _p_74

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_74

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_4c:
.text
ut_78:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array
System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array:
.loc 3 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 3 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose
System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose:
.loc 3 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
.loc 3 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext
System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext:
.loc 3 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,4,0,154,229,64,19,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 3 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 3 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,1,223,141,226,64,5,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current
System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current:
.loc 3 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,16,141,229,0,96,160,225,4,0,150,229,64,19,224,227
	.byte 1,0,80,225,29,0,0,10
.loc 3 236 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,32,0,0,10
.loc 3 239 0

	.byte 0,0,150,229,0,16,160,225,12,16,145,229,64,19,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 292
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,1,31,141,226
bl _p_79

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,6,223,141,226,64,1,189,232,128,128,189,232
.loc 3 235 0

	.byte 186,13,160,227
bl _p_69

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11
.loc 3 237 0

	.byte 214,14,2,227
bl _p_69

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
.loc 3 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 296
	.byte 8,128,159,231,13,16,160,225,16,0,157,229
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 2,31,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription
System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription:
.loc 3 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 296
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_81

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 296
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,8,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,12,32,157,229,0,32,129,229,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription:
.loc 3 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,166,7,2,227
bl _p_69

	.byte 0,16,160,225,247,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription:
.loc 3 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,166,7,2,227
bl _p_69

	.byte 0,16,160,225,247,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription:
.loc 3 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,19,223,77,226,13,176,160,225,0,160,160,225,48,16,139,229,52,32,139,229
	.byte 56,48,139,229,104,224,157,229,60,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,0,154,229,24,0,208,229,64,3,80,227,86,0,0,202
.loc 3 94 0

	.byte 12,96,154,229
.loc 3 95 0

	.byte 0,95,160,227,77,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 304
	.byte 0,0,159,231,5,2,160,225,0,0,138,224,4,15,128,226,0,16,144,229,0,16,139,229,4,16,144,229,4,16,139,229
	.byte 8,16,144,229,8,16,139,229,12,0,144,229,12,0,139,229
.loc 3 98 0

	.byte 2,0,0,234
.loc 3 99 0

	.byte 59,0,0,234
.loc 3 100 0

	.byte 64,3,160,227,61,0,0,234
.loc 3 106 0

	.byte 0,0,155,229,16,0,139,229,4,0,155,229,20,0,139,229,8,0,155,229,24,0,139,229,12,0,155,229,28,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 64,0,139,229,2,15,128,226,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,24,16,155,229,8,16,128,229
	.byte 28,16,155,229,12,16,128,229,48,0,155,229,32,0,139,229,52,0,155,229,36,0,139,229,56,0,155,229,40,0,139,229
	.byte 60,0,155,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,32,160,225,64,16,155,229,2,15,130,226,32,48,155,229,0,48,128,229,36,48,155,229,4,48,128,229,40,48,155,229
	.byte 8,48,128,229,44,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10
.loc 3 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 3 95 0

	.byte 64,83,133,226,6,0,85,225,175,255,255,186
.loc 3 111 0

	.byte 0,15,160,227,19,223,139,226,96,13,189,232,128,128,189,232
.loc 3 92 0

	.byte 226,7,2,227
bl _p_69

	.byte 0,16,160,225,4,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int
System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int:
.loc 3 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,0,80,160,225,12,16,139,229,16,32,139,229
	.byte 8,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227,12,192,149,229
	.byte 8,0,155,229,6,16,160,225,12,32,155,229,16,48,155,229,0,192,141,229
bl _p_78
.loc 3 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 4 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 308
	.byte 0,0,159,231,0,160,144,229
.loc 4 33 0

	.byte 10,0,160,225,0,15,80,227,15,0,0,26
.loc 4 34 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 312
	.byte 8,128,159,231
bl _p_82

	.byte 0,160,160,225
.loc 4 35 0

	.byte 10,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 308
	.byte 0,0,159,231,0,0,141,229,0,0,160,227,186,15,7,238,0,0,157,229,0,16,128,229
.loc 4 37 0

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer:
.loc 4 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,64,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 316
	.byte 4,64,159,231,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,47,1,0,27,4,160,160,225
.loc 4 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 324
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10
.loc 4 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 328
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,18,1,0,27,10,0,160,225,13,1,0,234
.loc 4 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 336
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10
.loc 4 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 340
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,244,0,0,27,10,0,160,225,239,0,0,234
.loc 4 62 0

	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 344
	.byte 2,32,159,231,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227
	.byte 20,0,0,10
.loc 4 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 348
	.byte 0,0,159,231,10,16,160,225
bl _p_83

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,211,0,0,27,10,0,160,225,206,0,0,234
.loc 4 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,87,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 352
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,74,0,0,10
.loc 4 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,186,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 320
	.byte 1,16,159,231,1,0,80,225,169,0,0,27,5,96,160,225
.loc 4 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 356
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 360
	.byte 0,0,159,231,64,19,160,227
bl _p_28

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,20,0,0,10
.loc 4 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 364
	.byte 0,0,159,231,6,16,160,225
bl _p_83

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,116,0,0,27,6,0,160,225,111,0,0,234
.loc 4 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,16,241,145,229,255,0,0,226,0,15,80,227,98,0,0,10
.loc 4 83 0

	.byte 10,0,160,225
bl _p_84
bl _p_85

	.byte 0,80,160,225
.loc 4 88 0

	.byte 80,82,64,226,2,15,85,227,91,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 368
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 4 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 372
	.byte 0,0,159,231,10,16,160,225
bl _p_83

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,73,0,0,27,5,0,160,225,68,0,0,234
.loc 4 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 376
	.byte 0,0,159,231,10,16,160,225
bl _p_83

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,5,0,160,225,47,0,0,234
.loc 4 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 380
	.byte 0,0,159,231,10,16,160,225
bl _p_83

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,5,0,160,225,26,0,0,234
.loc 4 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 384
	.byte 0,0,159,231,10,16,160,225
bl _p_83

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 332
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,5,0,160,225,5,0,0,234
.loc 4 120 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 388
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_62:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int:
.loc 4 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,40,32,139,229
	.byte 44,48,139,229,88,224,157,229,48,224,139,229,92,224,157,229,52,224,139,229,96,96,157,229,100,160,157,229,10,160,134,224
.loc 4 130 0

	.byte 36,0,0,234
.loc 4 131 0

	.byte 12,0,149,229,6,0,80,225,39,0,0,155,6,2,160,225,0,0,133,224,4,15,128,226,0,16,144,229,24,16,139,229
	.byte 4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,0,144,229,36,0,139,229,4,0,160,225,24,16,155,229
	.byte 28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229
	.byte 48,192,155,229,12,192,141,229,52,192,155,229,16,192,141,229,0,192,148,229,15,224,160,225,80,240,156,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,6,0,160,225,3,0,0,234
.loc 4 130 0

	.byte 64,99,134,226,10,0,86,225,216,255,255,186
.loc 4 133 0

	.byte 0,15,224,227,14,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int:
.loc 4 137 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,40,32,139,229
	.byte 44,48,139,229,88,224,157,229,48,224,139,229,92,224,157,229,52,224,139,229,96,96,157,229,100,160,157,229,10,0,70,224
	.byte 64,163,128,226
.loc 4 138 0

	.byte 36,0,0,234
.loc 4 139 0

	.byte 12,0,149,229,6,0,80,225,39,0,0,155,6,2,160,225,0,0,133,224,4,15,128,226,0,16,144,229,24,16,139,229
	.byte 4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,0,144,229,36,0,139,229,4,0,160,225,24,16,155,229
	.byte 28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229
	.byte 48,192,155,229,12,192,141,229,52,192,155,229,16,192,141,229,0,192,148,229,15,224,160,225,80,240,156,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,6,0,160,225,3,0,0,234
.loc 4 138 0

	.byte 64,99,70,226,10,0,86,225,216,255,255,170
.loc 4 141 0

	.byte 0,15,224,227,14,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 4 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,223,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,15,90,227
	.byte 1,0,0,26,0,15,160,227,50,0,0,234
.loc 4 146 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 392
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,31,0,0,10,0,0,154,229,24,16,208,229
	.byte 0,15,81,227,33,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 392
	.byte 1,16,159,231,1,0,80,225,25,0,0,27,2,15,138,226,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229
	.byte 8,16,144,229,16,16,139,229,12,0,144,229,20,0,139,229,24,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 20,192,155,229,0,192,141,229,24,192,155,229,0,192,156,229,15,224,160,225,76,240,156,229,2,0,0,234
.loc 4 147 0

	.byte 128,3,160,227
bl _p_86
.loc 4 148 0

	.byte 0,15,160,227,8,223,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object:
.loc 4 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,17,223,77,226,13,176,160,225,56,0,139,229,1,96,160,225,2,160,160,225
	.byte 10,0,86,225,1,0,0,26,64,3,160,227,102,0,0,234
.loc 4 153 0

	.byte 0,15,86,227,1,0,0,10,0,15,90,227,1,0,0,26,0,15,160,227,96,0,0,234
.loc 4 154 0

	.byte 6,64,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 392
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,77,0,0,10,10,64,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 392
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,61,0,0,10,0,0,150,229,24,16,208,229
	.byte 0,15,81,227,63,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 392
	.byte 1,16,159,231,1,0,80,225,55,0,0,27,2,15,134,226,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229
	.byte 8,16,144,229,32,16,139,229,12,0,144,229,36,0,139,229,0,0,154,229,24,16,208,229,0,15,81,227,42,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 392
	.byte 1,16,159,231,1,0,80,225,34,0,0,27,2,15,138,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229
	.byte 8,16,144,229,48,16,139,229,12,0,144,229,52,0,139,229,56,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229
	.byte 52,192,155,229,16,192,141,229,56,192,155,229,0,192,156,229,15,224,160,225,80,240,156,229,255,0,0,226,2,0,0,234
.loc 4 155 0

	.byte 128,3,160,227
bl _p_86
.loc 4 156 0

	.byte 0,15,160,227,17,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 233,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription
wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,73,0,0,26,255,255,255,234,16,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,33,0,0,26,16,0,155,229,4,15,128,226,0,0,144,229,8,0,139,229,0,15,80,227
	.byte 15,0,0,10,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,8,0,155,229,40,0,139,229
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,40,0,155,229,60,255,47,225,255,0,0,226
	.byte 39,0,0,234,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,24,16,155,229
	.byte 28,32,155,229,32,48,155,229,60,255,47,225,255,0,0,226,27,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229
	.byte 6,0,80,225,32,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225
	.byte 44,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,44,0,155,229,40,192,139,229
	.byte 15,224,160,225,12,240,156,229,40,16,155,229,12,0,203,229,64,99,134,226,6,0,160,225,5,0,80,225,230,255,255,186
	.byte 12,0,219,229,12,223,139,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_11
bl _p_74

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,177,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription
wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,69,0,0,26,255,255,255,234,12,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,31,0,0,26,12,0,155,229,4,15,128,226,0,0,144,229,8,0,139,229,0,15,80,227
	.byte 14,0,0,10,12,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,8,0,155,229,32,0,139,229
	.byte 16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,155,229,60,255,47,225,36,0,0,234
	.byte 12,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,16,0,155,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,60,255,47,225,25,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225,30,0,0,155
	.byte 6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225,36,0,139,229,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,36,0,155,229,32,192,139,229,15,224,160,225,12,240,156,229
	.byte 32,0,155,229,64,99,134,226,6,0,160,225,5,0,80,225,231,255,255,186,10,223,139,226,112,13,189,232,128,128,189,232
	.byte 6,0,160,225
bl _p_11
bl _p_74

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,181,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,112,224,157,229,48,224,139,229,116,224,157,229,52,224,139,229,120,224,157,229,56,224,139,229,124,224,157,229
	.byte 60,224,139,229,128,224,157,229,64,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,97,0,0,26,255,255,255,234,32,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,49,0,0,26,32,0,155,229,4,15,128,226,0,0,144,229,24,0,139,229,0,15,80,227
	.byte 22,0,0,10,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,24,0,155,229,72,0,139,229
	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229,52,0,155,229,4,0,141,229,56,0,155,229
	.byte 8,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,72,0,155,229,60,255,47,225,56,0,0,234
	.byte 32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,36,0,155,229,72,0,139,229,40,16,155,229
	.byte 44,32,155,229,48,48,155,229,52,0,155,229,0,0,141,229,56,0,155,229,4,0,141,229,60,0,155,229,8,0,141,229
	.byte 64,0,155,229,12,0,141,229,72,0,155,229,60,255,47,225,35,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229
	.byte 6,0,80,225,40,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225
	.byte 76,0,139,229,36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229,52,0,155,229,4,0,141,229
	.byte 56,0,155,229,8,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,76,0,155,229,72,192,139,229
	.byte 15,224,160,225,12,240,156,229,72,16,155,229,28,0,139,229,64,99,134,226,6,0,160,225,5,0,80,225,222,255,255,186
	.byte 28,0,155,229,20,223,139,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_11
bl _p_74

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,153,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_unknown_double___Get_int
wrapper_unknown_double___Get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,7,0,0,155,129,17,160,225,1,0,128,224,4,15,128,226,0,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,32,0,155,229,0,15,80,227,46,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_87

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_11

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,18,11,65,236,10,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 396
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 10,43,155,237,2,43,128,237,0,0,139,229,13,0,0,234,8,0,139,229,4,0,139,229,32,16,155,229,4,0,155,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,255,255,255,234,0,0,155,229,24,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,26,255,255,255,234,28,0,155,229,0,0,144,229,0,16,144,229
	.byte 24,0,155,229,36,32,155,229,50,255,47,225,18,11,65,236,10,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 396
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 10,43,155,237,2,43,128,237,0,0,139,229,13,223,139,226,16,9,189,232,128,128,189,232
bl _p_87

	.byte 0,64,160,225,0,15,80,227,231,255,255,10,4,0,160,225
bl _p_11

Lme_7b:
.text
	.align 2
	.no_dead_strip wrapper_unknown_double___Set_int_double
wrapper_unknown_double___Set_int_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 2,43,157,237,0,0,157,229,12,32,144,229,4,16,157,229,1,0,82,225,6,0,0,155,129,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,14,223,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,0,155,229,0,15,80,227,40,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_87

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_11

	.byte 0,0,150,229,0,16,144,229,1,15,134,226,0,0,144,229,0,43,144,237,40,0,155,229,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,48,192,155,229,60,255,47,225,13,0,0,234,24,0,139,229,20,0,139,229,44,16,155,229,20,0,155,229
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,255,255,255,234,16,0,155,229,19,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 288
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,15,0,0,26,255,255,255,234,0,0,150,229,0,16,144,229,1,15,134,226
	.byte 0,0,144,229,0,43,144,237,40,0,155,229,0,43,141,237,0,32,157,229,4,48,157,229,48,192,155,229,60,255,47,225
	.byte 16,0,155,229,14,223,139,226,80,9,189,232,128,128,189,232
bl _p_87

	.byte 0,64,160,225,0,15,80,227,236,255,255,10,4,0,160,225
bl _p_11

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 3 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int
System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int:
.loc 3 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,16,141,229,36,0,141,229,40,32,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,36,0,157,229
	.byte 12,16,144,229,40,0,157,229,1,0,80,225,36,0,0,42
.loc 3 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 304
	.byte 0,0,159,231,40,0,157,229,0,18,160,225,36,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,4,16,141,229
	.byte 4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229
.loc 3 178 0

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 3 174 0

	.byte 151,3,2,227
bl _p_69

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription:
.loc 4 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,255,255,255,234
.loc 4 287 0

	.byte 255,255,255,234,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 56,0,139,229,2,15,128,226,36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,44,16,155,229,8,16,128,229
	.byte 48,16,155,229,12,16,128,229,20,0,155,229,0,0,139,229,24,0,155,229,4,0,139,229,28,0,155,229,8,0,139,229
	.byte 32,0,155,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,32,160,225,56,16,155,229,2,15,130,226,0,48,155,229,0,48,128,229,4,48,155,229,4,48,128,229,8,48,155,229
	.byte 8,48,128,229,12,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,255,0,0,226
	.byte 5,0,0,234
.loc 4 288 0

	.byte 0,15,160,227,3,0,0,234
.loc 4 290 0

	.byte 255,255,255,234,0,15,160,227,0,0,0,234
.loc 4 291 0

	.byte 64,3,160,227,16,223,139,226,0,9,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription:
.loc 4 296 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,224,157,229,32,224,139,229,1,0,0,234,0,15,160,227,27,0,0,234
.loc 4 297 0

	.byte 20,0,155,229,0,0,139,229,24,0,155,229,4,0,139,229,28,0,155,229,8,0,139,229,32,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,160,225,2,15,129,226,0,32,155,229,0,32,128,229,4,32,155,229,4,32,128,229,8,32,155,229,8,32,128,229
	.byte 12,32,155,229,12,32,128,229,1,0,160,225,0,16,145,229,15,224,160,225,40,240,145,229,10,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int:
.loc 4 301 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,23,223,77,226,13,176,160,225,56,0,139,229,1,80,160,225,60,32,139,229
	.byte 64,48,139,229,120,224,157,229,68,224,139,229,124,224,157,229,72,224,139,229,128,96,157,229,132,224,157,229,76,224,139,229
	.byte 76,0,155,229,0,0,134,224,0,0,139,229
.loc 4 302 0

	.byte 27,0,0,234
.loc 4 303 0

	.byte 4,96,139,229,20,0,0,234
.loc 4 304 0

	.byte 12,16,149,229,4,0,155,229,0,0,81,225,105,0,0,155,0,2,160,225,0,0,133,224,4,15,128,226,0,16,144,229
	.byte 8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229,20,0,139,229,1,0,0,234
	.byte 4,0,155,229,88,0,0,234
.loc 4 303 0

	.byte 4,0,155,229,64,3,128,226,4,0,139,229,4,0,155,229,0,16,155,229,1,0,80,225,230,255,255,186,79,0,0,234
.loc 4 308 0

	.byte 6,64,160,225,74,0,0,234
.loc 4 309 0

	.byte 12,0,149,229,4,0,80,225,78,0,0,155,4,2,160,225,0,0,133,224,4,15,128,226,0,16,144,229,24,16,139,229
	.byte 4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,0,144,229,36,0,139,229,255,255,255,234,12,0,149,229
	.byte 4,0,80,225,63,0,0,155,4,2,160,225,0,0,133,224,4,15,128,226,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,160,225,84,0,155,229,80,16,139,229,2,31,129,226,60,32,155,229,0,32,129,229,64,32,155,229,4,32,129,229
	.byte 68,32,155,229,8,32,129,229,72,32,155,229,12,32,129,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229
	.byte 8,16,144,229,48,16,139,229,12,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,32,160,225,80,16,155,229,2,15,130,226,40,48,155,229,0,48,128,229,44,48,155,229,4,48,128,229,48,48,155,229
	.byte 8,48,128,229,52,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,4,0,160,225,4,0,0,234
.loc 4 308 0

	.byte 64,67,132,226,0,0,155,229,0,0,84,225,177,255,255,186
.loc 4 312 0

	.byte 0,15,224,227,23,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int:
.loc 4 316 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,23,223,77,226,13,176,160,225,56,0,139,229,1,80,160,225,60,32,139,229
	.byte 64,48,139,229,120,224,157,229,68,224,139,229,124,224,157,229,72,224,139,229,128,96,157,229,132,224,157,229,76,224,139,229
	.byte 76,0,155,229,0,0,70,224,64,3,128,226,0,0,139,229
.loc 4 317 0

	.byte 27,0,0,234
.loc 4 318 0

	.byte 4,96,139,229,20,0,0,234
.loc 4 319 0

	.byte 12,16,149,229,4,0,155,229,0,0,81,225,105,0,0,155,0,2,160,225,0,0,133,224,4,15,128,226,0,16,144,229
	.byte 8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229,20,0,139,229,1,0,0,234
	.byte 4,0,155,229,88,0,0,234
.loc 4 318 0

	.byte 4,0,155,229,64,3,64,226,4,0,139,229,4,0,155,229,0,16,155,229,1,0,80,225,230,255,255,170,79,0,0,234
.loc 4 323 0

	.byte 6,64,160,225,74,0,0,234
.loc 4 324 0

	.byte 12,0,149,229,4,0,80,225,78,0,0,155,4,2,160,225,0,0,133,224,4,15,128,226,0,16,144,229,24,16,139,229
	.byte 4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,0,144,229,36,0,139,229,255,255,255,234,12,0,149,229
	.byte 4,0,80,225,63,0,0,155,4,2,160,225,0,0,133,224,4,15,128,226,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,160,225,84,0,155,229,80,16,139,229,2,31,129,226,60,32,155,229,0,32,129,229,64,32,155,229,4,32,129,229
	.byte 68,32,155,229,8,32,129,229,72,32,155,229,12,32,129,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229
	.byte 8,16,144,229,48,16,139,229,12,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 300
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,32,160,225,80,16,155,229,2,15,130,226,40,48,155,229,0,48,128,229,44,48,155,229,4,48,128,229,48,48,155,229
	.byte 8,48,128,229,52,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,48,240,146,229,255,0,0,226
	.byte 0,15,80,227,1,0,0,10,4,0,160,225,4,0,0,234
.loc 4 323 0

	.byte 64,67,68,226,0,0,155,229,0,0,84,225,177,255,255,170
.loc 4 327 0

	.byte 0,15,224,227,23,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 227,0,0,0

Lme_83:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object:
.loc 4 332 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MusicTrainer2_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 4 333 0

	.byte 0,15,86,227,0,0,160,227,1,0,160,131,3,223,141,226,64,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode:
.loc 4 337 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo
bl MusicTrainer2_iOS_Localize_GetCurrentCultureInfo
bl MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string
bl MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture
bl MusicTrainer2_iOS_Localize__ctor
bl MusicTrainer2_iOS_Application_Main_string__
bl MusicTrainer2_iOS_Application__ctor
bl MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MusicTrainer2_iOS_AppDelegate__ctor
bl MusicTrainer2_iOS_Audio_Buffer_get_Buffer
bl MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr
bl MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions
bl MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription
bl MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset
bl MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int
bl MusicTrainer2_iOS_Audio_Buffer_get_IsInUse
bl MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool
bl MusicTrainer2_iOS_Audio_Buffer__ctor
bl MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size
bl MusicTrainer2_iOS_Audio_Capture_IOS_Stop
bl MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted
bl MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error
bl MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version
bl MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool
bl MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error
bl MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error
bl MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error
bl MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text
bl MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator
bl MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared
bl MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs
bl MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets
bl MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation
bl MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer
bl MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer
bl MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data
bl MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data
bl MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio
bl MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers
bl MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters
bl MusicTrainer2_iOS_Audio_Capture_IOS_Pause
bl MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start
bl MusicTrainer2_iOS_Audio_Capture_IOS__ctor
bl MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl
bl MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
bl MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController
bl MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs
bl MusicTrainer2_iOS_CustomBannerRenderer_GetRequest
bl MusicTrainer2_iOS_CustomBannerRenderer__ctor
bl MusicTrainer2_iOS_CustomBannerRenderer__c__cctor
bl MusicTrainer2_iOS_CustomBannerRenderer__c__ctor
bl MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array
bl System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose
bl System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext
bl System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current
bl System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
bl System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
bl System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
bl System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
bl wrapper_unknown_double___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_double___Set_int_double
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58,59,60
	.long 61,62,78,79,80,81,82,83
	.long 126
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_126

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8
	.byte 14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,196,1,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,32,2,164,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,2,140,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,53
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,3,20,3
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,46,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,3,4,3,10,68,13,13,14,20,68,8,8,8,10
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3
	.byte 0,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,24,2,240,10,68,14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8
	.byte 135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64,3,20,2,10,68,14,24,68,8,5,8,6,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,52,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,32,3,148,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,176,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2
	.byte 132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12
	.byte 68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,100
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,152,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,68,10,68,13,13,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,3,244,4,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,56,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,208,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,212,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,68,13,11,2,228,10,68,13,13,14,24,68,8,5,8,8,8,10,8,11,14,8,68,11,53
	.byte 12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,184,1
	.byte 10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,56,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,112,68,13,11,3,200,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1
	.byte 10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,134
	.byte 5,136,4,139,3,142,1,68,14,80,68,13,11,3,32,1,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,200,10,68,14,12
	.byte 68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3
	.byte 20,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14
	.byte 8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,240,1,10,68,13,13,14
	.byte 28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,244,1,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8
	.byte 8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11

.text
	.align 4
plt:
mono_aot_MusicTrainer2_iOS_plt:
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 416,2318
	.no_dead_strip plt_System_Threading_Thread_set_CurrentCulture_System_Globalization_CultureInfo
plt_System_Threading_Thread_set_CurrentCulture_System_Globalization_CultureInfo:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 420,2323
	.no_dead_strip plt_System_Threading_Thread_set_CurrentUICulture_System_Globalization_CultureInfo
plt_System_Threading_Thread_set_CurrentUICulture_System_Globalization_CultureInfo:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 424,2328
	.no_dead_strip plt_Foundation_NSLocale_get_PreferredLanguages
plt_Foundation_NSLocale_get_PreferredLanguages:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 428,2333
	.no_dead_strip plt_MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string
plt_MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 432,2338
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 436,2340
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 440,2348
	.no_dead_strip plt_MusicTrainer2_PlatformCulture__ctor_string
plt_MusicTrainer2_PlatformCulture__ctor_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 444,2353
	.no_dead_strip plt_MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture
plt_MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 448,2358
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 452,2360
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 456,2399
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 460,2427
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 464,2462
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 468,2467
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 472,2472
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 476,2477
	.no_dead_strip plt_UIKit_UIApplication_set_IdleTimerDisabled_bool
plt_UIKit_UIApplication_set_IdleTimerDisabled_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 480,2482
	.no_dead_strip plt_MusicTrainer2_App__ctor
plt_MusicTrainer2_App__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 484,2487
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 488,2492
	.no_dead_strip plt_Google_MobileAds_MobileAds_Configure_string
plt_Google_MobileAds_MobileAds_Configure_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 492,2497
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 496,2502
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 500,2507
	.no_dead_strip plt_MusicTrainer2_iOS_Audio_Capture_IOS_Pause
plt_MusicTrainer2_iOS_Audio_Capture_IOS_Pause:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 504,2512
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 508,2514
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 512,2519
	.no_dead_strip plt_AudioToolbox_AudioQueue_get_IsRunning
plt_AudioToolbox_AudioQueue_get_IsRunning:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 516,2524
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 520,2529
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 524,2534
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 528,2542
	.no_dead_strip plt_System_BitConverter_ToInt32_byte___int
plt_System_BitConverter_ToInt32_byte___int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 532,2547
	.no_dead_strip plt_System_Linq_Enumerable_Max_System_Collections_Generic_IEnumerable_1_double
plt_System_Linq_Enumerable_Max_System_Collections_Generic_IEnumerable_1_double:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 536,2552
	.no_dead_strip plt_System_Collections_Queue_Enqueue_object
plt_System_Collections_Queue_Enqueue_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 540,2557
	.no_dead_strip plt_AudioToolbox_AudioQueue_EnqueueBuffer_intptr_int_AudioToolbox_AudioStreamPacketDescription__
plt_AudioToolbox_AudioQueue_EnqueueBuffer_intptr_int_AudioToolbox_AudioStreamPacketDescription__:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 544,2562
	.no_dead_strip plt_AudioToolbox_AudioQueue_Start
plt_AudioToolbox_AudioQueue_Start:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 548,2567
	.no_dead_strip plt_AudioToolbox_AudioQueue_Pause
plt_AudioToolbox_AudioQueue_Pause:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 552,2572
	.no_dead_strip plt_System_Collections_Queue_Clear
plt_System_Collections_Queue_Clear:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 556,2577
	.no_dead_strip plt_System_Collections_Queue_Dequeue
plt_System_Collections_Queue_Dequeue:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 560,2582
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 564,2587
	.no_dead_strip plt_AudioToolbox_AudioQueue_Dispose
plt_AudioToolbox_AudioQueue_Dispose:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 568,2592
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 572,2597
	.no_dead_strip plt_AudioToolbox_InputAudioQueue__ctor_AudioToolbox_AudioStreamBasicDescription
plt_AudioToolbox_InputAudioQueue__ctor_AudioToolbox_AudioStreamBasicDescription:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 576,2629
	.no_dead_strip plt_AudioToolbox_InputAudioQueue_add_InputCompleted_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs
plt_AudioToolbox_InputAudioQueue_add_InputCompleted_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 580,2634
	.no_dead_strip plt_MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers
plt_MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 584,2639
	.no_dead_strip plt_AudioToolbox_AudioQueue_AllocateBufferWithPacketDescriptors_int_int_intptr_
plt_AudioToolbox_AudioQueue_AllocateBufferWithPacketDescriptors_int_int_intptr_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 588,2641
	.no_dead_strip plt_MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio
plt_MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 592,2646
	.no_dead_strip plt_AudioToolbox_AudioQueue_Flush
plt_AudioToolbox_AudioQueue_Flush:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 596,2648
	.no_dead_strip plt_AudioToolbox_AudioQueue_Stop_bool
plt_AudioToolbox_AudioQueue_Stop_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 600,2653
	.no_dead_strip plt_System_Collections_Queue__ctor
plt_System_Collections_Queue__ctor:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 604,2658
	.no_dead_strip plt_Google_MobileAds_AdSizeCons_get_Banner
plt_Google_MobileAds_AdSizeCons_get_Banner:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 608,2663
	.no_dead_strip plt_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize
plt_Google_MobileAds_BannerView__ctor_Google_MobileAds_AdSize:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 612,2668
	.no_dead_strip plt_MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController
plt_MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 616,2673
	.no_dead_strip plt_Google_MobileAds_BannerView_set_RootViewController_UIKit_UIViewController
plt_Google_MobileAds_BannerView_set_RootViewController_UIKit_UIViewController:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 620,2675
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 624,2680
	.no_dead_strip plt_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler
plt_Google_MobileAds_BannerView_add_AdReceived_System_EventHandler:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 628,2685
	.no_dead_strip plt_MusicTrainer2_iOS_CustomBannerRenderer_GetRequest
plt_MusicTrainer2_iOS_CustomBannerRenderer_GetRequest:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 632,2690
	.no_dead_strip plt_Google_MobileAds_BannerView_LoadRequest_Google_MobileAds_Request
plt_Google_MobileAds_BannerView_LoadRequest_Google_MobileAds_Request:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 636,2692
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MusicTrainer2_Advertising_View_Google_MobileAds_BannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MusicTrainer2_Advertising_View_Google_MobileAds_BannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 640,2697
	.no_dead_strip plt_MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl
plt_MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 644,2708
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MusicTrainer2_Advertising_View_Google_MobileAds_BannerView_SetNativeControl_Google_MobileAds_BannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MusicTrainer2_Advertising_View_Google_MobileAds_BannerView_SetNativeControl_Google_MobileAds_BannerView:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 648,2710
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 652,2721
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 656,2726
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 660,2731
	.no_dead_strip plt_UIKit_UINavigationController_get_VisibleViewController
plt_UIKit_UINavigationController_get_VisibleViewController:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 664,2736
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 668,2741
	.no_dead_strip plt_Google_MobileAds_Request_GetDefaultRequest
plt_Google_MobileAds_Request_GetDefaultRequest:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 672,2746
	.no_dead_strip plt_Google_MobileAds_Request_get_SimulatorId
plt_Google_MobileAds_Request_get_SimulatorId:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 676,2751
	.no_dead_strip plt_Google_MobileAds_Request_set_TestDevices_string__
plt_Google_MobileAds_Request_set_TestDevices_string__:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 680,2756
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MusicTrainer2_Advertising_View_Google_MobileAds_BannerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_MusicTrainer2_Advertising_View_Google_MobileAds_BannerView__ctor:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 684,2761
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 688,2772
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 692,2801
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 696,2821
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 700,2841
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 704,2846
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 708,2866
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 712,2930
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 716,2938
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 720,2975
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 724,2998
	.no_dead_strip plt_System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int
plt_System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 728,3003
	.no_dead_strip plt_System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current
plt_System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 732,3023
	.no_dead_strip plt_System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array
plt_System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 736,3043
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 740,3063
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 744,3083
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 748,3088
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 752,3093
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 756,3098
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MusicTrainer2_iOS_got - . + 760,3103
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MusicTrainer2_iOS_got, 768
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D52781FB-BA6C-4616-B97E-6571F488A932"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MusicTrainer2.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_MusicTrainer2_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 104,768,88,135,66,391195135,0,4118
	.long 128,4,4,10,0,24,7608,3480
	.long 2880,2368,0,2616,2848,2456,0,1704
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 200,123,229,80,216,5,171,135,30,249,179,112,154,254,244,89
	.globl _mono_aot_module_MusicTrainer2_iOS_info
	.align 2
_mono_aot_module_MusicTrainer2_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "MusicTrainer2_iOS_Localize"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "MusicTrainer2_iOS_Localize"

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
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 28,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,6
	.asciz "m_SortId"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,12,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM96=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM114=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 32,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "win32LCID"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "culture"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,28,6
	.asciz "m_SortVersion"

LDIFF_SYM133=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_14:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM150=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM153=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM154=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM190=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM200=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_2:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM211=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM212=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM213=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM222=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM225=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM226=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM229=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "MusicTrainer2.iOS.Localize:SetLocale"
	.asciz "MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo"

	.byte 0,0
	.long MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,3
	.asciz "ci"

LDIFF_SYM235=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde0_end - Lfde0_start
	.long LDIFF_SYM236
Lfde0_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo

LDIFF_SYM237=Lme_0 - MusicTrainer2_iOS_Localize_SetLocale_System_Globalization_CultureInfo
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Localize:GetCurrentCultureInfo"
	.asciz "MusicTrainer2_iOS_Localize_GetCurrentCultureInfo"

	.byte 0,0
	.long MusicTrainer2_iOS_Localize_GetCurrentCultureInfo
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM240=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde1_end - Lfde1_start
	.long LDIFF_SYM242
Lfde1_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Localize_GetCurrentCultureInfo

LDIFF_SYM243=Lme_1 - MusicTrainer2_iOS_Localize_GetCurrentCultureInfo
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,196,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Localize:iOSToDotnetLanguage"
	.asciz "MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string"

	.byte 0,0
	.long MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,3
	.asciz "iOSLanguage"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde2_end - Lfde2_start
	.long LDIFF_SYM247
Lfde2_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string

LDIFF_SYM248=Lme_2 - MusicTrainer2_iOS_Localize_iOSToDotnetLanguage_string
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "MusicTrainer2_PlatformCulture"

	.byte 20,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "<PlatformString>k__BackingField"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,6
	.asciz "<LanguageCode>k__BackingField"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,12,6
	.asciz "<LocaleCode>k__BackingField"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "MusicTrainer2_PlatformCulture"

LDIFF_SYM253=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "MusicTrainer2.iOS.Localize:ToDotnetFallbackLanguage"
	.asciz "MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture"

	.byte 0,0
	.long MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,3
	.asciz "platCulture"

LDIFF_SYM257=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde3_end - Lfde3_start
	.long LDIFF_SYM260
Lfde3_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture

LDIFF_SYM261=Lme_3 - MusicTrainer2_iOS_Localize_ToDotnetFallbackLanguage_MusicTrainer2_PlatformCulture
	.long LDIFF_SYM261
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Localize:.ctor"
	.asciz "MusicTrainer2_iOS_Localize__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_Localize__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde4_end - Lfde4_start
	.long LDIFF_SYM263
Lfde4_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Localize__ctor

LDIFF_SYM264=Lme_4 - MusicTrainer2_iOS_Localize__ctor
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Application:Main"
	.asciz "MusicTrainer2_iOS_Application_Main_string__"

	.byte 0,0
	.long MusicTrainer2_iOS_Application_Main_string__
	.long Lme_5

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde5_end - Lfde5_start
	.long LDIFF_SYM266
Lfde5_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Application_Main_string__

LDIFF_SYM267=Lme_5 - MusicTrainer2_iOS_Application_Main_string__
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "MusicTrainer2_iOS_Application"

	.byte 8,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "MusicTrainer2_iOS_Application"

LDIFF_SYM269=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "MusicTrainer2.iOS.Application:.ctor"
	.asciz "MusicTrainer2_iOS_Application__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_Application__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde6_end - Lfde6_start
	.long LDIFF_SYM273
Lfde6_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Application__ctor

LDIFF_SYM274=Lme_6 - MusicTrainer2_iOS_Application__ctor
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM275=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM276=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM282=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM283=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM286=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM287=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM299=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM302=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM306=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM307=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_34:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM310=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM316=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM319=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_29:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM330=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM331=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM332=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM334=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_28:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM337=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM339=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_27:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM342=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM343=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM346=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM347=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM350=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM351=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM355=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM358=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM359=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM360=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM361=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM372=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM375=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_41:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM379=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM380=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_42:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM384=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM385=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM395=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM396=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM397=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM399=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM402=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM405=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM409=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM411=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM414=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM415=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM420=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM423=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM424=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM426=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM427=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM430=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM431=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM432=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM435=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM438=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM439=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM442=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM444=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM445=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM446=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM447=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM448=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM450=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM451=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM454=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM455=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM456=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM457=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM458=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM459=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM461=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM466=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_57:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_60:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM474=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM475=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_61:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM478=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM481=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM489=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM492=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM493=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM494=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM496=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM500=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM504=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM508=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM509=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM510=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM513=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_66:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
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

LDIFF_SYM521=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM524=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM528=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM529=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM533=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM534=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM544=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM545=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM546=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM548=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM556=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM560=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM561=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM562=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM563=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM564=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM565=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM566=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM567=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_76:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM572=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM576=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM579=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM584=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM587=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM588=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM591=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM592=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_75:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM595=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM597=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM599=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_74:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM602=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM603=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM606=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM607=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM612=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM614=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM622=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM625=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM628=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM631=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM635=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM636=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM640=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM641=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM652=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM653=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM655=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_93:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM658=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM665=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM667=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM670=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM674=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM677=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM678=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_99:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM681=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM682=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM685=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM686=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM689=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM692=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM693=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_96:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM698=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM699=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_94:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM702=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM703=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM705=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM706=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM709=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM710=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM714=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM715=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM717=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM718=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM719=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_84:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM725=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM726=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM735=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM738=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM742=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM744=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM748=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM749=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM750=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM752=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM757=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM765=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_55:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM769=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM770=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM771=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM773=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM776=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM777=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM784=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM785=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM788=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM789=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM792=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM795=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM796=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM797=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM800=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM801=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_104:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM806=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM808=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM811=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM814=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_107:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM817=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM818=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM820=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM823=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM827=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM828=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM832=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM833=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM843=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM844=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM845=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM847=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM850=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM858=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM861=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM864=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM867=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_115:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM871=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM872=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM873=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM874=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM875=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM876=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM877=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM878=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM879=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_121:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM883=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_122:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM887=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM888=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_125:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM892=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM893=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_126:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM897=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM898=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM908=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM909=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM910=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM912=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM915=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM918=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM921=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM922=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM926=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,8,6
	.asciz "_mergedInstance"

LDIFF_SYM927=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,12,6
	.asciz "_mergedWith"

LDIFF_SYM928=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "_mergedDictionaries"

LDIFF_SYM929=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,20,6
	.asciz "_collectionTrack"

LDIFF_SYM930=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "ValuesChanged"

LDIFF_SYM931=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM932=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM935=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM936=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM939=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM940=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM943=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM944=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM947=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM948=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM949=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM951=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM955=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM956=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM957=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM958=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM959=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM960=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM962=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM963=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM964=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM965=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM966=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM967=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM968=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM969=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM972=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM973=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_133:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM978=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM980=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM983=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM987=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM989=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM994=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM997=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM998=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM999=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1000=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1001=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM1004=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1005=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1010=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1011=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,220,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1012=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM1013=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM1014=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM1015=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1016=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_140:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1019=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1022=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1023=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1026=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1028=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1030=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 20,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1034=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM1035=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM1036=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1037=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_143:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1040=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1043=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1044=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1047=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1048=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1051=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1052=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1055=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1056=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 180,1,16
LDIFF_SYM1059=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1060=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1061=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM1062=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,128,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1063=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM1064=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM1065=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,140,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1066=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,176,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1068=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1069=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM1070=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM1071=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM1072=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM1073=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM1074=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1075=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_150:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM1078=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1079=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_149:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM1082=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1084=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM1087=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1088=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM1091=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1092=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM1094=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1095=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_18:

	.byte 5
	.asciz "MusicTrainer2_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM1098=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "MusicTrainer2_iOS_AppDelegate"

LDIFF_SYM1099=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_151:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM1102=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1103=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_152:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM1106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1107=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "MusicTrainer2.iOS.AppDelegate:FinishedLaunching"
	.asciz "MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.long MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM1111=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1112=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1113
Lfde7_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1114=Lme_7 - MusicTrainer2_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.AppDelegate:.ctor"
	.asciz "MusicTrainer2_iOS_AppDelegate__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_AppDelegate__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1116
Lfde8_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_AppDelegate__ctor

LDIFF_SYM1117=Lme_8 - MusicTrainer2_iOS_AppDelegate__ctor
	.long LDIFF_SYM1117
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1123=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_153:

	.byte 5
	.asciz "MusicTrainer2_iOS_Audio_Buffer"

	.byte 24,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<Buffer>k__BackingField"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,12,6
	.asciz "<PacketDescriptions>k__BackingField"

LDIFF_SYM1128=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,8,6
	.asciz "<CurrentOffset>k__BackingField"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,6
	.asciz "<IsInUse>k__BackingField"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,20,0,7
	.asciz "MusicTrainer2_iOS_Audio_Buffer"

LDIFF_SYM1131=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:get_Buffer"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_get_Buffer"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_get_Buffer
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1135
Lfde9_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_get_Buffer

LDIFF_SYM1136=Lme_9 - MusicTrainer2_iOS_Audio_Buffer_get_Buffer
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:set_Buffer"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1139
Lfde10_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr

LDIFF_SYM1140=Lme_a - MusicTrainer2_iOS_Audio_Buffer_set_Buffer_intptr
	.long LDIFF_SYM1140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:get_PacketDescriptions"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1142
Lfde11_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions

LDIFF_SYM1143=Lme_b - MusicTrainer2_iOS_Audio_Buffer_get_PacketDescriptions
	.long LDIFF_SYM1143
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:set_PacketDescriptions"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1145=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1146
Lfde12_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1147=Lme_c - MusicTrainer2_iOS_Audio_Buffer_set_PacketDescriptions_System_Collections_Generic_List_1_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:get_CurrentOffset"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1149
Lfde13_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset

LDIFF_SYM1150=Lme_d - MusicTrainer2_iOS_Audio_Buffer_get_CurrentOffset
	.long LDIFF_SYM1150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:set_CurrentOffset"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1153
Lfde14_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int

LDIFF_SYM1154=Lme_e - MusicTrainer2_iOS_Audio_Buffer_set_CurrentOffset_int
	.long LDIFF_SYM1154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:get_IsInUse"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_get_IsInUse"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_get_IsInUse
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1156
Lfde15_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_get_IsInUse

LDIFF_SYM1157=Lme_f - MusicTrainer2_iOS_Audio_Buffer_get_IsInUse
	.long LDIFF_SYM1157
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:set_IsInUse"
	.asciz "MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1160
Lfde16_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool

LDIFF_SYM1161=Lme_10 - MusicTrainer2_iOS_Audio_Buffer_set_IsInUse_bool
	.long LDIFF_SYM1161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Buffer:.ctor"
	.asciz "MusicTrainer2_iOS_Audio_Buffer__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Buffer__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1163
Lfde17_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Buffer__ctor

LDIFF_SYM1164=Lme_11 - MusicTrainer2_iOS_Audio_Buffer__ctor
	.long LDIFF_SYM1164
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "MusicTrainer2_Audio_Parameters"

	.byte 40,16
LDIFF_SYM1165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_Minimum_Target_Frequency"

LDIFF_SYM1166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,8,6
	.asciz "_Maximum_Target_Frequency"

LDIFF_SYM1167=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "_Audio_Threshold"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,6
	.asciz "<_Sampling_Rate>k__BackingField"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,28,6
	.asciz "_Sample_Processing_Frequency"

LDIFF_SYM1170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,0,7
	.asciz "MusicTrainer2_Audio_Parameters"

LDIFF_SYM1171=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_158:

	.byte 5
	.asciz "AudioToolbox_AudioQueue"

	.byte 20,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,12,6
	.asciz "gch"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "listeners"

LDIFF_SYM1177=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,8,0,7
	.asciz "AudioToolbox_AudioQueue"

LDIFF_SYM1178=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1182=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_157:

	.byte 5
	.asciz "AudioToolbox_InputAudioQueue"

	.byte 24,16
LDIFF_SYM1185=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "InputCompleted"

LDIFF_SYM1186=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,20,0,7
	.asciz "AudioToolbox_InputAudioQueue"

LDIFF_SYM1187=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 36,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,20,6
	.asciz "_size"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,6
	.asciz "_growFactor"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,28,6
	.asciz "_version"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,6
	.asciz "_syncRoot"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,12,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM1198=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_155:

	.byte 5
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS"

	.byte 72,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "_Audio_Data_Settings"

LDIFF_SYM1202=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,8,6
	.asciz "_Audio_Input_Queue"

LDIFF_SYM1203=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,12,6
	.asciz "_Data_Queue"

LDIFF_SYM1204=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_Has_Error"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,24,6
	.asciz "_Error_Cleared"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,25,6
	.asciz "_Error_Was_Fatal"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,26,6
	.asciz "_Error_Text"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,20,6
	.asciz "_Audio_Format"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,28,6
	.asciz "_Listener_Is_Running"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,68,0,7
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS"

LDIFF_SYM1211=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Get_Audio_Buffer_Size"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1215
Lfde18_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size

LDIFF_SYM1216=Lme_12 - MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Buffer_Size
	.long LDIFF_SYM1216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Stop"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Stop"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Stop
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1218
Lfde19_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Stop

LDIFF_SYM1219=Lme_13 - MusicTrainer2_iOS_Audio_Capture_IOS_Stop
	.long LDIFF_SYM1219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:IsStarted"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1221
Lfde20_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted

LDIFF_SYM1222=Lme_14 - MusicTrainer2_iOS_Audio_Capture_IOS_IsStarted
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Reset_Error"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1224
Lfde21_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error

LDIFF_SYM1225=Lme_15 - MusicTrainer2_iOS_Audio_Capture_IOS_Reset_Error
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Get_App_Version"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1227
Lfde22_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version

LDIFF_SYM1228=Lme_16 - MusicTrainer2_iOS_Audio_Capture_IOS_Get_App_Version
	.long LDIFF_SYM1228
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Set_Error"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,86,3
	.asciz "pText"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,0,3
	.asciz "pFatal_Error"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1232
Lfde23_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool

LDIFF_SYM1233=Lme_17 - MusicTrainer2_iOS_Audio_Capture_IOS_Set_Error_string_bool
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Clear_Error"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1235
Lfde24_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error

LDIFF_SYM1236=Lme_18 - MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Error
	.long LDIFF_SYM1236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Has_Error"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1238
Lfde25_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error

LDIFF_SYM1239=Lme_19 - MusicTrainer2_iOS_Audio_Capture_IOS_Has_Error
	.long LDIFF_SYM1239
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Has_Fatal_Error"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1241
Lfde26_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error

LDIFF_SYM1242=Lme_1a - MusicTrainer2_iOS_Audio_Capture_IOS_Has_Fatal_Error
	.long LDIFF_SYM1242
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Get_Error_Text"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1244
Lfde27_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text

LDIFF_SYM1245=Lme_1b - MusicTrainer2_iOS_Audio_Capture_IOS_Get_Error_Text
	.long LDIFF_SYM1245
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:IsSimulator"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1247
Lfde28_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator

LDIFF_SYM1248=Lme_1c - MusicTrainer2_iOS_Audio_Capture_IOS_IsSimulator
	.long LDIFF_SYM1248
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Error_Cleared"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1250
Lfde29_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared

LDIFF_SYM1251=Lme_1d - MusicTrainer2_iOS_Audio_Capture_IOS_Error_Cleared
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1253=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_161:

	.byte 5
	.asciz "AudioToolbox_InputCompletedEventArgs"

	.byte 80,16
LDIFF_SYM1256=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "<IntPtrBuffer>k__BackingField"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,12,6
	.asciz "<TimeStamp>k__BackingField"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "<PacketDescriptions>k__BackingField"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,8,0,7
	.asciz "AudioToolbox_InputCompletedEventArgs"

LDIFF_SYM1260=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Handle_Buffer_Full"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,3
	.asciz "e"

LDIFF_SYM1265=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1270
Lfde30_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs

LDIFF_SYM1271=Lme_1e - MusicTrainer2_iOS_Audio_Capture_IOS_Handle_Buffer_Full_object_AudioToolbox_InputCompletedEventArgs
	.long LDIFF_SYM1271
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,3,20,3,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Available_Data_Packets"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1273
Lfde31_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets

LDIFF_SYM1274=Lme_1f - MusicTrainer2_iOS_Audio_Capture_IOS_Available_Data_Packets
	.long LDIFF_SYM1274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Has_Audio_Data_For_Evaluation"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1276
Lfde32_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation

LDIFF_SYM1277=Lme_20 - MusicTrainer2_iOS_Audio_Capture_IOS_Has_Audio_Data_For_Evaluation
	.long LDIFF_SYM1277
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Start_Timer"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1279
Lfde33_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer

LDIFF_SYM1280=Lme_21 - MusicTrainer2_iOS_Audio_Capture_IOS_Start_Timer
	.long LDIFF_SYM1280
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Stop_Timer"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1282
Lfde34_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer

LDIFF_SYM1283=Lme_22 - MusicTrainer2_iOS_Audio_Capture_IOS_Stop_Timer
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Clear_Audio_Data"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1285
Lfde35_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data

LDIFF_SYM1286=Lme_23 - MusicTrainer2_iOS_Audio_Capture_IOS_Clear_Audio_Data
	.long LDIFF_SYM1286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Get_Audio_Data"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1288
Lfde36_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data

LDIFF_SYM1289=Lme_24 - MusicTrainer2_iOS_Audio_Capture_IOS_Get_Audio_Data
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Start_Audio"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1292
Lfde37_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio

LDIFF_SYM1293=Lme_25 - MusicTrainer2_iOS_Audio_Capture_IOS_Start_Audio
	.long LDIFF_SYM1293
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,184,1,68,13,11,3,4,3,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Make_Queue_Buffers"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1298
Lfde38_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers

LDIFF_SYM1299=Lme_26 - MusicTrainer2_iOS_Audio_Capture_IOS_Make_Queue_Buffers
	.long LDIFF_SYM1299
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,0,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Start"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,86,3
	.asciz "pAudio_Information"

LDIFF_SYM1301=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1302
Lfde39_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters

LDIFF_SYM1303=Lme_27 - MusicTrainer2_iOS_Audio_Capture_IOS_Start_MusicTrainer2_Audio_Parameters
	.long LDIFF_SYM1303
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,240,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Pause"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Pause"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Pause
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1305
Lfde40_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Pause

LDIFF_SYM1306=Lme_28 - MusicTrainer2_iOS_Audio_Capture_IOS_Pause
	.long LDIFF_SYM1306
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:Re_Start"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1308
Lfde41_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start

LDIFF_SYM1309=Lme_29 - MusicTrainer2_iOS_Audio_Capture_IOS_Re_Start
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.Audio_Capture_IOS:.ctor"
	.asciz "MusicTrainer2_iOS_Audio_Capture_IOS__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_Audio_Capture_IOS__ctor
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1311
Lfde42_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_Audio_Capture_IOS__ctor

LDIFF_SYM1312=Lme_2a - MusicTrainer2_iOS_Audio_Capture_IOS__ctor
	.long LDIFF_SYM1312
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM1313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1314=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1322=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1325=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_171:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1329=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1330=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1334=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1335=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1345=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1346=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1347=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1349=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_173:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1352=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_174:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM1355=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1356=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM1359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1360=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1361=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM1362=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM1364=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM1365=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1366=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1367=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_175:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1371=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM1374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1375=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1377=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1378=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_179:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM1381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1384=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_178:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM1387=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1388=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1390=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM1393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1394=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1395=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1396=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM1398=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM1401=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1403=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1404=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1405=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM1408=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1409=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_181:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1413=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_186:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1416=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_185:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1420=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1422=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_187:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1427=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_184:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1430=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1431=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1433=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1434=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM1437=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1438=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1439=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_182:

	.byte 5
	.asciz "MusicTrainer2_Advertising_View"

	.byte 216,1,16
LDIFF_SYM1442=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "MusicTrainer2_Advertising_View"

LDIFF_SYM1443=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1446=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1447=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 80,16
LDIFF_SYM1450=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1451=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1452=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1453=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,32,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,36,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,40,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,68,6
	.asciz "_events"

LDIFF_SYM1457=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,44,6
	.asciz "_flags"

LDIFF_SYM1458=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,72,6
	.asciz "_packager"

LDIFF_SYM1459=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,48,6
	.asciz "_tracker"

LDIFF_SYM1460=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,52,6
	.asciz "_blur"

LDIFF_SYM1461=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,56,6
	.asciz "_previousBlur"

LDIFF_SYM1462=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,76,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1463=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,60,6
	.asciz "ElementChanged"

LDIFF_SYM1464=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1465=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_189:

	.byte 5
	.asciz "Google_MobileAds_BannerView"

	.byte 44,16
LDIFF_SYM1468=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "__mt_AdSizeDelegate_var"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,28,6
	.asciz "__mt_InAppPurchaseDelegate_var"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "__mt_MediatedAdView_var"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,36,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,40,0,7
	.asciz "Google_MobileAds_BannerView"

LDIFF_SYM1474=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 100,16
LDIFF_SYM1477=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,84,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,96,6
	.asciz "_defaultColor"

LDIFF_SYM1481=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,88,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1482=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1483=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_163:

	.byte 5
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer"

	.byte 112,16
LDIFF_SYM1486=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "_Test_Devices"

LDIFF_SYM1487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,100,6
	.asciz "_Ad_View"

LDIFF_SYM1488=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,104,6
	.asciz "cView_On_Screen"

LDIFF_SYM1489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,108,0,7
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer"

LDIFF_SYM1490=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer:CreateNativeAdControl"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1494
Lfde43_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl

LDIFF_SYM1495=Lme_2b - MusicTrainer2_iOS_CustomBannerRenderer_CreateNativeAdControl
	.long LDIFF_SYM1495
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64,3,20,2,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1496=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1497=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1498=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1499=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer:OnElementChanged"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1503=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1504
Lfde44_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View

LDIFF_SYM1505=Lme_2c - MusicTrainer2_iOS_CustomBannerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
	.long LDIFF_SYM1505
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM1506=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,20,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1509=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer:GetVisibleViewController"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1513=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1514
Lfde45_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController

LDIFF_SYM1515=Lme_2d - MusicTrainer2_iOS_CustomBannerRenderer_GetVisibleViewController
	.long LDIFF_SYM1515
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,148,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer:OnAdReceived"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 0,3
	.asciz "e"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1519
Lfde46_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs

LDIFF_SYM1520=Lme_2e - MusicTrainer2_iOS_CustomBannerRenderer_OnAdReceived_object_System_EventArgs
	.long LDIFF_SYM1520
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "Google_MobileAds_Request"

	.byte 20,16
LDIFF_SYM1521=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "Google_MobileAds_Request"

LDIFF_SYM1522=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer:GetRequest"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer_GetRequest"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer_GetRequest
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1527
Lfde47_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer_GetRequest

LDIFF_SYM1528=Lme_2f - MusicTrainer2_iOS_CustomBannerRenderer_GetRequest
	.long LDIFF_SYM1528
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,176,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer:.ctor"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1530
Lfde48_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer__ctor

LDIFF_SYM1531=Lme_30 - MusicTrainer2_iOS_CustomBannerRenderer__ctor
	.long LDIFF_SYM1531
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer/<>c:.cctor"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer__c__cctor"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer__c__cctor
	.long Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1532
Lfde49_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer__c__cctor

LDIFF_SYM1533=Lme_31 - MusicTrainer2_iOS_CustomBannerRenderer__c__cctor
	.long LDIFF_SYM1533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1535=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer/<>c:.ctor"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer__c__ctor"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer__c__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1539
Lfde50_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer__c__ctor

LDIFF_SYM1540=Lme_32 - MusicTrainer2_iOS_CustomBannerRenderer__c__ctor
	.long LDIFF_SYM1540
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MusicTrainer2.iOS.CustomBannerRenderer/<>c:<CreateNativeAdControl>b__4_0"
	.asciz "MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs"

	.byte 0,0
	.long MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,3
	.asciz "e"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1544
Lfde51_start:

	.long 0
	.align 2
	.long MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs

LDIFF_SYM1545=Lme_33 - MusicTrainer2_iOS_CustomBannerRenderer__c__CreateNativeAdControlb__4_0_object_System_EventArgs
	.long LDIFF_SYM1545
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM1546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1549=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1554
Lfde52_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM1555=Lme_35 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1557
Lfde53_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM1558=Lme_36 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1558
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1560
Lfde54_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM1561=Lme_37 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1564
Lfde55_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM1565=Lme_38 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1565
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1568
Lfde56_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1569=Lme_39 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1569
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1571
Lfde57_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM1572=Lme_3a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1572
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1574
Lfde58_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1575=Lme_3b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1575
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1577
Lfde59_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM1578=Lme_3c - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1578
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1580
Lfde60_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1581=Lme_3d - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1581
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1584
Lfde61_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM1585=Lme_3e - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1585
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1586=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1587=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1590=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1591=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1592=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1593=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM1596=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1597=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_198:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1601=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1606=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1609=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1612
Lfde62_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1613=Lme_3f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<MusicTrainer2.Advertising_View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1616=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1619=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1620=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1622
Lfde63_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View

LDIFF_SYM1623=Lme_40 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_MusicTrainer2_Advertising_View
	.long LDIFF_SYM1623
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1625
Lfde64_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1626=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1626
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1628
Lfde65_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1629=Lme_42 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1631
Lfde66_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1632=Lme_43 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1634
Lfde67_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1635=Lme_44 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1635
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1638
Lfde68_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1639=Lme_45 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1639
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1642
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1643=Lme_46 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1649
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1650=Lme_47 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1650
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1654
Lfde71_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1655=Lme_48 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1655
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1656=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1657=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1661=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1665=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1668
Lfde72_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1669=Lme_49 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1669
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1670=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1671=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1675=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1678=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1679=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1681
Lfde73_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1682=Lme_4a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1682
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1683=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1684=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1688=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1689=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1692=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1693=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1696
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1697=Lme_4b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1697
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AudioToolbox.InputCompletedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1700=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1703=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1704=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1706
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs

LDIFF_SYM1707=Lme_4c - wrapper_delegate_invoke_System_EventHandler_1_AudioToolbox_InputCompletedEventArgs_invoke_void_object_TEventArgs_object_AudioToolbox_InputCompletedEventArgs
	.long LDIFF_SYM1707
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1709=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1711=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<AudioToolbox.AudioStreamPacketDescription>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array"

	.byte 2,215,1
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1715=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1716
Lfde76_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array

LDIFF_SYM1717=Lme_4e - System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription__ctor_System_Array
	.long LDIFF_SYM1717
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<AudioToolbox.AudioStreamPacketDescription>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose"

	.byte 2,221,1
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1719
Lfde77_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose

LDIFF_SYM1720=Lme_4f - System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_Dispose
	.long LDIFF_SYM1720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<AudioToolbox.AudioStreamPacketDescription>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext"

	.byte 2,226,1
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1723
Lfde78_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext

LDIFF_SYM1724=Lme_50 - System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_MoveNext
	.long LDIFF_SYM1724
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<AudioToolbox.AudioStreamPacketDescription>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current"

	.byte 2,234,1
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1726
Lfde79_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current

LDIFF_SYM1727=Lme_51 - System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_get_Current
	.long LDIFF_SYM1727
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<AudioToolbox.AudioStreamPacketDescription>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset"

	.byte 2,245,1
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1729
Lfde80_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset

LDIFF_SYM1730=Lme_52 - System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1730
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<AudioToolbox.AudioStreamPacketDescription>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current"

	.byte 2,250,1
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1732
Lfde81_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current

LDIFF_SYM1733=Lme_53 - System_Array_InternalEnumerator_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1733
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<AudioToolbox.AudioStreamPacketDescription>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription"

	.byte 2,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1735
Lfde82_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1736=Lme_54 - System_Array_InternalArray__IEnumerable_GetEnumerator_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1736
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<AudioToolbox.AudioStreamPacketDescription>"
	.asciz "System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription"

	.byte 2,81
	.long System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1739
Lfde83_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1740=Lme_5c - System_Array_InternalArray__ICollection_Add_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1740
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<AudioToolbox.AudioStreamPacketDescription>"
	.asciz "System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription"

	.byte 2,86
	.long System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1743
Lfde84_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1744=Lme_5d - System_Array_InternalArray__ICollection_Remove_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1744
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<AudioToolbox.AudioStreamPacketDescription>"
	.asciz "System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription"

	.byte 2,91
	.long System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,123,48,11
	.asciz "length"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1750
Lfde85_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1751=Lme_5e - System_Array_InternalArray__ICollection_Contains_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1751
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,152,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<AudioToolbox.AudioStreamPacketDescription>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int"

	.byte 2,116
	.long System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1755
Lfde86_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int

LDIFF_SYM1756=Lme_5f - System_Array_InternalArray__ICollection_CopyTo_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription___int
	.long LDIFF_SYM1756
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,68,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1758=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default"

	.byte 3,32
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default
	.long Lme_61

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1761=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1762
Lfde87_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default

LDIFF_SYM1763=Lme_61 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_get_Default
	.long LDIFF_SYM1763
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1765=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer"

	.byte 3,49
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer
	.long Lme_62

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1768=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1769=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1770=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1771
Lfde88_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer

LDIFF_SYM1772=Lme_62 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_CreateComparer
	.long LDIFF_SYM1772
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,244,4,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int"

	.byte 3,129,1
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,90,11
	.asciz "endIndex"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1780
Lfde89_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int

LDIFF_SYM1781=Lme_65 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long LDIFF_SYM1781
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,208,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int"

	.byte 3,137,1
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,90,11
	.asciz "endIndex"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1789
Lfde90_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int

LDIFF_SYM1790=Lme_66 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long LDIFF_SYM1790
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,212,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 3,145,1
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1793
Lfde91_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1794=Lme_67 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1794
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,228,10,68,13,13,14,24
	.byte 68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 3,152,1
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,123,56,3
	.asciz "param0"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1798
Lfde92_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1799=Lme_68 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1799
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,184,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1801
Lfde93_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor

LDIFF_SYM1802=Lme_69 - System_Collections_Generic_EqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
	.long LDIFF_SYM1802
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1803=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1804=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<AudioToolbox.AudioStreamPacketDescription>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1811=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1812=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1815
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1816=Lme_6e - wrapper_delegate_invoke_System_Predicate_1_AudioToolbox_AudioStreamPacketDescription_invoke_bool_T_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1816
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1817=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1818=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<AudioToolbox.AudioStreamPacketDescription>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1825=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1826=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1828
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1829=Lme_73 - wrapper_delegate_invoke_System_Action_1_AudioToolbox_AudioStreamPacketDescription_invoke_void_T_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1829
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,56,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1830=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1831=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<AudioToolbox.AudioStreamPacketDescription>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1839=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1840=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,123,24,11
	.asciz "V_5"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1843
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1844=Lme_79 - wrapper_delegate_invoke_System_Comparison_1_AudioToolbox_AudioStreamPacketDescription_invoke_int_T_T_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1844
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,200,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_double[]:Get"
	.asciz "wrapper_unknown_double___Get_int"

	.byte 0,0
	.long wrapper_unknown_double___Get_int
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1847
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_unknown_double___Get_int

LDIFF_SYM1848=Lme_7a - wrapper_unknown_double___Get_int
	.long LDIFF_SYM1848
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_double__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1855
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr

LDIFF_SYM1856=Lme_7b - wrapper_runtime_invoke__Module_runtime_invoke_double__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM1856
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_double[]:Set"
	.asciz "wrapper_unknown_double___Set_int_double"

	.byte 0,0
	.long wrapper_unknown_double___Set_int_double
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1860
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_unknown_double___Set_int_double

LDIFF_SYM1861=Lme_7c - wrapper_unknown_double___Set_int_double
	.long LDIFF_SYM1861
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_double"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,44,3
	.asciz "method"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1868
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr

LDIFF_SYM1869=Lme_7d - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,32,1,10,68,13,13,14
	.byte 24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1871=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1873=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1877=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1878
Lfde101_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1879=Lme_7e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1879
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<AudioToolbox.AudioStreamPacketDescription>"
	.asciz "System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int"

	.byte 2,173,1
	.long System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,125,36,3
	.asciz "param0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,125,40,11
	.asciz "value"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1883
Lfde102_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int

LDIFF_SYM1884=Lme_7f - System_Array_InternalArray__get_Item_AudioToolbox_AudioStreamPacketDescription_int
	.long LDIFF_SYM1884
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1885=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1886=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription"

	.byte 3,158,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1892
Lfde103_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1893=Lme_80 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_AudioToolbox_AudioStreamPacketDescription_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1893
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription"

	.byte 3,168,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1896
Lfde104_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription

LDIFF_SYM1897=Lme_81 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode_AudioToolbox_AudioStreamPacketDescription
	.long LDIFF_SYM1897
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:IndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int"

	.byte 3,173,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,60,3
	.asciz "param2"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,123,204,0,11
	.asciz "endIndex"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1906
Lfde105_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int

LDIFF_SYM1907=Lme_82 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_IndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long LDIFF_SYM1907
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,240,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:LastIndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int"

	.byte 3,188,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,123,60,3
	.asciz "param2"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,123,204,0,11
	.asciz "endIndex"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1916
Lfde106_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int

LDIFF_SYM1917=Lme_83 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_LastIndexOf_AudioToolbox_AudioStreamPacketDescription___AudioToolbox_AudioStreamPacketDescription_int_int
	.long LDIFF_SYM1917
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,244,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object"

	.byte 3,204,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1920
Lfde107_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object

LDIFF_SYM1921=Lme_84 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_Equals_object
	.long LDIFF_SYM1921
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode"

	.byte 3,209,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1923
Lfde108_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode

LDIFF_SYM1924=Lme_85 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription_GetHashCode
	.long LDIFF_SYM1924
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<AudioToolbox.AudioStreamPacketDescription>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1926
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor

LDIFF_SYM1927=Lme_86 - System_Collections_Generic_ObjectEqualityComparer_1_AudioToolbox_AudioStreamPacketDescription__ctor
	.long LDIFF_SYM1927
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
