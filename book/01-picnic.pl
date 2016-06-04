
=comment

학생의 수 n (2<=n<=10)
친구 쌍의 수 m

### 완전 탐색
가능한 조합의 수를 계산하는 문제를 푸는 가장 간단한 방법은 
완전 탐색을 이용해 조합을 모두 만들어 보는 것입니다.
재귀 호출을 이용해 코드를 작성해 봅시다.

재귀 호출을 이용해 문제를 해결하려면 
우선 각 답을 만드는 과정을 여러 개의 조각으로 나누어야 합니다. 

여기서는 전체 문제를 n/2 개의 조각으로 나눠서 
한 조각마다 두 학생을 짝지어 주는 것으로 하지요.

이때 문제의 형태는 '아직 짝을 찾지 못한 학생들의 명단이 주어질 때
친구끼리 둘씩 짝짓는 경우의 수를 계산하라'가 됩니다. 

명단에서 서로 친구인 두 학생을 찾아 이들을 짝지어 주고 나면
남은 학생들을 짝지어 주는 문제도 원래 문제와 같은 형태가 되니까요.

 


=cut

use strict;
#use warnings;

use constant false => 0;
use constant true => 1;


my ( $stuCnt, $pairCnt ) = split $", <DATA>;
my @s = split$",<DATA>;
my @areFriends;

for(0..$pairCnt-1){
	$areFriends[$s[$_*2]][$s[$_*2+1]] = true;
	$areFriends[$s[$_*2+1]][$s[$_*2]] = true;
}

for my$i(0..$stuCnt-1){
	for my$j(0..$stuCnt-1){
		print $areFriends[$i][$j],$";
	}
	print "\n";
}

#print @areFriends;
print countPairings();


sub countPairings {
	#print join$", @_,"\n";
	
	my @taken = @_;
	
	# 남은 학생들 중 가장 번호가 빠른 학생을 찾는다.
	my $firstFree = -1;
	

	for ( 0 .. $stuCnt-1 ) {
		if ( !$taken[$_] ) {
			$firstFree = $_;
			last;
		}
	}

# 기저 사례: 모든 학생이 짝을 찾았으면 한 가지 방법을 찾았으니 종료한다.
	if ( $firstFree == -1 ) {
			print join$", @_,"\n";
		return 1;
	}

	my $ret = 0;

	# 이 학생과 짝지을 학생을 결정한다.
	for ( my $pairWith = $firstFree + 1 ; $pairWith < $stuCnt ; ++$pairWith ) {
		#print $pairWith , "\n";
		if ( !$taken[$pairWith] && $areFriends[$firstFree][$pairWith] ){
			printf"first:%d, pair:%d \n",$firstFree, $pairWith; 
			$taken[$firstFree] = $taken[$pairWith] = true;
			$ret += countPairings(@taken);
			print "RET:",$ret ,"\n";
			$taken[$firstFree] = $taken[$pairWith] = false;
		}
	}

	return $ret;
}



__DATA__
4 6
0 1 1 2 2 3 3 0 0 2 1 3