=dovelet ���� �Ҽ�ü/cont_prime
2014.08.29

���α׷� ��: cont_prime
���ѽð�: 1 ��
� �� n�� k���� ���ӵ� �Ҽ��� ������ ��Ÿ������ �� �ִٸ� �� �� n�� k-���� �Ҽ�ü��� �θ���.

���� ��� 8�� ���ӵ� �� �Ҽ� 3�� 5�� ������ ��Ÿ���� �� �����Ƿ� 2-���� �Ҽ�ü�̴�.

�ٸ� ���δ� 15 ( 3+5+7 , 3-���� �Ҽ�ü) , 139(19+23+29+31+37, 5-���� �Ҽ�ü)���� �ִ�.

������ n�� k�� �־��� �� n�� k-���� �Ҽ�ü���� �Ǻ��ϴ� ���̴�.

�Է�

n�� k�� �־�����. ( 1<=k<=10, 1<=n<=500,000)
���

n�� k-���ӼҼ�ü��� yes, k-���ӼҼ�ü�� �ƴϸ� no�� ����Ѵ�.
����� ��

�Է�

139 5

���

yes

�Է�

24 4

���

no
��ó:jwvg0425
[��/��] [���� ��Ȳ] [Ǭ ��(10)]
[ ä �� ] [Ȩ����]  [�� ��]


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
	# �Ҽ��� ���ؼ� ����.
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

�Է� ������

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
	# �Ҽ��� ���ؼ� ����.
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






