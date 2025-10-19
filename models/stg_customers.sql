select
    id as customer_id,
    first_name,
    last_name

-- from `dbt-tutorial`.jaffle_shop.customers
-- uses sources.yml 
from {{ source('jaffle_shop', 'customers') }}