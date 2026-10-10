select * from courses;

select * from assessments;

-- S2a

select c.department,avg(a.score) as avg_score 
from assessments a
join courses c
on a.c_id = c.c_id
group by c.department
order by avg_score asc;

-- S2b

select c.course,avg(a.score) as avg_score 
from assessments a
join courses c
on a.c_id = c.c_id
group by c.course
having avg_score<60;

-- S2c

select batch,avg(score) as avg_score
from assessments
group by batch
order by avg_score desc,batch asc
limit 2;

-- S3
select count(c.c_id) as missing_count from 
assessments a 
join courses c
on a.c_id = c.c_id
where c.c_id is null;