%HW9

% Problem 1. Consider three models, your two toggle switch models from HW8
% problems 2 and 3 and the following model. 
% dx/dt = y
% dy/dt = (1-x^2)*y - x
% For the toggle switch models, choose your parameters such that
% your system is in the bistable or multistable regime. 
% In each case, write code to make a plot showing the fixed points, null-
% clines, and vector flow field. Comment on what your plot shows in 1-2
% sentences in each case. 

% Problem 2. Consider a four reaction model for a gene:
% 0 --> M, M--> 0, M --> M + P, P --> 0
% where 0 denotes nothing (i.e. no M or P). Let the rates for these reactions be k1, k2, k3, and k4 respectively
% One can consider M to the mRNA for the gene and P to the protein. 
%
% Part 1. Briefly explain the model, what does each reaction correspond to?
% Part 2. Write down an ordinary differential equation version of the model
% and use it compute the value of the values of M and P at the fixed point
% as a function of the four rate constants. 
% Part 3. Write code to implement a Gillespie algorithm simultion of this
% system. Start with k1 = k3 = 10, k2 = k4 = 1. PLot a few trajectories of
% length 200 time units. 
% Part 4. Use your Gillespie simulation with the same parameters as before
% except vary k1 between 1 and 100. In each case, use simulated
% trajectories to compute the mean and standard deviation of the
% distribution. Plot these values a function of k1. Make sure you run your
% trajectories long enough to accumulate statistics. 
% Part 5. Repeat 4 but this time vary k3 between 1 and 100 and plot as a
% function of k3. 
% Part 6. Use simlations to make plots of the probability of having n molecules of P for 
% the cases k1 = 1;k3 = 100, and k1 = 100; k3 = 1. Explain brielfly your
% results in Parts 4,5, and 6. 