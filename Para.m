%%�����ɲ��� b0���Կ�������������Ϣ
b0 = 1.5;

%%ESO���� ���ü��� �� S + 1/epsilon)^3 => S^3 + alpha1/epsilon * S^2 +
%%alpha2/epsilon^2 * S + alpha3/epsilon^3 �����Ķ�Ӧ���alpha1/2/3��


alpha1 = 3;
alpha2 = 3;
alpha3 = 1;

%%epsilonԽСԽ�ã���ӦwoԽ��Խ��
wo = 100;
epsilon = 1/wo;

%%�����Ӧ���ϵĹ�ʽ��5.36����5.37����5.38���������۲�����ESO
k1 = alpha1/epsilon;
k2 = alpha2/epsilon^2;
k3 = alpha3/epsilon^3;

%%PID����������������PID����
P = 200;
I = 10;
D = 80;