% MakeFig11
%
% Generates Figure 11 of the paper.
%
% See also:
% Exercise5, Exercise5SearchSequence
%
% ..............................................................................
%
% Created: April 22, 2014 by Vasco Curdia
%
% Copyright 2014 by Vasco Curdia

%% -----------------------------------------------------------------------------

%% Preamble
clear all
tic
ttic = toc();

%% Generate Simulations
Exercise5('dSP',12,'PersSP',90,'BindBp',10)
Exercise5SearchSequence(...
    'FileNameSuffix','_dSP_12_Pers_90_Bind_10bp',...
    'Shocks2Plot',{'hchitil'})

%% Generate Plot
IRFPlotCompareExercise5(...
    'FileNameSuffix','_dSP_12_Pers_90_Bind_10bp',...
    'Shocks2Plot',{'hchitil'},...
    'FigShape',{3,3},...
    'FigPrint',1,...
    'FigPrefix','Fig_11_')

%% Elapsed time
disp(' '), vctoc(ttic), disp(' ')

%% -----------------------------------------------------------------------------
