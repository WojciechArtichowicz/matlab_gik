function [arg_wy1,arg_wy2] = moja_funkcja(arg_we1,arg_we2,arg_we3)
    [u,v] = funkcja_lokalna(arg_we1,arg_we2);
    arg_wy1 = arg_we1 + arg_we2 + arg_we3 + u;
    arg_wy2 = arg_we1 - arg_we2 - arg_we3 + v;
end

function [a,b] = funkcja_lokalna(x,y)
   a = x^2 + y^2;
   b = x^2 - y^2;
end