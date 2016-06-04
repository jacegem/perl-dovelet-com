=dovelet 쥬스/coci_sok

프로그램 명: coci_sok(special judge)
제한시간: 1 초
[문제 요약] 미코와 슬라브코는 몇 리터의 오렌지, 사과 ,파인애플 쥬스를 샀다.

그들은 인터넷에서 찾은 요리법으로 무 알콜 칵테일을 만들려고 한다.

가능한 많은 칵테일을 만든 후 남겨진 세 쥬스의 남은 양을 구하는게 문제이다. 오차가 10^-4 이하이면 정답으로 인정한다.

예를 들어 오렌지 , 사과 ,파인애플을 산 양(리터)이 9 9 9 이고 칵테일을 만들 때 섞는 비율이 3:2:1 이었다면 각 쥬스의 남겨진 양은 0,3,6 리터이다.

Mirko and Slavko bought a few litters of orange, apple and pineapple juice.
They are now whipping up a non alcoholic cocktail following a recipe they found on the Internet. Sadly, they figured out too late that not only you should use recipes when making cocktails, you should also use them when planning how much juice to buy.

Write a program that will determine how much of each juice they will have leftover, after they make as much cocktail as possible, respecting the recipe.

입력

The first line contains three integers, A, B, C, (1 ≤ A, B, C ≤ 500), amount of orange, apple and pineapple juice they bought, in liters.
The second line contains three integers, I, J, K, (1 ≤ I, J, K ≤ 50), the ratio of orange, apple and pineapple juice in the cocktail.
출력

The first and only line of output should contain three decimal numbers, leftover amounts of each juice, in liters.
Note: solutions with relative error 10^-4 or smaller will be accepted.

입출력 예

입력

10 10 10
3 3 3

출력

0 0 0

입력

9 9 9
3 2 1

출력

0 3 6

입력

10 15 18
3 4 1

출력

0 1.666667 14.666667
출처:coci 2009-2010 contest5
[질/답] [제출 현황] [푼 후(4)]
[ 채 점 ] [홈으로]  [뒤 로]

----------test 1----------

입력 데이터
16 3 6
1 1 5
our answer

14.800000 1.800000 0.000000
your answer

15 2 1


sub m($$){$_[0]>$_[1]?$_[1]:$_[0]}

(<DATA>.<DATA>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;
print(m($1,$4))

=cut

# sub n{$_[$_[0]>$_[1]]}(<>.<>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;$t=n(n($1/$4,$2/$5),$3/$6);print($1-$4*$t,$",$2-$5*$t,$",$3-$6*$t)
# sub n{$_[$_[0]>$_[1]]}(<>.<>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;print($1-$4*($t=n(n($1/$4,$2/$5),$3/$6)),$",$2-$5*$t,$",$3-$6*$t)
# sub n{$_[$_[0]>$_[1]]}(<>.<>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;print($1-$4*($t=n(n($1/$4,$2/$5),$3/$6)),$",$2-$5*$t,$",$3-$6*$t)


sub n{$_[$_[0]>$_[1]]}
(<DATA>.<DATA>)=~/(.+) (.+) (.+)\s(.+) (.+) (.+)/;
#$t=n(n($1/$4,$2/$5),$3/$6);
print($1-$4*($t=n(n($1/$4,$2/$5),$3/$6)),$",$2-$5*$t,$",$3-$6*$t);


__DATA__
16 3 6
1 1 5

 