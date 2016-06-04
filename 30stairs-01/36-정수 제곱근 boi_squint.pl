=dovelet 정수 제곱근/boi_squint
프로그램 명: boi_squint
제한시간: 1 초
정수 n 의 제곱 근을 구하는 문제이다.

입력

정수 n ( 0 <= n <2^63) 이 입력으로 주어진다.
출력

q^2 >= n 을 만족하는 음이 아닌 정수 값중 최소 q 를 출력한다.
입출력 예

입력

122333444455555

출력

11060446
출처:boi 2006 practice session
[질/답] [제출 현황] [푼 후(6)]
[ 채 점 ] [홈으로]  [뒤 로]

입력 데이터
9223372036854775807
our answer

3037000500
your answer

-1257966796

입력 데이터
122333444455555
our answer

11060446
your answer

-0


=cut

# $a=<>;$r=sqrt($a);printf"%d",int($r)==$r?$r:$r+1
# $a=<>;$r=sqrt($a);$i=int($r);printf"%.f",$i==$r?$r:$i+1
# $a=<>;printf"%.f",int(sqrt($a)+.99)
# printf"%.f",int(sqrt(<>)+.99)
# print int(sqrt(<>)+.99)

print int(sqrt(<DATA>)+.99)


__DATA__
122333444455555
