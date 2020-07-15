-- Use the `ref` function to select from other models

select *
from `bigquery-dbt`.`dbt_lucas`.`my_first_dbt_model`
where id = 1