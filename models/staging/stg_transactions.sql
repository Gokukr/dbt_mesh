select 
    *
from
    {{ source("staging","TRANSACTIONS")}}