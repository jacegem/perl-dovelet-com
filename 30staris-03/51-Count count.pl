=dovelet Count/count
2014.08.27
프로그램 명: count
제한시간: 1 초
그림과 같은 규칙을 가지는 수열이 있다.



첫 항은 1/1 , 두 번째 항은 1/2 , 세 번째 항은 2/1 , 네 번째 항은 3/1 , 다섯번 째 항은 2/2, ...

몇 번째 항에 어떤수가 오는지를 알아내는 프로그램을 작성하시오.

입력 형식

입력은 1 부터 2 * 109 까지 자연수 이다.
출력 형식

출력은 아래 출력 예의 형식으로 한다.
입출력 예

입력

14

출력

14 IS 2/4
출처:acm
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]



# $i=<>;for($g=0;$k<$i;){$p=$i-$k;$k=($g*(++$g+1))/2}$a=$g%2?$g+1-$p:$p;$b=$g+1-$a;printf"%d IS %d/%d",$i,$a,$b
# $i=<>;for(;$k<$i;){$p=$i-$k;$k=++$g*($g+1)/2}$a=$g%2?$g+1-$p:$p;printf"%d IS %d/%d",$i,$a,$g+1-$a
# $i=<>;for(;$k<$i;){$p=$i-$k;$k=++$g*($g+1)/2}$a=$g++%2?$g-$p:$p;printf"%d IS %d/%d",$i,$a,$g-$a

$i=<DATA>;
for(;$k<$i;){
	$p=$i-$k;
	$k=++$g*($g+1)/2;	
}
$a=$g%2?$g+1-$p:$p;
printf"%d IS %d/%d",$i,$a,$g+1-$a;


=cut


$i=<DATA>;
for(;$k<$i;){
	$p=$i-$k;
	$k=++$g*($g+1)/2;	
}
$a=$g++%2?$g-$p:$p;
printf"%d IS %d/%d",$i,$a,$g-$a;

__DATA__
14
