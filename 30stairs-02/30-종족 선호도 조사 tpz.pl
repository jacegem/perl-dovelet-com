=dovelet 종족 선호도 조사/tpz

프로그램 명: tpz(open)
제한시간: 1 초
10 명의 사람에게 스타크래프트 종족 선호를 조사 했더니

테란 : 8
프로토스 : 7
저그 : 9
모든 종족을 좋아하는 가능한 최대 인원과 최소 인원을 구하는 것이 문제이다.
최대 인원은 7 , 아래 테이블은 가능한 한 경우의 예이다.(1,2,3,4,5,6,7)

1	2	3	4	5	6	7	8	9	10
테란	 v	v	v	v	v	v	v	v		
프로토스	 v	v	v	v	v	v	v			
저그	 v	v	v	v	v	v	v	v	v	
최소 인원은 4 명 이고 가능한 한 경우(4,5,6,7) 의 예이다.

1	2	3	4	5	6	7	8	9	10
테란	 v	v	v	v	v	v	v	v		
프로토스				v	v	v	v	v	v	v
저그	 v	v	v	v	v	v	v		v	v
입력

첫 줄에는인원 수 N (100 이하) 이 주어지고 다음 줄에는 세 개의 정수가 주어진다. 각 수는 N 을 넘지 않는다.
출력

한 줄에 최대 , 최소 인원수를 출력한다.
입출력 예

입력

10
8 7 9

출력

7 4
[질/답] [제출 현황] [푼 후(8)]
[ 채 점 ] [홈으로]  [뒤 로]

10
1 2 3

$t=<DATA>;
<DATA>=~/(.+) (.+) (.+)/;
$x=$1>$2?$2>$3?$3:$2:$1>$3?$3:$1;
$n=$t*-2+$1+$2+$3;
print($x,$",$n>0?$n:0);

# $t=<>;<>=~/(.+) (.+) (.+)/;$x=$1>$2?$2>$3?$3:$2:$1>$3?$3:$1;$n=$t*-2+$1+$2+$3;print($x,$",$n>0?$n:0)
# $t=<>;<>=~/(.+) (.+) (.+)/;$n=$t*-2+$1+$2+$3;print($1>$2?$2>$3?$3:$2:$1>$3?$3:$1,$",$n>0?$n:0)
# $x=$t=<>;@s=split/ /,<>;for(@s){$x=$x>$_?$_:$x;$s+=$_;}$n=$t*-2+$s;print($x+0,$",$n>0?$n:0)


$x=$t=<DATA>;
@s=split/ /,<DATA>;
for(@s){
	$x=$x>$_?$_:$x;
	$s+=$_;
}
$n=$s-$t*2;
print($x+0,$",$n>0?$n:0);

# $x=$t=<>;for(split/ /,<>){$x=$x>$_?$_:$x;$s+=$_;}$n=$s-$t*2;print($x+0,$",$n>0?$n:0)
=cut

$x=$t=<DATA>;
for(split/ /,<DATA>){
	$x=$x>$_?$_:$x;
	$s+=$_;
}
$n=$s-$t*2;
print($x+0,$",$n>0?$n:0);


__DATA__
10
1 2 3



