=dovelet 대소 판별하기/compare
프로그램 명: compare
제한시간: 1 초
두 정수를 입력으로 받아

앞수가 뒷수 보다 크면 >
앞수가 뒷수 보다 작으면 <
같으면 =
를 출력하는 프로그램을 작성하세요.
입출력 예

입력

3 4

출력

<

입력

4 4

출력

=
[질/답] [제출 현황] [푼 후(9)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

<DATA>=~/(.+) (.+)/;
print($1>$2?">":$1<$2?"<":"=")

# <>=~/(.+) (.+)/;print(($1>$2)?">":(($1<$2)?"<":"="))
# <>=~/(.+) (.+)/;print($1>$2?">":$1<$2?"<":"=")

__DATA__
3 4

