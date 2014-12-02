REM # This is the batch file to update the FAR potato ipython analysis
set thisdate=%date:~10,4%-%date:~4,2%-%date:~7,2%
C:
cd C:\GitHubRepos\FarPotatoes\
runipy -o SoilWaterAnalysis.ipynb > Log\Upload_%thisdate%.log