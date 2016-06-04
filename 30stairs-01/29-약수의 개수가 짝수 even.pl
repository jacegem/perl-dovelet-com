=dovelet 약수의 개수가 짝수/even

프로그램 명: even(open)
제한시간: 1 초
두 정수 A, B (1 <= A <= B <= 2,000,000,000) 가 주어질때 A 와 B 사이 (A, B 포함) 에 약수의 개수가 짝수인 수의 개수를 출력하시오.

입력

두 정수 A, B 가 주어진다.
출력

약수의 개수가 짝수인 수의 개수를 출력하시오.
입출력 예

입력

3 17

출력 

12
출처:likepad
▣hint
[질/답] [제출 현황] [푼 후(8)]
[ 채 점 ] [홈으로]  [뒤 로]

입력 데이터
2342348 234897235
our answer

232541092
your answer

232541091


<DATA>=~/(\d+) (\d+)/;
print $1.$2;
for($1..$2){
	$a+=1 if sqrt($_)!=int(sqrt($_));
	print($_," ",$a,"\n");
}

<DATA>=~/(\d+) (\d+)/;
$s=int(sqrt($2))-int(sqrt($1)+0.9);
printf"%d",$2-$1-$s;

=cut

<DATA>=~/(\d+) (\d+)/;
#$a=$1-sqrt($1);
#$b=$2-sqrt($2+1)-$a;
#printf"%d",$a+$b;
print$2-$1-int($2**.5)+int(($1-1)**.5)+1
#printf"%d",$2-$1-$s;

# main(a,b){scanf("%d%d",&a,&b);printf("%d",b-=sqrt(++b)+(a-=sqrt(a)));}
# a,b=map(int,raw_input().split());print b-a-int(b**.5)+int((a-1)**.5)+1


# <>=~/(\d+) (\d+)/;print$2-$1-int($2**.5)+int(($1-1)**.5)+1

__DATA__
3 17
