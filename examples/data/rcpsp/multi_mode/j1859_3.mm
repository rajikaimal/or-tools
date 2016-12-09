************************************************************************
file with basedata            : md315_.bas
initial value random generator: 148692475
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27        8       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          2          11  18
   4        3          1          16
   5        3          3           6   7   8
   6        3          3          12  13  16
   7        3          3          13  15  19
   8        3          1           9
   9        3          3          10  12  13
  10        3          2          14  15
  11        3          3          12  15  19
  12        3          1          17
  13        3          1          18
  14        3          2          16  19
  15        3          1          17
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    8    6
         2     9       0    8    5    3
         3    10       5    0    4    1
  3      1     7       9    0    9    5
         2    10       0    6    6    2
         3    10       0    5    4    3
  4      1     1       0    9    7    5
         2     4       4    0    5    4
         3     8       0    6    5    3
  5      1     4       4    0    4    8
         2     8       0    6    4    6
         3     9       0    4    3    5
  6      1     1       8    0    2    9
         2     3       8    0    1    7
         3     3       0    4    1    7
  7      1    10       9    0    5    4
         2    10       7    0    4    5
         3    10       0   10    4    3
  8      1     1       5    0    7   10
         2     2       0    7    7    6
         3    10       3    0    6    5
  9      1     3       0    3    7    4
         2     5       0    2    5    2
         3     5       3    0    5    3
 10      1     2       9    0    3    6
         2     4       0    3    3    4
         3     9       9    0    3    4
 11      1     4       8    0    3    5
         2     7       7    0    2    5
         3     9       7    0    2    4
 12      1     1       4    0    6    9
         2     6       0    8    6    7
         3    10       0    4    4    7
 13      1     1       0    4    7    8
         2     5       8    0    7    6
         3     6       6    0    6    5
 14      1     8       0    5    5   10
         2     9       6    0    4    8
         3    10       6    0    4    6
 15      1     4       0    6    7    4
         2     8       6    0    5    3
         3    10       0    5    5    1
 16      1     6       0    8    5    9
         2     7       9    0    5    8
         3     9       0    7    5    6
 17      1     1       9    0    7    8
         2     6       9    0    6    8
         3     8       7    0    3    8
 18      1     2       8    0    6    4
         2     7       6    0    5    4
         3     8       5    0    3    3
 19      1     3       0    6    7    6
         2     3       8    0    7    5
         3     5       0    6    7    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   17  105  121
************************************************************************