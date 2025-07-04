<chart>
id=130652731570823964
symbol=WDOU24
description=DOLAR MINI
period_type=2
period_size=1
digits=3
tick_size=0.500000
position_time=1722274200
scale_fix=0
scale_fixed_min=5051.000000
scale_fixed_max=5894.000000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=32
mode=1
fore=1
grid=0
volume=0
scroll=1
shift=1
shift_size=15.301724
fixed_pos=0.000000
ticker=1
ohlc=0
one_click=0
one_click_btn=1
bidline=1
askline=0
lastline=1
days=0
descriptions=0
tradelines=1
tradehistory=1
window_left=52
window_top=62
window_right=1490
window_bottom=888
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=16777215
foreground_color=0
barup_color=0
bardown_color=0
bullcandle_color=16777215
bearcandle_color=0
chartline_color=0
volumes_color=32768
grid_color=12632256
bidline_color=12632256
askline_color=12632256
lastline_color=12632256
stops_color=17919
windows_total=1

<window>
height=100.000000
objects=233

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Bollinger Bands
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=131
style=0
width=1
arrow=251
color=0
</graph>

<graph>
name=
draw=131
style=0
width=1
arrow=251
color=0
</graph>

<graph>
name=
draw=131
style=0
width=1
arrow=251
color=0
</graph>
period=20
deviation=2.000000
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=1
arrow=251
color=16711935
</graph>
period=9
method=0
</indicator>

<indicator>
name=Moving Average
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=0
width=1
arrow=251
color=17919
</graph>
period=34
method=0
</indicator>

<indicator>
name=Moving Average
path=
apply=2
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=1
width=1
arrow=251
color=7346457
</graph>
period=200
method=1
</indicator>

<indicator>
name=Moving Average
path=
apply=2
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=129
style=1
width=1
arrow=251
color=7346457
</graph>
period=200
method=0
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Market\WH Price Wave Pattern MT5.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>

<graph>
name=
draw=0
style=0
width=1
arrow=251
color=
</graph>
<inputs>
S1=||=== GENERAL Settings ===||
MaxBars=1000
XLegBarDepth=9
TradeBarDelay=10
ShowBearishABCD=true
ShowBullishABCD=true
BearishColor=42495
BullishColor=13434880
S2=||=== Fib Retracement Adjectment ===||
ABCD_C_Min=38.2
ABCD_C_Max=78.6
ABCD_D_Min=113.2
ABCD_D_Max=200.0
ABCD_D_Entry=161.8
S3=||=== Trade Level Settings (Stops & Targets Based On ATR)===||
ShowTradeLevels=false
StopLoss=1.0
StopLoss2=2.0
Target1=1.0
Target2=2.0
ALERTS=||=== ALERTS Settings ===||
ALERT=false
PushNotification=false
Email=false
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Market\Basic Harmonic Pattern MT5.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=4
fixed_height=-1

<graph>
name=Buy Entry
draw=0
style=2
width=1
arrow=251
color=-1
</graph>

<graph>
name=Sell Entry
draw=0
style=2
width=1
arrow=251
color=-1
</graph>

<graph>
name=SL
draw=0
style=2
width=1
arrow=251
color=-1
</graph>

<graph>
name=TP1
draw=0
style=2
width=1
arrow=251
color=-1
</graph>

<graph>
name=TP2
draw=0
style=2
width=1
arrow=251
color=-1
</graph>

<graph>
name=TP3
draw=0
style=2
width=1
arrow=251
color=-1
</graph>

<graph>
name=Buy Signal
draw=0
style=0
width=2
arrow=233
shift_y=20
color=-1
</graph>

<graph>
name=Sell Signal
draw=0
style=0
width=2
arrow=234
shift_y=-20
color=-1
</graph>
<inputs>
note1======================
MaxBars=1000
Delay=false
showlogo=false
note1_1======================
Gartley=true
Gartley_dev=30.0
Gartley_Bull=13434880
Gartley_Bear=42495
Gartley_Trans=70.0
note1_2======================
Butterfly=true
Butterfly_dev=30.0
Butterfly_Bull=13434880
Butterfly_Bear=42495
Butterfly_Trans=70.0
note1_3======================
Bat=true
Bat_dev=30.0
Bat_Bull=13434880
Bat_Bear=42495
Bat_Trans=70.0
note1_4======================
Crab=true
Crab_dev=30.0
Crab_Bull=13434880
Crab_Bear=42495
Crab_Trans=70.0
note1_5======================
Shark=true
Shark_dev=30.0
Shark_Bull=13434880
Shark_Bear=42495
Shark_Trans=70.0
note1_6======================
Cypher=true
Cypher_dev=30.0
Cypher_Bull=13434880
Cypher_Bear=42495
Cypher_Trans=70.0
note1_7======================
ABCD=true
ABCD_dev=20.0
ABCD_Bull=13434880
ABCD_Bear=42495
ABCD_Trans=70.0
note2======================
Depth=12
Deviation=5
Backstep=3
note3======================
alert=false
push=false
mail=false
note4======================
showEntryExit=false
BEntryColor=-1
SEntryColor=-1
SLColor=-1
TP1Color=-1
TP2Color=-1
TP3Color=-1
ShowSingalArrow=false
BuySignalColor=-1
SellSignalColor=-1
ArrowSize=2
</inputs>
</indicator>
<object>
type=1
name=H1 Horizontal Line 26966
color=9470064
style=4
value1=5382.000000
</object>

<object>
type=1
name=H1 Horizontal Line 22658
color=9470064
style=4
value1=5621.000000
</object>

<object>
type=1
name=H1 Horizontal Line 31791
color=13353215
style=4
value1=5596.000000
</object>

<object>
type=1
name=H1 Horizontal Line 13092
color=9470064
style=4
value1=5607.000000
</object>

<object>
type=1
name=H1 Horizontal Line 23508
color=9470064
style=4
value1=5589.000000
</object>

<object>
type=1
name=H1 Horizontal Line 20040
color=9470064
style=4
value1=5582.000000
</object>

<object>
type=1
name=H1 Horizontal Line 46915
color=9470064
style=4
value1=5581.000000
</object>

<object>
type=1
name=H1 Horizontal Line 57752
color=9470064
style=4
value1=5567.000000
</object>

<object>
type=1
name=H1 Horizontal Line 55631
color=13353215
style=4
value1=5556.000000
</object>

<object>
type=1
name=H1 Horizontal Line 5948
color=9470064
style=4
value1=5549.000000
</object>

<object>
type=1
name=H1 Horizontal Line 9302
color=9470064
style=4
value1=5542.000000
</object>

<object>
type=1
name=H1 Horizontal Line 10119
color=9470064
style=4
value1=5541.000000
</object>

<object>
type=1
name=H1 Horizontal Line 22206
color=9470064
style=4
value1=5527.000000
</object>

<object>
type=1
name=H1 Horizontal Line 41935
color=13353215
style=4
value1=5516.000000
</object>

<object>
type=1
name=H1 Horizontal Line 52072
color=9470064
style=4
value1=5509.000000
</object>

<object>
type=1
name=H1 Horizontal Line 46945
color=9470064
style=4
value1=5502.000000
</object>

<object>
type=1
name=H1 Horizontal Line 41221
color=9470064
style=4
value1=5501.000000
</object>

<object>
type=1
name=H1 Horizontal Line 8455
color=9470064
style=4
value1=5487.000000
</object>

<object>
type=1
name=H1 Horizontal Line 41497
color=13353215
style=4
value1=5476.000000
</object>

<object>
type=1
name=H1 Horizontal Line 36143
color=9470064
style=4
value1=5469.000000
</object>

<object>
type=1
name=H1 Horizontal Line 23216
color=9470064
style=4
value1=5462.000000
</object>

<object>
type=1
name=H1 Horizontal Line 37378
color=9470064
style=4
value1=5461.000000
</object>

<object>
type=1
name=H1 Horizontal Line 46186
color=9470064
style=4
value1=5461.000000
</object>

<object>
type=1
name=H1 Horizontal Line 21694
color=9470064
style=4
value1=5447.000000
</object>

<object>
type=1
name=H1 Horizontal Line 63935
color=13353215
style=4
value1=5436.000000
</object>

<object>
type=1
name=H1 Horizontal Line 82
color=9470064
style=4
value1=5429.000000
</object>

<object>
type=1
name=H1 Horizontal Line 53216
color=9470064
style=4
value1=5422.000000
</object>

<object>
type=1
name=H1 Horizontal Line 25529
color=9470064
style=4
value1=5421.000000
</object>

<object>
type=1
name=H1 Horizontal Line 43960
color=9470064
style=4
value1=5407.000000
</object>

<object>
type=1
name=H1 Horizontal Line 47647
color=13353215
style=4
value1=5396.000000
</object>

<object>
type=1
name=H1 Horizontal Line 3277
color=9470064
style=4
value1=5389.000000
</object>

<object>
type=1
name=H1 Horizontal Line 19935
color=9470064
style=4
value1=5381.000000
</object>

<object>
type=1
name=M1 Horizontal Line 17059
color=9470064
style=4
value1=5621.000000
</object>

<object>
type=1
name=M1 Horizontal Line 29777
color=9470064
style=4
value1=5622.000000
</object>

<object>
type=1
name=M1 Horizontal Line 50658
color=9470064
style=4
value1=5629.000000
</object>

<object>
type=1
name=M1 Horizontal Line 55454
color=13353215
style=4
value1=5636.000000
</object>

<object>
type=1
name=M1 Horizontal Line 41630
color=9470064
style=4
value1=5647.000000
</object>

<object>
type=1
name=M1 Horizontal Line 9116
color=9470064
style=4
value1=5661.000000
</object>

<object>
type=1
name=M1 Horizontal Line 23835
color=9470064
style=4
value1=5687.000000
</object>

<object>
type=1
name=M1 Horizontal Line 15833
color=9470064
style=4
value1=5669.000000
</object>

<object>
type=1
name=M1 Horizontal Line 2998
color=9470064
style=4
value1=5662.000000
</object>

<object>
type=1
name=M1 Horizontal Line 54920
color=13353215
style=4
value1=5676.000000
</object>

<object>
type=1
name=M1 Horizontal Line 36028
color=9470064
style=4
value1=5701.000000
</object>

<object>
type=1
name=M1 Horizontal Line 50091
color=9470064
style=4
value1=5702.000000
</object>

<object>
type=1
name=M1 Horizontal Line 537
color=9470064
style=4
value1=5709.000000
</object>

<object>
type=1
name=M1 Horizontal Line 10171
color=13353215
style=4
value1=5716.000000
</object>

<object>
type=1
name=M1 Horizontal Line 64167
color=9470064
style=4
value1=5661.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 44773
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1735862400
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
type=1
name=H1 Horizontal Line 32422
color=9470064
style=4
value1=5727.000000
</object>

<object>
type=1
name=H1 Horizontal Line 25437
color=9470064
style=4
value1=5741.000000
</object>

<object>
type=1
name=H1 Horizontal Line 12005
color=9470064
style=4
value1=5742.000000
</object>

<object>
type=1
name=H1 Horizontal Line 60666
color=9470064
style=4
value1=5749.000000
</object>

<object>
type=1
name=H1 Horizontal Line 38755
color=13353215
style=4
value1=5756.000000
</object>

<object>
type=1
name=H1 Horizontal Line 39444
color=9470064
style=4
value1=5767.000000
</object>

<object>
type=1
name=H1 Horizontal Line 41950
color=9470064
style=4
value1=5781.000000
</object>

<object>
type=1
name=H1 Horizontal Line 16595
color=9470064
style=4
value1=5782.000000
</object>

<object>
type=1
name=H1 Horizontal Line 14119
color=9470064
style=4
value1=5807.000000
</object>

<object>
type=1
name=H1 Horizontal Line 38106
color=13353215
style=4
value1=5796.000000
</object>

<object>
type=1
name=H1 Horizontal Line 7627
color=9470064
style=4
value1=5821.000000
</object>

<object>
type=1
name=H1 Horizontal Line 17896
color=9470064
style=4
value1=5822.000000
</object>

<object>
type=1
name=H1 Horizontal Line 54640
color=9470064
style=4
value1=5829.000000
</object>

<object>
type=1
name=H1 Horizontal Line 9939
color=13353215
style=4
value1=5836.000000
</object>

<object>
type=1
name=H1 Horizontal Line 6067
color=9470064
style=4
value1=5847.000000
</object>

<object>
type=1
name=H1 Horizontal Line 8717
color=9470064
style=4
value1=5847.000000
</object>

<object>
type=1
name=H1 Horizontal Line 64977
color=9470064
style=4
value1=5861.000000
</object>

<object>
type=1
name=H1 Horizontal Line 35774
color=9470064
style=4
value1=5862.000000
</object>

<object>
type=1
name=H1 Horizontal Line 29831
color=9470064
style=4
value1=5869.000000
</object>

<object>
type=1
name=H1 Horizontal Line 48588
color=13353215
style=4
value1=5876.000000
</object>

<object>
type=1
name=H1 Horizontal Line 5604
color=9470064
style=4
value1=5887.000000
</object>

<object>
type=1
name=H1 Horizontal Line 11072
color=9470064
style=4
value1=5901.000000
</object>

<object>
type=1
name=H1 Horizontal Line 45060
color=9470064
style=4
value1=5902.000000
</object>

<object>
type=1
name=H1 Horizontal Line 11834
color=9470064
style=4
value1=5909.000000
</object>

<object>
type=1
name=H1 Horizontal Line 3112
color=13353215
style=4
value1=5916.000000
</object>

<object>
type=1
name=H1 Horizontal Line 13452
color=9470064
style=4
value1=5927.000000
</object>

<object>
type=1
name=H1 Horizontal Line 61531
color=9470064
style=4
value1=5941.000000
</object>

<object>
type=1
name=H1 Horizontal Line 11572
color=9470064
style=4
value1=5942.000000
</object>

<object>
type=1
name=H1 Horizontal Line 15896
color=9470064
style=4
value1=5949.000000
</object>

<object>
type=1
name=H1 Horizontal Line 1002
color=13353215
style=4
value1=5956.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H1 Expansion 50405
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1722556800
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H1 Expansion 39758
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1733443200
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
type=1
name=M1 Horizontal Line 46008
color=9470064
style=4
value1=5789.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 37183
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1731628800
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
type=1
name=H4 Horizontal Line 62873
color=9470064
style=4
value1=8500.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=M15 Expansion 11743
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1725062400
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=M15 Expansion 47553
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1725062400
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=M15 Expansion 31138
color=0
ray1=0
ray2=0
date1=1722591300
date2=1722608400
date3=1722862800
value1=5811.500000
value2=5716.500000
value3=5729.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=M15 Expansion 55692
color=0
ray1=0
ray2=0
date1=1722591300
date2=1722608400
date3=1723035600
value1=5811.500000
value2=5716.500000
value3=5729.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=M1 Expansion 27830
color=0
ray1=0
ray2=0
date1=1722591300
date2=1722608400
date3=1722949200
value1=5811.500000
value2=5716.500000
value3=5729.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=M1 Expansion 26446
color=0
ray1=0
ray2=0
date1=1722591300
date2=1722608400
date3=1723208400
value1=5811.500000
value2=5716.500000
value3=5729.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H1 Expansion 38707
color=0
ray1=0
ray2=0
date1=1722591300
date2=1722608400
date3=1723122000
value1=5811.500000
value2=5716.500000
value3=5729.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H1 Expansion 4383
color=0
ray1=0
ray2=0
date1=1722591300
date2=1722608400
date3=1723294800
value1=5811.500000
value2=5716.500000
value3=5729.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 11428
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1722848640
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 29223
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1722848640
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 10464
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1722902400
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 25273
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1722902400
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 52609
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1722988800
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 37552
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1722988800
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 1936
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723075200
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 13475
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723075200
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 10379
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723161600
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 64854
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724803200
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 22861
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723248000
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 22331
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723161600
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 50064
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723248000
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 19085
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723334400
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 1627
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723334400
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 20075
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723420800
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 26722
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723420800
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 56082
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723507200
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 16471
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723507200
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 10107
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723593600
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 8851
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723593600
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 10690
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723680000
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 34203
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723680000
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 4624
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723766400
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 18775
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723766400
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 13071
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723852800
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 2828
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723852800
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 18243
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1723939200
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 26130
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1723939200
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 29912
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724025600
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 20900
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724025600
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 49062
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724198400
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 49282
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724284800
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 39626
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724198400
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 19142
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724284800
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 11542
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724371200
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 65432
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724371200
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 31804
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724457600
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 51536
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724457600
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 52957
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724544000
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 29817
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724544000
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 63691
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724630400
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 40109
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724630400
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 37930
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724716800
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 4653
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724716800
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 55473
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724803200
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 17790
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724889600
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 780
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724889600
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 34007
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724976000
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 6555
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724976000
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 2380
color=0
ray1=0
ray2=0
date1=1722591300
date2=1721379660
date3=1724112000
value1=5811.500000
value2=5550.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 46211
color=0
ray1=0
ray2=0
date1=1722420240
date2=1721126820
date3=1724112000
value1=5702.000000
value2=5434.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 63363
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1723161600
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 56900
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1723766400
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 20843
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1724371200
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 61824
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1724976000
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 9722
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1725580800
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 59064
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1726185600
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 19804
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1726790400
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 26890
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1727395200
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 35335
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1728000000
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 64042
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1728604800
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 13884
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1729209600
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 44543
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1729814400
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 55725
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1730419200
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 34845
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1731024000
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 28054
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1732233600
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 6303
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1732838400
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 45697
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1734048000
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 54261
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1734652800
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 33242
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1735257600
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 21025
color=0
ray1=0
ray2=0
date1=1715192940
date2=1722591300
date3=1735862400
value1=5141.000000
value2=5811.500000
value3=2770.692000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 43499
color=0
ray1=0
ray2=0
date1=1722848640
date2=1715250660
date3=1722816000
value1=5883.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 24147
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1723161600
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 55914
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1723766400
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 21373
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1724371200
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 1765
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1724976000
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 26682
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1725580800
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 22675
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1726185600
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 53144
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1726790400
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 21159
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1727395200
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 53752
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1728000000
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 23877
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1728604800
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 25064
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1729209600
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 24279
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1729814400
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 1613
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1730419200
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 46107
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1731024000
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 17885
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1731628800
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 52842
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1732233600
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 15974
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1732838400
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 2592
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1733443200
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 9861
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1734048000
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 18062
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1734652800
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 12048
color=0
ray1=0
ray2=0
date1=1722848580
date2=1715250660
date3=1735257600
value1=5880.000000
value2=5205.500000
value3=5883.000000
</object>

<object>
type=1
name=H4 Horizontal Line 9974
color=9470064
style=4
value1=2770.500000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 21519
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1722848640
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 50005
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1722848640
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 17923
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1723420800
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 21626
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1723420800
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 40531
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1724025600
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 60726
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1724025600
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 36467
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1724630400
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=H4 Expansion 16604
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1724630400
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 35133
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1725235200
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 7589
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1725235200
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 3973
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1725840000
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 53748
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1725235200
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 23387
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1726444800
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 54806
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1726444800
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 44161
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1726444800
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 57027
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1727049600
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 2194
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1727049600
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 47776
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1736121600
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 41793
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1736121600
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 2018
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1727654400
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 63596
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1727654400
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 9935
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1728259200
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 26987
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1728259200
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 30086
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1728864000
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 19389
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1728864000
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 65025
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1729468800
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 26697
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1729468800
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 44447
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1730073600
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 44810
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1730073600
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 44531
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1730678400
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 56539
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1730678400
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 24496
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1731283200
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 28770
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1731283200
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 13355
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1731888000
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 12200
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1731888000
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 60109
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1732492800
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 29425
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1732492800
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 15962
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1733097600
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 14604
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1733097600
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 4640
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1733702400
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 19019
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1733702400
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 37025
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1734307200
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 4886
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1733443200
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 9380
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1734912000
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 2490
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1734912000
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 31234
color=0
ray1=0
ray2=0
date1=1719931680
date2=1717769220
date3=1735516800
value1=5733.000000
value2=5321.000000
value3=5883.000000
</object>

<object>
<level>
level=0.618000
style=0
color=0
descr=FE  61.8
</level>
<level>
level=1.000000
style=0
color=0
descr=FE 100.0
</level>
<level>
level=1.618000
style=0
color=0
descr=FE 161.8
</level>
<level>
style=0
color=0
descr=FE 0.001
</level>
<level>
level=2.000000
style=0
color=0
descr=FE 200.0
</level>
<level>
level=2.618000
style=0
color=0
descr=FE 261.8
</level>
<level>
level=3.000000
style=0
color=0
descr=FE 300.0
</level>
<level>
level=3.618000
style=0
color=0
descr=FE 361.8
</level>
<level>
level=4.000000
style=0
color=0
descr=FE 400.0
</level>
<level>
level=4.236000
style=0
color=0
descr=FE 423.6
</level>
<level>
level=4.618000
style=0
color=0
descr=FE 461.8
</level>
<level>
level=0.500000
style=0
color=0
descr=FE 0.50
</level>
<level>
style=0
color=0
</level>
type=17
name=Weekly Expansion 59935
color=0
ray1=0
ray2=0
date1=1722591300
date2=1720690200
date3=1735516800
value1=5811.500000
value2=5402.000000
value3=5883.000000
</object>

</window>
</chart>