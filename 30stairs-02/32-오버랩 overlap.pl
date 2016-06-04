=dovelet 오버랩/overlap
프로그램 명: overlap(open)
제한시간: 1 초
두 사각형 좌표가 주어질 때 두 사각형이 오버랩(overlap) 되는지 아닌지를 판단하는 프로그램을 작성하시오. 변을 공유하거나 꼭지점을 공유하는 경우에도 overlap 되는 것으로 간주한다.


입력

한 줄에 4 개 씩 음이 아닌 정수 x1 y1 x2 y2 가 두 줄로 주어진다.
(x1,y1) 은 왼쪽 아래 좌표이고, (x2,y2) 은 오른쪽 위 좌표이다. 입력되는 수는 200 보다 작다.

출력

overlap 되는 경우에는 "Overlap" 아니면 "No overlap" 을 출력한다.
입출력 예

입력

1 1 2 2
2 2 5 3

출력

Overlap
[질/답] [제출 현황] [푼 후(10)]
[ 채 점 ] [홈으로]  [뒤 로]

@a=split/\s/,<DATA>.<DATA>;
for(4,6){
	if(@a[0]<=@a[$_]&&@a[$_]<=@a[2]&&@a[1]<=@a[$_+1]&&@a[$_+1]<=@a[3]){
		print"Overlap";exit
	}
}
print "No overlap";

----------test 7----------

입력 데이터
18 23 53 65
16 31 28 71
our answer

Overlap
your answer

No overlap

@a=split/\s/,<DATA>.<DATA>;
$x=@a[4]<=@a[0]?@a[0]<=@a[6]?1:0:@a[4]<=@a[2]?1:0;
$y=@a[5]<=@a[1]?@a[1]<=@a[7]?1:0:@a[5]<=@a[3]?1:0;
print($x&$y?"Overlap":"No overlap");


@a=split/\s/,<DATA>.<DATA>;
for(0,1){$x+=@a[$_+4]<=@a[$_]?@a[$_]<=@a[$_+6]?1:0:@a[$_+4]<=@a[$_+2]?1:0}
print($x>1?"Overlap":"No overlap");



# n[9];main(c){for(;~scanf("%d",n+c++););puts(n[7]<n[1]|n[3]<n[5]|n[8]<n[2]|n[4]<n[6]?"No overlap":"Overlap");}

=cut


@a=split/\s/,<DATA>.<DATA>;
print(@a[6]<@a[0]|@a[2]<@a[4]|@a[7]<@a[1]|@a[3]<@a[5]?"No overlap":"Overlap");


__DATA__
18 23 53 65
16 31 28 71



