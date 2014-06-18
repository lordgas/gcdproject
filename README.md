gcdproject
==========

getting and cleaning the data course project

This README file aims to explain the run_analysis.R script.

The script contains three functions:

run_analysis
---------------------------
This is the main function performing the analysis by executing the following steps

1. load support files, containing list of features and activity lables
2. extract relevant mean and std columns
3. clean variable names, by removing unwanted characters
4.load test and training data from separate folders 
5. merge both datasets into a single dataset
6. obtain the mean measurements by subject and activity
7. write tidy dataset to a file in current wd


loadobservationdir
---------------------------
this helper function is used to load a dataset (either test or training as specified by the parameter, since both folders follow the same naming conventions and structure) and return it as a merged dataframe with appropriate column names.


loadsinglefile
---------------------------

helper function to read file in folder and return data frame