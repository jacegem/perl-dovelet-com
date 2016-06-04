=dovelet 	 칼로리 계산하기/calorie
프로그램 명: calorie(open)
제한시간: 1 초
어떤 가게에는 아주 간단한 메뉴만 있다. 각 음식의 항목은 숫자로 선택한다.

3 가지의 버거 

1 . Cheeseburger (461 Calories) 
2 . Fish Burger (431 Calories) 
3 . Veggie Burger (420 Calories) 
4 . no burger 

3 가지 음료

1 . Soft Drink ( 130 Calories)
2 . Orange Juice (160 Calories)
3 . Milk (118 Calories)
4 . no drink

3 가지 side order(추가 주문)

1 . Fries (100 Calories)
2 . Baked Potato (57 Calories) 
3 . Chef Salad (70 Calories) 
4 . no side order 

3 가지 디저트 

1 . Apple Pie (167 Calories)
2 . Sundae (266 Calories)
3 . Fruit Cup (75 Calories)
4 . no dessert
선택한 음식의 총 칼로리를 계산 하시오.
입력

1 에서 4 사이의 정수 4 개가 주어진다. 각 수는 버거,음료,추가주문,디저트 이다.
출력

총 칼로리를 출력 예의 형식으로 출력한다.
입출력 예

입력

2 1 3 4

출력

Your total Calorie count is 631.
출처:uwaterloo junior
.....hint:누적 변수
[질/답] [제출 현황] [푼 후(12)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

#@i=split(/ /,<>);@a=(0,461,431,420,0);@b=(0,130,160,118,0);@c=(0,100,57,70,0);@d=(0,167,266,75,0);printf"Your total Calorie count is %d.",(@a[@i[0]]+@b[@i[1]]+@c[@i[2]]+@d[@i[3]])
# <>=~/(.) (.) (.) (.)/;printf"Your total Calorie count is %d.",((0,461,431,420,0)[$1]+(0,130,160,118,0)[$2]+(0,100,57,70,0)[$3]+(0,167,266,75,0)[$4])



<DATA>=~/(.) (.) (.) (.)/;
printf"Your total Calorie count is %d.",((0,461,431,420,0)[$1]+(0,130,160,118,0)[$2]+(0,100,57,70,0)[$3]+(0,167,266,75,0)[$4])

__DATA__
2 1 3 4