function noddi_try()

% cd /m/nbe/scratch/aging/camcan/code/Anni/;
Model=noddi;
data=struct;
data.DiffusionData=double(load_nii_data('data/testdata.nii'));
FitResults = FitData(data,Model,0);
FitResultsSave_nii(FitResults);
