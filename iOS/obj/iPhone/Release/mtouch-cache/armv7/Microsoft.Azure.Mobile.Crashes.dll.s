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
	.asciz "Microsoft.Azure.Mobile.Crashes.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 84
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 84
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 84
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 84
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor
Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 88
	.byte 8,128,159,231,0,15,160,227
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 92
	.byte 8,128,159,231,0,15,160,227
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 88
	.byte 8,128,159,231,0,15,160,227
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,0,15,160,227
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__cctor
Microsoft_Azure_Mobile_Crashes_Crashes__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 100
	.byte 0,0,159,231,9,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,0,16,141,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 108
	.byte 8,128,159,231,15,224,160,225,56,240,17,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,15,80,227,26,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 120
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 124
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 128
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_6

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 132
	.byte 1,16,159,231,1,0,80,225,225,0,0,27,0,0,157,229,6,16,160,225,0,32,157,229,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 136
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,80,160,225,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 140
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,15,80,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 144
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 148
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 152
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 156
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_6

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 160
	.byte 1,16,159,231,1,0,80,225,139,0,0,27,5,0,160,225,4,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 164
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,176,160,225,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 168
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,15,80,227,111,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 172
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 176
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 180
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 184
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_6

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 188
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,11,0,160,225,10,16,160,225,0,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 192
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 196
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 200
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 204
	.byte 8,128,159,231,15,224,160,225,20,240,18,229
bl _p_7

	.byte 4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0,14,16,160,225,0,0,159,229
bl _p_8

	.byte 143,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__ctor
Microsoft_Azure_Mobile_Crashes_Crashes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_6

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 132
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 216
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,199,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_10

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 132
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 216
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,199,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_6

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 160
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 224
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,199,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_10

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 160
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 224
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,199,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_6

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 188
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 232
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,199,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 0,0,159,231,0,64,144,229,4,96,160,225,4,0,160,225,10,16,160,225
bl _p_10

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 188
	.byte 1,16,159,231,1,0,80,225,41,0,0,27,11,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 232
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,145,225,4,0,94,225,2,0,0,26,155,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,64,160,225,6,0,80,225,199,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 196
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 204
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 200
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 236
	.byte 8,128,159,231,15,224,160,225,76,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 240
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 244
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,221,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 256
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 260
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception
Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 264
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor
Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 268
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor
Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 0,0,159,231,0,0,144,229,0,80,160,225,0,15,80,227,0,0,0,26,4,0,0,234,5,0,160,225,4,16,157,229
	.byte 8,32,157,229,15,224,160,225,12,240,149,229,4,223,141,226,32,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,0,0,144,229,0,80,160,225,0,15,80,227,0,0,0,26,4,0,0,234,5,0,160,225,4,16,157,229
	.byte 8,32,157,229,15,224,160,225,12,240,149,229,4,223,141,226,32,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,80,160,225,0,15,80,227,0,0,0,26,4,0,0,234,5,0,160,225,4,16,157,229
	.byte 8,32,157,229,15,224,160,225,12,240,149,229,4,223,141,226,32,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 272
	.byte 0,0,159,231,17,31,160,227
bl _p_1

	.byte 8,0,141,229
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor

	.byte 8,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,7,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,10,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor
Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,157,229,12,0,133,229,3,31,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,8,0,134,229,2,31,134,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,155,229,12,0,134,229,3,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,155,229,16,0,134,229,4,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,12,0,155,229,20,0,134,229,5,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,16,0,155,229,24,0,134,229,7,223,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_12

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 227,0,0,0

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_13

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_14

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 233,0,0,0

Lme_8c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_12

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 227,0,0,0

Lme_8d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_14

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,51,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,255,0,0,226,27,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,0,144,229,48,255,47,225,255,0,0,226,20,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,205,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,0,221,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_11
bl _p_12

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,199,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 227,0,0,0

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_13

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_12

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 227,0,0,0

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_13

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_14

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_12

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 227,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_13

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_12

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 227,0,0,0

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_13

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 2 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,205,229,0,0,157,229
bl _p_15

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_9

	.byte 0,0,157,229
bl _p_15

	.byte 11,31,160,227
bl _p_1

	.byte 12,0,141,229,0,0,157,229
bl _p_16

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,4,16,221,229,50,255,47,225,8,0,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_17
.loc 3 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 3 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__cctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__ctor
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor
bl Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
bl Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
bl Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68
	.byte 8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14
	.byte 16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2
	.byte 100,10,68,14,16,68,8,5,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,2,216,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8
	.byte 14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 296,1155
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 300,1163
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 304,1175
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Threading_Tasks_Task_FromResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 308,1187
	.no_dead_strip plt_System_Exception__ctor
plt_System_Exception__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312,1199
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 316,1204
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 320,1209
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 324,1211
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 328,1246
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 332,1272
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 336,1277
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 340,1305
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344,1343
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348,1372
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 352,1427
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356,1435
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 360,1458
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_got, 368
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "45E93516-82E8-4290-B761-AF42BC243DAB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got
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

	.long 74,368,18,154,66,391195135,0,2693
	.long 128,4,4,10,0,24,4296,1592
	.long 1400,824,0,1112,1344,992,0,688
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 64,234,129,123,137,103,235,130,240,178,113,68,113,156,224,208
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:PlatformAttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM3=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string

LDIFF_SYM6=Lme_0 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long LDIFF_SYM6
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:PlatformAttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long Lme_1

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 0,3
	.asciz "filename"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 0,3
	.asciz "contentType"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string

LDIFF_SYM11=Lme_1 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long LDIFF_SYM11
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde2_end - Lfde2_start
	.long LDIFF_SYM14
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM15=Lme_2 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:AttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,3
	.asciz "contentType"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde3_end - Lfde3_start
	.long LDIFF_SYM19
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string

LDIFF_SYM20=Lme_3 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long LDIFF_SYM20
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog"

	.byte 8,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog"

LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde4_end - Lfde4_start
	.long LDIFF_SYM29
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor

LDIFF_SYM30=Lme_4 - Microsoft_Azure_Mobile_Crashes_ErrorAttachmentLog__ctor
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

	.byte 8,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM62=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

LDIFF_SYM89=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 56,16
LDIFF_SYM100=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 56,16
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 56,16
LDIFF_SYM108=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_2:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 36,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<SendingErrorReport>k__BackingField"

LDIFF_SYM113=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "<SentErrorReport>k__BackingField"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,6
	.asciz "<FailedToSendErrorReport>k__BackingField"

LDIFF_SYM115=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "<ShouldProcessErrorReport>k__BackingField"

LDIFF_SYM116=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,20,6
	.asciz "<ShouldAwaitUserConfirmation>k__BackingField"

LDIFF_SYM117=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "<GetErrorAttachments>k__BackingField"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,28,6
	.asciz "<BindingType>k__BackingField"

LDIFF_SYM119=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

LDIFF_SYM120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde5_end - Lfde5_start
	.long LDIFF_SYM124
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport

LDIFF_SYM125=Lme_5 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long LDIFF_SYM125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM129=Lme_6 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde7_end - Lfde7_start
	.long LDIFF_SYM131
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport

LDIFF_SYM132=Lme_7 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long LDIFF_SYM132
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM134=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde8_end - Lfde8_start
	.long LDIFF_SYM135
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM136=Lme_8 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde9_end - Lfde9_start
	.long LDIFF_SYM138
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport

LDIFF_SYM139=Lme_9 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM141=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde10_end - Lfde10_start
	.long LDIFF_SYM142
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM143=Lme_a - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM143
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde11_end - Lfde11_start
	.long LDIFF_SYM145
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport

LDIFF_SYM146=Lme_b - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde12_end - Lfde12_start
	.long LDIFF_SYM149
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM150=Lme_c - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde13_end - Lfde13_start
	.long LDIFF_SYM152
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation

LDIFF_SYM153=Lme_d - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM155=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM157=Lme_e - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM157
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde15_end - Lfde15_start
	.long LDIFF_SYM159
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments

LDIFF_SYM160=Lme_f - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_GetErrorAttachments
	.long LDIFF_SYM160
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde16_end - Lfde16_start
	.long LDIFF_SYM163
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback

LDIFF_SYM164=Lme_10 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long LDIFF_SYM164
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde17_end - Lfde17_start
	.long LDIFF_SYM166
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType

LDIFF_SYM167=Lme_11 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde18_end - Lfde18_start
	.long LDIFF_SYM169
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync

LDIFF_SYM170=Lme_12 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_IsEnabledAsync
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,3
	.asciz "enabled"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde19_end - Lfde19_start
	.long LDIFF_SYM173
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool

LDIFF_SYM174=Lme_13 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_SetEnabledAsync_bool
	.long LDIFF_SYM174
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde20_end - Lfde20_start
	.long LDIFF_SYM176
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync

LDIFF_SYM177=Lme_14 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde21_end - Lfde21_start
	.long LDIFF_SYM179
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync

LDIFF_SYM180=Lme_15 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 4
LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "AlwaysSend"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

LDIFF_SYM182=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,3
	.asciz "confirmation"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM188=Lme_16 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM189=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM192=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM209=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM220=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM221=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM222=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM234=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM236=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM239=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM246=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM247=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM250=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM258=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM268=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM272=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM274=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM278=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM283=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM284=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM286=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM287=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM288=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_20:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM295=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM304=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM307=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:TrackException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,3
	.asciz "exception"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde23_end - Lfde23_start
	.long LDIFF_SYM312
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception

LDIFF_SYM313=Lme_17 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_TrackException_System_Exception
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde24_end - Lfde24_start
	.long LDIFF_SYM315
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor

LDIFF_SYM316=Lme_18 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

	.byte 68,16
LDIFF_SYM317=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

LDIFF_SYM318=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde25_end - Lfde25_start
	.long LDIFF_SYM322
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor

LDIFF_SYM323=Lme_19 - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde26_end - Lfde26_start
	.long LDIFF_SYM324
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__cctor

LDIFF_SYM325=Lme_1a - Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long LDIFF_SYM325
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes"

	.byte 8,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes"

LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde27_end - Lfde27_start
	.long LDIFF_SYM331
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__ctor

LDIFF_SYM332=Lme_1b - Microsoft_Azure_Mobile_Crashes_Crashes__ctor
	.long LDIFF_SYM332
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM333=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM334=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM335=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM336=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde28_end - Lfde28_start
	.long LDIFF_SYM337
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM338=Lme_1c - Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM338
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM339=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM340=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM341=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM342=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde29_end - Lfde29_start
	.long LDIFF_SYM343
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM344=Lme_1d - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM344
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM345=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM346=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM347=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM348=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde30_end - Lfde30_start
	.long LDIFF_SYM349
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM350=Lme_1e - Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM351=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM353=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM354=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde31_end - Lfde31_start
	.long LDIFF_SYM355
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM356=Lme_1f - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM356
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_20

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM357=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM358=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM360=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde32_end - Lfde32_start
	.long LDIFF_SYM361
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM362=Lme_20 - Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM362
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM363=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM364=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM365=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM366=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde33_end - Lfde33_start
	.long LDIFF_SYM367
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM368=Lme_21 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,24,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long Lme_22

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM369=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde34_end - Lfde34_start
	.long LDIFF_SYM370
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM371=Lme_22 - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM371
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM372=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde35_end - Lfde35_start
	.long LDIFF_SYM373
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM374=Lme_23 - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_GetErrorAttachments"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long Lme_24

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM375=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde36_end - Lfde36_start
	.long LDIFF_SYM376
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback

LDIFF_SYM377=Lme_24 - Microsoft_Azure_Mobile_Crashes_Crashes_set_GetErrorAttachments_Microsoft_Azure_Mobile_Crashes_GetErrorAttachmentsCallback
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long Lme_25

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM378=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde37_end - Lfde37_start
	.long LDIFF_SYM379
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM380=Lme_25 - Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM380
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde38_end - Lfde38_start
	.long LDIFF_SYM381
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType

LDIFF_SYM382=Lme_26 - Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
	.long Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde39_end - Lfde39_start
	.long LDIFF_SYM383
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync

LDIFF_SYM384=Lme_27 - Microsoft_Azure_Mobile_Crashes_Crashes_IsEnabledAsync
	.long LDIFF_SYM384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
	.long Lme_28

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde40_end - Lfde40_start
	.long LDIFF_SYM386
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool

LDIFF_SYM387=Lme_28 - Microsoft_Azure_Mobile_Crashes_Crashes_SetEnabledAsync_bool
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde41_end - Lfde41_start
	.long LDIFF_SYM388
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync

LDIFF_SYM389=Lme_29 - Microsoft_Azure_Mobile_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde42_end - Lfde42_start
	.long LDIFF_SYM390
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync

LDIFF_SYM391=Lme_2a - Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde43_end - Lfde43_start
	.long LDIFF_SYM392
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash

LDIFF_SYM393=Lme_2b - Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:TrackException"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM394=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde44_end - Lfde44_start
	.long LDIFF_SYM395
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception

LDIFF_SYM396=Lme_2c - Microsoft_Azure_Mobile_Crashes_Crashes_TrackException_System_Exception
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<>c:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor
	.long Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde45_end - Lfde45_start
	.long LDIFF_SYM397
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor

LDIFF_SYM398=Lme_2d - Microsoft_Azure_Mobile_Crashes_Crashes__c__cctor
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM400=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<>c:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde46_end - Lfde46_start
	.long LDIFF_SYM404
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor

LDIFF_SYM405=Lme_2e - Microsoft_Azure_Mobile_Crashes_Crashes__c__ctor
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM407=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 72,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,12,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,20,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,64,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,36,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,68,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,44,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,52,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,60,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

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
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

	.byte 16,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

LDIFF_SYM433=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_48:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM436=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM437=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM438=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

	.byte 28,16
LDIFF_SYM441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,8,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,12,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,20,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM446=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

LDIFF_SYM447=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 52,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,28,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM454=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM455=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM456=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,20,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM457=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

LDIFF_SYM458=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM461=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM462=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,8,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

LDIFF_SYM463=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM466=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM467=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<>c:<.cctor>b__0_0"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,3
	.asciz "sender"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM472=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde47_end - Lfde47_start
	.long LDIFF_SYM473
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM474=Lme_2f - Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM475=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

LDIFF_SYM476=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<>c:<.cctor>b__0_1"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,3
	.asciz "sender"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM481=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde48_end - Lfde48_start
	.long LDIFF_SYM482
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM483=Lme_30 - Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 16,16
LDIFF_SYM484=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM486=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<>c:<.cctor>b__0_2"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,3
	.asciz "sender"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,4,3
	.asciz "e"

LDIFF_SYM491=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde49_end - Lfde49_start
	.long LDIFF_SYM492
Lfde49_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM493=Lme_31 - Microsoft_Azure_Mobile_Crashes_Crashes__c___cctorb__0_2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM493
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

	.byte 8,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

LDIFF_SYM495=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.NamespaceDoc:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde50_end - Lfde50_start
	.long LDIFF_SYM499
Lfde50_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor

LDIFF_SYM500=Lme_46 - Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde51_end - Lfde51_start
	.long LDIFF_SYM502
Lfde51_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash

LDIFF_SYM503=Lme_4c - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long LDIFF_SYM503
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde52_end - Lfde52_start
	.long LDIFF_SYM505
Lfde52_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor

LDIFF_SYM506=Lme_5b - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde53_end - Lfde53_start
	.long LDIFF_SYM508
Lfde53_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM509=Lme_5c - Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde54_end - Lfde54_start
	.long LDIFF_SYM511
Lfde54_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM512=Lme_5d - Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM512
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde55_end - Lfde55_start
	.long LDIFF_SYM514
Lfde55_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM515=Lme_5e - Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde56_end - Lfde56_start
	.long LDIFF_SYM517
Lfde56_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM518=Lme_5f - Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM518
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde57_end - Lfde57_start
	.long LDIFF_SYM520
Lfde57_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id

LDIFF_SYM521=Lme_78 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM521
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde58_end - Lfde58_start
	.long LDIFF_SYM523
Lfde58_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime

LDIFF_SYM524=Lme_79 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long LDIFF_SYM524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde59_end - Lfde59_start
	.long LDIFF_SYM526
Lfde59_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime

LDIFF_SYM527=Lme_7a - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde60_end - Lfde60_start
	.long LDIFF_SYM529
Lfde60_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device

LDIFF_SYM530=Lme_7b - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long LDIFF_SYM530
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Exception"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde61_end - Lfde61_start
	.long LDIFF_SYM532
Lfde61_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception

LDIFF_SYM533=Lme_7c - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AndroidDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde62_end - Lfde62_start
	.long LDIFF_SYM535
Lfde62_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails

LDIFF_SYM536=Lme_7d - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_iOSDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde63_end - Lfde63_start
	.long LDIFF_SYM538
Lfde63_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails

LDIFF_SYM539=Lme_7e - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde64_end - Lfde64_start
	.long LDIFF_SYM541
Lfde64_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor

LDIFF_SYM542=Lme_7f - Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,85,3
	.asciz "throwable"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,0,3
	.asciz "threadName"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde65_end - Lfde65_start
	.long LDIFF_SYM546
Lfde65_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string

LDIFF_SYM547=Lme_80 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_Throwable"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde66_end - Lfde66_start
	.long LDIFF_SYM549
Lfde66_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable

LDIFF_SYM550=Lme_81 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_ThreadName"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde67_end - Lfde67_start
	.long LDIFF_SYM552
Lfde67_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName

LDIFF_SYM553=Lme_82 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long LDIFF_SYM553
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,86,3
	.asciz "reporterKey"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,0,3
	.asciz "signal"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,4,3
	.asciz "exceptionName"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,8,3
	.asciz "exceptionReason"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,123,12,3
	.asciz "appProcessIdentifier"

LDIFF_SYM559=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde68_end - Lfde68_start
	.long LDIFF_SYM560
Lfde68_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM561=Lme_83 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM561
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,216,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde69_end - Lfde69_start
	.long LDIFF_SYM563
Lfde69_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey

LDIFF_SYM564=Lme_84 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long LDIFF_SYM564
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde70_end - Lfde70_start
	.long LDIFF_SYM566
Lfde70_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal

LDIFF_SYM567=Lme_85 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde71_end - Lfde71_start
	.long LDIFF_SYM569
Lfde71_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName

LDIFF_SYM570=Lme_86 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde72_end - Lfde72_start
	.long LDIFF_SYM572
Lfde72_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason

LDIFF_SYM573=Lme_87 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde73_end - Lfde73_start
	.long LDIFF_SYM575
Lfde73_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier

LDIFF_SYM576=Lme_88 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM577=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_53:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM581=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM585=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM588=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM589=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde74_end - Lfde74_start
	.long LDIFF_SYM592
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM593=Lme_8a - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM594=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM595=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM599=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM600=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde75_end - Lfde75_start
	.long LDIFF_SYM604
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM605=Lme_8b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM605
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM606=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM610=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde76_end - Lfde76_start
	.long LDIFF_SYM613
Lfde76_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM614=Lme_8c - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM615=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_IEnumerable`1<ErrorAttachmentLog>_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM619=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM623=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM625=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde77_end - Lfde77_start
	.long LDIFF_SYM626
Lfde77_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM627=Lme_8d - wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM627
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_IEnumerable`1<ErrorAttachmentLog>__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM629=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde78_end - Lfde78_start
	.long LDIFF_SYM632
Lfde78_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM633=Lme_8e - wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM633
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM638=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde79_end - Lfde79_start
	.long LDIFF_SYM641
Lfde79_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM642=Lme_8f - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM642
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM644=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde80_end - Lfde80_start
	.long LDIFF_SYM648
Lfde80_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM649=Lme_90 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM652=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM655=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM656=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde81_end - Lfde81_start
	.long LDIFF_SYM658
Lfde81_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM659=Lme_91 - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM662=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM663=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde82_end - Lfde82_start
	.long LDIFF_SYM667
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM668=Lme_92 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM670=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde83_end - Lfde83_start
	.long LDIFF_SYM673
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM674=Lme_93 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM674
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM677=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM680=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM681=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde84_end - Lfde84_start
	.long LDIFF_SYM683
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM684=Lme_94 - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM687=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM688=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde85_end - Lfde85_start
	.long LDIFF_SYM692
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM693=Lme_95 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM696=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM699=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM700=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde86_end - Lfde86_start
	.long LDIFF_SYM702
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM703=Lme_96 - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM703
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM706=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM707=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde87_end - Lfde87_start
	.long LDIFF_SYM711
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM712=Lme_97 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM712
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 1,156,43
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde88_end - Lfde88_start
	.long LDIFF_SYM714
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM715=Lme_98 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM718=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_62:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM722=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_65:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM725=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM726=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM727=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_66:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM730=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM733=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM741=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM744=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM745=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM746=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM748=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM752=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM756=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM760=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM761=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM762=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM765=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM769=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_71:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
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

LDIFF_SYM773=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM776=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM780=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM781=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM785=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM786=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM796=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM797=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM798=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM800=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM808=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM812=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM813=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM814=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM815=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM816=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM817=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM818=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM819=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_81:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM824=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM828=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM831=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM836=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM839=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM840=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_82:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM843=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM844=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_80:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM847=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM849=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM851=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_79:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM854=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM855=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_78:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM858=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM859=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_77:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM864=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM866=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM869=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM874=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM878=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM880=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM884=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM885=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM886=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM888=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM893=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM901=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_60:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM905=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM906=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM907=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM909=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM912=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM913=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM920=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM921=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM924=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM925=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM928=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM930=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde89_end - Lfde89_start
	.long LDIFF_SYM936
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM937=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM937
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
