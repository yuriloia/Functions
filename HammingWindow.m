function [ HammingW ] = HammingWindow( w,gamma )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

    HammingW =(1/(2*pi))*( 1/2*DY(w,gamma) + 1/4*DY(w-pi/gamma,gamma) + 1/4*DY(w+pi/gamma,gamma));
end

