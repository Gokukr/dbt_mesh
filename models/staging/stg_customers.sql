select 
    *
from
    {{ source("staging","CUSTOMERS")}}