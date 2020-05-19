close all
clear all

% adding external toolboxes
addpath(genpath('external'))
addpath(genpath('code'))

% initializing qMRLab

qMRLab()

% calling a test function
noddi_try()

