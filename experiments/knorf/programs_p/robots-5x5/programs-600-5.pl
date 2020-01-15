p16(A,B):-move_left(A,C),move_backwards(C,B).
p56(A,B):-move_left(A,C),move_forwards(C,B).
p95(A,B):-move_forwards(A,B).
p184(A,B):-move_forwards(A,B).
p281(A,B):-move_right(A,B).
p319(A,B):-move_left(A,C),move_forwards(C,B).
p352(A,B):-move_right(A,B).
p373(A,B):-move_left(A,C),move_left(C,B).
p407(A,B):-move_backwards(A,B).
p542(A,B):-move_right(A,C),move_right(C,B).
p27(A,B):-move_backwards(A,C),p27_1(C,B).
p27_1(A,B):-drop_ball(A,C),p56(C,B).
p34(A,B):-p56(A,C),p56(C,B).
p76(A,B):-p76_1(A,C),p76_1(C,B).
p76_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p86(A,B):-p86_1(A,C),p86_1(C,B).
p86_1(A,B):-move_forwards(A,C),p542(C,B).
p98(A,B):-move_forwards(A,C),p56(C,B).
p121(A,B):-move_forwards(A,C),p56(C,B).
p180(A,B):-p542(A,C),p180_1(C,B).
p180_1(A,B):-grab_ball(A,C),p56(C,B).
p182(A,B):-move_left(A,C),p56(C,B).
p191(A,B):-p16(A,C),p16(C,B).
p227(A,B):-p16(A,C),p16(C,B).
p284(A,B):-move_forwards(A,C),p284_1(C,B).
p284_1(A,B):-move_forwards(A,C),p542(C,B).
p302(A,B):-drop_ball(A,C),p302_1(C,B).
p302_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p303(A,B):-move_left(A,C),p303_1(C,B).
p303_1(A,B):-p16(A,C),p16(C,B).
p310(A,B):-move_right(A,C),p310_1(C,B).
p310_1(A,B):-drop_ball(A,C),move_left(C,B).
p0(A,B):-p191(A,C),p0_1(C,B).
p0_1(A,B):-p180(A,C),p0_2(C,B).
p0_2(A,B):-move_left(A,C),p86(C,B).
p4(A,B):-move_left(A,C),p4_1(C,B).
p4_1(A,B):-p16(A,C),p4_2(C,B).
p4_2(A,B):-grab_ball(A,C),p76(C,B).
p7(A,B):-move_backwards(A,C),p7_1(C,B).
p7_1(A,B):-p180_1(A,C),p7_2(C,B).
p7_2(A,B):-p27(A,C),p34(C,B).
p14(A,B):-p56(A,C),p14_1(C,B).
p14_1(A,B):-p180(A,C),p14_2(C,B).
p14_2(A,B):-p302_1(A,C),p310(C,B).
p19(A,B):-move_right(A,C),p19_1(C,B).
p19_1(A,B):-move_backwards(A,C),p302_1(C,B).
p20(A,B):-move_forwards(A,C),p20_1(C,B).
p20_1(A,B):-p303(A,C),p20_2(C,B).
p20_2(A,B):-grab_ball(A,C),p86_1(C,B).
p25(A,B):-move_left(A,C),p25_1(C,B).
p25_1(A,B):-p86(A,C),p25_2(C,B).
p25_2(A,B):-p27(A,C),p34(C,B).
p35(A,B):-move_forwards(A,C),p35_1(C,B).
p35_1(A,B):-p180(A,C),p35_2(C,B).
p35_2(A,B):-move_right(A,C),p27_1(C,B).
p39(A,B):-p98(A,C),p39_1(C,B).
p39_1(A,B):-grab_ball(A,C),p39_2(C,B).
p39_2(A,B):-p542(A,C),p302(C,B).
p44(A,B):-move_backwards(A,C),p44_1(C,B).
p44_1(A,B):-p180_1(A,C),drop_ball(C,B).
p48(A,B):-p180_1(A,C),p48_1(C,B).
p48_1(A,B):-p284(A,C),p48_2(C,B).
p48_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p60(A,B):-grab_ball(A,C),p60_1(C,B).
p60_1(A,B):-p27(A,C),p373(C,B).
p67(A,B):-move_forwards(A,C),p67_1(C,B).
p67_1(A,B):-p180_1(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),move_right(C,B).
p72(A,B):-move_left(A,C),p72_1(C,B).
p72_1(A,B):-p180(A,C),p72_2(C,B).
p72_2(A,B):-p310(A,C),move_left(C,B).
p78(A,B):-move_backwards(A,C),p78_1(C,B).
p78_1(A,B):-p180(A,C),p78_2(C,B).
p78_2(A,B):-drop_ball(A,C),p98(C,B).
p104(A,B):-p16(A,C),p104_1(C,B).
p104_1(A,B):-p180_1(A,C),p302(C,B).
p127(A,B):-p284(A,C),p127_1(C,B).
p127_1(A,B):-grab_ball(A,C),p127_2(C,B).
p127_2(A,B):-p27(A,C),p16(C,B).
p141(A,B):-p76(A,C),p141_1(C,B).
p141_1(A,B):-grab_ball(A,C),p141_2(C,B).
p141_2(A,B):-p16(A,C),drop_ball(C,B).
p146(A,B):-p16(A,C),p146_1(C,B).
p146_1(A,B):-p180(A,C),p146_2(C,B).
p146_2(A,B):-move_left(A,C),p27_1(C,B).
p160(A,B):-p76_1(A,C),p160_1(C,B).
p160_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p165(A,B):-p76_1(A,C),p165_1(C,B).
p165_1(A,B):-p180(A,C),p165_2(C,B).
p165_2(A,B):-p302(A,C),move_left(C,B).
p166(A,B):-p76_1(A,C),p166_1(C,B).
p166_1(A,B):-grab_ball(A,C),p166_2(C,B).
p166_2(A,B):-p27(A,C),p302_1(C,B).
p178(A,B):-p56(A,C),p178_1(C,B).
p178_1(A,B):-p180_1(A,C),p178_2(C,B).
p178_2(A,B):-p310(A,C),p302_1(C,B).
p179(A,B):-p16(A,C),p179_1(C,B).
p179_1(A,B):-grab_ball(A,C),p179_2(C,B).
p179_2(A,B):-p310(A,C),p284(C,B).
p187(A,B):-p303(A,C),p187_1(C,B).
p187_1(A,B):-grab_ball(A,C),p187_2(C,B).
p187_2(A,B):-p542(A,C),p310(C,B).
p190(A,B):-p182(A,C),p190_1(C,B).
p190_1(A,B):-grab_ball(A,C),p190_2(C,B).
p190_2(A,B):-p16(A,C),p310_1(C,B).
p203(A,B):-p34(A,C),p203_1(C,B).
p203_1(A,B):-p180_1(A,C),p203_2(C,B).
p203_2(A,B):-p302(A,C),p542(C,B).
p225(A,B):-move_right(A,C),p225_1(C,B).
p225_1(A,B):-grab_ball(A,C),p225_2(C,B).
p225_2(A,B):-p310(A,C),p182(C,B).
p229(A,B):-p16(A,C),p229_1(C,B).
p229_1(A,B):-p180(A,C),p229_2(C,B).
p229_2(A,B):-p302(A,C),move_backwards(C,B).
p232(A,B):-p76_1(A,C),p232_1(C,B).
p232_1(A,B):-p180(A,C),p232_2(C,B).
p232_2(A,B):-p310(A,C),p191(C,B).
p251(A,B):-p542(A,C),p251_1(C,B).
p251_1(A,B):-p27(A,C),p86_1(C,B).
p267(A,B):-move_right(A,C),p267_1(C,B).
p267_1(A,B):-move_backwards(A,C),p267_2(C,B).
p267_2(A,B):-p542(A,C),p302_1(C,B).
p268(A,B):-p302_1(A,C),p268_1(C,B).
p268_1(A,B):-p180(A,C),p268_2(C,B).
p268_2(A,B):-p27(A,C),p182(C,B).
p287(A,B):-move_right(A,C),p287_1(C,B).
p287_1(A,B):-p86_1(A,C),p287_2(C,B).
p287_2(A,B):-grab_ball(A,C),p27(C,B).
p290(A,B):-move_left(A,C),p290_1(C,B).
p290_1(A,B):-grab_ball(A,C),p290_2(C,B).
p290_2(A,B):-move_left(A,C),p310_1(C,B).
p292(A,B):-move_left(A,C),p292_1(C,B).
p292_1(A,B):-p16(A,C),p292_2(C,B).
p292_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p305(A,B):-p56(A,C),p305_1(C,B).
p305_1(A,B):-grab_ball(A,C),p305_2(C,B).
p305_2(A,B):-p373(A,C),p310_1(C,B).
p316(A,B):-p191(A,C),p316_1(C,B).
p316_1(A,B):-p180_1(A,C),p316_2(C,B).
p316_2(A,B):-p302(A,C),p86_1(C,B).
p320(A,B):-grab_ball(A,C),p320_1(C,B).
p320_1(A,B):-move_right(A,C),p320_2(C,B).
p320_2(A,B):-p302(A,C),p86_1(C,B).
p326(A,B):-p34(A,C),p326_1(C,B).
p326_1(A,B):-grab_ball(A,C),p326_2(C,B).
p326_2(A,B):-move_left(A,C),p302_1(C,B).
p334(A,B):-p180(A,C),p334_1(C,B).
p334_1(A,B):-p56(A,C),p334_2(C,B).
p334_2(A,B):-drop_ball(A,C),p284(C,B).
p335(A,B):-grab_ball(A,C),p335_1(C,B).
p335_1(A,B):-p284(A,C),p335_2(C,B).
p335_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p337(A,B):-p191(A,C),p337_1(C,B).
p337_1(A,B):-p180(A,C),p542(C,B).
p340(A,B):-move_right(A,C),p340_1(C,B).
p340_1(A,B):-grab_ball(A,C),p340_2(C,B).
p340_2(A,B):-p310(A,C),p302_1(C,B).
p348(A,B):-move_left(A,C),p348_1(C,B).
p348_1(A,B):-grab_ball(A,C),p348_2(C,B).
p348_2(A,B):-p302_1(A,C),p310_1(C,B).
p351(A,B):-p16(A,C),p351_1(C,B).
p351_1(A,B):-p180(A,C),p351_2(C,B).
p351_2(A,B):-p302(A,C),move_right(C,B).
p366(A,B):-p16(A,C),p366_1(C,B).
p366_1(A,B):-grab_ball(A,C),p366_2(C,B).
p366_2(A,B):-move_backwards(A,C),p310(C,B).
p377(A,B):-p191(A,C),p377_1(C,B).
p377_1(A,B):-p303(A,C),p377_2(C,B).
p377_2(A,B):-p180(A,C),p76_1(C,B).
p385(A,B):-p180(A,C),p385_1(C,B).
p385_1(A,B):-p310(A,C),p86_1(C,B).
p404(A,B):-move_left(A,C),p404_1(C,B).
p404_1(A,B):-p182(A,C),p404_2(C,B).
p404_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p411(A,B):-p191(A,C),p411_1(C,B).
p411_1(A,B):-p180(A,C),p411_2(C,B).
p411_2(A,B):-move_backwards(A,C),p310_1(C,B).
p419(A,B):-p373(A,C),p419_1(C,B).
p419_1(A,B):-grab_ball(A,C),p419_2(C,B).
p419_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p431(A,B):-p303(A,C),p431_1(C,B).
p431_1(A,B):-p180(A,C),p431_2(C,B).
p431_2(A,B):-move_left(A,C),drop_ball(C,B).
p433(A,B):-p34(A,C),p433_1(C,B).
p433_1(A,B):-grab_ball(A,C),p433_2(C,B).
p433_2(A,B):-p310(A,C),p56(C,B).
p445(A,B):-p542(A,C),p445_1(C,B).
p445_1(A,B):-p180(A,C),p445_2(C,B).
p445_2(A,B):-p191(A,C),p310(C,B).
p448(A,B):-p180_1(A,C),p448_1(C,B).
p448_1(A,B):-p373(A,C),p448_2(C,B).
p448_2(A,B):-p27_1(A,C),p76_1(C,B).
p449(A,B):-grab_ball(A,C),p449_1(C,B).
p449_1(A,B):-p191(A,C),p449_2(C,B).
p449_2(A,B):-p302(A,C),move_right(C,B).
p456(A,B):-move_forwards(A,C),p456_1(C,B).
p456_1(A,B):-p180(A,C),p456_2(C,B).
p456_2(A,B):-p56(A,C),p27_1(C,B).
p462(A,B):-grab_ball(A,C),p462_1(C,B).
p462_1(A,B):-move_backwards(A,C),p462_2(C,B).
p462_2(A,B):-p310(A,C),p542(C,B).
p472(A,B):-move_right(A,C),p472_1(C,B).
p472_1(A,B):-p180(A,C),p472_2(C,B).
p472_2(A,B):-p27(A,C),p302_1(C,B).
p478(A,B):-p76_1(A,C),p478_1(C,B).
p478_1(A,B):-grab_ball(A,C),p478_2(C,B).
p478_2(A,B):-move_forwards(A,C),p310(C,B).
p481(A,B):-move_right(A,C),p481_1(C,B).
p481_1(A,B):-grab_ball(A,C),p481_2(C,B).
p481_2(A,B):-p310(A,C),move_left(C,B).
p482(A,B):-p76(A,C),p482_1(C,B).
p482_1(A,B):-grab_ball(A,C),p482_2(C,B).
p482_2(A,B):-p191(A,C),p310(C,B).
p490(A,B):-p27(A,C),p490_1(C,B).
p490_1(A,B):-p302_1(A,C),p303(C,B).
p492(A,B):-grab_ball(A,C),p492_1(C,B).
p492_1(A,B):-p542(A,C),p492_2(C,B).
p492_2(A,B):-p27(A,C),p373(C,B).
p504(A,B):-p373(A,C),p504_1(C,B).
p504_1(A,B):-grab_ball(A,C),p98(C,B).
p528(A,B):-p56(A,C),p284(C,B).
p539(A,B):-move_backwards(A,C),p539_1(C,B).
p539_1(A,B):-p542(A,C),p539_2(C,B).
p539_2(A,B):-p180(A,C),p34(C,B).
p544(A,B):-move_forwards(A,C),p544_1(C,B).
p544_1(A,B):-p98(A,C),p544_2(C,B).
p544_2(A,B):-p180_1(A,C),p310_1(C,B).
p547(A,B):-p373(A,C),p547_1(C,B).
p547_1(A,B):-p373(A,C),p547_2(C,B).
p547_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p558(A,B):-move_backwards(A,C),p558_1(C,B).
p558_1(A,B):-p180_1(A,C),p558_2(C,B).
p558_2(A,B):-p310(A,C),p56(C,B).
p575(A,B):-move_backwards(A,C),p575_1(C,B).
p575_1(A,B):-grab_ball(A,C),p310(C,B).
p578(A,B):-move_forwards(A,C),p578_1(C,B).
p578_1(A,B):-p180_1(A,C),p578_2(C,B).
p578_2(A,B):-p310(A,C),p86_1(C,B).
p579(A,B):-move_right(A,C),p579_1(C,B).
p579_1(A,B):-p76(A,C),p579_2(C,B).
p579_2(A,B):-p27(A,C),move_right(C,B).
p582(A,B):-move_backwards(A,C),p582_1(C,B).
p582_1(A,B):-p180_1(A,C),p582_2(C,B).
p582_2(A,B):-p86(A,C),p27(C,B).
p592(A,B):-p180_1(A,C),p592_1(C,B).
p592_1(A,B):-p27(A,C),p592_2(C,B).
p592_2(A,B):-move_right(A,C),p76_1(C,B).