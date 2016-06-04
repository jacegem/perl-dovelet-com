=dovelet 최대 값/max

2014.08.24

프로그램 명: max
제한시간: 1 초
7 개의 수를 입력으로 받아 입력 받은 수 중 최대값을 출력하는 프로그램을 작성하시오.
입력

7 개의 수는 100 이하의 자연수이다.
출력

입출력 예

입력

6 2 9 8 3 4 7

출력

9
[질/답] [제출 현황] [푼 후(9)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

@a=sort{$b<=>$a}split/ /,<DATA>;
print@a[0];


# map{$m=$m>$_?$m:$_}split/ /,<>;print$m
# print((sort{$b<=>$a}split/ /,<>)[0])


use List::Util qw(max);
map{$m=$m>$_?$m:$_}split/ /,<DATA>;
print$m



__DATA__
6 2 9 8 3 4 7


