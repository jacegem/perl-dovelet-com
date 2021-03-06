=dovelet 	 financial/financial
2014.08.24

프로그램 명: financial
제한시간: 1 초
래리는 올해 졸업을하고 드디어 취업을 했다. 그는 많은 돈을 벌었지만 충분한 것 같지가 않았다. 래리는 그의 재정 포트폴리오를 작성해서 재정 설계사에게 그의 재정 문제를 해결하려고 한다.

먼저 해야할 일은 그가 얼마의 수입을 가지는 지를 아는 것이다. 래리는 그의 은행 계좌를 가지고 그가 가진 돈이 얼마인지를 알고자 한다.

래리를 도와 지난 12 개월 동안의 평균 수입을 구하는 것이다.

입력

입력은 12 줄로 이루어지고 , 각 줄당 그 달의 수입 금액이 주어진다. 모든 수는 양수이다. penny 단위로 주어지고 달러 기호는 포함되지 않는다.
출력

출력은 수 하나 , 지난 12 개월 동안의 평균 금액을 출력한다.
달러 기호을 먼저 출력 후 가장 가까운 penny 단위로 반올림하여 출력한다.

입출력 예

입력

100.00
489.12
12454.12
1234.10
823.05
109.20
5.27
1542.25
839.18
83.99
1295.01
1.75

출력

$1581.42
출처: Mid-Atlantic 2001
[질/답] [제출 현황] [푼 후(5)]
[ 채 점 ] [홈으로]  [뒤 로]

=cut
# while(<>){$s+=$_}printf"\$%.2f",$s/12

while(<DATA>){
	$s+=$_;
}
printf"%.2f",$s/12;


__DATA__
100.00
489.12
12454.12
1234.10
823.05
109.20
5.27
1542.25
839.18
83.99
1295.01
1.75
