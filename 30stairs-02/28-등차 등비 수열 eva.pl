=dovelet 등차/등비 수열/eva
프로그램 명: eva
제한시간: 1 초
 등차 수열
현재 항에서 일정한 값( 공차 )을 더해서 다음 항이 결정되는 수열
예)
1 , 2 , 3 , 4 ...  공차: 1
1 , 3 , 5 , 7 .... 공차: 2
 등비수열
현재 항에서 일정한 값( 공비 ) 으로 곱하면 다음 항이 구해지는 수열
예)
1 , 2 , 4 , 8 , ... 공비: 2
2 , 6 , 18 , 54 , .. 공비: 3
수 네 개가 입력으로 주어진다.
입력

한 줄당 4 개의 자연수가 입력으로 주어진다. 네 개의 수는 등차 혹은 등비 수열이고 등비수열인 경우 공비는 자연수이다.
출력

원래 수열과 다음 항의 수를 출력한다.
입출력 예

입력

1 2 3 4

출력

1 2 3 4 5

입력

1 2 4 8

출력

1 2 4 8 16
출처:POJ Monthly--2004.05.15 Null
[질/답] [제출 현황] [푼 후(4)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut
# <>=~/(.+ (.+) (.+) (.+))/;print($1,$",($a=$3-$2)==($4-$3)?$4+$a:$4*($3/$2))
# <>=~/(.+ (.+) (.+) (.+))/;print($1,$",$3*2==$2+$4?$4*2-$3:$4*($3/$2))

<DATA>=~/(.+ (.+) (.+) (.+))/;
print($1,$",($a=$3-$2)==($4-$3)?$4+$a:$4*($3/$2));

__DATA__
1 2 3 4

