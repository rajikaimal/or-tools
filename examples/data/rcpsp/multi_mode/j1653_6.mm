************************************************************************
file with basedata            : md245_.bas
initial value random generator: 2102549337
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        3       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  16
   3        3          3           5   7   8
   4        3          3          10  12  16
   5        3          2           6  11
   6        3          3          12  14  17
   7        3          3          14  15  17
   8        3          2          10  11
   9        3          2          12  13
  10        3          1          13
  11        3          1          13
  12        3          1          15
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6   10    3    5
         2     7       5   10    2    5
         3     8       5   10    2    4
  3      1     1       9    9    7    5
         2     6       5    4    3    4
         3     8       3    3    3    2
  4      1     4      10    7    4    7
         2     4      10    6    4    8
         3     6       9    4    4    4
  5      1     1      10    7   10    9
         2     2       8    7   10    8
         3     9       7    7    9    7
  6      1     2       6    9    6    5
         2     7       3    5    6    4
         3    10       2    4    5    4
  7      1     5       6   10    8    7
         2     7       5    6    7    3
         3    10       5    1    7    1
  8      1     1       4   10    9   10
         2     9       3    7    8    7
         3     9       2    6    9    8
  9      1     5       9   10    8    6
         2     6       6    8    7    5
         3     8       4    6    6    5
 10      1     2       8    9    7    5
         2     9       8    5    7    3
         3    10       6    1    6    1
 11      1     1      10    8    6    6
         2     4       4    7    6    4
         3     4       6    6    6    6
 12      1     7       9    4    7    6
         2     7       9    3    8    8
         3     9       9    2    7    6
 13      1     8       9    6    8    6
         2     9       7    4    7    4
         3     9       6    5    8    4
 14      1     1       3    7    6    8
         2     2       3    5    4    7
         3     9       2    2    4    2
 15      1     6       9    4    9    7
         2     8       6    3    8    4
         3     9       4    2    8    3
 16      1     5       8    4    2    5
         2     6       7    4    2    3
         3    10       7    3    2    1
 17      1     2       9    6    7    7
         2     4       6    5    6    5
         3    10       5    4    2    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19  103   95
************************************************************************
