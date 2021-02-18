function answer = reflect_negxy(matrix)
transmatr=[0 -1 0;-1 0 0;0 0 1];
answer =transmatr * matrix;
disp('Translation matrix of Reflection on y=-x :')
disp(transmatr);
end