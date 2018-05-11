function x = Newt_n(f_name, x0)
x=x0; 
xb=x + 5;
n=0; 
h=0.01;
while abs(x-xb)>0.0001
n= n + 1;         
xb=x; 
    if n>3000 
    break;  
    end
y=feval(f_name, x);
yd=(feval(f_name, x+h) - y)/ h;
x = x - y/yd;
end ;
disp(x);