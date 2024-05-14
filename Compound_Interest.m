function [ Interest_Compound ] = Compound_Interest( P,N,Interest )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here


Interest_Compound=P*(1+Interest)^N;


Count=-1;

My_Number=Interest_Compound;

while(My_Number>1)
   My_Number=My_Number/10;
   Count=Count+1;
end

Interest_Compound=vpa(Interest_Compound,(Count+2));

end

