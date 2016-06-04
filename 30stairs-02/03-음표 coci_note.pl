=dovelet 음표/coci_note

프로그램 명: coci_note
제한시간: 1 초
C 장조의 음계는 8 개로 나타내어진다(c d e f g a h C). 이를 1 에서 숫자 8 로 약속을 한다.

1 에서 8 까지의 수가 임의의 순서로 한 번 나오는 수열이 주어질 때 이 수열이 오름차순(ascending)인지 내림차순(descending)인지 아니면 섞여(mix) 있는지 를 알아내는 문제이다.

입력

1 에서 8 까지의 수가 임의의 순서로 한 번 나타난다.
출력

ascending , descending , mixed 중 하나를 출력한다.
입출력 예

입력

1 2 3 4 5 6 7 8

출력

ascending

입력

8 7 6 5 4 3 2 1

출력

descending

입력

8 1 7 2 6 3 5 4

출력

mixed
출처: coci 2009/2010 contest1 1/6
[질/답] [제출 현황] [푼 후(20)]
[ 채 점 ] [홈으로]  [뒤 로]


<DATA>=~/(.+?) (.+?)/;
print($1+$2<4?"ascending":$1+$2>14?"descending":"mixed");

<DATA>=~/(.+)/;
print $1;
$d="8 7 6 5 4 3 2 1";
if($1 eq $d)
{print "A"}
else{
	print "B"
}

$r="8 7 6 5 4 3 2 1";
if ($1 eq $r)
{print "SAMEAB"}
#print($1 eq"8 7 6 5 4 3 2 1"?"A":$1 eq"8 7 6 5 4 3 2 1"?"D":"M");


$a=<DATA>;
$a=~s/\s+$//;
print($a eq"1 2 3 4 5 6 7 8"?"ascending":$a eq"8 7 6 5 4 3 2 1"?"descending":"mixed");


@i=split(/ /,<DATA>);
@a=(1..8);
@d=reverse@a;
print@a;
print(@i eq @a?"A":"B")
=cut


# <>=~/(.+)\s+$/;print($1 eq"1 2 3 4 5 6 7 8"?"ascending":$1 eq"8 7 6 5 4 3 2 1"?"descending":"mixed")


# s,a;main(i){for(;~scanf("%d",&i);s=i)a+=s<i;puts(a>7?"ascending":a<2?"descending":"mixed");}
# @i=split(/ /,<>);for(0..6){$a+=(@i[$_]>@i[$_+1])}print($a<1?"ascending":$a>6?"descending":"mixed")
# @i=split(/ /,<>);for(0..6){$a+=@i[$_]>@i[$_+1]}print($a<1?"ascending":$a>6?"descending":"mixed")

@i=split(/ /,<DATA>);
for(0..6){$a+=(@i[$_]>@i[$_+1])}
print($a<1?"ascending":$a>6?"descending":"mixed");




__DATA__
8 7 6 5 4 2 3 1
