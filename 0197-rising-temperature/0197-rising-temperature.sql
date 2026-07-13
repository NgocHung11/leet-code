-- Write your PostgreSQL query statement below
select w.id as Id
from Weather w
join Weather d on w.recordDate - d.recordDate = 1 
where w.temperature > d.temperature