%nprocshared=4
%mem=300MW
#p def2tzvpp um062x pop=(full,nboread) stable=opt

SUB-POST-S04-P5-sp0

0 2
 C                  3.31425400   -0.94342800    0.00047600
 C                  2.26629300    0.05551800    0.00010800
 H                  4.34275900   -0.60639300    0.00112600
 H                  3.07820800   -2.00060600    0.00013600
 C                 -0.08834400    0.41890000   -0.00065100
 H                 -0.01358200    1.06167000    0.88345200
 H                 -0.01338600    1.06181800   -0.88462800
 C                 -1.37017500   -0.39904200   -0.00076200
 C                 -2.62341500    0.48778800   -0.00017300
 H                 -1.37705900   -1.05434100    0.87974000
 H                 -1.37738100   -1.05377300   -0.88168300
 C                 -3.92473100   -0.32244800    0.00091600
 H                 -2.60393300    1.14742400    0.87802000
 H                 -2.60510400    1.14703500   -0.87867900
 H                 -3.99088000   -0.96663400   -0.88360000
 H                 -3.98955900   -0.96624200    0.88581800
 O                  2.46192800    1.26631900    0.00049200
 O                  1.02655500   -0.50227500   -0.00056900
 H                 -4.80123700    0.33395700    0.00143200

$nbo bndidx $end
