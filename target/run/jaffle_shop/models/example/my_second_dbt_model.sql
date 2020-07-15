

  create or replace table `bigquery-dbt`.`dbt_lucas`.`my_second_dbt_model`
  
  
  OPTIONS()
  as (
    -- Use the `ref` function to select from other models

select *
from `bigquery-dbt`.`dbt_lucas`.`my_first_dbt_model`
where id = 1
  );
    