# $line=<STDIN>;
# @a=split(/ /,$line);

@a=split(/ /,<STDIN>);
print $a[0]*$a[1];



# <>=~/(\d+) (\d+)/;print $1*$2;

