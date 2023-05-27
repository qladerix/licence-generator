@echo off
rem ---------------------
set keys=50
rem ---------------------
set key=0
:start
set pass=1
:again
set /a A=%random%%% 72 +1
if %pass%==31 goto write
if %A%==0 goto again
if %A%==1 set n1=a
if %A%==2 set n1=b
if %A%==3 set n1=c
if %A%==4 set n1=d
if %A%==5 set n1=e
if %A%==6 set n1=f
if %A%==7 set n1=g
if %A%==8 set n1=h
if %A%==9 set n1=i
if %A%==10 set n1=j
if %A%==11 set n1=k
if %A%==12 set n1=l
if %A%==13 set n1=m
if %A%==14 set n1=n
if %A%==15 set n1=o
if %A%==16 set n1=p
if %A%==17 set n1=q
if %A%==18 set n1=r
if %A%==19 set n1=s
if %A%==20 set n1=t
if %A%==21 set n1=u
if %A%==22 set n1=v
if %A%==23 set n1=w
if %A%==24 set n1=x
if %A%==25 set n1=y
if %A%==26 set n1=z
if %A%==27 set n1=A
if %A%==28 set n1=B
if %A%==29 set n1=C
if %A%==30 set n1=D
if %A%==31 set n1=E
if %A%==32 set n1=F
if %A%==33 set n1=G
if %A%==34 set n1=H
if %A%==35 set n1=I
if %A%==36 set n1=J
if %A%==37 set n1=K
if %A%==38 set n1=L
if %A%==39 set n1=M
if %A%==40 set n1=N
if %A%==41 set n1=O
if %A%==42 set n1=P
if %A%==43 set n1=E
if %A%==44 set n1=F
if %A%==45 set n1=G
if %A%==46 set n1=H
if %A%==47 set n1=I
if %A%==48 set n1=J
if %A%==49 set n1=K
if %A%==50 set n1=L
if %A%==51 set n1=M
if %A%==52 set n1=N
if %A%==53 set n1=O
if %A%==54 set n1=P
if %A%==55 set n1=Q
if %A%==56 set n1=R
if %A%==57 set n1=S
if %A%==58 set n1=T
if %A%==59 set n1=U
if %A%==60 set n1=V
if %A%==61 set n1=W
if %A%==62 set n1=X
if %A%==63 set n1=Y
if %A%==64 set n1=Z
if %A%==65 set n1=1
if %A%==66 set n1=2
if %A%==67 set n1=3
if %A%==68 set n1=4
if %A%==69 set n1=5
if %A%==70 set n1=6
if %A%==71 set n1=7
if %A%==72 set n1=8
if %A%==73 set n1=9
if %A%==74 set n1=0
if %A%==75 set n1=1
if %A%==76 set n1=2
if %A%==77 set n1=3
if %A%==78 set n1=4
if %A%==79 set n1=5
if %A%==80 set n1=6
if %A%==81 set n1=7
if %A%==82 set n1=8
if %A%==83 set n1=9
if %A%==84 set n1=0
if %pass%==1 set d1=%n1%
if %pass%==2 set d2=%n1%
if %pass%==3 set d3=%n1%
if %pass%==4 set d4=%n1%
if %pass%==5 set d5=%n1%
if %pass%==6 set d6=%n1%
if %pass%==7 set d7=%n1%
if %pass%==8 set d8=%n1%
if %pass%==9 set d9=%n1%
if %pass%==10 set d10=%n1%
if %pass%==11 set d11=%n1%
if %pass%==12 set d12=%n1%
if %pass%==13 set d13=%n1%
if %pass%==14 set d14=%n1%
if %pass%==15 set d15=%n1%
if %pass%==16 set d16=%n1%
if %pass%==17 set d17=%n1%
if %pass%==18 set d18=%n1%
if %pass%==19 set d19=%n1%
if %pass%==20 set d20=%n1%
if %pass%==21 set d21=%n1%
if %pass%==22 set d22=%n1%
if %pass%==23 set d23=%n1%
if %pass%==24 set d24=%n1%
if %pass%==25 set d25=%n1%
if %pass%==20 set d26=%n1%
if %pass%==21 set d27=%n1%
if %pass%==22 set d28=%n1%
if %pass%==23 set d29=%n1%
if %pass%==24 set d30=%n1%
set /a pass=%pass%+1
goto again
:write
set /a key=%key%+1
echo %d1%%d2%%d3%%d4%%d5%-%d6%%d7%%d8%%d9%%d10%-%d11%%d12%%d13%%d14%%d15%-%d16%%d17%%d18%%d19%%d20%-%d21%%d22%%d23%%d24%%d25%-%d26%%d27%%d28%%d29%%d30%     %key%
echo %d1%%d2%%d3%%d4%%d5%-%d6%%d7%%d8%%d9%%d10%-%d11%%d12%%d13%%d14%%d15%-%d16%%d17%%d18%%d19%%d20%-%d21%%d22%%d23%%d24%%d25%-%d26%%d27%%d28%%d29%%d30%>>keys.txt
if %key%==%keys% goto done
set pass=1
goto start
:done
echo Done & pause
exit