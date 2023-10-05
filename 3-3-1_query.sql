SELECT  Employee2.Em_id, Employee2.Em_name, Employee2.sex, performance.Q2, performance.Q1
FROM      Employee2 RIGHT OUTER JOIN
                   performance ON Employee2.Em_id = performance.Em_id