************************************************************************
file with basedata            : md247_.bas
initial value random generator: 1247814243
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
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
   2        3          3           6   7   8
   3        3          1          10
   4        3          3           5   6   8
   5        3          1          14
   6        3          2           9  12
   7        3          3           9  11  12
   8        3          2           9  17
   9        3          2          14  16
  10        3          2          11  12
  11        3          3          13  15  16
  12        3          3          13  15  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       5    7    7    6
         2     5       5    5    7    5
         3     8       4    5    6    5
  3      1     2       6    4    4    6
         2     4       6    3    4    5
         3    10       6    3    3    3
  4      1     4       6    8    9    4
         2     7       5    7    8    4
         3     8       5    6    8    3
  5      1     1       6    7    8    4
         2     2       5    5    6    4
         3     2       4    6    7    3
  6      1     4       6    8    8    3
         2     8       6    8    8    2
         3    10       3    5    8    2
  7      1     6       7   10    6    8
         2     9       6    7    6    4
         3    10       4    6    5    3
  8      1     3       7    8   10    6
         2     7       7    5    9    4
         3    10       7    3    7    3
  9      1     5       5    7    6    8
         2     7       5    5    5    5
         3    10       4    3    5    4
 10      1     1       2    7    6    8
         2     7       2    6    6    8
         3     9       1    5    4    8
 11      1     1       4    9    7    8
         2     2       4    8    5    7
         3    10       4    8    4    3
 12      1     8       4    4    8    9
         2     8       5    4    8    8
         3    10       3    2    5    5
 13      1     8       6    8    9   10
         2     9       3    6    7    9
         3    10       3    1    6    9
 14      1     3       4    9    7    8
         2     7       4    8    4    7
         3    10       4    8    4    6
 15      1     6       8    7    3    9
         2     6       9    8    2    9
         3    10       3    5    1    8
 16      1     2       3   10    7    5
         2     3       3    9    7    4
         3    10       2    9    6    1
 17      1     2       7    9    9    9
         2     5       7    8    8    8
         3     6       4    7    5    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   27  106  102
************************************************************************