=dovelet ��ⷯ �ι���/modular_inverse
2014.08.25

���α׷� ��: modular_inverse(open)
���ѽð�: 1 ��
��ȣ�п��� ��ⷯ �ι���(modular inverse)�� ���ϴ� ���� �ٽ����� �κ��̴�.

x , m �� �־�����. 0 < x < m

x �� ��ⷯ �ι����� ���� ������ �����ϴ� ������ ���� n �̴�.( 0 < n < m )

x*n �� m ���� ���� �� �������� 1 �̴�.
���� ��� , 4*13 = 52 = 17 * 3 + 1 ���� 52 �� 17 �� ���� �� �������� 1 �̴�. �׷��� 13,4 �� ��(modulo) 17 �� ���� modular inverse �̴�.
x �� m �� �־��� �� ��ⷯ �ι��� n �� ���ϴ� ���� �����̴�.

�Է�

�ڿ��� x �� m �� �־�����. (m <= 100)
���

���� ���� ��� "No such integer exists." �� ����Ѵ�.
����� ��

�Է�

4 17

���

13

�Է�

6 10

���

No such integer exists.
��ó:uwaterloo junior
[��/��] [���� ��Ȳ] [Ǭ ��(3)]
[ ä �� ] [Ȩ����]  [�� ��]


�Է� ������
8 80
our answer

No such integer exists.
your answer

213




<DATA>=~/(.+) (.+)/;
map{if($1*$_%$2==1){print$_;exit}}1..$2
print"No such integer exists."


<>=~/ /;for(1..$'-1){$p=$_ if$`*$_%$'==1}print$p||"No such integer exists."
<>=~/ /;map{$a=$_ if$`*$_%$'==1}1..$';print$a||"No such integer exists."

=cut

<DATA>=~/ /;
map{$a=$_ if$`*$_%$'==1}1..$';
print$a||"No such integer exists."




__DATA__
8 80


