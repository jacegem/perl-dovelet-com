=dovelet �ﰢ�� �Ǻ�/rao
���α׷� ��: rao(open)
���ѽð�: 1 ��
�ﰢ���� �� ���� ���̰� �־��� �� �� �ﰢ���� ����(right) �ﰢ������ , ����(acute) �ﰢ�� ���� , �а�(obtuse) �ﰢ�������� �Ǻ� �϶�.

�Է�

�� ���� ���� a,b,c �� �־�����.(a,b,c �� 10000 ������ �ڿ���)
�̷���� �� ���� �ﰢ���� �־����� �ʴ´�.

���

right,acute,obtuse �� �ϳ��� ����Ѵ�.
����� ��

�Է�

5 3 4

���

right
hint

���� ���� �����̸� a^2 + b^2 = c^2
���� ���� �����̸� a^2 + b^2 > c^2
���� ���� �а��̸� a^2 + b^2 < c^2

[��/��] [���� ��Ȳ] [Ǭ ��(8)]
[ ä �� ] [Ȩ����]  [�� ��]

@s=sort{$a<=>$b}split/ /,<DATA>;
#print(($a=@s[0]**2+@s[1]**2)>($b=@s[2]**2)?"acute":$a<$b?"obtuse":"right")
print(("obtuse","right","acute",)[(@s[0]**2+@s[1]**2 cmp @s[2]**2)+1]);

=cut

# @s=sort{$a<=>$b}split/ /,<>;print(($a=@s[0]**2+@s[1]**2)>($b=@s[2]**2)?"acute":$a<$b?"obtuse":"right")
# map{$s+=$_**2;$m=$m>$_?$m:$_}split/ /,<>;print(($s-=2*$m**2)?$s>0?"acute":"obtuse":"right")

#@s=split/ /,<DATA>;
map{$s+=$_**2;$m=$m>$_?$m:$_}split/ /,<DATA>;
print(($s-=2*$m**2)?$s>0?"acute":"obtuse":"right")	



__DATA__
5 3 4
