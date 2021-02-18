function [i,mtrans] =translation(matrix,z,w)
mtrans=[1 0 z;0 1 w;0 0 1];
i=mtrans*matrix;
disp('Translation matrix of Translation :')
disp(mtrans);
end

