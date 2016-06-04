
=comment

�л��� �� n (2<=n<=10)
ģ�� ���� �� m

### ���� Ž��
������ ������ ���� ����ϴ� ������ Ǫ�� ���� ������ ����� 
���� Ž���� �̿��� ������ ��� ����� ���� ���Դϴ�.
��� ȣ���� �̿��� �ڵ带 �ۼ��� ���ô�.

��� ȣ���� �̿��� ������ �ذ��Ϸ��� 
�켱 �� ���� ����� ������ ���� ���� �������� ������� �մϴ�. 

���⼭�� ��ü ������ n/2 ���� �������� ������ 
�� �������� �� �л��� ¦���� �ִ� ������ ������.

�̶� ������ ���´� '���� ¦�� ã�� ���� �л����� ����� �־��� ��
ģ������ �Ѿ� ¦���� ����� ���� ����϶�'�� �˴ϴ�. 

��ܿ��� ���� ģ���� �� �л��� ã�� �̵��� ¦���� �ְ� ����
���� �л����� ¦���� �ִ� ������ ���� ������ ���� ���°� �Ǵϱ��.

 


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
	
	# ���� �л��� �� ���� ��ȣ�� ���� �л��� ã�´�.
	my $firstFree = -1;
	

	for ( 0 .. $stuCnt-1 ) {
		if ( !$taken[$_] ) {
			$firstFree = $_;
			last;
		}
	}

# ���� ���: ��� �л��� ¦�� ã������ �� ���� ����� ã������ �����Ѵ�.
	if ( $firstFree == -1 ) {
			print join$", @_,"\n";
		return 1;
	}

	my $ret = 0;

	# �� �л��� ¦���� �л��� �����Ѵ�.
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