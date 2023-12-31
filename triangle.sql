WITH LOOP_TABLE as (SELECT LEVEL as NUM
                      FROM DUAL
                      CONNECT BY LEVEL <= 8)

  SELECT LPAD(' ', 10-num, ' ') || LPAD('★', num, '★') as "Triangle"
   FROM LOOP_TABLE;