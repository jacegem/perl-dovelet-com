=dovelet 팀 구성/fill
프로그램 명: fill
제한시간: 1 초
[문제요약] 그림과 같은 포지션 별 정보가 주어지고 , 각 선수들의 속도 , 체중 , 힘 이 주어질 때 이 선수에게 맞는 포지션이 무엇인지를 출력하는 프로그램이다.

속도는 이하이면 통과 , 체중과 힘은 이상이면 통과



입력

세 수가 주어진다. 첫 수는 속도 , 무게 , 힘 이 주어진다. 세 수는 실수이다.
출력

가능한 포지션을 모두 출력하고 맞는 포지션이 하나도 없으면 No positions 을 출력한다.
여러 포지션이 가능한 경우 위 표에 주어진 순서대로 출력한다.

입출력 예

입력

4.4 180 200

출력

Wide Receiver

입력

5.5 350 700

출력

Lineman

입력

4.4 205 350

출력

Wide Receiver Quarterback

입력

5.2 210 500

출력

No positions
출처: Mid-Atlantic 2004
////hint////
[질/답] [제출 현황] [푼 후(8)]
[ 채 점 ] [홈으로]  [뒤 로]


<DATA>=~/(.+) (.+) (.+)/;
push(@r,"Wide Receiver")if($1<=4.5&&$2>=150&&$3>=200);
push(@r,"Lineman")if($1<=6&&$2>=300&&$3>=500);
push(@r,"Quarterback")if($1<=5&&$2>=200&&$3>=300);
print(@r>0?join($",@r):"No positions");

<DATA>=~/(.+) (.+) (.+)/;
push@r,"Wide Receiver"if$1<4.6&&$2>149&&$3>199;
push@r,"Lineman"if$1<=6&&$2>299&&$3>499;
push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;
print@r?join($",@r):"No positions";


=cut

# <>=~/(.+) (.+) (.+)/;push(@r,"Wide Receiver")if($1<=4.5&&$2>149&&$3>199);push(@r,"Lineman")if($1<=6&&$2>299&&$3>499);push(@r,"Quarterback")if($1<=5&&$2>199&&$3>299);print(@r?join($",@r):"No positions")
# <>=~/(.+) (.+) (.+)/;push@r,"Wide Receiver"if$1<=4.5&&$2>149&&$3>199;push@r,"Lineman"if$1<=6&&$2>299&&$3>499;push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;print@r?join($",@r):"No positions"
# <>=~/(.+) (.+) (.+)/;push@r,"Wide Receiver"if$1<4.6&&$2>149&&$3>199;push@r,"Lineman"if$1<=6&&$2>299&&$3>499;push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;print@r?join($",@r):"No positions"



<DATA>=~/(.+) (.+) (.+)/;
push@r,"Wide Receiver"if$1<4.6&&$2>149&&$3>199;
push@r,"Lineman"if$1<=6&&$2>299&&$3>499;
push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;
print@r?join($",@r):"No positions";


__DATA__
4.4 205 350


