select sum (total_revenue) as "Total Revenue"
from services_data
-----------------------------------------------------------
select sum(hours) as "Total hours"
from services_data
-----------------------------------------------------------
select department,sum (total_revenue) as "Total Revenue"
from services_data
group by department
-----------------------------------------------------------
select client_name,sum (total_revenue) as "Total Revenue"
from services_data
group by client_name
-----------------------------------------------------------
select region,sum (total_revenue) as "Total Revenue"
from services_data s ,Branch_data b
where s.branch_id= b.branch_id
group by region
----------------------------------------------------------

 