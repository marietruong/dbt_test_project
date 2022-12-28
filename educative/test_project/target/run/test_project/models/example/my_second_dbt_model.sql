

  create or replace view `data-analysis-medium`.`educative`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `data-analysis-medium`.`educative`.`my_first_dbt_model`
where id = 1;

