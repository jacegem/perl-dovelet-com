=dovelet ������/overlap
���α׷� ��: overlap(open)
���ѽð�: 1 ��
�� �簢�� ��ǥ�� �־��� �� �� �簢���� ������(overlap) �Ǵ��� �ƴ����� �Ǵ��ϴ� ���α׷��� �ۼ��Ͻÿ�. ���� �����ϰų� �������� �����ϴ� ��쿡�� overlap �Ǵ� ������ �����Ѵ�.


�Է�

�� �ٿ� 4 �� �� ���� �ƴ� ���� x1 y1 x2 y2 �� �� �ٷ� �־�����.
(x1,y1) �� ���� �Ʒ� ��ǥ�̰�, (x2,y2) �� ������ �� ��ǥ�̴�. �ԷµǴ� ���� 200 ���� �۴�.

���

overlap �Ǵ� ��쿡�� "Overlap" �ƴϸ� "No overlap" �� ����Ѵ�.
����� ��

�Է�

1 1 2 2
2 2 5 3

���

Overlap
[��/��] [���� ��Ȳ] [Ǭ ��(10)]
[ ä �� ] [Ȩ����]  [�� ��]

@a=split/\s/,<DATA>.<DATA>;
for(4,6){
	if(@a[0]<=@a[$_]&&@a[$_]<=@a[2]&&@a[1]<=@a[$_+1]&&@a[$_+1]<=@a[3]){
		print"Overlap";exit
	}
}
print "No overlap";

----------test 7----------

�Է� ������
18 23 53 65
16 31 28 71
our answer

Overlap
your answer

No overlap

@a=split/\s/,<DATA>.<DATA>;
$x=@a[4]<=@a[0]?@a[0]<=@a[6]?1:0:@a[4]<=@a[2]?1:0;
$y=@a[5]<=@a[1]?@a[1]<=@a[7]?1:0:@a[5]<=@a[3]?1:0;
print($x&$y?"Overlap":"No overlap");


@a=split/\s/,<DATA>.<DATA>;
for(0,1){$x+=@a[$_+4]<=@a[$_]?@a[$_]<=@a[$_+6]?1:0:@a[$_+4]<=@a[$_+2]?1:0}
print($x>1?"Overlap":"No overlap");



# n[9];main(c){for(;~scanf("%d",n+c++););puts(n[7]<n[1]|n[3]<n[5]|n[8]<n[2]|n[4]<n[6]?"No overlap":"Overlap");}

=cut


@a=split/\s/,<DATA>.<DATA>;
print(@a[6]<@a[0]|@a[2]<@a[4]|@a[7]<@a[1]|@a[3]<@a[5]?"No overlap":"Overlap");


__DATA__
18 23 53 65
16 31 28 71



