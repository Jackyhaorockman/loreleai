p372(A,B):-move_backwards(A,C),move_backwards(C,B).
p726(A,B):-move_left(A,C),move_right(C,B).
p814(A,B):-move_forwards(A,B).
p23(A,B):-move_right(A,C),p23_1(C,B).
p23_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p38(A,B):-move_right(A,C),p38_1(C,B).
p38_1(A,B):-move_backwards(A,C),p372(C,B).
p86(A,B):-move_left(A,C),p372(C,B).
p94(A,B):-move_left(A,C),p94_1(C,B).
p94_1(A,B):-move_left(A,C),move_forwards(C,B).
p152(A,B):-move_forwards(A,C),p152_1(C,B).
p152_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p261(A,B):-move_left(A,C),p372(C,B).
p318(A,B):-p318_1(A,C),p318_1(C,B).
p318_1(A,B):-move_left(A,C),move_forwards(C,B).
p418(A,B):-move_left(A,C),p418_1(C,B).
p418_1(A,B):-move_left(A,C),p372(C,B).
p461(A,B):-move_left(A,C),p461_1(C,B).
p461_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p725(A,B):-move_left(A,C),p725_1(C,B).
p725_1(A,B):-move_left(A,C),move_left(C,B).
p772(A,B):-move_right(A,C),p772_1(C,B).
p772_1(A,B):-move_right(A,C),p372(C,B).
p986(A,B):-move_left(A,C),p986_1(C,B).
p986_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p22(A,B):-grab_ball(A,C),p22_1(C,B).
p22_1(A,B):-p772_1(A,C),p22_2(C,B).
p22_2(A,B):-p986_1(A,C),p23(C,B).
p105(A,B):-p318(A,C),grab_ball(C,B).
p153(A,B):-grab_ball(A,C),p153_1(C,B).
p153_1(A,B):-p23_1(A,C),p153_2(C,B).
p153_2(A,B):-drop_ball(A,C),p23_1(C,B).
p154(A,B):-move_right(A,C),p154_1(C,B).
p154_1(A,B):-move_right(A,C),p152(C,B).
p168(A,B):-p725_1(A,C),p168_1(C,B).
p168_1(A,B):-grab_ball(A,C),p168_2(C,B).
p168_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p177(A,B):-move_right(A,C),p177_1(C,B).
p177_1(A,B):-drop_ball(A,C),p38_1(C,B).
p239(A,B):-p725(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-move_backwards(A,C),p986(C,B).
p242(A,B):-move_forwards(A,C),p318(C,B).
p245(A,B):-move_backwards(A,C),p245_1(C,B).
p245_1(A,B):-p986_1(A,C),p245_2(C,B).
p245_2(A,B):-move_right(A,C),p772(C,B).
p253(A,B):-move_backwards(A,C),p253_1(C,B).
p253_1(A,B):-grab_ball(A,C),p253_2(C,B).
p253_2(A,B):-p23_1(A,C),p986(C,B).
p284(A,B):-grab_ball(A,C),p284_1(C,B).
p284_1(A,B):-p94_1(A,C),p284_2(C,B).
p284_2(A,B):-drop_ball(A,C),p772_1(C,B).
p314(A,B):-p94_1(A,C),p725(C,B).
p325(A,B):-p23(A,C),p325_1(C,B).
p325_1(A,B):-grab_ball(A,C),p325_2(C,B).
p325_2(A,B):-p94(A,C),drop_ball(C,B).
p331(A,B):-p461(A,C),p331_1(C,B).
p331_1(A,B):-grab_ball(A,C),p331_2(C,B).
p331_2(A,B):-move_left(A,C),p986(C,B).
p333(A,B):-move_right(A,C),p333_1(C,B).
p333_1(A,B):-move_forwards(A,C),p333_2(C,B).
p333_2(A,B):-drop_ball(A,C),p86(C,B).
p339(A,B):-p86(A,C),p725(C,B).
p353(A,B):-p23(A,C),p23(C,B).
p380(A,B):-p86(A,C),p725(C,B).
p396(A,B):-p94(A,C),p94(C,B).
p431(A,B):-p38(A,C),p431_1(C,B).
p431_1(A,B):-p772(A,C),p431_2(C,B).
p431_2(A,B):-grab_ball(A,C),move_right(C,B).
p448(A,B):-p772(A,C),p448_1(C,B).
p448_1(A,B):-p23(A,C),p448_2(C,B).
p448_2(A,B):-drop_ball(A,C),p94_1(C,B).
p489(A,B):-move_right(A,C),p152(C,B).
p542(A,B):-p772_1(A,C),p542_1(C,B).
p542_1(A,B):-grab_ball(A,C),p542_2(C,B).
p542_2(A,B):-move_left(A,C),drop_ball(C,B).
p580(A,B):-p772_1(A,C),p580_1(C,B).
p580_1(A,B):-grab_ball(A,C),p580_2(C,B).
p580_2(A,B):-p986(A,C),p94(C,B).
p583(A,B):-p372(A,C),p583_1(C,B).
p583_1(A,B):-grab_ball(A,C),p583_2(C,B).
p583_2(A,B):-p152(A,C),p986(C,B).
p666(A,B):-p725_1(A,C),p666_1(C,B).
p666_1(A,B):-grab_ball(A,C),p666_2(C,B).
p666_2(A,B):-p38_1(A,C),p772(C,B).
p674(A,B):-p38_1(A,C),p674_1(C,B).
p674_1(A,B):-drop_ball(A,C),move_left(C,B).
p791(A,B):-p152(A,C),p791_1(C,B).
p791_1(A,B):-grab_ball(A,C),p791_2(C,B).
p791_2(A,B):-p986(A,C),p725_1(C,B).
p800(A,B):-move_backwards(A,C),p800_1(C,B).
p800_1(A,B):-p725(A,C),p800_2(C,B).
p800_2(A,B):-drop_ball(A,C),move_right(C,B).
p827(A,B):-p94_1(A,C),p827_1(C,B).
p827_1(A,B):-grab_ball(A,C),p827_2(C,B).
p827_2(A,B):-move_left(A,C),p986(C,B).
p881(A,B):-move_right(A,C),p881_1(C,B).
p881_1(A,B):-move_forwards(A,C),p881_2(C,B).
p881_2(A,B):-grab_ball(A,C),p94_1(C,B).
p882(A,B):-grab_ball(A,C),p882_1(C,B).
p882_1(A,B):-move_forwards(A,C),p882_2(C,B).
p882_2(A,B):-drop_ball(A,C),p38_1(C,B).
p903(A,B):-p94(A,C),p94(C,B).
p947(A,B):-p152(A,C),p947_1(C,B).
p947_1(A,B):-grab_ball(A,C),p947_2(C,B).
p947_2(A,B):-p418(A,C),p725(C,B).
p981(A,B):-p372(A,C),p981_1(C,B).
p981_1(A,B):-grab_ball(A,C),p981_2(C,B).
p981_2(A,B):-p986(A,C),p772_1(C,B).
p1065(A,B):-p372(A,C),p1065_1(C,B).
p1065_1(A,B):-grab_ball(A,C),p1065_2(C,B).
p1065_2(A,B):-move_forwards(A,C),p418(C,B).
p1092(A,B):-move_forwards(A,C),p1092_1(C,B).
p1092_1(A,B):-grab_ball(A,C),p772(C,B).