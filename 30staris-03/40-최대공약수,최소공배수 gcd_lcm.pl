=dovelet �ִ�����,�ּҰ����/gcd_lcm
2014.08.26
���α׷� ��: gcd_lcm
���ѽð�: 1 ��
�� ���� �ִ� ������� �ּ� ������� ����ϴ� ���α׷��� �ۼ��Ͻÿ�.
�Է�

1000 ������ �ڿ����� �Է����� �޴´�.
���

�� �ٿ� �� ���� ����Ѵ�. ù��° ���� �ִ� ������̰� , ���� ���� �ּ� ������̴�.
����� ��

�Է�

4 6

���

2 12
[��/��] [���� ��Ȳ] [Ǭ ��(2)]
[ ä �� ] [Ȩ����]  [�� ��]

int gcd(int a,int b){
   printf("a::%10d, b::%10d, a\%b::%10d\n",a,b,a%b);
    if(a%b == 0){
        return b;
    }
    return gcd(b,a%b); //ȣ����
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
