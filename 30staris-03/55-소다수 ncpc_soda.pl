=dovelet 소다수/ncpc_soda
2014.08.27
프로그램 명: ncpc_soda
제한시간: 1 초
[문제요약] 팀은 완전히 소다수 메니아이다. 하지만 구두쇠라 빈병을 팔아서 소다수를 사 먹으려고 한다.

입력으로 그가 가진 빈병 , 거리에서 주운 빈병 , 소다수를 사기위해 필요한 빈병의 개수가 주어질 때 최대로 먹을 수 있는 소다수를 구하는 것이 문제이다.

Tim is an absolutely obsessive soda drinker, he simply cannot get enough. Most annoyingly though, he almost never has any money, so his only obvious legal way to obtain more soda is to take the money he gets when he recycles empty soda bottles to buy new ones.
In addition to the empty bottles resulting from his own consumption he sometimes find empty bottles in the street. One day he was extra thirsty, so he actually drank sodas until he couldn't afford a new one.

입력

Three non-negative integers e,f,c, where
e < 1000 equals the number of empty soda bottles in Tim's possession at the start of the day,
f < 1000 the number of empty soda bottles found during the day, and
1 < c < 2000 the number of empty bottles required to buy a new soda.
출력

How many sodas did Tim drink on his extra thirsty day?
입출력 예

입력

9 0 3 

출력

4

입력

5 5 2 

출력

9
출처:ncpc/2009/Problem A
[질/답] [제출 현황] [푼 후(3)]
[ 채 점 ] [홈으로]  [뒤 로]


# ($e,$s,$n)=split$",<>;$a=$e+$s;for($c=0;$a>=$n;$c++){$a=$a-$n+1}print$c

=cut

($e,$s,$n)=split$",<DATA>;
$a=$e+$s;

for($c=0;$a>=$n;$c++){
	$a=$a-$n+1
}
print$c;


__DATA__
9 0 3
 


