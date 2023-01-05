
  create view `simpliatransformeddb`.`my_second_dbt_model__dbt_tmp` as (
    -- Use the `ref` function to select from other models

select *
from `simpliatransformeddb`.`englishcountry`
  );