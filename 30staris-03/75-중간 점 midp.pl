=dovelet 중간 점/midp
2014.09.02
프로그램 명: midp
제한시간: 1 초
(x1,y1) 과 (x2,y2) 를 연결한 선분의 중점은 ((x1+x2)/2,(y1+y2)/2) 이다. N개의 정수 좌표가 주어졌을 때 (xi,yi) 와 (xj,yj) 를 연결한 선분의 중점이 정수 좌표가 되는 쌍 (xi,yi), (xj,yj) 의 개수를 구하는 게 문제이다.

입력

첫 번째 줄에는 정수 N(1<=N<=100,000)이 주어진다.
다음 N개의 줄에는 각각 정수 xi, yi (1<=xi,yi<=100,000) 가 공백을 사이로 주어진다. 여기서 xi, yi 는 i번째 좌표를 가리킨다.
출력

중점이 정수 좌표가 되는 쌍 개수를 출력한다.
입출력 예

입력

3
2 4
2 6
3 4

출력 

1

데이터의 50%는 N<=1000 이다.
출처:likepad
//hint//
[질/답] [제출 현황] [푼 후(2)]
[ 채 점 ] [홈으로]  [뒤 로]

$c=<>;
 
for(;$c--;){
    ($a,$b)=split$",<>;
     
    if($a%2){
        if($b%2){
            $h{1}++;
        }else{
            $h{2}++;
        }
    }else{
        if($b%2){
            $h{3}++;
        }else{
            $h{4}++;
        }
    }
}
 
for(keys %h){
    $k=$h{$_};
    $s+=$k*($k-1)/2;    
}
 
print$s;



 짝 짝 + 짝짝
 홀 홀 + 홀홀
 홀 짝 + 홀짝
 짝 홀 + 짝홀
 
 for($c=<>;$c--;){($a,$b)=split$",<>;$a%2?$b%2?$h{1}++:$h{2}++:$b%2?$h{3}++:$h{4}++
}for(keys%h){$s+=$h{$_}*($h{$_}-1)/2}print$s


=cut

for($c=<DATA>;$c--;){
	($a,$b)=split$",<DATA>;	
	$a%2?$b%2?$h{1}++:$h{2}++:$b%2?$h{3}++:$h{4}++
}

for(keys %h){	
	$s+=$h{$_}*($h{$_}-1)/2;	
}

print$s;

__DATA__
3
2 4
2 6
3 4