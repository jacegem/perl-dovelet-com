=dovelet �� ����/fill
���α׷� ��: fill
���ѽð�: 1 ��
[�������] �׸��� ���� ������ �� ������ �־����� , �� �������� �ӵ� , ü�� , �� �� �־��� �� �� �������� �´� �������� ���������� ����ϴ� ���α׷��̴�.

�ӵ��� �����̸� ��� , ü�߰� ���� �̻��̸� ���



�Է�

�� ���� �־�����. ù ���� �ӵ� , ���� , �� �� �־�����. �� ���� �Ǽ��̴�.
���

������ �������� ��� ����ϰ� �´� �������� �ϳ��� ������ No positions �� ����Ѵ�.
���� �������� ������ ��� �� ǥ�� �־��� ������� ����Ѵ�.

����� ��

�Է�

4.4 180 200

���

Wide Receiver

�Է�

5.5 350 700

���

Lineman

�Է�

4.4 205 350

���

Wide Receiver Quarterback

�Է�

5.2 210 500

���

No positions
��ó: Mid-Atlantic 2004
////hint////
[��/��] [���� ��Ȳ] [Ǭ ��(8)]
[ ä �� ] [Ȩ����]  [�� ��]


<DATA>=~/(.+) (.+) (.+)/;
push(@r,"Wide Receiver")if($1<=4.5&&$2>=150&&$3>=200);
push(@r,"Lineman")if($1<=6&&$2>=300&&$3>=500);
push(@r,"Quarterback")if($1<=5&&$2>=200&&$3>=300);
print(@r>0?join($",@r):"No positions");

<DATA>=~/(.+) (.+) (.+)/;
push@r,"Wide Receiver"if$1<4.6&&$2>149&&$3>199;
push@r,"Lineman"if$1<=6&&$2>299&&$3>499;
push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;
print@r?join($",@r):"No positions";


=cut

# <>=~/(.+) (.+) (.+)/;push(@r,"Wide Receiver")if($1<=4.5&&$2>149&&$3>199);push(@r,"Lineman")if($1<=6&&$2>299&&$3>499);push(@r,"Quarterback")if($1<=5&&$2>199&&$3>299);print(@r?join($",@r):"No positions")
# <>=~/(.+) (.+) (.+)/;push@r,"Wide Receiver"if$1<=4.5&&$2>149&&$3>199;push@r,"Lineman"if$1<=6&&$2>299&&$3>499;push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;print@r?join($",@r):"No positions"
# <>=~/(.+) (.+) (.+)/;push@r,"Wide Receiver"if$1<4.6&&$2>149&&$3>199;push@r,"Lineman"if$1<=6&&$2>299&&$3>499;push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;print@r?join($",@r):"No positions"



<DATA>=~/(.+) (.+) (.+)/;
push@r,"Wide Receiver"if$1<4.6&&$2>149&&$3>199;
push@r,"Lineman"if$1<=6&&$2>299&&$3>499;
push@r,"Quarterback"if$1<=5&&$2>199&&$3>299;
print@r?join($",@r):"No positions";


__DATA__
4.4 205 350


