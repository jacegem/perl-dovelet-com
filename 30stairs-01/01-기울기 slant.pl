
=dovelet 기울기/slant

프로그램 명: slant
제한시간: 1 초
엑스 형은 와이 다.

와이는 엑스 보다 용돈을 매 달 일정한 배수 만큼의 용돈을 더 받는다.

3 배 더 받는경우

엑스가 300 원 받으면 와이는 900 원
엑스가 400 원 받는 달은 와이는 1200 원
그런데 와이가 용돈이 적다고 불만이 많아 받은 금액에서 일정한 액수의 돈을 더 주기로 했다.

100 원 더 준다면

위 예에서는 1000 원 , 1300 원을 받게 된다.

엑스는 와이가 자기보다 용돈을 몇 배 더 받는지가 궁금했지만 형은 가르쳐 주지 않아 이렇게 질문을 했다.

"그러면 형님아 지난 달에 얼마를 , 이 번달에 얼마를 받았는지만 가르쳐 주"

와이 " 가르쳐 줄테니 몇 배 더 받는지는 알려고 하지마!!!"

엑스는 다음의 아이디어로 몇 배를 더 받는지를 알고자 한다.

"비가 같은 것 끼리 빼고 , 더하면 비가 같다 . 그런데 이 경우 빼 버리면 얹어 주는 돈이 없어지니 원하는 결과를 얻을 수 있다"
입력

동생과 형의 받는 용돈 두 번의 금액이 입력으로 주어진다.
출력

몇 배가 되는지를 출력한다. 정수배가 된다는 것은 보장된다.
입출력 예

입력

300 1000
400 1300

출력

3 100
채점데이터:cube
[질/답] [제출 현황] [푼 후(30)]
[ 채 점 ] [홈으로]  [뒤 로]

<> =~ /(\d+) (\d+)/;
$m = int( $2 / $1 );
$r = $2 % $1;
printf "%d %d", $m, $r;
<> =~ /(\d+) (\d+)/;
for ( $m .. 1 ) {
	print $_."\n";
	if ( $1 * $_ + $r == $2 ) {
		printf "%d %d", $m, $r;
		exit;
	}
}

입력 데이터
0 0
100 100
our answer

1 0


입력 데이터
500 15000
800 21000
our answer

20 5000


----------test 7----------

입력 데이터

2 2147483647
1 1147483647

'가비의 리'라고 인터넷에 검색해보세요 ^^

입력 데이터
300 1000
400 1300
our answer

3 100


<DATA> =~ /(\d+) (\d+)/;
$a = $1;
$b = $2;
<DATA> =~ /(\d+) (\d+)/;
$x = ($2-$b)/($1-$a);
$y = $b-$a*$x;
printf"%d %d",$x,$y;

$s=<DATA>.<DATA>;
$s=~/(\d+) (\d+)\s(\d+) (\d+)/;
print $1.$2.$3.$4;




# map{s/(\d+) (\d+)\s(\d+) (\d+)//;print$1.$2}(<DATA>.<DATA>);
=cut

# (<>.<>)=~/(\d+) (\d+)\s(\d+) (\d+)/;$x=($4-$2)/($3-$1);printf"%d %d",$x,$2-$1*$x

$s=<DATA>.<DATA>;
$s=~/(\d+) (\d+)\s(\d+) (\d+)/;
$x=($4-$2)/($3-$1);
printf"%d %d",$x,$2-$1*$x;




__DATA__
300 1000
400 1300
