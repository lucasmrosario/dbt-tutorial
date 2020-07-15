



select count(*) as validation_errors
from (

    select
        order_id

    from `bigquery-dbt`.`dbt_lucas`.`stg_orders`
    where order_id is not null
    group by order_id
    having count(*) > 1

) validation_errors

