************************************************************************
file with basedata            : cr152_.bas
initial value random generator: 765473764
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        1       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  12
   3        3          3           9  10  14
   4        3          2           5  12
   5        3          3           6   7  10
   6        3          2           8  16
   7        3          3           9  15  16
   8        3          3           9  11  14
   9        3          1          13
  10        3          2          11  15
  11        3          1          13
  12        3          3          14  16  17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       9    9    7
         2     3       9    8    4
         3     7       8    8    3
  3      1     3       5    5    8
         2     5       0    5    6
         3     6       0    4    2
  4      1     3       4    6    9
         2     6       4    6    6
         3     8       0    6    3
  5      1     2       3    9    9
         2     2       0   10    7
         3     3       0    7    4
  6      1     7       6    6    4
         2     8       6    5    3
         3     8       0    6    1
  7      1     5       8    4   10
         2     6       0    2    6
         3     7       7    1    3
  8      1     4       7    7    7
         2    10       0    1    6
         3    10       7    4    4
  9      1     6       0    7    9
         2     9       7    4    4
         3     9       0    6    6
 10      1     5       0    8    5
         2     7       9    7    3
         3    10       0    5    3
 11      1     5       4    8    5
         2     7       2    8    4
         3     8       0    8    3
 12      1     4       3   10    5
         2     8       0   10    3
         3     8       0    9    4
 13      1     4       0    6    9
         2     8       0    2    8
         3     8       0    4    7
 14      1     5       6    5    5
         2     5       5    4    6
         3     5       0    4    7
 15      1     3       0    8    8
         2     8       0    6    5
         3     8       0    7    4
 16      1     3       2    7   10
         2     4       2    6    8
         3     4       1    7    9
 17      1     2       6    2    4
         2     6       0    2    4
         3     9       0    1    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   26  100  102
************************************************************************