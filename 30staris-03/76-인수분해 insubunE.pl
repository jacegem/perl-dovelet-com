=dovelet 인수 분해
2014.09.02
프로그램 명: insubunE(open)
제한시간: 1 초
인수분해를 하세요.



꼴의 인수분해이다.

입력

a ( 0 < a < 1500 )와 b ( b < 300000 ) 인 자연수가 주어진다.
불가능한 데이터가 주어질수도 있다.

출력

예시를 참고하시오
(x-p)(x-q)일때 p <= q이어야 한다.

입출력 예

입력

4 3

출력

(x-1)(x-3) 
  
입력 
   
5 2
   
출력 

impossible
출처+채점데이터:mathlove44
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]

# main(a,b,c){for(scanf("%d%d",&b,&c);--b>=a&b*a<c;a++);printf(b*a-c?"impossible":"(x-%d)(x-%d)",a,b);}


($a,$b)=split$",<DATA>;

for(1..sqrt($b)){
	if($b%$_==0){
		$h{$_}=$b/$_;
	}
}

for(keys%h){	
	if($_+$h{$_}==$a){
		printf"(x-%d)(x-%d)",$_,$h{$_};
		exit;
	}
}

print"impossible";


# ($a,$b)=split$",<>;for(1..sqrt($b)){if($_+$b/$_==$a){printf"(x-%d)(x-%d)",$_,$b/$_;	exit}}print"impossible"
# ($a,$b)=split$",<>;for(1..$b){if($_+$b/$_==$a){printf"(x-%d)(x-%d)",$_,$b/$_;	exit}}print"impossible"
# ($a,$b)=split$",<>;map{if($_+$b/$_==$a){printf"(x-%d)(x-%d)",$_,$b/$_;exit}}1..$b;print"impossible"



($a,$b)=split$",<DATA>;
for(1..sqrt($b)){
	if($_+$b/$_==$a){		
		printf"(x-%d)(x-%d)",$_,$b/$_;
		exit;
	}
}
print"impossible";

=cut


($a,$b)=split$",<DATA>;
for(1..$b){
	if($_+$b/$_==$a){		
		printf"(x-%d)(x-%d)",$_,$b/$_;
		exit;
	}
}
print"impossible";


__DATA__
4 3