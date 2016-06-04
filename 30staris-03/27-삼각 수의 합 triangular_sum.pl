=dovelet 삼각 수의 합/triangular_sum
2014.08.25
프로그램 명: triangular_sum(open)
제한시간: 1 초
n 번째 삼각수 T(n) 다음과 같다.
T(n) = 1 + 2 ... + n
T(4) 는 아래와 같다.

   X
  X X
 X X X
X X X X
삼각수의 가중치의 합 w(n)이 다음과 같이 정의될 때 이를 구하는 것이 문제이다.

입력

300 이하인 n 이 입력된다.
출력

w(n) 값을 출력한다.
입출력 예

입력

3

출력

45
입출력 보충

n 이 3 인 경우


출처: Greater New York 2006
........hint:수열(∑)로 풀기
[질/답] [제출 현황] [푼 후(6)]
[ 채 점 ] [홈으로]  [뒤 로]

# a=input();print(a+3)*a*~a*~-~a/8




map{$s+=$_+$_*($_+1)/2}1..<>;
print$s;
=cut

# map{$s+=$_*($_+1)*($_+2)/2}1..<>;print$s
# $a=<>;print$a*($a+1)*($a+2)*($a+3)/8
# $a=<>;print($a+3)*$a*~$a*~-~$a/8


# $a=<DATA>;print($a++*$a++*$a++*$a++/8);
# print(($a=<DATA>)++*$a++*$a++*$a++/8);

# print(($a=<>)++*$a++*$a++*$a/8)


__DATA__
3
