************************************************************************
file with basedata            : md76_.bas
initial value random generator: 867684083
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        1       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  12
   3        3          3           5   8   9
   4        3          3           7  10  11
   5        3          3           6   7  10
   6        3          2          11  13
   7        3          2          12  13
   8        3          1          12
   9        3          2          10  11
  10        3          1          13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    4    0    8
         2     4       5    0    0    6
         3    10       2    0    0    3
  3      1     1       1    0    5    0
         2     4       0    8    3    0
         3     5       0    6    1    0
  4      1     6       8    0    3    0
         2     7       0    2    3    0
         3     9       8    0    0    3
  5      1     2       9    0    0    6
         2     6       0    3    5    0
         3    10       9    0    3    0
  6      1     2       0    8    0    3
         2     5       0    8    0    2
         3     8       0    7    0    1
  7      1     2       0    7    8    0
         2     5       0    6    0    9
         3    10       0    5    6    0
  8      1     1       6    0    0    3
         2     2       0    8    8    0
         3     2       4    0    0    2
  9      1     6       0    5    6    0
         2     7       0    5    0    8
         3     9       7    0    0    8
 10      1     1       0   10    0    7
         2     5       0    9    0    7
         3    10       0    9    0    6
 11      1     1       1    0    5    0
         2     7       0    3    3    0
         3     9       0    3    2    0
 12      1     4       7    0    0    3
         2     5       6    0    2    0
         3     6       5    0    0    3
 13      1     5       9    0    0   10
         2     5       5    0   10    0
         3     7       0    7   10    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   25   28   35
************************************************************************
