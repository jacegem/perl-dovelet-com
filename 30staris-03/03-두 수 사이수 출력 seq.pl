=dovelet 	 두 수 사이수 출력/seq

프로그램 명: seq(open)
제한시간: 1 초
두 자연수가 주어진다. 두 수 사이의 수(두 수 포함)를 차례대로 출력하는 프로그램을 작성하시오.

입력

두 수가 입력으로 주어진다. 두 수는 100 이하의 자연수이다.
출력

두 수 사이에 공백을 하나 준다.
입출력 예

입력

3 6

출력

3 4 5 6

입력

6 3

출력

3 4 5 6
▣hint
[질/답] [제출 현황] [푼 후(10)]
[ 채 점 ] [홈으로]  [뒤 로]

=cut

@a=sort{$a<=>$b}split/ /,<DATA>;
print join$",@a[0]..@a[1];


# @a=sort{$a<=>$b}split/ /,<>;print join$",@a[0]..@a[1]

__DATA__
6 3

