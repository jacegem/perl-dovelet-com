=dovelet 배 치/layout
2014.08.27

프로그램 명: layout
제한시간: 1 초
배치 매니저는 직사각형 물체를 받아 사각형 원도에 왼쪽에서 오른쪽으로 이 물체들을 채워 나간다. 공간이 부족하면 다음 물체를 위 물체 바로 다음 행부터 같은 방식으로 채워 나간다.

물체들의 가로 ,세로 길이가 주어지고 최대 윈도의 폭이 주어질 때 마지막까지 물체를 채운 후의 가로,세로 길이를 구하는 것이 문제이다.

예를들어 , 폭이 35 인 윈도가 주어지고 , 물체의 가로,세로 길이가 각각 10 x 5, 20 x 12, 8 x 13 이 주어질 때 아래 그림과 같이 채워진다.

10 x 5 배치 후
insert 10x5 rectangle

20 x 12 배치 후
insert 20x12 rectangle

8 x 13 배치 후
insert 8x13 rectangle

최종적인 가로 , 세로 길이는 30 * 25 가 된다.
입력

첫 줄은 윈도의 폭 m ( 1 <= m <= 80 ) 이 주어진다.
다음 줄 부터는 한 줄에 하나씩 물건의 가로 , 세로 길이가 주어진다. 각 물체의 가로는 80 을 넘지 않고, 세로는 100 을 넘지 않는다. -1 과 -1 이면 입력의 끝이다.
출력

가로 길이 출력 + 하나의 공백 + 소문자 x + 하나의 공백 + 세로 길이를 출력한다.
입출력 예

입력

35
10 5
20 12
8 13
-1 -1

출력

30 x 25

입력

25
10 5
20 13
3 12
-1 -1

출력

23 x 18

입력

15
5 17
5 17
5 17
7 9
7 20
2 10
-1 -1

출력

15 x 47
출처: Mid-Central USA 2004
[질/답] [제출 현황] [푼 후(3)]
[ 채 점 ] [홈으로]  [뒤 로]

입력 데이터
25
10 5
20 13
3 12
-1 -1
our answer

23 x 18
your answer

10 x 18

$i=<>;

while(<>=~$"&&$`>0){
	#print $`.$';
	
	if($a+$`<=$i){
		$a+=$`;
		$b=$b>$'?$b:$'
	}else{
		$c=$a>$c?$a:$c;
		$a=$`;
		$d+=$b;
		$b=$';
	}	
	
}
printf"%d x %d",$a>$c?$a:$c,$b+$d;

$i=<>;while(<>=~$"&&$`>0){if($a+$`<=$i){$a+=$`;$b=$b>$'?$b:$'}else{$c=$a>$c?$a:$c;$a=$`;$d+=$b;$b=$'}}printf"%d x %d",$a>$c?$a:$c,$b+$d

=cut

	
$i=<DATA>;

while(<DATA>=~$"&&$`>0){
	#print $`.$';
	
	if($a+$`<=$i){
		$a+=$`;
		$b=$b>$'?$b:$'
	}else{
		$c=$a>$c?$a:$c;
		$a=$`;
		$d+=$b;
		$b=$';
	}	
	
}
printf"%d x %d",$a>$c?$a:$c,$b+$d;

__DATA__
25
10 5
20 13
3 12
-1 -1

