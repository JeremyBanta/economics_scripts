function [ effective_irate ] = Nominal_to_effective_irate( nominal_interest,m_compounds )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here

effective_irate=(1+nominal_interest/m_compounds)^(m_compounds)-1;
end

