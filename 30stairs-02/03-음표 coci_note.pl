=dovelet ��ǥ/coci_note

���α׷� ��: coci_note
���ѽð�: 1 ��
C ������ ����� 8 ���� ��Ÿ��������(c d e f g a h C). �̸� 1 ���� ���� 8 �� ����� �Ѵ�.

1 ���� 8 ������ ���� ������ ������ �� �� ������ ������ �־��� �� �� ������ ��������(ascending)���� ��������(descending)���� �ƴϸ� ����(mix) �ִ��� �� �˾Ƴ��� �����̴�.

�Է�

1 ���� 8 ������ ���� ������ ������ �� �� ��Ÿ����.
���

ascending , descending , mixed �� �ϳ��� ����Ѵ�.
����� ��

�Է�

1 2 3 4 5 6 7 8

���

ascending

�Է�

8 7 6 5 4 3 2 1

���

descending

�Է�

8 1 7 2 6 3 5 4

���

mixed
��ó: coci 2009/2010 contest1 1/6
[��/��] [���� ��Ȳ] [Ǭ ��(20)]
[ ä �� ] [Ȩ����]  [�� ��]


<DATA>=~/(.+?) (.+?)/;
print($1+$2<4?"ascending":$1+$2>14?"descending":"mixed");

<DATA>=~/(.+)/;
print $1;
$d="8 7 6 5 4 3 2 1";
if($1 eq $d)
{print "A"}
else{
	print "B"
}

$r="8 7 6 5 4 3 2 1";
if ($1 eq $r)
{print "SAMEAB"}
#print($1 eq"8 7 6 5 4 3 2 1"?"A":$1 eq"8 7 6 5 4 3 2 1"?"D":"M");


$a=<DATA>;
$a=~s/\s+$//;
print($a eq"1 2 3 4 5 6 7 8"?"ascending":$a eq"8 7 6 5 4 3 2 1"?"descending":"mixed");


@i=split(/ /,<DATA>);
@a=(1..8);
@d=reverse@a;
print@a;
print(@i eq @a?"A":"B")
=cut


# <>=~/(.+)\s+$/;print($1 eq"1 2 3 4 5 6 7 8"?"ascending":$1 eq"8 7 6 5 4 3 2 1"?"descending":"mixed")


# s,a;main(i){for(;~scanf("%d",&i);s=i)a+=s<i;puts(a>7?"ascending":a<2?"descending":"mixed");}
# @i=split(/ /,<>);for(0..6){$a+=(@i[$_]>@i[$_+1])}print($a<1?"ascending":$a>6?"descending":"mixed")
# @i=split(/ /,<>);for(0..6){$a+=@i[$_]>@i[$_+1]}print($a<1?"ascending":$a>6?"descending":"mixed")

@i=split(/ /,<DATA>);
for(0..6){$a+=(@i[$_]>@i[$_+1])}
print($a<1?"ascending":$a>6?"descending":"mixed");




__DATA__
8 7 6 5 4 2 3 1
