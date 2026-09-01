-- customers_view: full customer list from seed
select
    id,
    first_name,
    last_name,
    email,
    city,
    first_name || ' ' || last_name as full_name
from {{ ref('customers') }}
