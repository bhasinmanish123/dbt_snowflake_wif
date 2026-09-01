-- customers_view: full customer list from seed
select
    ID,
    FIRST_NAME,
    LAST_NAME,
    EMAIL,
    CITY,
    FIRST_NAME || ' ' || LAST_NAME as FULL_NAME
from {{ ref('customers') }}
