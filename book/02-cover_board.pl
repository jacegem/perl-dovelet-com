=comment
6 게이만 덮기

L 자 막대기로 흰색 만 모두 덮는다. 

판을 나가거나, 흰색이 남아서는 안된다. 

=cut

use strict;

# 주어진 칸을 덮을 수 있는 네 가지 방법
# 블록을 구성하는 세 칸의 상대적 위치 (dx,dy)의 목록
my @coverType= (
	[[0,0],[1,0],[0,1]],	
	[[0,0],[0,1],[1,1]],
	[[0,0],[1,0],[1,1]],
	[[0,0],[1,0],[1,-1]]
);

# board의 (y,x)의 type번 방법으로 덮거나, 덮었던 블록을 없앤다. 
# delta=1 이면 덮고, -1이면 덮었던 블록을 없앤다.
# 만약 블록이 제대로 덮이지 않은 경우 (게임판 밖으로 나가거나, 겹치거나, 검은 칸을 덮을 때) false를 반환한다.

sub set{
	my (@board, $y,$x,$type,$delta) = @_;
	
	print @board;
}


#board의 모든 빈 칸을 덮을 수 있는 방법의 수를 반환한다. 
#board[i][j]=1 이미 덮인 칸 혹은 검은 칸
#board[i][j]=0 아직 덮이지 않은 칸
sub cover{
	# board 는 2차원 이다. x,y
	my @board = @_;
	# 아직 채우지 못한 칸 중 가장 윗줄 왼쪽에 있는 칸을 찾는다.
	my ($y,$x)=(-1,-1);
			
	for my $i(0..$#board){
		for my $j(0..$#{$board[$i]}){
			if($board[$i][$j]==0){
				$y=$i;
				$x=$j;
				last;				
			}
		}
		
		last if ($y != -1);
	}
	
	# 기저 사례: 모든 칸을 채웠으면 1을 반환한다.
	return 1 if $y == -1;
	
	my $ret = 0;
	
	for my$type(0..3){
		# 만약 board[y][x]를 type 형태로 덮을 수 있으면 재귀 호출한다.
		if(set(@board, $y, $x, $type, 1)){
			$ret += cover(@board);
		}
		# 덮었던 블록을 치운다.
		set(@board, $y, $x, $type, -1);
	}		
}


#cover(@coverType);
set((1,2),1,2,3,4);

