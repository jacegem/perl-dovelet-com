=dovelet u calculate e/e
2014.09.02
���α׷� ��: e(special judge)
���ѽð�: 1 ��
e �� ������ ���� ������ ���� �� �ִ�.



n �� ���Ѵ�� ���� ������ �� ��Ȯ�� e �� ���� �� ������ ���� ���� n �� ���ؼ��� �ſ� ��Ȯ�� �ٻ� e �� ���� �� �ִ�.

�Է�

�Է��� ����.
���

n �� 0 ���� 9 ���� ���� �� ����� �Ʒ� ��� ���� �������� ����ϴ°� �����̴�.
��� ��

���

n e
- -----------
0 1
1 2
2 2.5
3 2.666666667
4 2.708333334
��ó:Greater Newyork 2000
* ������ �Ѱ踦 0.000001 �� �־� 2011.6.21 �� ��������� ó���Ͽ����ϴ�.
[��/��] [���� ��Ȳ] [Ǭ ��(0)]
[ ä �� ] [Ȩ����]  [�� ��]

sub f{my$f=shift;$f?$f*f($f-1):1}print"n e\n- "."-"x11 ."\n";map{$s+=1/f($_);print$_.$".$s."\n"}0..9


=cut

sub f{my$f=shift;$f?$f*f($f-1):1}

print"n e\n- -----------\n";

for(0..9){
	$s+=1/f($_);
	print$_.$".$s."\n";
}