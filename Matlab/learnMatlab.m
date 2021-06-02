x = 10;
y = targetFunction(10);
syms a
%% define upper and lower limit of the function 
xMin = 0 ;
xMax = pi ;

f = @targetFunction;
%% integrate the function
answer = integral(f,0,pi);
answer = symbolicIntegration(sin(a));

%% declare power function 
function y = targetFunction(x) 
y = power (x,3);
end

%% declare general function to return symbolic integral 
function y = symbolicIntegration(x)
y = int(x)
end
