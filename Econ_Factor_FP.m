function [ F_over_P ] = Econ_Factor_FP( interest,N )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

F_over_P=round((1+interest)^N*10000)/10000;

end

