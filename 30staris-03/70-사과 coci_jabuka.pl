=dovelet ���/coci_jabuka
2014.08.30

���α׷� ��: coci_jabuka(special judge)
���ѽð�: 1 ��
���ڴ� ���� ģ����� ���� ���� �Ķ� ����� ���� ����� ������ �ִ�, �׵� ��δ� ���� ������ ����,�Ķ� ����� ������.

���ڴ� ����� ���� �������� �ʾ� �ڱ� ���� ģ���鿡�� �������ְ��� �Ѵ�.

���� ��� 4 ���� ��������� 8 ���� �Ķ� ����� �ִٸ� ������ ���� ������ �� �� �ִ�.

�� ģ���� �ִٸ� ��� ��� 4 ���� 8 ���� ��� �ټ� �ְ�
�� ģ���� �ִٸ� �� ģ������ 2 ���� 4 ����
�� ģ���� �ִٸ� 1 ���� 2 ����
������ �� �� �ִ� ��� ��츦 ����ϴ°� �����̴�. ģ�� ���� �����ϴٰ� �����ϰ� ��� ������ ���谡 ����.
Mirko has R red and G green apples to share with some of his friends, so that all of them receive the same number of red apples and also the same number of green apples. Mirko does not like apples himself so he doesn't want to be left with any apples afterward.
For example, if Mirko has 4 red and 8 green apples, he can divide them in three ways:

One friend gets all 4 red and all 8 green apples;
Two friends each receive 2 red apples and 4 green apples;
Four friends each receive 1 red and 2 green apples.
Write a program that outputs all ways for Mirko to divide his apples. Assume Mirko has an infinite supply of friends to give apples to.
�Է�

The first line contains two positive integers R and G separated by a space (1 �� R, G �� 1 000 000 000), the numbers of red and green apples.
���

For each possible distribution, output three integers N, X and Y on one line. The number N is the number of friends that will receive apples. The numbers X and Y tell how many red and greed apples each of them will receive.
Each distribution needs to be output exactly once. You may output the distributions in any order.

����� ��

input 

4 8 

output 

1 4 8 
2 2 4 
4 1 2 

input 

15 12 

output 

3 5 4 
1 15 12 

input 

42 105 

output 

1 42 105 
3 14 35 
7 6 15 
21 2 5 
��ó: coci 2008/2009 contest5 2/6
�� spoiler

[��/��] [���� ��Ȳ] [Ǭ ��(6)]
[ ä �� ] [Ȩ����]  [�� ��]
=cut

($r,$g)=split$",<DATA>;


for(1..sqrt($r)){
	if ($r%$_==0){
		$a=$r/$_;
		$h{$_}=1;
		$h{$a}=1;
	}
}

for(1..sqrt($g)){
	if ($g%$_==0){
		$a=$g/$_;
		$h{$_}=1;
		$h{$a}=1;
	}
}

for(keys %h){
	if($r%$_==0&&$g%$_==0){
		printf"%d %d %d\n",$_,$r/$_,$g/$_;
	}
}






# �ִ� �����
sub g{
	($a,$b)=@_;
	
	$k=$a % $b;
	if($k){
		return g($b,$k);
	}else{
		return $b
	}
}	


__DATA__
700000049 500000035
