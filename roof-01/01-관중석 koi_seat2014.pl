=dovelet 관중석/koi_seat2014
2014.09.03

프로그램 명: koi_seat2014
제한시간: 1 초
KOI 공연장의 관중석에는 가운데에 있는 무대를 중심으로 반지름이 자연수인 동심원(중심이 같은 여러 원들) 위에 다음과 같이 좌석들이 배치되어 있다. 반지름이 1인 원 위에는 좌석이 1개, 반지름이 2인 원 위에는 좌석이 2개, 이런 식으로 반지름이 D 인 원 위에는 좌석이 D 개가 있다. 또 한, 무대에서 정확히 북쪽 방향에는 모든 원들에 좌석이 있으며, 하나의 원 위에 있는 좌석들은 동일한 간격을 두고 배치되어 있다.

이번 공연에 반지름이 D1 보다 같거나 크고, D2 (D1 ≤ D2)보다 같거나 작은 원들에 배치된 좌석만을 활용하려고 한다. 단, 좌석을 점으로 간주했 을 때, 다른 좌석에 의해 무대 중심이 가려지는 좌석은 사용하지 않고, 그렇지 않은 좌석은 모두 사용한다.



위 그림은 D1=3, D2=6 일 때, 배치된 좌석 및 좌석의 사용 여부를 나타낸다. 숫자는 원의 반 지름을 나타내고, ●은 공연에 사용되는좌석, 은 공연에 사용되지 않는 좌석을 나타낸다.

원의 반지름 D1 과 D2 를 입력으로 받아 사용되는 좌석의 수를 출력하는 프로그램을 작성하라

수행 시간은 1초를 넘을 수 없다. 메모리 제한은 64MB이다.

입력

입력의 첫 줄에 원의 반지름 D1 과 D2가 양의 정수로 주어진다. 단, 1 ≤ D1 ≤ D2 ≤ 2,000 이다.
출력

사용되는 좌석 의 수를 나타내는 하나의 양의 정수를 출력한다.
입출력 예

입력 

3 6

출력 

12
출처: 제31회 한국정보올림피아드 전국본선 (2014.7.11) 고등부 문제 1
채점데이터:ansol4328
대회 풀이
[질/답] [제출 현황] [푼 후]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

($a,$b)=split$",<DATA>;
@s=$a..$b;

for(@s){
	
} 


__DATA__
3 6