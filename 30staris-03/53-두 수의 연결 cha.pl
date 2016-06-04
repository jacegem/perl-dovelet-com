=dovelet 두 수의 연결/cha
2014.08.27

프로그램 명: cha
제한시간: 1 초
두 양의 정수를 입력으로 받아

앞 수에서 뒷 수를 빼가는 과정을 반복.
뺀 값이 음수이면 종료 아니면 반복
예를 들어 , 두 수가 5 3 이면

5 3 2 1 1 0 1
입력

두 수가 주어진다. 두 수는 10000 이하의 양의 정수이다.
출력

한 줄에 이어지는 수를 출력한다.
입출력 예

입력

5 3

출력

5 3 2 1 1 0 1
[질/답] [제출 현황] [푼 후(4)]
[ 채 점 ] [홈으로]  [뒤 로]

테스트 수: 20 개
----------test 1----------

입력 데이터

10 10


($a,$b)=split$",<DATA>;
push@s,$a,$b+0;
while(++$c>0){
	push@s,($c=$a-$b);	
	($a,$b)=($b,$c);
}
pop@s;
print join$",@s;


main(a,b){scanf("%d%d",&a,&b)&printf("%d %d ",a,b);for(;a-b>=0;a-=b)
printf("%d ",b=a-b);}

# ($a,$b)=split$",<>;print($a.$".($b+0).$");for(;$a-$b>=0;$a-=$b){print(($b=$a-$b).$")}
# ($a,$b)=split$",<>;printf"%d %d ",$a,$b;for(;$a-$b>=0;$a-=$b){print(($b=$a-$b).$")}

=cut


($a,$b)=split$",<DATA>;
printf"%d %d ",$a,$b;
for(;$a-$b>=0;$a-=$b){
	print(($b=$a-$b).$");
	#printf"%d ",$b=$a-$b;
}


__DATA__
10 10
