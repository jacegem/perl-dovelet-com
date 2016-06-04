=dovelet 파스칼/coci_pascal
프로그램 명: coci_pascal
제한시간: 1 초
아래 프로그램의 효율을 높이는 문제이다.

   int counter=0;
   int i,n;

   scanf("%d",&n);

   for(i = n-1 ; i >= 1 ; i--){
      counter++;
      if ( n % i == 0 ) break;
   }

   printf("%d\n",counter);
입력

N 이 입력으로 주어진다. (1 ≤ N ≤ 10^9).
출력

결과를 한 줄에 출력한다.
입출력 예

입력

1 

출력

0 

입력

10 

출력

5

입력

27 

출력

18 
출처:coci
[질/답] [제출 현황] [푼 후(1)]
[ 채 점 ] [홈으로]  [뒤 로]

----------test 9----------

입력 데이터

945677149


# $i=<>;for(2..sqrt($i)){if($i%$_==0){$k=$_;last}}print($k?$i-$i/$k:$i-1)
# for(2..sqrt($i=<>)){if($i%$_==0){$k=$_;last}}print($k?$i-$i/$k:$i-1)
# map{if($i%$_==0){$k=$_;last}}2..sqrt($i=<>);print($k?$i-$i/$k:$i-1)

=cut


$i=<DATA>;

for(2..sqrt($i)){		
	if($i%$_==0){
		$k=$_;		
		last;		
	}
}
print($k?$i-$i/$k:$i-1);


__DATA__
945677149




