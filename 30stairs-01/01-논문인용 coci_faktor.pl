=dovelet ���ο�/coci_faktor

���α׷� ��: coci_faktor
���ѽð�: 1 ��
[�������] ���� �� ���� �ֿ� ��Ҵ� �ٸ� ���� �󸶳� ���� �ο��� �Ͼ�°��� �ֿ� ����̴�.

���� 38 ���� ���� 894 ���� �ο��� �Ͼ�ٸ�

�� ������ 894/38 = 23.53
�ø��ϸ� 24 �̴�.(�׻� �ø�)
y ���� ���� x ���� �ο��� �Ͼ ��� �ֿ� ��� z �� ���� �� �ִ�. ������ y , z �� �־��� �� �ּ� x �� ���ϴ� ���̴�.

Impact factor of a scientific journal is a measure reflecting the average number of citations to articles published in science journals. For this task we are using a simplified formula for calculating the impact factor:
Total sum of all citations articles published in the journal recived
--------------------------------------------------------------------
              Total number of articles published
Rounding is always preformed up. For example the impact factor of the ��Journal for ore research and time wasting�� that published 38 articles quoted 894 times is 894 / 38 = 23.53 rounding up to 24.
You are the editor of one scientific journal. You know how much article you are going to publish and the owners are pushing you to reach a specific impact factor. You are wondering how many scientists you will have to bribe to cite your article to meet the owners demands. Since money is tight you want to bribe the minimal amount of scientists.

�Է�

First and only line of input will contain 2 integers, A (1 �� A �� 100), number of articles you plan to publish and I (1 �� I �� 100) impact factor the owners require.
���

First and only line of output should contain one integer, the minimal number of scientists you need to bribe.
����� ��

input

38 24

output

875

input

1 100

output

100

input

10 10

output

91
��ó:COCI 2009/2010 contest2 1/6
[��/��] [���� ��Ȳ] [Ǭ ��(8)]
[ ä �� ] [Ȩ����]  [�� ��]

=cut

<>=~/(\d+) (\d+)/;
print$1*($2-1)+1; 

