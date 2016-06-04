=dovelet 삼각형 판별/rao
프로그램 명: rao(open)
제한시간: 1 초
삼각형의 세 변의 길이가 주어질 때 이 삼각형이 직각(right) 삼각형인지 , 예각(acute) 삼각형 인지 , 둔각(obtuse) 삼각형인지를 판별 하라.

입력

세 변의 길이 a,b,c 가 주어진다.(a,b,c 는 10000 이하의 자연수)
이루어질 수 없는 삼각형은 주어지지 않는다.

출력

right,acute,obtuse 중 하나를 출력한다.
입출력 예

입력

5 3 4

출력

right
hint

끼인 각이 직각이면 a^2 + b^2 = c^2
끼인 각이 예각이면 a^2 + b^2 > c^2
끼인 각이 둔각이면 a^2 + b^2 < c^2

[질/답] [제출 현황] [푼 후(8)]
[ 채 점 ] [홈으로]  [뒤 로]

@s=sort{$a<=>$b}split/ /,<DATA>;
#print(($a=@s[0]**2+@s[1]**2)>($b=@s[2]**2)?"acute":$a<$b?"obtuse":"right")
print(("obtuse","right","acute",)[(@s[0]**2+@s[1]**2 cmp @s[2]**2)+1]);

=cut

# @s=sort{$a<=>$b}split/ /,<>;print(($a=@s[0]**2+@s[1]**2)>($b=@s[2]**2)?"acute":$a<$b?"obtuse":"right")
# map{$s+=$_**2;$m=$m>$_?$m:$_}split/ /,<>;print(($s-=2*$m**2)?$s>0?"acute":"obtuse":"right")

#@s=split/ /,<DATA>;
map{$s+=$_**2;$m=$m>$_?$m:$_}split/ /,<DATA>;
print(($s-=2*$m**2)?$s>0?"acute":"obtuse":"right")	



__DATA__
5 3 4
