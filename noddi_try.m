function noddi_try()

% cd /m/nbe/scratch/aging/camcan/code/Anni/;
Model=noddi;
data=struct;
data.DiffusionData=double(load_nii_data('data/testdata.nii'));

disp('>> calling FitData()')

FitResults = myFitData(data,Model,0); % modified version just to output how much is left
disp('>> calling FitResultsSave_nii()')
FitResultsSave_nii(FitResults);
