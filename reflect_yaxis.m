function answer = reflect_yaxis(matrix)
trans.matr=[-1 0 0;0 1 0;0 0 1];
answer =trans.matr*matrix;
disp('Translation matrix of reflection on Y-axis :')
disp(trans.matr);
end