************************************************************************
file with basedata            : cm522_.bas
initial value random generator: 540565208
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           5   8
   3        5          3           8  13  17
   4        5          3           5   8  17
   5        5          3           6   7  12
   6        5          3           9  10  11
   7        5          3          10  11  13
   8        5          1           9
   9        5          2          14  16
  10        5          1          15
  11        5          1          16
  12        5          3          13  14  16
  13        5          1          15
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10   10    8    0
         2     3      10   10    0    9
         3     8      10    8    0    9
         4     9      10    6    0    7
         5    10      10    6    8    0
  3      1     2       9    6    9    0
         2     2       8    7    0    4
         3     5       8    6    0    4
         4     7       6    3    9    0
         5     9       3    2    8    0
  4      1     1       6    4    8    0
         2     2       6    4    0    4
         3     4       6    3    0    3
         4     5       5    3    8    0
         5     7       5    3    7    0
  5      1     3       5    3    9    0
         2     4       4    3    8    0
         3     6       3    2    6    0
         4     9       1    1    0    4
         5     9       1    2    3    0
  6      1     1       5    7    0    9
         2     2       5    5   10    0
         3     8       4    3    0    6
         4     8       4    3    8    0
         5     9       3    2    0    6
  7      1     5       9    9    9    0
         2     6       7    9    0    6
         3     6       8    9    7    0
         4     7       5    9    5    0
         5     9       4    9    5    0
  8      1     5       9    5    8    0
         2     7       9    5    0    8
         3     8       8    3    7    0
         4     9       8    2    0    8
         5    10       8    1    0    8
  9      1     1      10    7    0    8
         2     2      10    7    0    7
         3     3       9    6   10    0
         4     4       9    6    0    7
         5    10       8    5    0    6
 10      1     3       8    5    3    0
         2     4       8    5    0    9
         3     4       8    5    2    0
         4     5       8    4    0   10
         5     6       8    4    0    6
 11      1     2       7   10    0    3
         2     5       6    9    0    3
         3     6       6    8    7    0
         4     6       6    8    0    3
         5     8       4    5    7    0
 12      1     2       9    8    0    5
         2     2       8    9    4    0
         3     2       9    7    4    0
         4     9       6    7    0    5
         5    10       5    4    3    0
 13      1     1       9   10    3    0
         2     1      10   10    0    7
         3     5       8   10    0    7
         4     6       6    9    0    6
         5    10       5    9    3    0
 14      1     1       7    9    8    0
         2     1       6    9    0    8
         3     1       7    9    0    7
         4     3       4    9    0    5
         5     4       4    8    8    0
 15      1     3       6    4    0    6
         2     5       5    4    0    6
         3     7       4    3    0    6
         4     8       4    2    0    5
         5     9       3    2   10    0
 16      1     1       7    8    8    0
         2     4       6    7    0    7
         3     6       3    7    3    0
         4     7       3    6    2    0
         5     7       3    6    0    6
 17      1     3       9    9    6    0
         2     4       6    9    0    5
         3     7       5    9    0    4
         4     8       3    9    0    4
         5     9       2    9    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20   90   77
************************************************************************
