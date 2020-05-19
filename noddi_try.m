function noddi_try()

% cd /m/nbe/scratch/aging/camcan/code/Anni/;
Model=noddi;
data=struct;
data.DiffusionData=double(load_nii_data('data/testdata.nii'));

disp('>> calling FitData()')

FitResults = FitData(data,Model,0);
disp('>> calling FitResultsSave_nii()')
FitResultsSave_nii(FitResults);
