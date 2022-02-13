% design geometric controller

% Vehicle.Airframe.inertia inertia matrix
% Kp = [0.8 0.8 8]/10;
% Kv = [1.2 1.2 3.5]/10;
% 
% 
% Kr = [0.8 0.8 0.1]/100;
% Komega = [2 2 0.8]/1000;


% Kp = [2 2 10]/10;
% Kv = [1.5 1.5 3]/10;
% 
% 
% Kr = [0.8 0.8 0.1]/100;
% Komega = [3 3 0.8]/1000;

Kp = [7/10 8/10 10/10];
Kv = [3/5 3/5 3/10];


Kr = [0.8/60 0.8/60 0.1/60];
Komega = [3 3 0.8]/1000;



% Kp = [1.5 1.5 8.5]/10;
% Kv = [1.8 1.8 5]/10;
Ki = [1 1 2.4]/10;
% Kr = [0.8 0.8 0.1]/100;
% Komega = [2 2 0.8]/1000;
Kir = [0.1 0.1 0.8]/1000;




% design notch filter
w0 = 5/(200/2);
[num,den] = iirnotch(w0,0.4);

