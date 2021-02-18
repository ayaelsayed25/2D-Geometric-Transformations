function answer = reflect_xy(matrix)
trans.matr=[0 1 0;1 0 0;0 0 1];
answer =trans.matr*matrix;
disp('Translation matrix of reflection on y=x :')
disp(trans.matr);
end