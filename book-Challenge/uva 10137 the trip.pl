=uva 10137 the trip

��պ��� ���� �ݾ׸� ��� ���ϸ� �ȴ�.
0 �̸� ����
cent ����� ���ؼ� 100���� ������ ����ϰ� �������� ������ ����Ѵ�.

=cut

use strict;

while(my $num=<DATA>){
	last if $num == 0;
	
	# �л��� ������ �ݾ�	
	my @st;
	
	#�Է�
	for(0..$num-1){
		$st[$_]=<DATA>;
	}
	
	#��
	my $sum;
	for(0..$#st){
		$sum+=$st[$_];
	}
	#printf"\nsum:%f\n",$sum;
	
	# ���
	my $avg = $sum/$num;	
	#printf"\navg:%f\n",$avg;	
	
	# ���� cent �� �ִ°�?
	my $remain = $sum * 100 - int($avg *100) * $num; 
	my $cent =$remain if $remain > 0;
	#printf"\ncent:%f\n",$cent;	
	
	# ����
	my $move;
	
	for(0..$#st){
		my $d = int($avg*100) - $st[$_]*100;
		#printf"\n����:%f\n",$d;
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
