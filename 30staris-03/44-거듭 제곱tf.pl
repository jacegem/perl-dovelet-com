=dovelet �ŵ� ����/tf
2014.08.26

���α׷� ��: tf
���ѽð�: 1 ��
���� ���� n �� �Է����� �޾� n = o * 2^p �� �Ǵ� Ȧ�� o �� ���� p �� ���ϴ� ���� �����̴�.

���� ��� 24 �� �Է����� ������ o = 3 , p = 3 �̴�.

�Է�

���� n �� �Է����� �־�����. ( 1 <= n <= 10^6 )
���

�� �ٿ� o �� p �� ����Ѵ�.
����� ��

�Է�

24

���

3 3
��ó: Central European Programming Contest 
[��/��] [���� ��Ȳ] [Ǭ ��(4)]
[ ä �� ] [Ȩ����]  [�� ��]

----------test 2----------

�Է� ������
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
