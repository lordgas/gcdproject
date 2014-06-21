gcdproject CodeBook
==========
The features selected for this database come from the UCI HAR Dataset for accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
The dataset has been processed to obtain average values for each variable per subject and activity.

For each record it is provided (total 81 variables per record:


1. subject: integer - An identifier of the subject who carried out the experiment. 
2. activity: ts activity label. 
3.  3:81   average of each variable for the identified suject and activity measuring:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 

Below is the complete list of variables  in the dataset
[1] "subject"                      "activity"                     "tbodyaccmeanx"               
 [4] "tbodyaccmeany"                "tbodyaccmeanz"                "tbodyaccstdx"                
 [7] "tbodyaccstdy"                 "tbodyaccstdz"                 "tgravityaccmeanx"            
[10] "tgravityaccmeany"             "tgravityaccmeanz"             "tgravityaccstdx"             
[13] "tgravityaccstdy"              "tgravityaccstdz"              "tbodyaccjerkmeanx"           
[16] "tbodyaccjerkmeany"            "tbodyaccjerkmeanz"            "tbodyaccjerkstdx"            
[19] "tbodyaccjerkstdy"             "tbodyaccjerkstdz"             "tbodygyromeanx"              
[22] "tbodygyromeany"               "tbodygyromeanz"               "tbodygyrostdx"               
[25] "tbodygyrostdy"                "tbodygyrostdz"                "tbodygyrojerkmeanx"          
[28] "tbodygyrojerkmeany"           "tbodygyrojerkmeanz"           "tbodygyrojerkstdx"           
[31] "tbodygyrojerkstdy"            "tbodygyrojerkstdz"            "tbodyaccmagmean"             
[34] "tbodyaccmagstd"               "tgravityaccmagmean"           "tgravityaccmagstd"           
[37] "tbodyaccjerkmagmean"          "tbodyaccjerkmagstd"           "tbodygyromagmean"            
[40] "tbodygyromagstd"              "tbodygyrojerkmagmean"         "tbodygyrojerkmagstd"         
[43] "fbodyaccmeanx"                "fbodyaccmeany"                "fbodyaccmeanz"               
[46] "fbodyaccstdx"                 "fbodyaccstdy"                 "fbodyaccstdz"                
[49] "fbodyaccmeanfreqx"            "fbodyaccmeanfreqy"            "fbodyaccmeanfreqz"           
[52] "fbodyaccjerkmeanx"            "fbodyaccjerkmeany"            "fbodyaccjerkmeanz"           
[55] "fbodyaccjerkstdx"             "fbodyaccjerkstdy"             "fbodyaccjerkstdz"            
[58] "fbodyaccjerkmeanfreqx"        "fbodyaccjerkmeanfreqy"        "fbodyaccjerkmeanfreqz"       
[61] "fbodygyromeanx"               "fbodygyromeany"               "fbodygyromeanz"              
[64] "fbodygyrostdx"                "fbodygyrostdy"                "fbodygyrostdz"               
[67] "fbodygyromeanfreqx"           "fbodygyromeanfreqy"           "fbodygyromeanfreqz"          
[70] "fbodyaccmagmean"              "fbodyaccmagstd"               "fbodyaccmagmeanfreq"         
[73] "fbodybodyaccjerkmagmean"      "fbodybodyaccjerkmagstd"       "fbodybodyaccjerkmagmeanfreq" 
[76] "fbodybodygyromagmean"         "fbodybodygyromagstd"          "fbodybodygyromagmeanfreq"    
[79] "fbodybodygyrojerkmagmean"     "fbodybodygyrojerkmagstd"      "fbodybodygyrojerkmagmeanfreq"
Below is reported the summary data for each variable in the dataset

    subject                   activity  tbodyaccmeanx    tbodyaccmeany       tbodyaccmeanz     
 Min.   : 1.0   LAYING            :30   Min.   :0.2216   Min.   :-0.040514   Min.   :-0.15251  
 1st Qu.: 8.0   SITTING           :30   1st Qu.:0.2712   1st Qu.:-0.020022   1st Qu.:-0.11207  
 Median :15.5   STANDING          :30   Median :0.2770   Median :-0.017262   Median :-0.10819  
 Mean   :15.5   WALKING           :30   Mean   :0.2743   Mean   :-0.017876   Mean   :-0.10916  
 3rd Qu.:23.0   WALKING_DOWNSTAIRS:30   3rd Qu.:0.2800   3rd Qu.:-0.014936   3rd Qu.:-0.10443  
 Max.   :30.0   WALKING_UPSTAIRS  :30   Max.   :0.3015   Max.   :-0.001308   Max.   :-0.07538  
  tbodyaccstdx      tbodyaccstdy       tbodyaccstdz     tgravityaccmeanx  tgravityaccmeany   tgravityaccmeanz  
 Min.   :-0.9961   Min.   :-0.99024   Min.   :-0.9877   Min.   :-0.6800   Min.   :-0.47989   Min.   :-0.49509  
 1st Qu.:-0.9799   1st Qu.:-0.94205   1st Qu.:-0.9498   1st Qu.: 0.8376   1st Qu.:-0.23319   1st Qu.:-0.11726  
 Median :-0.7526   Median :-0.50897   Median :-0.6518   Median : 0.9208   Median :-0.12782   Median : 0.02384  
 Mean   :-0.5577   Mean   :-0.46046   Mean   :-0.5756   Mean   : 0.6975   Mean   :-0.01621   Mean   : 0.07413  
 3rd Qu.:-0.1984   3rd Qu.:-0.03077   3rd Qu.:-0.2306   3rd Qu.: 0.9425   3rd Qu.: 0.08773   3rd Qu.: 0.14946  
 Max.   : 0.6269   Max.   : 0.61694   Max.   : 0.6090   Max.   : 0.9745   Max.   : 0.95659   Max.   : 0.95787  
 tgravityaccstdx   tgravityaccstdy   tgravityaccstdz   tbodyaccjerkmeanx tbodyaccjerkmeany   
 Min.   :-0.9968   Min.   :-0.9942   Min.   :-0.9910   Min.   :0.04269   Min.   :-0.0386872  
 1st Qu.:-0.9825   1st Qu.:-0.9711   1st Qu.:-0.9605   1st Qu.:0.07396   1st Qu.: 0.0004664  
 Median :-0.9695   Median :-0.9590   Median :-0.9450   Median :0.07640   Median : 0.0094698  
 Mean   :-0.9638   Mean   :-0.9524   Mean   :-0.9364   Mean   :0.07947   Mean   : 0.0075652  
 3rd Qu.:-0.9509   3rd Qu.:-0.9370   3rd Qu.:-0.9180   3rd Qu.:0.08330   3rd Qu.: 0.0134008  
 Max.   :-0.8296   Max.   :-0.6436   Max.   :-0.6102   Max.   :0.13019   Max.   : 0.0568186  
 tbodyaccjerkmeanz   tbodyaccjerkstdx  tbodyaccjerkstdy  tbodyaccjerkstdz   tbodygyromeanx    
 Min.   :-0.067458   Min.   :-0.9946   Min.   :-0.9895   Min.   :-0.99329   Min.   :-0.20578  
 1st Qu.:-0.010601   1st Qu.:-0.9832   1st Qu.:-0.9724   1st Qu.:-0.98266   1st Qu.:-0.04712  
 Median :-0.003861   Median :-0.8104   Median :-0.7756   Median :-0.88366   Median :-0.02871  
 Mean   :-0.004953   Mean   :-0.5949   Mean   :-0.5654   Mean   :-0.73596   Mean   :-0.03244  
 3rd Qu.: 0.001958   3rd Qu.:-0.2233   3rd Qu.:-0.1483   3rd Qu.:-0.51212   3rd Qu.:-0.01676  
 Max.   : 0.038053   Max.   : 0.5443   Max.   : 0.3553   Max.   : 0.03102   Max.   : 0.19270  
 tbodygyromeany     tbodygyromeanz     tbodygyrostdx     tbodygyrostdy     tbodygyrostdz     tbodygyrojerkmeanx
 Min.   :-0.20421   Min.   :-0.07245   Min.   :-0.9943   Min.   :-0.9942   Min.   :-0.9855   Min.   :-0.15721  
 1st Qu.:-0.08955   1st Qu.: 0.07475   1st Qu.:-0.9735   1st Qu.:-0.9629   1st Qu.:-0.9609   1st Qu.:-0.10322  
 Median :-0.07318   Median : 0.08512   Median :-0.7890   Median :-0.8017   Median :-0.8010   Median :-0.09868  
 Mean   :-0.07426   Mean   : 0.08744   Mean   :-0.6916   Mean   :-0.6533   Mean   :-0.6164   Mean   :-0.09606  
 3rd Qu.:-0.06113   3rd Qu.: 0.10177   3rd Qu.:-0.4414   3rd Qu.:-0.4196   3rd Qu.:-0.3106   3rd Qu.:-0.09110  
 Max.   : 0.02747   Max.   : 0.17910   Max.   : 0.2677   Max.   : 0.4765   Max.   : 0.5649   Max.   :-0.02209  
 tbodygyrojerkmeany tbodygyrojerkmeanz  tbodygyrojerkstdx tbodygyrojerkstdy tbodygyrojerkstdz tbodyaccmagmean  
 Min.   :-0.07681   Min.   :-0.092500   Min.   :-0.9965   Min.   :-0.9971   Min.   :-0.9954   Min.   :-0.9865  
 1st Qu.:-0.04552   1st Qu.:-0.061725   1st Qu.:-0.9800   1st Qu.:-0.9832   1st Qu.:-0.9848   1st Qu.:-0.9573  
 Median :-0.04112   Median :-0.053430   Median :-0.8396   Median :-0.8942   Median :-0.8610   Median :-0.4829  
 Mean   :-0.04269   Mean   :-0.054802   Mean   :-0.7036   Mean   :-0.7636   Mean   :-0.7096   Mean   :-0.4973  
 3rd Qu.:-0.03842   3rd Qu.:-0.048985   3rd Qu.:-0.4629   3rd Qu.:-0.5861   3rd Qu.:-0.4741   3rd Qu.:-0.0919  
 Max.   :-0.01320   Max.   :-0.006941   Max.   : 0.1791   Max.   : 0.2959   Max.   : 0.1932   Max.   : 0.6446  
 tbodyaccmagstd    tgravityaccmagmean tgravityaccmagstd tbodyaccjerkmagmean tbodyaccjerkmagstd
 Min.   :-0.9865   Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9928     Min.   :-0.9946   
 1st Qu.:-0.9430   1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9807     1st Qu.:-0.9765   
 Median :-0.6074   Median :-0.4829    Median :-0.6074   Median :-0.8168     Median :-0.8014   
 Mean   :-0.5439   Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.6079     Mean   :-0.5842   
 3rd Qu.:-0.2090   3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.2456     3rd Qu.:-0.2173   
 Max.   : 0.4284   Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.4345     Max.   : 0.4506   
 tbodygyromagmean  tbodygyromagstd   tbodygyrojerkmagmean tbodygyrojerkmagstd fbodyaccmeanx    
 Min.   :-0.9807   Min.   :-0.9814   Min.   :-0.99732     Min.   :-0.9977     Min.   :-0.9952  
 1st Qu.:-0.9461   1st Qu.:-0.9476   1st Qu.:-0.98515     1st Qu.:-0.9805     1st Qu.:-0.9787  
 Median :-0.6551   Median :-0.7420   Median :-0.86479     Median :-0.8809     Median :-0.7691  
 Mean   :-0.5652   Mean   :-0.6304   Mean   :-0.73637     Mean   :-0.7550     Mean   :-0.5758  
 3rd Qu.:-0.2159   3rd Qu.:-0.3602   3rd Qu.:-0.51186     3rd Qu.:-0.5767     3rd Qu.:-0.2174  
 Max.   : 0.4180   Max.   : 0.3000   Max.   : 0.08758     Max.   : 0.2502     Max.   : 0.5370  
 fbodyaccmeany      fbodyaccmeanz      fbodyaccstdx      fbodyaccstdy       fbodyaccstdz     fbodyaccmeanfreqx 
 Min.   :-0.98903   Min.   :-0.9895   Min.   :-0.9966   Min.   :-0.99068   Min.   :-0.9872   Min.   :-0.63591  
 1st Qu.:-0.95361   1st Qu.:-0.9619   1st Qu.:-0.9820   1st Qu.:-0.94042   1st Qu.:-0.9459   1st Qu.:-0.39165  
 Median :-0.59498   Median :-0.7236   Median :-0.7470   Median :-0.51338   Median :-0.6441   Median :-0.25731  
 Mean   :-0.48873   Mean   :-0.6297   Mean   :-0.5522   Mean   :-0.48148   Mean   :-0.5824   Mean   :-0.23227  
 3rd Qu.:-0.06341   3rd Qu.:-0.3183   3rd Qu.:-0.1966   3rd Qu.:-0.07913   3rd Qu.:-0.2655   3rd Qu.:-0.06105  
 Max.   : 0.52419   Max.   : 0.2807   Max.   : 0.6585   Max.   : 0.56019   Max.   : 0.6871   Max.   : 0.15912  
 fbodyaccmeanfreqy   fbodyaccmeanfreqz  fbodyaccjerkmeanx fbodyaccjerkmeany fbodyaccjerkmeanz fbodyaccjerkstdx 
 Min.   :-0.379518   Min.   :-0.52011   Min.   :-0.9946   Min.   :-0.9894   Min.   :-0.9920   Min.   :-0.9951  
 1st Qu.:-0.081314   1st Qu.:-0.03629   1st Qu.:-0.9828   1st Qu.:-0.9725   1st Qu.:-0.9796   1st Qu.:-0.9847  
 Median : 0.007855   Median : 0.06582   Median :-0.8126   Median :-0.7817   Median :-0.8707   Median :-0.8254  
 Mean   : 0.011529   Mean   : 0.04372   Mean   :-0.6139   Mean   :-0.5882   Mean   :-0.7144   Mean   :-0.6121  
 3rd Qu.: 0.086281   3rd Qu.: 0.17542   3rd Qu.:-0.2820   3rd Qu.:-0.1963   3rd Qu.:-0.4697   3rd Qu.:-0.2475  
 Max.   : 0.466528   Max.   : 0.40253   Max.   : 0.4743   Max.   : 0.2767   Max.   : 0.1578   Max.   : 0.4768  
 fbodyaccjerkstdy  fbodyaccjerkstdz    fbodyaccjerkmeanfreqx fbodyaccjerkmeanfreqy fbodyaccjerkmeanfreqz
 Min.   :-0.9905   Min.   :-0.993108   Min.   :-0.57604      Min.   :-0.60197      Min.   :-0.62756     
 1st Qu.:-0.9737   1st Qu.:-0.983747   1st Qu.:-0.28966      1st Qu.:-0.39751      1st Qu.:-0.30867     
 Median :-0.7852   Median :-0.895121   Median :-0.06091      Median :-0.23209      Median :-0.09187     
 Mean   :-0.5707   Mean   :-0.756489   Mean   :-0.06910      Mean   :-0.22810      Mean   :-0.13760     
 3rd Qu.:-0.1685   3rd Qu.:-0.543787   3rd Qu.: 0.17660      3rd Qu.:-0.04721      3rd Qu.: 0.03858     
 Max.   : 0.3498   Max.   :-0.006236   Max.   : 0.33145      Max.   : 0.19568      Max.   : 0.23011     
 fbodygyromeanx    fbodygyromeany    fbodygyromeanz    fbodygyrostdx     fbodygyrostdy     fbodygyrostdz    
 Min.   :-0.9931   Min.   :-0.9940   Min.   :-0.9860   Min.   :-0.9947   Min.   :-0.9944   Min.   :-0.9867  
 1st Qu.:-0.9697   1st Qu.:-0.9700   1st Qu.:-0.9624   1st Qu.:-0.9750   1st Qu.:-0.9602   1st Qu.:-0.9643  
 Median :-0.7300   Median :-0.8141   Median :-0.7909   Median :-0.8086   Median :-0.7964   Median :-0.8224  
 Mean   :-0.6367   Mean   :-0.6767   Mean   :-0.6044   Mean   :-0.7110   Mean   :-0.6454   Mean   :-0.6577  
 3rd Qu.:-0.3387   3rd Qu.:-0.4458   3rd Qu.:-0.2635   3rd Qu.:-0.4813   3rd Qu.:-0.4154   3rd Qu.:-0.3916  
 Max.   : 0.4750   Max.   : 0.3288   Max.   : 0.4924   Max.   : 0.1966   Max.   : 0.6462   Max.   : 0.5225  
 fbodygyromeanfreqx  fbodygyromeanfreqy fbodygyromeanfreqz fbodyaccmagmean   fbodyaccmagstd   
 Min.   :-0.395770   Min.   :-0.66681   Min.   :-0.50749   Min.   :-0.9868   Min.   :-0.9876  
 1st Qu.:-0.213363   1st Qu.:-0.29433   1st Qu.:-0.15481   1st Qu.:-0.9560   1st Qu.:-0.9452  
 Median :-0.115527   Median :-0.15794   Median :-0.05081   Median :-0.6703   Median :-0.6513  
 Mean   :-0.104551   Mean   :-0.16741   Mean   :-0.05718   Mean   :-0.5365   Mean   :-0.6210  
 3rd Qu.: 0.002655   3rd Qu.:-0.04269   3rd Qu.: 0.04152   3rd Qu.:-0.1622   3rd Qu.:-0.3654  
 Max.   : 0.249209   Max.   : 0.27314   Max.   : 0.37707   Max.   : 0.5866   Max.   : 0.1787  
 fbodyaccmagmeanfreq fbodybodyaccjerkmagmean fbodybodyaccjerkmagstd fbodybodyaccjerkmagmeanfreq
 Min.   :-0.31234    Min.   :-0.9940         Min.   :-0.9944        Min.   :-0.12521           
 1st Qu.:-0.01475    1st Qu.:-0.9770         1st Qu.:-0.9752        1st Qu.: 0.04527           
 Median : 0.08132    Median :-0.7940         Median :-0.8126        Median : 0.17198           
 Mean   : 0.07613    Mean   :-0.5756         Mean   :-0.5992        Mean   : 0.16255           
 3rd Qu.: 0.17436    3rd Qu.:-0.1872         3rd Qu.:-0.2668        3rd Qu.: 0.27593           
 Max.   : 0.43585    Max.   : 0.5384         Max.   : 0.3163        Max.   : 0.48809           
 fbodybodygyromagmean fbodybodygyromagstd fbodybodygyromagmeanfreq fbodybodygyrojerkmagmean
 Min.   :-0.9865      Min.   :-0.9815     Min.   :-0.45664         Min.   :-0.9976         
 1st Qu.:-0.9616      1st Qu.:-0.9488     1st Qu.:-0.16951         1st Qu.:-0.9813         
 Median :-0.7657      Median :-0.7727     Median :-0.05352         Median :-0.8779         
 Mean   :-0.6671      Mean   :-0.6723     Mean   :-0.03603         Mean   :-0.7564         
 3rd Qu.:-0.4087      3rd Qu.:-0.4277     3rd Qu.: 0.08228         3rd Qu.:-0.5831         
 Max.   : 0.2040      Max.   : 0.2367     Max.   : 0.40952         Max.   : 0.1466         
 fbodybodygyrojerkmagstd fbodybodygyrojerkmagmeanfreq
 Min.   :-0.9976         Min.   :-0.18292            
 1st Qu.:-0.9802         1st Qu.: 0.05423            
 Median :-0.8941         Median : 0.11156            
 Mean   :-0.7715         Mean   : 0.12592            
 3rd Qu.:-0.6081         3rd Qu.: 0.20805            
 Max.   : 0.2878         Max.   : 0.42630  
> 