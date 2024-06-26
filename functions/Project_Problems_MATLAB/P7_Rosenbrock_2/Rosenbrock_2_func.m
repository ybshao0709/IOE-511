% IOE 511/MATH 562, University of Michigan
% Code written by: Yubo Shao

% Problem Number: 7
% Problem Name: Rosenbrock_2
% Problem Description: Rosenbrock. Dimension n = 2

% Function that computes the function value for the Rosenbrock function
%
%           Input: x
%           Output: f(x)

function [f] = Rosenbrock_2_func(x,~)
  f = (1 - x(1))^2 + 100*(x(2) - x(1)^2)^2;
end