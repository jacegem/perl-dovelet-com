=dovelet Ÿ�ϼ� ���ϱ�/tiles
2014.08.21

���α׷� ��: tiles(open)
���ѽð�: 1 ��
�ٴڿ� Ÿ���� ��� ���� �ʿ��� Ÿ�ϼ��� ���ϴ� ���̴�.
Ÿ���� ũ��� 8*8 �̴�. Ÿ���� �״�� �̿��� ���� �ְ� �߶� �κ��� �̿��� ���� �ִ�. �׷��� �߶� ����� Ÿ���� �������� �ݵ�� ������ �Ѵ�.

������ ���Ǿ��� ������ Ÿ�ϼ��� �߶� ����� Ÿ�ϼ��� ���ϴ� ���̴�. ��� ������ inch �̰� �����Ѵ�.

�Է�

���� ���� , ���� ũ�Ⱑ �־�����. �� ���� 1000 �����̴�.
���

��� ���� �������� ����Ѵ�.
����� ��

�Է�

160 240

���

The number of whole tiles is 600 part tiles is 0

�Է�

100 120

���

The number of whole tiles is 180 part tiles is 15
��ó:.cis.uab.edu 2008 high school programming contest
////hint////
[��/��] [���� ��Ȳ] [Ǭ ��(13)]
[ ä �� ] [Ȩ����]  [�� ��]

<DATA>=~/(.+) (.+)/;
$a=int($1/8);
$b=($1%8!=0);
$c=int($2/8);
$d=($2%8!=0);
$e=$a*$c;
$f=$a*$d+$c*$b+($b*$d>0);
printf"The number of whole tiles is %d part tiles is %d",$e,$f;

=cut

#<DATA>=~/(.+) (.+)/;
#$a=int($1/8)*int($2/8);
#printf"The number of whole tiles is %d part tiles is %d",$a,int(($1+7)/8)*int(($2+7)/8)-$a;

# <>=~/(.+) (.+)/;$a=int($1/8)*int($2/8);printf"The number of whole tiles is %d part tiles is %d",$a,int(($1+7)/8)*int(($2+7)/8)-$a
# use integer;<>=~/(.+) (.+)/;$a=$1/8*$2/8;printf"The number of whole tiles is %d part tiles is %d",$a,(($1+7)/8*($2+7)/8)-$a

#use integer;<DATA>=~/(.+) (.+)/;$a=($1/8)*($2/8);printf"The number of whole tiles is %d part tiles is %d",$a,(($1+7)/8)*(($2+7)/8)-$a
use integer;<DATA>=~/(.+) (.+)/;$a=$1/8*($2/8);print("The number of whole tiles is ",$a," part tiles is ",($1+7)/8*(($2+7)/8)-$a)

__DATA__
100 120