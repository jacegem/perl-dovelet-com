
=uva 10189 Minesweeper

. 없음
* 지뢰

2가지 방법이 있다.
다 입력 받고 계산하는 방법
하나씩 입력하면서, 지뢰수를 떠하는 방법

=cut

use strict;
use Data::Dumper qw(Dumper);

my $inputCnt = 1;
while ( my ( $rowCnt, $colCnt ) = split $", <DATA> ) {
	last if $rowCnt == 0;
	
	# 전체 입력
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
