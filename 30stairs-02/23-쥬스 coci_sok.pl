=dovelet �꽺/coci_sok

���α׷� ��: coci_sok(special judge)
���ѽð�: 1 ��
[���� ���] ���ڿ� ������ڴ� �� ������ ������, ��� ,���ξ��� �꽺�� ���.

�׵��� ���ͳݿ��� ã�� �丮������ �� ���� Ĭ������ ������� �Ѵ�.

������ ���� Ĭ������ ���� �� ������ �� �꽺�� ���� ���� ���ϴ°� �����̴�. ������ 10^-4 �����̸� �������� �����Ѵ�.

���� ��� ������ , ��� ,���ξ����� �� ��(����)�� 9 9 9 �̰� Ĭ������ ���� �� ���� ������ 3:2:1 �̾��ٸ� �� �꽺�� ������ ���� 0,3,6 �����̴�.

Mirko and Slavko bought a few litters of orange, apple and pineapple juice.
They are now whipping up a non alcoholic cocktail following a recipe they found on the Internet. Sadly, they figured out too late that not only you should use recipes when making cocktails, you should also use them when planning how much juice to buy.

Write a program that will determine how much of each juice they will have leftover, after they make as much cocktail as possible, respecting the recipe.

�Է�

The first line contains three integers, A, B, C, (1 �� A, B, C �� 500), amount of orange, apple and pineapple juice they bought, in liters.
The second line contains three integers, I, J, K, (1 �� I, J, K �� 50), the ratio of orange, apple and pineapple juice in the cocktail.
���

The first and only line of output should contain three decimal numbers, leftover amounts of each juice, in liters.
Note: solutions with relative error 10^-4 or smaller will be accepted.

����� ��

�Է�

10 10 10
3 3 3

���

0 0 0

�Է�

9 9 9
3 2 1

���

0 3 6

�Է�

10 15 18
3 4 1

���

0 1.666667 14.666667
��ó:coci 2009-2010 contest5
[��/��] [���� ��Ȳ] [Ǭ ��(4)]
[ ä �� ] [Ȩ����]  [�� ��]

----------test 1----------

�Է� ������
16 3 6
1 1 5
our answer

14.800000 1.800000 0.000000
your answer

15 2 1


sub m($$){$_[0]>$_[1]?$_[1]:$_[0]}

(<DATA>.<DATA>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;
print(m($1,$4))

=cut

# sub n{$_[$_[0]>$_[1]]}(<>.<>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;$t=n(n($1/$4,$2/$5),$3/$6);print($1-$4*$t,$",$2-$5*$t,$",$3-$6*$t)
# sub n{$_[$_[0]>$_[1]]}(<>.<>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;print($1-$4*($t=n(n($1/$4,$2/$5),$3/$6)),$",$2-$5*$t,$",$3-$6*$t)
# sub n{$_[$_[0]>$_[1]]}(<>.<>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;print($1-$4*($t=n(n($1/$4,$2/$5),$3/$6)),$",$2-$5*$t,$",$3-$6*$t)


sub n{$_[$_[0]>$_[1]]}
(<DATA>.<DATA>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;
#$t=n(n($1/$4,$2/$5),$3/$6);
print($1-$4*($t=n(n($1/$4,$2/$5),$3/$6)),$",$2-$5*$t,$",$3-$6*$t);


__DATA__
16 3 6
1 1 5

 