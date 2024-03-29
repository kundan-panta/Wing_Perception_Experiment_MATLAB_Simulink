%% weight matrix
% all flexors connected to other flexors, same for extensors
w_init = [0 -1.5 -1.5 0 -1.5 0;
    -1.5 0 0 -1.5 0 -1.5;
    -1.5 0 0 -1.5 -1.5 0;
    0 -1.5 -1.5 0 0 -1.5;
    -1.5 0 -1.5 0 0 -1.5;
    0 -1.5 0 -1.5 -1.5 0];

% only 2 neurons
w_init = [0 -1.5 0 0 0 0;
    -1.5 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0];

w_init = [0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 -1.5 0 0;
    0 0 -1.5 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0];

w_init = [0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 0;
    0 0 0 0 0 -1.5;
    0 0 0 0 -1.5 0];

% 3 independent pairs
w_init = [0 -1.5 0 0 0 0;
    -1.5 0 0 0 0 0;
    0 0 0 -1.5 0 0;
    0 0 -1.5 0 0 0;
    0 0 0 0 0 -1.5;
    0 0 0 0 -1.5 0];

w_init = [0 -1.5 0 0 0 0;
    -1 0 0 0 0 0;
    0 0 0 -1.5 0 0;
    0 0 -1.5 0 0 0;
    0 0 0 0 0 -1.5;
    0 0 0 0 -1.5 0];

% stroke independent
% dev and rot connected to stroke but not to each other
w_init = [0 -1.5 0 0 0 0;
    -1.5 0 0 0 0 0;
    -1.5 0 0 -1.5 0 0;
    0 -1.5 -1.5 0 0 0;
    -1.5 0 0 0 0 -1.5;
    0 -1.5 0 0 -1.5 0];

% stroke and rot 1/4 out of phase as t->inf
w_init = [0 -1.5 0 0 0 0;
    -1.5 0 0 0 0 0;
    -0.01 0 0 -1.5 0 0;
    0 -0.01 -1.5 0 0 0;
    -0.0005 0 0 0 0 -1.5;
    0 -0.0005 0 0 -1.5 0];

%% other cpg params
% initial CPG parameters
% each row will contain all parameters for each neuron (after transposing)
% [Feed, u0, beta, tau1, tau2, u_init, v_init]

% matsuoka's 2 neuron model example
param_init = [0,0,0,0,0,0;
    5,5,5,5,5,5;
    2.5,2.5,2.5,2.5,2.5,2.5;
    1,1,1,1,1,1;
    12,12,12,12,12,12;
    0,0.5,0.25,1,0.75,1.5;
    0,0,0,0,0,0]';

param_init = [0,0,0,0,0,0;
    120,120,0,0,75,75;
    2.5,2.5,2.5,2.5,2.5,2.5;
    1,1,1,1,1,1;
    12,12,12,12,12,12;
    0,0.5,0.25,1,0.75,1.5;
    0,0,0,0,0,0]';

param_init = [0,0,0,0,0,0;
    100,100,50,50,90,90;
    1,1,2.5,2.5,2.5,2.5;
    0.1,0.1,1,1,1,1;
    1,1,12,12,12,12;
    0,0.5,0.25,1,0.75,1.5;
    0,0,0,0,0,0]';
