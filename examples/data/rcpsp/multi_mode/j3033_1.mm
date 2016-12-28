************************************************************************
file with basedata            : mf33_.bas
initial value random generator: 3589
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  243
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34       26       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  19
   3        3          3           8  21  22
   4        3          3           6   7  10
   5        3          3           7   9  22
   6        3          1          19
   7        3          3          12  14  15
   8        3          3          11  13  14
   9        3          1          27
  10        3          2          14  26
  11        3          2          19  25
  12        3          1          29
  13        3          3          16  24  27
  14        3          2          20  28
  15        3          2          17  20
  16        3          2          17  20
  17        3          2          18  29
  18        3          2          25  30
  19        3          1          27
  20        3          1          31
  21        3          2          24  26
  22        3          3          23  25  26
  23        3          2          24  28
  24        3          1          31
  25        3          1          31
  26        3          2          28  29
  27        3          1          30
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    5    8    8
         2     7       9    0    6    7
         3    10       9    0    6    6
  3      1     1       7    0    6    8
         2     2       0    6    4    7
         3     4       7    0    4    6
  4      1     1       6    0    9    7
         2     7       0    7    8    6
         3     8       0    7    7    4
  5      1     4       2    0    9    4
         2     9       0    5    2    4
         3     9       1    0    4    3
  6      1     2       0    8    6    9
         2     4       6    0    5    5
         3     9       0    2    5    3
  7      1     1       0   10    9    4
         2     6       6    0    8    3
         3    10       0    9    4    2
  8      1     4       0    6    9    3
         2     6      10    0    7    3
         3    10       0    1    5    3
  9      1     1       0    9    3    6
         2     6       6    0    2    5
         3     8       0    8    2    2
 10      1     3       3    0    8    4
         2     4       0    5    7    4
         3     7       2    0    7    3
 11      1     4       0    3   10    9
         2     8       0    3    9    4
         3     9      10    0    9    3
 12      1     3       6    0    4    9
         2     3       0    4    4    8
         3     8       0    3    4    7
 13      1     4       0    7    5    9
         2     6       0    7    4    9
         3     7       0    6    1    9
 14      1     2       3    0    7    5
         2     6       3    0    6    5
         3     7       0    7    4    2
 15      1     4       6    0    4    6
         2     8       0    9    3    6
         3     8       4    0    3    6
 16      1     1       0    9   10    6
         2     1       4    0   10    8
         3     9       0    9    9    4
 17      1     6       8    0   10   10
         2     7       0    8    9    8
         3     7       6    0    7    8
 18      1     5       8    0    3    8
         2     7       6    0    2    5
         3     7       0    4    3    5
 19      1     2       8    0    8    6
         2     8       0    4    6    4
         3     9       6    0    5    4
 20      1     1       4    0    7    8
         2     3       0    9    7    7
         3    10       0    8    4    5
 21      1     2       0    7    2    5
         2     5       4    0    2    3
         3     9       4    0    1    3
 22      1     1       0    5   10    4
         2     1       7    0   10    5
         3     6       0    7    5    2
 23      1     2       0    7    6   10
         2     4       0    4    5    8
         3     8       4    0    3    7
 24      1     2       0    8    4    5
         2     3       8    0    3    4
         3    10       4    0    3    2
 25      1     4       0    8    8    8
         2     4       1    0   10    8
         3     9       1    0    5    7
 26      1     1       7    0    7   10
         2     7       5    0    6    8
         3     8       3    0    2    5
 27      1     1       5    0    3    4
         2     2       5    0    2    3
         3     7       0    6    2    2
 28      1     5       2    0    6    5
         2     7       0    8    4    5
         3     9       2    0    3    5
 29      1     1       0    8    4    5
         2     5       0    6    3    5
         3     6       0    6    3    4
 30      1     2       0    4    7    6
         2     5       0    1    6    5
         3     6       6    0    3    3
 31      1     5       0    3    3    9
         2     6       0    2    2    7
         3     9       6    0    2    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   14  141  149
************************************************************************