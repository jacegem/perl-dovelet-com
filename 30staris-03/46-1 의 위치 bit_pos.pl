=dovelet 1 의 위치/bit_pos
2014.08.26
프로그램 명: bit_pos
제한시간: 1 초
양의 정수 n 을 입력으로 받아 이 수를 이진수로 나타내었을 때 1 이 나타나는 위치를 구하는 것이 문제이다.

수를 이진수로 나타내었을 때 가장 오른쪽의 자리를 LSB(Least Significant Bit)라 한다. LSB 를 0 번 위치로 간주한다.

입력

양의 정수 n 이 입력으로 주어진다. ( 1 <= n <= 10^6 )
출력

1 이 나타나는 위치를 모두 출력한다.
입출력 예

입력

13

출력

0 2 3
출처: Central European Programming Contest 
[질/답] [제출 현황] [푼 후(4)]
[ 채 점 ] [홈으로]  [뒤 로]

$b=sprintf"%b",<DATA>;
@b=reverse@a=split//,$b;
for(0..$#b){
	print$_.$"if@b[$_]
}

@b=reverse@a=split//,sprintf"%b",<DATA>;
for(0..$#b){
	print$_.$"if@b[$_]
}

=cut

# 2진수 변환/ 정규식으로 위치 확인

# $a=<>;for($p=0;$a>0;$p++){print$p.$"if($b=$a%2)>0;$a=int($a/2)}

$a=<DATA>;
for($p=0;$a>0;$p++){	
	print$p.$"if($b=$a%2)>0;
	$a=int($a/2);
}


__DATA__
13


