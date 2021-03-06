************************************************************************
file with basedata            : cn130_.bas
initial value random generator: 1414927728
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  14
   3        3          2           9  14
   4        3          3           6  10  16
   5        3          3           6  10  16
   6        3          3           8   9  12
   7        3          3           8   9  12
   8        3          2          15  17
   9        3          2          11  15
  10        3          1          17
  11        3          1          13
  12        3          2          13  15
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       7    6    3
         2     5       7    4    0
         3     7       6    4    3
  3      1     3       4    8    6
         2     3       3    7    7
         3     9       2    6    0
  4      1     1       7    8    0
         2     2       7    6    0
         3     2       4    8    0
  5      1     3       4    6    8
         2     4       3    6    8
         3     6       3    5    7
  6      1     1       4    9    4
         2     6       3    8    0
         3     9       3    5    0
  7      1     7       9    5    9
         2     7      10    5    7
         3     9       8    3    0
  8      1     1       4    8    7
         2     6       2    5    0
         3     6       3    3    7
  9      1     4       9    4    0
         2     6       6    4    0
         3     9       4    3    9
 10      1     2       8    5    5
         2     2      10    4    0
         3     4       3    3    0
 11      1     3       9   10    0
         2     8       4    8    0
         3    10       1    4    0
 12      1     4       4    8    7
         2     7       3    5    4
         3     7       3    7    0
 13      1     3       8    5    6
         2     9       8    4    2
         3    10       8    3    0
 14      1     1       8    4    0
         2     4       7    4    0
         3     8       6    3    6
 15      1     2       8    3    0
         2     4       5    2    0
         3     6       3    2    0
 16      1     6      10    6   10
         2     6      10    9    6
         3    10       9    5    0
 17      1     5      10    7    5
         2     9       5    3    1
         3     9       6    2    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   18   86
************************************************************************
