select
    *
from
    {{ source("staging", "ORDERS")}}