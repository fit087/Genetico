function [e]= funcaoFi(pos)
% % Essa fun��o retorna o valor de da fun��o F, pudendo escolher fun��es F
% de 1 at� 24 aproximadamente, seg�n func_num, precisa de argumento o
% vetor pos onde contem todas as coordenadas a ser calculadas. Pos � uma
% matriz NxD.

func_num=3;


fhd=@cec14_func;


e=feval(fhd,pos',func_num);

end