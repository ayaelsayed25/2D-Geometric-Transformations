function matrix = inputs(i)
if i == 3
matrix = [0 0 0;0 0 0;1 1 1 ] ;
end
if i == 4
    matrix = [ 0 0 0 0;0 0 0 0;1 1 1 1];
end
for col=1:1:i
    fprintf('Enter point %d : \n' ,col);
    for row=1: 1: 2
        matrix(row,col) = input('');
    end
end
end