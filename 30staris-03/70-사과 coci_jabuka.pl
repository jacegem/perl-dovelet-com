=dovelet 사과/coci_jabuka
2014.08.30

프로그램 명: coci_jabuka(special judge)
제한시간: 1 초
미코는 그의 친구들과 같이 먹을 파란 사과와 빨간 사과를 가지고 있다, 그들 모두는 같은 개수의 빨간,파란 사과를 가진다.

미코는 사과를 별로 좋아하지 않아 자기 것을 친구들에게 나누어주고자 한다.

예를 들어 4 개의 빨간사과와 8 개의 파란 사과가 있다면 다음과 같이 나누어 줄 수 있다.

한 친구만 있다면 모든 사과 4 개와 8 개를 모두 줄수 있고
두 친구만 있다면 각 친구에게 2 개씩 4 개씩
네 친구가 있다면 1 개씩 2 개씩
나누어 줄 수 있는 모는 경우를 출력하는게 문제이다. 친구 수는 무한하다고 가정하고 출력 순서는 관계가 없다.
Mirko has R red and G green apples to share with some of his friends, so that all of them receive the same number of red apples and also the same number of green apples. Mirko does not like apples himself so he doesn't want to be left with any apples afterward.
For example, if Mirko has 4 red and 8 green apples, he can divide them in three ways:

One friend gets all 4 red and all 8 green apples;
Two friends each receive 2 red apples and 4 green apples;
Four friends each receive 1 red and 2 green apples.
Write a program that outputs all ways for Mirko to divide his apples. Assume Mirko has an infinite supply of friends to give apples to.
입력

The first line contains two positive integers R and G separated by a space (1 ≤ R, G ≤ 1 000 000 000), the numbers of red and green apples.
출력

For each possible distribution, output three integers N, X and Y on one line. The number N is the number of friends that will receive apples. The numbers X and Y tell how many red and greed apples each of them will receive.
Each distribution needs to be output exactly once. You may output the distributions in any order.

입출력 예

input 

4 8 

output 

1 4 8 
2 2 4 
4 1 2 

input 

15 12 

output 

3 5 4 
1 15 12 

input 

42 105 

output 

1 42 105 
3 14 35 
7 6 15 
21 2 5 
출처: coci 2008/2009 contest5 2/6
▒ spoiler

[질/답] [제출 현황] [푼 후(6)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

($r,$g)=split$",<DATA>;


for(1..sqrt($r)){
	if ($r%$_==0){
		$a=$r/$_;
		$h{$_}=1;
		$h{$a}=1;
	}
}

for(1..sqrt($g)){
	if ($g%$_==0){
		$a=$g/$_;
		$h{$_}=1;
		$h{$a}=1;
	}
}

for(keys %h){
	if($r%$_==0&&$g%$_==0){
		printf"%d %d %d\n",$_,$r/$_,$g/$_;
	}
}






# 최대 공약수
sub g{
	($a,$b)=@_;
	
	$k=$a % $b;
	if($k){
		return g($b,$k);
	}else{
		return $b
	}
}	


__DATA__
700000049 500000035
