=dovelet �Ҵټ�/ncpc_soda
2014.08.27
���α׷� ��: ncpc_soda
���ѽð�: 1 ��
[�������] ���� ������ �Ҵټ� �޴Ͼ��̴�. ������ ���μ�� ���� �ȾƼ� �Ҵټ��� �� �������� �Ѵ�.

�Է����� �װ� ���� �� , �Ÿ����� �ֿ� �� , �Ҵټ��� ������� �ʿ��� ���� ������ �־��� �� �ִ�� ���� �� �ִ� �Ҵټ��� ���ϴ� ���� �����̴�.

Tim is an absolutely obsessive soda drinker, he simply cannot get enough. Most annoyingly though, he almost never has any money, so his only obvious legal way to obtain more soda is to take the money he gets when he recycles empty soda bottles to buy new ones.
In addition to the empty bottles resulting from his own consumption he sometimes find empty bottles in the street. One day he was extra thirsty, so he actually drank sodas until he couldn't afford a new one.

�Է�

Three non-negative integers e,f,c, where
e < 1000 equals the number of empty soda bottles in Tim's possession at the start of the day,
f < 1000 the number of empty soda bottles found during the day, and
1 < c < 2000 the number of empty bottles required to buy a new soda.
���

How many sodas did Tim drink on his extra thirsty day?
����� ��

�Է�

9 0 3 

���

4

�Է�

5 5 2 

���

9
��ó:ncpc/2009/Problem A
[��/��] [���� ��Ȳ] [Ǭ ��(3)]
[ ä �� ] [Ȩ����]  [�� ��]


# ($e,$s,$n)=split$",<>;$a=$e+$s;for($c=0;$a>=$n;$c++){$a=$a-$n+1}print$c

=cut

($e,$s,$n)=split$",<DATA>;
$a=$e+$s;

for($c=0;$a>=$n;$c++){
	$a=$a-$n+1
}
print$c;


__DATA__
9 0 3
 


