function [ DY ] = DY( w,gamma )

DY = sin((gamma+0.5)*w)/sin(w/2);

end

