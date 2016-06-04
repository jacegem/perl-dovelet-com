
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
my @areFirends;

for(0..$pairCnt-1){
	$areFirends[$s[$_*2]][$s[$_*2+1]] = true;
}

print @areFirends;
# print countPairings();


sub countPairings {
	my @taken = shift;
	
	# ���� �л��� �� ���� ��ȣ�� ���� �л��� ã�´�.
	my $firstFree = -1;
	

	for ( 0 .. $stuCnt ) {
		if ( !$taken[$_] ) {
			$firstFree = $_;
			last;
		}
	}

# ���� ���: ��� �л��� ¦�� ã������ �� ���� ����� ã������ �����Ѵ�.
	if ( $firstFree == -1 ) {
		return 1;
	}

	my $ret = 0;

	# �� �л��� ¦���� �л��� �����Ѵ�.
	for ( my $pairWith = $firstFree + 1 ; $pairWith < $stuCnt ; $pairWith ) {
		if ( !$taken[$firstFree] && $areFirends[$firstFree][$pairWith] ){
			$taken[$firstFree] = $taken[$pairWith] = true;
			$ret += countPairings(@taken);
			$taken[$firstFree] = $taken[$pairWith] = false;
		}
	}

	return $ret;
}



__DATA__
4 6
0 1 1 2 2 3 3 0 0 2 1 3
