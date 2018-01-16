 t = 0:0.1:200*pi;
 A = zeros(40,6285);
 i = 1;
 for x = 1:40
    A(i,1) = x;
    A(i,2:6285) = sin(2*pi*t/x);
    i = i + 1;
 end
 save('data.txt','A','-ascii')