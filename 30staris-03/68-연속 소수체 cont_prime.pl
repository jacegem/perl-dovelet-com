=dovelet 연속 소수체/cont_prime
2014.08.29

프로그램 명: cont_prime
제한시간: 1 초
어떤 수 n이 k개의 연속된 소수의 합으로 나타내어질 수 있다면 이 수 n을 k-연속 소수체라고 부른다.

예를 들어 8은 연속된 두 소수 3과 5의 합으로 나타내질 수 있으므로 2-연속 소수체이다.

다른 예로는 15 ( 3+5+7 , 3-연속 소수체) , 139(19+23+29+31+37, 5-연속 소수체)등이 있다.

문제는 n과 k가 주어질 때 n이 k-연속 소수체인지 판별하는 것이다.

입력

n과 k가 주어진다. ( 1<=k<=10, 1<=n<=500,000)
출력

n이 k-연속소수체라면 yes, k-연속소수체가 아니면 no를 출력한다.
입출력 예

입력

139 5

출력

yes

입력

24 4

출력

no
출처:jwvg0425
[질/답] [제출 현황] [푼 후(10)]
[ 채 점 ] [홈으로]  [뒤 로]


sub p{
	$t=shift;
	for(2..$t-1){
		return 0 if $t%$_==0
	}
	return 1;
}

($n,$k)=split$",<DATA>;

$p=2;

for(;$n-$v>0;){
	# 소수를 구해서 뺀다.
	for(;++$p;){
		last if p($p);		
	}
	$v+=$p;
	push@p,$p;
	
	if ($#p==$k) {
		$v -= shift@p;		
	}
	
	if(($n-$v)==0){		
		print "yes";
		exit;
	}
}

print "no";



----------test 7----------

입력 데이터

419262 4


sub p{
	$t=shift;
	for(2..$t/2){
		return 0 if $t%$_==0
	}
	return 1;
}

($n,$k)=split$",<DATA>;

$p=2;

for(;$n-$v>0;){
	# 소수를 구해서 뺀다.
	for(;++$p;){
		last if p($p);		
	}
	$v+=$p;
	push@p,$p;
	
	if ($#p==$k) {
		$v -= shift@p;		
	}
	
	if(($n-$v)==0){		
		print "yes";
		exit;
	}
}

print "no";


=cut


sub p{
	$t=shift;
	for(2..$t/2){
		return 0 if $t%$_==0
	}
	return 1;
}

($n,$k)=split$",<DATA>;

push@p,2;

for$a(3..$n){
	$p=1;
	for$b(2..$a/2){
		if ($a%$b==0){
			$p=0;
			last;	
		}
	}
	
	push@p, $a if $p==1;
	
	print join$",@p;
	print "\n" 
}

print @p;




__DATA__
419262 5






