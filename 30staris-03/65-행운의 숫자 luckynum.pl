=dovelet ����� ����/luckynum
2014.08.29

���α׷� ��: luckynum(open)
���ѽð�: 1 ��
4 �� 7�� �̷�����ִ� ���� ����� ���ڶ�� �Ѵ�.
������ ó�� 5���� ����� ���ڴ�.

4, 7, 44, 47, 74...
���� k�� �־����� �� k�� ° ����� ���ڸ� ���ϴ°� ������.

�Է�

���� k( 1<= k <= 10^9) �� �־�����.
���

k�� ° ����� ���ڸ� ����Ѵ�.
����� ��

�Է�

5

��� 

74
��ó: 2010-2011 October COCI Q3
����+��õ: likepad
[��/��] [���� ��Ȳ] [Ǭ ��(3)]
[ ä �� ] [Ȩ����]  [�� ��]


# @b=reverse@a=split//,sprintf"%b",<DATA>;



shift@b;
while(@b){
	print$_?7:4;
}

$i=sprintf"%b",<DATA>;
@b=split//,$i;
shift@b;
for(@b){
	print$_?7:4;
}

�Է� ������
41
our answer

47474
your answer

47447

@b=split//,sprintf"%b",<>+1;shift@b;for(@b){print$_?7:4}

=cut


@b=split//,sprintf"%b",<DATA>+1;
shift@b;
for(@b){	
	print$_?7:4;
}



__DATA__
41


