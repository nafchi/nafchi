% This function generates the centered DFT of a specified dimension
% Author: Balu Santhanam
% Date : 07/02/06
% Synopsis
% W = cdft(N)
%******************************************************************
function W = cdft(N)
format long
a = (N-1)/2;
for p = 1:N
    for q = 1:N
        W(p,q) = (1/sqrt(N))*exp(-j*2*pi*(p-1-a)*(q-1-a)/N);
    end
end
