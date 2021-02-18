function answer = reflect_xaxis(matrix)
trans.matr=[1 0 0;0 -1 0;0 0 1];
answer =trans.matr*matrix;
disp('Translation matrix of reflection on X-axis :')
disp(trans.matr);
end