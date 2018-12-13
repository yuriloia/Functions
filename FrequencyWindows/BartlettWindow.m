function [BartlettWindow] = BartlettWindow( w, gamma)

BartlettWindow = (1/(2*pi))*(1/gamma)*(sin(gamma*w/2)/sin(2/2))^2;

end


