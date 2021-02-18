disp('1-Triangle');
disp('2-Rectangle');
choose = input('Choose a number : \n');
switch(choose)
    case 1
        i=3;
    case 2
        i=4;
end
matrix= inputs(i); 
fprintf('1-scaling with ratios a and b \n2-Reflection in the x-axis \n3-Reflection in the y-axis \n4-Reflection in y=x \n5-Reflection in y=-x \n6-rotation about the origin by an angle theta in the clockwise direction\n7-translation of the polygon origin to a new point (x,y)\n');
c = input('choose a number \n ');

if  c==1
   alpha = input('Enter first ratio: ');
   beta = input('Enter second ratio: ');
   x1 = matrix(1,1);
   y1 = matrix(2,1);
   plotting(matrix,i)
   answer = scaling(matrix,x1,y1,alpha,beta);
   hold on
   plotting(answer,i) 
    
elseif  c==2
plotting(matrix,i)
   answer = reflect_xaxis(matrix);
   hold on
    plotting(answer,i)

elseif c==3
    plotting(matrix,i)
   answer =  reflect_yaxis(matrix);
   hold on
    plotting(answer,i)

elseif  c==4
    plotting(matrix,i)
    answer = reflect_xy(matrix);
    hold on
    plotting(answer,i)
elseif  c==5
plotting(matrix,i)
   answer = reflect_negxy(matrix);
   hold on
plotting(answer,i)
elseif  c==6
   angle=input('Enter rotation angle ');
   plotting(matrix,i)
    x1 = matrix(1,1);
   y1 = matrix(2,1);
   answer = rotate(matrix,x1,y1,angle);
   hold on
 plotting(answer,i)   
    elseif  c==7
        r = input('Enter x-coordinate of the new point : ');
        b = input('Enter y-coordinate of the new point : ');
        z = r - matrix(1,1);
        w = b - matrix(2,1);
        plotting(matrix,i)
       answer = translation(matrix,z,w);
       hold on
    plotting(answer,i)    
end
outputs(answer,i)