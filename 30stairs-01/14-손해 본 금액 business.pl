=dovelet 손해 본 금액/business

프로그램 명: business
제한시간: 1 초
4 개의 정수가 입력으로 주어진다.

40 70 50 20
차례대로
원가 -- 40
정가(판매가) -- 70
손님이 물건값으로 지불한 돈 중 가짜 돈 -- 50
주인이 손님에게 거스름돈으로 지불한 돈 -- 20
문제의 내용은
정가가 70 원 인데 , 주인이 손님에게 거슬러 준 돈이 20 원 이므로 손님이 주인에게 지불한 금액은 90 원으로 유추 할 수 있다.
이 중 50 원이 가짜 돈이므로 진짜 돈은 40 원 이다.
즉 주인이 받는 진짜 금액이 40 원에서 주인이 거슬러 준 돈이 20 원 이므로 실제적으로 주인이 받은 금액은 20 원.
그런데 원가가 40 원이므로 주인은 20 원의 손해를 본 것이다.
입력

4 개의 정수 값 N , M , P , C 가 입력으로 주어진다. 각각은 0 에서 500000 사이다.
원가
정가
위조 지폐 금액
거스름돈
N < M 이고 P <= M + C . 즉 C 를 보면 손님이 지불한 금액을 알수 있고 그 중 P 원이 위조 지폐이다. 물론 지불한 돈 모두가 위조 지폐일 수가 있다.

예를 들어

40 70 100 30
원가가 40 원이고 정가가 70 원인 물건을 거스름돈 30 원을 주었으니 손님이 지불한 금액은 100 원이고 이 돈 모두 위조 금액이다.
출력

주인이 (손해를 본 경우에는 양수 , 손해도 이익도 아니면 0 , 이익을 본 경우는 음수) 금액을 출력한다.
70원을 손해 보았을 경우 -> 출력값 : 70
손해도 이익도 아닐 경우 -> 출력값 : 0
60원을 이익 보았을 경우 -> 출력값 : -60
입출력 예

입력

40 70 100 30
 
출력

70

입력

40 70 50 20

출력

20

입력

14604 32391 3902 153

출력

-13885
출처:POJ Monthly--2005.07.31, Wang Yijie
[질/답] [제출 현황] [푼 후(18)]
[ 채 점 ] [홈으로]  [뒤 로]

=cut

<>=~/(\d+) (\d+) (\d+) (\d+)/;
printf"%d",$1-$2+$3;


<>=~/(\d+) (\d+) (\d+)/;printf"%d",$1-$2+$3;