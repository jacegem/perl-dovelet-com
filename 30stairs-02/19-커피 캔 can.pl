=dovelet 커피 캔/can

프로그램 명: can(open)
제한시간: 1 초
어떤 커피 캔 속에 검은 콩과 하얀 콩이 섞여 들어가 있다. 그리고 당신에게는 무한 개의 검은 콩이 주어져 있다.

당신은 캔에 콩이 하나가 남을 때까지 다음 과정을 반복한다.(최종적으로 하나의 콩이 남는다는 것은 보장된다.)

캔에서 콩 두개를 아무렇게나 집는다.
두 콩의 색이 같으면, 둘 다 캔에서 빼내고 별도로 검은 콩 하나를 캔에 넣는다. 두 콩의 색이 다르면, 하얀 콩은 다시 캔에 넣고 검은 콩만 빼낸다.
문제는, 캔 속에 들어 있는 검은 콩과 하얀 콩의 개수가 주어질때, 최종적으로 남는 콩의 색깔을 구하는 것이다.
입력

캔에 든 검은 콩의 개수와 하얀 콩의 개수가 순차적으로 주어진다. 각 콩의 개수는 2^31-1 이하이다.
출력

최종적으로 남은 콩의 색깔이 하얀색이면 white, 검은색이면 black을 출력한다.
입출력 예

입력

25 23

출력

white

입력

16 4

출력

black

입력

17 2

출력

black
출처+채점데이터:jwvg0425 
[질/답] [제출 현황] [푼 후(8)]
[ 채 점 ] [홈으로]  [뒤 로]

=cut

<DATA>=~/ (.+)/;
print(($1%2)?"white":"black")

# <>=~/ (.+)/;print($1%2?"white":"black")



__DATA__
25 23


