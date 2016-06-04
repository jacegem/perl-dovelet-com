=dovelet 최대공약수,최소공배수/gcd_lcm
2014.08.26
프로그램 명: gcd_lcm
제한시간: 1 초
두 수의 최대 공약수와 최소 공배수를 출력하는 프로그램을 작성하시오.
입력

1000 이하의 자연수를 입력으로 받는다.
출력

한 줄에 두 수를 출력한다. 첫번째 수는 최대 공약수이고 , 다음 수는 최소 공배수이다.
입출력 예

입력

4 6

출력

2 12
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]

int gcd(int a,int b){
   printf("a::%10d, b::%10d, a\%b::%10d\n",a,b,a%b);
    if(a%b == 0){
        return b;
    }
    return gcd(b,a%b); //호제법
}
int lcm(int a,int b){
    return a*b/gcd(a,b);
}

# sub g{($a,$b)=@_;$k=$a % $b;if($k){g($b,$k)}else{$b}}
sub l{($a,$b)=@_;$a*$b/g($a,$b)}
<>=~/(.+) (.+)/;
print(g($1,$2),$",l($1,$2))


sub g{
	($a,$b)=@_;
	
	$k=$a % $b;
	if($k){
		return g($b,$k);
	}else{
		return $b
	}
}	

sub l{
	($a,$b)=@_;
	return $a*$b/g($a,$b);
}

<DATA>=~/(.+) (.+)/;
print(g($1,$2),$",l($1,$2));



#include <stdio.h>
 
int main()
{
    int a,b,i;
 
    scanf("%d %d",&a,&b);
 
    for(i=a;i>=1;i--)
    {
        if(a%i==0 && b%i==0)
            break;
    }
    printf("%d %d\n",i,a*b/i);
}

# <>=~/ /;for($i=$`;$i>0;$i--){if(!($`%$i)&&!($'%$i)){printf"%d %d",$i,$`*$'/$i;exit}}

=cut

<DATA>=~/ /;
for($i=$`;$i>0;$i--){
	if(!($`%$i)&&!($'%$i)){
		printf"%d %d",$i,$`*$'/$i;
		exit;	
	}	 
}

__DATA__
4 6
