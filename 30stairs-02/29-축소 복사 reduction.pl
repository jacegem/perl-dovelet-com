=dovelet 축소 복사/reduction

프로그램 명: reduction
제한시간: 1 초
560 * 400 밀리미터 이미지를 표준 용지( 218 * 280 mm) 로 복사하려고 한다.

이 복사기는 축소 기능이 있어 용지에 맞게 가능한 크게 복사하려고 하는 경우 50 % 축소 복사하면 된다. 물론 90 도 회전 할수도 있다.( 랜드스케이프 모드)



문제는 복사할 이미지와 복사용지가 주어질 때 이 이미지를 복사용지에 잘림이 없이 최대로 넣기 위한 위한 축소 % 를 구하는 문제이다.

입력

4 개의 정수가 입력으로 주어진다. 처음 두 수는 복사할 이미지의 크기이고 다음 두 수는 복사용지의 크기이다.
출력

답은 1 에서 100% 사이의 정수이다.
입출력 예

입력

560 400 218 280

출력

50%

입력

10 25 88 10

출력

100%

입력

8 13 5 1

출력

12%

입력

199 333 40 2

출력

1%
출처:Mid-Central USA 2005
[질/답] [제출 현황] [푼 후(5)]
[ 채 점 ] [홈으로]  [뒤 로]

입력 데이터
100 55 47 75
our answer

75%

# float t;main(a,b,c,d)
{scanf("%d%d%d%d",&a,&b,&c,&d);
	if(a>b){t=a;a=b;b=t;}
	if(c>d){t=c;c=d;d=t;}
	t=floor(b*c>a*d?100*d/b:100*c/a);
	printf("%.0f%%",t>100?100:t);}


<DATA>=~/(.+) (.+) (.+) (.+)/;
$p=(($a=$3/$1)>($b=$4/$2))?$b:$a;
$l=(($c=$4/$1)>($d=$3/$2))?$d:$c;
#print(int(((($r=$p>$l?$p:$l)>1)?1:$r)*100),"%");
printf"%d\%",((($r=$p>$l?$p:$l)>1)?1:$r)*100;

=cut

# <>=~/(.+) (.+) (.+) (.+)/;$p=(($a=$3/$1)>($b=$4/$2))?$b:$a;$l=(($c=$4/$1)>($d=$3/$2))?$d:$c;print(int(((($r=$p>$l?$p:$l)>1)?1:$r)*100),"%")
# <>=~/(.+) (.+) (.+) (.+)/;$p=(($a=$3/$1)>($b=$4/$2))?$b:$a;$l=(($c=$4/$1)>($d=$3/$2))?$d:$c;print(int(((($r=$p>$l?$p:$l)>1)?1:$r)*100),"%")
# <>=~/(.+) (.+) (.+) (.+)/;$p=(($a=$3/$1)>($b=$4/$2))?$b:$a;$l=(($c=$4/$1)>($d=$3/$2))?$d:$c;printf"%d\%",((($r=$p>$l?$p:$l)>1)?1:$r)*100
# <>=~/(.+) (.+) (.+) (.+)/;$p=($3/$1>$4/$2)?$4/$2:$3/$1;$l=($4/$1>$3/$2)?$3/$2:$4/$1;printf"%d\%",((($r=$p>$l?$p:$l)>1)?1:$r)*100
# <>=~/(.+) (.+) (.+) (.+)/;$p=$3/$1>$4/$2?$4/$2:$3/$1;$l=$4/$1>$3/$2?$3/$2:$4/$1;printf"%d\%",((($r=$p>$l?$p:$l)>1)?1:$r)*100
# <>=~/(.+) (.+) (.+) (.+)/;$r=($p=$3/$1>$4/$2?$4/$2:$3/$1)>($l=$4/$1>$3/$2?$3/$2:$4/$1)?$p:$l;printf"%d\%",($r>1?1:$r)*100


# <>=~/(.+) (.+) (.+) (.+)/;($a,$b)=$1>$2?($2,$1):($1,$2);($c,$d)=$3>$4?($4,$3):($3,$4);$t=($b*$c>$a*$d?$d/$b:$c/$a);printf"%d\%",($t>1?1:$t)*100
# <>=~/(.+) (.+) (.+) (.+)/;($a,$b)=$1>$2?($2,$1):($1,$2);($c,$d)=$3>$4?($4,$3):($3,$4);$t=(($x=$c/$a)>($y=$d/$b)?$y:$x);printf"%d\%",($t>1?1:$t)*100

<DATA>=~/(.+) (.+) (.+) (.+)/;
($a,$b)=$1>$2?($2,$1):($1,$2);
($c,$d)=$3>$4?($4,$3):($3,$4);
$t=($c/$a>$d/$b?$d/$b:$c/$a);
printf"%d\%",($t>1?1:$t)*100;


__DATA__ 
100 55 47 75
