=comment
sub  trim { my $s = shift; $s =~ s/^\s+|\s+$//g; return $s };

@a=split(/ /,<STDIN>);

$a[1] = $a[1] + 0;

print "$a[0]+$a[1]=" ;
print $a[0]+$a[1] . "\n";

print $a[0] . "-" . $a[1] . "=";
print $a[0]-$a[1] . "\n";
print $a[0] . "*" . $a[1] . "=" . $a[0]*$a[1] . "\n";
print $a[0] . "/" . $a[1] . "=" . int($a[0]/$a[1]) . "\n";
print $a[0] . "%" . $a[1] . "=" . $a[0]%$a[1] . "\n";
=cut

<DATA>=~/(.+) (.+)/;
for(qw/+ - * \/ %/)
{
	$s="$1$_$2";
	printf"%s=%d\n",$s,eval($s);
}

# <>=~/(.+) (.+)/;map{printf"%s=%d\n",$s="$1$_$2",eval$s}qw/+ - * \/ %/


__DATA__
1 2