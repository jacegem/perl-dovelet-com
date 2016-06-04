=dovelet 지하 차도/truck

프로그램 명: truck
제한시간: 1 초
제 1 지하차도 를 지나면 2 지하차도 를 지나면 3 지하차도로 이어져있다.


차의 높이가 168 인 경우 세 지하차도의 높이가 주어질 때 지하차도에 충돌하지 않고 건널수 있는지 ( NO CRASH ) 아니면 지하차도에 부딪히는지 ( CRASH X )를 알아내는 프로그램을 작성하는 것이 문제이다.

입력

지하차도의 높이가 입력으로 주어진다. 각 지하차도의 높이는 0 에서 300 이다.

출력

세 개의 지하차도를 무사히 빠져 나가면 "NO CRASH" 를 출력하고 아니면 "CRASH X" 를 출력한다.

즉 지하차도의 높이는 168 이하이면 부딪히고 , X 는 최초로 부딪히는 지하차도의 높이이다.

입출력 예

입력

180 160 170

출력

CRASH 160
출처:South Central USA 2003
[질/답] [제출 현황] [푼 후(15)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

# <>=~/(.+) (.+) (.+)/;print$1<168?"CRASH ".$1:$2<168?"CRASH ".$2:$3<168?"CRASH ".$3:"NO CRASH"
# <>=~/(.+) (.+) (.+)/;if(($c=$1)<168or($c=$2)<168or($c=$3)<168){print("CRASH ",$c)}else{print"NO CRASH"}
#<DATA>=~/(.+) (.+) (.+)/;
#print$1<168?"CRASH ".$1:$2<168?"CRASH ".$2:$3<168?"CRASH ".$3:"NO CRASH";
# <>=~/(.+) (.+) (.+)/;(($c=$1)<168or($c=$2)<168or($c=$3)<168or$c=0);print$c?"CRASH ".$c:"NO CRASH"
# <>=~/(.+) (.+) (.+)/;($c=$1)<168or($c=$2)<168or($c=$3)<168or$c=0;print$c?"CRASH ".$c:"NO CRASH"

#<DATA>=~/(.+) (.+) (.+)/;
#($c=$1)<168or($c=$2)<168or($c=$3)<168or$c=0;
#print$c?"CRASH ".$c:"NO CRASH"


@i=split(/ /,<DATA>);for(@i){if($_<168){print"CRASH ".$_;exit}}print"NO CRASH"

# @i=split(/ /,<>);for(@i){if($_<168){print"CRASH ".$_;exit}}print"NO CRASH"

__DATA__
180 160 170