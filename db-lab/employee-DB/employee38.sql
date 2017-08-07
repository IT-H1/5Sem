select ename,sal,floor(sal*1.15) as newsal,(floor(sal*1.15) - sal) as increase from EMP;

ENAME             SAL     NEWSAL   INCREASE
---------- ---------- ---------- ----------
SMITH             800        920        120
ALLEN            1600       1840        240
WARD             1250       1437        187
JONES            2975       3421        446
MARTIN           1250       1437        187
BLAKE            2850       3277        427
CLARK            2450       2817        367
SCOTT            3000       3450        450
KING             5000       5750        750
TURNER           1500       1725        225
ADAMS            1100       1265        165

ENAME             SAL     NEWSAL   INCREASE
---------- ---------- ---------- ----------
JAMES             950       1092        142
FORD             3000       3450        450
MILLER           1300       1495        195