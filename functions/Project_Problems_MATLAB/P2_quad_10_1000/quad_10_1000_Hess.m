% IOE 511/MATH 562, University of Michigan
% Code written by: Yubo Shao

% Problem Number: 2
% Problem Name: quad_10_1000
% Problem Description: A randomly generated convex quadratic function; the 
%                      random seed is set so that the results are 
%                      reproducable. Dimension n = 10; Condition number
%                      kappa = 1000

% function that computes the Hessian of the quad_10_10 function
function [H] = quad_10_1000_Hess(x, ~)

% Set random number generator seeds
rng(0);

% Generate random data
q = randn(10,1);
% MATLAB sprandsym function. Inputs: n, density, reciprocal of the 
% condition number, and kind 
% (see https://www.mathworks.com/help/matlab/ref/sprandsym.html)
Q = sprandsym(10,0.5,1e-3,1);

% compute function value
H = Q;

end