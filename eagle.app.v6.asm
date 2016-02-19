
.\app\.output\eagle\image\eagle.app.v6.out:     file format elf32-xtensa-le
.\app\.output\eagle\image\eagle.app.v6.out
architecture: xtensa, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x40100058

Xtensa header:

Machine     = Base
Insn tables = true
Literal tables = true

Program Header:
    LOAD off    0x000000d4 vaddr 0x00000000 paddr 0x00000000 align 2**0
         filesz 0x00000000 memsz 0x00000000 flags ---
    LOAD off    0x000000d4 vaddr 0x3ffe8000 paddr 0x3ffe8000 align 2**0
         filesz 0x00000058 memsz 0x00000058 flags r--
    LOAD off    0x0000012c vaddr 0x00000000 paddr 0x00000000 align 2**0
         filesz 0x00000000 memsz 0x00000000 flags ---
    LOAD off    0x00000130 vaddr 0x40100000 paddr 0x40100000 align 2**0
         filesz 0x000001b0 memsz 0x000001b0 flags r-x
    LOAD off    0x000002e0 vaddr 0x00000000 paddr 0x00000000 align 2**0
         filesz 0x00000000 memsz 0x00000000 flags ---

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .rodata       00000058  3ffe8000  3ffe8000  000000d4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .text         00000164  40100000  40100000  00000130  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .lit4         00000040  40100170  40100170  000002a0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .debug_frame  00000040  00000000  00000000  000002e0  2**2
                  CONTENTS, READONLY, DEBUGGING
  4 .debug_info   00000552  00000000  00000000  00000320  2**0
                  CONTENTS, READONLY, DEBUGGING
  5 .debug_abbrev 000001eb  00000000  00000000  00000872  2**0
                  CONTENTS, READONLY, DEBUGGING
  6 .debug_loc    000000be  00000000  00000000  00000a5d  2**0
                  CONTENTS, READONLY, DEBUGGING
  7 .debug_aranges 00000040  00000000  00000000  00000b20  2**3
                  CONTENTS, READONLY, DEBUGGING
  8 .debug_line   0000024e  00000000  00000000  00000b60  2**0
                  CONTENTS, READONLY, DEBUGGING
  9 .debug_str    000002e7  00000000  00000000  00000dae  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .comment      00000011  00000000  00000000  00001095  2**0
                  CONTENTS, READONLY
 11 .xtensa.info  00000038  00000000  00000000  000010a6  2**0
                  CONTENTS, READONLY
 12 .xt.lit       00000008  00000000  00000000  000010de  2**0
                  CONTENTS, READONLY
 13 .xt.prop      00000090  00000000  00000000  000010e6  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
3ffe8000 l    d  .rodata	00000000 .rodata
40100000 l    d  .text	00000000 .text
40100170 l    d  .lit4	00000000 .lit4
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .xtensa.info	00000000 .xtensa.info
00000000 l    d  .xt.lit	00000000 .xt.lit
00000000 l    d  .xt.prop	00000000 .xt.prop
00000000 l    df *ABS*	00000000 loader.c
00000000 l    df *ABS*	00000000 
3ffe8058 g       *ABS*	00000000 _bss_table_end
40000080 g       *ABS*	00000000 _ResetVector
fffff00f g       *ABS*	00000000 _memmap_cacheattr_unused_mask
401001b0 g       *ABS*	00000000 _lit4_end
00000110 g       *ABS*	00000000 _memmap_cacheattr_wt_base
40100164 g       *ABS*	00000000 _text_end
40100170 g       *ABS*	00000000 _lit4_start
40100164 g       .text	00000000 _etext
3ffe8058 g       *ABS*	00000000 _rodata_end
40100170 g       .lit4	00000000 loader_flash_boot
40004a00 g       *ABS*	00000000 SPIEraseSector
3ffe8058 g       *ABS*	00000000 _bss_start
22222112 g       *ABS*	00000000 _memmap_cacheattr_wb_allvalid
40100000 g       *ABS*	00000000 _text_start
60000700 g       *ABS*	00000000 rtc_
40100058 g     F .text	0000010c call_user_start
00000110 g       *ABS*	00000000 _memmap_cacheattr_wb_base
fffff22f g       *ABS*	00000000 _memmap_cacheattr_bp_strict
2222211f g       *ABS*	00000000 _memmap_cacheattr_wt_trapnull
3ff00000 g       *ABS*	00000000 _dport0_literal_start
40004a4c g       *ABS*	00000000 SPIWrite
3ffe8058 g       *ABS*	00000000 _bss_end
3ffe8058 g       *ABS*	00000000 _heap_start
40004b1c g       *ABS*	00000000 SPIRead
22222222 g       *ABS*	00000000 _memmap_cacheattr_bp_allvalid
22222112 g       *ABS*	00000000 _memmap_cacheattr_wt_allvalid
3ff00000 g       *ABS*	00000000 _dport0_rodata_start
3ff00000 g       *ABS*	00000000 _dport0_data_start
40240000 g       *ABS*	00000000 _irom0_text_end
60000200 g       *ABS*	00000000 spi0_
3ffe8000 g       *ABS*	00000000 _data_start
40002ecc g       *ABS*	00000000 ets_delay_us
2222211f g       *ABS*	00000000 _memmap_cacheattr_wba_trapnull
fffff11f g       *ABS*	00000000 _memmap_cacheattr_wb_strict
3ffe8000 g       *ABS*	00000000 _data_end
fffff11f g       *ABS*	00000000 _memmap_cacheattr_wt_strict
3ff00000 g       *ABS*	00000000 _dport0_rodata_end
40004678 g       *ABS*	00000000 Cache_Read_Enable
2222211f g       *ABS*	00000000 _memmap_cacheattr_wb_trapnull
3ffe8058 g       *ABS*	00000000 _bss_table_start
400024cc g       *ABS*	00000000 ets_printf
3ff00000 g       *ABS*	00000000 _dport0_data_end
3ffe8000 g       *ABS*	00000000 _rodata_start
40240000 g       *ABS*	00000000 _irom0_text_start
2222211f g       *ABS*	00000000 _memmap_cacheattr_wbna_trapnull
2222222f g       *ABS*	00000000 _memmap_cacheattr_bp_trapnull
40100000 g       .text	00000000 _stext
00000220 g       *ABS*	00000000 _memmap_cacheattr_bp_base
3ff00000 g       *ABS*	00000000 _dport0_literal_end


Contents of section .rodata:
 3ffe8000 0a537461 7274204f 5441206c 6f616465  .Start OTA loade
 3ffe8010 722e0a00 55706461 74652066 69726d77  r...Update firmw
 3ffe8020 61726520 66726f6d 20307825 782c2025  are from 0x%x, %
 3ffe8030 75207365 63746f72 733a2000 78000a4f  u sectors: .x..O
 3ffe8040 6b2e000a 476f746f 206e6578 74206c6f  k...Goto next lo
 3ffe8050 61646572 2e0a0000                    ader....        
Contents of section .text:
 40100000 00070060 00020060 00e0ffff 00100000  ...`...`........
 40100010 0080fe3f 00c40700 4f544123 1480fe3f  ...?....OTA#...?
 40100020 40420f00 3c80fe3f 3e80fe3f 4380fe3f  @B..<..?>..?C..?
 40100030 20022040 10100000 cc240040 1c4b0040   . @.....$.@.K.@
 40100040 cc2e0040 004a0040 4c4a0040 80000040  ...@.J.@LJ.@...@
 40100050 78460040 e0012040 12c1e021 e9ff0971  xF.@.. @...!...q
 40100060 c961f931 d951e941 0c0ff942 32a08032  .a.1.Q.A...B2..2
 40100070 624d31e4 ff2c0458 73c1e4ff 40452049  bM1..,.Xs...@E I
 40100080 73522240 42a10040 45204262 40482321  sR"@B..@E Bb@H#!
 40100090 deff91e8 ff202410 c0222029 2321dcff  ..... $.." )#!..
 401000a0 9011c001 e5ffc000 0021daff 3d010cc4  .........!..=...
 401000b0 01e3ffc0 00003801 21d8ff27 13020621  ......8.!..'...!
 401000c0 00d8113d 010c442d 0de82101 dcffc000  ...=..D-..!.....
 401000d0 00320100 22a0e927 936b21d0 ff4d0e3d  .2.."..'.k!..M.=
 401000e0 0d01d5ff c0000021 ceff01d5 ffc00000  .......!........
 401000f0 c60d0040 5f1162d1 1059064d 0c3d015a  ...@_.b..Y.M.=.Z
 40100100 2d01ceff c000002d 0f01ceff c0000022  -......-......."
 40100110 d1105802 4d0c3d01 2d0501cb ffc00000  ..X.M.=.-.......
 40100120 21c1ff1b ff01c4ff c00000e7 9fc421be  !.............!.
 40100130 ff01c1ff c00000d0 2c4101c2 ffc00000  ........,A......
 40100140 01c3ffc0 000021b9 ff01bbff c000000c  ......!.........
 40100150 042d043d 0401beff c0000021 b5ff01bd  .-.=.......!....
 40100160 ffc00000                             ....            
Contents of section .lit4:
 40100170 38027812 3038348b 22460600 58028b42  8.x.084."F..X..B
 40100180 28122022 414022a0 c6010068 044b4469  (. "A@"....h.KDi
 40100190 054b5547 92f40b33 6603e00c 12201201  .KUG...3f.... ..
 401001a0 a0070052 4c647256 34203830 4d487a00  ...RLdrV4 80MHz.
Contents of section .debug_frame:
 0000 0c000000 ffffffff 0300017c 000c0100  ...........|....
 0010 2c000000 00000000 58001040 0c010000  ,.......X..@....
 0020 04030000 000e2004 0d000000 80018c02  ...... .........
 0030 8f058d03 8e04043b 0000000e b0200000  .......;..... ..
Contents of section .debug_info:
 0000 e9040000 04000000 00000401 f9010000  ................
 0010 0c740100 00db0000 00000010 40640100  .t..........@d..
 0020 00000000 00020108 23010000 02010625  ........#......%
 0030 01000002 02079901 00000202 05300000  .............0..
 0040 00036201 0000020e 4c000000 02040750  ..b.....L......P
 0050 01000002 0405c600 00000208 05c10000  ................
 0060 00020807 4b010000 020404ac 00000002  ....K...........
 0070 0804e501 00000384 00000002 17250000  .............%..
 0080 0003de01 00000220 8c000000 02040755  ....... .......U
 0090 01000004 0405696e 7400033a 00000002  ......int..:....
 00a0 2e8c0000 00050000 00000103 0ed00000  ................
 00b0 00066800 0000030f 76000000 01040400  ..h.....v.......
 00c0 06250000 00031076 00000001 04000000  .%.....v........
 00d0 05160100 00040313 0c010000 07696400  .............id.
 00e0 03147600 00000008 31010000 03157600  ..v.....1.....v.
 00f0 00000108 b8010000 03167600 00000207  ..........v.....
 0100 68737a00 0317a500 00000300 05b80200  hsz.............
 0110 0008031a 31010000 083d0100 00031b81  ....1....=......
 0120 00000000 08ec0100 00031c81 00000004  ................
 0130 0005b200 00001003 1f620100 00087f00  .........b......
 0140 00000320 d0000000 0008ac01 00000321  ... ...........!
 0150 81000000 04077365 67000322 0c010000  ......seg.."....
 0160 08000904 8c000000 032e8101 00000a8f  ................
 0170 02000000 0aa30200 00010a0c 00000002  ................
 0180 00038801 00000332 62010000 0b040c0c  .......2b.......
 0190 011fba01 00000769 64000120 81000000  .......id.. ....
 01a0 00080b01 00000121 81000000 04087100  .......!......q.
 01b0 00000122 81000000 080003cd 01000001  ..."............
 01c0 238e0100 00035c00 00000125 d0010000  #.....\....%....
 01d0 0d04e101 00000ee1 0100000f 8c010000  ................
 01e0 0010d601 0000119c 00000001 2d580010  ............-X..
 01f0 400c0100 00019cdc 03000012 c6010000  @...............
 0200 013edc03 00000391 d05f134f 54410001  .>......._.OTA..
 0210 40f40300 00000000 0014c100 10408500  @............@..
 0220 00005803 000015cf 00000001 42810000  ..X.........B...
 0230 00610000 00157700 00000143 81000000  .a....w....C....
 0240 74000000 14f00010 403e0000 00c70200  t.......@>......
 0250 00136900 014a8100 00008700 00001607  ..i..J..........
 0260 0110403a 04000084 02000017 0152077f  ..@:.........R..
 0270 003c247d 00221701 530391d0 5f170154  .<$}."..S..._..T
 0280 027c0000 160f0110 405f0400 00980200  .|......@_......
 0290 00170152 027f0000 16200110 40740400  ...R..... ..@t..
 02a0 00b30200 00170153 0391d05f 17015402  .......S..._..T.
 02b0 7c000018 2b011040 9e040000 17015205  |...+..@......R.
 02c0 033c80fe 3f000016 d1001040 3a040000  .<..?......@:...
 02d0 e7020000 17015202 7d001701 530391d0  ......R.}...S...
 02e0 5f170154 01340016 e7001040 9e040000  _..T.4.....@....
 02f0 0a030000 17015205 031480fe 3f170153  ......R.....?..S
 0300 027d0017 0154027e 000016f0 001040bd  .}...T.~......@.
 0310 04000021 03000017 0152050c 40420f00  ...!.....R..@B..
 0320 00163701 10409e04 00003803 00001701  ..7..@....8.....
 0330 5205033e 80fe3f00 16400110 405f0400  R..>..?..@..@_..
 0340 004e0300 00170152 047d003c 25001946  .N.....R.}.<%..F
 0350 011040ce 04000000 16a90010 409e0400  ..@.........@...
 0360 006f0300 00170152 05030080 fe3f0016  .o.....R.....?..
 0370 b6001040 3a040000 92030000 17015205  ...@:.........R.
 0380 0c00c407 00170153 0391d05f 17015401  .......S..._..T.
 0390 3c00164f 0110409e 040000a9 03000017  <..O..@.........
 03a0 01520503 4380fe3f 00165b01 1040d504  .R..C..?..[..@..
 03b0 0000c603 00001701 52013017 01530130  ........R.0..S.0
 03c0 17015401 30001a64 01104005 0ce00120  ..T.0..d..@.... 
 03d0 40170152 050c2002 20400000 1b410000  @..R.. . @...A..
 03e0 00ed0300 001ced03 0000ff03 00020407  ................
 03f0 46000000 0d04ba01 00001b81 0000000a  F...............
 0400 0400001d ed030000 3f001ecc 02000004  ........?.......
 0410 1d150400 0010fa03 00001b81 0000002a  ...............*
 0420 0400001d ed030000 ff001e41 00000004  ...........A....
 0430 20350400 00101a04 00001fd2 02000003   5..............
 0440 46810100 00590400 000f4100 00000f59  F....Y....A....Y
 0450 0400000f 9a000000 000d0441 0000001f  ...........A....
 0460 80020000 03418101 00007404 00000f41  .....A....t....A
 0470 00000000 1f6b0100 00034981 01000093  .....k....I.....
 0480 0400000f 41000000 0f930400 000f9a00  ....A...........
 0490 0000000d 04990400 00204100 0000217d  ......... A...!}
 04a0 01000005 28b00400 000fb004 00002200  ....(.........".
 04b0 0d04b604 00000201 082c0100 00214f00  .........,...!O.
 04c0 00000527 ce040000 0f810000 000023da  ...'..........#.
 04d0 02000005 26248a00 00000337 0f410000  ....&$.....7.A..
 04e0 000f4100 00000f41 00000000 00610000  ..A....A.....a..
 04f0 000200d7 01000004 01950100 00700110  .............p..
 0500 40b00110 406c6f64 65725f66 6c617368  @...@loder_flash
 0510 5f626f6f 742e7300 473a5c45 6c656374  _boot.s.G:\Elect
 0520 7269635c 45535038 3236365c 52617069  ric\ESP8266\Rapi
 0530 645f4c6f 61646572 5c617070 5c6c6f61  d_Loader\app\loa
 0540 64657200 474e5520 41532032 2e323400  der.GNU AS 2.24.
 0550 0180                                 ..              
Contents of section .debug_abbrev:
 0000 01110125 0e130b03 0e1b0e11 01120610  ...%............
 0010 17000002 24000b0b 3e0b030e 00000316  ....$...>.......
 0020 00030e3a 0b3b0b49 13000004 24000b0b  ...:.;.I....$...
 0030 3e0b0308 00000513 01030e0b 0b3a0b3b  >............:.;
 0040 0b011300 00060d00 030e3a0b 3b0b4913  ..........:.;.I.
 0050 0b0b0d0b 0c0b380b 0000070d 0003083a  ......8........:
 0060 0b3b0b49 13380b00 00080d00 030e3a0b  .;.I.8........:.
 0070 3b0b4913 380b0000 0904010b 0b49133a  ;.I.8........I.:
 0080 0b3b0b01 1300000a 2800030e 1c0b0000  .;......(.......
 0090 0b0f000b 0b00000c 13010b0b 3a0b3b0b  ............:.;.
 00a0 01130000 0d0f000b 0b491300 000e1501  .........I......
 00b0 27190113 00000f05 00491300 00103500  '........I....5.
 00c0 49130000 112e013f 19030e3a 0b3b0b27  I......?...:.;.'
 00d0 19870119 11011206 40189742 19011300  ........@..B....
 00e0 00123400 030e3a0b 3b0b4913 02180000  ..4...:.;.I.....
 00f0 13340003 083a0b3b 0b491302 17000014  .4...:.;.I......
 0100 0b011101 12060113 00001534 00030e3a  ...........4...:
 0110 0b3b0b49 13021700 00168982 01011101  .;.I............
 0120 31130113 0000178a 82010002 18914218  1.............B.
 0130 00001889 82010111 01311300 00198982  .........1......
 0140 01001101 31130000 1a898201 01110193  ....1...........
 0150 42180000 1b010149 13011300 001c2100  B......I......!.
 0160 49132f05 00001d21 0049132f 0b00001e  I./....!.I./....
 0170 3400030e 3a0b3b0b 49133f19 3c190000  4...:.;.I.?.<...
 0180 1f2e013f 19030e3a 0b3b0b27 1949133c  ...?...:.;.'.I.<
 0190 19011300 00202600 49130000 212e013f  ..... &.I...!..?
 01a0 19030e3a 0b3b0b27 193c1901 13000022  ...:.;.'.<....."
 01b0 18000000 232e003f 19030e3a 0b3b0b27  ....#..?...:.;.'
 01c0 193c1900 00242e01 3f19030e 3a0b3b0b  .<...$..?...:.;.
 01d0 27193c19 00000001 11001006 11011201  '.<.............
 01e0 03081b08 25081305 000000             ....%......     
Contents of section .debug_loc:
 0000 b6000000 c5000000 040091d0 5f9fc500  ............_...
 0010 0000d000 00000100 53d00000 00ff0000  ........S.......
 0020 00040091 d05f9fff 00000006 01000001  ....._..........
 0030 00530601 00001801 00000400 91d05f9f  .S............_.
 0040 18010000 1f010000 0100531f 01000064  ..........S....d
 0050 01000004 0091d05f 9f000000 00000000  ......._........
 0060 00c30000 00460100 0001005d 00000000  .....F.....]....
 0070 00000000 cb000000 46010000 01005e00  ........F.....^.
 0080 00000000 000000f0 000000f3 00000002  ................
 0090 00309ff3 00000025 01000001 005f2501  .0.....%....._%.
 00a0 00002b01 00000300 7f7f9f2b 01000046  ..+........+...F
 00b0 01000001 005f0000 00000000 0000      ....._........  
Contents of section .debug_aranges:
 0000 1c000000 02000000 00000400 00000000  ................
 0010 00001040 64010000 00000000 00000000  ...@d...........
 0020 1c000000 0200ed04 00000400 00000000  ................
 0030 70011040 40000000 00000000 00000000  p..@@...........
Contents of section .debug_line:
 0000 91010000 02008100 00000101 fb0e0d00  ................
 0010 01010101 00000001 0000012e 2e2f696e  ............./in
 0020 636c7564 65002e2e 2f696e63 6c756465  clude.../include
 0030 2f62696f 73002e2e 2f696e63 6c756465  /bios.../include
 0040 2f687700 006c6f61 6465722e 63000000  /hw..loader.c...
 0050 00635f74 79706573 2e680001 00007370  .c_types.h....sp
 0060 69666c61 73682e68 00020000 65737038  iflash.h....esp8
 0070 3236362e 68000300 00757365 725f636f  266.h....user_co
 0080 6e666967 2e680001 00000000 05025800  nfig.h........X.
 0090 1040032d 01030209 03000103 7e090300  .@.-........~...
 00a0 01030209 0a000103 01090400 01030109  ................
 00b0 06000103 03090700 01037d09 03000103  ..........}.....
 00c0 02090500 01030109 0c000103 79090500  ............y...
 00d0 01030709 03000103 07090800 01037209  ..............r.
 00e0 03000103 0e090300 01030309 06000103  ................
 00f0 02090d00 01030109 0b000103 02090200  ................
 0100 01037f09 06000103 01090200 01030109  ................
 0110 06000103 02090900 01030209 0d000103  ................
 0120 01090900 01000204 03030109 06000100  ................
 0130 02040303 01091100 01000204 03030109  ................
 0140 08000100 02040303 02091100 01000204  ................
 0150 03037b09 03000100 02040303 05090200  ..{.............
 0160 01000204 01037b09 06000103 09090300  ......{.........
 0170 01030209 09000103 01090900 01030409  ................
 0180 06000103 03090900 01030409 0c000109  ................
 0190 09000001 01b50000 00020029 00000001  ...........)....
 01a0 01fb0e0d 00010101 01000000 01000001  ................
 01b0 006c6f64 65725f66 6c617368 5f626f6f  .loder_flash_boo
 01c0 742e7300 00000000 00050270 0110401a  t.s........p..@.
 01d0 03010902 00010301 09020001 03010903  ................
 01e0 00010301 09020001 03020903 00010301  ................
 01f0 09020001 03010902 00010301 09020001  ................
 0200 03010903 00010301 09030001 03020903  ................
 0210 00010301 09020001 03010902 00010301  ................
 0220 09020001 03020902 00010302 09030001  ................
 0230 03010902 00010302 09030001 03010902  ................
 0240 00010302 09030001 09100000 0101      ..............  
Contents of section .debug_str:
 0000 53504946 6c617368 48737a00 5350495f  SPIFlashHsz.SPI_
 0010 464c4153 485f5245 53554c54 5f54494d  FLASH_RESULT_TIM
 0020 454f5554 00666c61 73685f73 697a6500  EOUT.flash_size.
 0030 73686f72 7420696e 74007369 7a655f74  short int.size_t
 0040 00727463 5f007369 7a657479 70650065  .rtc_.sizetype.e
 0050 74735f64 656c6179 5f757300 6c6f6164  ts_delay_us.load
 0060 65725f63 616c6c00 7370695f 66726567  er_call.spi_freg
 0070 00696d61 67655f73 6563746f 72730068  .image_sectors.h
 0080 65616400 75696e74 38004361 6368655f  ead.uint8.Cache_
 0090 52656164 5f456e61 626c6500 63616c6c  Read_Enable.call
 00a0 5f757365 725f7374 61727400 666c6f61  _user_start.floa
 00b0 74005350 49466c61 73684865 61646572  t.SPIFlashHeader
 00c0 006c6f6e 67206c6f 6e672069 6e740069  .long long int.i
 00d0 6d616765 5f737461 72740047 3a5c456c  mage_start.G:\El
 00e0 65637472 69635c45 53503832 36365c52  ectric\ESP8266\R
 00f0 61706964 5f4c6f61 6465725f 4f54415c  apid_Loader_OTA\
 0100 6170705c 6c6f6164 65720069 6d616765  app\loader.image
 0110 5f616464 72005350 49466c61 73684865  _addr.SPIFlashHe
 0120 61640075 6e736967 6e656420 63686172  ad.unsigned char
 0130 006e756d 6265725f 73656773 006d656d  .number_segs.mem
 0140 6f72795f 6f666673 6574006c 6f6e6720  ory_offset.long 
 0150 6c6f6e67 20756e73 69676e65 6420696e  long unsigned in
 0160 74007569 6e743332 5f740053 50495772  t.uint32_t.SPIWr
 0170 69746500 6c6f6164 65722e63 00657473  ite.loader.c.ets
 0180 5f707269 6e746600 53706946 6c617368  _printf.SpiFlash
 0190 4f705265 73756c74 0073686f 72742075  OpResult.short u
 01a0 6e736967 6e656420 696e7400 656e7472  nsigned int.entr
 01b0 795f706f 696e7400 7370695f 696e7465  y_point.spi_inte
 01c0 72666163 65006275 66666572 004f5441  rface.buffer.OTA
 01d0 5f666c61 73685f73 74727563 74007569  _flash_struct.ui
 01e0 6e743332 00646f75 626c6500 7365676d  nt32.double.segm
 01f0 656e745f 73697a65 00474e55 20433131  ent_size.GNU C11
 0200 20352e31 2e30202d 6d6e6f2d 74617267   5.1.0 -mno-targ
 0210 65742d61 6c69676e 202d6d6e 6f2d7365  et-align -mno-se
 0220 7269616c 697a652d 766f6c61 74696c65  rialize-volatile
 0230 202d6d6c 6f6e6763 616c6c73 202d6d74   -mlongcalls -mt
 0240 6578742d 73656374 696f6e2d 6c697465  ext-section-lite
 0250 72616c73 202d6720 2d4f7320 2d666e6f  rals -g -Os -fno
 0260 2d747265 652d6363 70202d66 6e6f2d69  -tree-ccp -fno-i
 0270 6e6c696e 652d6675 6e637469 6f6e7300  nline-functions.
 0280 53504945 72617365 53656374 6f720053  SPIEraseSector.S
 0290 50495f46 4c415348 5f524553 554c545f  PI_FLASH_RESULT_
 02a0 4f4b0053 50495f46 4c415348 5f524553  OK.SPI_FLASH_RES
 02b0 554c545f 45525200 53504946 6c617368  ULT_ERR.SPIFlash
 02c0 48656164 5365676d 656e7400 73706930  HeadSegment.spi0
 02d0 5f005350 49526561 64005f52 65736574  _.SPIRead._Reset
 02e0 56656374 6f7200                      Vector.         
Contents of section .comment:
 0000 4743433a 2028474e 55292035 2e312e30  GCC: (GNU) 5.1.0
 0010 00                                   .               
Contents of section .xtensa.info:
 0000 0c000000 20000000 01000000 5874656e  .... .......Xten
 0010 73615f49 6e666f00 5553455f 4142534f  sa_Info.USE_ABSO
 0020 4c555445 5f4c4954 4552414c 533d300a  LUTE_LITERALS=0.
 0030 4142493d 310a0000                    ABI=1...        
Contents of section .xt.lit:
 0000 00001040 58000000                    ...@X...        
Contents of section .xt.prop:
 0000 00001040 58000000 01280000 58001040  ...@X....(..X..@
 0010 9b000000 02000000 f3001040 00000000  ...........@....
 0020 08000000 f3001040 71000000 22000000  .......@q..."...
 0030 70011040 00000000 04280000 70011040  p..@.....(..p..@
 0040 0c000000 02000000 7c011040 00000000  ........|..@....
 0050 08000000 7c011040 0f000000 22000000  ....|..@...."...
 0060 8b011040 00000000 08000000 8b011040  ...@...........@
 0070 18000000 22000000 a3011040 00000000  ...."......@....
 0080 08000000 a3011040 0c000000 04480000  .......@.....H..

Disassembly of section .text:

40100000 <_stext>:
40100000:	000700        	excw
40100003:	020060        	excw
40100006:	006000        	rsil	a0, 0
40100009:	ffffe0        	excw
4010000c:	001000        	excw
4010000f:	800000        	add	a0, a0, a0
40100012:	fe          	.byte 0xfe
40100013:	3f          	.byte 0x3f
40100014:	07c400        	excw
40100017:	544f00        	extui	a4, a0, 15, 6
4010001a:	142341        	l32r	a4, 400c50a8 <SPIRead+0xc058c>
4010001d:	3ffe80        	excw
40100020:	0f4240        	excw
40100023:	803c00        	add	a3, a12, a0
40100026:	fe          	.byte 0xfe
40100027:	3f          	.byte 0x3f
40100028:	3e          	.byte 0x3e
40100029:	3ffe80        	excw
4010002c:	fe8043        	excw
4010002f:	3f          	.byte 0x3f
40100030:	200220        	or	a0, a2, a2
40100033:	101040        	and	a1, a0, a4
40100036:	cc0000        	excw
40100039:	400024        	excw
4010003c:	4b1c      	movi.n	a11, 20
4010003e:	cc4000        	excw
40100041:	2e          	.byte 0x2e
40100042:	004000        	break	0, 0
40100045:	004a      	add.n	a0, a0, a4
40100047:	4a4c40        	excw
4010004a:	804000        	add	a4, a0, a0
4010004d:	400000        	ssr	a0
40100050:	4678      	l32i.n	a7, a6, 16
40100052:	e04000        	subx4	a4, a0, a0
40100055:	402001        	l32r	a0, 400d00d8 <SPIRead+0xcb5bc>

40100058 <call_user_start>:
//=============================================================================
// call_user_start() - вызов из заголовка, загрузчиком
// ENTRY(call_user_start) in eagle.app.v6.ld
//-----------------------------------------------------------------------------
void __attribute__ ((noreturn)) call_user_start(void)
{
40100058:	e0c112        	addi	a1, a1, -32
//		Cache_Read_Disable();
		IO_RTC_4 = 0; // Отключить блок WiFi (уменьшение потребления на время загрузки)
4010005b:	ffe921        	l32r	a2, 40100000 <_stext>
//=============================================================================
// call_user_start() - вызов из заголовка, загрузчиком
// ENTRY(call_user_start) in eagle.app.v6.ld
//-----------------------------------------------------------------------------
void __attribute__ ((noreturn)) call_user_start(void)
{
4010005e:	7109      	s32i.n	a0, a1, 28
40100060:	61c9      	s32i.n	a12, a1, 24
40100062:	31f9      	s32i.n	a15, a1, 12
40100064:	51d9      	s32i.n	a13, a1, 20
40100066:	41e9      	s32i.n	a14, a1, 16
//		Cache_Read_Disable();
		IO_RTC_4 = 0; // Отключить блок WiFi (уменьшение потребления на время загрузки)
40100068:	0f0c      	movi.n	a15, 0
4010006a:	42f9      	s32i.n	a15, a2, 16
		GPIO0_MUX_alt = VAL_MUX_GPIO0_SDK_DEF; // Отключить вывод CLK на GPIO0
4010006c:	80a032        	movi	a3, 128
4010006f:	4d6232        	s32i	a3, a2, 0x134
		SPI0_USER |= SPI_CS_SETUP; // +1 такт перед CS = 0x80000064
40100072:	ffe431        	l32r	a3, 40100004 <_stext+0x4>
40100075:	042c      	movi.n	a4, 32
40100077:	7358      	l32i.n	a5, a3, 28
#if FQSPI == 80	// xSPI на 80 MHz
		GPIO_MUX_CFG_alt |= BIT(MUX_SPI0_CLK_BIT); // QSPI = 80 MHz
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F80MHZ;
40100079:	ffe4c1        	l32r	a12, 4010000c <_stext+0xc>
void __attribute__ ((noreturn)) call_user_start(void)
{
//		Cache_Read_Disable();
		IO_RTC_4 = 0; // Отключить блок WiFi (уменьшение потребления на время загрузки)
		GPIO0_MUX_alt = VAL_MUX_GPIO0_SDK_DEF; // Отключить вывод CLK на GPIO0
		SPI0_USER |= SPI_CS_SETUP; // +1 такт перед CS = 0x80000064
4010007c:	204540        	or	a4, a5, a4
4010007f:	7349      	s32i.n	a4, a3, 28
#if FQSPI == 80	// xSPI на 80 MHz
		GPIO_MUX_CFG_alt |= BIT(MUX_SPI0_CLK_BIT); // QSPI = 80 MHz
40100081:	402252        	l32i	a5, a2, 0x100
40100084:	00a142        	movi	a4, 0x100
40100087:	204540        	or	a4, a5, a4
4010008a:	406242        	s32i	a4, a2, 0x100
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F80MHZ;
4010008d:	2348      	l32i.n	a4, a3, 8
4010008f:	ffde21        	l32r	a2, 40100008 <_stext+0x8>
//=============================================================================
// call_user_start() - вызов из заголовка, загрузчиком
// ENTRY(call_user_start) in eagle.app.v6.ld
//-----------------------------------------------------------------------------
void __attribute__ ((noreturn)) call_user_start(void)
{
40100092:	ffe891        	l32r	a9, 40100034 <_stext+0x34>
		IO_RTC_4 = 0; // Отключить блок WiFi (уменьшение потребления на время загрузки)
		GPIO0_MUX_alt = VAL_MUX_GPIO0_SDK_DEF; // Отключить вывод CLK на GPIO0
		SPI0_USER |= SPI_CS_SETUP; // +1 такт перед CS = 0x80000064
#if FQSPI == 80	// xSPI на 80 MHz
		GPIO_MUX_CFG_alt |= BIT(MUX_SPI0_CLK_BIT); // QSPI = 80 MHz
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F80MHZ;
40100095:	102420        	and	a2, a4, a2
40100098:	2022c0        	or	a2, a2, a12
4010009b:	2329      	s32i.n	a2, a3, 8
		GPIO_MUX_CFG_alt &= ~(1<< MUX_SPI0_CLK_BIT);
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F40MHZ;
#endif
		// OTA
#if DEBUGSOO > 1
		p_printf("\nStart OTA loader.\n");
4010009d:	ffdc21        	l32r	a2, 40100010 <_stext+0x10>
//=============================================================================
// call_user_start() - вызов из заголовка, загрузчиком
// ENTRY(call_user_start) in eagle.app.v6.ld
//-----------------------------------------------------------------------------
void __attribute__ ((noreturn)) call_user_start(void)
{
401000a0:	c01190        	sub	a1, a1, a9
		GPIO_MUX_CFG_alt &= ~(1<< MUX_SPI0_CLK_BIT);
		SPI0_CTRL = (SPI0_CTRL & SPI_CTRL_F_MASK) | SPI_CTRL_F40MHZ;
#endif
		// OTA
#if DEBUGSOO > 1
		p_printf("\nStart OTA loader.\n");
401000a3:	ffe501        	l32r	a0, 40100038 <_stext+0x38>
401000a6:	0000c0        	callx0	a0
#endif
		uint32_t buffer[SPI_FLASH_SEC_SIZE/4];
		SPIRead(esp_init_data_default_addr + MAX_SYS_CONST_BLOCK, buffer, (sizeof(OTA_flash_struct)+3)&~3);
401000a9:	ffda21        	l32r	a2, 40100014 <_stext+0x14>
401000ac:	013d      	mov.n	a3, a1
401000ae:	c40c      	movi.n	a4, 12
401000b0:	ffe301        	l32r	a0, 4010003c <_stext+0x3c>
401000b3:	0000c0        	callx0	a0
		OTA_flash_struct *OTA = (OTA_flash_struct *)buffer;
		if(OTA->id == OTA_flash_struct_id) {
401000b6:	0138      	l32i.n	a3, a1, 0
401000b8:	ffd821        	l32r	a2, 40100018 <_stext+0x18>
401000bb:	021327        	beq	a3, a2, 401000c1 <call_user_start+0x69>
401000be:	002106        	j	40100146 <call_user_start+0xee>
			uint32 image_start = OTA->image_addr;
401000c1:	11d8      	l32i.n	a13, a1, 4
			uint32 sectors = OTA->image_sectors;
			SPIRead(image_start, buffer, 4);
401000c3:	013d      	mov.n	a3, a1
401000c5:	440c      	movi.n	a4, 4
401000c7:	0d2d      	mov.n	a2, a13
		uint32_t buffer[SPI_FLASH_SEC_SIZE/4];
		SPIRead(esp_init_data_default_addr + MAX_SYS_CONST_BLOCK, buffer, (sizeof(OTA_flash_struct)+3)&~3);
		OTA_flash_struct *OTA = (OTA_flash_struct *)buffer;
		if(OTA->id == OTA_flash_struct_id) {
			uint32 image_start = OTA->image_addr;
			uint32 sectors = OTA->image_sectors;
401000c9:	21e8      	l32i.n	a14, a1, 8
			SPIRead(image_start, buffer, 4);
401000cb:	ffdc01        	l32r	a0, 4010003c <_stext+0x3c>
401000ce:	0000c0        	callx0	a0
			if(*(uint8 *)buffer == firmware_start_magic) {
401000d1:	000132        	l8ui	a3, a1, 0
401000d4:	e9a022        	movi	a2, 233
401000d7:	6b9327        	bne	a3, a2, 40100146 <call_user_start+0xee>
#if DEBUGSOO > 0
				p_printf("Update firmware from 0x%x, %u sectors: ", image_start, sectors);
401000da:	ffd021        	l32r	a2, 4010001c <_stext+0x1c>
401000dd:	0e4d      	mov.n	a4, a14
401000df:	0d3d      	mov.n	a3, a13
401000e1:	ffd501        	l32r	a0, 40100038 <_stext+0x38>
401000e4:	0000c0        	callx0	a0
#endif
				ets_delay_us(1000000); // 1 sec
401000e7:	ffce21        	l32r	a2, 40100020 <_stext+0x20>
401000ea:	ffd501        	l32r	a0, 40100040 <_stext+0x40>
401000ed:	0000c0        	callx0	a0
				for(uint32 i = 0; i < sectors; i++) {
401000f0:	000dc6        	j	4010012b <call_user_start+0xd3>
401000f3:	115f40        	slli	a5, a15, 12
					SPIRead(image_start + i * SPI_FLASH_SEC_SIZE, buffer, SPI_FLASH_SEC_SIZE);
401000f6:	10d162        	addmi	a6, a1, 0x1000
401000f9:	0659      	s32i.n	a5, a6, 0
401000fb:	0c4d      	mov.n	a4, a12
401000fd:	013d      	mov.n	a3, a1
401000ff:	2d5a      	add.n	a2, a13, a5
40100101:	ffce01        	l32r	a0, 4010003c <_stext+0x3c>
40100104:	0000c0        	callx0	a0
					SPIEraseSector(i);
40100107:	0f2d      	mov.n	a2, a15
40100109:	ffce01        	l32r	a0, 40100044 <_stext+0x44>
4010010c:	0000c0        	callx0	a0
					SPIWrite(i * SPI_FLASH_SEC_SIZE, buffer, SPI_FLASH_SEC_SIZE);
4010010f:	10d122        	addmi	a2, a1, 0x1000
40100112:	0258      	l32i.n	a5, a2, 0
40100114:	0c4d      	mov.n	a4, a12
40100116:	013d      	mov.n	a3, a1
40100118:	052d      	mov.n	a2, a5
4010011a:	ffcb01        	l32r	a0, 40100048 <_stext+0x48>
4010011d:	0000c0        	callx0	a0
#if DEBUGSOO > 0
					p_printf("x");
40100120:	ffc121        	l32r	a2, 40100024 <_stext+0x24>
			if(*(uint8 *)buffer == firmware_start_magic) {
#if DEBUGSOO > 0
				p_printf("Update firmware from 0x%x, %u sectors: ", image_start, sectors);
#endif
				ets_delay_us(1000000); // 1 sec
				for(uint32 i = 0; i < sectors; i++) {
40100123:	ff1b      	addi.n	a15, a15, 1
					SPIRead(image_start + i * SPI_FLASH_SEC_SIZE, buffer, SPI_FLASH_SEC_SIZE);
					SPIEraseSector(i);
					SPIWrite(i * SPI_FLASH_SEC_SIZE, buffer, SPI_FLASH_SEC_SIZE);
#if DEBUGSOO > 0
					p_printf("x");
40100125:	ffc401        	l32r	a0, 40100038 <_stext+0x38>
40100128:	0000c0        	callx0	a0
			if(*(uint8 *)buffer == firmware_start_magic) {
#if DEBUGSOO > 0
				p_printf("Update firmware from 0x%x, %u sectors: ", image_start, sectors);
#endif
				ets_delay_us(1000000); // 1 sec
				for(uint32 i = 0; i < sectors; i++) {
4010012b:	c49fe7        	bne	a15, a14, 401000f3 <call_user_start+0x9b>
#if DEBUGSOO > 0
					p_printf("x");
#endif
				}
#if DEBUGSOO > 0
				p_printf("\nOk.");
4010012e:	ffbe21        	l32r	a2, 40100028 <_stext+0x28>
40100131:	ffc101        	l32r	a0, 40100038 <_stext+0x38>
40100134:	0000c0        	callx0	a0
#endif
				SPIEraseSector(image_start / SPI_FLASH_SEC_SIZE);
40100137:	412cd0        	srli	a2, a13, 12
4010013a:	ffc201        	l32r	a0, 40100044 <_stext+0x44>
4010013d:	0000c0        	callx0	a0
				_ResetVector();
40100140:	ffc301        	l32r	a0, 4010004c <_stext+0x4c>
40100143:	0000c0        	callx0	a0
			}
		}
#if DEBUGSOO > 1
		p_printf("\nGoto next loader.\n");
40100146:	ffb921        	l32r	a2, 4010002c <_stext+0x2c>
40100149:	ffbb01        	l32r	a0, 40100038 <_stext+0x38>
4010014c:	0000c0        	callx0	a0
#endif
		// Всё, включаем кеширование, далее можно вызывать процедуры из flash
		Cache_Read_Enable(0, 0, 0);
4010014f:	040c      	movi.n	a4, 0
40100151:	042d      	mov.n	a2, a4
40100153:	043d      	mov.n	a3, a4
40100155:	ffbe01        	l32r	a0, 40100050 <_stext+0x50>
40100158:	0000c0        	callx0	a0
		// Переход в область кеширования flash,
		// Запускаем загрузку SDK с указателем на заголовок SPIFlashHeader (находится за данным загручиком по адресу с align 16)
//		((loader_call)((uint32)(&loader_flash_boot) + FLASH_BASE - IRAM_BASE + 0x10))((struct SPIFlashHeader *)(((uint32)(&_text_end) + FLASH_BASE - IRAM_BASE + 0x17) & (~15)));
		((loader_call)(loader_flash_boot_addr))((struct SPIFlashHeader *)(next_flash_header_addr));
4010015b:	ffb521        	l32r	a2, 40100030 <_stext+0x30>
4010015e:	ffbd01        	l32r	a0, 40100054 <_stext+0x54>
40100161:	0000c0        	callx0	a0

Disassembly of section .lit4:

40100170 <loader_flash_boot>:
40100170:	0238      	l32i.n	a3, a2, 0
40100172:	1278      	l32i.n	a7, a2, 4
40100174:	343830        	extui	a3, a3, 8, 4
40100177:	228b      	addi.n	a2, a2, 8
40100179:	000646        	j	40100196 <loader_flash_boot+0x26>
4010017c:	0258      	l32i.n	a5, a2, 0
4010017e:	428b      	addi.n	a4, a2, 8
40100180:	1228      	l32i.n	a2, a2, 4
40100182:	412220        	srli	a2, a2, 2
40100185:	a02240        	addx4	a2, a2, a4
40100188:	0001c6        	j	40100193 <loader_flash_boot+0x23>
4010018b:	0468      	l32i.n	a6, a4, 0
4010018d:	444b      	addi.n	a4, a4, 4
4010018f:	0569      	s32i.n	a6, a5, 0
40100191:	554b      	addi.n	a5, a5, 4
40100193:	f49247        	bne	a2, a4, 4010018b <loader_flash_boot+0x1b>
40100196:	330b      	addi.n	a3, a3, -1
40100198:	e00366        	bnei	a3, -1, 4010017c <loader_flash_boot+0xc>
4010019b:	120c      	movi.n	a2, 1
4010019d:	011220        	slli	a1, a2, 30
401001a0:	0007a0        	jx	a7
401001a3:	644c52        	s8i	a5, a12, 100
401001a6:	345672        	s16i	a7, a6, 104
401001a9:	303820        	xor	a3, a8, a2
401001ac:	484d      	excw
401001ae:	007a      	add.n	a0, a0, a7
