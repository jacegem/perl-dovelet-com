=dovelet 약수의 갯수/nfactor
2014.08.24
프로그램 명: nfactor
제한시간: 1 초
수 하나를 입력으로 받아 이 수의 약수의 개수를 구하는 프로그램을 작성하시오.
입력

입력으로 1 이상 10000 이하의 자연수가 주어진다.
출력

약수의 개수를 출력한다.
입출력 예

입력

4

출력

3

입력

6


출력

4
[질/답] [제출 현황] [푼 후(7)]
[ 채 점 ] [홈으로]  [뒤 로]


for(1..($a=<DATA>))
{
	
}
print$t
=cut
# map{$t+=1if!($a%$_)}1..($a=<>);print$t
# map{$t+=!($a%$_)}1..($a=<>);print$t

map{$t+=1if!($a%$_)}1..($a=<DATA>);
print$t


__DATA__
5