%nprocshared=4
%mem=300MW
#p 6-31g(d) um062x scrf=(smd,solvent=acetonitrile) stable=opt

SUB-PRE-S10-sps

0 1
 C                 -1.38008200    1.36511000    0.00002900
 C                 -0.01705100    1.04435100    0.00007100
 C                  0.41019400   -0.28980100    0.00005300
 C                 -0.57206800   -1.29555400   -0.00001400
 C                 -1.93087900   -0.98202900   -0.00005500
 C                 -2.34241600    0.35543200   -0.00003300
 H                 -1.68498200    2.40806000    0.00004200
 H                  0.71149500    1.84860200    0.00011400
 H                 -0.26326300   -2.33896900   -0.00003500
 H                 -2.66897900   -1.77943100   -0.00010900
 H                 -3.39974400    0.60399300   -0.00006800
 C                  1.87737700   -0.69215800    0.00013200
 H                  2.05830400   -1.33286000    0.87407400
 H                  2.05827900   -1.33328500   -0.87350000
 C                  2.90056000    0.44725200   -0.00015500
 H                  2.79910500    1.08388300    0.88556800
 H                  3.91699400    0.04084600   -0.00013700
 H                  2.79898300    1.08353500   -0.88611400


