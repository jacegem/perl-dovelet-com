=dovelet 행운의 숫자/luckynum
2014.08.29

프로그램 명: luckynum(open)
제한시간: 1 초
4 나 7로 이루어져있는 수를 행운의 숫자라고 한다.
다음은 처음 5개의 행운의 숫자다.

4, 7, 44, 47, 74...
정수 k가 주어졌을 때 k번 째 행운의 숫자를 구하는게 문제다.

입력

정수 k( 1<= k <= 10^9) 가 주어진다.
출력

k번 째 행운의 숫자를 출력한다.
입출력 예

입력

5

출력 

74
출처: 2010-2011 October COCI Q3
번역+추천: likepad
[질/답] [제출 현황] [푼 후(3)]
[ 채 점 ] [홈으로]  [뒤 로]


# @b=reverse@a=split//,sprintf"%b",<DATA>;



shift@b;
while(@b){
	print$_?7:4;
}

$i=sprintf"%b",<DATA>;
@b=split//,$i;
shift@b;
for(@b){
	print$_?7:4;
}

입력 데이터
41
our answer

47474
your answer

47447

@b=split//,sprintf"%b",<>+1;shift@b;for(@b){print$_?7:4}

=cut


@b=split//,sprintf"%b",<DATA>+1;
shift@b;
for(@b){	
	print$_?7:4;
}



__DATA__
41


