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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec 18 14:29:38 EST 2017)"
	.asciz "SkiaSharp.Views.iOS.dll"
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
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a5
.word 0x910143a1
.word 0x910163a2
.word 0x910183a3
.word 0x9101a3a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_1
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0073a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e610800
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
bl _p_3
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd005ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
bl _p_3
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd004fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e610800
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_3
.word 0x53001c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_4
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_7
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_8
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003d
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003d
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40003a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_14
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000043
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40003a0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_15
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xf94023a1
bl _p_16
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_18
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_25
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor
SkiaSharp_Views_iOS_SKCanvasView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_29
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_28
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Initialize
SkiaSharp_Views_iOS_SKCanvasView_Initialize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x350001f6
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x39014316
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39414340
.word 0x340000c0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9002ba0
bl _p_33
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000419
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9102a3a0
.word 0xb98123a0
.word 0xb900aba0
.word 0xb98127a0
.word 0xb900afa0
.word 0xb9812ba0
.word 0xb900b3a0
.word 0x9102a3a0
.word 0x9103e3a0
.word 0xb980aba0
.word 0xb900fba0
.word 0xb980afa0
.word 0xb900ffa0
.word 0xb980b3a0
.word 0xb90103a0
.word 0x14000040
.word 0xaa1803e0
.word 0x910383a0
.word 0xaa0003e8
.word 0xaa1803e0
bl _p_34
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910423a0
.word 0xf94073a0
.word 0xf90087a0
.word 0xf94077a0
.word 0xf9008ba0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910363a1
.word 0xf900a3a1
bl _p_35
.word 0xf940a3be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910363a1
.word 0xf9406fa1
bl _p_36
.word 0x910323a0
.word 0x910263a0
.word 0xb980cba0
.word 0xb9009ba0
.word 0xb980cfa0
.word 0xb9009fa0
.word 0xb980d3a0
.word 0xb900a3a0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9103e3a0
.word 0xb9809ba0
.word 0xb900fba0
.word 0xb9809fa0
.word 0xb900ffa0
.word 0xb980a3a0
.word 0xb90103a0
.word 0x9103e3a0
.word 0x910223a0
.word 0xb980fba0
.word 0xb9008ba0
.word 0xb980ffa0
.word 0xb9008fa0
.word 0xb98103a0
.word 0xb90093a0
.word 0x910223a0
.word 0x9104c3a0
.word 0xb9808ba0
.word 0xb90133a0
.word 0xb9808fa0
.word 0xb90137a0
.word 0xb98093a0
.word 0xb9013ba0
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_37
.word 0x53001c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000380
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910083a0
.word 0xb98083a0
.word 0xb90023a0
.word 0xb98087a0
.word 0xb90027a0
.word 0x1400002c
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910303a1
.word 0xf900a3a1
bl _p_38
.word 0xf940a3be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf900a3a0
.word 0x910303a0
.word 0xf94063a0
bl _p_39
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910083a0
.word 0xb980bba0
.word 0xb90023a0
.word 0xb980bfa0
.word 0xb90027a0
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39414400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39014720
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0x910523a0
.word 0xf9401ba0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf900afa0
.word 0xf94027a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0x910523a1
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_40
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39414340
.word 0x35000100
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb5000140
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90113a0
.word 0xf9403bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9010fa0
.word 0xaa1a03e0
.word 0x910723a0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xaa0103f7
.word 0x910723a1
.word 0x9106a3a1
.word 0xf940e7a1
.word 0xf900d7a1
.word 0xf940eba1
.word 0xf900dba1
.word 0xf940efa1
.word 0xf900dfa1
.word 0xf940f3a1
.word 0xf900e3a1
.word 0x35000460
.word 0xaa1703e0
.word 0x9106a3a0
.word 0x9104a3a0
.word 0xf940d7a0
.word 0xf90097a0
.word 0xf940dba0
.word 0xf9009ba0
.word 0xf940dfa0
.word 0xf9009fa0
.word 0xf940e3a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xfd0117a0
.word 0xf9403bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0x9104a3a0
.word 0x910623a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xfd0107a0
.word 0x14000020
.word 0xaa1703e0
.word 0x9106a3a0
.word 0x910423a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf940dba0
.word 0xf9008ba0
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xf940e3a0
.word 0xf90093a0
.word 0xd2800020
.word 0xd2800020
bl _p_2
.word 0xfd0117a0
.word 0xf9403bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0x910423a0
.word 0x910623a0
.word 0xf94087a0
.word 0xf900c7a0
.word 0xf9408ba0
.word 0xf900cba0
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf94093a0
.word 0xf900d3a0
.word 0xfd0107a0
.word 0xaa1703e0
.word 0x910623a0
.word 0x9103a3a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf940d3a0
.word 0xf90083a0
.word 0xfd4107a4
.word 0x9107a3a1
.word 0xaa1703e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xf94002fe
bl _p_43
.word 0xf90113a0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9010fa0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0x9107a3a0
.word 0x910343a0
.word 0xf940f7a0
.word 0xf9006ba0
.word 0xf940fba0
.word 0xf9006fa0
.word 0xf940ffa0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x910343a2
.word 0x9102e3a2
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xf94073a3
.word 0xf90067a3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf9428870
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9010ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9105a3a0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba4
.word 0x9107a3a0
.word 0x910283a0
.word 0xf940f7a0
.word 0xf90053a0
.word 0xf940fba0
.word 0xf90057a0
.word 0xf940ffa0
.word 0xf9005ba0
.word 0xaa1803e3
.word 0xaa0403e0
.word 0xaa1903e1
.word 0x9105a3a2
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910283a2
.word 0x910223a2
.word 0xf94053a5
.word 0xf90047a5
.word 0xf94057a5
.word 0xf9004ba5
.word 0xf9405ba5
.word 0xf9004fa5
.word 0xaa0203e5
.word 0xf940009e
bl _p_44
.word 0xf9403bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_2c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_2d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf94047a1
.word 0xf90043a0
.word 0x9101a3a2
.word 0x910143a2
.word 0xf94037a3
.word 0xf9002ba3
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xaa0203e3
bl _p_45
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_47
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_48
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer__ctor
SkiaSharp_Views_iOS_SKGLLayer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9417450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860
.word 0x91018340
bl _p_50
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1e220000
.word 0xfd0047a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91018340
bl _p_51
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xfd4047a0
.word 0x1e220001
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a0
bl _p_52
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xb9807ba0
.word 0xb90073a0
.word 0xb9807fa0
.word 0xb90077a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
SkiaSharp_Views_iOS_SKGLLayer_get_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Render
SkiaSharp_Views_iOS_SKGLLayer_Render:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90093bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_54
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a40
.word 0x91018340
bl _p_50
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002780
.word 0x91018340
bl _p_51
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000360
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910403a0
.word 0xaa0003e8
bl _p_55
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x91018340
.word 0xf94083a1
.word 0xf9000001
.word 0xf94087a1
.word 0xf9000401
.word 0xf9408ba1
.word 0xf9000801
.word 0xf9408fa1
.word 0xf9000c01
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0x91018341
.word 0x910383a2
.word 0xf9400022
.word 0xf90073a2
.word 0xf9400422
.word 0xf90077a2
.word 0xf9400822
.word 0xf9007ba2
.word 0xf9400c21
.word 0xf9007fa1
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_56
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94093a1
.word 0xaa1a03e0
.word 0x91018340
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400402
.word 0xf90057a2
.word 0xf9400802
.word 0xf9005ba2
.word 0xf9400c00
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910283a2
.word 0x910203a2
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf941f070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xaa1803e0
.word 0xf94093a1
.word 0xaa1a03e0
.word 0x91018340
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400402
.word 0xf90037a2
.word 0xf9400802
.word 0xf9003ba2
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa1803e0
.word 0x910183a2
.word 0x910103a2
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0203e3
.word 0xf9400303

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf94017b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9009fbe
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900a7a0
.word 0xd291a820
.word 0xd291a820
bl _p_61
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_54
.word 0x53001c00
.word 0xf94017b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23

Lme_36:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_Frame
SkiaSharp_Views_iOS_SKGLLayer_get_Frame:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_62
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_63
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000440
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xaa0003e8
bl _p_55
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x91018340
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94053a1
.word 0xf9000801
.word 0xf94057a1
.word 0xf9000c01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_39:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_3a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9404fa1
.word 0xf9004ba0
.word 0x9101c3a2
.word 0x910143a2
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0203e3
bl _p_65
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_17
.word 0xf90037a0
.word 0xd2800041
bl _p_66
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_54
.word 0x53001c00
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400
.word 0x91016341
.word 0xd2800020
bl _p_67
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9405b41
.word 0xd291a820
bl _p_68
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90033a0
.word 0xd291a820
.word 0xd291a820
bl _p_61
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0
.word 0x91017341
.word 0xd2800020
bl _p_69
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xaa1a03e0
.word 0xb9405f41
.word 0xd291a800
bl _p_70
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xd2919c00
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9405b43
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_71
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xd2800000
bl _p_73
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_54
.word 0x53001c00
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23

Lme_3c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0
.word 0x91016341
.word 0xd2800020
bl _p_74
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0x91016341
.word 0xd2800020
bl _p_67
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9405b41
.word 0xd291a820
bl _p_68
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001fa0
.word 0xd291a820
.word 0xd291a820
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xd2919c00
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9405b43
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_71
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23

Lme_3d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_75
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_3f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_40:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_78
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_79
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor
SkiaSharp_Views_iOS_SKGLView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_82
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_intptr
SkiaSharp_Views_iOS_SKGLView__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
SkiaSharp_Views_iOS_SKGLView_AwakeFromNib:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_81
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_Initialize
SkiaSharp_Views_iOS_SKGLView_Initialize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x350001f6
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x39016316
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x340000c0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_17
.word 0xf9002ba0
.word 0xd2800041
bl _p_66
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9429850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9429450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9429050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9428450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9428850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_84
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
SkiaSharp_Views_iOS_SKGLView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860
.word 0x91018340
bl _p_50
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1e220000
.word 0xfd0047a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x91018340
bl _p_51
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xfd4047a0
.word 0x1e220001
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a0
bl _p_52
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xb9807ba0
.word 0xb90073a0
.word 0xb9807fa0
.word 0xb90077a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_GRContext
SkiaSharp_Views_iOS_SKGLView_get_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xf90093bf
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x34000140
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013a
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb5000880
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_72
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0103e0
.word 0xd2800000
bl _p_73
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910403a0
.word 0xaa0003e8
bl _p_55
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x91018340
.word 0xf94083a1
.word 0xf9000001
.word 0xf94087a1
.word 0xf9000401
.word 0xf9408ba1
.word 0xf9000801
.word 0xf9408fa1
.word 0xf9000c01
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d00
.word 0x91018340
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9428030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_85
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018c0
.word 0x91018340
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9428c30
.word 0xd63f0200
.word 0xf900afa0
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x93407c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
bl _p_86
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa1a03e1
.word 0x91018341
.word 0x910383a2
.word 0xf9400022
.word 0xf90073a2
.word 0xf9400422
.word 0xf90077a2
.word 0xf9400822
.word 0xf9007ba2
.word 0xf9400c21
.word 0xf9007fa1
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_56
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94093a1
.word 0xaa1a03e0
.word 0x91018340
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400402
.word 0xf90057a2
.word 0xf9400802
.word 0xf9005ba2
.word 0xf9400c00
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910283a2
.word 0x910203a2
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf942b470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf94037b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9009fbe
.word 0xf94037b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9404fa1
.word 0xf9004ba0
.word 0x9101c3a2
.word 0x910143a2
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0203e3
bl _p_65
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_Frame
SkiaSharp_Views_iOS_SKGLView_get_Frame:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_87
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_88
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_89
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0063a0
.word 0x910143a0
bl _p_90
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
bl _p_91
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_92
.word 0x1e204000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_93
.word 0x1e204000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_94
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_95
.word 0xfd0093a0
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0x1e624000
.word 0xfd008fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd006ba0
.word 0x910143a0
bl _p_96
.word 0xfd008ba0
.word 0xf9404bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0x1e624000
.word 0xfd0087a0
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd006fa0
.word 0x910143a0
bl _p_97
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624000
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd0073a0
.word 0x910143a0
bl _p_98
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0x1e624000
.word 0xfd0077a0
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
bl _p_99
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xb980bba0
.word 0xb900aba0
.word 0xb980bfa0
.word 0xb900afa0
.word 0xb980c3a0
.word 0xb900b3a0
.word 0xb980c7a0
.word 0xb900b7a0
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_100
.word 0x1e204000
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_101
.word 0x1e204000
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_102
.word 0x1e204000
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_103
.word 0x1e204000
.word 0xfd0087a0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_104
.word 0x910323a0
.word 0x9102a3a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf9404bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_105
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0063a0
.word 0x910143a0
bl _p_106
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
bl _p_52
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_107
.word 0x1e204000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_108
.word 0x1e204000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_109
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_110
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910103a1
.word 0xf90027a1
bl _p_111
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_5
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_6
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_7
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_8
.word 0x53001c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_17
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf90023a0
bl _p_112
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_113
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910103a1
.word 0xf90027a1
bl _p_111
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_5
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_6
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_7
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_8
.word 0x53001c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_17
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf90023a0
bl _p_114
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_117
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_118
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x93407c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_119
.word 0x93407c00
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90073a0
.word 0xd2880020

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
.word 0xf9406fa5
.word 0xf94073a6
.word 0xf9005ba0
.word 0xd2880027
bl _p_120
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0083a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0087a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_121
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_122
.word 0x1e204000
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_123
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_122
.word 0x1e204000
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1903e1
.word 0xf940005e
bl _p_124
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000003
.word 0x94000029
.word 0x1400004f
.word 0xf90053be
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf90057be
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf90043bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_123
.word 0xf90067a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_125
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf94033a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_126
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_14
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004fbe
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf90043bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_123
.word 0xf90063a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_125
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x3980b410
.word 0xb5000050
bl _p_128

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_17
.word 0xf90057a0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_129
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_14
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004fbe
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xf94023a1
bl _p_131
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_19
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_132
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_133
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_134
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_17
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_135
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_136
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_137
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x910143a0
bl _p_138
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_139
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0
.word 0xd2880020
.word 0xf94037a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_17
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xf94063a5
.word 0xf94067a6
.word 0xf9406ba9
.word 0xf90053a0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_140
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000003
.word 0x94000031
.word 0x1400005f
.word 0xf9004bbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9004fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_143
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_135
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_136
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_137
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x910143a0
bl _p_138
.word 0x93407c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_139
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd2880020
.word 0xf9403ba0
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xf94073a9
.word 0xf9005ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_140
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000003
.word 0x94000031
.word 0x1400005f
.word 0xf9004fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_17
.word 0xf90053a0
.word 0xd2800001
bl _p_144
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_119
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba6
.word 0xd28000c0
.word 0xf9402fa5
.word 0xaa0603e0
.word 0xaa1903e1
.word 0x9100e3a4
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28000c4
.word 0xf94000c6
.word 0xf940e4d0
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000003
.word 0x94000029
.word 0x1400004f
.word 0xf90047be
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800019
.word 0xf90063bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_145
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
bl _p_146
.word 0x93407c00
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_147
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
bl _p_146
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_125
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf94033a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_126
.word 0xf90083a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94063a1
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90073be
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800019
.word 0xf90063bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_145
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
bl _p_146
.word 0x93407c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_147
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
bl _p_146
.word 0x93407c00
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101a3a0
bl _p_125
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x3980b410
.word 0xb5000050
bl _p_128

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_17
.word 0xf9007fa0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_129
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90073be
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xf94023a1
bl _p_16
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_148
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_148
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_148
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_148
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_149
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_150
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_151
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_152
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer__ctor
SkiaSharp_Views_iOS_SKCanvasLayer__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_153
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf9001ba0
bl _p_33
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a1
.word 0xf9005ba1
bl _p_35
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9005ba0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_39
.word 0xf9405bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39414000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39014320
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_154
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf900ffa0
.word 0xaa1903e0
.word 0x910683a0
.word 0xf900efa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_155
.word 0x53001c00
.word 0xf900fba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xaa0103f7
.word 0x910683a1
.word 0x910603a1
.word 0xf940d3a1
.word 0xf900c3a1
.word 0xf940d7a1
.word 0xf900c7a1
.word 0xf940dba1
.word 0xf900cba1
.word 0xf940dfa1
.word 0xf900cfa1
.word 0x35000460
.word 0xaa1703e0
.word 0x910603a0
.word 0x910483a0
.word 0xf940c3a0
.word 0xf90093a0
.word 0xf940c7a0
.word 0xf90097a0
.word 0xf940cba0
.word 0xf9009ba0
.word 0xf940cfa0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xfd0103a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0x910483a0
.word 0x910583a0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xf94097a0
.word 0xf900b7a0
.word 0xf9409ba0
.word 0xf900bba0
.word 0xf9409fa0
.word 0xf900bfa0
.word 0xfd00f3a0
.word 0x14000020
.word 0xaa1703e0
.word 0x910603a0
.word 0x910403a0
.word 0xf940c3a0
.word 0xf90083a0
.word 0xf940c7a0
.word 0xf90087a0
.word 0xf940cba0
.word 0xf9008ba0
.word 0xf940cfa0
.word 0xf9008fa0
.word 0xd2800020
.word 0xd2800020
bl _p_2
.word 0xfd0103a0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0x910403a0
.word 0x910583a0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94087a0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bba0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xfd00f3a0
.word 0xaa1703e0
.word 0x910583a0
.word 0x910383a0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf940bba0
.word 0xf9007ba0
.word 0xf940bfa0
.word 0xf9007fa0
.word 0xfd40f3a4
.word 0x910703a1
.word 0xaa1703e0
.word 0x910383a2
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf94002fe
bl _p_43
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900ffa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0x910703a0
.word 0x910323a0
.word 0xf940e3a0
.word 0xf90067a0
.word 0xf940e7a0
.word 0xf9006ba0
.word 0xf940eba0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0x910323a2
.word 0x9102c3a2
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xaa0203e3
.word 0xf9400323
.word 0xf941e070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_156
.word 0xf900fba0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910703a0
.word 0x910263a0
.word 0xf940e3a0
.word 0xf9004fa0
.word 0xf940e7a0
.word 0xf90053a0
.word 0xf940eba0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910263a2
.word 0x910203a2
.word 0xf9404fa3
.word 0xf90043a3
.word 0xf94053a3
.word 0xf90047a3
.word 0xf94057a3
.word 0xf9004ba3
.word 0xaa0203e3
.word 0xf94002e3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf900fba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910503a0
.word 0xf900efa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba4
.word 0x910703a0
.word 0x9101a3a0
.word 0xf940e3a0
.word 0xf90037a0
.word 0xf940e7a0
.word 0xf9003ba0
.word 0xf940eba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x910503a2
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0x9101a3a2
.word 0x910143a2
.word 0xf94037a3
.word 0xf9002ba3
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xaa0203e3
.word 0xaa1803e3
.word 0xf940009e
bl _p_44
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf94047a1
.word 0xf90043a0
.word 0x9101a3a2
.word 0x910143a2
.word 0xf94037a3
.word 0xf9002ba3
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xf9403fa3
.word 0xf90033a3
.word 0xaa0203e3
bl _p_45
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_75
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_get_Info
SkiaSharp_Views_iOS_SKDrawable_get_Info:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xfd003fa4
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800018
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900bfa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_145
.word 0xfd00c7a0
.word 0xf94043b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd403fa1
.word 0x1e610800
.word 0xfd00c3a0
.word 0xf94043b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xfd40c3a0
bl _p_157
.word 0xf94043b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_147
.word 0xfd00bba0
.word 0xf94043b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd403fa1
.word 0x1e610800
.word 0xfd00b7a0
.word 0xf94043b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xfd40b7a0
bl _p_158
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
bl _p_145
.word 0xfd00afa0
.word 0xf94043b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
bl _p_146
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94043b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_147
.word 0xfd00aba0
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
bl _p_146
.word 0x93407c00
.word 0xf900a7a0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xd2800080
.word 0xd2800040
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910443a0
.word 0xd2800083
.word 0xd2800044
bl _p_159
.word 0x910443a0
.word 0x9103e3a0
.word 0xf9408ba0
.word 0xf9007fa0
.word 0xf9408fa0
.word 0xf90083a0
.word 0xf94093a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407fa0
.word 0xf9000340
.word 0x91002340
.word 0xf94083a1
.word 0xf9000001
.word 0x91002001
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910383a0
.word 0xf9400340
.word 0xf90073a0
.word 0xf9400740
.word 0xf90077a0
.word 0xf9400b40
.word 0xf9007ba0
.word 0xaa1903e0
.word 0x910383a1
.word 0x910323a1
.word 0xf94073a2
.word 0xf90067a2
.word 0xf94077a2
.word 0xf9006ba2
.word 0xf9407ba2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_160
.word 0xf94043b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_134
.word 0x93407c00
.word 0xf9009fa0
.word 0xf94043b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f8
.word 0xf94043b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1903e0
.word 0xb9803320
.word 0xaa0103e2
.word 0x6b01001f
.word 0x54000800
.word 0xf94043b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9003338
.word 0xf94043b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9400021
bl _p_161
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340002e0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_162
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9001720
.word 0xf94043b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94043b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_163
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9001720
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0
.word 0xf9400b40
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94043b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0x9102c3a0
.word 0x910263a0
.word 0xf9405ba3
.word 0xf9004fa3
.word 0xf9405fa3
.word 0xf90053a3
.word 0xf94063a3
.word 0xf90057a3
.word 0xaa0003e3
bl _p_164
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94043b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xf9008fa0
.word 0xf9403bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90087a0
.word 0xaa1803e0
.word 0xb9803300
.word 0xf9008ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_17
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf90083a0
bl _p_135
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_136
.word 0x93407c00
.word 0xf90087a0
.word 0xf9403bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_137
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9403bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf94037a0
bl _p_165
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x531d7000
.word 0xf9008fa0
.word 0xf94037a0
bl _p_139
.word 0x93407c00
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90097a0
.word 0xd2880020
.word 0xf94057a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_17
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa4
.word 0xf94093a5
.word 0xf94097a6
.word 0xf9409ba9
.word 0xf90083a0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_140
.word 0xf9403bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005fa0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_166
.word 0xf9403bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_2
.word 0xfd00aba0
.word 0xf9403bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_147
.word 0xfd00afa0
.word 0xf9403bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_167
.word 0xf9403bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
bl _p_2
.word 0xfd00a3a0
.word 0xf9403bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_2
.word 0xfd00a7a0
.word 0xf9403bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_168
.word 0xf9403bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910223a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9405fa1
.word 0xaa1903e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf940033e
bl _p_124
.word 0xf9403bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_169
.word 0xf9403bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000004
.word 0x94000032
.word 0x94000060
.word 0x1400008e
.word 0xf90073be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9403bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94073be
.word 0xd61f03c0
.word 0xf90077be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9403bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007bbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9403bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_Dispose
SkiaSharp_Views_iOS_SKDrawable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9400021
bl _p_161
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002c0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
bl _p_170
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9001740
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable__ctor
SkiaSharp_Views_iOS_SKDrawable__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_171
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_172
.word 0x1e204000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_173
.word 0x1e204000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
bl _p_91
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_174
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_175
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_176
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_92
.word 0x1e204000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_93
.word 0x1e204000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
bl _p_177
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_178
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_179
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_180
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_181
.word 0x1e204000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_182
.word 0x1e204000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_183
.word 0x1e204000
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_184
.word 0x1e204000
.word 0xfd0077a0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
bl _p_99
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xb980bba0
.word 0xb900aba0
.word 0xb980bfa0
.word 0xb900afa0
.word 0xb980c3a0
.word 0xb900b3a0
.word 0xb980c7a0
.word 0xb900b7a0
.word 0xf9404bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_185
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_186
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_187
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_188
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x910163a0
bl _p_189
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_100
.word 0x1e204000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_101
.word 0x1e204000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_102
.word 0x1e204000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_103
.word 0x1e204000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x9102a3a0
.word 0xf9005fa0
bl _p_190
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_191
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_192
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_193
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_194
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910123a4
.word 0xf9002fa4
bl _p_195
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0x1e204000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_197
.word 0x1e204000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
bl _p_52
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_198
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_199
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_200
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_107
.word 0x1e204000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_108
.word 0x1e204000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
bl _p_201
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_202
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_203
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_204
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__cctor
SkiaSharp_Views_iOS_Extensions__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_205
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_23

Lme_8c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_206
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_207
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa1903e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_208
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x9100e3a1
.word 0x91006000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_206
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_209
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xaa0103e2
bl _p_210
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xb90083bf
.word 0xb9008bbf
.word 0xb90093bf
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29194c0
.word 0x9101c3a1
.word 0xd29194c0
bl _p_211
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281aae0
.word 0x9101e3a1
.word 0xd281aae0
bl _p_211
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2901520
.word 0x910203a1
.word 0xd2901520
bl _p_211
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9008bbf
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xb90093bf
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xd291a840
.word 0x910223a2
.word 0xd291a820
.word 0xd291a841
bl _p_212
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xd291a860
.word 0x910243a2
.word 0xd291a820
.word 0xd291a861
bl _p_212
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xb9808ba1
bl _p_85
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xb98093a1
bl _p_86
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd28000a1
.word 0xd28000a1
bl _p_213
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800001
.word 0xd2800001
bl _p_214
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xb98083a1
bl _p_215
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xb9807ba1
bl _p_216
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90053a0
.word 0xb98073a0
bl _p_217
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_218
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__cctor
SkiaSharp_Views_iOS_Extensions__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_219
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__ctor
SkiaSharp_Views_iOS_Extensions__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x390103bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0x9100e3a0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_220
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x390103be
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x390103bf
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_221
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_222
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000001
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000140
bl _p_223
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_222
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000140
bl _p_223
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_222
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_158
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xb98043a0
.word 0xb9000340
.word 0xb98047a0
.word 0xb9000740
.loc 2 96 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_get_Value
System_Nullable_1_SkiaSharp_SKSizeI_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294a620
.word 0xd294a620
bl _p_224
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_222
.loc 2 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
System_Nullable_1_SkiaSharp_SKSizeI_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_225
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_226
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0x910123a0
.word 0x394143a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 2 126 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 2 129 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004022
.word 0xb98043a3
.word 0xb9000043
.word 0xb98047a3
.word 0xb9000443
bl _p_227
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_ToString
System_Nullable_1_SkiaSharp_SKSizeI_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_229
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI:
.loc 2 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910143a0
.word 0xb98013a0
.word 0xb90053a0
.word 0xb98017a0
.word 0xb90057a0
.word 0xb9801ba0
.word 0xb9005ba0
.word 0x910143a0
.word 0x394163a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 180 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xb98013a0
.word 0xb90043a0
.word 0xb98017a0
.word 0xb90047a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0x910103a0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0x9100e3a1
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500037a
.loc 2 186 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xb98083a0
.word 0xb90063a0
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xb98063a0
.word 0xb90023a0
.word 0x14000039
.loc 2 187 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x9101a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910143a1
.word 0xf9402ba1
bl _p_36
.word 0x9101a3a0
.word 0x910103a0
.word 0xb9806ba0
.word 0xb90043a0
.word 0xb9806fa0
.word 0xb90047a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor
System_Lazy_1_T_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/referencesource/mscorlib/system/Lazy.cs"
.loc 3 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800041
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_230
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xd2800041
.word 0xd63f0040
.loc 3 127 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL:
.loc 3 143 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800041
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800042
.word 0xd63f0060
.loc 3 145 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode:
.loc 3 164 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 166 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_232
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 167 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode:
.loc 3 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 3 199 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 200 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2861b80
.word 0xd2861b80
bl _p_224
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_222
.loc 3 202 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xb98023a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_234
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_235
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 203 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 204 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode:
.loc 3 211 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000261
.loc 3 212 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf90023a0
bl _p_236
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000038
.loc 3 213 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000141
.loc 3 214 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0x14000026
.loc 3 215 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400035a
.loc 3 216 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2861ec0
.word 0xd2861ec0
bl _p_224
.word 0xf90023a0
.word 0xd2862000
.word 0xd2862000
bl _p_224
bl _p_237
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_222
.loc 3 218 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 3 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_238
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 228 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ToString
System_Lazy_1_T_BOOL_ToString:
.loc 3 238 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_239
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000180

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_237
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000036
.word 0xf94017a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_240
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9002ba0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390123a0
.word 0x910123ba
.word 0xf94017a0
.word 0xf9400000
bl _p_241
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_242
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000d
.word 0x39400340
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_243
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9402ba1
.word 0x39004001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
System_Lazy_1_T_BOOL_get_ValueForDebugDisplay:
.loc 3 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_244
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.loc 3 248 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 3 250 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400819
.word 0xf94013a0
.word 0xf9400000
bl _p_245
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0x39404320
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_af:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Mode
System_Lazy_1_T_BOOL_get_Mode:
.loc 3 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xb5000100
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001a
.loc 3 262 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000101
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 263 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueFaulted
System_Lazy_1_T_BOOL_get_IsValueFaulted:
.loc 3 272 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940081a
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.word 0xf90023a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000120
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94023a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueCreated
System_Lazy_1_T_BOOL_get_IsValueCreated:
.loc 3 288 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xb40002e0
.word 0xf94013a0
.word 0xf940081a
.word 0xf94013a0
.word 0xf9400000
bl _p_247
.word 0xf90023a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000120
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94023a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Value
System_Lazy_1_T_BOOL_get_Value:
.loc 3 318 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902ebb9
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 3 319 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4000860
.loc 3 322 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400819
.word 0xf9401fa0
.word 0xf9400000
bl _p_248
.word 0xf9002fa0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000120
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703fa
.loc 3 323 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 3 325 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x1400003c
.loc 3 328 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400816
.word 0xf9401fa0
.word 0xf9400000
bl _p_249
.word 0xf90033a0
.word 0xaa1603f4
.word 0xeb1f02df
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.loc 3 330 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400a81
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.loc 3 337 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_251
.loc 3 339 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_252
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_LazyInitValue
System_Lazy_1_T_BOOL_LazyInitValue:
.loc 3 350 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 3 351 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_253
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f9
.loc 3 352 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x35000640
.loc 3 354 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003fa
.loc 3 355 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94023a1
.word 0xaa0003e2
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 356 0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a7
.loc 3 357 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540010e1
.loc 3 359 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003fa
.loc 3 360 0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb4000400
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003160
.word 0x91004000
.word 0xaa1a03e1
.word 0xd2800001
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc1a
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90063a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000440
.loc 3 366 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_255
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54002b21
.word 0xf9404ba0
.word 0xaa0003fa
.loc 3 367 0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013a
.loc 3 372 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_256
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94023a0
.word 0xf9400000
bl _p_257
.word 0xf94063a1
.word 0xf9400000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 374 0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000114
.loc 3 377 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x91008000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0x9100001e
.word 0xc8dfffc0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90033a0
.loc 3 378 0
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901a3bf
.loc 3 381 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_256
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94023a0
.word 0xf9400000
bl _p_257
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9400021
.word 0xeb01001f
.word 0x54000260
.loc 3 382 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90043a0
.word 0x9101a3a1
.word 0xf90047a1
.word 0xf94043a0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94043a0
.word 0xf94047a1
bl _p_258
.loc 3 386 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000ae0
.loc 3 388 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940001e
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003fa
.loc 3 389 0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf94023a1
.word 0xaa0003e2
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 390 0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001440
.word 0x91008000
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_256
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94023a0
.word 0xf9400000
bl _p_257
.word 0xf94063a1
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 391 0
.word 0xf94027b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000051
.word 0x1400006b
.loc 3 394 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400818
.word 0xf94023a0
.word 0xf9400000
bl _p_255
.word 0xf9003ba0
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000140
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1603fa
.loc 3 395 0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000496
.loc 3 397 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400815
.word 0xf94023a0
.word 0xf9400000
bl _p_259
.word 0xf9003fa0
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000140
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.loc 3 399 0
.word 0xf94027b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.loc 3 402 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001c
.word 0xf9005bbe
.loc 3 405 0
.word 0xf94027b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x34000160
.loc 3 406 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_260
.loc 3 407 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 3 410 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_23
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateValue
System_Lazy_1_T_BOOL_CreateValue:
.loc 3 417 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xb9004bbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.loc 3 418 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf940001e
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb9004ba0
.loc 3 419 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4002280
.loc 3 424 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000620
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_262
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9400021
bl _p_264
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000320
.loc 3 425 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2863100
.word 0xd2863100
bl _p_224
bl _p_237
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_222
.loc 3 427 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003f9
.loc 3 428 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004e0
.loc 3 430 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_262
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0xf94053a1
.word 0xf9400000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 431 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 432 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_262
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0xf9400001
.word 0xaa1903e0
bl _p_264
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000160
.loc 3 435 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000125
.loc 3 437 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_265
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_266
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.loc 3 438 0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90053a0
.loc 3 439 0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002ba0
.loc 3 441 0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005c0
.loc 3 442 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_267
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90053a0
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 443 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_269
.loc 3 450 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_270
bl _p_271
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001561
.word 0xf9400000
.word 0xf9400000
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_272
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xeb02003f
.word 0x10000011
.word 0x540013e1
.word 0x91004001
.word 0x39404000
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_265
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_266
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.loc 3 452 0
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf90037a0
.word 0xf94037a0
.loc 3 453 0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 455 0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_237
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2801401
.word 0xd2801401
bl _p_32
.word 0xf94057a1
.word 0xf90053a0
bl _p_273
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002fa0
.loc 3 456 0
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005e0
.loc 3 457 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_267
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90053a0
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.loc 3 458 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_222
.loc 3 462 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x1400000b
.loc 3 463 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_23

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__cctor
System_Lazy_1_T_BOOL__cctor:
.loc 3 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_274
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94017a0
bl _p_275
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf94017a0
bl _p_276
bl _p_277
.word 0xf90027a0
.word 0xf94017a0
bl _p_278
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9001fa0
.word 0xf94017a0
bl _p_279
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
.word 0xd63f0060
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_280
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_23

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000140
bl _p_223
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_222
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902a3bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xd2800013

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf9005fa0
.word 0x9100c3a1
.word 0xf9405fa0
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3902a3bf
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_282
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000240
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb4000060
.word 0xf94067a0
bl _p_222
.word 0xf94067a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000c1a
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x93407c00
.word 0xeb00027f
.word 0x540008ea
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xd2800080
.word 0xb9800280
.word 0xb90002e0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000660
.word 0xaa0003f3
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_283
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba1
.word 0xf9405fa0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xf9402fb5
.word 0xa946e3b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902a3bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xd2800013

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf9005fa0
.word 0x9100c3a1
.word 0xf9405fa0
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3902a3bf
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_284
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000240
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb4000060
.word 0xf94067a0
bl _p_222
.word 0xf94067a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000c1a
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x93407c00
.word 0xeb00027f
.word 0x540008ea
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xd2800080
.word 0xb9800280
.word 0xb90002e0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000660
.word 0xaa0003f3
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_283
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba1
.word 0xf9405fa0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xf9402fb5
.word 0xa946e3b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_285
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_286
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xf9400fa1
bl _p_287
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_288
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_222
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
bl _p_289
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_290
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_222
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xbd0013a0
.word 0xbd001ba1
.word 0xbd0023a2
.word 0xbd002ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910123a0
.word 0xf9400321
.word 0xf90027a1
.word 0xf9000320
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd401ba1
.word 0xbd4023a2
.word 0xbd402ba3
bl _p_291
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_222
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000320
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94863b7
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
bl _p_292
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_222
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9801ba1
.word 0xb94023a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_293
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000073
.word 0xf94073a0
bl _p_222
.word 0xf94073a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_294
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_222
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0x910403bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x9101a3a0
.word 0xf9400321
.word 0xf90037a1
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xb9804ba7
.word 0xb940038a
.word 0xb9400789
.word 0xb90003ea
.word 0xb90007e9
bl _p_295
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_222
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a63b7
.word 0xf9405bb9
.word 0xf94067bc
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
bl _p_296
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902a3bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xd2800013

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf9005fa0
.word 0x9100c3a1
.word 0xf9405fa0
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3902a3bf
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_297
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000240
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb4000060
.word 0xf94067a0
bl _p_222
.word 0xf94067a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000c1a
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x93407c00
.word 0xeb00027f
.word 0x540008ea
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xd2800080
.word 0xb9800280
.word 0xb90002e0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000660
.word 0xaa0003f3
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_283
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba1
.word 0xf9405fa0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xf9402fb5
.word 0xa946e3b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902a3bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xd2800013

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf9005fa0
.word 0x9100c3a1
.word 0xf9405fa0
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3902a3bf
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_298
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000240
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb4000060
.word 0xf94067a0
bl _p_222
.word 0xf94067a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000c1a
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x93407c00
.word 0xeb00027f
.word 0x540008ea
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xd2800080
.word 0xb9800280
.word 0xb90002e0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000660
.word 0xaa0003f3
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_283
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba1
.word 0xf9405fa0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xf9402fb5
.word 0xa946e3b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_23

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_299
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_300
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
.word 0xb94023a2
.word 0xb9402ba3
bl _p_301
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_222
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
bl _p_302
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_222
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL
System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL:
.loc 3 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 72 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.loc 3 73 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception
System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception:
.loc 3 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 86 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
bl _p_303
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 87 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
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
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView__ctor
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
bl SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKCanvasView_Initialize
bl SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
bl SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLLayer__ctor
bl SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
bl SkiaSharp_Views_iOS_SKGLLayer_Render
bl SkiaSharp_Views_iOS_SKGLLayer_get_Frame
bl SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView__ctor
bl SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView__ctor_intptr
bl SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKGLView_Initialize
bl SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLView_get_GRContext
bl SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLView_get_Frame
bl SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
bl SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
bl SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
bl method_addresses
bl SkiaSharp_Views_iOS_SKCanvasLayer__ctor
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
bl SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKDrawable_get_Info
bl SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
bl SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKDrawable_Dispose
bl SkiaSharp_Views_iOS_SKDrawable__ctor
bl method_addresses
bl SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
bl SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
bl SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
bl SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
bl SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
bl SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
bl SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
bl SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
bl SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
bl SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
bl SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_Extensions__cctor
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
bl SkiaSharp_Views_iOS_Extensions__c__cctor
bl SkiaSharp_Views_iOS_Extensions__c__ctor
bl SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
bl System_Nullable_1_SkiaSharp_SKSizeI_get_Value
bl System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
bl System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
bl System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
bl System_Nullable_1_SkiaSharp_SKSizeI_ToString
bl System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
bl System_Lazy_1_T_BOOL__ctor
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
bl System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Lazy_1_T_BOOL_ToString
bl System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
bl System_Lazy_1_T_BOOL_get_Mode
bl System_Lazy_1_T_BOOL_get_IsValueFaulted
bl System_Lazy_1_T_BOOL_get_IsValueCreated
bl System_Lazy_1_T_BOOL_get_Value
bl System_Lazy_1_T_BOOL_LazyInitValue
bl System_Lazy_1_T_BOOL_CreateValue
bl System_Lazy_1_T_BOOL__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
bl System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL
bl System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 158,159,160,161,162,163,164,165
	.long 166,167
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,19,12,31,0,68,14,224,2,157,44,158,43,68,13,29
	.byte 68,152,42,153,41,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,24,12,31,0,84,14,176,4,157,70
	.byte 158,69,68,13,29,68,151,68,152,67,68,153,66,154,65,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,22
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38,14,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,22,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,151,18,152,17,68,153,16,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154
	.byte 11,19,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,14,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.byte 68,153,34,154,33,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,19,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,153,24,154,23,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,153,26,154
	.byte 25,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,153,28,154,27,19,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,153,22,154,21,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,27,12,31
	.byte 0,84,14,144,4,157,66,158,65,68,13,29,68,150,64,151,63,68,152,62,153,61,68,154,60,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,27,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45
	.byte 68,154,44,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29,84,152,42,153,41,68,154,40,14,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,153,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,14,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,68,154,7,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,68,150,13,151,12,68,153,11,154,10
	.byte 30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,68,149,25,150,24,68,152,23,153,22,68,154,21,22
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,39,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156
	.byte 8,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156
	.byte 6,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68
	.byte 153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,92,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_SkiaSharp_Views_iOS_plt:
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_1:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2383
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_2:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2388
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_3:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2393
	.no_dead_strip plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte
plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte:
_p_4:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2398
	.no_dead_strip plt_SkiaSharp_SKColor_get_Red
plt_SkiaSharp_SKColor_get_Red:
_p_5:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2403
	.no_dead_strip plt_SkiaSharp_SKColor_get_Green
plt_SkiaSharp_SKColor_get_Green:
_p_6:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2408
	.no_dead_strip plt_SkiaSharp_SKColor_get_Blue
plt_SkiaSharp_SKColor_get_Blue:
_p_7:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2413
	.no_dead_strip plt_SkiaSharp_SKColor_get_Alpha
plt_SkiaSharp_SKColor_get_Alpha:
_p_8:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2418
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte
plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte:
_p_9:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2423
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage:
_p_10:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2428
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage:
_p_11:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2430
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage:
_p_12:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2432
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage:
_p_13:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2434
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap:
_p_14:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2436
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap:
_p_15:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2438
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_16:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2440
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2442
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_18:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2474
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage:
_p_19:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2479
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap:
_p_20:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2481
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap:
_p_21:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2483
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2485
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2490
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_24:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2525
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
_p_25:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2530
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
_p_26:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2532
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_27:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2534
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize
plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize:
_p_28:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2539
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_29:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2541
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_30:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2546
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
_p_31:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2551
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_32:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2554
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable__ctor
plt_SkiaSharp_Views_iOS_SKDrawable__ctor:
_p_33:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2562
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_get_Info
plt_SkiaSharp_Views_iOS_SKDrawable_get_Info:
_p_34:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2564
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Size
plt_SkiaSharp_SKImageInfo_get_Size:
_p_35:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2566
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
plt_System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI:
_p_36:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2571
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
plt_System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue:
_p_37:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2582
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
plt_System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault:
_p_38:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2593
	.no_dead_strip plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI
plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI:
_p_39:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2604
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_40:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2609
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_41:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2614
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
plt_SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
_p_42:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2619
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
plt_SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
_p_43:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2621
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
_p_44:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2623
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
_p_45:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2625
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_46:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2628
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_47:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2633
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_Dispose
plt_SkiaSharp_Views_iOS_SKDrawable_Dispose:
_p_48:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2638
	.no_dead_strip plt_CoreAnimation_CAEAGLLayer__ctor
plt_CoreAnimation_CAEAGLLayer__ctor:
_p_49:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2640
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_get_Width
plt_SkiaSharp_GRBackendRenderTargetDesc_get_Width:
_p_50:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2645
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_get_Height
plt_SkiaSharp_GRBackendRenderTargetDesc_get_Height:
_p_51:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2650
	.no_dead_strip plt_SkiaSharp_SKSize__ctor_single_single
plt_SkiaSharp_SKSize__ctor_single_single:
_p_52:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2655
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
_p_53:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2660
	.no_dead_strip plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext
plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext:
_p_54:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2662
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
plt_SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget:
_p_55:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2667
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTargetDesc:
_p_56:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2670
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
plt_SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
_p_57:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2675
	.no_dead_strip plt_SkiaSharp_SKSurface_get_Canvas
plt_SkiaSharp_SKSurface_get_Canvas:
_p_58:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2677
	.no_dead_strip plt_SkiaSharp_SKCanvas_Flush
plt_SkiaSharp_SKCanvas_Flush:
_p_59:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2682
	.no_dead_strip plt_SkiaSharp_GRContext_Flush
plt_SkiaSharp_GRContext_Flush:
_p_60:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2687
	.no_dead_strip plt_System_nuint_op_Implicit_uint16
plt_System_nuint_op_Implicit_uint16:
_p_61:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2692
	.no_dead_strip plt_CoreAnimation_CALayer_get_Frame
plt_CoreAnimation_CALayer_get_Frame:
_p_62:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2697
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_63:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2702
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
_p_64:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2707
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
_p_65:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2709
	.no_dead_strip plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI
plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI:
_p_66:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2712
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_67:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2717
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_68:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2719
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_69:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2721
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_70:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2723
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_71:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2725
	.no_dead_strip plt_SkiaSharp_GRGlInterface_CreateNativeGlInterface
plt_SkiaSharp_GRGlInterface_CreateNativeGlInterface:
_p_72:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2727
	.no_dead_strip plt_SkiaSharp_GRContext_Create_SkiaSharp_GRBackend_SkiaSharp_GRGlInterface
plt_SkiaSharp_GRContext_Create_SkiaSharp_GRBackend_SkiaSharp_GRGlInterface:
_p_73:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2732
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_74:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2737
	.no_dead_strip plt_CoreAnimation_CALayer_Dispose_bool
plt_CoreAnimation_CALayer_Dispose_bool:
_p_75:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2739
	.no_dead_strip plt_SkiaSharp_SKNativeObject_Dispose
plt_SkiaSharp_SKNativeObject_Dispose:
_p_76:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2744
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_77:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2749
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
_p_78:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2754
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
_p_79:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2756
	.no_dead_strip plt_GLKit_GLKView__ctor
plt_GLKit_GLKView__ctor:
_p_80:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2758
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_Initialize
plt_SkiaSharp_Views_iOS_SKGLView_Initialize:
_p_81:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2763
	.no_dead_strip plt_GLKit_GLKView__ctor_CoreGraphics_CGRect
plt_GLKit_GLKView__ctor_CoreGraphics_CGRect:
_p_82:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2765
	.no_dead_strip plt_GLKit_GLKView__ctor_intptr
plt_GLKit_GLKView__ctor_intptr:
_p_83:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2770
	.no_dead_strip plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate
plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate:
_p_84:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2775
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Width_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Width_int:
_p_85:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2780
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Height_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Height_int:
_p_86:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2785
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_87:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2790
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_88:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2795
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_89:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2800
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_90:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2805
	.no_dead_strip plt_SkiaSharp_SKPoint__ctor_single_single
plt_SkiaSharp_SKPoint__ctor_single_single:
_p_91:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2810
	.no_dead_strip plt_SkiaSharp_SKPoint_get_X
plt_SkiaSharp_SKPoint_get_X:
_p_92:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2815
	.no_dead_strip plt_SkiaSharp_SKPoint_get_Y
plt_SkiaSharp_SKPoint_get_Y:
_p_93:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2820
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_94:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2825
	.no_dead_strip plt_CoreGraphics_CGRect_get_Left
plt_CoreGraphics_CGRect_get_Left:
_p_95:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2830
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_96:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2835
	.no_dead_strip plt_CoreGraphics_CGRect_get_Right
plt_CoreGraphics_CGRect_get_Right:
_p_97:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2840
	.no_dead_strip plt_CoreGraphics_CGRect_get_Bottom
plt_CoreGraphics_CGRect_get_Bottom:
_p_98:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2845
	.no_dead_strip plt_SkiaSharp_SKRect__ctor_single_single_single_single
plt_SkiaSharp_SKRect__ctor_single_single_single_single:
_p_99:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2850
	.no_dead_strip plt_SkiaSharp_SKRect_get_Left
plt_SkiaSharp_SKRect_get_Left:
_p_100:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2855
	.no_dead_strip plt_SkiaSharp_SKRect_get_Top
plt_SkiaSharp_SKRect_get_Top:
_p_101:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2860
	.no_dead_strip plt_SkiaSharp_SKRect_get_Right
plt_SkiaSharp_SKRect_get_Right:
_p_102:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2865
	.no_dead_strip plt_SkiaSharp_SKRect_get_Bottom
plt_SkiaSharp_SKRect_get_Bottom:
_p_103:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2870
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_104:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2875
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_105:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2880
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_106:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2885
	.no_dead_strip plt_SkiaSharp_SKSize_get_Width
plt_SkiaSharp_SKSize_get_Width:
_p_107:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2890
	.no_dead_strip plt_SkiaSharp_SKSize_get_Height
plt_SkiaSharp_SKSize_get_Height:
_p_108:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2895
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_109:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2900
	.no_dead_strip plt_UIKit_UIColor_FromCGColor_CoreGraphics_CGColor
plt_UIKit_UIColor_FromCGColor_CoreGraphics_CGColor:
_p_110:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2905
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
plt_SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor:
_p_111:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2910
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_112:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2912
	.no_dead_strip plt_UIKit_UIColor_FromCIColor_CoreImage_CIColor
plt_UIKit_UIColor_FromCIColor_CoreImage_CIColor:
_p_113:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2917
	.no_dead_strip plt_CoreImage_CIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreImage_CIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_114:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2922
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_115:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2927
	.no_dead_strip plt_SkiaSharp_SKPixmap_GetPixels
plt_SkiaSharp_SKPixmap_GetPixels:
_p_116:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2932
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Width
plt_SkiaSharp_SKPixmap_get_Width:
_p_117:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2937
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Height
plt_SkiaSharp_SKPixmap_get_Height:
_p_118:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2942
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_RowBytes
plt_SkiaSharp_SKPixmap_get_RowBytes:
_p_119:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2947
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags:
_p_120:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2952
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_121:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2957
	.no_dead_strip plt_System_nint_op_Implicit_System_nint
plt_System_nint_op_Implicit_System_nint:
_p_122:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2962
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_123:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2967
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_124:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2972
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int
plt_SkiaSharp_SKImageInfo__ctor_int_int:
_p_125:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2977
	.no_dead_strip plt_SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo
plt_SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo:
_p_126:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2982
	.no_dead_strip plt_SkiaSharp_SKImage_PeekPixels
plt_SkiaSharp_SKImage_PeekPixels:
_p_127:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2987
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_128:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2992
	.no_dead_strip plt_SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo
plt_SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo:
_p_129:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3018
	.no_dead_strip plt_SkiaSharp_SKBitmap_PeekPixels
plt_SkiaSharp_SKBitmap_PeekPixels:
_p_130:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3023
	.no_dead_strip plt_SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_131:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3028
	.no_dead_strip plt_SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage
plt_SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage:
_p_132:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3033
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Info
plt_SkiaSharp_SKPixmap_get_Info:
_p_133:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3038
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesSize
plt_SkiaSharp_SKImageInfo_get_BytesSize:
_p_134:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3043
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_intptr_int
plt_CoreGraphics_CGDataProvider__ctor_intptr_int:
_p_135:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3048
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Width
plt_SkiaSharp_SKImageInfo_get_Width:
_p_136:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3053
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Height
plt_SkiaSharp_SKImageInfo_get_Height:
_p_137:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3058
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BitsPerPixel
plt_SkiaSharp_SKImageInfo_get_BitsPerPixel:
_p_138:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3063
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_RowBytes
plt_SkiaSharp_SKImageInfo_get_RowBytes:
_p_139:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3068
	.no_dead_strip plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_140:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3073
	.no_dead_strip plt_SkiaSharp_SKBitmap_get_Info
plt_SkiaSharp_SKBitmap_get_Info:
_p_141:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3078
	.no_dead_strip plt_SkiaSharp_SKBitmap_GetPixels_intptr_
plt_SkiaSharp_SKBitmap_GetPixels_intptr_:
_p_142:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3083
	.no_dead_strip plt_intptr_ToInt32
plt_intptr_ToInt32:
_p_143:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3088
	.no_dead_strip plt_CoreImage_CIContext__ctor_CoreImage_CIContextOptions
plt_CoreImage_CIContext__ctor_CoreImage_CIContextOptions:
_p_144:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3093
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_145:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3098
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat_0
plt_System_nfloat_op_Explicit_System_nfloat_0:
_p_146:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3103
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_147:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3108
	.no_dead_strip plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage
plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage:
_p_148:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3113
	.no_dead_strip plt_SkiaSharp_SKData_get_Data
plt_SkiaSharp_SKData_get_Data:
_p_149:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3118
	.no_dead_strip plt_SkiaSharp_SKData_get_Size
plt_SkiaSharp_SKData_get_Size:
_p_150:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3123
	.no_dead_strip plt_Foundation_NSData_FromBytes_intptr_System_nuint
plt_Foundation_NSData_FromBytes_intptr_System_nuint:
_p_151:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3128
	.no_dead_strip plt_SkiaSharp_SKData_CreateCopy_intptr_ulong
plt_SkiaSharp_SKData_CreateCopy_intptr_ulong:
_p_152:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3133
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_153:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3138
	.no_dead_strip plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext:
_p_154:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3143
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
_p_155:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3148
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
_p_156:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3150
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_157:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3152
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_158:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3157
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType
plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType:
_p_159:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3162
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo:
_p_160:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3167
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_161:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3169
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReAllocCoTaskMem_intptr_int
plt_System_Runtime_InteropServices_Marshal_ReAllocCoTaskMem_intptr_int:
_p_162:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3174
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocCoTaskMem_int
plt_System_Runtime_InteropServices_Marshal_AllocCoTaskMem_int:
_p_163:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3179
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int
plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int:
_p_164:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3184
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesPerPixel
plt_SkiaSharp_SKImageInfo_get_BytesPerPixel:
_p_165:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3189
	.no_dead_strip plt_CoreGraphics_CGContext_SaveState
plt_CoreGraphics_CGContext_SaveState:
_p_166:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3194
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_167:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3199
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_168:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3204
	.no_dead_strip plt_CoreGraphics_CGContext_RestoreState
plt_CoreGraphics_CGContext_RestoreState:
_p_169:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3209
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeCoTaskMem_intptr
plt_System_Runtime_InteropServices_Marshal_FreeCoTaskMem_intptr:
_p_170:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3214
	.no_dead_strip plt_System_Lazy_1_bool_get_Value
plt_System_Lazy_1_bool_get_Value:
_p_171:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3219
	.no_dead_strip plt_System_Drawing_PointF_get_X
plt_System_Drawing_PointF_get_X:
_p_172:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3230
	.no_dead_strip plt_System_Drawing_PointF_get_Y
plt_System_Drawing_PointF_get_Y:
_p_173:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3235
	.no_dead_strip plt_System_Drawing_Point_get_X
plt_System_Drawing_Point_get_X:
_p_174:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3240
	.no_dead_strip plt_System_Drawing_Point_get_Y
plt_System_Drawing_Point_get_Y:
_p_175:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3245
	.no_dead_strip plt_SkiaSharp_SKPointI__ctor_int_int
plt_SkiaSharp_SKPointI__ctor_int_int:
_p_176:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3250
	.no_dead_strip plt_System_Drawing_PointF__ctor_single_single
plt_System_Drawing_PointF__ctor_single_single:
_p_177:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3255
	.no_dead_strip plt_SkiaSharp_SKPointI_get_X
plt_SkiaSharp_SKPointI_get_X:
_p_178:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3260
	.no_dead_strip plt_SkiaSharp_SKPointI_get_Y
plt_SkiaSharp_SKPointI_get_Y:
_p_179:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3265
	.no_dead_strip plt_System_Drawing_Point__ctor_int_int
plt_System_Drawing_Point__ctor_int_int:
_p_180:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3270
	.no_dead_strip plt_System_Drawing_RectangleF_get_Left
plt_System_Drawing_RectangleF_get_Left:
_p_181:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3275
	.no_dead_strip plt_System_Drawing_RectangleF_get_Top
plt_System_Drawing_RectangleF_get_Top:
_p_182:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3280
	.no_dead_strip plt_System_Drawing_RectangleF_get_Right
plt_System_Drawing_RectangleF_get_Right:
_p_183:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3285
	.no_dead_strip plt_System_Drawing_RectangleF_get_Bottom
plt_System_Drawing_RectangleF_get_Bottom:
_p_184:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3290
	.no_dead_strip plt_System_Drawing_Rectangle_get_Left
plt_System_Drawing_Rectangle_get_Left:
_p_185:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3295
	.no_dead_strip plt_System_Drawing_Rectangle_get_Top
plt_System_Drawing_Rectangle_get_Top:
_p_186:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3300
	.no_dead_strip plt_System_Drawing_Rectangle_get_Right
plt_System_Drawing_Rectangle_get_Right:
_p_187:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3305
	.no_dead_strip plt_System_Drawing_Rectangle_get_Bottom
plt_System_Drawing_Rectangle_get_Bottom:
_p_188:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3310
	.no_dead_strip plt_SkiaSharp_SKRectI__ctor_int_int_int_int
plt_SkiaSharp_SKRectI__ctor_int_int_int_int:
_p_189:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3315
	.no_dead_strip plt_System_Drawing_RectangleF_FromLTRB_single_single_single_single
plt_System_Drawing_RectangleF_FromLTRB_single_single_single_single:
_p_190:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3320
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Left
plt_SkiaSharp_SKRectI_get_Left:
_p_191:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3325
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Top
plt_SkiaSharp_SKRectI_get_Top:
_p_192:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3330
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Right
plt_SkiaSharp_SKRectI_get_Right:
_p_193:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3335
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Bottom
plt_SkiaSharp_SKRectI_get_Bottom:
_p_194:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3340
	.no_dead_strip plt_System_Drawing_Rectangle_FromLTRB_int_int_int_int
plt_System_Drawing_Rectangle_FromLTRB_int_int_int_int:
_p_195:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3345
	.no_dead_strip plt_System_Drawing_SizeF_get_Width
plt_System_Drawing_SizeF_get_Width:
_p_196:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3350
	.no_dead_strip plt_System_Drawing_SizeF_get_Height
plt_System_Drawing_SizeF_get_Height:
_p_197:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3355
	.no_dead_strip plt_System_Drawing_Size_get_Width
plt_System_Drawing_Size_get_Width:
_p_198:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3360
	.no_dead_strip plt_System_Drawing_Size_get_Height
plt_System_Drawing_Size_get_Height:
_p_199:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3365
	.no_dead_strip plt_SkiaSharp_SKSizeI__ctor_int_int
plt_SkiaSharp_SKSizeI__ctor_int_int:
_p_200:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3370
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_201:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3375
	.no_dead_strip plt_SkiaSharp_SKSizeI_get_Width
plt_SkiaSharp_SKSizeI_get_Width:
_p_202:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3380
	.no_dead_strip plt_SkiaSharp_SKSizeI_get_Height
plt_SkiaSharp_SKSizeI_get_Height:
_p_203:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3385
	.no_dead_strip plt_System_Drawing_Size__ctor_int_int
plt_System_Drawing_Size__ctor_int_int:
_p_204:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3390
	.no_dead_strip plt_System_Lazy_1_bool__ctor_System_Func_1_bool
plt_System_Lazy_1_bool__ctor_System_Func_1_bool:
_p_205:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3395
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_206:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3406
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
_p_207:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3411
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc:
_p_208:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3414
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
_p_209:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3417
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
_p_210:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3420
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_211:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3423
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_212:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3425
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig:
_p_213:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3427
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin:
_p_214:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3432
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int:
_p_215:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3437
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int:
_p_216:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3442
	.no_dead_strip plt_intptr_op_Explicit_int
plt_intptr_op_Explicit_int:
_p_217:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3447
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr
plt_SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr:
_p_218:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3452
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions__c__ctor
plt_SkiaSharp_Views_iOS_Extensions__c__ctor:
_p_219:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3457
	.no_dead_strip plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor
plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor:
_p_220:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3460
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_221:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3465
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_222:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3504
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_223:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3532
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_224:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3570
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
plt_System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object:
_p_225:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3599
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI
plt_System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI:
_p_226:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3620
	.no_dead_strip plt_SkiaSharp_SKSizeI_Equals_object
plt_SkiaSharp_SKSizeI_Equals_object:
_p_227:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3641
	.no_dead_strip plt_SkiaSharp_SKSizeI_GetHashCode
plt_SkiaSharp_SKSizeI_GetHashCode:
_p_228:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3646
	.no_dead_strip plt_SkiaSharp_SKSizeI_ToString
plt_SkiaSharp_SKSizeI_ToString:
_p_229:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3651
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_230:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3674
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_231:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3715
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_232:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3756
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_233:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3764
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_234:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3805
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_235:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3813
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_236:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3836
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_237:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3841
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_238:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3864
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_239:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3905
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_240:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3928
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_241:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3951
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_242:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3965
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_243:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3979
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_244:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4005
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_245:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4036
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_246:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4070
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_247:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4096
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_248:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4122
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_249:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4130
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_250:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4138
	.no_dead_strip plt_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency
plt_System_Diagnostics_Debugger_NotifyOfCrossThreadDependency:
_p_251:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4143
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_252:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4148
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_253:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4189
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_254:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4212
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_255:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4235
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_256:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4243
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_257:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4251
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_258:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4259
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_259:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4292
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_260:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4300
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_261:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_262:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4346
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_263:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4354
	.no_dead_strip plt_System_Delegate_op_Equality_System_Delegate_System_Delegate
plt_System_Delegate_op_Equality_System_Delegate_System_Delegate:
_p_264:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4362
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_265:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4367
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_266:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4375
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_267:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4398
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_268:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4406
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_269:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4429
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_270:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4459
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_271:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4467
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_272:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4472
	.no_dead_strip plt_System_MissingMemberException__ctor_string
plt_System_MissingMemberException__ctor_string:
_p_273:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4480
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_274:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4511
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_275:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4519
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_276:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 4527
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_277:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 4550
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_278:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 4571
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_279:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 4579
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_280:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 4602
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_281:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 4610
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__:
_p_282:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 4634
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_283:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 4636
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__:
_p_284:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 4656
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_285:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 4658
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_286:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 4660
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_287:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 4662
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_288:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 4664
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_289:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 4666
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int:
_p_290:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 4668
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single:
_p_291:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 4670
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint:
_p_292:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 4672
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int:
_p_293:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 4674
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int:
_p_294:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 4676
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint:
_p_295:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 4678
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_296:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 4680
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__:
_p_297:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 4682
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__:
_p_298:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 4684
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_:
_p_299:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 4686
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_300:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 4688
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_301:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 4690
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint:
_p_302:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 4692
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_303:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 4694
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SkiaSharp_Views_iOS_got, 4456
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
	.asciz "F98A23A3-3DC2-4870-84EB-D8EF6D9407D2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SkiaSharp.Views.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_SkiaSharp_Views_iOS_got
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

	.long 253,4456,304,210,70,391195135,0,33511
	.long 128,8,8,10,0,24,37120,3600
	.long 3144,2184,0,2696,3096,2344,0,1744
	.long 304,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 121,226,2,108,131,179,1,152,95,181,220,153,1,17,212,34
	.globl _mono_aot_module_SkiaSharp_Views_iOS_info
	.align 3
_mono_aot_module_SkiaSharp_Views_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor

LDIFF_SYM28=Lme_14 - SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIColor"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor

LDIFF_SYM31=Lme_15 - SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM45=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde2_end - Lfde2_start
	.long LDIFF_SYM48
Lfde2_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage

LDIFF_SYM49=Lme_16 - SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage

LDIFF_SYM54=Lme_17 - SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 32,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "zero"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 48,16
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "ownedObjects"

LDIFF_SYM84=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "referenceCount"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "ownsHandle"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,44,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_7:

	.byte 5
	.asciz "SkiaSharp_SKPixmap"

	.byte 48,16
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPixmap"

LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM97=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde4_end - Lfde4_start
	.long LDIFF_SYM98
Lfde4_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap

LDIFF_SYM99=Lme_18 - SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "SkiaSharp_SKPicture"

	.byte 48,16
LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPicture"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde5_end - Lfde5_start
	.long LDIFF_SYM106
Lfde5_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM107=Lme_19 - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "SkiaSharp_SKImage"

	.byte 48,16
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKImage"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde6_end - Lfde6_start
	.long LDIFF_SYM113
Lfde6_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage

LDIFF_SYM114=Lme_1a - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM115=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde7_end - Lfde7_start
	.long LDIFF_SYM116
Lfde7_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap

LDIFF_SYM117=Lme_1b - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "SkiaSharp_SKBitmap"

	.byte 48,16
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKBitmap"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde8_end - Lfde8_start
	.long LDIFF_SYM123
Lfde8_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap

LDIFF_SYM124=Lme_1c - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM152=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM166=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM167=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM168=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM179=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKDrawable"

	.byte 56,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "bitmapData"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,6
	.asciz "lastLength"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_iOS_SKDrawable"

LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_17:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

	.byte 88,16
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM197=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "designMode"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,80,6
	.asciz "drawable"

LDIFF_SYM200=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "ignorePixelScaling"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,81,6
	.asciz "PaintSurface"

LDIFF_SYM202=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

LDIFF_SYM203=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM207=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM208=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM209=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde9_end - Lfde9_start
	.long LDIFF_SYM211
Lfde9_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler

LDIFF_SYM212=Lme_1d - SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM214=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde10_end - Lfde10_start
	.long LDIFF_SYM218
Lfde10_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM219=Lme_1e - SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde11_end - Lfde11_start
	.long LDIFF_SYM221
Lfde11_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM222=Lme_1f - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM224=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde12_end - Lfde12_start
	.long LDIFF_SYM225
Lfde12_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM226=Lme_20 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde13_end - Lfde13_start
	.long LDIFF_SYM229
Lfde13_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM230=Lme_21 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM232=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde14_end - Lfde14_start
	.long LDIFF_SYM233
Lfde14_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM234=Lme_22 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde15_end - Lfde15_start
	.long LDIFF_SYM236
Lfde15_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor

LDIFF_SYM237=Lme_23 - SkiaSharp_Views_iOS_SKCanvasView__ctor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde16_end - Lfde16_start
	.long LDIFF_SYM240
Lfde16_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect

LDIFF_SYM241=Lme_24 - SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde17_end - Lfde17_start
	.long LDIFF_SYM244
Lfde17_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr

LDIFF_SYM245=Lme_25 - SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde18_end - Lfde18_start
	.long LDIFF_SYM247
Lfde18_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib

LDIFF_SYM248=Lme_26 - SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Initialize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde19_end - Lfde19_start
	.long LDIFF_SYM250
Lfde19_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize

LDIFF_SYM251=Lme_27 - SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,176,2,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,160,2,11
	.asciz "V_2"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde20_end - Lfde20_start
	.long LDIFF_SYM256
Lfde20_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize

LDIFF_SYM257=Lme_28 - SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde21_end - Lfde21_start
	.long LDIFF_SYM259
Lfde21_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling

LDIFF_SYM260=Lme_29 - SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde22_end - Lfde22_start
	.long LDIFF_SYM263
Lfde22_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool

LDIFF_SYM264=Lme_2a - SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM265=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_32:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 48,16
LDIFF_SYM270=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Draw"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM276=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,232,3,11
	.asciz "V_2"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde23_end - Lfde23_start
	.long LDIFF_SYM279
Lfde23_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect

LDIFF_SYM280=Lme_2b - SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,151,68,152,67,68,153,66,154,65
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM283=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM284=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde24_end - Lfde24_start
	.long LDIFF_SYM286
Lfde24_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM287=Lme_2c - SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM289=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM291=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM292=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde25_end - Lfde25_start
	.long LDIFF_SYM293
Lfde25_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM294=Lme_2d - SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde26_end - Lfde26_start
	.long LDIFF_SYM298
Lfde26_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM299=Lme_2e - SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:LayoutSubviews"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde27_end - Lfde27_start
	.long LDIFF_SYM301
Lfde27_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews

LDIFF_SYM302=Lme_2f - SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde28_end - Lfde28_start
	.long LDIFF_SYM305
Lfde28_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool

LDIFF_SYM306=Lme_30 - SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_35:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM314=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_34:

	.byte 5
	.asciz "CoreAnimation_CAEAGLLayer"

	.byte 56,16
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAEAGLLayer"

LDIFF_SYM320=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_37:

	.byte 5
	.asciz "OpenGLES_EAGLContext"

	.byte 40,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "OpenGLES_EAGLContext"

LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_38:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM327=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM328=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_39:

	.byte 5
	.asciz "SkiaSharp_GRContext"

	.byte 48,16
LDIFF_SYM332=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRContext"

LDIFF_SYM333=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_40:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM339=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM340=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_33:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

	.byte 128,1,16
LDIFF_SYM343=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "glContext"

LDIFF_SYM344=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,6
	.asciz "renderBuffer"

LDIFF_SYM345=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,6
	.asciz "framebuffer"

LDIFF_SYM346=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,92,6
	.asciz "context"

LDIFF_SYM347=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,64,6
	.asciz "renderTarget"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,96,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM349=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,72,6
	.asciz "PaintSurface"

LDIFF_SYM350=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,80,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

LDIFF_SYM351=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde29_end - Lfde29_start
	.long LDIFF_SYM355
Lfde29_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor

LDIFF_SYM356=Lme_31 - SkiaSharp_Views_iOS_SKGLLayer__ctor
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde30_end - Lfde30_start
	.long LDIFF_SYM358
Lfde30_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate

LDIFF_SYM359=Lme_32 - SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM361=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde31_end - Lfde31_start
	.long LDIFF_SYM362
Lfde31_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate

LDIFF_SYM363=Lme_33 - SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde32_end - Lfde32_start
	.long LDIFF_SYM365
Lfde32_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize

LDIFF_SYM366=Lme_34 - SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde33_end - Lfde33_start
	.long LDIFF_SYM368
Lfde33_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext

LDIFF_SYM369=Lme_35 - SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Render"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Render"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde34_end - Lfde34_start
	.long LDIFF_SYM372
Lfde34_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render

LDIFF_SYM373=Lme_36 - SkiaSharp_Views_iOS_SKGLLayer_Render
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_Frame"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde35_end - Lfde35_start
	.long LDIFF_SYM375
Lfde35_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame

LDIFF_SYM376=Lme_37 - SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde36_end - Lfde36_start
	.long LDIFF_SYM379
Lfde36_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect

LDIFF_SYM380=Lme_38 - SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM382=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM384=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM385=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde37_end - Lfde37_start
	.long LDIFF_SYM386
Lfde37_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM387=Lme_39 - SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM389=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM391=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM392=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde38_end - Lfde38_start
	.long LDIFF_SYM393
Lfde38_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM394=Lme_3a - SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM396=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,40,3
	.asciz "renderTarget"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde39_end - Lfde39_start
	.long LDIFF_SYM398
Lfde39_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM399=Lme_3b - SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "SkiaSharp_GRGlInterface"

	.byte 48,16
LDIFF_SYM400=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRGlInterface"

LDIFF_SYM401=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:PrepareGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM405=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde40_end - Lfde40_start
	.long LDIFF_SYM406
Lfde40_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts

LDIFF_SYM407=Lme_3c - SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:ResizeGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde41_end - Lfde41_start
	.long LDIFF_SYM409
Lfde41_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts

LDIFF_SYM410=Lme_3d - SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde42_end - Lfde42_start
	.long LDIFF_SYM413
Lfde42_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool

LDIFF_SYM414=Lme_3e - SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "GLKit_GLKView"

	.byte 56,16
LDIFF_SYM415=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "GLKit_GLKView"

LDIFF_SYM417=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_43:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLView"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM421=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM422=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,64,6
	.asciz "designMode"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,88,6
	.asciz "context"

LDIFF_SYM424=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "renderTarget"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,6
	.asciz "PaintSurface"

LDIFF_SYM426=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLView"

LDIFF_SYM427=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM431=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM433=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde43_end - Lfde43_start
	.long LDIFF_SYM435
Lfde43_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler

LDIFF_SYM436=Lme_3f - SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM438=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM439=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM440=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM441=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde44_end - Lfde44_start
	.long LDIFF_SYM442
Lfde44_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM443=Lme_40 - SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde45_end - Lfde45_start
	.long LDIFF_SYM445
Lfde45_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM446=Lme_41 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM448=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde46_end - Lfde46_start
	.long LDIFF_SYM449
Lfde46_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM450=Lme_42 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde47_end - Lfde47_start
	.long LDIFF_SYM453
Lfde47_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM454=Lme_43 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM456=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde48_end - Lfde48_start
	.long LDIFF_SYM457
Lfde48_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM458=Lme_44 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde49_end - Lfde49_start
	.long LDIFF_SYM460
Lfde49_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor

LDIFF_SYM461=Lme_45 - SkiaSharp_Views_iOS_SKGLView__ctor
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde50_end - Lfde50_start
	.long LDIFF_SYM464
Lfde50_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect

LDIFF_SYM465=Lme_46 - SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde51_end - Lfde51_start
	.long LDIFF_SYM468
Lfde51_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr

LDIFF_SYM469=Lme_47 - SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKGLView_AwakeFromNib"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde52_end - Lfde52_start
	.long LDIFF_SYM471
Lfde52_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib

LDIFF_SYM472=Lme_48 - SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_Initialize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde53_end - Lfde53_start
	.long LDIFF_SYM474
Lfde53_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize

LDIFF_SYM475=Lme_49 - SkiaSharp_Views_iOS_SKGLView_Initialize
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde54_end - Lfde54_start
	.long LDIFF_SYM477
Lfde54_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize

LDIFF_SYM478=Lme_4a - SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde55_end - Lfde55_start
	.long LDIFF_SYM480
Lfde55_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext

LDIFF_SYM481=Lme_4b - SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInRect"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM483=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,32,3
	.asciz "rect"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM485=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM486=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde56_end - Lfde56_start
	.long LDIFF_SYM487
Lfde56_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect

LDIFF_SYM488=Lme_4c - SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM490=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM491=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde57_end - Lfde57_start
	.long LDIFF_SYM494
Lfde57_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM495=Lme_4d - SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM497=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM499=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM500=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde58_end - Lfde58_start
	.long LDIFF_SYM501
Lfde58_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM502=Lme_4e - SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM504=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,3
	.asciz "renderTarget"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde59_end - Lfde59_start
	.long LDIFF_SYM506
Lfde59_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM507=Lme_4f - SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_Frame"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde60_end - Lfde60_start
	.long LDIFF_SYM509
Lfde60_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame

LDIFF_SYM510=Lme_50 - SkiaSharp_Views_iOS_SKGLView_get_Frame
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde61_end - Lfde61_start
	.long LDIFF_SYM513
Lfde61_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect

LDIFF_SYM514=Lme_51 - SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde62_end - Lfde62_start
	.long LDIFF_SYM516
Lfde62_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint

LDIFF_SYM517=Lme_52 - SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToPoint"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde63_end - Lfde63_start
	.long LDIFF_SYM519
Lfde63_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint

LDIFF_SYM520=Lme_53 - SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde64_end - Lfde64_start
	.long LDIFF_SYM522
Lfde64_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect

LDIFF_SYM523=Lme_54 - SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToRect"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde65_end - Lfde65_start
	.long LDIFF_SYM525
Lfde65_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect

LDIFF_SYM526=Lme_55 - SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde66_end - Lfde66_start
	.long LDIFF_SYM528
Lfde66_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize

LDIFF_SYM529=Lme_56 - SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde67_end - Lfde67_start
	.long LDIFF_SYM531
Lfde67_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize

LDIFF_SYM532=Lme_57 - SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM535=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM538=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde68_end - Lfde68_start
	.long LDIFF_SYM539
Lfde68_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor

LDIFF_SYM540=Lme_58 - SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde69_end - Lfde69_start
	.long LDIFF_SYM542
Lfde69_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor

LDIFF_SYM543=Lme_59 - SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "CoreImage_CIColor"

	.byte 40,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIColor"

LDIFF_SYM545=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde70_end - Lfde70_start
	.long LDIFF_SYM549
Lfde70_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor

LDIFF_SYM550=Lme_5a - SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde71_end - Lfde71_start
	.long LDIFF_SYM552
Lfde71_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor

LDIFF_SYM553=Lme_5b - SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM556=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_48:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM559=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM561=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM564=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM565=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM567=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde72_end - Lfde72_start
	.long LDIFF_SYM568
Lfde72_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap

LDIFF_SYM569=Lme_5c - SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM570=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM572=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde73_end - Lfde73_start
	.long LDIFF_SYM573
Lfde73_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage

LDIFF_SYM574=Lme_5d - SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM575=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM577=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde74_end - Lfde74_start
	.long LDIFF_SYM578
Lfde74_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage

LDIFF_SYM579=Lme_5e - SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM580=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde75_end - Lfde75_start
	.long LDIFF_SYM582
Lfde75_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM583=Lme_5f - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM584=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde76_end - Lfde76_start
	.long LDIFF_SYM585
Lfde76_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage

LDIFF_SYM586=Lme_60 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 24,16
LDIFF_SYM587=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM589=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM592=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM594=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM595=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM596=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde77_end - Lfde77_start
	.long LDIFF_SYM597
Lfde77_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap

LDIFF_SYM598=Lme_61 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,153,26,154,25
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM599=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM601=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM603=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM604=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde78_end - Lfde78_start
	.long LDIFF_SYM605
Lfde78_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap

LDIFF_SYM606=Lme_62 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,153,28,154,27
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM608=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM611=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM612=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM613=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM614=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde79_end - Lfde79_start
	.long LDIFF_SYM615
Lfde79_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap

LDIFF_SYM616=Lme_63 - SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM617=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM619=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM620=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde80_end - Lfde80_start
	.long LDIFF_SYM621
Lfde80_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage

LDIFF_SYM622=Lme_64 - SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM623=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM625=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM626=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde81_end - Lfde81_start
	.long LDIFF_SYM627
Lfde81_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage

LDIFF_SYM628=Lme_65 - SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM629=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde82_end - Lfde82_start
	.long LDIFF_SYM631
Lfde82_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM632=Lme_66 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM633=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde83_end - Lfde83_start
	.long LDIFF_SYM634
Lfde83_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage

LDIFF_SYM635=Lme_67 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM636=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde84_end - Lfde84_start
	.long LDIFF_SYM637
Lfde84_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap

LDIFF_SYM638=Lme_68 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM639=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde85_end - Lfde85_start
	.long LDIFF_SYM640
Lfde85_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap

LDIFF_SYM641=Lme_69 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SkiaSharp_SKData"

	.byte 48,16
LDIFF_SYM642=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKData"

LDIFF_SYM643=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToNSData"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "skiaData"

LDIFF_SYM646=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde86_end - Lfde86_start
	.long LDIFF_SYM647
Lfde86_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData

LDIFF_SYM648=Lme_6a - SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM650=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKData"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "nsData"

LDIFF_SYM653=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde87_end - Lfde87_start
	.long LDIFF_SYM654
Lfde87_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData

LDIFF_SYM655=Lme_6b - SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

LDIFF_SYM656=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_53:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

	.byte 88,16
LDIFF_SYM659=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "drawable"

LDIFF_SYM660=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,80,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM662=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,64,6
	.asciz "PaintSurface"

LDIFF_SYM663=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

LDIFF_SYM664=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde88_end - Lfde88_start
	.long LDIFF_SYM668
Lfde88_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor

LDIFF_SYM669=Lme_6d - SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde89_end - Lfde89_start
	.long LDIFF_SYM671
Lfde89_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate

LDIFF_SYM672=Lme_6e - SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM674=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde90_end - Lfde90_start
	.long LDIFF_SYM675
Lfde90_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate

LDIFF_SYM676=Lme_6f - SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde91_end - Lfde91_start
	.long LDIFF_SYM679
Lfde91_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize

LDIFF_SYM680=Lme_70 - SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde92_end - Lfde92_start
	.long LDIFF_SYM682
Lfde92_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling

LDIFF_SYM683=Lme_71 - SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde93_end - Lfde93_start
	.long LDIFF_SYM686
Lfde93_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool

LDIFF_SYM687=Lme_72 - SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInContext"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "ctx"

LDIFF_SYM689=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,192,3,11
	.asciz "V_1"

LDIFF_SYM691=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde94_end - Lfde94_start
	.long LDIFF_SYM692
Lfde94_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext

LDIFF_SYM693=Lme_73 - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,150,64,151,63,68,152,62,153,61,68,154,60
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM695=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM696=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM697=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM698=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde95_end - Lfde95_start
	.long LDIFF_SYM699
Lfde95_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM700=Lme_74 - SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM702=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM704=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde96_end - Lfde96_start
	.long LDIFF_SYM706
Lfde96_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM707=Lme_75 - SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM709=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde97_end - Lfde97_start
	.long LDIFF_SYM711
Lfde97_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM712=Lme_76 - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde98_end - Lfde98_start
	.long LDIFF_SYM715
Lfde98_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool

LDIFF_SYM716=Lme_77 - SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_get_Info
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde99_end - Lfde99_start
	.long LDIFF_SYM718
Lfde99_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_get_Info

LDIFF_SYM719=Lme_78 - SkiaSharp_Views_iOS_SKDrawable_get_Info
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde100_end - Lfde100_start
	.long LDIFF_SYM722
Lfde100_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM723=Lme_79 - SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "SkiaSharp_SKColorType"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Alpha8"

	.byte 1,9
	.asciz "Rgb565"

	.byte 2,9
	.asciz "Argb4444"

	.byte 3,9
	.asciz "Rgba8888"

	.byte 4,9
	.asciz "Bgra8888"

	.byte 5,9
	.asciz "Index8"

	.byte 6,9
	.asciz "Gray8"

	.byte 7,9
	.asciz "RgbaF16"

	.byte 8,0,7
	.asciz "SkiaSharp_SKColorType"

LDIFF_SYM725=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_57:

	.byte 8
	.asciz "SkiaSharp_SKAlphaType"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Opaque"

	.byte 1,9
	.asciz "Premul"

	.byte 2,9
	.asciz "Unpremul"

	.byte 3,0,7
	.asciz "SkiaSharp_SKAlphaType"

LDIFF_SYM729=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_58:

	.byte 5
	.asciz "SkiaSharp_SKColorSpace"

	.byte 48,16
LDIFF_SYM732=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKColorSpace"

LDIFF_SYM733=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_55:

	.byte 5
	.asciz "SkiaSharp_SKImageInfo"

	.byte 40,16
LDIFF_SYM736=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,4,6
	.asciz "colorType"

LDIFF_SYM739=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,8,6
	.asciz "alphaType"

LDIFF_SYM740=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,12,6
	.asciz "colorSpace"

LDIFF_SYM741=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_SKImageInfo"

LDIFF_SYM742=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:CreateSurface"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,3
	.asciz "contentsBounds"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,56,3
	.asciz "scale"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,248,0,3
	.asciz "info"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde101_end - Lfde101_start
	.long LDIFF_SYM750
Lfde101_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_

LDIFF_SYM751=Lme_7a - SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:DrawSurface"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,3
	.asciz "ctx"

LDIFF_SYM753=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,3
	.asciz "viewBounds"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,80,3
	.asciz "surface"

LDIFF_SYM756=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM758=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM759=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde102_end - Lfde102_start
	.long LDIFF_SYM760
Lfde102_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface

LDIFF_SYM761=Lme_7b - SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,84,152,42,153,41,68,154,40
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_Dispose"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_Dispose
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde103_end - Lfde103_start
	.long LDIFF_SYM763
Lfde103_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_Dispose

LDIFF_SYM764=Lme_7c - SkiaSharp_Views_iOS_SKDrawable_Dispose
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKDrawable__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde104_end - Lfde104_start
	.long LDIFF_SYM766
Lfde104_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable__ctor

LDIFF_SYM767=Lme_7d - SkiaSharp_Views_iOS_SKDrawable__ctor
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:get_IsValidEnvironment"
	.asciz "SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde105_end - Lfde105_start
	.long LDIFF_SYM768
Lfde105_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment

LDIFF_SYM769=Lme_7f - SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde106_end - Lfde106_start
	.long LDIFF_SYM771
Lfde106_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF

LDIFF_SYM772=Lme_80 - SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde107_end - Lfde107_start
	.long LDIFF_SYM774
Lfde107_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point

LDIFF_SYM775=Lme_81 - SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde108_end - Lfde108_start
	.long LDIFF_SYM777
Lfde108_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint

LDIFF_SYM778=Lme_82 - SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde109_end - Lfde109_start
	.long LDIFF_SYM780
Lfde109_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI

LDIFF_SYM781=Lme_83 - SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde110_end - Lfde110_start
	.long LDIFF_SYM783
Lfde110_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF

LDIFF_SYM784=Lme_84 - SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde111_end - Lfde111_start
	.long LDIFF_SYM786
Lfde111_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle

LDIFF_SYM787=Lme_85 - SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde112_end - Lfde112_start
	.long LDIFF_SYM789
Lfde112_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect

LDIFF_SYM790=Lme_86 - SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde113_end - Lfde113_start
	.long LDIFF_SYM792
Lfde113_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI

LDIFF_SYM793=Lme_87 - SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde114_end - Lfde114_start
	.long LDIFF_SYM795
Lfde114_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF

LDIFF_SYM796=Lme_88 - SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde115_end - Lfde115_start
	.long LDIFF_SYM798
Lfde115_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size

LDIFF_SYM799=Lme_89 - SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde116_end - Lfde116_start
	.long LDIFF_SYM801
Lfde116_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize

LDIFF_SYM802=Lme_8a - SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde117_end - Lfde117_start
	.long LDIFF_SYM804
Lfde117_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI

LDIFF_SYM805=Lme_8b - SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__cctor
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde118_end - Lfde118_start
	.long LDIFF_SYM806
Lfde118_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__cctor

LDIFF_SYM807=Lme_8c - SkiaSharp_Views_iOS_Extensions__cctor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM808=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM809=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_59:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 56,16
LDIFF_SYM812=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM813=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "<RenderTarget>k__BackingField"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

LDIFF_SYM815=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM819=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde119_end - Lfde119_start
	.long LDIFF_SYM821
Lfde119_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM822=Lme_8d - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde120_end - Lfde120_start
	.long LDIFF_SYM824
Lfde120_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface

LDIFF_SYM825=Lme_8e - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM827=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde121_end - Lfde121_start
	.long LDIFF_SYM828
Lfde121_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM829=Lme_8f - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_RenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde122_end - Lfde122_start
	.long LDIFF_SYM831
Lfde122_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget

LDIFF_SYM832=Lme_90 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_RenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde123_end - Lfde123_start
	.long LDIFF_SYM835
Lfde123_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM836=Lme_91 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM837=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM838=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

LDIFF_SYM840=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM844=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde124_end - Lfde124_start
	.long LDIFF_SYM846
Lfde124_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM847=Lme_92 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde125_end - Lfde125_start
	.long LDIFF_SYM849
Lfde125_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface

LDIFF_SYM850=Lme_93 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM852=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde126_end - Lfde126_start
	.long LDIFF_SYM853
Lfde126_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM854=Lme_94 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde127_end - Lfde127_start
	.long LDIFF_SYM856
Lfde127_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info

LDIFF_SYM857=Lme_95 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde128_end - Lfde128_start
	.long LDIFF_SYM860
Lfde128_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM861=Lme_96 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLDrawable:CreateRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
	.quad Lme_97

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde129_end - Lfde129_start
	.long LDIFF_SYM868
Lfde129_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget

LDIFF_SYM869=Lme_97 - SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde130_end - Lfde130_start
	.long LDIFF_SYM870
Lfde130_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor

LDIFF_SYM871=Lme_98 - SkiaSharp_Views_iOS_Extensions__c__cctor
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM872=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM873=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.ctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde131_end - Lfde131_start
	.long LDIFF_SYM877
Lfde131_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor

LDIFF_SYM878=Lme_99 - SkiaSharp_Views_iOS_Extensions__c__ctor
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:<.cctor>b__15_0"
	.asciz "SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde132_end - Lfde132_start
	.long LDIFF_SYM881
Lfde132_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0

LDIFF_SYM882=Lme_9a - SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM883=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM884=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM889=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM892=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM893=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde133_end - Lfde133_start
	.long LDIFF_SYM895
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM896=Lme_9c - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM899=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM902=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM903=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde134_end - Lfde134_start
	.long LDIFF_SYM905
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM906=Lme_9d - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 28,16
LDIFF_SYM907=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM910=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:.ctor"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI"

	.byte 1,94
	.quad System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde135_end - Lfde135_start
	.long LDIFF_SYM915
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI

LDIFF_SYM916=Lme_9e - System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:get_HasValue"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde136_end - Lfde136_start
	.long LDIFF_SYM918
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue

LDIFF_SYM919=Lme_9f - System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:get_Value"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_get_Value"

	.byte 1,104
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_Value
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde137_end - Lfde137_start
	.long LDIFF_SYM921
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_Value

LDIFF_SYM922=Lme_a0 - System_Nullable_1_SkiaSharp_SKSizeI_get_Value
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Equals"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde138_end - Lfde138_start
	.long LDIFF_SYM925
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_object

LDIFF_SYM926=Lme_a1 - System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Equals"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI"

	.byte 1,123
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde139_end - Lfde139_start
	.long LDIFF_SYM929
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI

LDIFF_SYM930=Lme_a2 - System_Nullable_1_SkiaSharp_SKSizeI_Equals_System_Nullable_1_SkiaSharp_SKSizeI
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetHashCode"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde140_end - Lfde140_start
	.long LDIFF_SYM932
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode

LDIFF_SYM933=Lme_a3 - System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde141_end - Lfde141_start
	.long LDIFF_SYM935
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault

LDIFF_SYM936=Lme_a4 - System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:ToString"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_SkiaSharp_SKSizeI_ToString
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde142_end - Lfde142_start
	.long LDIFF_SYM938
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_ToString

LDIFF_SYM939=Lme_a5 - System_Nullable_1_SkiaSharp_SKSizeI_ToString
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Box"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI"

	.byte 1,177,1
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde143_end - Lfde143_start
	.long LDIFF_SYM941
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI

LDIFF_SYM942=Lme_a6 - System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Unbox"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde144_end - Lfde144_start
	.long LDIFF_SYM945
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object

LDIFF_SYM946=Lme_a7 - System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM947=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM948=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_65:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM951=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM953=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM955=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor"

	.byte 2,125
	.quad System_Lazy_1_T_BOOL__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde145_end - Lfde145_start
	.long LDIFF_SYM959
Lfde145_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor

LDIFF_SYM960=Lme_a8 - System_Lazy_1_T_BOOL__ctor
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL"

	.byte 2,143,1
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM962=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde146_end - Lfde146_start
	.long LDIFF_SYM963
Lfde146_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL

LDIFF_SYM964=Lme_a9 - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM966=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode"

	.byte 2,164,1
	.quad System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "mode"

LDIFF_SYM970=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde147_end - Lfde147_start
	.long LDIFF_SYM971
Lfde147_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode

LDIFF_SYM972=Lme_aa - System_Lazy_1_T_BOOL__ctor_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode"

	.byte 2,197,1
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,3
	.asciz "valueFactory"

LDIFF_SYM974=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM975=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde148_end - Lfde148_start
	.long LDIFF_SYM976
Lfde148_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode

LDIFF_SYM977=Lme_ab - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:GetObjectFromMode"
	.asciz "System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode"

	.byte 2,211,1
	.quad System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "mode"

LDIFF_SYM978=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde149_end - Lfde149_start
	.long LDIFF_SYM979
Lfde149_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode

LDIFF_SYM980=Lme_ac - System_Lazy_1_T_BOOL_GetObjectFromMode_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:OnSerializing"
	.asciz "System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 2,227,1
	.quad System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde150_end - Lfde150_start
	.long LDIFF_SYM983
Lfde150_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM984=Lme_ad - System_Lazy_1_T_BOOL_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ToString"
	.asciz "System_Lazy_1_T_BOOL_ToString"

	.byte 2,238,1
	.quad System_Lazy_1_T_BOOL_ToString
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde151_end - Lfde151_start
	.long LDIFF_SYM987
Lfde151_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ToString

LDIFF_SYM988=Lme_ae - System_Lazy_1_T_BOOL_ToString
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_ValueForDebugDisplay"
	.asciz "System_Lazy_1_T_BOOL_get_ValueForDebugDisplay"

	.byte 2,246,1
	.quad System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde152_end - Lfde152_start
	.long LDIFF_SYM991
Lfde152_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_ValueForDebugDisplay

LDIFF_SYM992=Lme_af - System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Mode"
	.asciz "System_Lazy_1_T_BOOL_get_Mode"

	.byte 2,133,2
	.quad System_Lazy_1_T_BOOL_get_Mode
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde153_end - Lfde153_start
	.long LDIFF_SYM994
Lfde153_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Mode

LDIFF_SYM995=Lme_b0 - System_Lazy_1_T_BOOL_get_Mode
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueFaulted"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueFaulted"

	.byte 2,144,2
	.quad System_Lazy_1_T_BOOL_get_IsValueFaulted
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde154_end - Lfde154_start
	.long LDIFF_SYM997
Lfde154_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueFaulted

LDIFF_SYM998=Lme_b1 - System_Lazy_1_T_BOOL_get_IsValueFaulted
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueCreated"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueCreated"

	.byte 2,160,2
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1000
Lfde155_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated

LDIFF_SYM1001=Lme_b2 - System_Lazy_1_T_BOOL_get_IsValueCreated
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_Boxed"

	.byte 17,16
LDIFF_SYM1002=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "_Boxed"

LDIFF_SYM1004=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Value"
	.asciz "System_Lazy_1_T_BOOL_get_Value"

	.byte 2,190,2
	.quad System_Lazy_1_T_BOOL_get_Value
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,56,11
	.asciz "boxed"

LDIFF_SYM1008=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1009
Lfde156_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Value

LDIFF_SYM1010=Lme_b3 - System_Lazy_1_T_BOOL_get_Value
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,68,150,13,151,12,68,153,11,154,10
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:LazyInitValue"
	.asciz "System_Lazy_1_T_BOOL_LazyInitValue"

	.byte 2,222,2
	.quad System_Lazy_1_T_BOOL_LazyInitValue
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,192,0,11
	.asciz "boxed"

LDIFF_SYM1012=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "mode"

LDIFF_SYM1013=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,11
	.asciz "threadSafeObj"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,224,0,11
	.asciz "lockTaken"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1016
Lfde157_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_LazyInitValue

LDIFF_SYM1017=Lme_b4 - System_Lazy_1_T_BOOL_LazyInitValue
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,68,149,25,150,24,68,152,23,153,22,68,154,21
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1018=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1021=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1024=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1027=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1028=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1029=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1032=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1033=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1034=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1037=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1044=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1045=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1046=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1048=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1051=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1054=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1058=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1060=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1063=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1067=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1070=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1071=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1074=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1075=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1078=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1079=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1082=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1085=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1086=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1089=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1091=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1092=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1095=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1096=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1098=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1099=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1103=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1107=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1108=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1110=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1111=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1112=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1118=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1119=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1128=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1131=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateValue"
	.asciz "System_Lazy_1_T_BOOL_CreateValue"

	.byte 2,161,3
	.quad System_Lazy_1_T_BOOL_CreateValue
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,40,11
	.asciz "boxed"

LDIFF_SYM1135=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,11
	.asciz "mode"

LDIFF_SYM1136=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,200,0,11
	.asciz "factory"

LDIFF_SYM1137=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1138=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,104,11
	.asciz "ex"

LDIFF_SYM1139=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,0,11
	.asciz "ex"

LDIFF_SYM1140=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1141
Lfde158_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateValue

LDIFF_SYM1142=Lme_b5 - System_Lazy_1_T_BOOL_CreateValue
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.cctor"
	.asciz "System_Lazy_1_T_BOOL__cctor"

	.byte 2,94
	.quad System_Lazy_1_T_BOOL__cctor
	.quad Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1143
Lfde159_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__cctor

LDIFF_SYM1144=Lme_b6 - System_Lazy_1_T_BOOL__cctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1146=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1152=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1153=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1156
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1157=Lme_bb - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,176,1,11
	.asciz "V_6"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1167
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__

LDIFF_SYM1168=Lme_bc - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,176,1,11
	.asciz "V_6"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1178
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__

LDIFF_SYM1179=Lme_bd - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1185
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_

LDIFF_SYM1186=Lme_be - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1192
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_

LDIFF_SYM1193=Lme_bf - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetIntegerv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1194=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1199
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_

LDIFF_SYM1200=Lme_c0 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetRenderbufferParameteriv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1201=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1207
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_

LDIFF_SYM1208=Lme_c1 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1209=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1210=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1214
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint

LDIFF_SYM1215=Lme_c2 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glViewport"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1223
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int

LDIFF_SYM1224=Lme_c3 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1225=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1227=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glClearColor"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1232=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1233=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1237
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single

LDIFF_SYM1238=Lme_c4 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glClear"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1243
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint

LDIFF_SYM1244=Lme_c5 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glRenderbufferStorageMultisampleANGLE"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1245=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1247=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1253
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int

LDIFF_SYM1254=Lme_c6 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glRenderbufferStorage"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1255=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1256=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1262
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int

LDIFF_SYM1263=Lme_c7 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBlitFramebufferANGLE"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM1272=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM1273=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,140,4,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1277
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint

LDIFF_SYM1278=Lme_c8 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,92,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindFramebuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1279=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1280=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1284
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint

LDIFF_SYM1285=Lme_c9 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,176,1,11
	.asciz "V_6"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1295
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__

LDIFF_SYM1296=Lme_ca - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,176,1,11
	.asciz "V_6"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1306
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__

LDIFF_SYM1307=Lme_cb - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1313
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_

LDIFF_SYM1314=Lme_cc - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1320
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_

LDIFF_SYM1321=Lme_cd - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glFramebufferRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1322=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1323=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1324=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1325=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1329
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint

LDIFF_SYM1330=Lme_ce - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetString"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1336
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint

LDIFF_SYM1337=Lme_cf - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_Boxed"

	.byte 17,16
LDIFF_SYM1338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,0,7
	.asciz "_Boxed"

LDIFF_SYM1340=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "System.Lazy`1/Boxed<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL"

	.byte 2,70
	.quad System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1345
Lfde181_start:

	.long 0
	.align 3
	.quad System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL

LDIFF_SYM1346=Lme_d0 - System_Lazy_1_Boxed_T_BOOL__ctor_T_BOOL
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1347=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1348=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1350=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_89:

	.byte 5
	.asciz "_LazyInternalExceptionHolder"

	.byte 24,16
LDIFF_SYM1353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "m_edi"

LDIFF_SYM1354=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,0,7
	.asciz "_LazyInternalExceptionHolder"

LDIFF_SYM1355=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "System.Lazy`1/LazyInternalExceptionHolder<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception"

	.byte 2,84
	.quad System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "ex"

LDIFF_SYM1359=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1360
Lfde182_start:

	.long 0
	.align 3
	.quad System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception

LDIFF_SYM1361=Lme_d1 - System_Lazy_1_LazyInternalExceptionHolder_T_BOOL__ctor_System_Exception
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
