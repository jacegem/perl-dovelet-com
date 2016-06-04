=develet 정다각형 면적/rpoly


프로그램 명: rpoly(open)
제한시간: 1 초
그림과 같이 원안에 있는 정 다각형에서



원의 반지름 r 과 n 각형의 정보가 주어질 때 이 정 다각형의 면적을 구하는 것이다.

입력

실수 r 과 정수 n 이 주어진다. (0 < r < 20000 , 2 < n < 20000)
출력

다각형의 면적을 소수 이하 세자리까지 구한다.
입출력 예

입력

2 2000

출력

12.566

입력

10 3000

출력

314.159
출처: Brightness of Brain Contest 
Suman Mahbub 
Created: 12-09-2002 
Updated: 14-12-2002 
Idea: mAruf Hasan
//// hint ////
[질/답] [제출 현황] [푼 후(4)]
[ 채 점 ] [홈으로]  [뒤 로]

r*r*(360/2n)

=cut

<DATA>=~/(\S+) (\S+)/;
#print sin(atan2(1,1)*2)
printf"%.3f",$1*sin(atan2(1,1)*8/$2)*$1/2*$2



__DATA__
10 3000



