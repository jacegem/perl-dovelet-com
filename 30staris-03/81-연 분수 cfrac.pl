=dovelet 연 분수/cfrac
2014.09.02
프로그램 명: cfrac(open)
제한시간: 1 초
1 보다 작은 분수를 입력으로 받아 아래와 같은 모양의 식으로 바꾸는 프로그램을 작성하시요.



입력

분자 n , 분모 m 이 입력으로 주어진다. ( 1000 이하, m >n )
출력

자연수 a1,a2, .. ,an 을 출력한다.
입출력 예

입력

3 4

출력

1 3
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]


($a,$b)=split$",<DATA>;

for(;$a-1;){
	$c=int($b/$a);
	print$c.$";	
	($a,$b)=($b-$a*$c,$a);	
}
print$b;


# ($a,$b)=split$",<>;for(;$a;($a,$b)=($b%$a,$a)){printf"%d ",$b/$a}



=cut

($a,$b)=split$",<DATA>;
for(;$a;($a,$b)=($b%$a,$a)){	
	printf"%d ",$b/$a;
}









__DATA__
3 4
