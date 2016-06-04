
=uva 10189 Minesweeper

. ����
* ����

2���� ����� �ִ�.
�� �Է� �ް� ����ϴ� ���
�ϳ��� �Է��ϸ鼭, ���ڼ��� ���ϴ� ���

=cut

use strict;
use Data::Dumper qw(Dumper);

my $inputCnt = 1;
while ( my ( $rowCnt, $colCnt ) = split $", <DATA> ) {
	last if $rowCnt == 0;
	
	# ��ü �Է�
	my @mine;
	for ( 0 .. $rowCnt - 1 ) {
		my @row = split "", <DATA>;
		push @{ $mine[$_] }, @row;
	}

	#print Dumper \@mine;
	#print $mine[1][0];

	printf"Field #%d:\n",$inputCnt++;
	
	for my $i ( 0 .. $rowCnt - 1 ) {
		for my $j ( 0 .. $colCnt - 1 ) {
			my $mineCnt = 0;

			if ( $mine[$i][$j] eq "*" ) {
				print "*";
			}
			else {
				$mineCnt++ if $mine[ $i - 1 ][ $j - 1 ] eq "*";
				$mineCnt++ if $mine[ $i - 1 ][$j]       eq "*";
				$mineCnt++ if $mine[ $i - 1 ][ $j + 1 ] eq "*";
				$mineCnt++ if $mine[$i][ $j - 1 ]       eq "*";
				$mineCnt++ if $mine[$i][ $j + 1 ]       eq "*";
				$mineCnt++ if $mine[ $i + 1 ][ $j - 1 ] eq "*";
				$mineCnt++ if $mine[ $i + 1 ][$j]       eq "*";
				$mineCnt++ if $mine[ $i + 1 ][ $j + 1 ] eq "*";

				print $mineCnt;
			}
		}

		print "\n";
	}
	print "\n";

}

__DATA__
4 4
*...
....
.*..
....
3 5
**...
.....
.*...
0 0
