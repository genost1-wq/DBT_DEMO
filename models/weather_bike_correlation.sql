WITH CTE AS (

select * from
{{ref('trip_fact')}} t
limit 10
) select * from CTE