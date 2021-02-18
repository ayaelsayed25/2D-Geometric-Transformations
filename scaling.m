function [i,scalem] =scaling(matrix,x1,y1,alpha,beta)
tran=translation(matrix,-x1,-y1);
scalem=[alpha 0 0;0 beta 0;0 0 1];
multiple=scalem*tran;
i=translation(multiple,x1,y1);
disp('Translation matrix of Scaling :')
disp(scalem);
end

