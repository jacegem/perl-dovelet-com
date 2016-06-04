=dovelet ü�������� ���/flea
2014.08.28

���α׷� ��: flea(open)
���ѽð�: 1 ��
ü������ �� �簢���� ������ Ȥ�� �Ͼ���� ������ �ִ�.( ���� �Ʒ� �簢���� �������̴�.) �� �簢���� ���� ���� S �� �и����� 0 < S <= 1000 �̴�. 

���� �Ѹ����� ü���� (x,y) ��ġ�� �ִ�(������ �и�����). �׷��� �� ������ ���������� dx ��ŭ,���� dy �и����͸� ������ �Ѵ�. �� ������ �� �� �� ���� ��ġ�� (x+dx,y+dy) �� �ȴ�.

����� ���� ������ ó�� ��ġ�� �־��� �� ������ �� �� �����ؾ� �� �簢������ �� �� �ִ����� �˾Ƴ��� ���̴�.

������ ��輱�� �ִٸ� �̸� ��簢������ �����ؼ��� �ȵǰ� ���� �� �簢���� ������ �� ���� ���� �ִ�. ü������ ũ��� �����ϴ�.

�Է�

5 ���� ������ �Է����� �־�����. S,x,y,dx,dy
���

��� ���� �������� ����Ѵ�.
����� ��

�Է�

10 2 3 3 2

���

After 3 jumps the flea lands at (11, 9).

�Է�

100 49 73 214 38

���

After 1 jumps the flea lands at (263, 111).

�Է�

25 0 0 5 25

���

The flea cannot escape from black squares.

�Է�

407 1270 1323 1 1

���

After 306 jumps the flea lands at (1576, 1629).

�Է�

18 72 6 18 6

���

The flea cannot escape from black squares.

�Է�

407 1270 1170 100 114

���

After 0 jumps the flea lands at (1270, 1170).
��ó:waterloo local
�ڸ����� �� ���� ������(31 ��°,32 ��°) 2011.6.4 �� cryptographer ���� ��û�� ���� �߰� �߽��ϴ�.

[��/��] [���� ��Ȳ] [Ǭ ��(1)]
[ ä �� ] [Ȩ����]  [�� ��]


�Է� ������
10 2 3 3 2
our answer

After 3 jumps the flea lands at (11, 9).

�Է� ������
407 1270 1323 1 1
our answer

After 306 jumps the flea lands at (1576, 1629).

=cut

sub l{($x%$s==0||$y%$s==0)?1:0}
sub c{
	if (($s%$dx==0&&$s%$dy==0)&&($s%($x+$dx)==0&&$s%($y+$dy)==0)){
		return 1;
	}
	return 0;
}
sub b{
	return 1 if l();
	int($x/$s)%2^int($y/$s)%2?0:1}

($s,$x,$y,$dx,$dy)=split$",<DATA>;


if(b()&&c()){
	print"The flea cannot escape from black squares.";
	exit
}

$c=0;
while(b()){
	$c++;
	$x+=$dx;
	$y+=$dy;	
}

printf"After %d jumps the flea lands at (%d, %d).",$c,$x,$y;

# After 3 jumps the flea lands at (11, 9).

__DATA__
18 72 6 18 6









