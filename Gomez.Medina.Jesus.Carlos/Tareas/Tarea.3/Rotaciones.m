% TAREA.3.ROTACIONES

% Rotacion 1

X = 60;
Y = 70;
Z = 10;

MX = [1 0 0;0 cos(X*pi/180) -sin(X*pi/180);0 sin(X*pi/180) cos(X*pi/180)];

MY = [cos(Y*pi/180) 0 sin(Y*pi/180);0 1 0; sin(Y*pi/180) 0 cos(Y*pi/180)];

MZ = [cos(Z*pi/180) -sin(Z*pi/180) 0; sin(Z*pi/180) cos(Z*pi/180) 0; 0 0 1];

Rot1 = MX*MY*MZ


% Rotacion 2

X = 40;
Y = 10;
X2 = 50;

MX = [1 0 0;0 cos(X*pi/180) -sin(X*pi/180);0 sin(X*pi/180) cos(X*pi/180)];

MY = [cos(Y*pi/180) 0 sin(Y*pi/180);0 1 0; sin(Y*pi/180) 0 cos(Y*pi/180)];

MX2 = [1 0 0;0 cos(X2*pi/180) -sin(X2*pi/180);0 sin(X2*pi/180) cos(X2*pi/180)];

Rot2 = MX*MY*MX2


% Rotacion 3

X = 20;
Z = 18;
X2 = 30;

MX = [1 0 0;0 cos(X*pi/180) -sin(X*pi/180);0 sin(X*pi/180) cos(X*pi/180)];

MZ = [cos(Z*pi/180) -sin(Z*pi/180) 0; sin(Z*pi/180) cos(Z*pi/180) 0; 0 0 1];

MX2 = [1 0 0;0 cos(X2*pi/180) -sin(X2*pi/180);0 sin(X2*pi/180) cos(X2*pi/180)];

Rot3 = MX*MZ*MX2


% Rotacion 4

X = 30;
Z = 10;
Y = 30;

MX = [1 0 0;0 cos(X*pi/180) -sin(X*pi/180);0 sin(X*pi/180) cos(X*pi/180)];

MZ = [cos(Z*pi/180) -sin(Z*pi/180) 0; sin(Z*pi/180) cos(Z*pi/180) 0; 0 0 1];

MY = [cos(Y*pi/180) 0 sin(Y*pi/180);0 1 0; sin(Y*pi/180) 0 cos(Y*pi/180)];

Rot4 = MX*MZ*MY


% Rotacion 5

Y = 30;
Z = 10;
X = 30;

MY = [cos(Y*pi/180) 0 sin(Y*pi/180);0 1 0; sin(Y*pi/180) 0 cos(Y*pi/180)];

MZ = [cos(Z*pi/180) -sin(Z*pi/180) 0; sin(Z*pi/180) cos(Z*pi/180) 0; 0 0 1];

MX = [1 0 0;0 cos(X*pi/180) -sin(X*pi/180);0 sin(X*pi/180) cos(X*pi/180)];

Rot5 = MY*MZ*MX


