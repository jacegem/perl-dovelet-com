=dovelet ���� �簢�� /coci_kornislav
���α׷� ��: coci_kornislav
���ѽð�: 1 ��
[���] ���� �װ��� �־��� �� �� ���� �������� �� ���� 90 �� ���� �������� ���� �簢���� ���� �� �� �� �ִ� ������ ���ϴ°��� �����̴�.

���� ��� , 1 2 3 4 �� �־����ٸ� �ִ� ������ 3 �̴�.



Kornislav the turtle never has anything interesting to do. Since he's going to live for three hundred years, he keeps trying to find way to kill time. This weekend he started playing "enclose the largest rectangle".
To start with, Kornislav needs four positive integers. He tries to enclose a rectangle by moving in one direction, then turning 90 degrees, then walking in the new direction etc. Kornislav makes a total of three 90-degree turns and walks four segments.

When walking in some direction, the number of steps he takes must be equal to one of the four chosen integers and each integer must be used exactly once. Depending on the order in which Kornislav uses the integers, his walk will make various shapes, some of which don't contain enclosed rectangles.

Write a program that calculates the largest rectangle the turtle can enclose with its walk.

�Է�

The first line contains four positive integers A, B, C and D (0 < A, B, C, D < 100), the four chosen integers.
���

Output the largest area.
����� ��

input 

1 2 3 4 

output 

3 

input 

4 4 3 4 

output 

12 
In the first example

one possible way for Kornislav to enclose a rectangle of area 3:
Make 4 steps forward;
Turn right;
Make 1 step forward;
Turn right;
Make 3 steps forward;
Turn right;
Make 2 steps forward.
��ó: coci 2008/2009 1/6
[��/��] [���� ��Ȳ] [Ǭ ��(6)]
[ ä �� ] [Ȩ����]  [�� ��]

�Է� ������
14 35 35 14
our answer

490
your answer

196

=cut

# @s=sort{$a<=>$b}split/ /,<>;print @s[0]*@s[2]

#<DATA>=~/(.+) (.+) (.+) (.+)/;
#@a=split/ /,<DATA>;
@s=sort{$a<=>$b}split/ /,<DATA>;
print @s[1]*@s[3];




__DATA__
14 35 35 14

