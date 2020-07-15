



select count(*) as validation_errors
from `bigquery-dbt`.`dbt_lucas`.`stg_orders`
where order_id is null

