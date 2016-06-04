=dovelet 피타고라스 정리/pythagoras
프로그램 명: pythagoras(special judge)
제한시간: 1 초
피타고라스의 정리는 누구나 알고 있을 것이다.

a² + b² = c²

자연수 c가 주어질 때, a와 b를 구하는 프로그램을 작성하여라.

입력

c 가 입력된다. c는 130,000을 넘지 않는 자연수이다.
출력

c에 대해 만족하는 해가 있을 경우 자연수 a와 b (a < b)를 출력한다.
답이 여러개 존재하는 경우 그 중 하나만을 출력하고 없을 경우 "impossible"을 출력한다.

입출력 예

입력

5

출력

3 4 
출처:tncks0121(박수찬)
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]

# $i=<>;for(1..$i-1){$t=sqrt($i*$i-$_*$_);if($t-int($t)==0){print$_.$".$t;exit}}print"impossible"

=cut


$i=<DATA>;


for(1..$i){
	$t=sqrt($i*$i-$_*$_);
	if($t-int($t)==0){
		print$_.$".$t;
		exit
	}
}
print"impossible"

__DATA__
5
