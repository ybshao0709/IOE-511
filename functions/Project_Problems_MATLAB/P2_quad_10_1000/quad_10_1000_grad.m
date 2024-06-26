% IOE 511/MATH 562, University of Michigan
% Code written by: Yubo Shao

% Problem Number: 2
% Problem Name: quad_10_1000
% Problem Description: A randomly generated convex quadratic function; the 
%                      random seed is set so that the results are 
%                      reproducable. Dimension n = 10; Condition number
%                      kappa = 1000

% function that computes the gradient of the quad_10_10 function
function [g] = quad_10_1000_grad(x, ~)

% Set random number generator seeds
rng(0);

% Generate random data
q = randn(10,1);
Q = sprandsym(10,0.5,1e-3,1);

% compute function value
g = Q*x + q;

end