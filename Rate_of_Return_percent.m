function [ ROR_percent ] = Rate_of_Return_percent( Savings,Invesments )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


ROR_percent=vpa((Savings/Invesments)*100,4);

Count=-1;

My_Number=ROR_percent;

while(My_Number>1)
   My_Number=My_Number/10;
   Count=Count+1;
end

ROR_percent=vpa(ROR_percent,(Count+2));


end

