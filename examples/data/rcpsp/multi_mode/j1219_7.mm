************************************************************************
file with basedata            : md83_.bas
initial value random generator: 2011642531
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           5   6   8
   4        3          1          12
   5        3          2           9  10
   6        3          3           7   9  10
   7        3          3          11  12  13
   8        3          2          11  13
   9        3          1          11
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    4    0    9
         2     3       8    0    0    9
         3     9       7    0    1    0
  3      1     1       0    4    0    3
         2     4       0    3    0    3
         3    10       7    0    4    0
  4      1     6       3    0    1    0
         2     7       0    7    1    0
         3     8       0    6    0    8
  5      1     4       0    6    9    0
         2     4      10    0    0   10
         3     9       7    0    0    6
  6      1     2       4    0    4    0
         2     3       0    5    3    0
         3     9       0    3    2    0
  7      1     2       6    0    4    0
         2     2       5    0    0    3
         3     4       3    0    0    3
  8      1     5       0    7    0    8
         2     5       4    0    0    8
         3     7       0    7    0    2
  9      1     5       5    0    8    0
         2     5       5    0    0    2
         3    10       4    0    9    0
 10      1     1       8    0    4    0
         2     3       0    9    0    2
         3     6       0    4    4    0
 11      1     6       6    0    6    0
         2     7       5    0    5    0
         3     8       0    2    5    0
 12      1     4       0    4    0    9
         2     7       9    0    0    9
         3     8       9    0    7    0
 13      1     1       0    1    8    0
         2     6       2    0    0    6
         3     9       2    0    8    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19   45   46
************************************************************************
