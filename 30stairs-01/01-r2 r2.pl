=dovelet r2/r2

프로그램 명: r2
제한시간: 1 초
r1,r2 의 평균 m 은

r1 , m 은 알고 있는데 r2 를 까먹었다. r2 를 구하여라.
입력

정수 r1,m 이 주어진다. 두 수는 -1000 이상 1000 이하이다.
출력

r2 를 출력한다.
입출력 예

입력

11 15

출력

19

입력

4 3

출력

2
출처:coci 2006
[질/답] [제출 현황] [푼 후(15)]
[ 채 점 ] [홈으로]  [뒤 로]

=cut

<>=~/(\d+) (\d+)/;
print$2*2-$1; 

# <>=~/(\d+) (\d+)/;print$2*2-$1;

__DATA__
4 3