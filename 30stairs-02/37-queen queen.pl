=dovelet queen/queen


프로그램 명: queen
제한시간: 1 초
N*M 격자에서 인접한 두 대각선,같은 가로세로줄 내에서는 Queen을 둘 수 없다고 할 때, Quuen을 배치할 수 있는 최대 개수를 구하는 문제이다.

아래와 같이 6*6 격자에서는 6개를 배치할 수 있다.



(경우의 수는 많지만 한개만 예시적으로..)

입력

입력의 첫 줄에는 가로행의 크기를 나타내는 N(4 <= N <= 263-1) 과 세로행의 크기를 나타내는 M(4 <= M <=263-1) 이 주어진다.
출력

최대로 배치할 수 있는 Queen의 수를 출력하여라.
입출력 예

입력 예

6 6

출력 예

6
출처:CONANKUN
[질/답] [제출 현황] [푼 후(0)]
[ 채 점 ] [홈으로]  [뒤 로]


=cut

<>=~/(.+) (.+)/;
print$1>$2?$2:$1;
