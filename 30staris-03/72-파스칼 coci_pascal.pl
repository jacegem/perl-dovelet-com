=dovelet �Ľ�Į/coci_pascal
���α׷� ��: coci_pascal
���ѽð�: 1 ��
�Ʒ� ���α׷��� ȿ���� ���̴� �����̴�.

   int counter=0;
   int i,n;

   scanf("%d",&n);

   for(i = n-1 ; i >= 1 ; i--){
      counter++;
      if ( n % i == 0 ) break;
   }

   printf("%d\n",counter);
�Է�

N �� �Է����� �־�����. (1 �� N �� 10^9).
���

����� �� �ٿ� ����Ѵ�.
����� ��

�Է�

1 

���

0 

�Է�

10 

���

5

�Է�

27 

���

18 
��ó:coci
[��/��] [���� ��Ȳ] [Ǭ ��(1)]
[ ä �� ] [Ȩ����]  [�� ��]

----------test 9----------

�Է� ������

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




