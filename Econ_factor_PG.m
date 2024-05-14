function [ output_args ] = Econ_factor_PG( interest,years )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

output_args=((1 + interest)^years -1)/ (interest^2*(1 + interest)^years) - years/(interest*(1+interest)^years);
output_args=round(output_args*10^4)/10^4;

end

