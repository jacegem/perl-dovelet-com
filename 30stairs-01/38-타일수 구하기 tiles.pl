=dovelet 타일수 구하기/tiles
2014.08.21

프로그램 명: tiles(open)
제한시간: 1 초
바닥에 타일을 깔기 위해 필요한 타일수를 구하는 것이다.
타일의 크기는 8*8 이다. 타일은 그대로 이용할 수도 있고 잘라서 부분을 이용할 수도 있다. 그런데 잘라서 사용한 타일의 나머지는 반드시 버려야 한다.

문제는 사용되어진 온전한 타일수와 잘라서 사용한 타일수를 구하는 것이다. 모든 단위는 inch 이고 생략한다.

입력

방의 가로 , 세로 크기가 주어진다. 각 수는 1000 이하이다.
출력

출력 예의 형식으로 출력한다.
입출력 예

입력

160 240

출력

The number of whole tiles is 600 part tiles is 0

입력

100 120

출력

The number of whole tiles is 180 part tiles is 15
출처:.cis.uab.edu 2008 high school programming contest
////hint////
[질/답] [제출 현황] [푼 후(13)]
[ 채 점 ] [홈으로]  [뒤 로]

<DATA>=~/(.+) (.+)/;
$a=int($1/8);
$b=($1%8!=0);
$c=int($2/8);
$d=($2%8!=0);
$e=$a*$c;
$f=$a*$d+$c*$b+($b*$d>0);
printf"The number of whole tiles is %d part tiles is %d",$e,$f;

=cut

#<DATA>=~/(.+) (.+)/;
#$a=int($1/8)*int($2/8);
#printf"The number of whole tiles is %d part tiles is %d",$a,int(($1+7)/8)*int(($2+7)/8)-$a;

# <>=~/(.+) (.+)/;$a=int($1/8)*int($2/8);printf"The number of whole tiles is %d part tiles is %d",$a,int(($1+7)/8)*int(($2+7)/8)-$a
# use integer;<>=~/(.+) (.+)/;$a=$1/8*$2/8;printf"The number of whole tiles is %d part tiles is %d",$a,(($1+7)/8*($2+7)/8)-$a

#use integer;<DATA>=~/(.+) (.+)/;$a=($1/8)*($2/8);printf"The number of whole tiles is %d part tiles is %d",$a,(($1+7)/8)*(($2+7)/8)-$a
use integer;<DATA>=~/(.+) (.+)/;$a=$1/8*($2/8);print("The number of whole tiles is ",$a," part tiles is ",($1+7)/8*(($2+7)/8)-$a)

__DATA__
100 120