=dovelet 소수(prime number)/prime
2014.08.26
프로그램 명: prime
제한시간: 1 초
1 보다 큰 정수 N 가 1 과 N 자신 이외의 양의 약수를 가지지 않을 때의 N 을 소수라고 부른다. 
이를테면, 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31 등은 모두 소수이다.
4, 6, 16 등과 같이 소수가 아니면서 2 이상인 자연수를 합성수라고 정의하며,
1 은 소수도 아니고 합성수도 아닌 수이다.
주어진 자연수 N 이 소수인지 아닌지를 판정하라.

입력

30,000 이하의 자연수가 입력으로 주어진다.
출력

이 수가 소수(prime number)이면 'prime' 아니면 'not prime' 을 출력하시오.
입출력 예


입력

4

출력

not prime

입력

7

출력

prime
[질/답] [제출 현황] [푼 후(6)]
[ 채 점 ] [홈으로]  [뒤 로]

# $a=<>;for(2..$a-1){if($a%$_==0){print"not prime";exit}}print"prime"

$a=<>;
for(2..$a-1){
	if($a%$_==0)
	{
		print"not prime";
		exit
	}
}
print"prime"


# $a=<>;map{$c=1if$a%$_==0}2..$a-1;print($c?"not ":"","prime")
# map{$c=1if!($a%$_)}2..($a=<>)-1;print($c?"not ":"","prime")


=cut

map{$c=1if!($a%$_)}2..($a=<>)-1;
print($c?"not ":"","prime")