max v2;#N vpatcher 406 44 1106 656;#P window setfont "Sans Serif" 9.;#P hidden newex 351 346 48 196617 loadbang;#P toggle 332 347 15 0;#P number 386 417 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 332 369 52 196617 metro 25;#N counter 1 360;#X flags 0 0;#P newobj 332 394 74 196617 counter 1 360;#P message 332 417 53 196617 rotate \$1;#P toggle 316 542 15 0;#P window linecount 2;#P comment 313 476 85 196617 3-D \, 3rd order \, 16 loudspeakers;#P user meter~ 294 498 307 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 276 498 289 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 258 498 271 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 240 498 253 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 223 498 236 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 205 498 218 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 187 498 200 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 169 498 182 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 150 498 163 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 132 498 145 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 114 498 127 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 96 498 109 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 79 498 92 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 61 498 74 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 43 498 56 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 25 498 38 556 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P window linecount 1;#P newex 16 564 294 196617 dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16;#P newex 16 475 284 196617 ambi.decode~ 3d 3rd 16;#P comment 335 542 100 196617 DSP on/off;#P window setfont "Sans Serif" 12.;#P comment 16 95 486 196620 An example of 3rd order encoding and decoding for 16+ loudspeakers;#P window setfont "Sans Serif" 9.;#P comment 16 62 300 196617 www.grahamwakefield.net;#P comment 16 50 300 196617 Graham Wakefield \, 2006;#P newex 563 65 108 196617 ambi.conventions.help;#P window setfont "Sans Serif" 20.;#P comment 16 21 301 196628 Ambisonics at 3rd order;#P window setfont "Sans Serif" 9.;#P window linecount 4;#P comment 383 23 300 196617 Inspired by work on a C++ implementation by Jorge Castellanos \, Florian Hollerweger and Graham Wakefield \, using the CSL framework developed at MAT/CREATE \, UCSB (www.create.ucsb.edu/CSL);#P window linecount 1;#P hidden newex 592 373 48 196617 loadbang;#P hidden newex 523 471 75 196617 loadmess 0.75;#P hidden newex 458 471 60 196617 loadmess 1;#P flonum 519 496 35 9 0. 1. 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 468 496 35 9 0. 0 1 3 0 0 0 221 221 221 222 222 222 0 0 0;#P message 519 518 50 196617 width \$1;#P message 468 519 43 196617 gain \$1;#N vpreset 5;#X append 1 1 33 161 189 multiSlider list 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. \; 34 161 16 multiSlider list 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.;#X append 1 1 0. 0. 0. \;;#X append 2 1 33 161 189 multiSlider list 0.098173 0.098173 0.29452 0.392694 0.490867 0.687214 0.883561 0.981734 1.079908 1.276255 1.472602 1.570775 1.668948 1.963469 2.16 2.257989 \; 34 161 16 multiSlider list 0. 0. 0. 0. 1.472602 1.472602 1.472602 1.472602 3.043377 3.043377 3.043377 3.043377 5.105019;#X append 2 1 5.105019 5.105019 5.105019 \;;#X append 3 1 33 161 189 multiSlider list 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 2.945203 0. 0. 0. 0. \; 34 161 16 multiSlider list 0. 3.337897 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.;#X append 3 1 0. 0. 0. \;;#X append 4 1 33 161 189 multiSlider list 0.392694 0.589041 0.981734 1.374428 1.668948 2.061642 2.552509 2.748856 3.239723 3.534244 4.221458 4.614151 5.105019 5.497713 5.98858 6.2831 \; 34 161 16 multiSlider list 2.84703 0.687214 3.632417 1.079908 4.417805 0.981734 4.810499 1.374428 4.810499 1.767122 4.221458 2.552509 3.632417;#X append 4 1 5.006845 2.945203 6.086753 \;;#X append 5 2 33 161 189 multiSlider list 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. \; 34 161 16 multiSlider list 6.2831 6.2831 5.890407 5.497713 3.632417 2.454336 1.668948 1.276255 0.981734 0.883561 0.589041 0.490867 0.29452;#X append 5 2 0.196347 0.098173 0.196347 \;;#P preset 16 138 45 17;#P newex 314 297 82 196617 receive encoder;#P newex 16 230 88 196617 prepend azimuths;#P newex 189 229 94 196617 prepend elevations;#P user multiSlider 16 161 170 66 0. 6.2831 16 2937 47 0 0 2 0 0 0;#M frgb 219 133 13;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 189 161 170 66 0. 6.2831 16 2937 47 0 0 2 0 0 0;#M frgb 24 106 9;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P newex 315 265 68 196617 send encoder;#P newex 16 272 39 196617 noise~;#P newex 16 296 287 196617 fffb~ 16 200 H 50;#P newex 578 550 68 196617 send decoder;#P window linecount 4;#P message 466 413 106 196617 speaker 12 -45 -45 \, speaker 13 45 -45 \, speaker 14 135 -45 \, speaker 15 -135 -45;#P message 466 355 101 196617 speaker 8 -45 45 \, speaker 9 45 45 \, speaker 10 135 45 \, speaker 11 -135 45;#P window linecount 3;#P comment 476 211 139 196617 Speakers 12-15 are a ring of 4 below the listener \, specified in degrees;#P comment 476 172 139 196617 Speakers 8-11 are a ring of 4 above the listener \, specified in degrees;#P window linecount 2;#P comment 476 144 140 196617 Speakers 0-7 are a horizontal ring of 8 \, specified in radians;#P window linecount 1;#P newex 312 451 82 196617 receive decoder;#P window linecount 8;#P message 466 250 162 196617 speaker_radians 0 -0.392699 0. \, speaker_radians 1 0.392699 0. \, speaker_radians 2 1.178097 0. \, speaker_radians 3 1.963495 0. \, speaker_radians 4 2.748893 0. \, speaker_radians 5 3.534292 0. \, speaker_radians 6 4.31969 0. \, speaker_radians 7 5.105088 0.;#P user meter~ 276 349 289 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 258 349 271 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 240 349 253 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 223 349 236 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 205 349 218 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 187 349 200 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 169 349 182 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 150 349 163 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 132 349 145 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 114 349 127 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 96 349 109 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 79 349 92 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 61 349 74 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 43 349 56 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 25 349 38 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P window linecount 1;#P newex 16 440 291 196617 ambi.rotate~ 3d 3rd degrees;#P newex 16 325 291 196617 ambi.encoden~ 3d 3rd 16;#P comment 467 129 161 196617 A typical speaker layout:;#P user meter~ 294 349 307 407 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P window linecount 2;#P comment 59 269 246 196617 A simple synthesis patch to generate 16 harmonic band-filtered noise sources to be spatialized;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P comment 20 408 308 196626 W X Y U V P Q Z S T R N O L M K;#P user panel 13 344 297 125;#X brgb 208 228 254;#X frgb 84 172 230;#X border 2;#X rounded 0;#X shadow 0;#X done;#P background;#P connect 38 0 34 0;#P connect 34 0 36 0;#P connect 31 0 30 0;#P connect 30 0 5 0;#P fasten 37 0 5 0 319 320 21 320;#P connect 5 0 6 0;#P fasten 73 0 6 0 337 436 21 436;#P fasten 23 0 53 0 317 471 21 471;#P connect 6 0 53 0;#P connect 53 0 54 0;#P fasten 72 0 54 0 321 560 21 560;#P connect 5 0 7 0;#P connect 53 0 55 0;#P connect 30 1 5 1;#P connect 5 1 6 1;#P connect 6 1 53 1;#P connect 53 1 54 1;#P connect 5 1 8 0;#P connect 53 1 56 0;#P connect 30 2 5 2;#P connect 5 2 6 2;#P connect 6 2 53 2;#P connect 53 2 54 2;#P connect 5 2 9 0;#P connect 53 2 57 0;#P connect 30 3 5 3;#P connect 5 3 6 3;#P connect 6 3 53 3;#P connect 53 3 54 3;#P connect 5 3 10 0;#P connect 53 3 58 0;#P connect 30 4 5 4;#P connect 5 4 6 4;#P connect 6 4 53 4;#P connect 53 4 54 4;#P connect 5 4 11 0;#P connect 53 4 59 0;#P connect 30 5 5 5;#P connect 5 5 6 5;#P connect 6 5 53 5;#P connect 53 5 54 5;#P connect 5 5 12 0;#P connect 53 5 60 0;#P connect 30 6 5 6;#P connect 5 6 6 6;#P connect 6 6 53 6;#P connect 53 6 54 6;#P connect 5 6 13 0;#P connect 53 6 61 0;#P connect 30 7 5 7;#P connect 5 7 6 7;#P connect 6 7 53 7;#P connect 53 7 54 7;#P connect 5 7 14 0;#P connect 53 7 62 0;#P connect 30 8 5 8;#P connect 5 8 6 8;#P connect 6 8 53 8;#P connect 53 8 54 8;#P connect 5 8 15 0;#P connect 53 8 63 0;#P connect 30 9 5 9;#P connect 5 9 6 9;#P connect 6 9 53 9;#P connect 53 9 54 9;#P connect 5 9 16 0;#P connect 53 9 64 0;#P fasten 38 0 33 0 21 158 194 158;#P connect 33 0 35 0;#P connect 30 10 5 10;#P connect 5 10 6 10;#P connect 6 10 53 10;#P connect 53 10 54 10;#P connect 5 10 17 0;#P connect 53 10 65 0;#P connect 30 11 5 11;#P connect 5 11 6 11;#P connect 6 11 53 11;#P connect 53 11 54 11;#P connect 5 11 18 0;#P connect 53 11 66 0;#P connect 30 12 5 12;#P connect 5 12 6 12;#P connect 6 12 53 12;#P connect 53 12 54 12;#P connect 5 12 19 0;#P connect 53 12 67 0;#P connect 30 13 5 13;#P connect 5 13 6 13;#P connect 6 13 53 13;#P connect 53 13 54 13;#P connect 5 13 20 0;#P connect 53 13 68 0;#P connect 30 14 5 14;#P connect 5 14 6 14;#P connect 6 14 53 14;#P connect 53 14 54 14;#P connect 5 14 21 0;#P connect 53 14 69 0;#P connect 30 15 5 15;#P connect 5 15 6 15;#P connect 6 15 53 15;#P connect 53 15 54 15;#P connect 5 15 3 0;#P connect 53 15 70 0;#P fasten 36 0 32 0 21 251 320 251;#P fasten 35 0 32 0 194 248 320 248;#P hidden connect 78 0 77 0;#P connect 77 0 75 0;#P connect 75 0 74 0;#P connect 74 0 73 0;#P fasten 74 0 76 0 337 414 391 414;#P hidden connect 45 0 22 0;#P hidden connect 45 0 27 0;#P hidden connect 45 0 28 0;#P hidden connect 43 0 41 0;#P connect 41 0 39 0;#P hidden connect 44 0 42 0;#P connect 42 0 40 0;#P fasten 27 0 29 0 471 409 583 409;#P fasten 22 0 29 0 471 351 583 351;#P fasten 28 0 29 0 471 467 583 467;#P fasten 39 0 29 0 473 542 583 542;#P fasten 40 0 29 0 524 542 583 542;#P pop;