=dovelet ����/coci_slatkisi

���α׷� ��: coci_slatkisi
���ѽð�: 1 ��
�̸��ڴ� �������Ծȿ� �ִ� �ſ� ���� ������ ���. �״� �׻� ��Ȯ�� ���� �������� ���ؼ� �������� ���ָӴϿ� ������ �ߴ�. �̸��ڴ� ���ָӴϿ��� ������ ���� ���� ���� ���� ���ϰ�, �׳�� �װ� ������ �� �ִ� ���� ����� ���� "�ݿø�"�Ѵ�.

���� ����. ���� �̸��ڰ� �ּ� 100�� ���� ������ �ְ� �װ� 150�� ��ġ�� ���� ��� ���Ѵٸ�, ���� ������ 200���� �ݿø��� ���̴�. ���� �װ� 149�� ��ŭ ��� ���ϸ�, �׳�� 100���� �ݿø��� ���̴�.

�ֱ� �̸��ڴ� ���� ������ �׸� ���̰� �ִٰ� �ǽ��Ѵ�. �״� ��ſ��� �׸� ������ �� �ִ� ���α׷��� �ۼ��ϱ� ���Ѵ�.

�׳��� ��Ӵϴ� 1, 10, 100, ... , 1000000000 ������ ������ �ش�. �״� �ݵ�� 10�� �ŵ��������� ������ ������. �̸��ڴ� ���� �ſ� ���� ������ �ִ�.

�Է�

ù��° �ٿ��� ������ ���� C (0 �� C �� 1 000 000 000)�� �̸��ڰ� ���� �ּ� ������ ���� K�� �־�����. (10^K �� �ּ� �����̴�.)
���

�̸��ڰ� �����ؾ��ϴ� �ݿø��� ���� ����Ѵ�.
����� ����

�Է�

184 1

���

180

10^1 = 10 �� �ּҷ� ���� �����̴� 180 190 �� 180 �� ������� ���� 180 

�Է�

182 2

���

200

10^2= 100 �� �ּҷ� ���� �����̴� 100 �� 200 �� 200 �� �������  200
Mirko buys a lot of candy in the candy shop. He cannot always pay the exact ammount so the shopkeeper and he have an agreement. He tells the shopkeeper the smallest bill he has, and she rounds his ammount to the nearest number he can pay.
For example, if the smallest bill Mirko has is a hundred bill, and he wants to buy 150 Kunas of candy, the shopkeeper rounds his ammount to 200 Kunas. If he wants to buy 149 Kunas of candy, the shopkeeper rounds his ammount to 100 Kunas.

Lately, Mirko suspects the shoopkeeper is trying to cheat him. He asked you to help him. Write a program that will help him.

His mother only gives Mirko 1, 10, 100, 1 000, ... , 1 000 000 000 Kuna bills. He never has bills that are not powers of 10. The bills he does have, he has in large ammounts. Mirko buys a lot of candy in the candy shop. He cannot always pay the exact ammount so the shopkeeper and he have an agreement. He tells the shopkeeper the smallest bill he has, and she rounds his ammount to the nearest number he can pay.

For example, if the smallest bill Mirko has is a hundred bill, and he wants to buy 150 Kunas of candy, the shopkeeper rounds his ammount to 200 Kunas. If he wants to buy 149 Kunas of candy, the shopkeeper rounds his ammount to 100 Kunas.

Lately, Mirko suspects the shoopkeeper is trying to cheat him. He asked you to help him. Write a program that will help him.

His mother only gives Mirko 1, 10, 100, 1 000, ... , 1 000 000 000 Kuna bills. He never has bills that are not powers of 10. The bills he does have, he has in large ammounts.

�Է�

The first and only line of input contains two integers, C (0 �� C �� 1 000 000 000), the price of candy Mirko is going to buy, and K (0 �� K �� 9), number of zeros on the smallest bill Mirko has.
���

The first and only line of output should contain one integer, C rounded to the nearest amount Mirko can pay.
����� ��


�Է�

184 1

���

180

�Է�

123450995 1

���

123451000

�Է�

182 2

���

200
��ó: COCI 2009/2010 contest3 2/6
����: Fate
[��/��] [���� ��Ȳ] [Ǭ ��(19)]
[ ä �� ] [Ȩ����]  [�� ��]

=cut

sub roundup {
    my $n = shift;    
    return $s = ((int($n) == int($n+0.5)) ? int($n) : int($n) + 1);    
}

#<>=~/(\d+) (\d+)/;
<DATA>=~/(\d+) (\d+)/;
#printf"%d",int($1/(10**$2)+0.5)*10**$2;
print int($1/(10**$2)+0.5)*10**$2;


__DATA__
5000 6