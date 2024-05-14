function [ Factor_AF ] = Econ_Factor_AF( interest, N )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here

Factor_AF=round((interest/((1+interest)^N -1))*10^5)/10^5;

Factor_AF=vpa(Factor_AF,5);

end

