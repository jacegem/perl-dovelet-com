=dovelet 4 번째 점 구하기/fourth

프로그램 명: fourth
제한시간: 1 초
주희는 축에 평행 한 직사각형을 만들기 위해 3 점을 선택 후 네 번째 점을 구하는데 고생을 하고 있다.
주희를 도와 네 번째 점을 구하라.

입력

1 에서 1000 이하의 정수 3 쌍이 입력으로 주어진다.
출력

네 번째 점을 구하라.
입출력 예

입력

5 5
5 7
7 5

출력

7 7

입력

30 20
10 10
10 20

출력

30 10
출처:coci 2007-2008 contest1 1 번
[질/답] [제출 현황] [푼 후(12)]
[ 채 점 ] [홈으로]  [뒤 로]

입력 데이터
7 9
7 3
4 9
our answer

4 3
your answer

7 3
=cut

# @a=split/ /,<>;@b=split/ /,<>;@c=split/ /,<>;print(@a[0]==@b[0]?@c[0]:@a[0]==@c[0]?@b[0]:@a[0],$",@a[1]==@b[1]?@c[1]:@a[1]==@c[1]?@b[1]:@a[1])

=s
@a=split/ /,<DATA>;
@b=split/ /,<DATA>;
@c=split/ /,<DATA>;
print(@a[0]^@b[0]^@c[0],$",@a[1]^@b[1]^@c[1]);
=cut

# (<>.<>.<>)=~/(.+) (.+)\s(.+) (.+)\s(.+) (.+)/;print($1^$3^$5,$",$2^$4^$6)

#(<DATA>.<DATA>.<DATA>)=~/(.+) (.+)\s(.+) (.+)\s(.+) (.+)/;
#print($1^$3^$5,$",$2^$4^$6);

# while(<>=~/(.+) (.+)/){$a^=$1;$b^=$2}print($a,$",$b)


while(<DATA>=~/(.+) (.+)/){
	$a^=$1;
	$b^=$2
}
print($a,$",$b);


__DATA__
30 20
10 10
10 20
