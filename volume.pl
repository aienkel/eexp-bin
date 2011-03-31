#!/usr/bin/perl

my @clip0=(
"24 24 234 2",
"   c #676768",
".  c #7B7B7B",
"X  c #E77C16",
"o  c #ED950E",
"O  c #ED960F",
"+  c #EE9A0D",
"@  c #EF9E0C",
"#  c #E88015",
"xx c #E98414",
"%  c #EA8912",
"&  c #EB8D11",
"*  c #EB8E14",
"=  c #E88218",
"-  c #EC9110",
";  c #ED9816",
":  c #EE9D17",
">  c #EE9E18",
",  c #F3AF06",
"<  c #F3AF07",
"1  c #F0A30A",
"2  c #F1A709",
"3  c #F0A40E",
"4  c #F2AB08",
"5  c #F4B405",
"6  c #F4B407",
"7  c #F6BC02",
"8  c #F5B804",
"9  c #F4B508",
"0  c #EFA113",
"q  c #EFA114",
"w  c #F1A819",
"e  c #F1AA1F",
"r  c #F2AE1E",
"t  c #F3B017",
"y  c #F6BC13",
"u  c #F3B21D",
"i  c #F4B61C",
"p  c #F5BA1B",
"a  c #F6BE1A",
"s  c #EA8E27",
"d  c #E98A28",
"f  c #EA8F2A",
"g  c #EB9226",
"h  c #EC9625",
"j  c #EE9D22",
"k  c #EE9E23",
"l  c #ED9A24",
"z  c #ED9C29",
"x  c #EC9A30",
"c  c #EC9E38",
"v  c #EA993E",
"b  c #EFA121",
"n  c #EFA222",
"m  c #EFA62E",
"M  c #F0A620",
"N  c #F1AA20",
"B  c #F1AB23",
"V  c #F1AF2F",
"C  c #F4B721",
"Z  c #EEA432",
"A  c #EFA833",
"S  c #EDA43E",
"D  c #EEA93F",
"F  c #F0AC32",
"G  c #F0AE36",
"H  c #F4BD3F",
"J  c #F7C219",
"K  c #F8C71E",
"L  c #F7C831",
"P  c #F7C83F",
"I  c #F8CC3E",
"U  c #E89547",
"Y  c #E99A49",
"T  c #EA9D48",
"R  c #E8994E",
"E  c #EBA147",
"W  c #ECA446",
"Q  c #EDA846",
"!  c #EEAC45",
"~  c #EFAF44",
"^  c #EBA34A",
"/  c #EBA54F",
"(  c #F0B343",
")  c #F1B743",
"_  c #F3BA42",
"`  c #F4BE41",
"'  c #EBAB5D",
"]  c #F3BF51",
"[  c #EAAC66",
"{  c #EDB667",
"}  c #F5C141",
"|  c #F6C540",
" . c #F4C14B",
".. c #F5C44C",
"X. c #F3C157",
"o. c #F5C755",
"O. c #F8D05C",
"+. c #F6CD69",
"@. c #F4CB76",
"#. c #FADD76",
"yy c #808181",
"%. c #838484",
"&. c #878888",
"*. c #8A8A8A",
"=. c #909191",
"-. c #919192",
";. c #919292",
":. c #929293",
">. c #939393",
",. c #949494",
"<. c #9A9A9A",
"1. c #9C9C9D",
"2. c #9E9E9F",
"3. c #A2A2A2",
"4. c #A6A7A7",
"5. c #ADAEAE",
"6. c #ADAEAF",
"7. c #B2B3B3",
"8. c #BABABA",
"9. c #BCBDBE",
"0. c #E8B88B",
"q. c #E9BB8B",
"w. c #EABD8B",
"e. c #EBC08B",
"r. c #ECC28B",
"t. c #EEC58B",
"y. c #EEC78E",
"u. c #EFC88B",
"i. c #F0CA8B",
"p. c #F1CD8C",
"a. c #F6D788",
"s. c #F3D08C",
"d. c #F4D38C",
"f. c #F5D58C",
"g. c #F6D88C",
"h. c #F7DB8C",
"j. c #F9DD8C",
"k. c #EDC591",
"l. c #E8C19F",
"z. c #F8DD94",
"x. c #F6DB9D",
"c. c #FAE08C",
"v. c #F9E097",
"b. c #FBE495",
"n. c #FBE599",
"m. c #EECFA3",
"M. c #EDCEA4",
"N. c #ECCEA9",
"B. c #EED0A5",
"V. c #F0D2A5",
"C. c #F1D5A5",
"Z. c #F2D7A6",
"A. c #F4DAA6",
"S. c #F5DCA6",
"D. c #F6DEA7",
"F. c #E8D0B8",
"G. c #EDD7B9",
"H. c #F9E5B1",
"J. c #FAE9B7",
"K. c #F7E6BA",
"L. c #F5E4BE",
"P. c #F8E5B8",
"I. c #C3C4C5",
"U. c #CACACA",
"Y. c #D4D4D4",
"T. c #D4D4D5",
"R. c #D4D5D5",
"E. c #D6D7D8",
"W. c #DCDCDD",
"Q. c #E7D6C8",
"!. c #E7D8CA",
"~. c #F6E6C0",
"^. c #F0E1CB",
"/. c #ECE0D1",
"(. c #EBE0D4",
"). c #E9E0D7",
"_. c #ECE3D7",
"`. c #EDE4D8",
"'. c #EDE6DD",
"]. c #ECE6DF",
"[. c #F4EDDE",
"{. c #FCF3D7",
"}. c #F8F0DC",
"|. c #E1E1E1",
" X c #E1E1E2",
".X c #E2E3E3",
"XX c #E3E3E4",
"oX c #E3E4E5",
"OX c #E4E4E4",
"+X c #E5E6E7",
"zz c #E7E6E6",
"#X c #EBE9E7",
"ww c #E9E9E9",
"%X c #E8E9EA",
"&X c #E9E9EA",
"*X c #E9EAEB",
"=X c #EBEBEC",
"-X c #ECECED",
";X c #EFEEEC",
":X c #EDEEEE",
">X c #EFEFEF",
",X c #F0EDE9",
"<X c #F7F0E0",
"1X c #F8F4E9",
"2X c #FAF7ED",
"3X c #EFEFF0",
"4X c #F0F1F1",
"5X c #F1F1F1",
"6X c #F2F1F1",
"7X c #F2F2F1",
"8X c #F3F2F1",
"9X c #F3F3F2",
"0X c #F2F2F3",
"qX c #F5F4F3",
"wX c #F3F3F4",
"eX c #F3F4F4",
"rX c #F4F4F4",
"tX c #F5F5F5",
"yX c #F6F6F5",
"uX c #F5F5F6",
"iX c #F6F6F7",
"pX c #F6F7F7",
"aX c #F9F7F1",
"sX c #FDFCF7",
"dX c #F8F8F8",
"fX c #FAFAFA",
"gX c #FAFAFB",
"hX c #FBFBFB",
"jX c #FBFCFC",
"kX c #FCFCFC",
"lX c #FCFDFD",
"zX c #FDFDFD",
"xX c #FEFEFE",
"cX c None",
"cXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXcXcXU.xXxXxXxXY.cXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXcX5XsXb.n.K #.xXcXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXgX{.L J c.7 I xXcX.XgXxX8.cXcXcX",
"cXcXcXcXcXcX8.jXJ.y 8 a j.8 P gXzzgXO.v.gX3.cXcX",
"cXcXwwgXgXgXgXz.9 5 5 p h.5 | gXgX2X9 5 H.gXcXcX",
"cX>X}.+.o.o.P.< < < < i h.< } 1X..K.a.< C aX7.cX",
"cXdXH 4 4 < D.4 4 4 4 u f.4 ` ~.4 t <X .4 x.yXcX",
",.yXr 2 2 2 A.2 2 2 2 r d.2 _ yXX.2 @.L.2 ] yXcX",
">.yXe @ 1 1 A.1 1 1 1 N p.1 ) yX[.3 V qXw N pXcX",
">.wXe @ @ @ Z.@ @ @ @ M p.@ ( wX5XV 0 6XG q wX*.",
">.5Xn + + + V.+ + + + n i.+ ~ 5XwXm q 6XA > 5X&.",
"=.3Xk O O O V.O O O O k u.O ~ 5X^.- ! ;X; Z 5XcX",
"%.3Xz - o & m.- o & - l r.o W >XS - y.M.- { 3XcX",
"cX>Xk.& & & M.& & & & h r.& W `.& c '.x & G.W.cX",
"cX2.>X]././.].^ % % % g e.% ^ -XN._.' % / *XyycX",
"cXcXcX<.4.4.T.#X[ xxxxs w.xxT *Xww*Xv f (.T.cXcX",
"cXcXcXcXcXcXcX9.wwq.= d q.# Y *X. oX_._.+XcXcXcX",
"cXcXcXcXcXcXcXcX1.%XF.U 0.X R wwcXcX5.5.cXcXcXcX",
"cXcXcXcXcXcXcXcXcX  .XzzQ.l.!.oXcXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXcXcXcX>.E..XI.cXcXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcX",
"cXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcXcX"
);

my @clip1=(
"24 24 121 2",
"   c #192D27",
".  c #1E352F",
"X  c #203932",
"o  c #213B34",
"O  c #213C34",
"+  c #213C35",
"@  c #223E36",
"#  c #233E36",
"$  c #233F37",
"%  c #234038",
"&  c #244038",
"*  c #244139",
"=  c #25423A",
"-  c #25433A",
";  c #25433B",
":  c #25443B",
">  c #26443B",
",  c #26453C",
"<  c #26463D",
"1  c #27463D",
"2  c #27473E",
"3  c #28473E",
"4  c #27483E",
"5  c #27483F",
"6  c #28483F",
"7  c #28493F",
"8  c #284940",
"9  c #294A40",
"0  c #294A41",
"q  c #294B41",
"w  c #294B42",
"e  c #2A4B42",
"r  c #2A4C42",
"t  c #2A4D42",
"y  c #2A4C43",
"u  c #2A4D43",
"i  c #2B4D44",
"p  c #2B4E44",
"a  c #2B4F45",
"s  c #2C4F45",
"d  c #2D4F46",
"f  c #2C5046",
"g  c #2D5046",
"h  c #2C5146",
"j  c #2D5146",
"k  c #2D5147",
"l  c #2D5247",
"z  c #2E5247",
"x  c #2E5248",
"c  c #2E5348",
"v  c #2E5349",
"b  c #2E5449",
"n  c #2F5449",
"m  c #2F544A",
"M  c #2E554A",
"N  c #2F554A",
"B  c #2F554B",
"V  c #2F564B",
"C  c #30564B",
"Z  c #30574B",
"A  c #30574C",
"S  c #31574C",
"D  c #3A554D",
"F  c #30584C",
"G  c #30584D",
"H  c #31584D",
"J  c #31594D",
"K  c #31594E",
"L  c #32594E",
"P  c #315A4E",
"I  c #325A4F",
"U  c #325B4F",
"Y  c #325B50",
"T  c #335C50",
"R  c #335D51",
"E  c #345C50",
"W  c #345D52",
"Q  c #375C52",
"!  c #345E52",
"~  c #345F52",
"^  c #345F53",
"/  c #355F53",
"(  c #355F54",
")  c #395A51",
"_  c #3A5B52",
"`  c #356053",
"'  c #356054",
"]  c #356155",
"[  c #366154",
"{  c #366155",
"}  c #366255",
"|  c #376255",
" . c #366256",
".. c #376256",
"X. c #376356",
"o. c #376357",
"O. c #376457",
"+. c #386457",
"@. c #376458",
"#. c #376558",
"$. c #386458",
"%. c #386558",
"&. c #396558",
"*. c #386559",
"=. c #386659",
"-. c #396659",
";. c #39675A",
":. c #39685A",
">. c #39685B",
",. c #3A695C",
"<. c #3A695D",
"1. c #3B6A5C",
"2. c #3B6A5D",
"3. c #3B6B5D",
"4. c #3B6B5E",
"5. c #3B6C5E",
"6. c #3C6C5F",
"7. c #3C6D5F",
"8. c #3D6E60",
"9. c #3E6F61",
"0. c None",
"0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.0.0.Q 8.9.8.8.Q 0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.0.,.8.X.O.M X.9.0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.8.3.A M X.g P 7.0.X.8.8.) 0.0.0.",
"0.0.0.0.0.0.) 7.=.g g g ` g A 8.@.8.P X.8.D 0.0.",
"0.0.=.7.7.7.7.X.h p h h ` p C 7.8.3.s p =.8.0.0.",
"0.>.,.P A P X.y y y y h Q p M ,.V @.Q p g 4.s 0.",
"0.3.v y y y X.y y y y p W y v @.q s =.C q ( ,.0.",
"* ,.p q q q W y q q q y W q v ,.C q Y o.q v 4.0.",
"* ,.y 5 5 5 ` 5 5 5 7 y Y 8 g ,.=.q s 4.q q 4.0.",
"* ,.8 2 2 2 W 5 2 2 5 q Y 2 v ,.4.y 3 ,.s 8 ,.+ ",
"* ,.8 2 : 2 W : = 2 2 q P 2 p ,.,.y 3 ,.q 3 1.# ",
"# ,.2 2 2 : W : 2 2 = 2 A 2 p >.X.: y >.3 q >.0.",
"X >.2 = : ; W = * = = 2 V : q =.q = P P = g >.0.",
"0.>.A * * * P * * * = 2 A = q @.= 7 +.3 = ` ` 0.",
"0.2 >.+.X.X.X.q % % % : C % q >.P +.p % q =.X 0.",
"0.0.0.= 7 7 Q +.p % % = M % 7 =.=.+.3 : ..U 0.0.",
"0.0.0.0.0.0.0.g =.M # = M # 3 =.. +.....+.0.0.0.",
"0.0.0.0.0.0.0.0.: +.U 2 g # 2 +.0.0.y q 0.0.0.0.",
"0.0.0.0.0.0.0.0.0.  O.O.W A Q O.0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.0.0.0.% W O.M 0.0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.",
"0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0."
);

use Gtk2 "-init"; 
use Encode;
my $vol='Master';
$pixbuf0 = Gtk2::Gdk::Pixbuf->new_from_xpm_data(@clip0);
$pixbuf1 = Gtk2::Gdk::Pixbuf->new_from_xpm_data(@clip1);
my $status_icon = Gtk2::StatusIcon->new;
$status_icon->set_tooltip(decode("utf8","调整音量。滚轮调大小，点击切换静音。"));
$status_icon->set_from_pixbuf($pixbuf0);
$status_icon->signal_connect('button_release_event',\&click);
$status_icon->signal_connect('scroll_event',\&scroll);
$status_icon->set_visible(1);
Gtk2 -> main;
#----------------------------------
sub click{
my ($check, $event) = @_;
if($event->button eq 1){`amixer set $vol toggle`;}
$_=`amixer get $vol`;
$status_icon->set_from_pixbuf(/\[on\]/?$pixbuf0:$pixbuf1);
}
sub scroll{
my ($check, $event) = @_;
if($event->direction eq 'down'){`amixer set $vol 10%-`;}
if($event->direction eq 'up'){`amixer set $vol 10%+`;}
}

