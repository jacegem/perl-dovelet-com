
=UVa : 100 (The 3n + 1 problem)
=cut

while ( my ( $i, $j ) = split $", <DATA> ) {
	my $max;

	for ( $i .. $j ) {
		#printf"solving %d\n",$_;
		my $count = 1;
		my $s     = $_;

		while ( $s != 1) {
			if ( $s % 2 == 0 ) {
				$s = $s / 2;
			}
			else {
				$s = $s * 3 + 1;
			}
			$count++;
		}
		$max = $max > $count ? $max : $count;

	}
	printf "%d %d %d\n", $i, $j, $max;
}

__DATA__
1 10
100 200
201 210
900 1000

