=dovelet 수상한 주식/ctu_stock
2014.08.29

프로그램 명: ctu_stock
제한시간: 1 초
부정 부패를 적발하는 것은 쉬운 일이 아니다.

어떤 사람이 뇌물을 받았다는 것을 알더라도 처벌하는 것은 거의 불가능한다. 왜냐하면 이 상황을 목격하는 사람은 주고 받은 사람일 뿐인 경우가 대부분이고, 또한 준사람이나 받은 사람 둘 다 거의 사실을 말하지 않는다.

이를 증명하는 유일한 방법은 정상적으로 이 돈을 벌 수 없다는 것을 증명하는 것 뿐이다.

그러나 이 것 또한 쉬운 작업이 아니다. 그들은 이 돈을 삼촌에게 받았다거나 주식을 해서 벌었다고 주장한다.

ACM 은 삼촌에게 받았다는 것은 증명하는 것은 불가능하지만 주식을 해서 번 돈이지 아닌지를 알아내려고 한다.

주식 시세가 주어질 때 이 주식을 사고 팔아서 최대 얼마의 이익을 얻을 수 있는 가를 알아내는 것이다.

입력

첫 줄은 두 양의 정수 D 와 M 이 주어진다.(1 ≤ D ≤ 70000, 1 ≤ M ≤ 40000) D 는 주식거래가 이루어진 날 수이고 M 은 최초 자본 금이다.
두 번째 줄은 D 개의 양의 정수가 주어진다.p1, p2, p3, . . . , pD (1 ≤ pi ≤ 40000) pi 는 i 번째 날에 한 주의 가격이다.
출력

단지 한 번 사고 한 번만 팔수 있을 때의 최대 이윤을 출력한다. 시작 할 때는 주식이 없다.
문제를 간단히 하기 위해 돈이 되는 한 까지 주식을 살수 있고 정수 단위로만 주식을 팔거나 살 수 있다. 예를 들어 , 주식이 3 달러이고 11 달러를 가졌다면 3 주를 살 수 있다.

물론 , 이윤을 극대화 하기 위해 모든 주식을 파는 것은 가능하다.

입출력 예

입력

3 1
1 2 3

출력

2

입력

3 1000
1200 40 10

출력

0

입력

3 10
3 4 5

출력

6

입력

5 10
2 3 7 1 4

출력

30
출처:CTU Open Contest 2009  
[질/답] [제출 현황] [푼 후(1)]
[ 채 점 ] [홈으로]  [뒤 로]
----------test 1----------

입력 데이터
1 1
7044
our answer

0


----------test 3----------

입력 데이터
5 5
1 2 3 4 5
our answer

20
your answer

6


($d,$m)=split$",<>;
@s=split$",<>;
@e=@s;
$c=0;
$p=@s[0];
for(@s){
	$s=$_;	
	shift@e;	
	next if $_>$p;
	$p=$_;
	$a=int($m/$_);
	next if$a<1;
	@k=sort{$b<=>$a}@e;	
	$b=(@k[0]-$_)*$a;
	$c=$b>$c?$b:$c;
}
print$c;


=cut


($d,$m)=split$",<DATA>;
@s=split$",<DATA>;
@e=@s;
$c=0;
$p=@s[0];
for(@s){
	$s=$_;	
	shift@e;	
	next if $_>$p;
	$p=$_;
	$a=int($m/$_);
	next if$a<1;
	@k=sort{$b<=>$a}@e;	
	$b=(@k[0]-$_)*$a;
	$c=$b>$c?$b:$c;
}
print$c;


__DATA__
5 5
1 2 3 4 5