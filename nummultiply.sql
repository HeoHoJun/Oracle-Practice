undefine p_n
ACCEPT P_n prompt '숫자에 대한 값 입력:~'

SELECT ROUND(EXP(SUM(LN(LEVEL)))) 곱
FROM DUAL
CONNECT BY LEVEL <= &p_n;