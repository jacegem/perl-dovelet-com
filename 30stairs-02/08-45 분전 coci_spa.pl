=dovelet 45 분전/coci_spa

프로그램 명: coci_spa
제한시간: 1 초
[문제요약] 주어진 시각에서 45 분 전의 시각을 출력하는 게 문제이다.

Every school morning Mirko is woken up by the sound of his alarm clock. Since he is a bit forgetful, quite often he leaves the alarm on on Saturday morning too. That's not too bad tough, since he feels good when he realizes he doesn't have to get up from his warm and cozy bed.
He likes that so much, that he would like to experience that on other days of the week too! His friend Slavko offered this simple solution: set his alarm clock 45 minutes early, and he can enjoy the comfort of his bed, fully awake, for 45 minutes each day.

Mirko decided to heed his advice, however his alarm clock uses 24-hour notation and he has issues with adjusting the time. Help Mirko and write a program that will take one time stamp, in 24-hour notation, and print out a new time stamp, 45 minutes earlier, also in 24-hour notation. Note: if you are unfamiliar with 24-hour time notation yourself, you might be interested to know it starts with 0:00 (midnight) and ends with 23:59 (one minute before midnight).

입력

The first and only line of input will contain exactly two integers H and M (0 ≤ H ≤ 23, 0 ≤ M ≤ 59) separated by a single space, the input time in 24-hour notation. H denotes hours and M minutes.
출력

The first and only line of output should contain exactly two integers, the time 45 minutes before input time.
입출력 예

입력

10 10

출력

9 25

입력

0 30

출력

23 45

입력

23 40

출력

22 55
출처:coci
[질/답] [제출 현황] [푼 후(10)]
[ 채 점 ] [홈으로]  [뒤 로]
=cut

# <>=~/(.+) (.+)/;$t=int(($1*60+$2-45+1440)%1440);printf"%d %d",$t/60,$t%60
# <>=~/(.+) (.+)/;$t=(60*$1+$2-45);printf"%d %d",($t<0)?23:$t/60,$t%60
# <>=~/(.+) (.+)/;$t=60*$1+$2+1395;printf"%d %d",$t%1440/60,$t%60

#<DATA>=~/(.+) (.+)/;
#$t=int(($1*60+$2-45+1440)%1440);
#printf"%d %d",$t/60,$t%60;

<DATA>=~/(.+) (.+)/;
$t=(60*$1+$2+1395);
printf"%d %d",$t/60,$t%60;


# 0 이하로 내려가는 것을 고려하지 않았음.
# <>=~/(.+) (.+)/;$t=60*$1+$2-45;printf"%d %d",$t/60,$t%60



__DATA__
0 30
