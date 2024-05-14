function [ Factor_PF ] = Econ_Factor_PF( interest, N )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here


Factor_PF=(1+interest)^(-N);

Factor_PF=round(Factor_PF*10000)/10000;

end

