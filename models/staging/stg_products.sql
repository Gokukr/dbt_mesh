select 
    *
from
    {{ source("staging", "PRODUCTS")}}