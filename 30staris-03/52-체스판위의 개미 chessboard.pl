=dovelet 체스판위의 개미/chessboard
2014.08.27

프로그램 명: chessboard
제한시간: 1 초
개미는 (1,1) 에서 시작하여 아래와 같은 모양(뱀 모양)으로 이동한다. (한 셀을 이동하는데 1 초 소요)



8 초 후는 (2,3) , 20 초 후는 (5,4) 위치에 있게 된다.

주어진 시간이 주어질 때 그 때의 위치를 구하는 것이다. 

체스판의 크기는 무한하다.

입력

정수 N(1 <= N <= 2*10^9)이 입력으로 주어진다.
출력

각 입력데이터에 대해서 좌표 (x,y) 를 출력한다.
입출력 예

입력

8

출력 

2 3

입력 

20

출력 

5 4

입력

25

출력

1 5
출처: http://acm.uva.es/p/v101/10161.html
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]

sigma n = 1/2 n * (n+1)

$i=<>;
for(;$k<$i;){
	$p=$i-$k;
	$k=++$g*($g+1)-$g;	
}

#print$g;

$a=$p<$g?$g:2*$g-$p;
$b=$p>$g?$g:$p;

if($g%2==0){
	($a,$b)=($b,$a);
}

print$a.$".$b;

-----------

$i=<DATA>;
for(;$k<$i;){
	$p=$i-$k;
	$k=++$g*($g+1)-$g;	
}

$a=$p>$g?$g:$p;
$b=$p<$g?$g:2*$g-$p;

if($g%2){
	($a,$b)=($b,$a);
}

print$a.$".$b;


---------------

# $i=<>;for(;$k<$i;){$p=$i-$k;$k=++$g*($g+1)-$g}$b=$p<$g?$g:2*$g-$p;$a=$p>$g?$g:$p;($a,$b)=($b,$a)if$g%2;print$a.$".$b

# $i=<>;for(;$k<$i;){$p=$i-$k;$k=++$g*($g+1)-$g}$a=$p>$g?$g:$p;$b=$p<$g?$g:2*$g-$p;print$g%2?$b.$".$a:$a.$".$b

=cut



$i=<DATA>;
for(;$k<$i;){
	$p=$i-$k;
	$k=++$g*($g+1)-$g;	
}

$a=$p>$g?$g:$p;
$b=$p<$g?$g:2*$g-$p;

#if($g%2){
#	($a,$b)=($b,$a);
#}

#print$a.$".$b;
print$g%2?$b.$".$a:$a.$".$b;

__DATA__
20

