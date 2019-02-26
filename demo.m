clear
clc
addpath('Data')
load(['Test_Goolam']);
[NMI,ARI,cluster]=SSRE(in_X,true_labs,10);
