% Binary Genetic Algorithm
%
% minimizes the objective function designated in ff
% Before beginning, set all the parameters in parts
% I, II, and III
% Haupt & Haupt
% 2003
clear
%_______________________________________________________
% I. Setup the GA
ff='testfunction'; % objective function
npar=2; % number of optimization variables
%_______________________________________________________
% II. Stopping criteria
maxit=100; % max number of iterations
mincost=-9999999; % minimum cost
