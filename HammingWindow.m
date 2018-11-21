function [ HammingW ] = HammingWindow( w,gamma )
%Needs The DY function

    HammingW =(1/(2*pi))*( 1/2*DY(w,gamma) + 1/4*DY(w-pi/gamma,gamma) + 1/4*DY(w+pi/gamma,gamma));
end

