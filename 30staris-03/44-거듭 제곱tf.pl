=dovelet 거듭 제곱/tf
2014.08.26

프로그램 명: tf
제한시간: 1 초
양의 정수 n 을 입력으로 받아 n = o * 2^p 가 되는 홀수 o 와 정수 p 를 구하는 것이 문제이다.

예를 들어 24 를 입력으로 받으면 o = 3 , p = 3 이다.

입력

정수 n 이 입력으로 주어진다. ( 1 <= n <= 10^6 )
출력

한 줄에 o 와 p 를 출력한다.
입출력 예

입력

24

출력

3 3
출처: Central European Programming Contest 
[질/답] [제출 현황] [푼 후(4)]
[ 채 점 ] [홈으로]  [뒤 로]

----------test 2----------

입력 데이터
2
our answer

1 1
your answer

2 0

$a=<>;
$p=1;
for(0..$a){	
	if ($a%$p==0){
		printf"%d %d",$a/$p,$_;exit

	}	
        $p*=2
}

# $a=<>;$p=1;for(0..$a){if($a%$p==0){$k=$a/$p;if($k%2){printf"%d %d",$a/$p,$_;exit}}    $p*=2}

$a=<DATA>;
$p=1;
for(0..$a){	
	if($a%$p==0){
		$k=$a/$p;
		if ($k%2){
			printf"%d %d",$k,$_;
			exit	
		}
	}	
    $p*=2
}

# main(n,p){scanf("%d",&n);for(p=0;n%2==0;p++)n/=2;printf("%d %d",n,p);}

=cut

$a=<>;
for($p=0;$a%2==0;$p++){$a/=2}
printf"%d %d",$a,$p;
print($a+0,$",$p)




__DATA__
2
