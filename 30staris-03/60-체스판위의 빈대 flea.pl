=dovelet 체스판위의 빈대/flea
2014.08.28

프로그램 명: flea(open)
제한시간: 1 초
체스판의 각 사각형은 검은색 혹은 하얀색이 인접해 있다.( 왼쪽 아래 사각형은 검은색이다.) 이 사각형의 변의 길이 S 는 밀리미터 0 < S <= 1000 이다. 

벼룩 한마리가 체스판 (x,y) 위치에 있다(단위는 밀리미터). 그런데 이 벼룩이 오른쪽으로 dx 만큼,위로 dy 밀리미터를 점프를 한다. 즉 벼룩이 한 번 뛴 후의 위치가 (x+dx,y+dy) 가 된다.

당신의 일은 벼룩의 처음 위치가 주어질 때 벼룩이 몇 번 점프해야 흰 사각형으로 갈 수 있는지를 알아내는 것이다.

벼룩이 경계선에 있다면 이를 흰사각형으로 간주해서는 안되고 결코 흰 사각형에 도달할 수 없을 수도 있다. 체스판의 크기는 무한하다.

입력

5 개의 정수가 입력으로 주어진다. S,x,y,dx,dy
출력

출력 예의 형식으로 출력한다.
입출력 예

입력

10 2 3 3 2

출력

After 3 jumps the flea lands at (11, 9).

입력

100 49 73 214 38

출력

After 1 jumps the flea lands at (263, 111).

입력

25 0 0 5 25

출력

The flea cannot escape from black squares.

입력

407 1270 1323 1 1

출력

After 306 jumps the flea lands at (1576, 1629).

입력

18 72 6 18 6

출력

The flea cannot escape from black squares.

입력

407 1270 1170 100 114

출력

After 0 jumps the flea lands at (1270, 1170).
출처:waterloo local
★마지막 두 개의 데이터(31 번째,32 번째) 2011.6.4 일 cryptographer 님의 요청에 의해 추가 했습니다.

[질/답] [제출 현황] [푼 후(1)]
[ 채 점 ] [홈으로]  [뒤 로]


입력 데이터
10 2 3 3 2
our answer

After 3 jumps the flea lands at (11, 9).

입력 데이터
407 1270 1323 1 1
our answer

After 306 jumps the flea lands at (1576, 1629).

=cut

sub l{($x%$s==0||$y%$s==0)?1:0}
sub c{
	if (($s%$dx==0&&$s%$dy==0)&&($s%($x+$dx)==0&&$s%($y+$dy)==0)){
		return 1;
	}
	return 0;
}
sub b{
	return 1 if l();
	int($x/$s)%2^int($y/$s)%2?0:1}

($s,$x,$y,$dx,$dy)=split$",<DATA>;


if(b()&&c()){
	print"The flea cannot escape from black squares.";
	exit
}

$c=0;
while(b()){
	$c++;
	$x+=$dx;
	$y+=$dy;	
}

printf"After %d jumps the flea lands at (%d, %d).",$c,$x,$y;

# After 3 jumps the flea lands at (11, 9).

__DATA__
18 72 6 18 6









