=dovelet 	 Į�θ� ����ϱ�/calorie
���α׷� ��: calorie(open)
���ѽð�: 1 ��
� ���Կ��� ���� ������ �޴��� �ִ�. �� ������ �׸��� ���ڷ� �����Ѵ�.

3 ������ ���� 

1 . Cheeseburger (461 Calories) 
2 . Fish Burger (431 Calories) 
3 . Veggie Burger (420 Calories) 
4 . no burger 

3 ���� ����

1 . Soft Drink ( 130 Calories)
2 . Orange Juice (160 Calories)
3 . Milk (118 Calories)
4 . no drink

3 ���� side order(�߰� �ֹ�)

1 . Fries (100 Calories)
2 . Baked Potato (57 Calories) 
3 . Chef Salad (70 Calories) 
4 . no side order 

3 ���� ����Ʈ 

1 . Apple Pie (167 Calories)
2 . Sundae (266 Calories)
3 . Fruit Cup (75 Calories)
4 . no dessert
������ ������ �� Į�θ��� ��� �Ͻÿ�.
�Է�

1 ���� 4 ������ ���� 4 ���� �־�����. �� ���� ����,����,�߰��ֹ�,����Ʈ �̴�.
���

�� Į�θ��� ��� ���� �������� ����Ѵ�.
����� ��

�Է�

2 1 3 4

���

Your total Calorie count is 631.
��ó:uwaterloo junior
.....hint:���� ����
[��/��] [���� ��Ȳ] [Ǭ ��(12)]
[ ä �� ] [Ȩ����]  [�� ��]
=cut

#@i=split(/ /,<>);@a=(0,461,431,420,0);@b=(0,130,160,118,0);@c=(0,100,57,70,0);@d=(0,167,266,75,0);printf"Your total Calorie count is %d.",(@a[@i[0]]+@b[@i[1]]+@c[@i[2]]+@d[@i[3]])
# <>=~/(.) (.) (.) (.)/;printf"Your total Calorie count is %d.",((0,461,431,420,0)[$1]+(0,130,160,118,0)[$2]+(0,100,57,70,0)[$3]+(0,167,266,75,0)[$4])



<DATA>=~/(.) (.) (.) (.)/;
printf"Your total Calorie count is %d.",((0,461,431,420,0)[$1]+(0,130,160,118,0)[$2]+(0,100,57,70,0)[$3]+(0,167,266,75,0)[$4])

__DATA__
2 1 3 4