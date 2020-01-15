p19(A,B):-move_left(A,C),move_right(C,B).
p107(A,B):-move_forwards(A,C),move_forwards(C,B).
p128(A,B):-move_right(A,C),move_right(C,B).
p130(A,B):-move_left(A,C),move_right(C,B).
p198(A,B):-move_right(A,B).
p218(A,B):-move_left(A,C),move_backwards(C,B).
p222(A,B):-move_left(A,B).
p229(A,B):-move_forwards(A,B).
p370(A,B):-move_left(A,C),move_right(C,B).
p384(A,B):-move_left(A,C),move_backwards(C,B).
p678(A,B):-move_left(A,C),move_right(C,B).
p698(A,B):-move_right(A,B).
p804(A,B):-move_right(A,B).
p861(A,B):-move_left(A,C),move_forwards(C,B).
p941(A,B):-move_left(A,B).
p987(A,B):-move_left(A,B).
p1000(A,B):-move_left(A,C),move_right(C,B).
p1024(A,B):-move_forwards(A,C),move_forwards(C,B).
p1027(A,B):-move_forwards(A,B).
p1173(A,B):-move_left(A,C),move_left(C,B).
p1177(A,B):-move_left(A,C),move_right(C,B).
p1249(A,B):-move_left(A,B).
p1280(A,B):-move_forwards(A,B).
p1380(A,B):-move_right(A,C),move_backwards(C,B).
p23(A,B):-p128(A,C),p128(C,B).
p42(A,B):-move_left(A,C),p42_1(C,B).
p42_1(A,B):-p107(A,C),p861(C,B).
p61(A,B):-move_backwards(A,C),p218(C,B).
p79(A,B):-p1380(A,C),p1380(C,B).
p120(A,B):-p861(A,C),p1173(C,B).
p125(A,B):-move_backwards(A,C),p218(C,B).
p238(A,B):-p1380(A,C),p238_1(C,B).
p238_1(A,B):-p1380(A,C),p1380(C,B).
p263(A,B):-p263_1(A,C),p263_1(C,B).
p263_1(A,B):-move_backwards(A,C),p1380(C,B).
p295(A,B):-p107(A,C),p1173(C,B).
p298(A,B):-p1380(A,C),p1380(C,B).
p325(A,B):-p218(A,C),p1173(C,B).
p343(A,B):-p861(A,C),p1173(C,B).
p402(A,B):-move_left(A,C),p402_1(C,B).
p402_1(A,B):-p107(A,C),p107(C,B).
p404(A,B):-move_backwards(A,C),p404_1(C,B).
p404_1(A,B):-p218(A,C),p218(C,B).
p422(A,B):-move_backwards(A,C),p422_1(C,B).
p422_1(A,B):-move_backwards(A,C),p218(C,B).
p430(A,B):-move_backwards(A,C),p1380(C,B).
p647(A,B):-move_left(A,C),p647_1(C,B).
p647_1(A,B):-p861(A,C),p1173(C,B).
p653(A,B):-move_left(A,C),p218(C,B).
p656(A,B):-move_forwards(A,C),p128(C,B).
p661(A,B):-move_right(A,C),p661_1(C,B).
p661_1(A,B):-p128(A,C),p1380(C,B).
p697(A,B):-move_forwards(A,C),p107(C,B).
p822(A,B):-p218(A,C),p218(C,B).
p883(A,B):-move_forwards(A,C),p107(C,B).
p909(A,B):-move_backwards(A,C),p909_1(C,B).
p909_1(A,B):-move_backwards(A,C),p218(C,B).
p1026(A,B):-move_right(A,C),p1026_1(C,B).
p1026_1(A,B):-move_forwards(A,C),p107(C,B).
p1049(A,B):-move_left(A,C),p1173(C,B).
p1076(A,B):-move_right(A,C),p1076_1(C,B).
p1076_1(A,B):-move_forwards(A,C),p128(C,B).
p1092(A,B):-move_backwards(A,C),p218(C,B).
p1096(A,B):-p1380(A,C),p1380(C,B).
p1097(A,B):-p218(A,C),p218(C,B).
p1157(A,B):-move_left(A,C),p1157_1(C,B).
p1157_1(A,B):-p107(A,C),p1173(C,B).
p1245(A,B):-move_forwards(A,C),p1245_1(C,B).
p1245_1(A,B):-p107(A,C),p128(C,B).
p1290(A,B):-p218(A,C),p1290_1(C,B).
p1290_1(A,B):-drop_ball(A,C),move_right(C,B).
p1310(A,B):-grab_ball(A,C),p107(C,B).
p1331(A,B):-move_forwards(A,C),p128(C,B).
p1342(A,B):-p107(A,C),p861(C,B).
p1367(A,B):-move_forwards(A,C),p107(C,B).
p12(A,B):-p128(A,C),p12_1(C,B).
p12_1(A,B):-grab_ball(A,C),p12_2(C,B).
p12_2(A,B):-p42_1(A,C),drop_ball(C,B).
p22(A,B):-p1380(A,C),p22_1(C,B).
p22_1(A,B):-grab_ball(A,C),p22_2(C,B).
p22_2(A,B):-move_right(A,C),p422(C,B).
p27(A,B):-p1310(A,C),p27_1(C,B).
p27_1(A,B):-p1290(A,C),move_forwards(C,B).
p40(A,B):-p107(A,C),p40_1(C,B).
p40_1(A,B):-grab_ball(A,C),p40_2(C,B).
p40_2(A,B):-move_right(A,C),p422(C,B).
p45(A,B):-p1173(A,C),p45_1(C,B).
p45_1(A,B):-grab_ball(A,C),p45_2(C,B).
p45_2(A,B):-move_right(A,C),p79(C,B).
p48(A,B):-grab_ball(A,C),p48_1(C,B).
p48_1(A,B):-p1380(A,C),p48_2(C,B).
p48_2(A,B):-drop_ball(A,C),p263_1(C,B).
p50(A,B):-p1076(A,C),p50_1(C,B).
p50_1(A,B):-p1310(A,C),p50_2(C,B).
p50_2(A,B):-p1290(A,C),move_forwards(C,B).
p88(A,B):-move_forwards(A,C),p88_1(C,B).
p88_1(A,B):-grab_ball(A,C),p88_2(C,B).
p88_2(A,B):-p697(A,C),p1290_1(C,B).
p121(A,B):-p128(A,C),p121_1(C,B).
p121_1(A,B):-p1310(A,C),p121_2(C,B).
p121_2(A,B):-p1290(A,C),p61(C,B).
p134(A,B):-move_backwards(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p134_2(C,B).
p134_2(A,B):-move_right(A,C),p1290_1(C,B).
p154(A,B):-p656(A,C),p154_1(C,B).
p154_1(A,B):-p1310(A,C),p154_2(C,B).
p154_2(A,B):-drop_ball(A,C),p404_1(C,B).
p161(A,B):-p128(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p1026(A,C),p1290_1(C,B).
p171(A,B):-p1026(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-move_backwards(A,C),p1290(C,B).
p183(A,B):-move_right(A,C),p183_1(C,B).
p183_1(A,B):-p1245_1(A,C),p183_2(C,B).
p183_2(A,B):-p1290_1(A,C),move_forwards(C,B).
p203(A,B):-p656(A,C),p203_1(C,B).
p203_1(A,B):-p1310(A,C),p203_2(C,B).
p203_2(A,B):-drop_ball(A,C),p61(C,B).
p208(A,B):-move_left(A,C),p208_1(C,B).
p208_1(A,B):-p661_1(A,C),p208_2(C,B).
p208_2(A,B):-p1310(A,C),drop_ball(C,B).
p225(A,B):-p263_1(A,C),p225_1(C,B).
p225_1(A,B):-p1310(A,C),p225_2(C,B).
p225_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p251(A,B):-grab_ball(A,C),p251_1(C,B).
p251_1(A,B):-p656(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p263_1(C,B).
p252(A,B):-p1245_1(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-move_left(A,C),p404(C,B).
p258(A,B):-p1310(A,C),p258_1(C,B).
p258_1(A,B):-p1290(A,C),p1380(C,B).
p276(A,B):-move_right(A,C),p238(C,B).
p277(A,B):-p697(A,C),p277_1(C,B).
p277_1(A,B):-grab_ball(A,C),p277_2(C,B).
p277_2(A,B):-p218(A,C),p263_1(C,B).
p287(A,B):-p263_1(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p1290(A,C),p1173(C,B).
p288(A,B):-p1173(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p1245_1(A,C),drop_ball(C,B).
p302(A,B):-p1290(A,C),p661_1(C,B).
p308(A,B):-grab_ball(A,C),p308_1(C,B).
p308_1(A,B):-p42_1(A,C),p308_2(C,B).
p308_2(A,B):-p1290_1(A,C),p61(C,B).
p309(A,B):-p647(A,C),p309_1(C,B).
p309_1(A,B):-p1310(A,C),p309_2(C,B).
p309_2(A,B):-p1076(A,C),p1290_1(C,B).
p311(A,B):-p218(A,C),p311_1(C,B).
p311_1(A,B):-grab_ball(A,C),p311_2(C,B).
p311_2(A,B):-p61(A,C),drop_ball(C,B).
p316(A,B):-p1380(A,C),p316_1(C,B).
p316_1(A,B):-grab_ball(A,C),p316_2(C,B).
p316_2(A,B):-p325(A,C),p1290(C,B).
p317(A,B):-p107(A,C),p317_1(C,B).
p317_1(A,B):-p1310(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),move_left(C,B).
p323(A,B):-p218(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),p323_2(C,B).
p323_2(A,B):-p128(A,C),p1290(C,B).
p330(A,B):-p1173(A,C),p330_1(C,B).
p330_1(A,B):-p1290(A,C),p330_2(C,B).
p330_2(A,B):-move_backwards(A,C),p263_1(C,B).
p344(A,B):-p861(A,C),p344_1(C,B).
p344_1(A,B):-drop_ball(A,C),p404(C,B).
p348(A,B):-p861(A,C),p348_1(C,B).
p348_1(A,B):-grab_ball(A,C),p348_2(C,B).
p348_2(A,B):-p1290(A,C),move_forwards(C,B).
p354(A,B):-p1026(A,C),p354_1(C,B).
p354_1(A,B):-grab_ball(A,C),p354_2(C,B).
p354_2(A,B):-p1290(A,C),p1380(C,B).
p363(A,B):-move_backwards(A,C),p363_1(C,B).
p363_1(A,B):-p1310(A,C),p363_2(C,B).
p363_2(A,B):-p1290(A,C),move_backwards(C,B).
p364(A,B):-p861(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-p1049(A,C),p1290_1(C,B).
p382(A,B):-grab_ball(A,C),p382_1(C,B).
p382_1(A,B):-p653(A,C),drop_ball(C,B).
p396(A,B):-move_left(A,C),p396_1(C,B).
p396_1(A,B):-p107(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p398(A,B):-p42_1(A,C),p398_1(C,B).
p398_1(A,B):-p1290(A,C),move_forwards(C,B).
p420(A,B):-p1173(A,C),p420_1(C,B).
p420_1(A,B):-grab_ball(A,C),p420_2(C,B).
p420_2(A,B):-p61(A,C),p1290(C,B).
p424(A,B):-p1245_1(A,C),p424_1(C,B).
p424_1(A,B):-p1290(A,C),p861(C,B).
p428(A,B):-grab_ball(A,C),p428_1(C,B).
p428_1(A,B):-move_right(A,C),p428_2(C,B).
p428_2(A,B):-drop_ball(A,C),p661_1(C,B).
p431(A,B):-move_left(A,C),p431_1(C,B).
p431_1(A,B):-p23(A,C),p431_2(C,B).
p431_2(A,B):-p1290(A,C),p1049(C,B).
p446(A,B):-move_left(A,C),p446_1(C,B).
p446_1(A,B):-p1310(A,C),p446_2(C,B).
p446_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p447(A,B):-grab_ball(A,C),p447_1(C,B).
p447_1(A,B):-p697(A,C),p447_2(C,B).
p447_2(A,B):-drop_ball(A,C),p218(C,B).
p451(A,B):-p661_1(A,C),p451_1(C,B).
p451_1(A,B):-p1310(A,C),p451_2(C,B).
p451_2(A,B):-p1290(A,C),p1173(C,B).
p453(A,B):-grab_ball(A,C),p453_1(C,B).
p453_1(A,B):-move_left(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p295(C,B).
p457(A,B):-p218(A,C),p457_1(C,B).
p457_1(A,B):-p1310(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p1076(C,B).
p462(A,B):-p218(A,C),p462_1(C,B).
p462_1(A,B):-grab_ball(A,C),p462_2(C,B).
p462_2(A,B):-p697(A,C),p1290_1(C,B).
p472(A,B):-p1076(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p472_2(C,B).
p472_2(A,B):-p1290(A,C),p1173(C,B).
p473(A,B):-p263_1(A,C),p473_1(C,B).
p473_1(A,B):-p1310(A,C),p473_2(C,B).
p473_2(A,B):-p1290(A,C),p1173(C,B).
p477(A,B):-move_left(A,C),p477_1(C,B).
p477_1(A,B):-p1245_1(A,C),p477_2(C,B).
p477_2(A,B):-p1310(A,C),p1290(C,B).
p499(A,B):-p238(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p1290(A,C),p107(C,B).
p500(A,B):-move_forwards(A,C),p500_1(C,B).
p500_1(A,B):-drop_ball(A,C),p653(C,B).
p520(A,B):-grab_ball(A,C),p520_1(C,B).
p520_1(A,B):-p402_1(A,C),p520_2(C,B).
p520_2(A,B):-drop_ball(A,C),p263(C,B).
p532(A,B):-p1049(A,C),p532_1(C,B).
p532_1(A,B):-grab_ball(A,C),p656(C,B).
p545(A,B):-p1310(A,C),p545_1(C,B).
p545_1(A,B):-p661(A,C),p545_2(C,B).
p545_2(A,B):-p1290(A,C),p861(C,B).
p548(A,B):-move_left(A,C),p263(C,B).
p554(A,B):-p128(A,C),p1245(C,B).
p559(A,B):-p263_1(A,C),p559_1(C,B).
p559_1(A,B):-p1310(A,C),p559_2(C,B).
p559_2(A,B):-drop_ball(A,C),move_left(C,B).
p576(A,B):-grab_ball(A,C),p576_1(C,B).
p576_1(A,B):-p1245_1(A,C),p576_2(C,B).
p576_2(A,B):-p1290(A,C),p218(C,B).
p578(A,B):-p1310(A,C),p578_1(C,B).
p578_1(A,B):-p1380(A,C),p578_2(C,B).
p578_2(A,B):-drop_ball(A,C),p1245_1(C,B).
p581(A,B):-move_left(A,C),p581_1(C,B).
p581_1(A,B):-p404(A,C),p581_2(C,B).
p581_2(A,B):-p1290(A,C),p1245_1(C,B).
p608(A,B):-drop_ball(A,C),p238(C,B).
p641(A,B):-move_left(A,C),p641_1(C,B).
p641_1(A,B):-p238(A,C),p641_2(C,B).
p641_2(A,B):-p1290(A,C),p120(C,B).
p654(A,B):-grab_ball(A,C),p654_1(C,B).
p654_1(A,B):-p263_1(A,C),p654_2(C,B).
p654_2(A,B):-drop_ball(A,C),p107(C,B).
p671(A,B):-p61(A,C),p671_1(C,B).
p671_1(A,B):-p1310(A,C),p671_2(C,B).
p671_2(A,B):-drop_ball(A,C),p1245_1(C,B).
p672(A,B):-move_right(A,C),p672_1(C,B).
p672_1(A,B):-p1290(A,C),p107(C,B).
p699(A,B):-p1245(A,C),grab_ball(C,B).
p701(A,B):-p79(A,C),p701_1(C,B).
p701_1(A,B):-grab_ball(A,C),p656(C,B).
p703(A,B):-move_left(A,C),p703_1(C,B).
p703_1(A,B):-p263(A,C),p703_2(C,B).
p703_2(A,B):-grab_ball(A,C),p42_1(C,B).
p719(A,B):-move_forwards(A,C),p719_1(C,B).
p719_1(A,B):-grab_ball(A,C),p719_2(C,B).
p719_2(A,B):-p1173(A,C),drop_ball(C,B).
p730(A,B):-move_right(A,C),p730_1(C,B).
p730_1(A,B):-p1076(A,C),p730_2(C,B).
p730_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p732(A,B):-p107(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p263_1(A,C),p1290(C,B).
p733(A,B):-grab_ball(A,C),p733_1(C,B).
p733_1(A,B):-p656(A,C),p733_2(C,B).
p733_2(A,B):-p1290_1(A,C),p295(C,B).
p744(A,B):-p263_1(A,C),p744_1(C,B).
p744_1(A,B):-grab_ball(A,C),p744_2(C,B).
p744_2(A,B):-p42_1(A,C),p1290(C,B).
p745(A,B):-move_left(A,C),p745_1(C,B).
p745_1(A,B):-p238(A,C),p745_2(C,B).
p745_2(A,B):-drop_ball(A,C),p295(C,B).
p750(A,B):-move_backwards(A,C),p750_1(C,B).
p750_1(A,B):-p1310(A,C),p750_2(C,B).
p750_2(A,B):-p1290_1(A,C),p1245_1(C,B).
p754(A,B):-p79(A,C),p754_1(C,B).
p754_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p765(A,B):-move_backwards(A,C),p765_1(C,B).
p765_1(A,B):-p422(A,C),p765_2(C,B).
p765_2(A,B):-drop_ball(A,C),p861(C,B).
p818(A,B):-grab_ball(A,C),p818_1(C,B).
p818_1(A,B):-p79(A,C),p818_2(C,B).
p818_2(A,B):-drop_ball(A,C),p1049(C,B).
p842(A,B):-p120(A,C),p842_1(C,B).
p842_1(A,B):-grab_ball(A,C),p842_2(C,B).
p842_2(A,B):-p1290(A,C),move_right(C,B).
p851(A,B):-move_right(A,C),p851_1(C,B).
p851_1(A,B):-p1290_1(A,C),p107(C,B).
p854(A,B):-grab_ball(A,C),p854_1(C,B).
p854_1(A,B):-p1245(A,C),p854_2(C,B).
p854_2(A,B):-p1290(A,C),p120(C,B).
p882(A,B):-move_backwards(A,C),p882_1(C,B).
p882_1(A,B):-p1310(A,C),p882_2(C,B).
p882_2(A,B):-p1290(A,C),p1380(C,B).
p902(A,B):-p1049(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p263_1(C,B).
p920(A,B):-p1245_1(A,C),p920_1(C,B).
p920_1(A,B):-p1310(A,C),p920_2(C,B).
p920_2(A,B):-p1290(A,C),p653(C,B).
p933(A,B):-p1076(A,C),p933_1(C,B).
p933_1(A,B):-p1310(A,C),p933_2(C,B).
p933_2(A,B):-drop_ball(A,C),p422(C,B).
p934(A,B):-grab_ball(A,C),p934_1(C,B).
p934_1(A,B):-p653(A,C),p934_2(C,B).
p934_2(A,B):-p1290(A,C),p656(C,B).
p935(A,B):-p861(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-p128(A,C),p1290_1(C,B).
p939(A,B):-p1380(A,C),p939_1(C,B).
p939_1(A,B):-drop_ball(A,C),p939_2(C,B).
p939_2(A,B):-move_left(A,C),p1157(C,B).
p948(A,B):-p1076(A,C),p948_1(C,B).
p948_1(A,B):-grab_ball(A,C),p948_2(C,B).
p948_2(A,B):-p1290(A,C),p1173(C,B).
p949(A,B):-p61(A,C),p949_1(C,B).
p949_1(A,B):-p1310(A,C),p949_2(C,B).
p949_2(A,B):-p1290(A,C),p1380(C,B).
p956(A,B):-p128(A,C),p956_1(C,B).
p956_1(A,B):-p1310(A,C),p956_2(C,B).
p956_2(A,B):-p1290_1(A,C),move_forwards(C,B).
p960(A,B):-p238(A,C),p960_1(C,B).
p960_1(A,B):-drop_ball(A,C),p1157(C,B).
p961(A,B):-p1245_1(A,C),p961_1(C,B).
p961_1(A,B):-grab_ball(A,C),p422(C,B).
p962(A,B):-move_right(A,C),p962_1(C,B).
p962_1(A,B):-grab_ball(A,C),p962_2(C,B).
p962_2(A,B):-p697(A,C),drop_ball(C,B).
p963(A,B):-p661(A,C),p963_1(C,B).
p963_1(A,B):-p1310(A,C),p963_2(C,B).
p963_2(A,B):-p120(A,C),p1290(C,B).
p974(A,B):-p107(A,C),p974_1(C,B).
p974_1(A,B):-p1310(A,C),p974_2(C,B).
p974_2(A,B):-drop_ball(A,C),p1380(C,B).
p989(A,B):-p1173(A,C),p989_1(C,B).
p989_1(A,B):-grab_ball(A,C),p989_2(C,B).
p989_2(A,B):-move_left(A,C),p263_1(C,B).
p995(A,B):-p1310(A,C),p995_1(C,B).
p995_1(A,B):-p1076(A,C),p995_2(C,B).
p995_2(A,B):-drop_ball(A,C),p325(C,B).
p997(A,B):-move_backwards(A,C),p997_1(C,B).
p997_1(A,B):-p263_1(A,C),p1290(C,B).
p1003(A,B):-p1310(A,C),p1003_1(C,B).
p1003_1(A,B):-p1290(A,C),p1157(C,B).
p1042(A,B):-p1173(A,C),p1042_1(C,B).
p1042_1(A,B):-grab_ball(A,C),p263_1(C,B).
p1046(A,B):-p1380(A,C),p1046_1(C,B).
p1046_1(A,B):-p1290(A,C),p1026(C,B).
p1048(A,B):-move_right(A,C),p1048_1(C,B).
p1048_1(A,B):-grab_ball(A,C),p1048_2(C,B).
p1048_2(A,B):-p1290(A,C),p861(C,B).
p1053(A,B):-p404(A,C),p1310(C,B).
p1056(A,B):-grab_ball(A,C),p1056_1(C,B).
p1056_1(A,B):-p647(A,C),p1290_1(C,B).
p1058(A,B):-p402(A,C),p1058_1(C,B).
p1058_1(A,B):-grab_ball(A,C),p1058_2(C,B).
p1058_2(A,B):-p263_1(A,C),p1290_1(C,B).
p1079(A,B):-p107(A,C),p1157(C,B).
p1099(A,B):-p263_1(A,C),p1099_1(C,B).
p1099_1(A,B):-grab_ball(A,C),move_right(C,B).
p1102(A,B):-p42_1(A,C),p1102_1(C,B).
p1102_1(A,B):-grab_ball(A,C),p1102_2(C,B).
p1102_2(A,B):-p79(A,C),drop_ball(C,B).
p1103(A,B):-p1380(A,C),p1103_1(C,B).
p1103_1(A,B):-p1310(A,C),p1103_2(C,B).
p1103_2(A,B):-p1290(A,C),p1049(C,B).
p1121(A,B):-p61(A,C),p1121_1(C,B).
p1121_1(A,B):-grab_ball(A,C),p1121_2(C,B).
p1121_2(A,B):-p656(A,C),drop_ball(C,B).
p1134(A,B):-move_backwards(A,C),p1134_1(C,B).
p1134_1(A,B):-grab_ball(A,C),p1134_2(C,B).
p1134_2(A,B):-p404_1(A,C),p1290(C,B).
p1138(A,B):-p1380(A,C),p1138_1(C,B).
p1138_1(A,B):-p1310(A,C),p1138_2(C,B).
p1138_2(A,B):-p1290_1(A,C),p61(C,B).
p1175(A,B):-p1173(A,C),p1175_1(C,B).
p1175_1(A,B):-grab_ball(A,C),p1175_2(C,B).
p1175_2(A,B):-move_right(A,C),drop_ball(C,B).
p1225(A,B):-p238(A,C),p1225_1(C,B).
p1225_1(A,B):-p1310(A,C),p1225_2(C,B).
p1225_2(A,B):-p1290(A,C),p1049(C,B).
p1232(A,B):-p79(A,C),p1232_1(C,B).
p1232_1(A,B):-p1310(A,C),p1232_2(C,B).
p1232_2(A,B):-drop_ball(A,C),p120(C,B).
p1233(A,B):-p1049(A,C),p1233_1(C,B).
p1233_1(A,B):-p1310(A,C),p1233_2(C,B).
p1233_2(A,B):-drop_ball(A,C),p1076(C,B).
p1241(A,B):-move_forwards(A,C),p1241_1(C,B).
p1241_1(A,B):-grab_ball(A,C),p1241_2(C,B).
p1241_2(A,B):-p79(A,C),drop_ball(C,B).
p1242(A,B):-grab_ball(A,C),p1242_1(C,B).
p1242_1(A,B):-p656(A,C),p1242_2(C,B).
p1242_2(A,B):-drop_ball(A,C),p653(C,B).
p1244(A,B):-grab_ball(A,C),p1244_1(C,B).
p1244_1(A,B):-p42_1(A,C),p1244_2(C,B).
p1244_2(A,B):-p1290(A,C),p1173(C,B).
p1251(A,B):-move_backwards(A,C),p1251_1(C,B).
p1251_1(A,B):-p263_1(A,C),p1251_2(C,B).
p1251_2(A,B):-drop_ball(A,C),p107(C,B).
p1254(A,B):-p263_1(A,C),p1254_1(C,B).
p1254_1(A,B):-grab_ball(A,C),p1254_2(C,B).
p1254_2(A,B):-p697(A,C),p1290_1(C,B).
p1256(A,B):-p1245(A,C),p1256_1(C,B).
p1256_1(A,B):-grab_ball(A,C),p861(C,B).
p1257(A,B):-p79(A,C),p1257_1(C,B).
p1257_1(A,B):-grab_ball(A,C),p1257_2(C,B).
p1257_2(A,B):-move_forwards(A,C),p1290_1(C,B).
p1268(A,B):-p861(A,C),p1268_1(C,B).
p1268_1(A,B):-grab_ball(A,C),p1268_2(C,B).
p1268_2(A,B):-p61(A,C),p1290(C,B).
p1276(A,B):-move_right(A,C),p1276_1(C,B).
p1276_1(A,B):-p1290(A,C),p107(C,B).
p1279(A,B):-move_right(A,C),p1279_1(C,B).
p1279_1(A,B):-p402_1(A,C),p1279_2(C,B).
p1279_2(A,B):-grab_ball(A,C),move_left(C,B).
p1282(A,B):-move_right(A,C),p1245(C,B).
p1291(A,B):-p79(A,C),p1291_1(C,B).
p1291_1(A,B):-drop_ball(A,C),p1291_2(C,B).
p1291_2(A,B):-move_left(A,C),p42(C,B).
p1294(A,B):-move_left(A,C),p1294_1(C,B).
p1294_1(A,B):-p861(A,C),p1294_2(C,B).
p1294_2(A,B):-drop_ball(A,C),p861(C,B).
p1296(A,B):-p61(A,C),p1296_1(C,B).
p1296_1(A,B):-p1310(A,C),p1290_1(C,B).
p1336(A,B):-p61(A,C),p1336_1(C,B).
p1336_1(A,B):-p1310(A,C),p1336_2(C,B).
p1336_2(A,B):-p1290(A,C),p861(C,B).
p1339(A,B):-p128(A,C),p1339_1(C,B).
p1339_1(A,B):-grab_ball(A,C),p1339_2(C,B).
p1339_2(A,B):-p120(A,C),p1290_1(C,B).
p1348(A,B):-p1290(A,C),p263_1(C,B).
p1364(A,B):-p107(A,C),p1364_1(C,B).
p1364_1(A,B):-p1310(A,C),p1364_2(C,B).
p1364_2(A,B):-p1290(A,C),p661_1(C,B).
p1376(A,B):-move_right(A,C),p1376_1(C,B).
p1376_1(A,B):-p1310(A,C),p1376_2(C,B).
p1376_2(A,B):-drop_ball(A,C),move_left(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-p325(A,C),p1381_2(C,B).
p1381_2(A,B):-grab_ball(A,C),move_right(C,B).
p1383(A,B):-grab_ball(A,C),p1383_1(C,B).
p1383_1(A,B):-p1290(A,C),p107(C,B).
p1389(A,B):-move_right(A,C),p1389_1(C,B).
p1389_1(A,B):-p1310(A,C),p1389_2(C,B).
p1389_2(A,B):-p1290(A,C),p218(C,B).