function [ output_args ] = Fututure_val_givin_P( P,interest,N )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

output_args=P*Econ_Factor_FP(interest,N);
output_args=round(output_args*10^2)/10^2;
end

