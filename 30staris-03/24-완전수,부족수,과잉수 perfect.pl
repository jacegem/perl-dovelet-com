=dovelet 완전수,부족수,과잉수/perfect
2014.08.25

프로그램 명: perfect
제한시간: 1 초
완전수(perfect) , 부족수(deficient) , 과잉수(abundant) 를 출력하는 문제.

완전수란 자신을 제외한 약수의 합이 자신과 같은 수 , 부족수는 합이 자신의 수보다 작은수 , 과잉수는 큰수

입력

각 수는 60,000 보다 작다.
출력

수는 5 자리 확보후 오른쪽에 맞추어 출력후 2 칸 스페이스를 준 후 수의 종류를 출력한다.

입출력 예

입력

15

출력

   15  DEFICIENT

입력

28

출력

   28  PERFECT

입력

   56
   
출력

   56  ABUNDANT
출력 예의 보충 설명

입력 15 에 대한 출력
12345678901234567890123..
   15  DEFICIENT
참고

c .. printf("%5d",);
c++ .. cout << setw(5) << ..;
출처:Mid-Atlantic 1996
▣2013.11.25 일 Fate 님의 추천으로 두 개의 데이터 추가 했습니다.
[질/답] [제출 현황] [푼 후(3)]
[ 채 점 ] [홈으로]  [뒤 로]


for(1..100){
	$f=$_;
	$b=0;
	map{$b+=$_ if!($f%$_)}1..$f-1;	
	printf"%5d  %s\n",$f,(($c=($f-$b))<0?"ABUNDANT":$c>0?"DEFICIENT":"PERFECT");
	
}



=cut
# map{$b-=$_ if!($a%$_)}1..($a=<>);printf"%5d  %s",$a,(($c=($a*2+$b))<0?"ABUNDANT":$c>0?"DEFICIENT":"PERFECT")

#map{$b+=$_ if!($a%$_)}1..($a=<DATA>);
#printf"%5d  %s",$a,(($c=($a-$b))<0?"ABUNDANT":$c>0?"DEFICIENT":"PERFECT");

#map{$b+=$_ if!($a%$_)}1..($a=<DATA>);
#printf"%5d  %s",$a,(($c=($a-$b))<0?"ABUNDANT":$c>0?"DEFICIENT":"PERFECT");




__DATA__
56

   