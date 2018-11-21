function [ParzenWindow] = Parzen( w, gamma)

Parzen = (4*(2+cos(w))/(gamma^3)) * (sin(gamma*w/4)/(sin(w/2)))^4;

end

