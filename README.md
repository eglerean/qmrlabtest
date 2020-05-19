# qmrlabtest

Short performance test for qMRLab. Make sure you install qMRLab and unzip under "external" subfolder. Make sure you have a demo dataset under the "data" folder. 

First download and unzip qMRLab in the subfolder external

from Aalto linux
```
ssh %REMOTEMACHINE%
git clone https://github.com/eglerean/qmrlabtest
cd external
. get_qmrlab.sh
cd ..
```

You can use an edited version of `FitData.m` that is under 'code/' subfolder. Check the difference with


```diff code/FitData.m ./external/qMRLab-2.3.0/src/Common/FitData.m```


To run test on Aalto linux:
```
ssh %REMOTEMACHINE% # no graphical interface
screen
module load matlab/r2019b
matlab
run_non_interactive
```
