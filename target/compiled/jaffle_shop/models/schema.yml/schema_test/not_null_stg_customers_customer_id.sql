



select count(*) as validation_errors
from `bigquery-dbt`.`dbt_lucas`.`stg_customers`
where customer_id is null

