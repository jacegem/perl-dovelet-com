=dovelet �μ� ����
2014.09.02
���α׷� ��: insubunE(open)
���ѽð�: 1 ��
�μ����ظ� �ϼ���.



���� �μ������̴�.

�Է�

a ( 0 < a < 1500 )�� b ( b < 300000 ) �� �ڿ����� �־�����.
�Ұ����� �����Ͱ� �־������� �ִ�.

���

���ø� �����Ͻÿ�
(x-p)(x-q)�϶� p <= q�̾�� �Ѵ�.

����� ��

�Է�

4 3

���

(x-1)(x-3) 
  
�Է� 
   
5 2
   
��� 

impossible
��ó+ä��������:mathlove44
[��/��] [���� ��Ȳ] [Ǭ ��(2)]
[ ä �� ] [Ȩ����]  [�� ��]

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