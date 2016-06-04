=dovelet 닫힌 사각형 /coci_kornislav
프로그램 명: coci_kornislav
제한시간: 1 초
[요약] 숫자 네개가 주어질 때 네 수의 조합으로 한 방향 90 도 꺽는 동작으로 닫힌 사각형을 만들 때 이 중 최대 면적을 구하는것이 문제이다.

예를 들어 , 1 2 3 4 가 주어진다면 최대 면적은 3 이다.



Kornislav the turtle never has anything interesting to do. Since he's going to live for three hundred years, he keeps trying to find way to kill time. This weekend he started playing "enclose the largest rectangle".
To start with, Kornislav needs four positive integers. He tries to enclose a rectangle by moving in one direction, then turning 90 degrees, then walking in the new direction etc. Kornislav makes a total of three 90-degree turns and walks four segments.

When walking in some direction, the number of steps he takes must be equal to one of the four chosen integers and each integer must be used exactly once. Depending on the order in which Kornislav uses the integers, his walk will make various shapes, some of which don't contain enclosed rectangles.

Write a program that calculates the largest rectangle the turtle can enclose with its walk.

입력

The first line contains four positive integers A, B, C and D (0 < A, B, C, D < 100), the four chosen integers.
출력

Output the largest area.
입출력 예

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
출처: coci 2008/2009 1/6
[질/답] [제출 현황] [푼 후(6)]
[ 채 점 ] [홈으로]  [뒤 로]

입력 데이터
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

