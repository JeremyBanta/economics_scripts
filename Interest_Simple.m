function [ Simple_interest ] = Interest_Simple( P,N,i_rate )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

Simple_interest=P+P*i_rate*N;

Count=-1;

My_Number=Simple_interest;

while(My_Number>1)
   My_Number=My_Number/10;
   Count=Count+1;
end

Simple_interest=vpa(Simple_interest,(Count+2));


end

