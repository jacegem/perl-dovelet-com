=dovelet 달의 날수(switch 예제)/example_switch
프로그램 명: example_switch
제한시간: 1 초
년도 , 달을 입력으로 받아 이 달의 날 수를 구하는 프로그램을 작성하시오.

이 년도가 윤년이면 2 월은 29 이고 , 아니면 28 일.

입력

두 정수 y , m 이 입력으로 주어진다. y 는 1000 이상 , m 은 1 에서 12 사이의 정수이다.
출력

해당 달의 날 수를 출력한다.
입출력 예

입력

2009 10

출력

31
출처:java tutorial
////hint////
[질/답] [제출 현황] [푼 후(5)]
[ 채 점 ] [홈으로]  [뒤 로]

윤년
# $a=<>;print(($a%4or$a%100==0)&&$a%400?"NO":"YES")

# <>=~/(.+) (.+)/;%a=map{$_=>1}(1,3,5,7,8,10,12);%b=map{$_=>1}(4,6,9,11);print(exists($a{$2})?31:exists($b{$2})?30:($1%4or$1%100==0)&&$1%400?28:29)


<DATA>=~/(.+) (.+)/;
%a=map{$_=>1}(1,3,5,7,8,10,12);
%b=map{$_=>1}(4,6,9,11);
print(exists($a{$2})?31:exists($b{$2})?30:($1%4or$1%100==0)&&$1%400?28:29);

# <>=~/(.+) (.+)/;print(grep(/^$2$/,(1,3,5,7,8,10,12))?31:grep(/^$2$/,(4,6,9,11))?30:($1%4or$1%100==0)&&$1%400?28:29)

# main(y,m){scanf("%d%d",&y,&m);printf("%d",m<8&&m%2||m>7&&!(m%2)?31:m-2?30:y%400&&!(y%100)||y%4?28:29);}




<DATA>=~/(.+) (.+)/;
print(grep(/^$2$/,(1,3,5,7,8,10,12))?31:grep(/^$2$/,(4,6,9,11))?30:($1%4or$1%100==0)&&$1%400?28:29);

# <>=~/(.+) (.+)/;print($2<8&&$2%2||$2>7&&!($2%2)?31:$2-2?30:($1%4or$1%100==0)&&$1%400?28:29)
# <>=~/(.+) (.+)/;print($2-2?$2<8&&$2%2||$2>7&&!($2%2)?31:30:($1%4or$1%100==0)&&$1%400?28:29)


<DATA>=~/(.+) (.+)/;
print($2<8&&$2%2||$2>7&&!($2%2)?31:$2-2?30:($1%4or$1%100==0)&&$1%400?28:29);

=cut


<DATA>=~/(.+) (.+)/;
print($2-2?$2<8&&$2%2||$2>7&&!($2%2)?31:30:($1%4or$1%100==0)&&$1%400?28:29);



print($2-2?(0,@a=(31,30),@a,@a,31,@a,@a,31)[$2]:($1%4or$1%100==0)&&$1%400?28:29);



__DATA__
2009 10

