{{
    config(database='raw',schema='revenue')
}}


select 
    *
from
    {{ source("staging", "PRODUCTS")}}