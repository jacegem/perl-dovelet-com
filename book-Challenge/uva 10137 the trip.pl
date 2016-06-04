=uva 10137 the trip

평균보다 적은 금액만 모두 합하면 된다.
0 이면 종료
cent 계산을 위해서 100으로 곱한후 계산하고 마지막에 나눠서 출력한다.

=cut

use strict;

while(my $num=<DATA>){
	last if $num == 0;
	
	# 학생이 지출한 금액	
	my @st;
	
	#입력
	for(0..$num-1){
		$st[$_]=<DATA>;
	}
	
	#합
	my $sum;
	for(0..$#st){
		$sum+=$st[$_];
	}
	#printf"\nsum:%f\n",$sum;
	
	# 평균
	my $avg = $sum/$num;	
	#printf"\navg:%f\n",$avg;	
	
	# 남는 cent 가 있는가?
	my $remain = $sum * 100 - int($avg *100) * $num; 
	my $cent =$remain if $remain > 0;
	#printf"\ncent:%f\n",$cent;	
	
	# 차액
	my $move;
	
	for(0..$#st){
		my $d = int($avg*100) - $st[$_]*100;
		#printf"\n차액:%f\n",$d;
		$move += $d if $d > 0;		
	}
	
	printf"\$%.2f\n",$move/100;
}




__DATA__
3
10.00
20.00
30.00
4
15.00
15.01
3.00
3.01
0
