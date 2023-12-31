WITH LOOP_TABLE as (SELECT LEVEL as NUM
                    FROM DUAL
                    CONNECT BY LEVEL <= 8)
SELECT LPAD('★', num, '★') as STAR
 FROM LOOP_TABLE;