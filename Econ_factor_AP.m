function [ output_args ] = Econ_factor_AP( interest, years )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
output_args=interest*(1 + interest)^years /((1 + interest)^years -1);
output_args=round(output_args*10^5)/10^5;
output_args=vpa(output_args,7);
end

